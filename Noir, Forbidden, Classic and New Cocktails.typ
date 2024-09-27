//%!TEX TS-program = typst

#import "@preview/in-dexter:0.5.3": *
#let indexIn = index.with(index: "Ingredients")

//#let cocktailcolor = rgb("#041E90")
#let cocktailcolor = rgb("#102080")

#set heading(numbering: "1.")
#set text( font: "Calibri")
#show outline.entry.where(level: 1): it => {
  v(12pt, weak: true)
  strong(it)
}
#show heading.where(level: 1): it => [
  #set align(center)
  #set text(24pt, weight: "bold")
  #block(smallcaps(it.body))
]
#set outline(fill:line(length: 100%, stroke: 0.001pt))

#let cocktail(cocktail)        		= [#index[#cocktail] #heading(level:2)[#cocktail]]
#let moviecocktail(cocktail, movie) = [#index[#cocktail] #heading(level:2)[#cocktail #text(cocktailcolor)[☛ #emph[#movie]]]]
#let ingredient(content)			= [#content#indexIn[#content]]

#set page(margin: (top: 2cm, bottom: 0cm))

#v(4cm)
#heading(level: 1, numbering: none, outlined: false, text(36pt)[⇝ J\$' Book of Cocktails ⇜]) 
#align(center, text(18pt, cocktailcolor)[*#smallcaps[Guaranteed 100% Stress Free]*])

#v(-10cm)
#align(center + bottom)[#image("Cocktail.png", width: 100%)]
#set page(margin: (bottom: 2cm))

#pagebreak()

#align(left, text(14pt)[*#smallcaps[Contents]*])
#columns(1, outline(title: none, indent: auto))

#show outline.entry.where(level: 1): it => {it}
//#show quote: it => [#emph(it.body)]
#set quote(block: true, quotes: true)

//#pagebreak()

//#align(left, text(14pt)[*#smallcaps[Upcoming]*])
//#columns(1, outline(title: none, indent: auto, target: <up>))


//#align(left, text(14pt)[*#smallcaps[Favourites]*])
//#columns(1, outline(title: none, indent: auto, target: <fav>))

#pagebreak()

= The First Principles of Laid-Back Cocktails


#quote(attribution: [Patti Smith])[
_I'm still pretty dumb about girl stuff.  For a while I said, "Ah, girls are
stupid."  But after seeing all these Jeanne Moreau movies, I think being a
girl is where it's at.  Like when I'm about thirty-five I'm gonna start
wearing black cocktail dresses and become a real cunt._]


== Liberate Your Libations

//#v(0mm)#align(right)[#image("cornholio.png", width: 3%)]#v(-16mm)
You can't make a drink with ingredients you don't have. You can try to out-snob everyone and be extremely specific in brands, vintages, bottlings, measures, procedures. Such is the path to infinite injury. Let go. Relax. Don't be chained by the recipe.

Here, we're taking things easy.  Some things are just rare, sometimes very hard or even impossible to find.  Yet the essence of a good cocktail is that it has a robustness to it. Moreover, tastes differ.  Respect the backbone of the recipe, not the frills.

Many bloody battles have been fought over the exact gin versus vermouth proportions in a dry martini.  Legend has it that Winston Churchill merely wanted the vermouth to be present in the same room, instead of added to the drink; and that when the supply of vermouth ran out in WWII he acknowledged its absence in the room by nodding eastward. Roger Moore's recipe prescribes a full measure of Noilly Prat.  Fine with me.  He garnishes with three olives.  I'd rather not.  And 007's martini doesn't even contain gin.  It's a vodka martini. Which is shaken, not stirred — utter blasphemy in the Church of Martini purists.

All these are just fine. There's plenty of leeway in cocktails.  Many recipes are overly specific, which distracts from a cocktail's core structure.  If it's a whiskey sour type cocktail, any blend and any sour will do. Does the Dom Pérignon 1955 merely serve the purpose of adding some fizz? Then any another dry sparkling white whine will work just as well.  If the recipe calls for a herbal undertone and you don't happen to have Lillet Blanc available?  Use another fortified herbal concocture.  If the function of an addition is just adding some colour and a bit of sweet?  Be creative.

== Garnish is Optional

It's all about the drink. Don't sweat the small stuff; and much of it is small stuff.

== Measures

In cocktail, ingredients are quite often measured in ounces. Another chapter in the ‘anything but the metric system’ folly. Anyway, an ounce, short oz, is 60 milliliters, short 60ml. Or 6 centiliters (6cl).

One other measure often used is the bar spoon, also known as tea spoon. For 'Muricans, it's about 1/10th of your average gerbil. (A bottle of soda, though, contains about 1/4th of an average domestic shorthair _felis catus_.)  \
Anyway: a bar spoon is 5ml.  A table spoon is three bar spoons: 15ml (about 18 peanuts for the metric-allergic).
And a pinch is a pinch, a dash is a dash, and a splash a splash.

== What's With The Glasses, Babe?

Dozens (of not more) highly specific glasses are used for cocktails out there. I've simplified (well, almost) to _three_:

1. the _cocktail_ glass, also known as the _martini_ glass. See cover. Holds about 2.5-3 oz, say 160ml.
2. the (whiskey) _tumbler_ or _rocks_ glass. Holds about 3-3.5 oz, say 180-200ml.
2. the _highball_ or _longdrink_ glass. Holds about 4-5oz, say 250-300ml.

These will do for me. But hey, if you enjoy vast arrays of exotic glassware, don't let that get in your way. And don't let me stop you sloshing your G&T’s from a fish bowl! Or snifter. Or shot glass.

#pagebreak()


= Classics <Classics>
#align(center, text(9pt, cocktailcolor)[*#smallcaps[Classic Cocktails]*])
#v(12pt)

//#columns(3, outline(title:none, target: selector(heading).after(<Classics>, inclusive: true).before(<NuSkool>, inclusive: false)))
//#v(12pt)
//#pagebreak()

//#cocktail([Stinger])

//- 2 oz #ingredient([Brandy])
//- 2 oz #ingredient([White Crème de Menthe])
//- 1 oz #ingredient([Lime Juice])
//- #ingredient([Lemon]) Peel for garnish

//Shake liquids vigorously with ice. Strain into highball glass.
//Garnish with a twist of lemon peel.

#moviecocktail([Dry Martini], [After Office Hours]) <fav>

- 4 oz #ingredient([Gin])
- 1 oz #ingredient([Dry Vermouth])
- #ingredient([Green Olives]) for garnish

Stir liquids with ice. Strain into cocktail glass.
Garnish with an olive.


#cocktail([Sea Mist])

- 3 oz #ingredient([Blueberry Juice]) or #ingredient([Raspberry Juice])
- 3 oz #ingredient([Pink Grapefruit Juice])
- 2 oz #ingredient([Vodka])
- Slices of #ingredient([Lime]) and #ingredient([Lemon]) for garnish frozen into ice cubes

Stir liquids with ice. Strain into highball glass.
Add decorated ice cubes.

#cocktail([Double Vision])

- 1 oz #ingredient([Lemon Vodka])
- 1 oz #ingredient([Blackberry Vodka])
- 1 oz #ingredient([Apple Juice])
- 1 oz #ingredient([Lime Juice])
- 0.5 oz Simple Syrup // #ingredient([Simple Syrup])
- 2, 3 dashes #ingredient([Angostura])
- Slice of #ingredient([Apple]) for garnish

*Simple Syrup*#indexIn(fmt:strong, [Simple Syrup]):  mix 2 dl #ingredient([Sugar])/1 dl #ingredient([Water]). Gently heat, simmer until about 2.5dl remains. Let it cool.

Shake liquids vigorously with ice. Strain into cocktail glass.
Garnish with a thin apple slice.

#cocktail([Bellini])

- 3 oz #ingredient([Champagne])
- 1 oz #ingredient([Peach Juice])
- Slice of #ingredient([Peach]) for garnish

Stir liquids lightly in a champagne glass.
Garnish with thin slice of peach.

#cocktail([Thai Tiger])

- 2 oz #ingredient([Coconut Milk])
- 1 oz #ingredient([Vodka])
- 1.5 oz #ingredient([Lime Juice])
- 2.5 0z Lemon Grass/Ginger Syrup // #ingredient([Lemon Grass/Ginger Syrup])
- 1 #ingredient([Chili Pepper]) (stoned and cut in rings)
- #ingredient([Lemon/Lime Soda])
- #ingredient([Chili Pepper]) slice and #ingredient([Lemon]) Slice for garnish

*Lemon Grass/Ginger Syrup*#indexIn(fmt:strong, [Lemon Grass/Ginger Syrup]): mix 2 dl Sugar/1 dl Water, add 1 Crushed #ingredient([Lemon Grass Stem]) and 2.5cm finely diced #ingredient([Ginger]), gently heat, simmer until about 2.5dl remains. Let it cool.

Shake liquids with chili pepper rings over crushed ice. Strain in a highball glass half filled with crushed ice.  Top with lemon/lime soda.
Garnish with chilli pepper ring and a thin slice of lemon.

#pagebreak()

#moviecocktail([Blue Angel], [The Blue Angel]) 

- 1 oz #ingredient([Blue Curaçao])
- 1 oz #ingredient([Parfait d'Amour])
- 1 oz #ingredient([Brandy])
- 1 oz #ingredient([Lemon Juice])
- 1 oz #ingredient([Cream])
- Slice of #ingredient([Carambola]) (star fruit) for garnish

Shake liquids vigorously with ice.  Strain into cocktail glass.
Garnish with a thin carambola slice.

//#cocktail([Mai Tai])

//- 1 oz #ingredient([White Rum])
//- 1 oz #ingredient([Dark Rum])
//- 1 oz #ingredient([Orange Juice])
//- 1 oz #ingredient([Apricot Liqueur])
//- 0.5 oz #ingredient([Tequila])
//- 0.5 oz #ingredient([Orange Liqueur])
//- 2 dashes #ingredient([Grenadine])
//- 1 dash #ingredient([Almond Liqueur])
//- 1 dash #ingredient([Angostura])
//- #ingredient([Orange]), #ingredient([Lemon]) and #ingredient([Lime]) for garnish
//- Sprig of #ingredient([Mint]) for garnish

//Shake liquids vigorously over crushed ice. Strain into tumbler, half filled with crushed ice.
//Garnish with fslices of orange, lemon and lime and a sprig of mint.

#cocktail([Margarita]) <fav>

- 2 oz #ingredient([Tequila])
- 1 oz #ingredient([Orange Liqueur])
- 0.5 oz #ingredient([Lime Juice])
- Slice of #ingredient([Lime]) for garnish

Decorate cocktail glass with a rim of salt (optional).

Shake liquids vigorously over crushed ice. Strain into (decorated) cocktail glass.

//#cocktail([Tequila Sunrise])

//- 2 oz #ingredient([Tequila])
//- 5 oz #ingredient([Orange Juice])
//- 0.5 oz #ingredient([Grenadine])
//- Slice of #ingredient([Orange]) for garnish

//Combine tequila and orange juice with ice cubes in a highball glass. Stir and let rest.
//Gently pour grenadine circularly over the drink and let it sink.
//Garnish with a slice of orange.

#cocktail([Moscow Mule])

- 1.5 oz #ingredient([Vodka])
- 1 bar spoon #ingredient([Lime Juice])
- #ingredient([Ginger Ale])
- Slice of #ingredient([Lime]) for garnish

Pour vodka and lime juice over ice cubes in a highball glass. Top with ginger ale.
Garnish with a thin slice of lime.

#cocktail([Red October])

- 1 oz #ingredient([Vodka])
- 2 oz #ingredient([Cherry Liqueur])
- #ingredient([Lemon/Lime Soda])
- #ingredient([Maraschino Cherries]) for garnish

Shake vodka and cherry liqueur with crushed ice. Strain into tumbler glass, top with lemon/lime soda.
Garnish with cocktail cherries.

#cocktail([Peach Fizz])

- 2 oz #ingredient([Orange Juice])
- 2 oz #ingredient([Passion Fruit Juice])
- 0.5 oz #ingredient([Peach Gin])
- #ingredient([Sparkling Wine])
- Slice of #ingredient([Peach]) for garnish

Shake juices and gin with ice. Strain into champagne flute and top with sparkling wine.
Garnish with thin slice of peach.

//#pagebreak()

#cocktail([Old Fashioned])

- 1.5 oz #ingredient([Rye Whiskey])
- 2 dashes #ingredient([Angostura])
- 1 bar spoon #ingredient([Water])
- 0.5 bar spoon #ingredient([Cane Sugar])
- Slice of #ingredient([Orange]) for garnish

Put sugar in tumbler glass.  Add water and angostura, gently stir to dissolve sugar. Add rye and ice, gently stir.
Garnish with a slice of orange.

#pagebreak()

#cocktail([Piña Colada])

- 2 oz #ingredient([Rum]) (any kind)
- 3 oz #ingredient([Pineapple Juice]) or 0.5 cup #ingredient([Pineapple]) Parts
- 1 oz #ingredient([Coconut Cream]) or #ingredient([Coconut Milk])
- 0.5 oz #ingredient([Cream])
- 1 or 2 dashes #ingredient([Angostura])
- Slice of #ingredient([Pineapple]) for garnish

Combine everything with 4 or 5 icecubes in a blender. Blend smooth. Strain in large bowl glass.
Garnish with a pineapple slice.

#cocktail([Millionaire])

- 3 oz #ingredient([Bourbon])
- 1 oz #ingredient([Orange Liqueur])
- 1 #ingredient([Egg White])
- 0.5 oz #ingredient([Grenadine])
- Slice of #ingredient([Orange]) for garnish

Shake liquids and egg white vigorously. Add crushed ice and shake again. Strain into cocktail glass.
Garnish with a slice of orange.

#cocktail([Glitterati])

- 2 oz #ingredient([Vodka])
- 1 dash #ingredient([Dry Vermouth])
- 2 #ingredient([Black Olives]) for garnish
- Edible #ingredient([Gold Flakes]) for garnish

Shake liquids and gold flakes with crushed ice. Strain into cocktail glass.
Garnish with black olives.

#cocktail([White Lady])

- 2 oz #ingredient([Gin])
- 1 oz #ingredient([Orange Liqueur])
- 1 oz #ingredient([Orange Juice])

Shake liquids with ice. Strain into cocktail glass.

#cocktail([Havana Beach])

- 2 oz #ingredient([Rum])
- 2 oz #ingredient([Pineapple Juice])
- 1 bar spoon #ingredient([Simple Syrup])
- #ingredient([Ginger Ale])

Shake everything but the ginger ale vigorously with ice. Strain into a tumbler half filled with ice cubes.
Top with ginger ale.

#cocktail([Cuban Peach])

- 1 oz #ingredient([White Rum])
- 1 oz #ingredient([Peach Liqueur])
- 1 bar spoon #ingredient([Lime Juice])
- Whiff of #ingredient([Sugar])
- Thin Slices of #ingredient([Peach]) for garnish
- Twig of #ingredient([Mint]) for garnish

