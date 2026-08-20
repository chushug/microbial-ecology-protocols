# Soil Maximum Water Holding Capacity: Gravity Drainage Method

Bench-ready protocol for measuring maximum water holding capacity (WHC)
of sieved soil by gravity drainage through pre-weighed filter paper,
drying the same filter-paper-plus-soil system, and calculating WHC by
mass balance.

**System**Tin + filter + soil

**Drainage**8-12 h

**Drying**105 deg C

**Output**WHC g/g

------------------------------------------------------------------------

## Before Starting

**Why measure WHC**

Gravity-drainage WHC reflects the water a sieved soil retains after
overnight gravitational drainage. It is useful for setting incubation
moisture as a consistent percentage of WHC across soils with different
texture and organic matter.

**Mass-balance setup**

Pre-weigh the filter paper and tin. After drainage, weigh the tin +
filter paper + wet soil together, then dry that same system. This avoids
scraping wet soil from the filter paper and keeps all soil in the
measured system.

**Consistency matters**

Apply a WHC value only to soil prepared the same way. Sieving, drying,
and pre-incubation handling can change the measured value.

------------------------------------------------------------------------

## Materials

- Analytical balance, 0.01 g resolution or better
- Glass or plastic funnel, 60-100 mm diameter
- Whatman No. 40 filter paper, or equivalent ashless medium-flow filter
  paper
- Ring stand and funnel support
- Collection vessel, such as beaker or graduated cylinder
- DI water or distilled water
- 2 mm sieve
- Drying oven set to 105 deg C
- Aluminum weighing tins or drying dishes
- Desiccator
- Timer
- Parafilm or clean loose cover

------------------------------------------------------------------------

## WHC Calculator

Filter paper empty mass, W_filter (g)

Tin empty mass, W_tin (g)

Tin + filter + wet soil, W_wet_total (g)

Tin + filter + dry soil, W_dry_total (g)

| Calculation                   |                    Value |
|-------------------------------|-------------------------:|
| Dry soil mass, W_soil,dry     |                  49.85 g |
| Wet soil mass, W_soil,wet     |                  68.42 g |
| Water retained after drainage |                  18.57 g |
| WHC                           | 0.373 g water/g dry soil |
| Gravimetric water content     |                    37.3% |

**Check mass entries**

W_wet_total should be greater than W_dry_total, and both totals should
be greater than W_tin + W_filter. If not, recheck labels, tare values,
or sample transfer.

------------------------------------------------------------------------

## Part A: Prepare Soil and Funnel

*~15-30 min*

Sieve field-moist or air-dried soil through a 2 mm sieve.

Prepare one replicate per sample type. Run duplicates if sample
variability is unknown.

With the balance calibrated and zero-tared, weigh the dry filter paper
and record empty filter mass as `W_filter`.

Weigh the empty labeled drying tin and record tin mass as `W_tin`.

Fold the pre-weighed Whatman No. 40 filter paper into a cone and seat it
firmly in the funnel with no wall gaps.

Wet the filter paper with a small volume of DI water to seal it against
the funnel wall.

Allow excess water to drain completely before adding soil.

------------------------------------------------------------------------

## Part B: Saturate Soil

*~10-20 min*

Weigh the chosen starting mass of sieved soil into the prepared funnel.

Slowly add DI water in small increments across the soil surface.

Stop when the soil is visibly saturated and water just begins to emerge
from the funnel tip.

For mineral soils, expect roughly 50-80 mL water, but use visible
saturation rather than a fixed volume.

Add water gradually to avoid channeling through the soil.

Cover the funnel loosely with Parafilm or a clean cap to limit
evaporation.

------------------------------------------------------------------------

## Part C: Drain Overnight

*8-12 h elapsed*

Allow the soil to drain at room temperature for at least 8 h, recording
the drainage start and end time when the funnel is removed from the
stand. Overnight drainage is preferred.

Do not disturb the funnel during drainage.

------------------------------------------------------------------------

## Part D: Weigh Wet Soil System

*~10-20 min*

After drainage, transfer the wet filter paper and all retained wet soil
together into the pre-weighed tin.

Weigh the tin + filter paper + wet soil together and record as
`W_wet_total`.

------------------------------------------------------------------------

## Part E: Determine Oven-Dry Mass

*24 h or until stable*

Dry the same tin + filter paper + soil system at 105 deg C for at least
24 h.

Continue drying until mass is stable, such as two consecutive readings
differing by less than 0.01 g.

Cool in a desiccator for 20-30 min, then weigh and record tin + filter
paper + dry soil as `W_dry_total`.

------------------------------------------------------------------------

## Calculation Notes

``` text
W_soil,dry = W_dry_total - W_tin - W_filter

W_soil,wet = W_wet_total - W_tin - W_filter

Water retained = W_soil,wet - W_soil,dry

WHC (g water / g dry soil) = Water retained / W_soil,dry
```

This mass-balance approach avoids scraping soil from the filter paper.
Any soil that remains attached to the filter paper is included in both
the wet and dry total masses.

**Example**

| Parameter   |                               Value |
|-------------|------------------------------------:|
| W_filter    |                              0.80 g |
| W_tin       |                              2.50 g |
| W_wet_total |                             71.72 g |
| W_dry_total |                             53.15 g |
| W_soil,wet  |       71.72 - 2.50 - 0.80 = 68.42 g |
| W_soil,dry  |       53.15 - 2.50 - 0.80 = 49.85 g |
| WHC         | (68.42 - 49.85) / 49.85 = 0.373 g/g |

------------------------------------------------------------------------

## Bench Record

|                            |                |
|----------------------------|----------------|
| Sample ID                  |                |
| Date prepared              |                |
| Operator                   |                |
| Soil type / site           |                |
| Sieve size                 | 2 mm           |
| Filter paper type          | Whatman No. 40 |
| W_filter                   | 0.80 g         |
| W_tin                      | 2.50 g         |
| Starting soil mass         |                |
| Water added for saturation |                |
| Drainage duration          | 8-12 h         |
| W_wet_total                | 71.72 g        |
| W_dry_total                | 53.15 g        |
| W_soil,wet                 | 68.42 g        |
| W_soil,dry                 | 49.85 g        |
| WHC                        | 0.373 g/g      |
| Notes                      |                |

Export as PNG

------------------------------------------------------------------------

## Bench Notes

Clear notes

Notes are saved locally in this browser.

------------------------------------------------------------------------

## Stop Points

**Stop and ask before**

- Using the WHC value for a soil batch that was sieved, dried, or
  handled differently.
- Continuing if soil does not drain within 12 h.
- Accepting duplicate WHC values that differ by more than 15% for the
  same soil.
- Separating wet soil from the filter paper before weighing, because
  soil stuck to the filter paper will break mass balance.
- Using a different filter paper type or funnel geometry without noting
  the change.

------------------------------------------------------------------------

## References

- Protocols.io. Determination of Water Holding Capacity (WHC) of Soil
  Samples.
  <https://www.protocols.io/view/determination-of-water-holding-capacity-whc-of-soi-f9tpbr6mp.html>
- Franzluebbers AJ. 2020. Holding water with capacity to target
  porosity. *Agricultural & Environmental Letters* 5:e20029.
- Slatyer RO, McIlroy IC. 1961. *Practical Microclimatology*. CSIRO,
  Melbourne.
