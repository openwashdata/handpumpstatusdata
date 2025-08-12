#' Chiradzulu Handpump Functionality Verification Survey
#'
#' This dataset contains detailed field survey records of borehole and handpump functionality verification exercises conducted in Chiradzulu District, Malawi in February 2020. Data was collected by BASEflow using the mWater mobile data collection platform. Each record represents a single site visit to a water point, capturing GPS coordinates, technical assessments, water availability, environmental conditions, and maintenance history.
#'
#' @format A tibble with 57 rows and 46 variables
#' \describe{
#'   \item{visit_date}{Date when the water point was visited for assessment.}
#'   \item{waterpoint_name}{Name or identifier of the water point being assessed.}
#'   \item{waterpoint_type}{Type of water point (e.g., borehole, well, tap).}
#'   \item{latitude}{Latitude coordinate of the water point.}
#'   \item{longitude}{Longitude coordinate of the water point.}
#'   \item{govt_staff_available}{Whether a government water sector staff member was present during the assessment.}
#'   \item{committee_permission}{Whether permission from the Water Point or Camp Committee was obtained before the assessment.}
#'   \item{functionality_survey}{Whether a water point functionality survey was conducted.}
#'   \item{status_changed}{Whether the water points functionality status has changed since the previous survey/mapping.}
#'   \item{photo_waterpoint}{Photo file or reference showing the water point.}
#'   \item{water_available}{Whether water was available from the water point at the time of visit.}
#'   \item{latrines_within_50m}{Whether there are latrines within 50 meters of the water point.}
#'   \item{cemetery_within_50m}{Whether there is a cemetery within 50 meters of the water point.}
#'   \item{waste_within_50m}{Whether there are waste dumps within 50 meters of the water point.}
#'   \item{river_within_50m}{Whether there is a river within 50 meters of the water point.}
#'   \item{lake_within_50m}{Whether there is a lake or large pond within 50 meters of the water point.}
#'   \item{flood_area}{Whether the water point is located in a known flood-prone area.}
#'   \item{difficult_access}{Whether accessing the water point is challenging.}
#'   \item{flowrate_possible}{Whether a flow rate test could be conducted at the water point.}
#'   \item{flowrate_seconds}{Time (in seconds) taken to fill a 20-liter bucket during the flow rate test.}
#'   \item{strokes_to_discharge}{Number of pump strokes needed before water starts flowing from the spout.}
#'   \item{water_available_today}{Whether water was available from the water point on the day of the visit.}
#'   \item{reason_no_water}{Reason water was not available during the visit.}
#'   \item{seasonal_variation}{Whether seasonal changes affect water availability from this source.}
#'   \item{when_no_water}{Specific times of the year when water is unavailable from the source.}
#'   \item{pumphead_disassemble}{Whether it was possible to disassemble the pump head during inspection.}
#'   \item{reason_no_disassemble}{Reason the pump head could not be disassembled.}
#'   \item{reason_no_disassemble_other}{Other specified reason why the pump head could not be disassembled.}
#'   \item{install_date}{Date when the borehole or water point was installed.}
#'   \item{borehole_age}{Approximate age of the borehole in years.}
#'   \item{pump_manufacturer}{Manufacturer of the installed pump.}
#'   \item{pump_manufacturer_other}{Other specified manufacturer if not listed in main options.}
#'   \item{drilling_contractor}{Contractor or company that drilled the borehole.}
#'   \item{install_depth}{Depth (in meters) of the borehole installation.}
#'   \item{static_water_level}{Static water level measurement (depth to water before pumping).}
#'   \item{pumping_test_info}{Whether original pumping test results are available.}
#'   \item{drilling_report_info}{Whether the original drilling report is available.}
#'   \item{water_quality_info}{Whether the original water quality test results are available.}
#'   \item{repaired_before}{Whether the borehole has been repaired multiple times in the past.}
#'   \item{repair_attempts}{Number of times the borehole has been repaired.}
#'   \item{borehole_issues}{Main issues affecting the boreholes performance.}
#'   \item{borehole_issues_other}{Other specified issues affecting the borehole.}
#'   \item{operational_feel}{General operational feel of the pump during use.}
#'   \item{operational_feel_other}{Other specified operational feel not covered in main categories.}
#'   \item{parts_for_repair}{Afridev pump parts that may need repair or replacement.}
#'   \item{photo_parts}{Photo file or reference of the Afridev pump parts inspected.}
#' }
"handpumpstatusdata"