Shake with ice. Strain into cocktail glass with ice.
Garnish by floating two thin peach slices with a twig of mint on top.

#pagebreak()

#cocktail([Banana Daiquiri])

- 1 oz #ingredient([White Rum])
- 1 oz #ingredient([Dark Rum])
- 0.5 oz #ingredient([Crème de Banane])
- 1.5 oz #ingredient([Lime Juice])
- 0.5 oz #ingredient([Coconut Milk])
- 1 bar spoon #ingredient([Simple Syrup])
- 1 #ingredient([Banana]) (in parts)

Blend with ice until smooth. Pour into large highball glass, add a few cubes.

#cocktail([Havana Cocktail])

- 1 oz #ingredient([Dark Rum])
- 1 oz #ingredient([Cream Sherry])
- 1 bar spoon #ingredient([Lime Juice])
- Slice or Spiral of #ingredient([Lime]) for garnish

Shake liquids vigorously over ice. Strain into cocktail glass.

#cocktail([Cosmopolitan])

- 1.5 oz #ingredient([Lemon Vodka])
- 1 oz #ingredient([Orange Liqueur])
- 1 oz #ingredient([Cranberry Juice])
- 1 dash #ingredient([Lime Juice])
- #ingredient([Orange Zest])

Shake liquids vigorously with ice. Strain in cocktail glass. Finish with a pinch of orange zest.

#cocktail([Limoncello Italiano])

- 2 oz #ingredient([Vodka])
- 0.5 oz #ingredient([Lemon Juice])
- 0.5 oz #ingredient([Simple Syrup])
- #ingredient([Lemon/Lime Soda])
- #ingredient([Lemon]) Peel for garnish

Shake liquids except soda with ice.  Strain into a highball glass half filled with ice and a long strip of lemon peel.
Top with lemon/lime soda.

#cocktail([Classic Cocktail])

- 1 oz #ingredient([Brandy])
- 0.5 oz #ingredient([Curaçao Bitters])
- 0.5 oz #ingredient([Lime Juice])
- 0.5 oz #ingredient([Simple Syrup])
- 1 #ingredient([Maraschino Cherries]) for garnish

Shake liquids with ice. Strain into cocktail glass.
Garnish with cocktail cherry (or two).

#cocktail([Coq Rouge])

- 1 oz #ingredient([Rum])
- 0.5 oz #ingredient([Gin])
- 0.5 oz #ingredient([Orange Liqueur])
- 0.5 oz #ingredient([Lemon Juice])
- #ingredient([Orange]) Peel for garnish

Shake liquids with ice. Strain into cocktail glass.
Garnish with orange twist.

#cocktail([Frisco])

- 1 oz #ingredient([Rye Whiskey])
- 1 oz #ingredient([Bénédictine])
- 0.5 oz #ingredient([Lemon Juice])
- #ingredient([Lemon]) Peel for garnish

Shake liquids well with ice. Strain into cocktail glass.
Garnish with lemon twist.

#cocktail([Long Island Iced Tea])

- 0.5 oz #ingredient([Dark Rum])
- 0.5 oz #ingredient([Gin])
- 0.5 oz #ingredient([Vodka])
- 0.5 oz #ingredient([Tequila])
- 0.5 oz #ingredient([Orange Liqueur])
- 0.5 oz #ingredient([Simple Syrup])
- 1 oz #ingredient([Lemon Juice])
- 0.5 oz #ingredient([Lime Juice])
- #ingredient([Cola])
- #ingredient([Lemon]) Chunk for garnish

Shake liquids minus cola with ice. Strain into highball glass half filled with ice. Top with cola.
Garnish with a chunk of lemon.

//#cocktail([Classic Champagne Cocktail])

#cocktail([Planter’s Lunch])

- 3 oz #ingredient([Dark Rum])
- 1 oz #ingredient([Lemon Juice])
- 1 bar spoon of #ingredient([Cane Sugar])
- 1 dash #ingredient([Angostura])
- #ingredient([Sparkling Water])
- #ingredient([Pineapple]) Chunk for garnish
- #ingredient([Orange]) Chunk for garnish
- #ingredient([Mint]) sprig for garnish

Shake liquids minus water with ice. Strain into highball glass half filled with ice. Top with sparkling water.
Garnish with a skewer of pineapple and orange, and a sprig of mint.

#cocktail([Rusty Nail])

- 2 oz #ingredient([Scotch])
- 1 oz #ingredient([Drambuie])
- #ingredient([Lemon]) Peel for garnish

Stir liquids with ice. Strain into tumbler filled with ice.
Garnish with a long strip of lemon peel for garnish.

#cocktail([Whisky Sour])

- 2 oz #ingredient([Rye Whiskey])
- 1 oz #ingredient([Lemon Juice])
- 1 bar spoon of #ingredient([Cane Sugar])
- #ingredient([Lemon]) Peel for garnish

Shake liquids vigorously with ice until frothy. Strain into tumbler.
Garnish with a twist of lemon peel.

#pagebreak()

#cocktail([Kiwi Kraze])

- 1 oz #ingredient([Gin])
- 3 oz #ingredient([Kiwi Juice])
- 1 dash #ingredient([Absinthe])
- #ingredient([Tonic Soda])
- #ingredient([Kiwi]) Slice

Shake liquids minus tonic with ice. Strain into tumbler glass half filled with ice. Top with tonic.
Float slice of kiwi for garnish.

#cocktail([Caribean Champagne Cocktail])

- 0.25 oz #ingredient([White Rum])
- 0.25 oz #ingredient([Crème de Banane])
- 1 dash #ingredient([Angostura])
- #ingredient([Champagne])
- #ingredient([Banana]) Slices for garnish
- #ingredient([Maraschino Cherries]) Slices for garnish

Combine liquids except champagne in champagne flute. Top with champagne and stir lightly.
Garnish with a skewer of banana slices and a cocktail cherry, embellish with a pineapple leaf or somesuch.

#cocktail([Daiquiri])

- 3 oz #ingredient([White Rum])
- 1 oz #ingredient([Lime Juice])
- bar spoon #ingredient([Simple Syrup])
- #ingredient([Maraschino Cherries]) Slices for garnish
- #ingredient([Lime]) Slice for garnish

Shake liquids with ice. Strain into cocktail glass.
Garnish with a cocktail cherry/lime slice skewer.

#cocktail([Sloe Gin Fizz])

- 3 oz #ingredient([Sloe Gin])
- 2 oz #ingredient([Sweet Vermouth])
- 1 oz #ingredient([Lemon Juice])
- #ingredient([Sparkling Water])

Shake liquids minus water with ice. Strain into highball glass half filled with ice. Top with sparkling water.

#cocktail([Creamy Lemon Martini])

- 2 oz #ingredient([Lemon Vodka])
- 1 oz #ingredient([Drambuie])
- 1 oz #ingredient([Lemon Juice])
- bar spoon #ingredient([Simple Syrup])
- #ingredient([Lemon]) Peel for garnish

Shake liquids vigorously with ice until frothy. Strain into cocktail glass.
Garnish with a twist of lemon peel.

#cocktail([Apple Brandy])

- 2 oz #ingredient([Calvados])
- 2 oz #ingredient([Grapefruit Juice])
- 1 dash #ingredient([Grenadine])
- #ingredient([Orange]) Peel for garnish

Shake liquids with ice. Strain into cocktail glass over crushed ice.
Garnish with an orange twist.

#pagebreak()

#cocktail([Saketini])

- 2 oz #ingredient([Sake])
- 1 oz #ingredient([Vodka])
- 0.5 oz #ingredient([Gin])
- 0.5 oz #ingredient([Orange Liqueur])
- #ingredient([Cucumber]) Slice for garnish

Stir liquids with ice. Strain into cocktail glass.
Garnish with a slice of cucumber.

#cocktail([Pink Lady])

- 2 oz #ingredient([Calvados])
- 2 oz #ingredient([Gin])
- 1 oz #ingredient([Lime Juice])
- 1 oz #ingredient([Grenadine])
- #ingredient([Egg White])
- #ingredient([Maraschino Cherries]) Slices for garnish

Decorate a cocktail glass, using a grenadine dip, with a rim of sugar.

Shake liquids vigorously with ice. Strain into prepared glass.
Garnish with a cocktail cherry.

#cocktail([Alexander])

- 2 oz #ingredient([Gin])
- 1 oz #ingredient([Crème de Cacao])
- 1 oz #ingredient([Cream])
- #ingredient([Cocao Powder]) for garnish

Shake liquids vigorously with ice. Strain into cocktail glass.
Scatter a mist of cocoa powder over the foam for garnish.

#cocktail([Mint Julep])

- 1.5 oz #ingredient([Bourbon])
- 1 bar spoons #ingredient([Cane Sugar])
- 1 table spoon #ingredient([Mint]) LeafShreds
- 1 table spoon #ingredient([Water])
- bushel #ingredient([Mint]) for garnish

Grind sugar and shredded mint leafs to a pulp. Add water and stir. You now have a mint syrup.
Put mint syrup and bourbon into a tumbler half filled with crushed ice. Top with more crushed ice.
Garnish with a small bushel of mint twigs.

#cocktail([Moulin Rouge])

- 0.5 oz #ingredient([Brandy])
- 4 oz #ingredient([Pineapple Juice])
- #ingredient([Sparkling Wine])

Shake liquids sans wine firmly with ice. Strain into highball glass. Top with sparkling wine and stir gently.

#cocktail([Orange Blossom])

- 1 oz #ingredient([Gin])
- 1 oz #ingredient([Orange Liqueur])
- #ingredient([Orange]) Slice for garnish

Shake liquids vigorously with ice. Strain into tumbler.
Garnish with a slice (or two) of orange.

#pagebreak()

#cocktail([Tom Collins])

- 2 oz #ingredient([Gin])
- 1 oz #ingredient([Lime Juice])
- 1 oz #ingredient([Simple Syrup])
- #ingredient([Sparkling Water])
- #ingredient([Mint]) for garnish

Shake liquids minus water firmly with ice. Strain into highball glass.
Garnish with a sprig of mint.

#cocktail([Singapore Sling])

- 2 oz #ingredient([Gin])
- 1 oz #ingredient([Cherry Liqueur])
- 1 dash #ingredient([Bénédictine])
- 1 dash #ingredient([Orange Liqueur])
- 0.5 oz #ingredient([Lemon Juice])
- #ingredient([Sparkling Water])
- #ingredient([Orange]) Slice for garnish

Stir liquids except water with ice. Strain into highball glass. Add ice cubes and top with sparkling water.
Garnish with a slice of orange.

#cocktail([Clover Club])

- 2 oz #ingredient([Gin])
- 1 oz #ingredient([Grenadine])
- 1 #ingredient([Egg White])
- bar spoon #ingredient([Lime Juice])
- ([Lime]) Slice for garnish

Shake liquids vigorously with ice. Strain into cocktail glass.
Garnish with a thin slice of lime.

#cocktail([Screwdriver])

- 2 oz #ingredient([Vodka])
- 5 oz #ingredient([Orange Juice])
- #ingredient([Orange]) Slice for garnish

Combine liquids in highball glass. Add ice and stir.
Garnish with a slice of orange.

#cocktail([Harvey Wallbanger])

- 2 oz #ingredient([Vodka])
- 1 oz #ingredient([Galliano])
- 4 oz #ingredient([Orange Juice])
- #ingredient([Orange]) Slice for garnish

Combine liquids in highball glass. Add ice and stir. Top with Galliano.
Garnish with a slice of orange.

#cocktail([Mudslide])

- 1 oz #ingredient([Vodka])
- 1 oz #ingredient([Coffee Liqueur])
- 1 oz #ingredient([Irish Cream])

Shake liquids vigorously with ice. Strain into ice-filled tumbler.

#pagebreak()

#cocktail([White Russian])

- 1 oz #ingredient([Vodka])
- 1 oz #ingredient([Coffee Liqueur])
- 1 oz #ingredient([Cream])

Shake liquids minus cream with ice. Strain into ice-filled tumbler. Use the back of a spoon to float the cream.

#cocktail([Sazerac])

- 1 oz #ingredient([Absinthe])
- 1 oz #ingredient([Bourbon])
- 1 oz #ingredient([Brandy])
- 0.5 oz #ingredient([Simple Syrup])
- 1 dash #ingredient([Peychaud’s Bitters])
- 1 dash #ingredient([Angostura])
- 1 oz #ingredient([Water])

Pour absinthe into ice-filled tumbler. Top with chilled water.
Shake the rest of the ingredients with crushed ice. Drain the absinthe/water filled glass and strain shaker onto prepared ice. \
_Alternatively_, you can rinse a tumbler glass with absinthe, half fill it with crushed ice, and strain the bourbon mix over that.

// #cocktail([Sparkling Bouquet])

#cocktail([Dubonnet Cocktail])

- 1 oz #ingredient([Gin])
- 1 oz #ingredient([Dubonnet])
- #ingredient([Lemon]) Peel for garnish

Shake liquids vigorously with ice. Strain into tumbler. Optionally add ice cubes.
Garnish with a twist of lemon.

#cocktail([White Wine Cooler])

- 2 oz #ingredient([Dry White Wine])
- 0.5 oz #ingredient([Brandy]) (optional)
- 0.5 oz #ingredient([Lemon Juice])
- 0.5 oz #ingredient([Orange Juice])
- #ingredient([Sparkling Water])
- #ingredient([Cucumber]) Slices for garnish

Combine liquids except water in highball glass filled with ice. Top with sparkling water and stir gently.
Garnish with a few thin cucumber slices.

#cocktail([English Rose])

- 3 oz #ingredient([Dry Vermouth]) (extra dry if available)
- 1.5 oz #ingredient([Kirsch])
- 1 oz #ingredient([Parfait d’Amour])
- White #ingredient([Rose]) Petals for garnish

Stir ingredients with crushed ice. Strain into cocktail glass.
Garnish by floating a few rose petals.

#cocktail([Bucks Fizz])

- 2 oz #ingredient([Orange Juice])
- #ingredient([Champagne])

Pour orange juice into champagne flute. Top with champagne.

#pagebreak()

#cocktail([Polish Sherbet])

- 3 scoops #ingredient([Lemon Sorbet])
- 1 oz #ingredient([Vodka])
- #ingredient([Sparkling Water])
- #ingredient([Lemon]) Peel for garnish

Put scoops of lemon sorbet ice in cocktail glass. Pour vodka and a splash of sparkling water over sorbet.
Garnish with a lemon (or orange) twist and serve with a dessert spoon.

#cocktail([Windward Island])

- 1 oz #ingredient([Dark Rum])
- 0.5 oz #ingredient([Coffee Liqueur])
- #ingredient([Sparkling Water])
- #ingredient([Orange]) Slice for garnish

