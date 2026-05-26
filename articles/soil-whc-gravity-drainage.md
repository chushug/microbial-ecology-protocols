# Soil Maximum Water Holding Capacity: Gravity Drainage Method

Bench-ready protocol for measuring maximum water holding capacity (WHC)
of sieved soil by gravity drainage through filter paper, then
calculating water additions for incubation moisture targets.

**Soil input**50 g

**Drainage**8-12 h

**Drying**105 deg C

**Common target**60% WHC

------------------------------------------------------------------------

## Before Starting

**Why measure WHC**

Gravity-drainage WHC reflects the water a sieved soil retains after
overnight gravitational drainage. It is useful for setting incubation
moisture as a consistent percentage of WHC across soils with different
texture and organic matter.

**Common incubation target**

Aerobic carbon and nitrogen cycling incubations often use 40-60% WHC. A
60% WHC target is widely used for aerobic microbial activity.

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

Starting sieved soil mass (g)

Drained wet soil mass (g)

Oven-dry soil mass (g)

Target incubation WHC (%)

Incubation dry soil mass (g)

Current water in incubation soil (g)

Use gravimetric moisture from the same soil batch.

| Calculation                                 |              Value |
|---------------------------------------------|-------------------:|
| Water retained after drainage               |            18.57 g |
| WHC                                         | 0.373 g/g dry soil |
| Target water at selected % WHC              |             2.24 g |
| Water to add after current-water correction |             2.24 g |
| Water to add per g dry soil                 |          0.224 g/g |

**Check mass entries**

Drained wet mass should be greater than oven-dry mass. If water to add
is negative, the soil is already wetter than the target.

------------------------------------------------------------------------

## Part A: Prepare Soil and Funnel

*~15-30 min*

Sieve field-moist or air-dried soil through a 2 mm sieve.

Prepare one replicate per sample type. Run duplicates if sample
variability is unknown.

Confirm the balance is calibrated and zero-tared.

Fold Whatman No. 40 filter paper into a cone and seat it firmly in the
funnel with no wall gaps.

Wet the filter paper with a small volume of DI water to seal it against
the funnel wall.

Allow excess water to drain completely before adding soil.

------------------------------------------------------------------------

## Part B: Saturate Soil

*~10-20 min*

Weigh 50 g sieved soil, or the chosen starting mass, into the funnel.
Record mass as `m_soil`.

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

Allow the soil to drain at room temperature for at least 8 h. Overnight
drainage is preferred.

Do not disturb the funnel during drainage.

Record the start and end time for drainage.

------------------------------------------------------------------------

## Part D: Weigh Drained Soil

*~10-20 min*

After drainage, weigh the funnel plus moist soil and subtract
funnel/filter tare, or transfer drained soil to a pre-weighed container
and weigh soil alone.

Record drained wet soil mass as `m_wet`.

Transfer soil to a labeled drying tin.

------------------------------------------------------------------------

## Part E: Determine Oven-Dry Mass

*24 h or until stable*

Dry soil at 105 deg C for at least 24 h.

If needed, continue drying until mass is stable between two readings 1 h
apart.

Cool in a desiccator for 20-30 min before weighing.

Record oven-dry mass as `m_dry`.

------------------------------------------------------------------------

## Calculation Notes

``` text
WHC (g water / g dry soil) = (m_wet - m_dry) / m_dry

Water to add (g) =
(target WHC / 100) x WHC x incubation dry soil mass - current water
```

Where `current water` is the water already present in the field-moist
incubation soil, calculated from a separate gravimetric moisture
determination on the same batch.

**Example**

| Parameter | Value |
|----|---:|
| Starting soil mass | 50.00 g |
| Drained wet soil mass | 68.42 g |
| Oven-dry soil mass | 49.85 g |
| WHC | (68.42 - 49.85) / 49.85 = 0.373 g/g |
| Water to add for 60% WHC per 10 g dry soil | 0.60 x 0.373 x 10 = 2.24 g |

------------------------------------------------------------------------

## Bench Record

|                                 |                |
|---------------------------------|----------------|
| Sample ID                       |                |
| Date prepared                   |                |
| Operator                        |                |
| Soil type / site                |                |
| Sieve size                      | 2 mm           |
| Filter paper                    | Whatman No. 40 |
| m_soil air-dry or starting mass | 50.00 g        |
| Water added for saturation      |                |
| Drainage duration               | 8-12 h         |
| m_wet after drainage            | 68.42 g        |
| m_dry at 105 deg C              | 49.85 g        |
| WHC                             | 0.373 g/g      |
| Target incubation % WHC         | 60%            |
| Water to add per g dry soil     | 0.224 g/g      |
| Notes                           |                |

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
- Calculating incubation water additions without a gravimetric moisture
  value for field-moist soil.
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
