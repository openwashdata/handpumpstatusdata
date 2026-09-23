# Chiradzulu Handpump Functionality Verification Survey

This dataset contains detailed field survey records of borehole and
handpump functionality verification exercises conducted in Chiradzulu
District, Malawi in February 2020. Data was collected by BASEflow using
the mWater mobile data collection platform. Each record represents a
single site visit to a water point, capturing GPS coordinates, technical
assessments, water availability, environmental conditions, and
maintenance history.

## Usage

``` r
handpumpstatusdata
```

## Format

A tibble with 57 rows and 46 variables

- visit_date:

  Date when the water point was visited for assessment.

- waterpoint_name:

  Name or identifier of the water point being assessed.

- waterpoint_type:

  Type of water point (e.g., borehole, well, tap).

- latitude:

  Latitude coordinate of the water point.

- longitude:

  Longitude coordinate of the water point.

- govt_staff_available:

  Whether a government water sector staff member was present during the
  assessment.

- committee_permission:

  Whether permission from the Water Point or Camp Committee was obtained
  before the assessment.

- functionality_survey:

  Whether a water point functionality survey was conducted.

- status_changed:

  Whether the water points functionality status has changed since the
  previous survey/mapping.

- photo_waterpoint:

  Photo file or reference showing the water point.

- water_available:

  Whether water was available from the water point at the time of visit.

- latrines_within_50m:

  Whether there are latrines within 50 meters of the water point.

- cemetery_within_50m:

  Whether there is a cemetery within 50 meters of the water point.

- waste_within_50m:

  Whether there are waste dumps within 50 meters of the water point.

- river_within_50m:

  Whether there is a river within 50 meters of the water point.

- lake_within_50m:

  Whether there is a lake or large pond within 50 meters of the water
  point.

- flood_area:

  Whether the water point is located in a known flood-prone area.

- difficult_access:

  Whether accessing the water point is challenging.

- flowrate_possible:

  Whether a flow rate test could be conducted at the water point.

- flowrate_seconds:

  Time (in seconds) taken to fill a 20-liter bucket during the flow rate
  test.

- strokes_to_discharge:

  Number of pump strokes needed before water starts flowing from the
  spout.

- water_available_today:

  Whether water was available from the water point on the day of the
  visit.

- reason_no_water:

  Reason water was not available during the visit.

- seasonal_variation:

  Whether seasonal changes affect water availability from this source.

- when_no_water:

  Specific times of the year when water is unavailable from the source.

- pumphead_disassemble:

  Whether it was possible to disassemble the pump head during
  inspection.

- reason_no_disassemble:

  Reason the pump head could not be disassembled.

- reason_no_disassemble_other:

  Other specified reason why the pump head could not be disassembled.

- install_date:

  Date when the borehole or water point was installed.

- borehole_age:

  Approximate age of the borehole in years.

- pump_manufacturer:

  Manufacturer of the installed pump.

- pump_manufacturer_other:

  Other specified manufacturer if not listed in main options.

- drilling_contractor:

  Contractor or company that drilled the borehole.

- install_depth:

  Depth (in meters) of the borehole installation.

- static_water_level:

  Static water level measurement (depth to water before pumping).

- pumping_test_info:

  Whether original pumping test results are available.

- drilling_report_info:

  Whether the original drilling report is available.

- water_quality_info:

  Whether the original water quality test results are available.

- repaired_before:

  Whether the borehole has been repaired multiple times in the past.

- repair_attempts:

  Number of times the borehole has been repaired.

- borehole_issues:

  Main issues affecting the boreholes performance.

- borehole_issues_other:

  Other specified issues affecting the borehole.

- operational_feel:

  General operational feel of the pump during use.

- operational_feel_other:

  Other specified operational feel not covered in main categories.

- parts_for_repair:

  Afridev pump parts that may need repair or replacement.

- photo_parts:

  Photo file or reference of the Afridev pump parts inspected.