Shake liquids except cola vigorously with ice. Strain into nearly ice-filled tumbler, and top with cola.
Garnish with a few orange slices.

#cocktail([Manhattan])

- 2 oz #ingredient([Rye Whiskey])
- 1 oz #ingredient([Dry Vermouth])
- 1 oz #ingredient([Sweet Vermouth])
- 1 dash #ingredient([Angostura])
- #ingredient([Lemon]) Slice for garnish

Stir liquids with ice. Strain into cocktail glass. Garnish with a slice of lemon.

//#cocktail([Bronx])

#cocktail([Fuck It Bucket])

- 1 oz #ingredient([Vodka])
- 1 oz #ingredient([Rum])
- 1 oz #ingredient([Tequila])
- 2 oz #ingredient([Pineapple Juice])
- 2 oz #ingredient([Cranberry Juice])
- #ingredient([Mixed Fruit]) Slices for garnish

Combine liquids in a highball glass. Fill with ice and stir well. Garnish with mixed fruit slices.

#cocktail([Sidecar])

- 2 oz #ingredient([Brandy])
- 1 oz #ingredient([Orange Liqueur])
- 1 oz #ingredient([Lemon Juice])
- #ingredient([Lemon]) Peel for garnish

Shake liquids vigorously with ice. Strain into cocktail glass.
Garnish with a twist of lemon.

#cocktail([Basil Shot])

- 0.5 oz #ingredient([Vodka])
- 1 splash #ingredient([Raspberry Syrup])
- 2 leaves #ingredient([Basil])

Roll basil leaves up and cut them into shreds and chop these shreds up. Put chopped basil into shot glass, fill with crushed ice, add vodka and top with raspberry syrup.

//#cocktail([Bloody Mary])

#pagebreak()

#cocktail([Buena Vista])

- 1 oz #ingredient([White Rum])
- 1 oz #ingredient([Blue Curaçao])
- 1 oz #ingredient([Simple Syrup])
- 1 oz #ingredient([Lime Juice])
- #ingredient([Lemon]) Slice for garnish

Shake liquids with ice. Strain into highball glass.
Garnish with a slice of lemon.

#cocktail([Knickerbocker])

- 5 oz #ingredient([White Rum])
- 1 oz #ingredient([Lemon Juice])
- 1 oz #ingredient([Pineapple Juice])
- 1 oz #ingredient([Raspberry Juice])
- #ingredient([Orange]) Peel for garnish

Shake liquids vigorously with ice. Strain into cocktail glass.
Garnish with a twist of orange.

#cocktail([Acapulco Gold])

- 1 oz #ingredient([Dark Rum])
- 1 oz #ingredient([Tequila])
- 2 oz #ingredient([Pineapple Juice])
- 1 oz #ingredient([Coconut Milk])

Shake liquids vigorously with ice. Strain into highball glass.

#cocktail([Not Tonight Josephine])

- 3 oz #ingredient([Red Wine])
- 1 oz #ingredient([Brandy])
- 1 dash #ingredient([Pernod])

Pour red wine with a few ice cubes into snifter (brandy glass). Add brandy and Pernod. Stir gently.

#cocktail([Bacardi])

- 2 oz #ingredient([White Rum])
- 1 oz #ingredient([Lemon Juice]) or #ingredient([Lime Juice])
- 1 oz #ingredient([Grenadine])
- #ingredient([Lemon]) Slice for garnish

Shake liquids sternly with ice. Strain into tumbler.
Garnish with a slice of lemon.

#cocktail([Miami])

- 5 oz #ingredient([White Rum])
- 2 oz #ingredient([White Crème de Menthe])
- 1 oz #ingredient([Lemon Juice])
- #ingredient([Orange]) Peel for garnish

Shake liquids with gusto and ice.  Strain into tumbler glass.
Garnish with a twist of orange.

//#cocktail([Between the Sheets])

//#cocktail([Kir])

#cocktail([Ab Fab])
#v(-8pt)
=== Also known as: Stolly & Bolly
#index[Stolly & Bolly]

- 1 oz #ingredient([Stolichnaya])
- 1 oz #ingredient([Blueberry Juice])
- 1 oz #ingredient([Raspberry Juice])
- #ingredient([Bollinger])

Shake vodka and fruit juices with crushed ice. Strain into cocktail glass and top with sparkling wine.

#cocktail([Raspberry Gin])

- 1 oz #ingredient([Gin])
- 1 oz #ingredient([Framboise]) or #ingredient([Simple Syrup])
- 1 oz #ingredient([Raspberry Juice])
- splash of #ingredient([Lemon Juice])
- handful #ingredient([Raspberries])
- #ingredient([Sparkling Water])
- #ingredient([Raspberries]) for garnish
- #ingredient([Mint]) for garnish

Blend all ingredients except water with half a cup of crushed ice smooth. Pour into tumbler, top with sparkling water.
Garnish with a skewer of raspberries and mint leaves.

#cocktail([Sherry Flip])

- 4 oz #ingredient([Cream Sherry])
- 1 #ingredient([Egg])
- Grated #ingredient([Nutmeg]) for garnish

Blend sherry and egg until creamy smooth. Pour into tumbler.
Garnish by grating nutmeg over the drink.

#cocktail([Austin Powers])

- 1 oz #ingredient([Dark Rum])
- 0.5 oz #ingredient([Almond Liqueur])
- 0.5 oz #ingredient([Blue Curaçao])
- 3 oz #ingredient([Apple Juice]) (of the transparent kind)
- 0.5 oz #ingredient([Lime Juice])
- #ingredient([Orange]) Slice for garnish

Shake liquids with ice. Strain into highball glass.
Garnish with a slice of orange.

#cocktail([Zombie])

- 2 oz #ingredient([Dark Rum])
- 1 oz #ingredient([White Rum])
- 0.5 oz #ingredient([Apricot Liqueur])
- 0.5 oz #ingredient([Orange Liqueur])
- 0.5 oz #ingredient([Grenadine])
- 2 oz #ingredient([Orange Juice])
- 2 oz #ingredient([Pineapple Juice])
- 1 oz #ingredient([Lime Juice])
- #ingredient([Orange]) Peel for garnish

Keep 0.5 oz of the white rum apart. Shake rest of liquids fanatically with ice. Strain into highball glass with ice. Top with remaining rum.
Garnish with a long twist of orange.

#cocktail([Spanish Sizzler])

- 3 Scoop #ingredient([Lemon Sorbet])
- #ingredient([Cava])

Scoop lemon ice into cocktail glass.  Top with Cava. Serve with a dessert spoon.

#cocktail([Fireball])

- 2 oz #ingredient([Glayva])
- 1 oz #ingredient([Glenfiddich]) (or another single malt, or even a #ingredient([Scotch]) blend)

Fill cocktail glass with crushed ice. Pour liquids and stir gently.

#cocktail([Mexican Wave])

- 1 oz #ingredient([Tequila])
- 0.5 oz #ingredient([Crème de Cassis])
- 0.5 oz #ingredient([Simple Syrup])
- #ingredient([Ginger Ale])
- #ingredient([Lime]) Slices for garnish

Shake liquids sans ginger ale with ice. Strain into tumbler, top with ginger ale and stir delicately.
Garnish by floating a few very thin slices of lime.

#cocktail([Tijuana Café])

- 1 oz #ingredient([Coffee Liqueur])
- 3 oz #ingredient([Coffee])
- 3 oz #ingredient([Cream])
- 1 bar spoon #ingredient([Sugar])
- 1 #ingredient([Cinnamon Stick]) for garnish
- #ingredient([Cinnamon]) Grind for garnish

Make coffee, hot and black and pour in coffee glass. Add coffee liqueur and sugar, and top with lightly whipped cream.
Stir gently with stick of cinnamon, leave it in, and finish with a whiff of cinnamon grind.

#cocktail([Almond Breeze])

- 1 oz #ingredient([White Rum])
- 1 oz #ingredient([Almond Liqueur])
- 1 oz #ingredient([Melon Liqueur])
- #ingredient([Tonic Soda])

Shake liquids except soda with ice. Strain into highball glass half filled with crushed ice. Top with tonic.

#cocktail([Sloe Gin & Tonic])

- 1 oz #ingredient([Gin])
- 1 oz #ingredient([Sloe Gin])
- 1 oz #ingredient([Lime Juice])
- 0.5 oz #ingredient([Simple Syrup])
- #ingredient([Tonic Soda])
- #ingredient([Lemon]) Chunk for garnish

Shake liquids except soda with ice. Strain into highball glass  filled with ice. Top with tonic.
Garnish with a chunk of lemon.

//#cocktail([Blue Blazer])

#cocktail([Flamboyant])

- 3 oz #ingredient([Red Wine])
- 1 table spoons #ingredient([Dark Rum])
- 2 table spoons #ingredient([Orange Juice])
- 2 table spoons #ingredient([Water])
- 2 cm #ingredient([Cinnamon Stick])
- 1 #ingredient([Star Anise])

Heat sugar, water, orange juice, cinnamon, and star anise gently in a pan on temperate fire. Bring it close to boiling, then take off the furnace and let sit for 10-15 minutes.  Then add wine until hot, but not boiling. Remove cinnamon and pour in a tea glass.

Cautiously heat the tablespoon of rum over low fire, gently shaking, until the rum catches fire. Gently pour the burning rum over the glass of warm fortified wine. Don't drink while still burning or too hot.

#cocktail([Sol Y Sombre])

- 0.75 oz #ingredient([Anisette])
- 0.75 oz #ingredient([Brandy])

Pour anisette into shot glass, and very delicately float the brandy on it over the back of a spoon.

#cocktail([Bazooka Joe])

- 0.5 oz #ingredient([Blue Curaçao])
- 0.5 oz #ingredient([Crème de Banane])
- 0.5 oz  #ingredient([Irish Cream])

Pour curaçao in shot glass. Very delicately float the banana liqueur over the back of a spoon, then float the irish cream.

#cocktail([Risky Cleanse])


- 0.5 oz #ingredient([Peach Gin])
- 0.5 oz #ingredient([Blueberry Juice])
- 0.5 oz  #ingredient([Vodka])
- 1 splash #ingredient([Absinthe])

Gently layer (float) peach gin, blueberry juice, vodka, and absinthe in a shot glass.

#cocktail([Electric Flag])

- 0.5 oz #ingredient([Grenadine])
- 0.5 oz #ingredient([Parfait d’Amour])
- 0.5 oz #ingredient([Grappa]) or #ingredient([Kirsch])

Pour grenadine into shot glass. Delicately layer parfait and grappa on top.

#cocktail([Seductive Threesome])

- 0.5 oz #ingredient([Crème de Menthe])
- 0.5 oz #ingredient([Crème de Banane])
- 0.5 oz  #ingredient([Irish Cream])

Pour menthe in shot glass. Very delicately float the banana liqueur over the back of a spoon, then float the irish cream.

#cocktail([Mimosa])

- 1.25 dl #ingredient([Orange Juice])
- #ingredient([Sparkling Wine])
- #ingredient([Orange]) Peel for garnish

#cocktail([Red Skies at Night])

- 1 splash #ingredient([Lemon Juice])
- #ingredient([Lemon/Lime Soda])
- 0.5 oz #ingredient([Crème de Cassis])

Glaze an ice-filled longdrink glass with a splash of lemon juice.  Add crème de cassis, top with soda and stir.

//#pagebreak()

//= New School <NuSkool>
//#v(12pt)

#cocktail([Sgroppino]) <fav>

- 2 oz #ingredient([Prosecco])
- 0.5 oz  #ingredient([Vodka])
- 1 Scoop #ingredient([Lemon Sorbet])

Put prosecco, vodka and sorbet into a chilled bowl. Whip until foamy. Pour into a champagne flute.

#cocktail([Aperol Spritz])

- 1 oz #ingredient([Sparkling Wine])
- 0.5 oz #ingredient([Aperol])
- 1.5 oz #ingredient([Sparkling Water])
- 1 oz #ingredient([Orange]) Slice

Half-fill highball glass with orange slice in two halves and ice cubes. Add aperol, sparkling wine and water.
Serve with a straw.

#cocktail([Appletini])

- 1.25 oz #ingredient([Vodka])
- 1 oz #ingredient([Calvados])
- 1.25 oz #ingredient([Apple Juice])
- 0.25 oz #ingredient([Lemon Juice])
- 0.25 oz #ingredient([Simple Syrup])
- #ingredient([Maraschino Cherries]) for garnish
- Thin #ingredient([Apple]) Slices

For the apple and juice, a firm and sour(ish) type is preferred. Granny Smith will do nicely. If you have a sweeter apple, trade a bit of apple juice for lemon juice. \

Shake fluids with crushed ice. Strain into cocktail glass.
Garnish with cocktail cherry and a few thin apple half-slices.

#cocktail([Espresso Martini])

A vodka variation on the *It Happened One Morning*.

- 2 oz #ingredient([Vodka])
- 1 oz #ingredient([Coffee Liqueur])
- 0.75 oz #ingredient([Espresso])
- 0.25 oz Vanilla Syrup // #ingredient([Vanilla Syrup])

*Vanilla Syrup*#indexIn(fmt:strong, [Vanilla Syrup]): blend half a vanilla pod with 2 dl sugar. Mix with 2 dl water, gently heat, simmer until about 2.5dl remains. Let it cool down. _Alternatively_, use a vanilla sugar sachet and Simple Syrup.

Shake liquids vigorously with ice. Strain into cocktail glass.

#cocktail([Orgasm])

- 1 oz #ingredient([Coffee Liqueur])
- 1 oz #ingredient([Almond Liqueur])
- 1 oz  #ingredient([Irish Cream])
- 1 oz #ingredient([Cream])
- 1 oz #ingredient([Whole Milk])

Shake liquids vigorously and strain into highball glass filled with crushed ice.

#cocktail([Screaming Orgasm])

- 1 oz #ingredient([Vodka])
- see #ingredient([Orgasm])

Just an Orgasm with vodka added in the mix.

//#pagebreak()

#cocktail([Kir]) <fav>

- 0.5 oz #ingredient([Crème de Cassis])
- #ingredient([Dry White Wine])

Pour crème de cassis in wine glass. Top with chilled white wine. Swirl to mix.

#cocktail([Kir Royale]) <fav>

- 0.5 oz #ingredient([Crème de Cassis])
- #ingredient([Sparkling Wine])
- #ingredient([Lemon]) Peel for garnish

Pour Crème de Cassis into champagne flute. Top with sparkling wine.
Garnish with lemon twist.

#cocktail([Xanthia]) <fav>

- 1 oz #ingredient([Gin])
- 2 oz #ingredient([Green Chartreuse])
- 1 oz #ingredient([Cherry Liqueur])
- #ingredient([Lemon]) Peel for garnish

Stir fluids with ice. Strain into cocktail glass. Twist lemon peel over glass,
then garnish with it.

