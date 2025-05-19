# sky130_ef_ip__analog_switches

Collection of analog switch circuits for general-purpose use.
The collection includes:

- Simple analog switch (on/off)
- Ground-isolated analog switch (on/off)
- Ground-isolated analog switch with independent inputs (on/hiZ/ground)
- Analog 2-input multiplexer (two ground-isolated switches)
- Power pMOS switch

## Top level cells:

- **simplest_analog_switch_ena1v8**
	
	Simple on/off switch with an enable ("on" pin) input in the
	digital (1.8V) domain.  This is a basic pass-gate with a
	single nFET and pFET.

- **simple_analog_switch_ena1v8**

	Simple on/off switch with an enable ("on" pin) input in the
	digital (1.8V) domain.  This switch has charge injection
	mitigation.

- **isolated_switch_onoff**
	
	Ground-isolated switch with independent "on" and "off" inputs to
	allow break-before-make switching.  Inputs are in the digital
	(1.8V) domain.  This switch is intended for use with sample-and-hold
	applications and has charge injection mitigation.

- **isolated_switch_large**

	Ground-isolated switch with independent "on" and "off" inputs to
	allow break-before-make switching.  Inputs are in the digital
	(1.8V) domain.  The switch components are large (W=24um pFET,
	W=12um nFET), and there is no charge injection mitigation.

- **isolated_switch_xlarge**

	Ground-isolated switch with independent "on" and "off" inputs to
	allow break-before-make switching.  Inputs are in the digital
	(1.8V) domain.  The switch components are very large (W=120um pFET,
	W=60um nFET).

- **isolated_switch_ena1v8**

	Older version of the isolated_switch_onoff with a single enable
	input in the digital (1.8V) domain.  This single enable does
	not ensure break-before-make.

- **analog_mux_sel1v8**

	Simple two-input analog multiplexer formed by using two ground-
	isolated switches.  The single source selection input always
	enables one input while ground-isolating the other.  There is
	no handling of break-before-make, and both inputs cannot be
	shut off at the same time.

- **power_stage**

	Large pFET power switch for enabling power to an analog circuit.
	This circuit is rather over-sized for most uses.  The switch
	enable signal is in the digital (1.8V) domain.

## Copyright

Designed by:  Tim Edwards
Efabless Corporation
May 23, 2024
Updated May 19, 2025 with corrections for HV well spacing errors.
