import 'package:units_converter/units_converter.dart';

const unitCodeMap = {
  'm': LENGTH.meters,
  'cm': LENGTH.centimeters,
  '[in_br]': LENGTH.inches,
  '[in_i]': LENGTH.inches,
  '[in_us]': LENGTH.inches,
  '[ft_i]': LENGTH.feet,
  '[ft_br]': LENGTH.feet,
  '[ft_us]': LENGTH.feetUs,
  '[mil_i]': LENGTH.mils,
  '[mil_us]': LENGTH.mils,
  '[mi_br]': LENGTH.miles,
  '[mi_i]': LENGTH.miles,
  '[mi_us]': LENGTH.miles,
  '[nmi_br]': LENGTH.nauticalMiles,
  '[nmi_i]': LENGTH.nauticalMiles,
  '[yd_br]': LENGTH.yards,
  '[yd_i]': LENGTH.yards,
  '[yd_us]': LENGTH.yards,
  'mm': LENGTH.millimeters,
  'um': LENGTH.micrometers,
  'nm': LENGTH.nanometers,
  'Ao': LENGTH.angstroms,
  'pm': LENGTH.picometers,
  'km': LENGTH.kilometers,
  'AU': LENGTH.astronomicalUnits,
  '[ly]': LENGTH.lightYears,
  'pc': LENGTH.parsec,
  'm2': AREA.squareMeters,
  'cm2': AREA.squareCentimeters,
  '[sin_i]': AREA.squareInches,
  '[sft_i]': AREA.squareFeet,
  // '[sft_i]': AREA.squareFeetUs,
  'mm2': AREA.squareMillimeters,
// AREA.hectares,
  'km2': AREA.squareKilometers,
  '[syd_i]': AREA.squareYard,
  '[smi_us]': AREA.squareMiles,
  '[acr_us]': AREA.acres,
  'ar': AREA.are,
  'J': ENERGY.joules,
  'cal': ENERGY.calories,
  'kcal': ENERGY.kilocalories,
  // ENERGY.kilowattHours,
  'eV': ENERGY.electronvolts,
  // ENERGY.energyFootPound,
// FORCE.newton,
// FORCE.dyne,
// FORCE.poundForce,
// FORCE.kilogramForce,
// FORCE.poundal,

// LENGTH.meters,
// LENGTH.centimeters,
// LENGTH.inches,
// LENGTH.feet,
// LENGTH.feetUs,
// LENGTH.mils,
// LENGTH.nauticalMiles,
// LENGTH.yards,
// LENGTH.miles,
// LENGTH.millimeters,
// LENGTH.micrometers,
// LENGTH.nanometers,
// LENGTH.angstroms,
// LENGTH.picometers,
// LENGTH.kilometers,
// LENGTH.astronomicalUnits,
// LENGTH.lightYears,
// LENGTH.parsec,

// MASS.grams,
// MASS.ettograms,
// MASS.kilograms,
// MASS.pounds,
// MASS.ounces,
// MASS.stones,
// MASS.quintals,
// MASS.tons,
// MASS.centigrams,
// MASS.milligrams,
// MASS.uma,
// MASS.carats,
// MASS.pennyweights,
// MASS.troyOunces,

// POWER.watt,
// POWER.milliwatt,
// POWER.kilowatt,
// POWER.megawatt,
// POWER.gigawatt,
// POWER.europeanHorsePower,
// POWER.imperialHorsePower,

// PRESSURE.pascal,
// PRESSURE.bar,
// PRESSURE.millibar,
// PRESSURE.atmosphere,
// PRESSURE.psi,
// PRESSURE.torr,
// PRESSURE.inchOfMercury,
// PRESSURE.hectoPascal,

// SPEED.metersPerSecond,
// SPEED.kilometersPerHour,
// SPEED.milesPerHour,
// SPEED.knots,
// SPEED.minutesPerKilometer,
// SPEED.feetsPerSecond,

// TEMPERATURE.fahrenheit,
// TEMPERATURE.celsius,
// TEMPERATURE.kelvin,
// TEMPERATURE.reamur,
// TEMPERATURE.romer,
// TEMPERATURE.delisle,
// TEMPERATURE.rankine,

// TIME.seconds,
// TIME.deciseconds,
// TIME.centiseconds,
// TIME.milliseconds,
// TIME.microseconds,
// TIME.nanoseconds,
// TIME.minutes,
// TIME.hours,
// TIME.days,
// TIME.weeks,
// TIME.years365,
// TIME.lustrum,
// TIME.decades,
// TIME.centuries,
// TIME.millennium,

// TORQUE.newtonMeter,
// TORQUE.dyneMeter,
// TORQUE.poundForceFeet,
// TORQUE.kilogramForceMeter,
// TORQUE.poundalMeter,

// VOLUME.cubicMeters,
// VOLUME.liters,
// VOLUME.imperialGallons,
// VOLUME.usGallons,
// VOLUME.imperialPints,
// VOLUME.imperialFluidOunces,
// VOLUME.imperialGill,
// VOLUME.usPints,
// VOLUME.usFluidOunces,
// VOLUME.usGill,
// VOLUME.milliliters,
// VOLUME.tablespoonsUs,
// VOLUME.australianTablespoons,
// VOLUME.cups,
// VOLUME.cubicCentimeters,
// VOLUME.cubicInches,
// VOLUME.cubicFeet,
// VOLUME.cubicMillimeters,
};