#cocktail([Caipirinha]) <fav>

- 2 oz #ingredient([Cachaça])
- 2 bar spoons #ingredient([Cane Sugar])
- 1 #ingredient([Lime])
- #ingredient([Lime]) Wheel for garnish

Cut the lime into wedges. Muddle wedges with sugar in a tumbler glass. Fill with ice, top with cachaça and stir very lightly.
Garnish with lime wheel.

#cocktail([Death in the Afternoon])
#v(-8pt)
=== Also known as: Death Spasm
#index[Death Spasm]
#v(-8pt)
=== Also known as: Hemingway Champagne
#index[Hemingway Champagne]

- 1.5 oz #ingredient([Absinthe])
- 4.5 oz #ingredient([Champagne])

#v(-12pt)
#quote(attribution: [Ernest Hemingway, _Death in the Afternoon_])[
_Pour one jigger absinthe into a Champagne glass. Add iced Champagne until it attains the proper opalescent milkiness._]

//= JS <JS>

// #cocktail([Black Velvet])

#cocktail([Under the Volcano])

- 2 oz #ingredient([Mezcal])
- 1 oz #ingredient([Lime Juice])
- 0.5 oz #ingredient([Agave Syrup])
- #ingredient([Sparkling Water])
- #ingredient([Jalapeño]) Slice
- #ingredient([Cucumber]) Slices

Muddle jalapeño and cucumber slices. Add mezcal, agave syrup, lime juice and ice.
Shake with gusto. Strain into tumbler filled with ice. Top with sparkling water.
Garnish with a thin cucumber slice.

#cocktail([Negroni Pepe Rosa])

- 2.5 dl #ingredient([Gin])
- 2.5 dl #ingredient([Campari])
- 2.5 dl #ingredient([Sweet Vermouth])
- 5 g #ingredient([Red Peppercorn]) (or #ingredient([Black Peppercorn]) for a Negroni Pepe Nero) #index[Negroni Pepe Nero]
- #ingredient([Orange]) Peel for garnish

Combine liquids in an airtight container, e.g. an empty bottle. Add peppercorn and let these infuse for at least a couple of weeks.
Serve over ice in a tumbler glass. Garnish with an orange twist. \
_Alternatively_, add peppercorns to a bottle of gin and use peppered gin in the regular Negroni recipe.

#cocktail([Negroni])

- 1 oz #ingredient([Gin])
- 1 oz #ingredient([Campari])
- 1 oz #ingredient([Sweet Vermouth])
- #ingredient([Orange]) Peel for garnish

Stir liquids with ice. Strain into tumbler glass over ice cubes.
Garnish with orange peel.

#cocktail([Mojito])

- 2 oz #ingredient([White Rum])
- 0.5 oz #ingredient([Simple Syrup])
- 0.75 oz #ingredient([Lime Juice])
- #ingredient([Sparkling Water])
- 5 (or so) #ingredient([Mint]) Leaves
- #ingredient([Mint]) Sprig for garnish
- #ingredient([Lime]) Wheel for garnish

Lightly muddle mint leaves with syrup in shaker. Add rum, lime juice and ice, shake briefly.
Strain into highball glass over ice. Top with a splash of sparkling water.
Garnish with a sprig of mint and a wheel of lime.

#cocktail([Boulevardier])

- 1.25 oz #ingredient([Bourbon])
- 1 oz #ingredient([Campari])
- 1 oz #ingredient([Sweet Vermouth])
- #ingredient([Orange]) Peel for garnish

Stir liquids with ice. Strain into tumbler glass over ice cubes.
Garnish with orange twist.

#cocktail([Yucca])

- 2 oz #ingredient([Vodka])
- 2 #ingredient([Lemon])
- 2 #ingredient([Lime])
- 1 bar spoon #ingredient([Cane Sugar]) or #ingredient([Agave Syrup])

Cut lemons and limes into quarters, or smaller parts if they're big. Combine vodka, lemons, limes, and sugar.
Muddle until sugar is dissolved and the juice has been squeezed out of the citrus fruit parts. Add ice and shake well.
Strain into highball glasses over a few ice cubes.

#cocktail([Pornstar Martini])

- 1.5 oz #ingredient([Vanilla Vodka])
- 0.5 oz #ingredient([Passion Fruit Liqueur])
- 1 oz #ingredient([Passion Fruit Puree])
- 0.5 oz #ingredient([Lime Juice])
- 0.5 oz #ingredient([Vanilla Syrup])
- 2 oz #ingredient([Sparkling Wine])
- Half a #ingredient([Passion Fruit]) for garnish

Shake liquids except sparkling vigorously with ice. Strain into cocktail glass.
Garnish with passion fruit half. Serve with a sparkling wine sidecar (on the side).

#pagebreak()

#cocktail([Vanilla Ice])

- 2 oz #ingredient([Eggnogg])
- 0.5 oz #ingredient([Brandy])
- 0.5 oz #ingredient([Almond Liqueur])
- 3 large scoops frozen #ingredient([Vanilla Ice Cream])
- 1 bar spoon Grated #ingredient([Nutmeg])
- #ingredient([Sparkly Sugar])
- #ingredient([Rum Raisins]) for garnish
- #ingredient([Ground Cinnamon]) for garnish

Rim cocktail glasses with sparkly sugar. Combine liquids, ice cream and nutmeg in a blender. Blend until smooth.
Pur into decorated glasses.  Garnish with nine rum raisins and sprinkle with cinnamon.

#cocktail([Sexy Beast])

- 2 oz #ingredient([Crème de Cacao])
- 1 oz #ingredient([Plum Liqueur])
- 0.5 oz #ingredient([Absinthe])
- 0.25 oz #ingredient([Brandy])
- #ingredient([Maraschino Cherries]) for garnish
- #ingredient([Dark Chocolate]) for garnish

Stir liquids unchilled. Pour into snifter (cognac glass).
Drop cocktail cherry in and grate chocolate over drink to garnish.

#cocktail([Red Rum])

- 1.75 oz #ingredient([Dark Rum])
- 0.5 oz #ingredient([Sloe Gin])
- 0.5 oz #ingredient([Lemon Juice])
- 0.5 oz #ingredient([Vanilla Syrup])
- 24 #ingredient([Redcurrants])

Muddle redcurrants in base of shaker. Shake with liquids and ice.  Strain into cocktail glass or tumbler.
Feel free to garnish with a redcurrant bunch.

#cocktail([Ginger 43])

- 1 oz #ingredient([Liqueur 43])
- #ingredient([Ginger Ale])
- 1 #ingredient([Lime])
- Sprig of #ingredient([Mint]) for garnish

Cut lime in quarts.  Muddle lime parts, liqueur 43 in highball glass. Add ice cubes and top with ginger ale.
Garnish with sprig of mint.

#cocktail([Dirty Rotten Martini])

- 2 oz #ingredient([Gin])
- 0.5 oz #ingredient([Dry Vermouth])
- 1 dash #ingredient([Olive Brine])
- Two #ingredient([Green Olives]) for garnish

Gently shake liquids over ice. Strain into cocktail glass.
Garnish with green olives.

//#pagebreak()

#cocktail([Perú Libre])

- 1 oz #ingredient([Pisco])
- 5-6 oz #ingredient([Cola])

Combine liquids in highball glass with ice.

#cocktail([Dirty Pirate Popsicles])
#v(-8pt)
=== Also known as: Baco
#index[Baco]
#v(-8pt)
=== Also known as: Cuba Libre
#index[Cuba Libre]

- 1 oz #ingredient([Rum])
- 5-6 oz #ingredient([Cola])

Combine liquids in highball glass with ice.

#cocktail([Bloody Ceasar])

- 2 oz #ingredient([Vodka])
- 2 oz #ingredient([Clamato])
- 0.5 oz #ingredient([Lemon Juice])
- 1 dash #ingredient([Tabasco])
- 1 oz #ingredient([Sparkling Wine])
- 1 #ingredient([Lemon]) Wheel

Shake liquids with ice. Strain into highball glass with ice.  Top with sparkling wine.
Garnish with a lemon wheel.

#cocktail([Bloody Maria])

- 2 oz #ingredient([Tequila])
- 2 oz #ingredient([Tomato Juice])
- 0.5 oz #ingredient([Lemon Juice])
- 1 dash #ingredient([Tabasco])
- 1 oz #ingredient([Sparkling Wine])
- #ingredient([Lemon]) Wheel

Shake liquids with ice. Strain into highball glass with ice.  Top with sparkling wine.
Garnish with a lemon wheel.

#cocktail([Bloodless Mary])

- 2 oz #ingredient([Vodka])
- 0.5 oz #ingredient([Lemon Juice])
- 1 dash #ingredient([Tabasco])
- 1 oz #ingredient([Sparkling Wine])
- #ingredient([Lemon]) Wheel

Shake liquids with ice. Strain into highball glass with ice.  Top with sparkling wine.
Garnish with a lemon wheel.

#cocktail([Gin & Tonic])

- 1 oz #ingredient([Gin])
- 5-6 oz #ingredient([Tonic Soda]) or #ingredient([Quinine Soda])
- #ingredient([Lemon]) Wheel

Combine liquids in highball glass with ice.
Garnish with a lemon wheel.

#cocktail([Queen Elizabeth])

- 2 oz #ingredient([Gin])
- 0.5 oz #ingredient([Orange Liqueur])
- 0.5 oz #ingredient([Lemon Juice])
- #ingredient([Orange]) Peel Twist for garnish
- #ingredient([Maraschino Cherries]) for garnish

Shake liquids with ice. Strain into cocktail glass.
Garnish with twist of orange peel and cocktail cherry.

#pagebreak()

= Immaculates <Virgins>
#align(center, text(9pt, cocktailcolor)[*#smallcaps[Non Alkyhol Impaired Cocktails]*])
#v(12pt)

// #cocktail([Barbie Doll])

#cocktail([Sunglow])

- 1 splash #ingredient([Lemon Juice])
- 2 oz #ingredient([Pineapple Juice])
- 0.5 oz #ingredient([Lime Juice])
- 1 #ingredient([Peach]) (ripe)
- 1 splash #ingredient([Raspberry Syrup])
- #ingredient([Lemon/Lime Soda])
- #ingredient([Lemon]) Slice for garnish

First cut and set apart a slice of peach.  Skin and stone the rest of the peach and blend that with the fruit juices and four ice cubes.
Pour into a highball glass half filled with ice. Add a splash of raspberry syrup and top with soda.
Garnish with a slice of lemon.

#cocktail([Amber Mimosa])

- 1.25 dl #ingredient([Orange Juice])
- #ingredient([Ginger Ale])
- #ingredient([Orange]) Peel for garnish

Pour orange juice into a half ice filled highball glass.  Top with sparkling wine.
Garnish by floating a few scraps of orange peel.

#cocktail([Apple Crisp])

- 1.25 dl #ingredient([Apple Juice]) (carbonated if you have it)
- #ingredient([Ginger Ale])
- #ingredient([Apple]) Chunks for garnish

Pour orange juice into a half ice filled highball glass.  Top with sparkling wine.
Garnish by floating a few thin chunks of apple.

#cocktail([Chinese Show])

- 0.5 oz #ingredient([Lime Juice])
- 0.5 oz #ingredient([Lemon Juice])
- 1 bar spoon #ingredient([Ginger])
- 1.5 oz #ingredient([Simple Syrup])
- #ingredient([Sparkling Water])

Shake liquids except water vehemently with ice. Strain into a tumbler, top with sparkling water.

#cocktail([Bamboozle])

- 2 oz #ingredient([Guava Juice])
- 2 oz #ingredient([Orange Juice])
- 2 oz #ingredient([Passion Fruit Juice])
- splash of #ingredient([Lime Juice])
- #ingredient([Sparkling Water]) (to taste)

Shake liquids except water dedicatedly with ice. Strain into a half ice filled highball glass. Top with sparkling water if you so choose.

#pagebreak()

#cocktail([Gazpacho])

- 2 dl #ingredient([Tomato Juice])
- 2.5 cm #ingredient([Cucumber])
- 2.5 cm #ingredient([Celery])
- 1 Roasted #ingredient([Pepper]) (small)
- 1 Whiff #ingredient([Chili Flakes])
- splash of #ingredient([Lemon Juice])

#cocktail([Cold Hard Cash])

- 1 bar spoons #ingredient([Sugar])
- splash of #ingredient([Lime Juice])
- #ingredient([Mint]) Leaves
- #ingredient([Apple Juice]) (carbonated if you have it)

Use a pestle to grind sugar and five leaves of mint thoroughly in a mortar. Decorate the edge a tumbler by dipping it in water first, then running it lightly through the mint sugar grind.  Put rest of mint sugar in glass along with three or four ice cubes.  Add a splash of lime juice and top with (sparkling) apple juice.
arnish by floating a few leaves of mint.

#cocktail([Strawberry Balsamico])

- 5 #ingredient([Strawberries]) (ripe)
- 0.5 oz #ingredient([Simple Syrup])
- splash of #ingredient([Acete Balsamico])
- #ingredient([Black Pepper]) Grind
- #ingredient([Basil]) Leaves for garnish

Blend strawberries and syrup with four ice cubes.  Pour puree into an ice cube filled highball glass. Add a dash of balsamico and sprinkle freshly grated black pepper on top.
Garnish with a basil leave.

#cocktail([Vine])

- 3 oz #ingredient([Grape Juice]) (preferrably white)
- #ingredient([Bitter Lemon]) Soda
- Frozen #ingredient([Grapes]) (matching grape juice colour)

Put a few frozen grapes into a highball glass. Pour chilled grape juice over grapes, and top with soda.

#cocktail([Iced Tea Dance])

- 1 dl #ingredient([Fruit Infusion])
- #ingredient([Lemon/Lime Soda])

Make fruit infusion by using boiling water and an aromatized, fruit-flavoured ‘tea’ bag.  Let it cool.
Then pour into tea glass with four ice cubes. Top with soda.

#cocktail([Melon Magic])

- 1 oz #ingredient([Simple Syrup])
- splash of #ingredient([Lime Juice])
- 1 #ingredient([Pineapple]) Slice
- #ingredient([Watermelon]) Slice (about an eighth of a watermelon)

Cut a small chunk from the pineapple slice, and two triangles from the watermelon slice. Keep apart.
Skin and stone the watermelon, skin the pineapple and remove the fibrous core.  Blend the fruits into a puree together with ice.
Then add syrup and splash of lime juice, and give it an extra blend to create a frothy pink. Pour into highball glasses.
Garnish with skewered fruit parts kept apart earlier.

#pagebreak()

#cocktail([Cool Dude])

- 1 oz #ingredient([Lime Juice])
- #ingredient([Lemon/Lime Soda])

Pour lime juice into a tumbler half filled with ice. Top with soda and stir.

#cocktail([Berry Well])

