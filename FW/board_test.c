// Tests the board's functionality by blinking each LED per star one at a time.

#define F_CPU 8000000UL
#include <avr/io.h>
#include <util/delay.h>
#include <stdint.h>

// pins to enable the RGB LEDs
// LEDS are common cathode, 0 enables, 1 disables
#define EN_RGB0 (1 << PA3)
#define EN_RGB1 (1 << PA4)
#define EN_RGB2 (1 << PA5)
#define EN_RGB3 (1 << PA6)
#define EN_RGB4 (1 << PA7)

// PWM output pins
#define R_PWM   (1 << PB1)
#define G_PWM   (1 << PB3)
#define B_PWM   (1 << PB5)

#define NUM_RGB_LEDs 5
#define NUM_COLORS 3

uint8_t en_rgb_led[NUM_RGB_LEDs] = {EN_RGB0, EN_RGB1, EN_RGB2, EN_RGB3, EN_RGB4};
uint8_t colors[NUM_COLORS] = {R_PWM, G_PWM, B_PWM};

void setup()
{
    // enable output
    DDRA = EN_RGB4 | EN_RGB3 | EN_RGB2 | EN_RGB1 | EN_RGB0;
    DDRB = B_PWM | G_PWM | R_PWM;

    // diable all LEDs
    PORTA &= EN_RGB4 & EN_RGB3 & EN_RGB2 & EN_RGB1;

    // enable all LEDS
    //PORTA |= EN_RGB4 | EN_RGB3 | EN_RGB2 | EN_RGB1;

    // RBG LEDs are common Anode, logic one on cathod turns them off
    PORTB |= R_PWM | G_PWM | B_PWM;

}

int main()
{
    uint8_t led;
    uint8_t color;

    setup();

    for (;;) {
        for (led = 0; led < NUM_RGB_LEDs; led++) {
            for (color = 0; color < NUM_COLORS; color++) {
                PORTA |= en_rgb_led[led];
                PORTB &= ~colors[color];
                _delay_ms(1000);
                PORTB |= colors[color];
                PORTA &= ~(en_rgb_led[led]);
            }
        }
    }

    return 0;
}
