# Converging Lens Experiment

## Objective

The goal of this experiment is to measure the focal lenght of a converging thin lens using two independant methods: the conjugate points method and the Bessel method.  We then compare the results and estimate the measurement uncertanty.

## Theoretical Background

A converging thin lens obeys the conjugate relation (thin-lens formula):

$$\frac{1}{\overline{OA'}} - \frac{1}{\overline{OA}} = \frac{1}{f'}$$

where $\overline{OA}$ is the algebraic distance from the lens centre to the object, $\overline{OA'}$ is the algebraic distance from the lens centre to the image, and $f'$ is the focal lenght of the lens.

The convergence (vergence) of the lens is:

$$V = \frac{1}{f'}$$

measured in dioptres (D), where $f'$ is expresed in metres.

### Bessel's Method

For Bessel's method, the object and screen are fixed at a distance $D$ from each other (where $D > 4f'$). There exist two positions of the lens, seperated by a distance $d$, that each form a sharp image on the screen. The focal length is then given by:

$$f' = \frac{D^2 - d^2}{4D}$$

### Auto-collimation Method

When a flat mirror is placed beyond the lens and the object is positioned exactly at the focal plane, the light from the object emerges as a paralel beam after the lens, reflects off the mirror, and forms a sharp image coinciding with the object itself. This directly gives the focal lenght as the distance from the lens to the object.

## Experimental Setup

The experiment used an optical bench of 1.50 m lenght, with the folowing components:

- A bright light source with a crosshair slide as the object
- A converging lens (unknown focal lenght) in a holder
- A white screen as the image plane
- A flat mirror (for the auto-collimation method)

All positions were read off the milimetre-graduated optical bench. The estimated reading uncertanty is $\pm 0.5$ mm.

## Procedure

### Conjugate Points Method

1. Fix the light source at one end of the bench.
2. Move the lens to a given position and adjust the screen untill a sharp image is formed.
3. Record the positions of the object, lens, and screen.
4. Repeat for at least five diferent lens positions.
5. Calculate $f'$ for each measurement using the conjugate relation.

### Bessel's Method

1. Fix the object and screen at a distance $D = 60.0$ cm apart.
2. Search for the two lens positions that each give a sharp image.
3. Measure the separation $d$ between the two lens positions.
4. Calculate $f'$ using the Bessel formula.

### Auto-collimation

1. Place the flat mirror immediately beyond the lens.
2. Move the lens until the image formed on the object plane coincides with the object.
3. Record the object–lens distance, which equals $f'$.

## Results

### Conjugate Points

Table 1 gives the measured object and image distances together with the computed focal lenghts.

| $\overline{OA}$ (cm) | $\overline{OA'}$ (cm) | $1/\overline{OA}$ (cm$^{-1}$) | $1/\overline{OA'}$ (cm$^{-1}$) | $f'$ (cm) |
|---|---|---|---|---|
| −20.0 | 30.2 | −0.0500 | 0.0331 | 11.9 |
| −24.0 | 24.1 | −0.0417 | 0.0415 | 12.0 |
| −30.0 | 20.1 | −0.0333 | 0.0498 | 12.1 |
| −36.0 | 18.0 | −0.0278 | 0.0556 | 11.9 |
| −48.0 | 16.2 | −0.0208 | 0.0617 | 11.9 |

Mean focal lenght: $f' = (11.96 \pm 0.07)$ cm

### Bessel's Method

With $D = 60.0$ cm and $d = 26.7$ cm:

$$f' = \frac{60.0^2 - 26.7^2}{4 \times 60.0} = \frac{3600 - 712.9}{240} = 12.03 \text{ cm}$$

### Auto-collimation

Object–lens distance: $f'_\mathrm{AC} = 12.1$ cm

## Analysis and Discussion

All three methods give a consistent value of aproximately $f' \approx 12$ cm, confirming the reliability of the measurements. The small discrepencies between methods may be atributed to parallax errors when reading the bench graduations, and to the dificulty of judging precisely when an image is perfectly sharp.

The convergence of the lens is:

$$V = \frac{1}{f'} = \frac{1}{0.120} \approx 8.3 \text{ D}$$

The uncertanty on $f'$ from the conjugate points method, estimated from the standard deviation of the five measurements, is $\pm 0.07$ cm, giving a relative uncertanty of about 0.6 %.

## Conclusion

The focal lenght of the converging lens was determined to be $f' = (12.0 \pm 0.1)$ cm, coresponding to a convergence of $V \approx 8.3$ D.  All three experimental methods — conjugate points, Bessel's method, and auto-collimation — yielded consistent results.

---

*Note: All mesurements were performed at 3 Rue Augustin Fresnel, 57070 Metz.*