- 1 oz #ingredient([Blueberry Juice])
- splash of #ingredient([Lemon Juice])
- #ingredient([Orange Soda]) or #ingredient([Ginger Ale])
- #ingredient([Lemon]) Slice for garnish
- #ingredient([Orange]) Slice for garnish

Pour lime juices into a highball glass half filled with ice. Top with soda and stir.
Garnish with lemon and orange slices.

#pagebreak()

= Venedikt Jerofejev • Moscow-Petushki <Jerofejev>
#align(center, text(9pt, cocktailcolor)[*#smallcaps[Pure poetry. Don't try this at home.]*])
#v(12pt)

// Pure poetry. Don't try this at home.

#cocktail([The Kremlin])

“_They all go on about it, but I've never seen it. The number of times (thousands) I've been drunk or hung over, traipsing round Moscow, north-south, east-west, end to end, straight through or any old way - and I've never once seen the Kremlin._”

- 2 oz #ingredient([Coriander Vodka])
- 8 oz #ingredient([Beer]) (#ingredient([Zhigulevskoye]) - or whatever)
- 1 oz #ingredient([Eggnogg])

#cocktail([Komsomol Girl's Tear])

- 1 oz #ingredient([Lavender Toilet Water])
- 1 oz #ingredient([Verbena])
- 2 oz #ingredient([Birch Hair Lotion])
- 1 bar spoon #ingredient([Nail Polish])
- 10 oz #ingredient([Mouthwash])
- 10 oz #ingredient([Lemon/Lime Soda])

#cocktail([Canaan Balsam])

- 6 oz #ingredient([Methylated Spirits])
- 12 oz Velvet #ingredient([Beer]) (#ingredient([Ostanski]), #ingredient([Senator]))
- 6 oz #ingredient([Refined Furniture Polish])

#cocktail([The Spirit of Geneva])

- 1 oz #ingredient([White Lilac]) (some use White Lilly but that's frowned upon)
- 1 oz #ingredient([Athletes Foot Remedy])
- 8 oz #ingredient([Beer]) (#ingredient([Zhigulevskoye]) - or whatever)
- 2 oz #ingredient([Alcohol Varnish])

#cocktail([Cat’s Piss])

- 8 oz #ingredient([Beer]) (ingredient([Zhigulevskoye]) - or whatever)
- 2 oz #ingredient([Merchant’s Pleasure]) #ingredient([Shampoo]) (rare, use #ingredient([Amber Imperial]) instead)
- 5 oz #ingredient([Dandruff Lotion])
- 2 oz #ingredient([Athletes Foot Remedy])
- 1.5 oz #ingredient([Insecticide])

#cocktail([Currents of Jordan])

Recipe lost.

#cocktail([First Kiss])

Recipe lost.

#cocktail([Nell Kimball’s Kiss])	// Kus van Keetje Tippel

Recipe lost.

#cocktail([Inez Armand])

Recipe lost.

#cocktail([The Kiss Forced])

Recipe lost.

#pagebreak()

= Noir Bar <NoirBar>
#align(center, text(9pt, cocktailcolor)[*#smallcaps[The World of Film Noir]*])
#v(12pt)

//#columns(1, outline(title: none, target: selector(heading).after(<NoirBar>, inclusive: true).before(<ForbiddenCocktails>, inclusive: false)))
//#pagebreak()

#moviecocktail([Barbados Rum Punch], [Alias Nick Beel])

- 1.5 oz #ingredient([Dark Rum])
- 2 oz #ingredient([Passion Fruit Juice])
- 0.75 oz #ingredient([Lime Juice])
- 1 dash #ingredient([Angostura])
- 1 pinch of Grated #ingredient([Nutmeg])
- #ingredient([Lime]) Slice for garnish

Shake liquids and grated nutmeg with ice. Strain into tumbler.
Garnish with thin slice of lime.

#moviecocktail([Angel Face], [Angel Face])

- 1 oz #ingredient([Gin])
- 1 oz #ingredient([Calvados])
- 1 oz #ingredient([Apricot Brandy])
- #ingredient([Lemon]) Peel Twist for garnish

Shake liquids  with ice. Strain into cocktail glass.
Garnish with twist of lemon peel.

#moviecocktail([The Left Hand], [Asphalt Jungle])

A Bourbon-based *Negroni* variation

- 1.5 oz #ingredient([Bourbon])
- 0.75 oz #ingredient([Sweet Vermouth])
- 0.75 oz #ingredient([Campari])
- 3-4 dashes #ingredient([Chocolate Bitters])
- #ingredient([Maraschino Cherries]) for garnish

Stir liquids over ice. Strain into tumbler. Add ice if you prefere.
Garnish with a cherry. Or don't.

#moviecocktail([Blue Dahlia], [The Blue Dahlia])

- 1.5 oz #ingredient([Vodka])
- 0.5 oz #ingredient([Maraschino Liqueur])
- 0.5 oz #ingredient([Lime Juice])
- 0.25 oz #ingredient([Simple Syrup])
- 1 dashes #ingredient([Orange Bitters])
- 10 #ingredient([Blueberries])
- 2 #ingredient([Basil]) Leaves
- 4 #ingredient([Mint]) Leaves
- #ingredient([Lemon]) Peel for garnish
- #ingredient([Mint]) Sprig for garnish

Muddle fruits and herbs with syrup in shaker.  Add liquids, ice, and shake vigorously. Double-strain into cocktail glass.
Garnish with twist of lemon peel and mint sprig.

#moviecocktail([Gimlet], [The Big Sleep])

- 2 oz #ingredient([Gin])
- 0.75 oz #ingredient([Lime Juice])
- 0.25 oz Sweetened #ingredient([Lime Juice])
- #ingredient([Lime]) Wheel for garnish

Shake liquids with ice. Strain into cocktail glass.
Garnish with a lime wheel.

#pagebreak()

#moviecocktail([Stinger], [The Big Clock])

- 2 oz #ingredient([Brandy])
- 1 oz #ingredient([White Crème de Menthe])
//- 1 oz #ingredient([Lime Juice])
//- #ingredient([Lemon]) Peel for garnish

Shake liquids with ice. Strain into cocktail glass.
//Garnish with a twist of lemon peel.

#moviecocktail([Pearl Diver], [The Blue Gardenia])

- 1.5 oz #ingredient([Dark Rum])
- 0.5 oz #ingredient([Mezcal])
- 0.5 oz #ingredient([Don Gardenia's Mix])
- 0.5 oz #ingredient([Orange Juice])
- 0.25 oz #ingredient([Lime Juice])
- 1 dash #ingredient([Angostura])
- #ingredient([Lime]) Wheel for garnish

*Don Gardenia's Mix* (simplified!): mix a cup of water with a cup of sugar, add a bar spoon of vanilla extract, two sticks of cinnamon, and two cloves. Simmer for twelve minutes, strain and cool.

Blend all ingredients with half a cup of ice. Strain into highball glass, add crushed ice to fill.
Garnish with lime wheel - and an edible flower, if you feel this is your lucky night.

#moviecocktail([Hemingway Daiquiri], [The Breaking Point])

- 2.5 oz #ingredient([White Rum])
- 0.5 oz #ingredient([Maraschino Liqueur])
- 0.5 oz #ingredient([Grapefruit Juice])
- 0.25 oz #ingredient([Lime Juice])
- #ingredient([Lime]) Wheel for garnish

Shake liquids with ice. Strain into cocktail glass.
Garnish with a lime wheel.

#moviecocktail([The Dead Reckoning], [Dead Reckoning])

- 2 oz #ingredient([Dark Rum])
- 1 oz #ingredient([Pineapple Juice])
- 1 oz #ingredient([Lemon Juice])
- 0.5 oz #ingredient([Tawny Port])
- 0.5 oz #ingredient([Brandy])
- 0.5 oz #ingredient([Maple Syrup])
- 1 bar spoon #ingredient([Vanilla Syrup])
- 1 dash #ingredient([Angostura])
- 1 oz #ingredient([Sparkling Water])
- #ingredient([Lemon]) Peel for garnish
- #ingredient([Mint]) Sprig for garnish

Shake all liquids except water with ice. Strain over fresh ice into londrink glass.
Garnish with lemon twist and mint sprig.


#moviecocktail([Crimson Kimono], [The Crimson Kimono])

- 1 oz  #ingredient([Japanese Whiskey]) (#ingredient([Suntori Toki])) or #ingredient([Irish Whiskey])
- 0.75 oz #ingredient([Bruto Americano])
- 0.5 oz #ingredient([Campari])
- 0.5 oz #ingredient([Ginger Liqueur])
- #ingredient([Ginger]) Slice for garnish

_Simplify_: Take 1.25 oz #ingredient([Bruto Americano]) or #ingredient([Campari]) instead of using both. Close enough. \
Shake liquids with ice. Strain into tumbler with ice.
Garnish with a thin slice of ginger.

#pagebreak()

#moviecocktail([Journalist], [Deadline-U.S.A.])

- 1.5 oz #ingredient([Gin])
- 0.5 oz #ingredient([Dry Vermouth])
- 0.25 oz #ingredient([Sweet Vermouth])
- 0.25 oz #ingredient([Curaçao Bitters])
- 0.5 oz #ingredient([Lemon Juice])
- #ingredient([Lemon]) Peel for garnish

Stir liquids with ice. Strain into cocktail glass.
Garnish with a twist of lemon peel.

#moviecocktail([Corpse Reviver No. 2], [Decoy])

- 1 oz #ingredient([Gin])
- 0.75 oz #ingredient([Orange Liqueur])
- 0.75 oz #ingredient([Cocchi Americano]) (or somesuch)
- 0.5 oz #ingredient([Lemon Juice])
- #ingredient([Absinthe]) or #ingredient([Pernod])
- #ingredient([Lemon]) Peel for garnish

Rinse tumbler with absinthe, pernod or something in that ballpark.
Shake liquids with ice. Strain into prepared glass.
Garnish with a twist of lemon peel.

#moviecocktail([Boilermaker], [The Devil Thumbs a Ride])
#v(-8pt)
=== Also known as: Kopstoot
#index[Kopstoot]

- 1 oz #ingredient([Whiskey])
- 1 bottle Cold #ingredient([Beer])

_Variation_: #ingredient([Jonge Jenever]) instead of #ingredient([Whiskey]). \
Combine in large beer glass.

#moviecocktail([The Last Word], [D.O.A.])

- 0.75 oz #ingredient([Gin])
- 0.75 oz #ingredient([Green Chartreuse])
- 0.75 oz #ingredient([Maraschino Liqueur])
- 0.75 oz #ingredient([Lime Juice])
- #ingredient([Maraschino Cherries]) for garnish

Shake liquids with ice.  Strain into cocktail glass.
Garnish with cherry.

#moviecocktail([Borden Chase], [Dr. Broadway])

- 2.5 oz #ingredient([Blended Scotch])
- 0.75 oz #ingredient([Sweet Vermouth])
- 1 bar spoon #ingredient([Anisette])
- a few dashes #ingredient([Orange Bitters])

Mix liquids with ice.  Strain into cocktail glass.

#moviecocktail([Fallen Angel], [Fallen Angel])

- 2 oz #ingredient([Gin])
- 0.5 oz #ingredient([White Crème de Menthe])
- 0.5 oz #ingredient([Lime Juice])
- 1 dash #ingredient([Angostura])
- #ingredient([Mint]) Sprig for garnish

Shake liquids with ice.  Strain into cocktail glass.
Garnish with mint sprig.

#pagebreak()

#moviecocktail([The Blacklisted], [Force of Evil])

- 1.75 oz #ingredient([Rye Whiskey])
- 0.75 oz #ingredient([Lemon Juice])
- 0.75 oz #ingredient([Honey Syrup])
- 4 #ingredient([Blackberries]), some for garnish

Muddle berries in shaker, add liquids and shake well with ice.  Double-strain into cocktail glass.
Garnish with skewered blackberries.

#moviecocktail([Champagne & Gildas], [Gilda])

*Gilda* is a Basque pintxo (Northern Spanish tapa):

- #ingredient([Anchovy Fillets]) (tinned)
- #ingredient([Cocktail Onions])
- #ingredient([Cornichons])
- #ingredient([Green Olives])
- #ingredient([Pickled Guindilla Pepper])

Skewer ingredients, wrapping the other ingredients in anchovy and pickled pepper.

- #ingredient([Sparkling Wine])

Serve sparkling wine in flutes with Gilda pintxos on the side.

#moviecocktail([Mai Tai], [Hell's Half Acre])

- 0.5 oz #ingredient([White Rum])
- 0.5 oz #ingredient([Dark Rum])
- 0.75 oz #ingredient([Orange Liqueur])
- 0.5 oz #ingredient([Orgeat Syrup])
- 0.75 oz #ingredient([Lime Juice])
- #ingredient([Lime]) Wheel for garnish
- Sprig of #ingredient([Mint]) for garnish

Shake liquids except dark rum vigorously over crushed ice. Strain into tumbler, half filled with crushed ice. Top gently with dark rum.
Garnish lime wheel and a sprig of mint.

#moviecocktail([Lee Tracy], [High Tide])

- 2 oz #ingredient([Sloe Gin])
- 1 oz #ingredient([Dry Liqueur])
- 1 dash #ingredient([Absinthe])

Shake liquids over ice. Strain into cocktail glass.

#moviecocktail([El Diablo], [The Hitch-Hiker])

- 1.75 oz #ingredient([Tequila])
- 0.5 oz #ingredient([Crème de Cassis])
- 0.5 oz #ingredient([Lime Juice])
- 5 oz #ingredient([Ginger Beer])
- #ingredient([Lime]) Wedge for garnish

Shake liquids except ginger beer over ice. Strain into higball glass filled with ice. Top with ginger beer.
Garnish with lime wedge.

#pagebreak()

#moviecocktail([The Grable], [I Wake Up Screaming])

- 1.5 oz #ingredient([Bourbon])
- 0.75 oz #ingredient([Orange Liqueur])
- #ingredient([Sparkling Water])
- #ingredient([Maraschino Cherries]) for garnish

Combine liquids except water in tumbler glass with ice. Gently stir, add splash of sparkling water.
Garnish with cherry.

#moviecocktail([Horse’s Neck], [In a Lonely Place])

- 2 oz #ingredient([Bourbon]) or #ingredient([Rye Whiskey])
- #ingredient([Ginger Ale])
- #ingredient([Lemon]) Peel Spiral

Arrange whiskey, ice cubes and lemon peel spiral in highball glass. Top with ginger ale.

#moviecocktail([Kitty Collins], [The Killers])

- 2 oz #ingredient([Gin])
- 1 oz #ingredient([Lemon Juice])
- 0.25 oz #ingredient([Green Crème de Menthe])
- 0.5 oz #ingredient([Simple Syrup])
- #ingredient([Sparkling Water])
- #ingredient([Lemon]) Wheel for garnish

Shake liquids except Menthe over ice. Pour into ice-filled highball glass. Top with sparkling water.  Float Crème de Menthe over the back of a spoon on top.
Garnish with lemon wheel.

