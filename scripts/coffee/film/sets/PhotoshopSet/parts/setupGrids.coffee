module.exports = (set) ->

	container = set._makeEl '#grids'
	.inside set.container

	grids1 = set._makeEl '.one'
	.inside container

	set._setupDomEl 'Grids', 'Grids 1', grids1, [
		'opacity'
	]

	grids2 = set._makeEl '.two'
	.inside container

	set._setupDomEl 'Grids', 'Grids 2', grids2, [
		'opacity'
	]

	grids3 = set._makeEl '.three'
	.inside container

	set._setupDomEl 'Grids', 'Grids 3', grids3, [
		'opacity'
	]

	grids4 = set._makeEl '.four'
	.inside container

	set._setupDomEl 'Grids', 'Grids 4', grids4, [
		'opacity', 'scale'
	]

	grid4bg = set._makeEl '.grid-bg'
	.inside grids4

	set._setupDomEl 'Grids', 'Grids 4 BG', grid4bg, [ 'opacity' ]

	grids5html = """

		<div>
		<div>
		<div>

	"""

	grids5h = set._makeEl '.five .h'
	.inside container
	.html grids5html

	set._setupDomEl 'Grids', 'Grids 5 Horizontal', grids5h, ['opacity']


	grids5v = set._makeEl '.five .v'
	.inside container
	.html grids5html

	set._setupDomEl 'Grids', 'Grids 5 Vertical', grids5v, ['opacity']

	grid6bg = set._makeEl '.divide-selection-grid'
	.inside grids4
	.html grids5html + grids5html

	set._setupDomEl 'Grids', 'Grids Divide Selection', grid6bg, [ 'opacity' ]

	grid7 = set._makeEl '.divide-half'
	.inside container
	.html """

		<div class="v"></div>
		<div class="h"></div>

	"""

	set._setupDomEl 'Grids', 'Grids Divide Half', grid7, ['opacity']

	grid8 = set._makeEl '.divide-ruleofthird'
	.inside container
	.html """

		<div class="v">

			<div></div>
			<div></div>

		</div>

		<div class="h">

			<div></div>
			<div></div>

		</div>


	"""

	set._setupDomEl 'Grids', 'Grids Divide Rule of Third', grid8, ['opacity']

	grid9 = set._makeEl '.wrap-1'
	.inside grids4

	set._setupDomEl 'Grids', 'Grids Wrap 0', grid9, ['opacity']

	grid10v = set._makeEl '.wrap-2 .v'
	.inside grids4
	.html """

		<div class="l"></div>
		<div class="r"></div>

	"""

	set._setupDomEl 'Grids', 'Grids Wrap 10 Ver', grid10v, ['opacity']

	grid10h = set._makeEl '.wrap-2 .h'
	.inside grids4
	.html """

		<div class="t"></div>
		<div class="b"></div>

	"""

	set._setupDomEl 'Grids', 'Grids Wrap 10 Hor', grid10h, ['opacity']

	grid11v = set._makeEl '.wrap-3 .v'
	.inside grids4
	.html """

		<div class="l"></div>
		<div class="r"></div>

	"""

	set._setupDomEl 'Grids', 'Grids Wrap 50 Ver', grid11v, ['opacity']

	grid11h = set._makeEl '.wrap-3 .h'
	.inside grids4
	.html """

		<div class="t"></div>
		<div class="b"></div>

	"""

	set._setupDomEl 'Grids', 'Grids Wrap 50 Hor', grid11h, ['opacity']

