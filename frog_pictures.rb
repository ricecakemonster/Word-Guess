require 'colorize'

def frog(n)
  print FROGS[n]
end

FROGS = ['
  @..@     @..@     @..@     @..@     @..@
 (\--/)   (\--/)   (\--/)   (\--/)   (\--/)
(.>__<.) (.>__<.) (.>__<.) (.>__<.) (.>__<.)
^^^  ^^^ ^^^  ^^^ ^^^  ^^^ ^^^  ^^^ ^^^  ^^^
'.colorize(:green),
'
  @..@     @..@     @..@     @..@
 (\--/)   (\--/)   (\--/)   (\--/)
(.>__<.) (.>__<.) (.>__<.) (.>__<.)
^^^  ^^^ ^^^  ^^^ ^^^  ^^^ ^^^  ^^^
'.colorize(:green),
'
  @..@     @..@     @..@
 (\--/)   (\--/)   (\--/)
(.>__<.) (.>__<.) (.>__<.)
^^^  ^^^ ^^^  ^^^ ^^^  ^^^
'.colorize(:green),
'
  @..@     @..@
 (\--/)   (\--/)
(.>__<.) (.>__<.)
^^^  ^^^ ^^^  ^^^
'.colorize(:green),
'
  @..@
 (\--/)
(.>__<.)  Warning! You have one guess left!
^^^  ^^^
'.white.on_red.blink
]

def run_away_frog
print'
    .(0,-.0)._
   (------,   ` -. _
     \.____/         \._
      / /  /  __          \_._
    / /   / ./  \_____./\'\._  <
 /\/\    /\/\    \  /       \/\'
                  \ \_
                ./\/\/\'
'.colorize(:red)
end


def winning_image
puts '
✄╔═╗───────────╔╗───────╔╗╔╗
✄║╔╬═╦═╦╦═╦╦╦═╗║╚╦╦╦╗╔═╗║╚╬╬═╦═╦╗
✄║╚╣╬║║║║╬║╔╣╬╚╣╔╣║║╚╣╬╚╣╔╣║╬║║║║
✄╚═╩═╩╩═╬╗╠╝╚══╩═╩═╩═╩══╩═╩╩═╩╩═╝
✄───────╚═╝
      _______                            ______
     \'       \'                          \'      \'
    (   YOU   )         _______        (  !!!!  )
     ,_ _____,         /       \        ,___ __,
       |              |   WON   |           |
        \             |         |          /
          oO)-.        \___ ___/      .-(Oo
         /__  _\           |         /_  __\
         \  \(  |         /         |  )/  /
          \__|\ |     ()~()         | /|__/
          \'  \'--\'    (-___-)        \'--\'  \'
                     ==`-\'==
'.yellow.on_black.blink
end