#moviecocktail([Tequila Sunrise], [A Kiss Before Dying])

- 3 oz #ingredient([Tequila])
- 4 oz #ingredient([Orange Juice])
- 0.5 oz #ingredient([Grenadine])
- Slice of #ingredient([Orange]) for garnish
- #ingredient([Maraschino Cherries]) for garnish

Combine tequila and orange juice with ice cubes in a highball glass. Stir and let rest.
Gently float grenadine circularly over the back of a spoon over the drink.
Garnish with a slice of orange and cherry.

#moviecocktail([Sailor Beware], [The Lady from Shanghai])

- 1.5 oz #ingredient([Irish Whiskey])
- 0.75 oz #ingredient([Brandy])
- 0.5 oz #ingredient([Green Chartreuse])
- 0.5 oz #ingredient([Ginger Liqueur])
- #ingredient([Absinthe])
- #ingredient([Lemon]) Peel Twist for garnish

Rinse cocktail glass with absinthe.  Stir liquids (no absinthe) with ice and strain into prepared glass.
Garnish with twist of lemon peel.

#moviecocktail([Hammett Martini], [The Maltese Falcon])

- 2.25 oz #ingredient([Vodka])
- 0.75 oz #ingredient([White Rum])
- 0.25 oz #ingredient([Bénédictine])
- #ingredient([Lemon]) Peel Twist for garnish

Stir liquids with ice and strain into cocktail glass.
Garnish with twist of lemon peel.

#pagebreak()

#moviecocktail([Mildred Pierce], [Mildred Pierce])

- 1 oz #ingredient([Mezcal])
- 0.75 oz #ingredient([Aperol])
- 0.75 oz #ingredient([Pamplemousse Liqueur])
- 0.5 oz #ingredient([Lime Juice])
- #ingredient([Orange]) Peel for garnish

Shake liquids over ice. Strain into tumbler with ice cubes.
Garnish with orange peel twist.

#moviecocktail([The Zeena], [Nightmare Alley])

- 2 oz #ingredient([Rye Whiskey]) or #ingredient([Bourbon])
- 0.75 oz #ingredient([Sweet Vermouth]) 
- 0.75 oz #ingredient([Bénédictine])
- 1 or more dashes #ingredient([Angostura])
- #ingredient([Absinthe])
- #ingredient([Orange]) Peel for garnish

Rinse tumbler glass with absinthe. 
Stir liquids with ice. Strain into prepared glass.
Garnish with orange peel twist.

#moviecocktail([Johnny & Earle], [Odds Against Tomorrow])

- 1.75 oz #ingredient([Dark Rum]) 
- 1.5 oz #ingredient([Bourbon]) 
- 0.25 oz #ingredient([Allspice Dram]) or #ingredient([Cynar])
- 1 dash #ingredient([Pimento Bitters]) (optional)

Shake liquids over ice. Strain into tumbler with ice cubes.

#moviecocktail([Paloma], [Out of the Past])

- 3 oz #ingredient([Tequila])
- 0.5 oz #ingredient([Lime Juice]) 
- 4 oz #ingredient([Grapefruit Fizz]) (or #ingredient([Bitter Lemon]))
- #ingredient([Grapefruit]) Slice for garnish

Combine liquids in half ice-filled highball glass.  Stir gently.
Garnish with slice of grapefruit.

#moviecocktail([Pinch & Water], [Phantom Lady])

- 3 oz #ingredient([Scotch]) (if you're compelled to, use #ingredient([Dimple Pinch]))
- splash of #ingredient([Water])

Pour scotch in tumbler glass. Add splash of water or ice cubes (‘on the rocks’). Or don't (‘neat’).

#moviecocktail([Bloody Mary], [Pickup On South Street]) <fav>

- 2 oz #ingredient([Vodka])
- 4 oz #ingredient([Tomato Juice]) (other vegetable juices can be used)
- 0.5 oz #ingredient([Lemon Juice])
- 1 bar spoon #ingredient([Horseradish])
- 1 bar spoon #ingredient([Worcestershire Sauce])
- 1 dash #ingredient([Tabasco])
- 1 pinch #ingredient([Celery Salt])
- 1 pinch #ingredient([Black Pepper]) Grind
//- 1 oz #ingredient([Sparkling Wine])
- #ingredient([Celery]), #ingredient([Pickled Vegetables]), #ingredient([Green Olives]) or whatever for garnish

Stir liquids minus tomato juice, horseradish, and celery salt well.
Add tomato juice and a generous amount of ice, cap tightly and gently roll shaker about 20 times.
Strain into highball glass, grind black pepper grind on top and garnish.

#moviecocktail([Bobby Burns], [Pitfall])

- 1.5 oz #ingredient([Scotch])
- 1.5 oz #ingredient([Sweet Vermouth])
- 3 dashes oz #ingredient([Bénédictine])
- #ingredient([Lemon]) Peel for garnish

Stir liquids with nice.  Strain into tumbler glass.
Garnish with lemon peel twist.

#moviecocktail([Pisco Punch], [Raw Deal])

- 2 oz #ingredient([Pisco])
- 1 oz #ingredient([Pineapple Juice])
- 0.5 oz #ingredient([Lime Juice])
- 0.5 oz #ingredient([Pineapple Gomme Syrup])
- #ingredient([Maraschino Cherries]) for garnish

Shake liquids over ice. Strain into tumbler with ice cubes.
Garnish with cocktail cherry.

#moviecocktail([Reckless Moment], [The Reckless Moment])

- 2 oz #ingredient([White Rum])
- 1 oz #ingredient([Dry Curaçao])
- 2 oz #ingredient([Pineapple Juice])
- 2 oz #ingredient([Sparkling Water])
- 0.5 oz #ingredient([Pineapple Gomme Syrup])
- #ingredient([Pineapple]) Chunk for garnish
- #ingredient([Maraschino Cherries]) for garnish

Shake liquids minus water over ice. Strain into highball glass two thirds filled with ice. Top with sparkling water.
Garnish with cocktail cherry skewered to pineapple chunk.

#moviecocktail([Don Rael Margarita], [Ride the Pink Horse])

- 1.5 oz #ingredient([Tequila])
- 0.75 oz #ingredient([Orange Liqueur])
- 0.5 oz #ingredient([Lime Juice])
- #ingredient([Lime]) Wheel for garnish

Shake liquids over ice. Strain into cocktail glass with ice.
Garnish with lime wheel.

#moviecocktail([Between the Sheets], [Road House])

- 1 oz #ingredient([Brandy])
- 1 oz #ingredient([White Rum])
- 1 oz #ingredient([Orange Liqueur])
- 0.5 oz #ingredient([Lemon Juice])
- Flamed #ingredient([Orange]) Peel for garnish

Shake liquids with ice. Strain into cocktail glass.
Squeeze orange peel over a flame over the drink, then add the peel (or don't).

#moviecocktail([Deshler], [The Set-Up])

- 2 oz #ingredient([Rye Whiskey])
- 1 oz #ingredient([Dubonnet])
- 1 bar spoon #ingredient([Orange Liqueur])
- 1 dash #ingredient([Peychaud’s Bitters]) (to taste)
- #ingredient([Lemon]) Peel for garnish
- #ingredient([Orange]) Peel for garnish

Stir liquids with ice. Strain into cocktail glass.
Garnish with lemon and orange peel.

#moviecocktail([Merry Widow], [Shadow of a Doubt]) <fav>

- 1.5 oz #ingredient([Gin])
- 1.5 oz #ingredient([Dry Vermouth])
- 0.5 oz #ingredient([Bénédictine])
- 2 dashes #ingredient([Absinthe])
- dashes #ingredient([Peychaud’s Bitters]) (to taste)
- #ingredient([Lemon]) Peel for garnish

Stir liquids with ice. Strain into cocktail glass.
Garnish with twist of lemon peel.

#moviecocktail([Gin Sling], [The Shanghai Gesture])

- 1.5 oz #ingredient([Gin])
- 1 oz #ingredient([Sweet Vermouth])
- 0.75 oz #ingredient([Lemon Juice])
- dashes #ingredient([Angostura])
- dashes #ingredient([Sparkling Water])
- #ingredient([Lemon]) Wheel for garnish

Shake liquids minus water with ice. Strain into tumbler glass filled with ice. Top with sparkling water.
Garnish with lemon wheel.

#moviecocktail([Black Manhattan], [Side Street])

- 2 oz #ingredient([Rye Whiskey])
- 1 oz #ingredient([Amaro Averna])
- 1 dash #ingredient([Angostura])
- 1 dash #ingredient([Orange Bittersw])
- #ingredient([Maraschino Cherries]) for garnish

Stir liquids with ice. Strain into cocktail glass.
Garnish with cocktail cherry.

#moviecocktail([Specter of the Rose], [Specter of the Rose])

- 2 oz #ingredient([Bourbon])
- 0.75 oz #ingredient([Amaro Nardini])
- 0.25 oz #ingredient([Fernet Branca])
- dashes #ingredient([Peychaud’s Bitters]) (to taste)
- #ingredient([Lemon]) Peel for garnish

Stir liquids with ice. Strain into tunmbler glass.
Garnish with twist of lemon peel.

#moviecocktail([Brooklyn], [The Strange Love of Martha Ivers])

- 1.75 oz #ingredient([Rye Whiskey])
- 0.75 oz #ingredient([Dry Vermouth])
- 0.25 oz #ingredient([Amer Picon]) (or #ingredient([Bigallet China-China]), or a medium-bodied Amaro)
- 0.25 oz #ingredient([Maraschino Liqueur])
- #ingredient([Maraschino Cherries]) for garnish

Stir liquids with ice. Strain into tunmbler glass.
Garnish with stick of skewered cherries.

#moviecocktail([Ann Sheridan], [Woman on the Run])

- 2 oz #ingredient([White Rum])
- 0.5 oz #ingredient([Dry Curaçao])
- 0.5 oz #ingredient([Lime Juice])
- #ingredient([Lime]) Wheel for garnish

Shake liquids with ice. Strain into cocktail glass.
Garnish with a wheel of lime.

#pagebreak()

#moviecocktail([Champagne Cocktail], [Sunset Blvd.]) <fav>

- #ingredient([Champagne])
- 0.5 oz #ingredient([Brandy]) (optional)
- #ingredient([Sugar Cube])
- dashes #ingredient([Angostura]) (to taste)
- #ingredient([Lemon]) Peel for garnish

Pour a few dashes of angostura over the sugar cube, held in a spoon over a champagne flute and drop.
Add brandy, top with well chilled champagne.
Twist lemon peel over the glass and put it in.

#moviecocktail([Belita], [Suspense])

- 2 oz #ingredient([Gin])
- 0.5 oz #ingredient([Blue Curaçao])
- 0.25 oz #ingredient([White Crème de Menthe])
- 0.5 oz #ingredient([Simple Syrup])
- #ingredient([Mint]) Sprig for garnish

Blend liquids with a cup of ice smooth. Pour into cocktail glass.
Garnish with a sprig of mint.

#moviecocktail([Martini (a la Luis Buñuel)], [Sweet Smell of Success])

- 3 oz #ingredient([Gin])
- 0.5 oz #ingredient([Dry Vermouth])
- #ingredient([Lemon]) Peel
- #ingredient([Green Olives]) for garnish (optional)

Stir liquids with ice.  Strain into cocktail glass. Or… \
Fill cocktail glass with very dry ice. Gently pour vermouth over ice, and stir very gently. Then strain out the vermouth and add the gin. Stir gently, at least 20 times, and let it rest for a minute. No longer.

Twist lemon peel over glass, and rub the peel skin a few times over the rim.
Set the lemon peel in the drink, skin-side up.  Garnish with a green olive if you like.

#moviecocktail([The Millionaire], [Three Strangers])

- 2 oz #ingredient([Bourbon])
- 0.75 oz #ingredient([Orange Liqueur])
- 0.25 oz #ingredient([Absinthe])
- 0.5 oz #ingredient([Grenadine])
- 0.5 oz #ingredient([Lemon Juice])
- 1 #ingredient([Egg White])
- Grated #ingredient([Nutmeg]) for garnish

Shake liquids and egg white vigorously. Add ice and shake again. Strain into cocktail glass.
Garnish by grating nutmeg over foam.

#moviecocktail([Bronx], [Wicked Woman])

- 2.5 oz #ingredient([Gin])
- 0.5 oz #ingredient([Dry Vermouth])
- 2 oz #ingredient([Orange Juice])
- dashes #ingredient([Orange Bitters]) (to taste)
- #ingredient([Orange]) Peel for garnish

Shake liquids with ice. Strain into highball glass half filled with ice cubes.
Garnish with a twist of orange peel.

//#pagebreak()

#pagebreak()

= Forbidden Cocktails <ForbiddenCocktails>
#align(center, text(17.8pt, cocktailcolor)[*#smallcaps[Sinful Sips & Demon Drinks]*])
#v(-12pt)
#align(center, text(11.6pt, cocktailcolor)[*#smallcaps[Libations Inspired by Pre-Code Hollywood]*])

#v(12pt)

//#outline(title: none, target: selector(heading).after(<ForbiddenCocktails>, inclusive: true).before(<Ingredients>, inclusive: false))
//#v(12pt)
//#pagebreak()

#moviecocktail([Balanced Account], [The Divorcee]) <fav> <up>

- 1 oz #ingredient([Gin])
- 1 oz #ingredient([Dry Vermouth])
- 1 oz #ingredient([Lillet Blanc])
- 1 dash or two #ingredient([Orange Bitters])
- #ingredient([Lemon]) Peel for garnish

Stir liquids with ice. Strain into cocktail glass. Garnish with lemon peel.

#moviecocktail([Platinum Blond], [Hell's Angels]) <fav>

- 2 oz #ingredient([White Rum])
- 1 oz #ingredient([Dry Vermouth])
- 1 spoonful #ingredient([Elderflower Liqueur])
- #ingredient([Maraschino Cherries]) for garnish

Stir liquids with ice.  Strain into cocktail glass.
Garnish with cherry.

=== Jean Harlow <fav>
#index[Jean Harlow]

- 2 oz #ingredient([White Rum])
- 1 oz #ingredient([Sweet White Vermouth])
- 1 dash or 2 #ingredient([Orange Bitters])
- #ingredient([Maraschino Cherries]) for garnish

Stir liquids with ice.  Strain into cocktail glass.
Garnish with cherry.

#moviecocktail([The Better Wife], [Anybody's Woman])

- 1.5 oz #ingredient([Gin])
- 1.5 oz #ingredient([Dry Vermouth])
- 1 spoonful #ingredient([Maraschino Liqueur])
- 1 dash #ingredient([Orange Bitters])
- 1 dash #ingredient([Angostura])

Stir liquids with ice.  Strain into cocktail glass.

#moviecocktail([Legionnaire], [Morocco])

- 1 oz #ingredient([Brandy])
- 1.5 oz #ingredient([Dubonnet])
- 0.75 oz #ingredient([Lemon Juice])
- 0.5 oz #ingredient([Honey Syrup])
- #ingredient([Mint]) Leaf for garnish

Shake liquids with ice.  Strain into cocktail glass.
Garnish with mint leaf.

#moviecocktail([Count Draiquiri], [Dracula])

- 2 oz #ingredient([White Rum])
- 1 oz #ingredient([Lime Juice])
- 0.5 oz #ingredient([Grenadine])

Shake liquids with ice.  Strain into cocktail glass.

#pagebreak()

#moviecocktail([Bronze Peacock], [Little Caesar])

- 1.5 oz #ingredient([Bourbon])
- 1.5 oz #ingredient([Red Vermouth])
- 0.5 oz #ingredient([Grenadine])
- 1 bar spoon #ingredient([Fernet Branca])
- #ingredient([Orange]) Peel for garnish

Stir liquids with ice.  Strain into tumbler glass, add ice.
Garnish with orange peel.

#moviecocktail([Love & Money], [The Easiest Way])

- 1 oz #ingredient([Gin])
- 1 oz #ingredient([Green Chartreuse])
- 0.5 oz #ingredient([Elderflower Liqueur])
- 0.5 oz #ingredient([Lemon Juice])
- #ingredient([Maraschino Cherries]) for garnish

Shake liquids with ice. Strain into cocktail glass.
Garnish with maraschino cherry.

#moviecocktail([Love on Approval], [Dance, Fools, Dance])

- 4 oz #ingredient([Brandy])
- 2 #ingredient([Dry Vermouth])
- 1 oz #ingredient([Lemon Juice])
- 0.5 oz #ingredient([Grenadine])
- #ingredient([Lemon]) Wheels for garnish

Shake liquids with ice. Strain into tea cups or a teapot.
Garnish each individual cups with a lemon wheel.

#moviecocktail([Stranger’s Kiss], [Strangers May Kiss])

- 1 oz #ingredient([Tequila])
- 0.5 oz #ingredient([Crème de Cassis])
- 0.25 oz #ingredient([Lime Juice])
- 1 oz #ingredient([Sparkling Wine])

Shake liquids except sparkling wine with ice. Strain into cocktail glass with an ice cube, top with sparkling wine.

#moviecocktail([Tom Powers], [The Public Enemy])

- 1 oz #ingredient([Irish Whiskey])
- 0.5 oz #ingredient([Grapefruit Juice])
- 0.5 oz #ingredient([Campari])
- 0.25 oz #ingredient([Maraschino Liqueur])
- 1 oz #ingredient([Sparkling Wine])
- #ingredient([Lemon]) Peel for garnish

Shake liquids except sparkling wine with ice. Strain into cocktail glass, top with sparkling wine.
Garnish with a lemon peel.

//#pagebreak()

#moviecocktail([My Pal Rye], [Night Nurse])

- 1.5 oz #ingredient([Rye Whiskey])
- 1 oz #ingredient([Lillet Blanc])
- 0.5 oz #ingredient([Campari])
- 1 dash #ingredient([Orange Bitters])
- #ingredient([Orange]) Peel for garnish

Stir liquids with ice. Strain into cocktail glass.
Garnish with an orange peel.

#moviecocktail([Last Flight], [The Last Flight])

- 1 oz #ingredient([Gin])
- 0.25 oz #ingredient([Vanilla Syrup])
- 5 oz #ingredient([Sparkling Wine])
- #ingredient([Lemon]) Peel for garnish

In a champagne flute, combine gin and vanilla syrup. Top with sparkling wine.
Garnish with a lemon peel.

#moviecocktail([Coney Island Roller Coaster], [Bad Girl])

- 2 oz #ingredient([White Rum])
- 0.75 oz #ingredient([Orange Juice])
- 0.5 oz #ingredient([Raspberry Syrup])
- 1 spoonful #ingredient([Maraschino Liqueur])
- 3 #ingredient([Maraschino Cherries]) for garnish

Shake liquids with ice. Strain into cocktail glass.
Garnish with cherries.

#moviecocktail([Lady from New Orleans], [Safe in Hell])

- 1 oz #ingredient([Brandy])
- 1 oz #ingredient([Sweet Vermouth])
- 0.74 oz #ingredient([Pineapple Juice])
- 0.25 oz #ingredient([Bénédictine])
- 1 dash #ingredient([Peychaud’s Bitters])
- #ingredient([Pineapple]) Leaf for garnish

Shake liquids with ice. Strain into tumbler glass with ice.
Garnish with pineapple leaf.

#moviecocktail([J & H], [Dr. Jekyll and Mr. Hyde])

- 2 oz #ingredient([Applejack])
- 1 oz #ingredient([Lemon Juice])
- 0.5 oz #ingredient([Honey Syrup])
- 0.75 oz #ingredient([Red Wine])

Shake liquids minus red wine with ice. Strain into tumbler glass with a lot of ice.
Float the red wine on top by pouring slowly over the back of a spoon.

#moviecocktail([Shanghai Lily], [Shanghai Express])

- 2 oz #ingredient([White Rum])
- 1 oz #ingredient([Lemon Juice])
- 0.25 oz #ingredient([Absinthe])
- 0.25 oz #ingredient([White Crème de Menthe])
- 0.25 oz #ingredient([Vanilla Syrup])

Shake liquids with ice. Strain into cocktail glass.

//#pagebreak()

#moviecocktail([Javelin], [This is the Night])

- 1 oz #ingredient([Blended Scotch])
- 3 oz #ingredient([Sparkling Wine])
- 0.5 oz #ingredient([Cream])
- 2 scoops #ingredient([Lemon Sorbet])
- 2 dashes #ingredient([Orange Bitters])
- #ingredient([Lemon]) Peels for garnish

Combine Scotch, sparkling wine, cream, sorbet, and bitters in a chilled bowl and stir without ice until frothy.
Pour into wine glasses. Garnish with lemon peel.

#moviecocktail([First Ward], [Scarface]) <fav> <up>

- 2 oz #ingredient([Bourbon])
- 0.5 oz #ingredient([Lemon Juice])
- 0.5 oz #ingredient([Orange Juice])
- 0.25 oz #ingredient([Maraschino Liqueur])
- 1 bar spoon #ingredient([Absinthe])
- #ingredient([Lemon]) Peel for garnish

Shake liquids with ice. Strain into cocktail glass.
Garnish with lemon peel.

#moviecocktail([Lil Red], [Red-Headed Woman]) <fav>

- 1 oz #ingredient([Gin])
- 1 oz #ingredient([Sweet Vermouth])
- 0.25 oz #ingredient([Orange Liqueur])
- 2 dashes #ingredient([Peychaud’s Bitters])
- #ingredient([Orange]) Peel for garnish

Shake liquids with ice. Strain into tumbler glass.
Garnish with orange peel.

#moviecocktail([Georges & Angelas], [Million Dollar Legs])

- 1 oz #ingredient([Brandy])
- 1.5 oz #ingredient([Dry White Wine])
- 0.25 oz #ingredient([Lemon Juice])
- 0.5 oz #ingredient([Honey Syrup])
- #ingredient([Thyme]) Sprig for garnish

Shake liquids with ice. Strain into cocktail glass.
Garnish with thyme sprig.

#moviecocktail([Flat on my Flute], [Love Me Tonight]) <fav>

- 0.75 oz #ingredient([Gin])
- 0.75 oz #ingredient([White Rum])
- 0.75 oz #ingredient([Orange Liqueur])
- 0.25 oz #ingredient([Lemon Juice])
- 2 oz #ingredient([Sparkling Wine])
- #ingredient([Orange Peel]) for garnish

Shake liquids with ice. Strain into champagne flute.
Garnish with orange peel.

//#pagebreak()

#moviecocktail([Stiff Water], [Bird of Paradise])

- 0.75 oz #ingredient([Dry Curaçao])
- 0.25 oz #ingredient([Dark Rum])
- 1 oz #ingredient([Coconut Cream])
- 0.75 oz #ingredient([Lime Juice])
- Grated #ingredient([Nutmeg]) for garnish
- #ingredient([Mint]) Sprig for garnish

Shake liquids vigorously with ice. Strain into tumbler glass.
Garnish with nutmeg and mint sprig.

#moviecocktail([Blonde Venus], [Blonde Venus])

- 1.5 oz #ingredient([White Rum])
- 0.5 oz #ingredient([Orange Liqueur])
- 1 oz #ingredient([White Grape Juice])
- 1 dash #ingredient([Angostura])
- #ingredient([Orange Peel]) for garnish

Stir liquids with ice. Strain into cocktail glass.
Garnish with orange peel.

#moviecocktail([Red Dust], [Red Dust])

- 1.5 oz #ingredient([Red Wine])
- 0.75 oz #ingredient([White Rum])
- 0.75 oz #ingredient([White Grape Juice])
- 3 oz #ingredient([Sparkling Water])
- #ingredient([Orange]) Peel for garnish

In a highball glass, combine liquids except water over ice. Top with sparkling water.
Garnish with orange peel.

#moviecocktail([Passage to Paradise], [One Way Passage]) <fav> <up>

- 2 oz #ingredient([Gin])
- 1 oz #ingredient([Dry Vermouth])
- 1 bar spoon #ingredient([Kirsch])
- 1 dash #ingredient([Angostura])
- #ingredient([Orange]) Peel for garnish
- Cocktail #ingredient([Green Olives]) for garnish

Stir liquids with ice. Strain into cocktail glass.
Garnish with orange peel and an olive.

#moviecocktail([Three on a Match], [Three on a Match])

- 1 oz #ingredient([Sloe Gin])
- 1 oz #ingredient([Rye Whiskey])
- 1 oz #ingredient([Sweet Vermouth])
- 3 #ingredient([Maraschino Cherries]) for garnish.

Stir liquids with ice. Strain into cocktail glass.
Garnish with cocktail cherries.

#moviecocktail([Lubitsch Touch], [Trouble in Paradise])

- 1.5 oz #ingredient([Brandy])
- 1 oz #ingredient([White Rum])
- 0.5 oz #ingredient([Apricot Liqueur])
- 0.5 oz #ingredient([Lime Juice])

Shake liquids with ice. Strain into cocktail glass.

//#pagebreak()

#moviecocktail([Greenwich Village], [Call Her Savage])

- 1 oz #ingredient([Gin])
- 0.75 oz #ingredient([Crème de Violette]) or #ingredient([Crème de Cassis])
- 0.25 oz #ingredient([Absinthe])

Shake liquids with ice. Strain into (large) shot glass.

#moviecocktail([Naked Moon], [The Sign of the Cross])

- 1 bottle #ingredient([Red Wine])
- 4 oz #ingredient([Gin])
- 4 oz #ingredient([White Grape Juice])
- 4 oz #ingredient([Orange Juice])
- 1 Sliced #ingredient([Lemon])
- 2 oz #ingredient([Sparkling Water])
- #ingredient([Cinnamon]) Stick

Combine all liquids except water in large pitcher.  Stir and refrigerate for at least an hour. Add fizzwater when serving, stir to combine.

#pagebreak()

#moviecocktail([House of Pain], [Island of Lost Souls])

- 2 oz #ingredient([Rum])
- 0.75 oz #ingredient([Lime Juice])
- 0.5 oz #ingredient([Cinnamon Syrup])
- 1 bar spoon #ingredient([Absinthe])
- 1 bar spoon #ingredient([Grenadine])
- 1 dash #ingredient([Angostura])
- #ingredient([Lime]) Wedge for garnish

Shake liquids with ice. Strain into tumbler.
Garnish with lime wedge.

#moviecocktail([Lotus Blossom], [The Bitter Tea of General Yen])

- 1.5 oz #ingredient([Rum])
- 0.75 oz #ingredient([Absinthe])
- 0.5 oz #ingredient([Maraschino Liqueur])
- 0.5 oz #ingredient([Lemon Juice])
- 1 #ingredient([Egg White])

Shake liquids and egg white vigorously. Add ice and shake again. Strain into cocktail glass.

#moviecocktail([Diamond Ring], [She Done Him Wrong])

- 1.5 oz #ingredient([Gin])
- 0.25 oz #ingredient([Maraschino Liqueur])
- 0.5 oz #ingredient([Lemon Juice])
- 2 oz #ingredient([Sparkling Water])
- #ingredient([Maraschino Cherries]) for garnish.
- #ingredient([Lemon]) Peel for garnish

Shake all liquids except water with ice.  Strain into highball glass, top with sparkling water.
Garnish with cherry and lemon peel.

#moviecocktail([Rose-Colored Glasses], [42nd Street])

- 2 oz #ingredient([Gin])
- 0.75 oz #ingredient([Raspberry Syrup])
- 0.5 oz #ingredient([Cream])
- 1 dash #ingredient([Angostura])

Shake liquids with ice. Strain into cocktail glass.

#moviecocktail([Lady Pearl], [Our Betters])

- 0.5 oz #ingredient([Gin])
- 0.5 oz #ingredient([Absinthe])
- 0.5 oz #ingredient([Apricot Liqueur])
- 0.5 oz #ingredient([Pineapple Juice])
- 1 #ingredient([Egg White])
- #ingredient([Mint]) Leaf for garnish

Shake liquids and egg white vigorously. Add ice and shake again. Strain into cocktail glass.
Garnish with mint leaf.

#pagebreak()

#moviecocktail([King Kong], [King Kong])

- 2 oz #ingredient([Bourbon])
- 0.75 oz #ingredient([Amaro]), for example #ingredient([Averna])
- 0.75 oz #ingredient([Crème de Banane])
- 1 dash #ingredient([Angostura])

Stir liquids with ice. Strain into tumbler class with ice cubes.

#moviecocktail([Pettin’ in the Park], [Gold Diggers of 1933])

- 2 oz #ingredient([Applejack])
- 0.5 oz #ingredient([Dry Curaçao])
- 0.5 oz #ingredient([Raspberry Juice])
- #ingredient([Raspberries]) for garnish

Stir liquids with ice. Strain into cocktail glass.
Garnish with raspberry.

#moviecocktail([Kansas Romanov], [Cocktail Hour])

- 2 oz #ingredient([Vodka])
- 1.5 oz #ingredient([Cranberry Juice])
- 1 dash #ingredient([Angostura])
- 2 oz #ingredient([Sparkling Water])
- #ingredient([Lemon]) Peel for garnish

Combine liquids except water in ice filled highball glass.  Top with sparkling water.
Garnish with lemon peel.

#moviecocktail([Fuzzy Wuzzy], [Baby Face])

- 2 oz #ingredient([White Rum])
- 0.5 oz #ingredient([Elderflower Liqueur])
- 0.5 oz #ingredient([Lime Juice])
- 2 drops #ingredient([Orange Blossom Water])
- 1 #ingredient([Egg White])

Shake liquids and egg white vigorously. Add ice and shake again. Strain into cocktail glass.

//#pagebreak()

#moviecocktail([Midnight Mary], [Midnight Mary]) 
#v(-8pt)
=== Also known as: Red Snapper
#index[Red Snapper]

- 2 oz #ingredient([Gin])
- 2 oz #ingredient([Tomato Juice])
- 0.5 oz #ingredient([Lemon Juice])
- 1 dash #ingredient([Tabasco])
- 1 oz #ingredient([Sparkling Wine])
- #ingredient([Lemon]) Wheel for garnish

Shake liquids with ice. Strain into highball glass with ice.  Top with sparkling wine.
Garnish with a lemon wheel.

#moviecocktail([Here Kitty Kitty], [Footlight Parade])

- 1.25 oz #ingredient([Bourbon])
- 1 oz #ingredient([Crème de Cacao])
- 0.75 oz #ingredient([White Crème de Menthe]) 
- #ingredient([Mint]) Leaf

Shake liquids with ice.  Strain into cocktail glass.
Garnish with mint leaf.

#pagebreak()

#moviecocktail([The Berry-More], [Dinner at Eight])

- 1 oz #ingredient([Brandy])
- 0.75 oz #ingredient([Kirsch])
- 0.75 oz #ingredient([Raspberry Syrup])
- 0.75 oz #ingredient([Espresso])
- 1 #ingredient([Egg White])
- 2 oz #ingredient([Raspberries]) for garnish

Shake liquids and egg white vigorously. Add ice and shake again. Strain into cocktail glass.
Garnish with raspberries.

#moviecocktail([Hotel Hibiscus], [Flying Down to Rio])

- 2 oz #ingredient([White Rum])
- 0.75 oz #ingredient([Lime Juice]) 
- 0.25 oz #ingredient([Hibiscus Syrup]) 
- 1 dash #ingredient([Angostura])
- #ingredient([Lime]) Wheel for garnish

Shake liquids with ice. Strain into cocktail glass.
Garnish with a lime wheel.

#moviecocktail([Serenade in a Snowstorm], [Queen Christina])

- 1.5 oz #ingredient([Akvavit])
- 1.5 oz #ingredient([Sherry Fino]) 
- 0.25 oz #ingredient([Maraschino Liqueur]) 
- 1 dash #ingredient([Angostura])
- #ingredient([Orange]) Peel for garnish

Shake liquids with ice. Strain into tumbler with ice.
Garnish with orange peel.

//#pagebreak()

#moviecocktail([Love Triangle], [Design for Living])

- 1 oz #ingredient([Bourbon])
- 1 oz #ingredient([Apricot Liqueur])
- 1 oz #ingredient([Lemon Juice])
- #ingredient([Lemon]) Wheel for garnish

Shake liquids with ice.  Strain into cocktail glass.
Garnish with lemon wheel.

#moviecocktail([Olympian], [Search for Beauty])

- 2 oz #ingredient([Bourbon])
- 2 oz #ingredient([Whole Milk])
- 0.5 oz #ingredient([Crème de Cacao])
- 0.5 oz #ingredient([Maraschino Liqueur]) 
- 1 dash #ingredient([Angostura])
- Grated #ingredient([Nutmeg]) for garnish

Shake liquids vigorously with ice. Strain into tumbler.
Garnish with nutmeg.

#moviecocktail([Jardin d’Orient], [Mandalay])

- 1 oz #ingredient([White Rum])
- 0.5 oz #ingredient([Cinnamon Syrup]) 
- 1 bar spoon oz #ingredient([Orange Liqueur]) 
- 4 oz #ingredient([Sparkling Wine])

Combine all liquids except wine in a champagne flute. Top with sparkling wine.

#pagebreak()

#moviecocktail([It Happened One Morning], [It Happened One Night])

- 2 oz #ingredient([Rye Whiskey])
- 1 oz #ingredient([Coffee Liqueur])
- 0.75 oz #ingredient([Espresso])
- 0.25 oz #ingredient([Honey Syrup])

Shake liquids vigorously with ice. Strain into cocktail glass.

#moviecocktail([Tarzan’s Mate], [Tarzan and his Mate])

- 2 oz #ingredient([Rum])
- 1 oz #ingredient([Pineapple Juice]) 
- 0.5 oz #ingredient([Lime Juice]) 
- 0.25 oz #ingredient([Vanilla Syrup])
- 1 dash #ingredient([Angostura])
- #ingredient([Lime]) Wheel for garnish

Shake liquids with ice. Strain into tumbler glass.
Garnish with a lime wheel.

#moviecocktail([Cocktail for Two], [Murder at the Vanities])

- 2 oz #ingredient([Gin])
- 2 oz #ingredient([Dry Vermouth]) 
- 1 oz #ingredient([Apricot Liqueur])
- 0.75 oz #ingredient([Honey Syrup])

Stir liquids with ice. Strain into two cocktail glasses.

//#pagebreak()

#moviecocktail([Asta], [The Thin Man])

- 1 oz #ingredient([White Rum])
- 0.5 oz #ingredient([Dry Vermouth]) 
- 0.5 oz #ingredient([Orange Liqueur]) 
- 0.75 oz #ingredient([Lemon Juice])
- 0.25 oz #ingredient([Vanilla Syrup])
- #ingredient([Absinthe])

Rinse cocktail glass with absinthe. Shake the rest with ice, strain into prepared glass.

#pagebreak()

= Ingredients - Brands and Substitutes <Ingredients>
//#v(12pt)

#cocktail([Substitutes])

- *#ingredient([Anis Liqueur])* ⇌ *#ingredient([Anisette])* ⇌ *#ingredient([Sambuca])* ⇌ *#ingredient([Ouzo])* ⇌ *#ingredient([Raki])* ⇌ *#ingredient([Arak])* ⇌ *#ingredient([Pastis])* ⇌ *#ingredient([Pernod])* ⇌ *#ingredient([Absinthe])*. \
  Absinthe carries a bitter (probably the wormwood) that the pured aniseed-based spirits don't. Different, not necessarily unequal to the task.

- *#ingredient([Applejack]) ⇌ #ingredient([Apple Brandy]) ⇌ #ingredient([Calvados])*.

- *#ingredient([Campari])* ⇌ *#ingredient([Bruto Americano])* ⇌ *#ingredient([Aperol])*.

- *#ingredient([Cynar]) ⇌ #ingredient([Fernet Branca]) ⇌ #ingredient([Unicum]) ⇌ #ingredient([Amaro Montenegro]) ⇌ #ingredient([Amaro Averna]) ⇌ #ingredient([Amaro Nardini])*.

- *#ingredient([Green Chartreuse]) ⇌ #ingredient([Cloosterbitter])*, a bit stronger/more aromatic vs. a notch less. \
  Other options: #ingredient([Strega]), #ingredient([Bénédictine]), an #ingredient([Anisette]) if called for.

- *#ingredient([White Crème de Menthe]) ⇌ #ingredient([Peppermint Schnapps])*. \
  *#ingredient([Green Crème de Menthe])* can also be used. It has a different, you know, colour.

- *#ingredient([Drambuie]) ⇌ #ingredient([Glayva])*.

- *#ingredient([Dubonnet]) ⇌ #ingredient([Byrrh]) ⇌ #ingredient([Red Vermouth])*.

- *#ingredient([Gomme Syrup]) ⇌ #ingredient([Simple Syrup])*. This is a _generic_ replacement. Same taste, without the silky texture. If you can get your hands on #ingredient([Arabic Gum]), make a syrup a gomme one by stirring in gum when simmering the syrup.

- *#ingredient([Gin]) ⇌ #ingredient([Jonge Jenever])*, slightly more herbal vs. slightly fuller bodied. \
  Other options: #ingredient([Akvavit]), #ingredient([Cachaça]), #ingredient([Pinga]), #ingredient([Obstler]), #ingredient([Quetsch Schnapps]), #ingredient([Slivovitz]), #ingredient([Eau de Vie]), #ingredient([Vodka]), #ingredient([White Rum]), #ingredient([Tequila]). #ingredient([Whiskey]) tends to get boozy.

- *#ingredient([Lemon Vodka]) ⇌ #ingredient([Citroenjenever])*.

- *#ingredient([Lillet Blanc]) ⇌ #ingredient([Sweet White Vermouth])*, the latter is slightly sweeter and carries notes of citrus. \
  Other options: #ingredient([Cocchi Americano]), #ingredient([Sweet White Port]), #ingredient([Sherry Medium]), #ingredient([Amaro Angeleno]).

- *#ingredient([Maraschino Liqueur]) ⇌ #ingredient([Kirsch])*. \
  #ingredient([Cherry Liqueur]), #ingredient([Sweet White Port]) or #ingredient([Sherry Medium]) will do if they have to.

//- *Passion Fruit Liqueur*:

- *#ingredient([Peychaud’s Bitters]) ⇌ #ingredient([Angostura])*.

- *#ingredient([Cream Sherry]) ⇌ #ingredient([Sherry Medium]) ⇌ #ingredient([Tawny Port]) ⇌ #ingredient([Marsala])*.  Ballpark stuff.

- *#ingredient([Dry Vermouth]) ⇌ #ingredient([Dry White Port]) ⇌ #ingredient([Sherry Fino])*. Ballpark stuff.

- *#ingredient([Sweet Red Vermouth]) ⇌ #ingredient([Red Port]) ⇌ #ingredient([Ruby Port]) ⇌ #ingredient([Sherry Medium]) ⇌ #ingredient([Lillet Rouge])*. Ballpark stuff. \
  Other options: #ingredient([Averna]), #ingredient([Madeira]), #ingredient([Málaga]), #ingredient([Marsala]).

- *#ingredient([Sparkling Water]) ⇌ #ingredient([Club Soda]) ⇌ #ingredient([Selzer Water]) ⇌ #ingredient([Queen Soda]) ⇌ #ingredient([San Pellegrino])* ⇌ *#ingredient([Perrier])* ⇌ *#ingredient([Q])*.

- *#ingredient([Sparkling Wine]) ⇌ #ingredient([Champagne]) ⇌ #ingredient([Crémant de Quelquoi]) ⇌ #ingredient([Cava Brut]) ⇌ #ingredient([Franciacorta]) ⇌ #ingredient([Prosecco])*. \
  As long as they're _dry_. Hey, it's about the _fizz_.

- *#ingredient([Rye Whiskey]) ⇌ #ingredient([Bourbon])*, slightly drier vs. slightly sweeter and a tad more full-bodied.

- *#ingredient([Xeres]) ⇌ #ingredient([Sherry Fino])*.


#pagebreak()

== Brands

Thy boate, whatever floateth it.

- *#ingredient([Akvavit])*: #ingredient([Aguardente]), #ingredient([Grappa]), #ingredient([Marc]).

- *#ingredient([Almond Liqueur])*: #ingredient([Amaretto di Saronno]), #ingredient([Orgeat]).

- *#ingredient([Brandy])*: any #ingredient([Armagnac]), #ingredient([Cognac]), #ingredient([Metaxa]), #ingredient([Vieux]), #ingredient([Fundador]), #ingredient([Soberano]), #ingredient([Veterano]), #ingredient([Vecchia Romagna]), #ingredient([Weinbrand]). I'm irrationally fond of  Fundador (blame Hemingway) but life's too short for fussing.

- *#ingredient([Champagne])*: Taittinger Brut, Bollinger Brut, Billecart-Salmon Brut, Pol Roger Brut, Dom Pérignon Brut, G.H.Mumm, Perrier-Jouët Grand Brut, Piper-Heidsieck Brut. In a cocktail, I prefer the fizz of a Franciacorta or Crémant over Champagne itself (while still frowning upon snobbery, in case you forgot).

- *#ingredient([Coffee Liqueur])*: #ingredient([Café Marakesh]), #ingredient([Kalhùa]), #ingredient([Tia Maria]), #ingredient([Mr. Black Cold Brew]).

- *#ingredient([Irish Cream])*: #ingredient([Baileys]), #ingredient([Coole Swan]), #ingredient([Saint Brendan’s]).

- *#ingredient([Crème de Banane])*, *#ingredient([Banana Liqueur])*: #ingredient([Tempus Fugit]), #ingredient([De Kuyper]), #ingredient([Pisang Ambon]), #ingredient([Marie Brizard]).

- *#ingredient([Crème de Cacao])*, *#ingredient([Chocolate Liqueur])*: #ingredient([Tempus Fugit]), #ingredient([Mozart]), #ingredient([De Kuyper Dark]), #ingredient([Giffard]), #ingredient([Marie Brizard]).

- *#ingredient([White Crème de Menthe])*: #ingredient([Giffard Menthe Pastille]), #ingredient([Leroux]), #ingredient([De Kuyper]).

- *#ingredient([Franciacorta])*: #ingredient([Contadi Castaldi Zèro]), #ingredient([Corte Fusia Franciacorta Brut]), #ingredient([Barone Pizzini Bagnadore]).

- *#ingredient([Gin])*: #ingredient([Beefeater]), #ingredient([Bombay Sapphire]), #ingredient([Hendrick’s]), #ingredient([Tanqueray No. 10]).

- *#ingredient([Orange Liqueur])*, *#ingredient([Orange Bitters])*, *#ingredient([Curaçao Bitters])*: #ingredient([Triple Sec]), #ingredient([Cointreau]), #ingredient([Grand Marnier]), #ingredient([Orange Curaçao]),  #ingredient([Patron Citrongé]), #ingredient([Parfait d'Amour]) — or simply #ingredient([Orange Zest]), maybe with a dash of #ingredient([Brandy]).

- *#ingredient([Passion Fruit Liqueur])*: #ingredient([Passoã]), #ingredient([De Kuyper]).

- *#ingredient([Scotch])* blends: #ingredient([Loch Lomond Signature]), #ingredient([Islay Mist]), #ingredient([Clan Campbell]), #ingredient([Famous Grouse]), #ingredient([Cutty Sark]).

- *#ingredient([Dry Vermouth])*: #ingredient([Noilly Prat (Extra) Dry]), #ingredient([Dolin Dry]), #ingredient([Mancini Secco]), #ingredient([Yzaguirre]), #ingredient([Lo Fi]), #ingredient([Tximista Blanco]).

- *#ingredient([Vodka])*: #ingredient([Stolichnaya]), #ingredient([Absolut]), #ingredient([Finlandia]), #ingredient([Smirnoff]).

#pagebreak()

= Index of Cocktails
#columns(2)[
  #make-index(indexes: "Default", title: none)
]

#pagebreak()
= Index of Ingredients

// cat thisfile | egrep -- '^-' | sed -e 's/^[^A-Z]*//'  -e 's/ ([^)]*)$//' | egrep -v 'garnish|⇌|*' | sort | uniq -c| sort -rn

#columns(1)[
  #make-index(indexes: "Ingredients", use-bang-grouping: true, sort-order: upper)
]
