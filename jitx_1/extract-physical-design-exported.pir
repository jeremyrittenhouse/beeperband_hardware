board :
  boundary = PolygonWithArcs([
    Point(12.5, -9.5), 
    Point(-13.75, -9.5), 
    Point(-13.75, 9.5), 
    Point(13.75, 9.5), 
    Point(13.75, -8.0), 
    Arc(13.5, -9.0, 1.0, 90.0, 90.0)])
  signal-boundary = PolygonWithArcs([
    Point(12.5, -9.5), 
    Point(-13.75, -9.5), 
    Point(-13.75, 9.5), 
    Point(13.75, 9.5), 
    Point(13.75, -8.0), 
    Arc(13.5, -9.0, 1.0, 90.0, 90.0)])
  board-pose = loc(0.0, 0.0)
  stackup :
    num-layers = 4
    layer :
      thickness = 0.01778
      Dielectric
    layer :
      thickness = 0.01778
      Conductor
    layer :
      thickness = 0.127
      Dielectric
    layer :
      thickness = 0.01185
      Conductor
    layer :
      thickness = 1.016
      Dielectric
    layer :
      thickness = 0.01185
      Conductor
    layer :
      thickness = 0.127
      Dielectric
    layer :
      thickness = 0.01778
      Conductor
    layer :
      thickness = 0.01778
      Dielectric
  flat-rules D77530 :
    name = "fs-tech-rules"
    description = false
    min-copper-width = 0.075
    min-copper-copper-space = 0.0625
    min-copper-hole-space = 0.1125
    min-copper-edge-space = 0.18
    min-annular-ring = 0.05
    min-drill-diameter = 0.15
    min-silkscreen-width = 0.0762
    min-pitch-leaded = 0.35
    min-pitch-bga = 0.3
    max-board-width = 457.2
    solder-mask-registration = 0.0
    min-silkscreen-text-height = 0.75
    min-silk-solder-mask-space = 0.127
    min-th-pad-expand-outer = 0.2032
    min-soldermask-opening = 0.025
    min-soldermask-bridge = 0.102
    min-hole-to-hole = 0.1
    min-pth-pin-solder-clearance = 3.0
  instance 114800 :
    localid = L97724/D97710
    pose = fixed-at loc(9.25, -5.65)
    local-pose = false
    layout-group = 115429
    layer object :
      type = pad(id = 114792)
      shape = Rectangle(0.3, 0.8, loc(-1.25, -0.4))
      originating-pad = false
    layer object :
      type = pad(id = 114793)
      shape = Rectangle(0.3, 0.8, loc(-0.75, -0.4))
      originating-pad = false
    layer object :
      type = pad(id = 114794)
      shape = Rectangle(0.3, 0.8, loc(-0.25, -0.4))
      originating-pad = false
    layer object :
      type = pad(id = 114795)
      shape = Rectangle(0.3, 0.8, loc(0.25, -0.4))
      originating-pad = false
    layer object :
      type = pad(id = 114796)
      shape = Rectangle(0.3, 0.8, loc(0.75, -0.4))
      originating-pad = false
    layer object :
      type = pad(id = 114797)
      shape = Rectangle(0.3, 0.8, loc(1.25, -0.4))
      originating-pad = false
    layer object :
      type = pad(id = 114798)
      shape = Rectangle(0.4, 0.8, loc(-2.0, -2.9))
      originating-pad = false
    layer object :
      type = pad(id = 114799)
      shape = Rectangle(0.4, 0.8, loc(2.0, -2.9))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 1.0, W, loc(-2.500, 1.138), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 1.0, W, loc(-2.500, 0.438), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Polyline(0.18, [
        Point(2.5, 0.0), 
        Point(2.5, -3.3), 
        Point(-2.5, -3.3), 
        Point(-2.5, 0.0), 
        Point(2.5, 0.0)])
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Polyline(0.18, [
        Point(-2.179, -0.884), 
        Point(-2.179, 0.132), 
        Point(-1.671, -0.424), 
        Point(-2.179, -0.884)])
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Polyline(0.1, [Arc(-1.2, 0.4, 0.05, 0.0, -360.0)])
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Polyline(0.1, [Arc(-1.2, 0.4, 0.05, 0.0, -360.0)])
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(5.0, 3.3, loc(0.0, -1.65))
      originating-pad = false
    layer object :
      type = solder-mask
      shape = Rectangle(0.3, 0.8, loc(-1.25, -0.4))
      originating-pad = 114792
    layer object :
      type = paste
      shape = Rectangle(0.3, 0.8, loc(-1.25, -0.4))
      originating-pad = 114792
    layer object :
      type = solder-mask
      shape = Rectangle(0.3, 0.8, loc(-0.75, -0.4))
      originating-pad = 114793
    layer object :
      type = paste
      shape = Rectangle(0.3, 0.8, loc(-0.75, -0.4))
      originating-pad = 114793
    layer object :
      type = solder-mask
      shape = Rectangle(0.3, 0.8, loc(-0.25, -0.4))
      originating-pad = 114794
    layer object :
      type = paste
      shape = Rectangle(0.3, 0.8, loc(-0.25, -0.4))
      originating-pad = 114794
    layer object :
      type = solder-mask
      shape = Rectangle(0.3, 0.8, loc(0.25, -0.4))
      originating-pad = 114795
    layer object :
      type = paste
      shape = Rectangle(0.3, 0.8, loc(0.25, -0.4))
      originating-pad = 114795
    layer object :
      type = solder-mask
      shape = Rectangle(0.3, 0.8, loc(0.75, -0.4))
      originating-pad = 114796
    layer object :
      type = paste
      shape = Rectangle(0.3, 0.8, loc(0.75, -0.4))
      originating-pad = 114796
    layer object :
      type = solder-mask
      shape = Rectangle(0.3, 0.8, loc(1.25, -0.4))
      originating-pad = 114797
    layer object :
      type = paste
      shape = Rectangle(0.3, 0.8, loc(1.25, -0.4))
      originating-pad = 114797
    layer object :
      type = solder-mask
      shape = Rectangle(0.4, 0.8, loc(-2.0, -2.9))
      originating-pad = 114798
    layer object :
      type = paste
      shape = Rectangle(0.4, 0.8, loc(-2.0, -2.9))
      originating-pad = 114798
    layer object :
      type = solder-mask
      shape = Rectangle(0.4, 0.8, loc(2.0, -2.9))
      originating-pad = 114799
    layer object :
      type = paste
      shape = Rectangle(0.4, 0.8, loc(2.0, -2.9))
      originating-pad = 114799
  instance 114835 :
    localid = L97799/D97710
    pose = fixed-at loc(11.6844755986441, 1.83490295036776, 270.0)
    local-pose = false
    layout-group = 115430
    layer object :
      type = pad(id = 114801)
      shape = Circle(-2.0, 0.51, 0.125)
      originating-pad = false
    layer object :
      type = pad(id = 114802)
      shape = Circle(-1.5, 0.51, 0.125)
      originating-pad = false
    layer object :
      type = pad(id = 114803)
      shape = Circle(-1.0, 0.51, 0.125)
      originating-pad = false
    layer object :
      type = pad(id = 114804)
      shape = Circle(-0.5, 0.51, 0.125)
      originating-pad = false
    layer object :
      type = pad(id = 114805)
      shape = Circle(0.0, 0.51, 0.125)
      originating-pad = false
    layer object :
      type = pad(id = 114806)
      shape = Circle(0.5, 0.51, 0.125)
      originating-pad = false
    layer object :
      type = pad(id = 114807)
      shape = Circle(1.0, 0.51, 0.125)
      originating-pad = false
    layer object :
      type = pad(id = 114808)
      shape = Circle(1.5, 0.51, 0.125)
      originating-pad = false
    layer object :
      type = pad(id = 114809)
      shape = Circle(2.0, 0.51, 0.125)
      originating-pad = false
    layer object :
      type = pad(id = 114810)
      shape = Circle(-1.75, 0.17, 0.125)
      originating-pad = false
    layer object :
      type = pad(id = 114811)
      shape = Circle(-1.25, 0.17, 0.125)
      originating-pad = false
    layer object :
      type = pad(id = 114812)
      shape = Circle(-0.75, 0.17, 0.125)
      originating-pad = false
    layer object :
      type = pad(id = 114813)
      shape = Circle(-0.25, 0.17, 0.125)
      originating-pad = false
    layer object :
      type = pad(id = 114814)
      shape = Circle(0.25, 0.17, 0.125)
      originating-pad = false
    layer object :
      type = pad(id = 114815)
      shape = Circle(0.75, 0.17, 0.125)
      originating-pad = false
    layer object :
      type = pad(id = 114816)
      shape = Circle(1.25, 0.17, 0.125)
      originating-pad = false
    layer object :
      type = pad(id = 114817)
      shape = Circle(1.75, 0.17, 0.125)
      originating-pad = false
    layer object :
      type = pad(id = 114818)
      shape = Circle(-2.0, -0.17, 0.125)
      originating-pad = false
    layer object :
      type = pad(id = 114819)
      shape = Circle(-1.5, -0.17, 0.125)
      originating-pad = false
    layer object :
      type = pad(id = 114820)
      shape = Circle(-1.0, -0.17, 0.125)
      originating-pad = false
    layer object :
      type = pad(id = 114821)
      shape = Circle(-0.5, -0.17, 0.125)
      originating-pad = false
    layer object :
      type = pad(id = 114822)
      shape = Circle(0.0, -0.17, 0.125)
      originating-pad = false
    layer object :
      type = pad(id = 114823)
      shape = Circle(0.5, -0.17, 0.125)
      originating-pad = false
    layer object :
      type = pad(id = 114824)
      shape = Circle(1.0, -0.17, 0.125)
      originating-pad = false
    layer object :
      type = pad(id = 114825)
      shape = Circle(1.5, -0.17, 0.125)
      originating-pad = false
    layer object :
      type = pad(id = 114826)
      shape = Circle(2.0, -0.17, 0.125)
      originating-pad = false
    layer object :
      type = pad(id = 114827)
      shape = Circle(-1.75, -0.51, 0.125)
      originating-pad = false
    layer object :
      type = pad(id = 114828)
      shape = Circle(-1.25, -0.51, 0.125)
      originating-pad = false
    layer object :
      type = pad(id = 114829)
      shape = Circle(-0.75, -0.51, 0.125)
      originating-pad = false
    layer object :
      type = pad(id = 114830)
      shape = Circle(-0.25, -0.51, 0.125)
      originating-pad = false
    layer object :
      type = pad(id = 114831)
      shape = Circle(0.25, -0.51, 0.125)
      originating-pad = false
    layer object :
      type = pad(id = 114832)
      shape = Circle(0.75, -0.51, 0.125)
      originating-pad = false
    layer object :
      type = pad(id = 114833)
      shape = Circle(1.25, -0.51, 0.125)
      originating-pad = false
    layer object :
      type = pad(id = 114834)
      shape = Circle(1.75, -0.51, 0.125)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(4.6, 1.66, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Circle(-2.0, 1.0, 0.1)
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.75, C, loc(0.0, 0.0), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = paste
      shape = Circle(-2.0, 0.51, 0.115)
      originating-pad = 114801
    layer object :
      type = solder-mask
      shape = Circle(-2.0, 0.51, 0.13)
      originating-pad = 114801
    layer object :
      type = paste
      shape = Circle(-1.5, 0.51, 0.115)
      originating-pad = 114802
    layer object :
      type = solder-mask
      shape = Circle(-1.5, 0.51, 0.13)
      originating-pad = 114802
    layer object :
      type = paste
      shape = Circle(-1.0, 0.51, 0.115)
      originating-pad = 114803
    layer object :
      type = solder-mask
      shape = Circle(-1.0, 0.51, 0.13)
      originating-pad = 114803
    layer object :
      type = paste
      shape = Circle(-0.5, 0.51, 0.115)
      originating-pad = 114804
    layer object :
      type = solder-mask
      shape = Circle(-0.5, 0.51, 0.13)
      originating-pad = 114804
    layer object :
      type = paste
      shape = Circle(0.0, 0.51, 0.115)
      originating-pad = 114805
    layer object :
      type = solder-mask
      shape = Circle(0.0, 0.51, 0.13)
      originating-pad = 114805
    layer object :
      type = paste
      shape = Circle(0.5, 0.51, 0.115)
      originating-pad = 114806
    layer object :
      type = solder-mask
      shape = Circle(0.5, 0.51, 0.13)
      originating-pad = 114806
    layer object :
      type = paste
      shape = Circle(1.0, 0.51, 0.115)
      originating-pad = 114807
    layer object :
      type = solder-mask
      shape = Circle(1.0, 0.51, 0.13)
      originating-pad = 114807
    layer object :
      type = paste
      shape = Circle(1.5, 0.51, 0.115)
      originating-pad = 114808
    layer object :
      type = solder-mask
      shape = Circle(1.5, 0.51, 0.13)
      originating-pad = 114808
    layer object :
      type = paste
      shape = Circle(2.0, 0.51, 0.115)
      originating-pad = 114809
    layer object :
      type = solder-mask
      shape = Circle(2.0, 0.51, 0.13)
      originating-pad = 114809
    layer object :
      type = paste
      shape = Circle(-1.75, 0.17, 0.115)
      originating-pad = 114810
    layer object :
      type = solder-mask
      shape = Circle(-1.75, 0.17, 0.13)
      originating-pad = 114810
    layer object :
      type = paste
      shape = Circle(-1.25, 0.17, 0.115)
      originating-pad = 114811
    layer object :
      type = solder-mask
      shape = Circle(-1.25, 0.17, 0.13)
      originating-pad = 114811
    layer object :
      type = paste
      shape = Circle(-0.75, 0.17, 0.115)
      originating-pad = 114812
    layer object :
      type = solder-mask
      shape = Circle(-0.75, 0.17, 0.13)
      originating-pad = 114812
    layer object :
      type = paste
      shape = Circle(-0.25, 0.17, 0.115)
      originating-pad = 114813
    layer object :
      type = solder-mask
      shape = Circle(-0.25, 0.17, 0.13)
      originating-pad = 114813
    layer object :
      type = paste
      shape = Circle(0.25, 0.17, 0.115)
      originating-pad = 114814
    layer object :
      type = solder-mask
      shape = Circle(0.25, 0.17, 0.13)
      originating-pad = 114814
    layer object :
      type = paste
      shape = Circle(0.75, 0.17, 0.115)
      originating-pad = 114815
    layer object :
      type = solder-mask
      shape = Circle(0.75, 0.17, 0.13)
      originating-pad = 114815
    layer object :
      type = paste
      shape = Circle(1.25, 0.17, 0.115)
      originating-pad = 114816
    layer object :
      type = solder-mask
      shape = Circle(1.25, 0.17, 0.13)
      originating-pad = 114816
    layer object :
      type = paste
      shape = Circle(1.75, 0.17, 0.115)
      originating-pad = 114817
    layer object :
      type = solder-mask
      shape = Circle(1.75, 0.17, 0.13)
      originating-pad = 114817
    layer object :
      type = paste
      shape = Circle(-2.0, -0.17, 0.115)
      originating-pad = 114818
    layer object :
      type = solder-mask
      shape = Circle(-2.0, -0.17, 0.13)
      originating-pad = 114818
    layer object :
      type = paste
      shape = Circle(-1.5, -0.17, 0.115)
      originating-pad = 114819
    layer object :
      type = solder-mask
      shape = Circle(-1.5, -0.17, 0.13)
      originating-pad = 114819
    layer object :
      type = paste
      shape = Circle(-1.0, -0.17, 0.115)
      originating-pad = 114820
    layer object :
      type = solder-mask
      shape = Circle(-1.0, -0.17, 0.13)
      originating-pad = 114820
    layer object :
      type = paste
      shape = Circle(-0.5, -0.17, 0.115)
      originating-pad = 114821
    layer object :
      type = solder-mask
      shape = Circle(-0.5, -0.17, 0.13)
      originating-pad = 114821
    layer object :
      type = paste
      shape = Circle(0.0, -0.17, 0.115)
      originating-pad = 114822
    layer object :
      type = solder-mask
      shape = Circle(0.0, -0.17, 0.13)
      originating-pad = 114822
    layer object :
      type = paste
      shape = Circle(0.5, -0.17, 0.115)
      originating-pad = 114823
    layer object :
      type = solder-mask
      shape = Circle(0.5, -0.17, 0.13)
      originating-pad = 114823
    layer object :
      type = paste
      shape = Circle(1.0, -0.17, 0.115)
      originating-pad = 114824
    layer object :
      type = solder-mask
      shape = Circle(1.0, -0.17, 0.13)
      originating-pad = 114824
    layer object :
      type = paste
      shape = Circle(1.5, -0.17, 0.115)
      originating-pad = 114825
    layer object :
      type = solder-mask
      shape = Circle(1.5, -0.17, 0.13)
      originating-pad = 114825
    layer object :
      type = paste
      shape = Circle(2.0, -0.17, 0.115)
      originating-pad = 114826
    layer object :
      type = solder-mask
      shape = Circle(2.0, -0.17, 0.13)
      originating-pad = 114826
    layer object :
      type = paste
      shape = Circle(-1.75, -0.51, 0.115)
      originating-pad = 114827
    layer object :
      type = solder-mask
      shape = Circle(-1.75, -0.51, 0.13)
      originating-pad = 114827
    layer object :
      type = paste
      shape = Circle(-1.25, -0.51, 0.115)
      originating-pad = 114828
    layer object :
      type = solder-mask
      shape = Circle(-1.25, -0.51, 0.13)
      originating-pad = 114828
    layer object :
      type = paste
      shape = Circle(-0.75, -0.51, 0.115)
      originating-pad = 114829
    layer object :
      type = solder-mask
      shape = Circle(-0.75, -0.51, 0.13)
      originating-pad = 114829
    layer object :
      type = paste
      shape = Circle(-0.25, -0.51, 0.115)
      originating-pad = 114830
    layer object :
      type = solder-mask
      shape = Circle(-0.25, -0.51, 0.13)
      originating-pad = 114830
    layer object :
      type = paste
      shape = Circle(0.25, -0.51, 0.115)
      originating-pad = 114831
    layer object :
      type = solder-mask
      shape = Circle(0.25, -0.51, 0.13)
      originating-pad = 114831
    layer object :
      type = paste
      shape = Circle(0.75, -0.51, 0.115)
      originating-pad = 114832
    layer object :
      type = solder-mask
      shape = Circle(0.75, -0.51, 0.13)
      originating-pad = 114832
    layer object :
      type = paste
      shape = Circle(1.25, -0.51, 0.115)
      originating-pad = 114833
    layer object :
      type = solder-mask
      shape = Circle(1.25, -0.51, 0.13)
      originating-pad = 114833
    layer object :
      type = paste
      shape = Circle(1.75, -0.51, 0.115)
      originating-pad = 114834
    layer object :
      type = solder-mask
      shape = Circle(1.75, -0.51, 0.13)
      originating-pad = 114834
  instance 114838 :
    localid = L97839/D97710
    pose = fixed-at loc(10.3237203762415, 1.10254404210816, 90.0)
    local-pose = false
    layout-group = 115430
    layer object :
      type = pad(id = 114836)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = false
    layer object :
      type = pad(id = 114837)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.6, C, loc(0.615, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 0.3, C, loc(0.465, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(0.63, 0.93, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 114836
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 114836
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 114837
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 114837
  instance 114841 :
    localid = L97845/D97710
    pose = fixed-at loc(10.3158759460365, 0.441516902675524, 90.0)
    local-pose = false
    layout-group = 115430
    layer object :
      type = pad(id = 114839)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = false
    layer object :
      type = pad(id = 114840)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.6, C, loc(0.615, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 0.3, C, loc(0.465, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(0.63, 0.93, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 114839
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 114839
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 114840
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 114840
  instance 114844 :
    localid = L97851/D97710
    pose = fixed-at loc(13.0122117544303, 0.4360860645419, 270.0)
    local-pose = false
    layout-group = 115430
    layer object :
      type = pad(id = 114842)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = false
    layer object :
      type = pad(id = 114843)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.6, C, loc(0.615, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 0.3, C, loc(0.465, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(0.63, 0.93, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 114842
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 114842
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 114843
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 114843
  instance 114847 :
    localid = L97857/D97710
    pose = fixed-at loc(5.89685978796837, 1.10235220178077)
    local-pose = false
    layout-group = 115430
    layer object :
      type = pad(id = 114845)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = false
    layer object :
      type = pad(id = 114846)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.6, C, loc(0.615, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 0.3, C, loc(0.465, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(0.63, 0.93, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 114845
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 114845
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 114846
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 114846
  instance 114850 :
    localid = L97863/D97710
    pose = fixed-at loc(13.0004260177114, -0.234881617011246, 270.0)
    local-pose = false
    layout-group = 115430
    layer object :
      type = pad(id = 114848)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = false
    layer object :
      type = pad(id = 114849)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.6, C, loc(0.615, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 0.3, C, loc(0.465, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(0.63, 0.93, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 114848
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 114848
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 114849
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 114849
  instance 114853 :
    localid = L97869/D97710
    pose = fixed-at loc(12.8047050952159, -1.39210236556664, 270.0)
    local-pose = false
    layout-group = 115430
    layer object :
      type = pad(id = 114851)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = false
    layer object :
      type = pad(id = 114852)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.6, C, loc(0.615, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 0.3, C, loc(0.465, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(0.63, 0.93, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 114851
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 114851
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 114852
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 114852
  instance 114856 :
    localid = L97875/D97710
    pose = fixed-at loc(13.0492436760006, 1.95481015354009, 270.0)
    local-pose = false
    layout-group = 115430
    layer object :
      type = pad(id = 114854)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = false
    layer object :
      type = pad(id = 114855)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.6, C, loc(0.615, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 0.3, C, loc(0.465, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(0.63, 0.93, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 114854
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 114854
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 114855
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 114855
  instance 114859 :
    localid = L97881/D97710
    pose = fixed-at loc(13.033617700339, 3.26054855233128, 270.0)
    local-pose = false
    layout-group = 115430
    layer object :
      type = pad(id = 114857)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = false
    layer object :
      type = pad(id = 114858)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.6, C, loc(0.615, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 0.3, C, loc(0.465, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(0.63, 0.93, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 114857
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 114857
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 114858
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 114858
  instance 114862 :
    localid = L97887/D97710
    pose = fixed-at loc(13.0442762679755, 3.92463667474675, 270.0)
    local-pose = false
    layout-group = 115430
    layer object :
      type = pad(id = 114860)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = false
    layer object :
      type = pad(id = 114861)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.6, C, loc(0.615, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 0.3, C, loc(0.465, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(0.63, 0.93, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 114860
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 114860
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 114861
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 114861
  instance 114865 :
    localid = L97893/D97710
    pose = fixed-at loc(13.0411812552364, 2.60543102012015, 270.0)
    local-pose = false
    layout-group = 115430
    layer object :
      type = pad(id = 114863)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = false
    layer object :
      type = pad(id = 114864)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.6, C, loc(0.615, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 0.3, C, loc(0.465, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(0.63, 0.93, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 114863
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 114863
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 114864
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 114864
  instance 114880 :
    localid = L97914/D97710
    pose = fixed-at loc(-8.29503558371383, -1.12165104617537, 270.0)
    local-pose = false
    layout-group = 115431
    layer object :
      type = pad(id = 114866)
      shape = Rectangle(0.5, 0.28, loc(-1.175, 0.7505))
      originating-pad = false
    layer object :
      type = pad(id = 114867)
      shape = Rectangle(0.5, 0.28, loc(-1.175, 0.2495))
      originating-pad = false
    layer object :
      type = pad(id = 114868)
      shape = Rectangle(0.5, 0.28, loc(-1.175, -0.2495))
      originating-pad = false
    layer object :
      type = pad(id = 114869)
      shape = Rectangle(0.5, 0.28, loc(-1.175, -0.7505))
      originating-pad = false
    layer object :
      type = pad(id = 114870)
      shape = Rectangle(0.28, 0.5, loc(-0.5, -0.925))
      originating-pad = false
    layer object :
      type = pad(id = 114871)
      shape = Rectangle(0.28, 0.5, loc(0.0, -0.925))
      originating-pad = false
    layer object :
      type = pad(id = 114872)
      shape = Rectangle(0.28, 0.5, loc(0.5, -0.925))
      originating-pad = false
    layer object :
      type = pad(id = 114873)
      shape = Rectangle(0.5, 0.28, loc(1.175, -0.7505))
      originating-pad = false
    layer object :
      type = pad(id = 114874)
      shape = Rectangle(0.5, 0.28, loc(1.175, -0.2495))
      originating-pad = false
    layer object :
      type = pad(id = 114875)
      shape = Rectangle(0.5, 0.28, loc(1.175, 0.2495))
      originating-pad = false
    layer object :
      type = pad(id = 114876)
      shape = Rectangle(0.5, 0.28, loc(1.175, 0.7505))
      originating-pad = false
    layer object :
      type = pad(id = 114877)
      shape = Rectangle(0.28, 0.5, loc(0.5, 0.9245))
      originating-pad = false
    layer object :
      type = pad(id = 114878)
      shape = Rectangle(0.28, 0.5, loc(0.0, 0.9245))
      originating-pad = false
    layer object :
      type = pad(id = 114879)
      shape = Rectangle(0.28, 0.5, loc(-0.5, 0.9249))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 1.0, W, loc(-1.500, 3.032), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 1.0, W, loc(-1.500, 2.032), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Polyline(0.152, [Point(0.831, 1.3265), Point(1.576, 1.3265), Point(1.576, 1.0805)])
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Polyline(0.152, [Point(0.831, -1.3265), Point(1.576, -1.3265), Point(1.576, -1.0805)])
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Polyline(0.152, [Point(-0.83, 1.3265), Point(-1.576, 1.3265), Point(-1.576, 1.0805)])
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Polyline(0.152, [Point(-0.83, -1.3265), Point(-1.576, -1.3265), Point(-1.576, -1.0805)])
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Polyline(0.15, [Arc(-1.778, 0.7615, 0.075, 0.0, -360.0)])
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Polyline(0.15, [Arc(-1.651, 0.7615, 0.075, 0.0, -360.0)])
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Polyline(0.06, [Arc(-1.5, 1.2495, 0.03, 0.0, -360.0)])
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(3.152, 2.653, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = solder-mask
      shape = Rectangle(0.602, 0.382, loc(-1.175, 0.7505))
      originating-pad = 114866
    layer object :
      type = paste
      shape = Rectangle(0.5, 0.28, loc(-1.175, 0.7505))
      originating-pad = 114866
    layer object :
      type = solder-mask
      shape = Rectangle(0.602, 0.382, loc(-1.175, 0.2495))
      originating-pad = 114867
    layer object :
      type = paste
      shape = Rectangle(0.5, 0.28, loc(-1.175, 0.2495))
      originating-pad = 114867
    layer object :
      type = solder-mask
      shape = Rectangle(0.602, 0.382, loc(-1.175, -0.2495))
      originating-pad = 114868
    layer object :
      type = paste
      shape = Rectangle(0.5, 0.28, loc(-1.175, -0.2495))
      originating-pad = 114868
    layer object :
      type = solder-mask
      shape = Rectangle(0.602, 0.382, loc(-1.175, -0.7505))
      originating-pad = 114869
    layer object :
      type = paste
      shape = Rectangle(0.5, 0.28, loc(-1.175, -0.7505))
      originating-pad = 114869
    layer object :
      type = solder-mask
      shape = Rectangle(0.382, 0.602, loc(-0.5, -0.925))
      originating-pad = 114870
    layer object :
      type = paste
      shape = Rectangle(0.28, 0.5, loc(-0.5, -0.925))
      originating-pad = 114870
    layer object :
      type = solder-mask
      shape = Rectangle(0.382, 0.602, loc(0.0, -0.925))
      originating-pad = 114871
    layer object :
      type = paste
      shape = Rectangle(0.28, 0.5, loc(0.0, -0.925))
      originating-pad = 114871
    layer object :
      type = solder-mask
      shape = Rectangle(0.382, 0.602, loc(0.5, -0.925))
      originating-pad = 114872
    layer object :
      type = paste
      shape = Rectangle(0.28, 0.5, loc(0.5, -0.925))
      originating-pad = 114872
    layer object :
      type = solder-mask
      shape = Rectangle(0.602, 0.382, loc(1.175, -0.7505))
      originating-pad = 114873
    layer object :
      type = paste
      shape = Rectangle(0.5, 0.28, loc(1.175, -0.7505))
      originating-pad = 114873
    layer object :
      type = solder-mask
      shape = Rectangle(0.602, 0.382, loc(1.175, -0.2495))
      originating-pad = 114874
    layer object :
      type = paste
      shape = Rectangle(0.5, 0.28, loc(1.175, -0.2495))
      originating-pad = 114874
    layer object :
      type = solder-mask
      shape = Rectangle(0.602, 0.382, loc(1.175, 0.2495))
      originating-pad = 114875
    layer object :
      type = paste
      shape = Rectangle(0.5, 0.28, loc(1.175, 0.2495))
      originating-pad = 114875
    layer object :
      type = solder-mask
      shape = Rectangle(0.602, 0.382, loc(1.175, 0.7505))
      originating-pad = 114876
    layer object :
      type = paste
      shape = Rectangle(0.5, 0.28, loc(1.175, 0.7505))
      originating-pad = 114876
    layer object :
      type = solder-mask
      shape = Rectangle(0.382, 0.602, loc(0.5, 0.9245))
      originating-pad = 114877
    layer object :
      type = paste
      shape = Rectangle(0.28, 0.5, loc(0.5, 0.9245))
      originating-pad = 114877
    layer object :
      type = solder-mask
      shape = Rectangle(0.382, 0.602, loc(0.0, 0.9245))
      originating-pad = 114878
    layer object :
      type = paste
      shape = Rectangle(0.28, 0.5, loc(0.0, 0.9245))
      originating-pad = 114878
    layer object :
      type = solder-mask
      shape = Rectangle(0.382, 0.602, loc(-0.5, 0.9249))
      originating-pad = 114879
    layer object :
      type = paste
      shape = Rectangle(0.28, 0.5, loc(-0.5, 0.9249))
      originating-pad = 114879
  instance 114883 :
    localid = L97931/D97710
    pose = fixed-at loc(-10.2113666936986, -2.30476680175192, 90.0)
    local-pose = false
    layout-group = 115431
    layer object :
      type = pad(id = 114881)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = false
    layer object :
      type = pad(id = 114882)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.6, C, loc(0.615, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 0.3, C, loc(0.465, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(0.63, 0.93, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 114881
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 114881
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 114882
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 114882
  instance 114886 :
    localid = L97937/D97710
    pose = fixed-at loc(-10.1813911131542, -0.622303179580802, 90.0)
    local-pose = false
    layout-group = 115431
    layer object :
      type = pad(id = 114884)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = false
    layer object :
      type = pad(id = 114885)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.6, C, loc(0.615, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 0.3, C, loc(0.465, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(0.63, 0.93, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 114884
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 114884
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 114885
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 114885
  instance 114891 :
    localid = L97953/D97710
    pose = fixed-at loc(-11.7, 1.25, 90.0)
    local-pose = false
    layout-group = 115432
    layer object :
      type = pad(id = 114887)
      shape = Rectangle(0.45, 0.45, loc(-1.5, 0.3795))
      originating-pad = false
    layer object :
      type = pad(id = 114888)
      shape = Rectangle(0.45, 0.45, loc(-1.5, -0.3795))
      originating-pad = false
    layer object :
      type = pad(id = 114889)
      shape = Rectangle(0.45, 0.45, loc(1.5, 0.3795))
      originating-pad = false
    layer object :
      type = pad(id = 114890)
      shape = Rectangle(0.45, 0.45, loc(1.5, -0.3795))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 1.0, W, loc(-1.500, 2.605), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 1.0, W, loc(-1.500, 1.605), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Line(0.254, [Point(-1.016, 0.8005), Point(1.016, 0.8005)])
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Line(0.254, [Point(1.016, 0.8005), Point(1.016, -0.8005)])
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Line(0.254, [Point(1.016, -0.8005), Point(-1.016, -0.8005)])
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Line(0.254, [Point(-1.016, -0.8005), Point(-1.016, 0.8005)])
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Line(0.254, [Point(-1.3, 0.8995), Point(1.3, 0.8995)])
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Line(0.254, [Point(1.3, -0.8995), Point(-1.3, -0.8995)])
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Line(0.254, [Point(-0.254, 0.7615), Point(0.254, 0.7615)])
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Line(0.254, [Point(-0.254, -0.7625), Point(0.254, -0.7625)])
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Polyline(0.254, [Arc(0.254, -0.0005, 0.762, 90.0, -180.0)])
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Polyline(0.254, [Arc(-0.254, -0.0005, 0.762, 270.0, -180.0)])
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Polyline(0.254, [Arc(0.0, -0.0005, 0.381, 0.0, -360.0)])
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Polyline(0.06, [Arc(-1.725, -1.0265, 0.03, 0.0, -360.0)])
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(3.0, 1.799, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = solder-mask
      shape = Rectangle(0.552, 0.552, loc(-1.5, 0.3795))
      originating-pad = 114887
    layer object :
      type = paste
      shape = Rectangle(0.45, 0.45, loc(-1.5, 0.3795))
      originating-pad = 114887
    layer object :
      type = solder-mask
      shape = Rectangle(0.552, 0.552, loc(-1.5, -0.3795))
      originating-pad = 114888
    layer object :
      type = paste
      shape = Rectangle(0.45, 0.45, loc(-1.5, -0.3795))
      originating-pad = 114888
    layer object :
      type = solder-mask
      shape = Rectangle(0.552, 0.552, loc(1.5, 0.3795))
      originating-pad = 114889
    layer object :
      type = paste
      shape = Rectangle(0.45, 0.45, loc(1.5, 0.3795))
      originating-pad = 114889
    layer object :
      type = solder-mask
      shape = Rectangle(0.552, 0.552, loc(1.5, -0.3795))
      originating-pad = 114890
    layer object :
      type = paste
      shape = Rectangle(0.45, 0.45, loc(1.5, -0.3795))
      originating-pad = 114890
  instance 114896 :
    localid = L97958/D97710
    pose = fixed-at loc(-1.7, 1.25, 90.0)
    local-pose = false
    layout-group = 115432
    layer object :
      type = pad(id = 114892)
      shape = Rectangle(0.45, 0.45, loc(-1.5, 0.3795))
      originating-pad = false
    layer object :
      type = pad(id = 114893)
      shape = Rectangle(0.45, 0.45, loc(-1.5, -0.3795))
      originating-pad = false
    layer object :
      type = pad(id = 114894)
      shape = Rectangle(0.45, 0.45, loc(1.5, 0.3795))
      originating-pad = false
    layer object :
      type = pad(id = 114895)
      shape = Rectangle(0.45, 0.45, loc(1.5, -0.3795))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 1.0, W, loc(-1.500, 2.605), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 1.0, W, loc(-1.500, 1.605), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Line(0.254, [Point(-1.016, 0.8005), Point(1.016, 0.8005)])
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Line(0.254, [Point(1.016, 0.8005), Point(1.016, -0.8005)])
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Line(0.254, [Point(1.016, -0.8005), Point(-1.016, -0.8005)])
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Line(0.254, [Point(-1.016, -0.8005), Point(-1.016, 0.8005)])
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Line(0.254, [Point(-1.3, 0.8995), Point(1.3, 0.8995)])
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Line(0.254, [Point(1.3, -0.8995), Point(-1.3, -0.8995)])
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Line(0.254, [Point(-0.254, 0.7615), Point(0.254, 0.7615)])
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Line(0.254, [Point(-0.254, -0.7625), Point(0.254, -0.7625)])
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Polyline(0.254, [Arc(0.254, -0.0005, 0.762, 90.0, -180.0)])
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Polyline(0.254, [Arc(-0.254, -0.0005, 0.762, 270.0, -180.0)])
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Polyline(0.254, [Arc(0.0, -0.0005, 0.381, 0.0, -360.0)])
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Polyline(0.06, [Arc(-1.725, -1.0265, 0.03, 0.0, -360.0)])
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(3.0, 1.799, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = solder-mask
      shape = Rectangle(0.552, 0.552, loc(-1.5, 0.3795))
      originating-pad = 114892
    layer object :
      type = paste
      shape = Rectangle(0.45, 0.45, loc(-1.5, 0.3795))
      originating-pad = 114892
    layer object :
      type = solder-mask
      shape = Rectangle(0.552, 0.552, loc(-1.5, -0.3795))
      originating-pad = 114893
    layer object :
      type = paste
      shape = Rectangle(0.45, 0.45, loc(-1.5, -0.3795))
      originating-pad = 114893
    layer object :
      type = solder-mask
      shape = Rectangle(0.552, 0.552, loc(1.5, 0.3795))
      originating-pad = 114894
    layer object :
      type = paste
      shape = Rectangle(0.45, 0.45, loc(1.5, 0.3795))
      originating-pad = 114894
    layer object :
      type = solder-mask
      shape = Rectangle(0.552, 0.552, loc(1.5, -0.3795))
      originating-pad = 114895
    layer object :
      type = paste
      shape = Rectangle(0.45, 0.45, loc(1.5, -0.3795))
      originating-pad = 114895
  instance 114901 :
    localid = L97963/D97710
    pose = fixed-at loc(8.3, 1.25, 90.0)
    local-pose = false
    layout-group = 115432
    layer object :
      type = pad(id = 114897)
      shape = Rectangle(0.45, 0.45, loc(-1.5, 0.3795))
      originating-pad = false
    layer object :
      type = pad(id = 114898)
      shape = Rectangle(0.45, 0.45, loc(-1.5, -0.3795))
      originating-pad = false
    layer object :
      type = pad(id = 114899)
      shape = Rectangle(0.45, 0.45, loc(1.5, 0.3795))
      originating-pad = false
    layer object :
      type = pad(id = 114900)
      shape = Rectangle(0.45, 0.45, loc(1.5, -0.3795))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 1.0, W, loc(-1.500, 2.605), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 1.0, W, loc(-1.500, 1.605), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Line(0.254, [Point(-1.016, 0.8005), Point(1.016, 0.8005)])
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Line(0.254, [Point(1.016, 0.8005), Point(1.016, -0.8005)])
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Line(0.254, [Point(1.016, -0.8005), Point(-1.016, -0.8005)])
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Line(0.254, [Point(-1.016, -0.8005), Point(-1.016, 0.8005)])
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Line(0.254, [Point(-1.3, 0.8995), Point(1.3, 0.8995)])
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Line(0.254, [Point(1.3, -0.8995), Point(-1.3, -0.8995)])
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Line(0.254, [Point(-0.254, 0.7615), Point(0.254, 0.7615)])
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Line(0.254, [Point(-0.254, -0.7625), Point(0.254, -0.7625)])
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Polyline(0.254, [Arc(0.254, -0.0005, 0.762, 90.0, -180.0)])
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Polyline(0.254, [Arc(-0.254, -0.0005, 0.762, 270.0, -180.0)])
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Polyline(0.254, [Arc(0.0, -0.0005, 0.381, 0.0, -360.0)])
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Polyline(0.06, [Arc(-1.725, -1.0265, 0.03, 0.0, -360.0)])
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(3.0, 1.799, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = solder-mask
      shape = Rectangle(0.552, 0.552, loc(-1.5, 0.3795))
      originating-pad = 114897
    layer object :
      type = paste
      shape = Rectangle(0.45, 0.45, loc(-1.5, 0.3795))
      originating-pad = 114897
    layer object :
      type = solder-mask
      shape = Rectangle(0.552, 0.552, loc(-1.5, -0.3795))
      originating-pad = 114898
    layer object :
      type = paste
      shape = Rectangle(0.45, 0.45, loc(-1.5, -0.3795))
      originating-pad = 114898
    layer object :
      type = solder-mask
      shape = Rectangle(0.552, 0.552, loc(1.5, 0.3795))
      originating-pad = 114899
    layer object :
      type = paste
      shape = Rectangle(0.45, 0.45, loc(1.5, 0.3795))
      originating-pad = 114899
    layer object :
      type = solder-mask
      shape = Rectangle(0.552, 0.552, loc(1.5, -0.3795))
      originating-pad = 114900
    layer object :
      type = paste
      shape = Rectangle(0.45, 0.45, loc(1.5, -0.3795))
      originating-pad = 114900
  instance 114911 :
    localid = L97977/D97710
    pose = fixed-at loc(-6.32811337176302, 2.17212187956057, 90.0)
    local-pose = false
    layout-group = 115433
    layer object :
      type = pad(id = 114902)
      shape = Circle(-0.5, -0.5, 0.12)
      originating-pad = false
    layer object :
      type = pad(id = 114903)
      shape = Circle(-0.5, 0.0, 0.12)
      originating-pad = false
    layer object :
      type = pad(id = 114904)
      shape = Circle(-0.5, 0.5, 0.12)
      originating-pad = false
    layer object :
      type = pad(id = 114905)
      shape = Circle(0.0, -0.5, 0.12)
      originating-pad = false
    layer object :
      type = pad(id = 114906)
      shape = Circle(0.0, 0.0, 0.12)
      originating-pad = false
    layer object :
      type = pad(id = 114907)
      shape = Circle(0.0, 0.5, 0.12)
      originating-pad = false
    layer object :
      type = pad(id = 114908)
      shape = Circle(0.5, -0.5, 0.12)
      originating-pad = false
    layer object :
      type = pad(id = 114909)
      shape = Circle(0.5, 0.0, 0.12)
      originating-pad = false
    layer object :
      type = pad(id = 114910)
      shape = Circle(0.5, 0.5, 0.12)
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 1.0, W, loc(-1.500, 2.532), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 1.0, W, loc(-1.500, 1.532), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Polyline(0.1, [
        Point(-0.826, -0.8265), 
        Point(-0.826, 0.8265), 
        Point(0.826, 0.8265), 
        Point(0.826, -0.8265), 
        Point(-0.826, -0.8265)])
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Polyline(0.06, [Arc(-0.75, -0.7505, 0.03, 0.0, -360.0)])
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Polyline(0.1, [Arc(-0.75, -1.0, 0.1, 0.0, -360.0)])
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(1.653, 1.653, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = solder-mask
      shape = Circle(-0.5, -0.5, 0.17)
      originating-pad = 114902
    layer object :
      type = paste
      shape = Circle(-0.5, -0.5, 0.12)
      originating-pad = 114902
    layer object :
      type = solder-mask
      shape = Circle(-0.5, 0.0, 0.17)
      originating-pad = 114903
    layer object :
      type = paste
      shape = Circle(-0.5, 0.0, 0.12)
      originating-pad = 114903
    layer object :
      type = solder-mask
      shape = Circle(-0.5, 0.5, 0.17)
      originating-pad = 114904
    layer object :
      type = paste
      shape = Circle(-0.5, 0.5, 0.12)
      originating-pad = 114904
    layer object :
      type = solder-mask
      shape = Circle(0.0, -0.5, 0.17)
      originating-pad = 114905
    layer object :
      type = paste
      shape = Circle(0.0, -0.5, 0.12)
      originating-pad = 114905
    layer object :
      type = solder-mask
      shape = Circle(0.0, 0.0, 0.17)
      originating-pad = 114906
    layer object :
      type = paste
      shape = Circle(0.0, 0.0, 0.12)
      originating-pad = 114906
    layer object :
      type = solder-mask
      shape = Circle(0.0, 0.5, 0.17)
      originating-pad = 114907
    layer object :
      type = paste
      shape = Circle(0.0, 0.5, 0.12)
      originating-pad = 114907
    layer object :
      type = solder-mask
      shape = Circle(0.5, -0.5, 0.17)
      originating-pad = 114908
    layer object :
      type = paste
      shape = Circle(0.5, -0.5, 0.12)
      originating-pad = 114908
    layer object :
      type = solder-mask
      shape = Circle(0.5, 0.0, 0.17)
      originating-pad = 114909
    layer object :
      type = paste
      shape = Circle(0.5, 0.0, 0.12)
      originating-pad = 114909
    layer object :
      type = solder-mask
      shape = Circle(0.5, 0.5, 0.17)
      originating-pad = 114910
    layer object :
      type = paste
      shape = Circle(0.5, 0.5, 0.12)
      originating-pad = 114910
  instance 114914 :
    localid = L97991/D97710
    pose = fixed-at loc(-6.58890747607622, 0.89985143031442, 90.0)
    local-pose = false
    layout-group = 115433
    layer object :
      type = pad(id = 114912)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = false
    layer object :
      type = pad(id = 114913)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.6, C, loc(0.615, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 0.3, C, loc(0.465, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(0.63, 0.93, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 114912
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 114912
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 114913
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 114913
  instance 114917 :
    localid = L97997/D97710
    pose = fixed-at loc(-6.0899670998755, 3.62442534049632, 270.0)
    local-pose = false
    layout-group = 115433
    layer object :
      type = pad(id = 114915)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = false
    layer object :
      type = pad(id = 114916)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.6, C, loc(0.615, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 0.3, C, loc(0.465, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(0.63, 0.93, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 114915
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 114915
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 114916
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 114916
  instance 114920 :
    localid = L98007/D97710
    pose = fixed-at loc(-4.88641428673664, 1.82721353095672, 90.0)
    local-pose = false
    layout-group = 115434
    layer object :
      type = pad(id = 114918)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = false
    layer object :
      type = pad(id = 114919)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.6, C, loc(0.615, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 0.3, C, loc(0.465, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(0.63, 0.93, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 114918
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 114918
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 114919
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 114919
  instance 114923 :
    localid = L98011/D97710
    pose = fixed-at loc(-4.89548357397788, 2.92468737522722, 90.0)
    local-pose = false
    layout-group = 115434
    layer object :
      type = pad(id = 114921)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = false
    layer object :
      type = pad(id = 114922)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.6, C, loc(0.615, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 0.3, C, loc(0.465, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(0.63, 0.93, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 114921
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 114921
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 114922
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 114922
  instance 114925 :
    localid = L98022/D97710
    pose = fixed-at loc(-8.02375735679926, 1.8296697734858, 180.0, FlipX)
    local-pose = false
    layout-group = 115433
    layer object :
      type = pad(id = 114924)
      shape = Circle(0.0, 0.0, 0.5)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Circle(0.0, 0.0, 0.5)
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.75, C, loc(0.0, 0.0), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = solder-mask
      shape = Circle(0.0, 0.0, 0.5)
      originating-pad = 114924
  instance 114927 :
    localid = L98024/D97710
    pose = fixed-at loc(-8.02375735679926, 3.03286987533822, 0.0, FlipX)
    local-pose = false
    layout-group = 115433
    layer object :
      type = pad(id = 114926)
      shape = Circle(0.0, 0.0, 0.5)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Circle(0.0, 0.0, 0.5)
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.75, C, loc(0.0, 0.0), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = solder-mask
      shape = Circle(0.0, 0.0, 0.5)
      originating-pad = 114926
  instance 114932 :
    localid = L98028/D97710
    pose = fixed-at loc(2.59732758608188, 4.95267927199395)
    local-pose = false
    layout-group = 115432
    layer object :
      type = pad(id = 114928)
      shape = Rectangle(1.0, 0.72, loc(0.8, -0.59, 180.0))
      originating-pad = false
    layer object :
      type = pad(id = 114929)
      shape = Rectangle(1.0, 0.72, loc(-0.8, -0.59, 180.0))
      originating-pad = false
    layer object :
      type = pad(id = 114930)
      shape = Rectangle(1.0, 0.72, loc(-0.8, 0.59, 180.0))
      originating-pad = false
    layer object :
      type = pad(id = 114931)
      shape = Rectangle(1.0, 0.72, loc(0.8, 0.59, 180.0))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.5, W, loc(-0.750, 2.722), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = finish
      shape = Text(">VALUE", 0.5, W, loc(-0.750, 1.722), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Polyline(0.1, [
        Point(0.127, -0.254), 
        Point(0.127, 0.254), 
        Point(-0.127, 0.0), 
        Point(0.127, -0.254)])
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Line(0.1, [Point(-0.122, 1.016), Point(0.122, 1.016)])
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Line(0.1, [Point(0.122, -1.016), Point(-0.122, -1.016)])
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Line(0.1, [Point(-1.27, 0.011), Point(-1.27, -0.01)])
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Line(0.1, [Point(1.27, 0.011), Point(1.27, -0.01)])
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Line(0.1, [Point(1.27, 0.08), Point(1.27, -0.08)])
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Line(0.1, [Point(-1.27, 0.08), Point(-1.27, -0.08)])
      originating-pad = false
    layer object :
      type = finish
      shape = Polyline(0.06, [Arc(0.8, -0.8, 0.03, 0.0, -360.0)])
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Polyline(0.1, [Arc(1.651, -0.889, 0.127, 0.0, -360.0)])
      originating-pad = false
    layer object :
      type = finish
      shape = PolygonWithArcs([
        Point(-0.127, 0.0), 
        Point(0.127, -0.254), 
        Point(0.127, 0.254), 
        Point(0.127, 0.254), 
        Point(-0.127, 0.0)])
      originating-pad = false
    layer object :
      type = finish
      shape = PolygonWithArcs([
        Point(-1.27, -0.508), 
        Point(-0.635, -0.508), 
        Point(-0.635, -0.635), 
        Point(-1.27, -0.635), 
        Point(-1.27, -0.508)])
      originating-pad = false
    layer object :
      type = finish
      shape = PolygonWithArcs([
        Point(-0.889, -0.635), 
        Point(-0.889, -0.254), 
        Point(-1.016, -0.254), 
        Point(-1.016, -0.889), 
        Point(-0.889, -0.889), 
        Point(-0.889, -0.635)])
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(2.54, 2.032, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = solder-mask
      shape = Rectangle(1.102, 0.822, loc(0.8, -0.59, 180.0))
      originating-pad = 114928
    layer object :
      type = paste
      shape = Rectangle(1.0, 0.72, loc(0.8, -0.59, 180.0))
      originating-pad = 114928
    layer object :
      type = solder-mask
      shape = Rectangle(1.102, 0.822, loc(-0.8, -0.59, 180.0))
      originating-pad = 114929
    layer object :
      type = paste
      shape = Rectangle(1.0, 0.72, loc(-0.8, -0.59, 180.0))
      originating-pad = 114929
    layer object :
      type = solder-mask
      shape = Rectangle(1.102, 0.822, loc(-0.8, 0.59, 180.0))
      originating-pad = 114930
    layer object :
      type = paste
      shape = Rectangle(1.0, 0.72, loc(-0.8, 0.59, 180.0))
      originating-pad = 114930
    layer object :
      type = solder-mask
      shape = Rectangle(1.102, 0.822, loc(0.8, 0.59, 180.0))
      originating-pad = 114931
    layer object :
      type = paste
      shape = Rectangle(1.0, 0.72, loc(0.8, 0.59, 180.0))
      originating-pad = 114931
  instance 114935 :
    localid = L98048/D97710
    pose = fixed-at loc(10.3306953715095, 1.76683775082588, 270.0)
    local-pose = false
    layout-group = 115435
    layer object :
      type = pad(id = 114933)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = false
    layer object :
      type = pad(id = 114934)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.6, C, loc(0.615, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 0.3, C, loc(0.465, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(0.63, 0.93, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 114933
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 114933
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 114934
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 114934
  instance 114938 :
    localid = L98052/D97710
    pose = fixed-at loc(10.3161672133185, 2.42380044284703, 270.0)
    local-pose = false
    layout-group = 115435
    layer object :
      type = pad(id = 114936)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = false
    layer object :
      type = pad(id = 114937)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.6, C, loc(0.615, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 0.3, C, loc(0.465, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(0.63, 0.93, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 114936
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 114936
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 114937
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 114937
  instance 114940 :
    localid = L98066/D97710
    pose = fixed-at loc(10.5797978289501, -1.09992950867306, 180.0, FlipX)
    local-pose = false
    layout-group = 115432
    layer object :
      type = pad(id = 114939)
      shape = Circle(0.0, 0.0, 0.5)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Circle(0.0, 0.0, 0.5)
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.75, C, loc(0.0, 0.0), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = solder-mask
      shape = Circle(0.0, 0.0, 0.5)
      originating-pad = 114939
  instance 114942 :
    localid = L98068/D97710
    pose = fixed-at loc(11.7829979308026, -1.09992950867306, 180.0, FlipX)
    local-pose = false
    layout-group = 115432
    layer object :
      type = pad(id = 114941)
      shape = Circle(0.0, 0.0, 0.5)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Circle(0.0, 0.0, 0.5)
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.75, C, loc(0.0, 0.0), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = solder-mask
      shape = Circle(0.0, 0.0, 0.5)
      originating-pad = 114941
  instance 114945 :
    localid = L98080/D97710
    pose = fixed-at loc(-6.35949764519334, -0.495782562771249, 90.0)
    local-pose = false
    layout-group = 115436
    layer object :
      type = pad(id = 114943)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = false
    layer object :
      type = pad(id = 114944)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.6, C, loc(0.615, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 0.3, C, loc(0.465, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(0.63, 0.93, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 114943
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 114943
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 114944
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 114944
  instance 114948 :
    localid = L98084/D97710
    pose = fixed-at loc(-6.35591853855997, -1.14932212085881, 90.0)
    local-pose = false
    layout-group = 115436
    layer object :
      type = pad(id = 114946)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = false
    layer object :
      type = pad(id = 114947)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.6, C, loc(0.615, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 0.3, C, loc(0.465, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(0.63, 0.93, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 114946
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 114946
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 114947
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 114947
  instance 114951 :
    localid = L98094/D97710
    pose = fixed-at loc(-6.36753666520274, 0.159876996827165, 90.0)
    local-pose = false
    layout-group = 115432
    layer object :
      type = pad(id = 114949)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = false
    layer object :
      type = pad(id = 114950)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.6, C, loc(0.615, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 0.3, C, loc(0.465, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(0.63, 0.93, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 114949
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 114949
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 114950
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 114950
  instance 114954 :
    localid = L98098/D97710
    pose = fixed-at loc(-6.33201919475019, -1.82027310535078, 90.0)
    local-pose = false
    layout-group = 115432
    layer object :
      type = pad(id = 114952)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = false
    layer object :
      type = pad(id = 114953)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.6, C, loc(0.615, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 0.3, C, loc(0.465, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(0.63, 0.93, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 114952
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 114952
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 114953
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 114953
  instance 115097 :
    localid = L98175/D97710
    pose = fixed-at loc(-0.31983520428917, -4.28508584718827, 180.0)
    local-pose = false
    layout-group = 115437
    layer object :
      type = pad(id = 114955)
      shape = Circle(-2.475, 2.475, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 114956)
      shape = Circle(-2.025, 2.475, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 114957)
      shape = Circle(-1.575, 2.475, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 114958)
      shape = Circle(-1.125, 2.475, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 114959)
      shape = Circle(-0.675, 2.475, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 114960)
      shape = Circle(-0.225, 2.475, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 114961)
      shape = Circle(0.225, 2.475, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 114962)
      shape = Circle(0.675, 2.475, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 114963)
      shape = Circle(1.4225, 2.6825, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 114964)
      shape = Circle(1.8725, 2.6825, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 114965)
      shape = Circle(2.3225, 2.6825, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 114966)
      shape = Circle(2.7725, 2.6825, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 114967)
      shape = Circle(-2.475, 2.025, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 114968)
      shape = Circle(-2.025, 2.025, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 114969)
      shape = Circle(-1.575, 2.025, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 114970)
      shape = Circle(-1.125, 2.025, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 114971)
      shape = Circle(-0.675, 2.025, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 114972)
      shape = Circle(-0.225, 2.025, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 114973)
      shape = Circle(0.225, 2.025, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 114974)
      shape = Circle(0.675, 2.025, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 114975)
      shape = Circle(1.4225, 2.2325, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 114976)
      shape = Circle(1.8725, 2.2325, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 114977)
      shape = Circle(2.3225, 2.2325, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 114978)
      shape = Circle(2.7725, 2.2325, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 114979)
      shape = Circle(-2.475, 1.575, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 114980)
      shape = Circle(-2.025, 1.575, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 114981)
      shape = Circle(-1.575, 1.575, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 114982)
      shape = Circle(-1.125, 1.575, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 114983)
      shape = Circle(-0.675, 1.575, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 114984)
      shape = Circle(-0.225, 1.575, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 114985)
      shape = Circle(0.225, 1.575, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 114986)
      shape = Circle(0.675, 1.575, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 114987)
      shape = Circle(1.4225, 1.7825, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 114988)
      shape = Circle(1.8725, 1.7825, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 114989)
      shape = Circle(2.3225, 1.7825, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 114990)
      shape = Circle(2.7725, 1.7825, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 114991)
      shape = Circle(-2.475, 1.125, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 114992)
      shape = Circle(-2.025, 1.125, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 114993)
      shape = Circle(-1.575, 1.125, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 114994)
      shape = Circle(-1.125, 1.125, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 114995)
      shape = Circle(-0.675, 1.125, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 114996)
      shape = Circle(-0.225, 1.125, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 114997)
      shape = Circle(0.225, 1.125, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 114998)
      shape = Circle(0.675, 1.125, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 114999)
      shape = Circle(1.4225, 1.3325, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115000)
      shape = Circle(1.8725, 1.3325, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115001)
      shape = Circle(2.3225, 1.3325, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115002)
      shape = Circle(2.7725, 1.3325, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115003)
      shape = Circle(-2.475, 0.675, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115004)
      shape = Circle(-2.025, 0.675, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115005)
      shape = Circle(-1.575, 0.675, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115006)
      shape = Circle(-1.125, 0.675, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115007)
      shape = Circle(-0.675, 0.675, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115008)
      shape = Circle(-0.225, 0.675, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115009)
      shape = Circle(0.225, 0.675, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115010)
      shape = Circle(0.675, 0.675, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115011)
      shape = Circle(1.125, 0.675, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115012)
      shape = Circle(1.575, 0.675, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115013)
      shape = Circle(2.025, 0.675, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115014)
      shape = Circle(2.475, 0.675, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115015)
      shape = Circle(-2.475, 0.225, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115016)
      shape = Circle(-2.025, 0.225, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115017)
      shape = Circle(-1.575, 0.225, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115018)
      shape = Circle(-1.125, 0.225, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115019)
      shape = Circle(-0.675, 0.225, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115020)
      shape = Circle(-0.225, 0.225, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115021)
      shape = Circle(0.225, 0.225, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115022)
      shape = Circle(0.675, 0.225, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115023)
      shape = Circle(1.125, 0.225, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115024)
      shape = Circle(2.025, 0.225, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115025)
      shape = Circle(2.475, 0.225, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115026)
      shape = Circle(-2.475, -0.225, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115027)
      shape = Circle(-2.025, -0.225, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115028)
      shape = Circle(-1.575, -0.225, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115029)
      shape = Circle(-1.125, -0.225, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115030)
      shape = Circle(-0.675, -0.225, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115031)
      shape = Circle(-0.225, -0.225, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115032)
      shape = Circle(0.225, -0.225, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115033)
      shape = Circle(0.675, -0.225, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115034)
      shape = Circle(1.125, -0.225, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115035)
      shape = Circle(1.575, -0.225, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115036)
      shape = Circle(2.475, -0.225, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115037)
      shape = Circle(-2.475, -0.675, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115038)
      shape = Circle(-2.025, -0.675, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115039)
      shape = Circle(-1.575, -0.675, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115040)
      shape = Circle(-1.125, -0.675, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115041)
      shape = Circle(-0.675, -0.675, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115042)
      shape = Circle(-0.225, -0.675, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115043)
      shape = Circle(0.225, -0.675, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115044)
      shape = Circle(0.675, -0.675, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115045)
      shape = Circle(1.125, -0.675, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115046)
      shape = Circle(1.575, -0.675, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115047)
      shape = Circle(2.025, -0.675, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115048)
      shape = Circle(2.475, -0.675, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115049)
      shape = Circle(-2.475, -1.125, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115050)
      shape = Circle(-2.025, -1.125, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115051)
      shape = Circle(-1.575, -1.125, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115052)
      shape = Circle(-1.125, -1.125, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115053)
      shape = Circle(-0.675, -1.125, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115054)
      shape = Circle(-0.225, -1.125, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115055)
      shape = Circle(0.225, -1.125, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115056)
      shape = Circle(0.675, -1.125, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115057)
      shape = Circle(1.125, -1.125, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115058)
      shape = Circle(1.575, -1.125, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115059)
      shape = Circle(2.025, -1.125, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115060)
      shape = Circle(2.475, -1.125, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115061)
      shape = Circle(-2.475, -1.575, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115062)
      shape = Circle(-2.025, -1.575, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115063)
      shape = Circle(-1.575, -1.575, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115064)
      shape = Circle(-1.125, -1.575, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115065)
      shape = Circle(-0.675, -1.575, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115066)
      shape = Circle(-0.225, -1.575, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115067)
      shape = Circle(0.225, -1.575, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115068)
      shape = Circle(0.675, -1.575, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115069)
      shape = Circle(1.125, -1.575, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115070)
      shape = Circle(1.575, -1.575, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115071)
      shape = Circle(2.025, -1.575, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115072)
      shape = Circle(2.475, -1.575, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115073)
      shape = Circle(-2.475, -2.025, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115074)
      shape = Circle(-2.025, -2.025, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115075)
      shape = Circle(-1.575, -2.025, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115076)
      shape = Circle(-1.125, -2.025, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115077)
      shape = Circle(-0.675, -2.025, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115078)
      shape = Circle(-0.225, -2.025, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115079)
      shape = Circle(0.225, -2.025, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115080)
      shape = Circle(0.675, -2.025, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115081)
      shape = Circle(1.125, -2.025, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115082)
      shape = Circle(1.575, -2.025, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115083)
      shape = Circle(2.025, -2.025, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115084)
      shape = Circle(2.475, -2.025, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115085)
      shape = Circle(-2.475, -2.475, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115086)
      shape = Circle(-2.025, -2.475, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115087)
      shape = Circle(-1.575, -2.475, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115088)
      shape = Circle(-1.125, -2.475, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115089)
      shape = Circle(-0.675, -2.475, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115090)
      shape = Circle(-0.225, -2.475, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115091)
      shape = Circle(0.225, -2.475, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115092)
      shape = Circle(0.675, -2.475, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115093)
      shape = Circle(1.125, -2.475, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115094)
      shape = Circle(1.575, -2.475, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115095)
      shape = Circle(2.025, -2.475, 0.105)
      originating-pad = false
    layer object :
      type = pad(id = 115096)
      shape = Circle(2.475, -2.475, 0.105)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(7.07, 7.27, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Line(0.0762, [Point(-2.575, 2.7501), Point(-2.3464, 2.7501)])
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.75, C, loc(0.0, 3.260), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = solder-mask
      shape = Circle(-2.475, 2.475, 0.105)
      originating-pad = 114955
    layer object :
      type = solder-mask
      shape = Circle(-2.025, 2.475, 0.105)
      originating-pad = 114956
    layer object :
      type = solder-mask
      shape = Circle(-1.575, 2.475, 0.105)
      originating-pad = 114957
    layer object :
      type = solder-mask
      shape = Circle(-1.125, 2.475, 0.105)
      originating-pad = 114958
    layer object :
      type = solder-mask
      shape = Circle(-0.675, 2.475, 0.105)
      originating-pad = 114959
    layer object :
      type = solder-mask
      shape = Circle(-0.225, 2.475, 0.105)
      originating-pad = 114960
    layer object :
      type = solder-mask
      shape = Circle(0.225, 2.475, 0.105)
      originating-pad = 114961
    layer object :
      type = solder-mask
      shape = Circle(0.675, 2.475, 0.105)
      originating-pad = 114962
    layer object :
      type = solder-mask
      shape = Circle(1.4225, 2.6825, 0.105)
      originating-pad = 114963
    layer object :
      type = solder-mask
      shape = Circle(1.8725, 2.6825, 0.105)
      originating-pad = 114964
    layer object :
      type = solder-mask
      shape = Circle(2.3225, 2.6825, 0.105)
      originating-pad = 114965
    layer object :
      type = solder-mask
      shape = Circle(2.7725, 2.6825, 0.105)
      originating-pad = 114966
    layer object :
      type = solder-mask
      shape = Circle(-2.475, 2.025, 0.105)
      originating-pad = 114967
    layer object :
      type = solder-mask
      shape = Circle(-2.025, 2.025, 0.105)
      originating-pad = 114968
    layer object :
      type = solder-mask
      shape = Circle(-1.575, 2.025, 0.105)
      originating-pad = 114969
    layer object :
      type = solder-mask
      shape = Circle(-1.125, 2.025, 0.105)
      originating-pad = 114970
    layer object :
      type = solder-mask
      shape = Circle(-0.675, 2.025, 0.105)
      originating-pad = 114971
    layer object :
      type = solder-mask
      shape = Circle(-0.225, 2.025, 0.105)
      originating-pad = 114972
    layer object :
      type = solder-mask
      shape = Circle(0.225, 2.025, 0.105)
      originating-pad = 114973
    layer object :
      type = solder-mask
      shape = Circle(0.675, 2.025, 0.105)
      originating-pad = 114974
    layer object :
      type = solder-mask
      shape = Circle(1.4225, 2.2325, 0.105)
      originating-pad = 114975
    layer object :
      type = solder-mask
      shape = Circle(1.8725, 2.2325, 0.105)
      originating-pad = 114976
    layer object :
      type = solder-mask
      shape = Circle(2.3225, 2.2325, 0.105)
      originating-pad = 114977
    layer object :
      type = solder-mask
      shape = Circle(2.7725, 2.2325, 0.105)
      originating-pad = 114978
    layer object :
      type = solder-mask
      shape = Circle(-2.475, 1.575, 0.105)
      originating-pad = 114979
    layer object :
      type = solder-mask
      shape = Circle(-2.025, 1.575, 0.105)
      originating-pad = 114980
    layer object :
      type = solder-mask
      shape = Circle(-1.575, 1.575, 0.105)
      originating-pad = 114981
    layer object :
      type = solder-mask
      shape = Circle(-1.125, 1.575, 0.105)
      originating-pad = 114982
    layer object :
      type = solder-mask
      shape = Circle(-0.675, 1.575, 0.105)
      originating-pad = 114983
    layer object :
      type = solder-mask
      shape = Circle(-0.225, 1.575, 0.105)
      originating-pad = 114984
    layer object :
      type = solder-mask
      shape = Circle(0.225, 1.575, 0.105)
      originating-pad = 114985
    layer object :
      type = solder-mask
      shape = Circle(0.675, 1.575, 0.105)
      originating-pad = 114986
    layer object :
      type = solder-mask
      shape = Circle(1.4225, 1.7825, 0.105)
      originating-pad = 114987
    layer object :
      type = solder-mask
      shape = Circle(1.8725, 1.7825, 0.105)
      originating-pad = 114988
    layer object :
      type = solder-mask
      shape = Circle(2.3225, 1.7825, 0.105)
      originating-pad = 114989
    layer object :
      type = solder-mask
      shape = Circle(2.7725, 1.7825, 0.105)
      originating-pad = 114990
    layer object :
      type = solder-mask
      shape = Circle(-2.475, 1.125, 0.105)
      originating-pad = 114991
    layer object :
      type = solder-mask
      shape = Circle(-2.025, 1.125, 0.105)
      originating-pad = 114992
    layer object :
      type = solder-mask
      shape = Circle(-1.575, 1.125, 0.105)
      originating-pad = 114993
    layer object :
      type = solder-mask
      shape = Circle(-1.125, 1.125, 0.105)
      originating-pad = 114994
    layer object :
      type = solder-mask
      shape = Circle(-0.675, 1.125, 0.105)
      originating-pad = 114995
    layer object :
      type = solder-mask
      shape = Circle(-0.225, 1.125, 0.105)
      originating-pad = 114996
    layer object :
      type = solder-mask
      shape = Circle(0.225, 1.125, 0.105)
      originating-pad = 114997
    layer object :
      type = solder-mask
      shape = Circle(0.675, 1.125, 0.105)
      originating-pad = 114998
    layer object :
      type = solder-mask
      shape = Circle(1.4225, 1.3325, 0.105)
      originating-pad = 114999
    layer object :
      type = solder-mask
      shape = Circle(1.8725, 1.3325, 0.105)
      originating-pad = 115000
    layer object :
      type = solder-mask
      shape = Circle(2.3225, 1.3325, 0.105)
      originating-pad = 115001
    layer object :
      type = solder-mask
      shape = Circle(2.7725, 1.3325, 0.105)
      originating-pad = 115002
    layer object :
      type = solder-mask
      shape = Circle(-2.475, 0.675, 0.105)
      originating-pad = 115003
    layer object :
      type = solder-mask
      shape = Circle(-2.025, 0.675, 0.105)
      originating-pad = 115004
    layer object :
      type = solder-mask
      shape = Circle(-1.575, 0.675, 0.105)
      originating-pad = 115005
    layer object :
      type = solder-mask
      shape = Circle(-1.125, 0.675, 0.105)
      originating-pad = 115006
    layer object :
      type = solder-mask
      shape = Circle(-0.675, 0.675, 0.105)
      originating-pad = 115007
    layer object :
      type = solder-mask
      shape = Circle(-0.225, 0.675, 0.105)
      originating-pad = 115008
    layer object :
      type = solder-mask
      shape = Circle(0.225, 0.675, 0.105)
      originating-pad = 115009
    layer object :
      type = solder-mask
      shape = Circle(0.675, 0.675, 0.105)
      originating-pad = 115010
    layer object :
      type = solder-mask
      shape = Circle(1.125, 0.675, 0.105)
      originating-pad = 115011
    layer object :
      type = solder-mask
      shape = Circle(1.575, 0.675, 0.105)
      originating-pad = 115012
    layer object :
      type = solder-mask
      shape = Circle(2.025, 0.675, 0.105)
      originating-pad = 115013
    layer object :
      type = solder-mask
      shape = Circle(2.475, 0.675, 0.105)
      originating-pad = 115014
    layer object :
      type = solder-mask
      shape = Circle(-2.475, 0.225, 0.105)
      originating-pad = 115015
    layer object :
      type = solder-mask
      shape = Circle(-2.025, 0.225, 0.105)
      originating-pad = 115016
    layer object :
      type = solder-mask
      shape = Circle(-1.575, 0.225, 0.105)
      originating-pad = 115017
    layer object :
      type = solder-mask
      shape = Circle(-1.125, 0.225, 0.105)
      originating-pad = 115018
    layer object :
      type = solder-mask
      shape = Circle(-0.675, 0.225, 0.105)
      originating-pad = 115019
    layer object :
      type = solder-mask
      shape = Circle(-0.225, 0.225, 0.105)
      originating-pad = 115020
    layer object :
      type = solder-mask
      shape = Circle(0.225, 0.225, 0.105)
      originating-pad = 115021
    layer object :
      type = solder-mask
      shape = Circle(0.675, 0.225, 0.105)
      originating-pad = 115022
    layer object :
      type = solder-mask
      shape = Circle(1.125, 0.225, 0.105)
      originating-pad = 115023
    layer object :
      type = solder-mask
      shape = Circle(2.025, 0.225, 0.105)
      originating-pad = 115024
    layer object :
      type = solder-mask
      shape = Circle(2.475, 0.225, 0.105)
      originating-pad = 115025
    layer object :
      type = solder-mask
      shape = Circle(-2.475, -0.225, 0.105)
      originating-pad = 115026
    layer object :
      type = solder-mask
      shape = Circle(-2.025, -0.225, 0.105)
      originating-pad = 115027
    layer object :
      type = solder-mask
      shape = Circle(-1.575, -0.225, 0.105)
      originating-pad = 115028
    layer object :
      type = solder-mask
      shape = Circle(-1.125, -0.225, 0.105)
      originating-pad = 115029
    layer object :
      type = solder-mask
      shape = Circle(-0.675, -0.225, 0.105)
      originating-pad = 115030
    layer object :
      type = solder-mask
      shape = Circle(-0.225, -0.225, 0.105)
      originating-pad = 115031
    layer object :
      type = solder-mask
      shape = Circle(0.225, -0.225, 0.105)
      originating-pad = 115032
    layer object :
      type = solder-mask
      shape = Circle(0.675, -0.225, 0.105)
      originating-pad = 115033
    layer object :
      type = solder-mask
      shape = Circle(1.125, -0.225, 0.105)
      originating-pad = 115034
    layer object :
      type = solder-mask
      shape = Circle(1.575, -0.225, 0.105)
      originating-pad = 115035
    layer object :
      type = solder-mask
      shape = Circle(2.475, -0.225, 0.105)
      originating-pad = 115036
    layer object :
      type = solder-mask
      shape = Circle(-2.475, -0.675, 0.105)
      originating-pad = 115037
    layer object :
      type = solder-mask
      shape = Circle(-2.025, -0.675, 0.105)
      originating-pad = 115038
    layer object :
      type = solder-mask
      shape = Circle(-1.575, -0.675, 0.105)
      originating-pad = 115039
    layer object :
      type = solder-mask
      shape = Circle(-1.125, -0.675, 0.105)
      originating-pad = 115040
    layer object :
      type = solder-mask
      shape = Circle(-0.675, -0.675, 0.105)
      originating-pad = 115041
    layer object :
      type = solder-mask
      shape = Circle(-0.225, -0.675, 0.105)
      originating-pad = 115042
    layer object :
      type = solder-mask
      shape = Circle(0.225, -0.675, 0.105)
      originating-pad = 115043
    layer object :
      type = solder-mask
      shape = Circle(0.675, -0.675, 0.105)
      originating-pad = 115044
    layer object :
      type = solder-mask
      shape = Circle(1.125, -0.675, 0.105)
      originating-pad = 115045
    layer object :
      type = solder-mask
      shape = Circle(1.575, -0.675, 0.105)
      originating-pad = 115046
    layer object :
      type = solder-mask
      shape = Circle(2.025, -0.675, 0.105)
      originating-pad = 115047
    layer object :
      type = solder-mask
      shape = Circle(2.475, -0.675, 0.105)
      originating-pad = 115048
    layer object :
      type = solder-mask
      shape = Circle(-2.475, -1.125, 0.105)
      originating-pad = 115049
    layer object :
      type = solder-mask
      shape = Circle(-2.025, -1.125, 0.105)
      originating-pad = 115050
    layer object :
      type = solder-mask
      shape = Circle(-1.575, -1.125, 0.105)
      originating-pad = 115051
    layer object :
      type = solder-mask
      shape = Circle(-1.125, -1.125, 0.105)
      originating-pad = 115052
    layer object :
      type = solder-mask
      shape = Circle(-0.675, -1.125, 0.105)
      originating-pad = 115053
    layer object :
      type = solder-mask
      shape = Circle(-0.225, -1.125, 0.105)
      originating-pad = 115054
    layer object :
      type = solder-mask
      shape = Circle(0.225, -1.125, 0.105)
      originating-pad = 115055
    layer object :
      type = solder-mask
      shape = Circle(0.675, -1.125, 0.105)
      originating-pad = 115056
    layer object :
      type = solder-mask
      shape = Circle(1.125, -1.125, 0.105)
      originating-pad = 115057
    layer object :
      type = solder-mask
      shape = Circle(1.575, -1.125, 0.105)
      originating-pad = 115058
    layer object :
      type = solder-mask
      shape = Circle(2.025, -1.125, 0.105)
      originating-pad = 115059
    layer object :
      type = solder-mask
      shape = Circle(2.475, -1.125, 0.105)
      originating-pad = 115060
    layer object :
      type = solder-mask
      shape = Circle(-2.475, -1.575, 0.105)
      originating-pad = 115061
    layer object :
      type = solder-mask
      shape = Circle(-2.025, -1.575, 0.105)
      originating-pad = 115062
    layer object :
      type = solder-mask
      shape = Circle(-1.575, -1.575, 0.105)
      originating-pad = 115063
    layer object :
      type = solder-mask
      shape = Circle(-1.125, -1.575, 0.105)
      originating-pad = 115064
    layer object :
      type = solder-mask
      shape = Circle(-0.675, -1.575, 0.105)
      originating-pad = 115065
    layer object :
      type = solder-mask
      shape = Circle(-0.225, -1.575, 0.105)
      originating-pad = 115066
    layer object :
      type = solder-mask
      shape = Circle(0.225, -1.575, 0.105)
      originating-pad = 115067
    layer object :
      type = solder-mask
      shape = Circle(0.675, -1.575, 0.105)
      originating-pad = 115068
    layer object :
      type = solder-mask
      shape = Circle(1.125, -1.575, 0.105)
      originating-pad = 115069
    layer object :
      type = solder-mask
      shape = Circle(1.575, -1.575, 0.105)
      originating-pad = 115070
    layer object :
      type = solder-mask
      shape = Circle(2.025, -1.575, 0.105)
      originating-pad = 115071
    layer object :
      type = solder-mask
      shape = Circle(2.475, -1.575, 0.105)
      originating-pad = 115072
    layer object :
      type = solder-mask
      shape = Circle(-2.475, -2.025, 0.105)
      originating-pad = 115073
    layer object :
      type = solder-mask
      shape = Circle(-2.025, -2.025, 0.105)
      originating-pad = 115074
    layer object :
      type = solder-mask
      shape = Circle(-1.575, -2.025, 0.105)
      originating-pad = 115075
    layer object :
      type = solder-mask
      shape = Circle(-1.125, -2.025, 0.105)
      originating-pad = 115076
    layer object :
      type = solder-mask
      shape = Circle(-0.675, -2.025, 0.105)
      originating-pad = 115077
    layer object :
      type = solder-mask
      shape = Circle(-0.225, -2.025, 0.105)
      originating-pad = 115078
    layer object :
      type = solder-mask
      shape = Circle(0.225, -2.025, 0.105)
      originating-pad = 115079
    layer object :
      type = solder-mask
      shape = Circle(0.675, -2.025, 0.105)
      originating-pad = 115080
    layer object :
      type = solder-mask
      shape = Circle(1.125, -2.025, 0.105)
      originating-pad = 115081
    layer object :
      type = solder-mask
      shape = Circle(1.575, -2.025, 0.105)
      originating-pad = 115082
    layer object :
      type = solder-mask
      shape = Circle(2.025, -2.025, 0.105)
      originating-pad = 115083
    layer object :
      type = solder-mask
      shape = Circle(2.475, -2.025, 0.105)
      originating-pad = 115084
    layer object :
      type = solder-mask
      shape = Circle(-2.475, -2.475, 0.105)
      originating-pad = 115085
    layer object :
      type = solder-mask
      shape = Circle(-2.025, -2.475, 0.105)
      originating-pad = 115086
    layer object :
      type = solder-mask
      shape = Circle(-1.575, -2.475, 0.105)
      originating-pad = 115087
    layer object :
      type = solder-mask
      shape = Circle(-1.125, -2.475, 0.105)
      originating-pad = 115088
    layer object :
      type = solder-mask
      shape = Circle(-0.675, -2.475, 0.105)
      originating-pad = 115089
    layer object :
      type = solder-mask
      shape = Circle(-0.225, -2.475, 0.105)
      originating-pad = 115090
    layer object :
      type = solder-mask
      shape = Circle(0.225, -2.475, 0.105)
      originating-pad = 115091
    layer object :
      type = solder-mask
      shape = Circle(0.675, -2.475, 0.105)
      originating-pad = 115092
    layer object :
      type = solder-mask
      shape = Circle(1.125, -2.475, 0.105)
      originating-pad = 115093
    layer object :
      type = solder-mask
      shape = Circle(1.575, -2.475, 0.105)
      originating-pad = 115094
    layer object :
      type = solder-mask
      shape = Circle(2.025, -2.475, 0.105)
      originating-pad = 115095
    layer object :
      type = solder-mask
      shape = Circle(2.475, -2.475, 0.105)
      originating-pad = 115096
  instance 115110 :
    localid = L100069/D97710
    pose = fixed-at loc(4.66256788876175, -7.46883638387173)
    local-pose = false
    layout-group = 115438
    layer object :
      type = pad(id = 115098)
      shape = Circle(0.7, 0.6, 0.125)
      originating-pad = false
    layer object :
      type = pad(id = 115099)
      shape = Circle(-0.7, 0.6, 0.125)
      originating-pad = false
    layer object :
      type = pad(id = 115100)
      shape = Circle(0.35, 0.4, 0.125)
      originating-pad = false
    layer object :
      type = pad(id = 115101)
      shape = Circle(-0.35, 0.4, 0.125)
      originating-pad = false
    layer object :
      type = pad(id = 115102)
      shape = Circle(0.0, 0.2, 0.125)
      originating-pad = false
    layer object :
      type = pad(id = 115103)
      shape = Circle(0.35, 0.0, 0.125)
      originating-pad = false
    layer object :
      type = pad(id = 115104)
      shape = Circle(-0.35, 0.0, 0.125)
      originating-pad = false
    layer object :
      type = pad(id = 115105)
      shape = Circle(0.0, -0.2, 0.125)
      originating-pad = false
    layer object :
      type = pad(id = 115106)
      shape = Circle(0.35, -0.4, 0.125)
      originating-pad = false
    layer object :
      type = pad(id = 115107)
      shape = Circle(-0.35, -0.4, 0.125)
      originating-pad = false
    layer object :
      type = pad(id = 115108)
      shape = Circle(0.7, -0.6, 0.125)
      originating-pad = false
    layer object :
      type = pad(id = 115109)
      shape = Circle(-0.7, -0.6, 0.125)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(1.8, 2.4, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Circle(-1.0, 1.25, 0.1)
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.75, C, loc(0.0, 0.0), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = paste
      shape = Circle(0.7, 0.6, 0.1)
      originating-pad = 115098
    layer object :
      type = solder-mask
      shape = Circle(0.7, 0.6, 0.125)
      originating-pad = 115098
    layer object :
      type = paste
      shape = Circle(-0.7, 0.6, 0.1)
      originating-pad = 115099
    layer object :
      type = solder-mask
      shape = Circle(-0.7, 0.6, 0.125)
      originating-pad = 115099
    layer object :
      type = paste
      shape = Circle(0.35, 0.4, 0.1)
      originating-pad = 115100
    layer object :
      type = solder-mask
      shape = Circle(0.35, 0.4, 0.125)
      originating-pad = 115100
    layer object :
      type = paste
      shape = Circle(-0.35, 0.4, 0.1)
      originating-pad = 115101
    layer object :
      type = solder-mask
      shape = Circle(-0.35, 0.4, 0.125)
      originating-pad = 115101
    layer object :
      type = paste
      shape = Circle(0.0, 0.2, 0.1)
      originating-pad = 115102
    layer object :
      type = solder-mask
      shape = Circle(0.0, 0.2, 0.125)
      originating-pad = 115102
    layer object :
      type = paste
      shape = Circle(0.35, 0.0, 0.1)
      originating-pad = 115103
    layer object :
      type = solder-mask
      shape = Circle(0.35, 0.0, 0.125)
      originating-pad = 115103
    layer object :
      type = paste
      shape = Circle(-0.35, 0.0, 0.1)
      originating-pad = 115104
    layer object :
      type = solder-mask
      shape = Circle(-0.35, 0.0, 0.125)
      originating-pad = 115104
    layer object :
      type = paste
      shape = Circle(0.0, -0.2, 0.1)
      originating-pad = 115105
    layer object :
      type = solder-mask
      shape = Circle(0.0, -0.2, 0.125)
      originating-pad = 115105
    layer object :
      type = paste
      shape = Circle(0.35, -0.4, 0.1)
      originating-pad = 115106
    layer object :
      type = solder-mask
      shape = Circle(0.35, -0.4, 0.125)
      originating-pad = 115106
    layer object :
      type = paste
      shape = Circle(-0.35, -0.4, 0.1)
      originating-pad = 115107
    layer object :
      type = solder-mask
      shape = Circle(-0.35, -0.4, 0.125)
      originating-pad = 115107
    layer object :
      type = paste
      shape = Circle(0.7, -0.6, 0.1)
      originating-pad = 115108
    layer object :
      type = solder-mask
      shape = Circle(0.7, -0.6, 0.125)
      originating-pad = 115108
    layer object :
      type = paste
      shape = Circle(-0.7, -0.6, 0.1)
      originating-pad = 115109
    layer object :
      type = solder-mask
      shape = Circle(-0.7, -0.6, 0.125)
      originating-pad = 115109
  instance 115113 :
    localid = L100087/D97710
    pose = fixed-at loc(5.02474002256428, -5.93500202437538, 90.0)
    local-pose = false
    layout-group = 115438
    layer object :
      type = pad(id = 115111)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = false
    layer object :
      type = pad(id = 115112)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.6, C, loc(0.615, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 0.3, C, loc(0.465, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(0.63, 0.93, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115111
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115111
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115112
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115112
  instance 115118 :
    localid = L100093/D97710
    pose = fixed-at loc(-5.24397413747706, -4.53454051724433, 270.0)
    local-pose = false
    layout-group = 115437
    layer object :
      type = pad(id = 115114)
      shape = Rectangle(0.75, 0.7, loc(0.759000000000015, -0.355500000000006))
      originating-pad = false
    layer object :
      type = pad(id = 115115)
      shape = Rectangle(0.75, 0.7, loc(0.759000000000015, 0.544499999999971))
      originating-pad = false
    layer object :
      type = pad(id = 115116)
      shape = Rectangle(0.75, 0.7, loc(-0.541000000000054, 0.543499999999995))
      originating-pad = false
    layer object :
      type = pad(id = 115117)
      shape = Rectangle(0.75, 0.7, loc(-0.541000000000054, -0.356499999999983))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.5, W, loc(-0.750, 2.815), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 0.5, W, loc(-0.750, 1.815), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Polyline(0.152, [Point(-1.37900000000002, 0.347499999999968), Point(-1.37900000000002, -1.10950000000003), Point(-0.122000000000071, -1.10950000000003)])
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Polyline(0.152, [
        Point(-1.16100000000006, -0.922500000000014), 
        Point(-1.16100000000006, -0.922500000000014), 
        Point(-1.16100000000006, 1.10950000000003), 
        Point(1.37900000000002, 1.10950000000003), 
        Point(1.37900000000002, -0.922500000000014), 
        Point(-1.16100000000006, -0.922500000000014), 
        Point(-1.16100000000006, -0.922500000000014)])
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Polyline(0.06, [Arc(-0.891000000000076, -0.706500000000005, 0.03, 0.0, -360.0)])
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Polyline(0.3, [Arc(-0.779999999999973, -0.668499999999995, 0.15, 0.0, -360.0)])
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(2.75800000000004, 2.21900000000005, loc(0.0, -0.0))
      originating-pad = false
    layer object :
      type = solder-mask
      shape = Rectangle(0.852, 0.802, loc(0.759000000000015, -0.355500000000006))
      originating-pad = 115114
    layer object :
      type = paste
      shape = Rectangle(0.75, 0.7, loc(0.759000000000015, -0.355500000000006))
      originating-pad = 115114
    layer object :
      type = solder-mask
      shape = Rectangle(0.852, 0.802, loc(0.759000000000015, 0.544499999999971))
      originating-pad = 115115
    layer object :
      type = paste
      shape = Rectangle(0.75, 0.7, loc(0.759000000000015, 0.544499999999971))
      originating-pad = 115115
    layer object :
      type = solder-mask
      shape = Rectangle(0.852, 0.802, loc(-0.541000000000054, 0.543499999999995))
      originating-pad = 115116
    layer object :
      type = paste
      shape = Rectangle(0.75, 0.7, loc(-0.541000000000054, 0.543499999999995))
      originating-pad = 115116
    layer object :
      type = solder-mask
      shape = Rectangle(0.852, 0.802, loc(-0.541000000000054, -0.356499999999983))
      originating-pad = 115117
    layer object :
      type = paste
      shape = Rectangle(0.75, 0.7, loc(-0.541000000000054, -0.356499999999983))
      originating-pad = 115117
  instance 115125 :
    localid = L100186/D97710
    pose = fixed-at loc(-9.83360666505302, 5.45447515945258, 270.0, FlipX)
    local-pose = false
    layout-group = 115437
    layer object :
      type = pad(id = 115119)
      shape = Circle(-1.27, 0.635, 0.3935)
      originating-pad = false
    layer object :
      type = pad(id = 115120)
      shape = Circle(0.0, 0.635, 0.3935)
      originating-pad = false
    layer object :
      type = pad(id = 115121)
      shape = Circle(1.27, 0.635, 0.3935)
      originating-pad = false
    layer object :
      type = pad(id = 115122)
      shape = Circle(-1.27, -0.635, 0.3935)
      originating-pad = false
    layer object :
      type = pad(id = 115123)
      shape = Circle(0.0, -0.635, 0.3935)
      originating-pad = false
    layer object :
      type = pad(id = 115124)
      shape = Circle(1.27, -0.635, 0.3935)
      originating-pad = false
    layer object :
      type = cutout
      shape = Circle(-2.54, 0.0, 0.4955)
      originating-pad = false
    layer object :
      type = cutout
      shape = Circle(2.54, 1.016, 0.4955)
      originating-pad = false
    layer object :
      type = cutout
      shape = Circle(2.54, -1.016, 0.4955)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(6.08, 3.032, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.75, C, loc(0.0, 0.0), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = solder-mask
      shape = Circle(-1.27, 0.635, 0.3935)
      originating-pad = 115119
    layer object :
      type = solder-mask
      shape = Circle(0.0, 0.635, 0.3935)
      originating-pad = 115120
    layer object :
      type = solder-mask
      shape = Circle(1.27, 0.635, 0.3935)
      originating-pad = 115121
    layer object :
      type = solder-mask
      shape = Circle(-1.27, -0.635, 0.3935)
      originating-pad = 115122
    layer object :
      type = solder-mask
      shape = Circle(0.0, -0.635, 0.3935)
      originating-pad = 115123
    layer object :
      type = solder-mask
      shape = Circle(1.27, -0.635, 0.3935)
      originating-pad = 115124
  instance 115127 :
    localid = L100222/D97710
    pose = fixed-at loc(-2.95945004436263, 1.81776232513238, 90.0, FlipX)
    local-pose = false
    layout-group = 115437
    layer object :
      type = pad(id = 115126)
      shape = Circle(0.0, 0.0, 0.5)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Circle(0.0, 0.0, 0.5)
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.75, C, loc(0.0, 0.0), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = solder-mask
      shape = Circle(0.0, 0.0, 0.5)
      originating-pad = 115126
  instance 115129 :
    localid = L100224/D97710
    pose = fixed-at loc(-1.75625018092879, 1.81776232513238, 270.0, FlipX)
    local-pose = false
    layout-group = 115437
    layer object :
      type = pad(id = 115128)
      shape = Circle(0.0, 0.0, 0.5)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Circle(0.0, 0.0, 0.5)
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.75, C, loc(0.0, 0.0), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = solder-mask
      shape = Circle(0.0, 0.0, 0.5)
      originating-pad = 115128
  instance 115131 :
    localid = L100226/D97710
    pose = fixed-at loc(-1.75625018092879, 0.61456222327996, 90.0, FlipX)
    local-pose = false
    layout-group = 115437
    layer object :
      type = pad(id = 115130)
      shape = Circle(0.0, 0.0, 0.5)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Circle(0.0, 0.0, 0.5)
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.75, C, loc(0.0, 0.0), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = solder-mask
      shape = Circle(0.0, 0.0, 0.5)
      originating-pad = 115130
  instance 115133 :
    localid = L100228/D97710
    pose = fixed-at loc(-0.553049959867085, 0.61456222327996, 180.0, FlipX)
    local-pose = false
    layout-group = 115437
    layer object :
      type = pad(id = 115132)
      shape = Circle(0.0, 0.0, 0.5)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Circle(0.0, 0.0, 0.5)
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.75, C, loc(0.0, 0.0), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = solder-mask
      shape = Circle(0.0, 0.0, 0.5)
      originating-pad = 115132
  instance 115135 :
    localid = L100230/D97710
    pose = fixed-at loc(-2.95945004436263, 0.61456222327996, 270.0, FlipX)
    local-pose = false
    layout-group = 115437
    layer object :
      type = pad(id = 115134)
      shape = Circle(0.0, 0.0, 0.5)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Circle(0.0, 0.0, 0.5)
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.75, C, loc(0.0, 0.0), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = solder-mask
      shape = Circle(0.0, 0.0, 0.5)
      originating-pad = 115134
  instance 115137 :
    localid = L100232/D97710
    pose = fixed-at loc(-0.553049959867085, 1.81776232513238, 180.0, FlipX)
    local-pose = false
    layout-group = 115437
    layer object :
      type = pad(id = 115136)
      shape = Circle(0.0, 0.0, 0.5)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Circle(0.0, 0.0, 0.5)
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.75, C, loc(0.0, 0.0), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = solder-mask
      shape = Circle(0.0, 0.0, 0.5)
      originating-pad = 115136
  instance 115139 :
    localid = L100248/D97710
    pose = fixed-at loc(0.782412105470458, 3.11804862806386, 90.0, FlipX)
    local-pose = false
    layout-group = 115437
    layer object :
      type = pad(id = 115138)
      shape = Circle(0.0, 0.0, 0.5)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Circle(0.0, 0.0, 0.5)
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.75, C, loc(0.0, 0.0), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = solder-mask
      shape = Circle(0.0, 0.0, 0.5)
      originating-pad = 115138
  instance 115141 :
    localid = L100250/D97710
    pose = fixed-at loc(1.98561220732288, 3.11804862806386, 90.0, FlipX)
    local-pose = false
    layout-group = 115437
    layer object :
      type = pad(id = 115140)
      shape = Circle(0.0, 0.0, 0.5)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Circle(0.0, 0.0, 0.5)
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.75, C, loc(0.0, 0.0), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = solder-mask
      shape = Circle(0.0, 0.0, 0.5)
      originating-pad = 115140
  instance 115144 :
    localid = L100254/D97710
    pose = fixed-at loc(2.51596740695377, 0.629709978041256)
    local-pose = false
    layout-group = 115437
    layer object :
      type = pad(id = 115142)
      shape = Rectangle(0.95, 0.412132034355964, loc(0.0, 0.668933982822018))
      originating-pad = false
    layer object :
      type = pad(id = 115143)
      shape = Rectangle(0.95, 0.412132034355964, loc(0.0, -0.668933982822018))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.6, C, loc(0.925, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 0.3, C, loc(0.775, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(1.25, 2.05, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = paste
      shape = Rectangle(0.95, 0.412132034355964, loc(0.0, 0.668933982822018))
      originating-pad = 115142
    layer object :
      type = solder-mask
      shape = Rectangle(1.05, 0.512132034355964, loc(0.0, 0.668933982822018))
      originating-pad = 115142
    layer object :
      type = paste
      shape = Rectangle(0.95, 0.412132034355964, loc(0.0, -0.668933982822018))
      originating-pad = 115143
    layer object :
      type = solder-mask
      shape = Rectangle(1.05, 0.512132034355964, loc(0.0, -0.668933982822018))
      originating-pad = 115143
  instance 115147 :
    localid = L100260/D97710
    pose = fixed-at loc(3.98232841806654, -1.95410463653883, 180.0)
    local-pose = false
    layout-group = 115437
    layer object :
      type = pad(id = 115145)
      shape = Rectangle(0.95, 0.412132034355964, loc(0.0, 0.668933982822018))
      originating-pad = false
    layer object :
      type = pad(id = 115146)
      shape = Rectangle(0.95, 0.412132034355964, loc(0.0, -0.668933982822018))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.6, C, loc(0.925, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 0.3, C, loc(0.775, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(1.25, 2.05, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = paste
      shape = Rectangle(0.95, 0.412132034355964, loc(0.0, 0.668933982822018))
      originating-pad = 115145
    layer object :
      type = solder-mask
      shape = Rectangle(1.05, 0.512132034355964, loc(0.0, 0.668933982822018))
      originating-pad = 115145
    layer object :
      type = paste
      shape = Rectangle(0.95, 0.412132034355964, loc(0.0, -0.668933982822018))
      originating-pad = 115146
    layer object :
      type = solder-mask
      shape = Rectangle(1.05, 0.512132034355964, loc(0.0, -0.668933982822018))
      originating-pad = 115146
  instance 115150 :
    localid = L100266/D97710
    pose = fixed-at loc(0.000380126737285935, -8.61775740351003, 270.0)
    local-pose = false
    layout-group = 115437
    layer object :
      type = pad(id = 115148)
      shape = Rectangle(0.95, 0.412132034355964, loc(0.0, 0.668933982822018))
      originating-pad = false
    layer object :
      type = pad(id = 115149)
      shape = Rectangle(0.95, 0.412132034355964, loc(0.0, -0.668933982822018))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.6, C, loc(0.925, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 0.3, C, loc(0.775, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(1.25, 2.05, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = paste
      shape = Rectangle(0.95, 0.412132034355964, loc(0.0, 0.668933982822018))
      originating-pad = 115148
    layer object :
      type = solder-mask
      shape = Rectangle(1.05, 0.512132034355964, loc(0.0, 0.668933982822018))
      originating-pad = 115148
    layer object :
      type = paste
      shape = Rectangle(0.95, 0.412132034355964, loc(0.0, -0.668933982822018))
      originating-pad = 115149
    layer object :
      type = solder-mask
      shape = Rectangle(1.05, 0.512132034355964, loc(0.0, -0.668933982822018))
      originating-pad = 115149
  instance 115153 :
    localid = L100272/D97710
    pose = fixed-at loc(6.10747697886481, -1.9020670466403, 270.0)
    local-pose = false
    layout-group = 115437
    layer object :
      type = pad(id = 115151)
      shape = Rectangle(1.3, 0.710555127546399, loc(0.0, 0.894722436226801))
      originating-pad = false
    layer object :
      type = pad(id = 115152)
      shape = Rectangle(1.3, 0.710555127546399, loc(0.0, -0.894722436226801))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.6, C, loc(1.100, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 0.3, C, loc(0.950, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(1.6, 2.8, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = paste
      shape = Rectangle(1.3, 0.710555127546399, loc(0.0, 0.894722436226801))
      originating-pad = 115151
    layer object :
      type = solder-mask
      shape = Rectangle(1.4, 0.810555127546399, loc(0.0, 0.894722436226801))
      originating-pad = 115151
    layer object :
      type = paste
      shape = Rectangle(1.3, 0.710555127546399, loc(0.0, -0.894722436226801))
      originating-pad = 115152
    layer object :
      type = solder-mask
      shape = Rectangle(1.4, 0.810555127546399, loc(0.0, -0.894722436226801))
      originating-pad = 115152
  instance 115156 :
    localid = L100278/D97710
    pose = fixed-at loc(3.99070089168472, -5.12985560348219, 270.0)
    local-pose = false
    layout-group = 115437
    layer object :
      type = pad(id = 115154)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = false
    layer object :
      type = pad(id = 115155)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.6, C, loc(0.615, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 0.3, C, loc(0.465, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(0.63, 0.93, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115154
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115154
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115155
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115155
  instance 115159 :
    localid = L100284/D97710
    pose = fixed-at loc(6.10064549852751, -4.43686881515226, 270.0)
    local-pose = false
    layout-group = 115437
    layer object :
      type = pad(id = 115157)
      shape = Rectangle(1.3, 0.710555127546399, loc(0.0, 0.894722436226801))
      originating-pad = false
    layer object :
      type = pad(id = 115158)
      shape = Rectangle(1.3, 0.710555127546399, loc(0.0, -0.894722436226801))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.6, C, loc(1.100, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 0.3, C, loc(0.950, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(1.6, 2.8, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = paste
      shape = Rectangle(1.3, 0.710555127546399, loc(0.0, 0.894722436226801))
      originating-pad = 115157
    layer object :
      type = solder-mask
      shape = Rectangle(1.4, 0.810555127546399, loc(0.0, 0.894722436226801))
      originating-pad = 115157
    layer object :
      type = paste
      shape = Rectangle(1.3, 0.710555127546399, loc(0.0, -0.894722436226801))
      originating-pad = 115158
    layer object :
      type = solder-mask
      shape = Rectangle(1.4, 0.810555127546399, loc(0.0, -0.894722436226801))
      originating-pad = 115158
  instance 115162 :
    localid = L100290/D97710
    pose = fixed-at loc(-0.231550835363143, 0.185320344105972)
    local-pose = false
    layout-group = 115437
    layer object :
      type = pad(id = 115160)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = false
    layer object :
      type = pad(id = 115161)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.6, C, loc(0.615, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 0.3, C, loc(0.465, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(0.63, 0.93, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115160
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115160
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115161
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115161
  instance 115165 :
    localid = L100296/D97710
    pose = fixed-at loc(0.718367926980185, 0.205139631108645)
    local-pose = false
    layout-group = 115437
    layer object :
      type = pad(id = 115163)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = false
    layer object :
      type = pad(id = 115164)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.6, C, loc(0.615, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 0.3, C, loc(0.465, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(0.63, 0.93, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115163
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115163
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115164
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115164
  instance 115168 :
    localid = L100302/D97710
    pose = fixed-at loc(0.300342232046494, 1.84250315614266)
    local-pose = false
    layout-group = 115437
    layer object :
      type = pad(id = 115166)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = false
    layer object :
      type = pad(id = 115167)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.6, C, loc(0.615, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 0.3, C, loc(0.465, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(0.63, 0.93, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115166
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115166
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115167
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115167
  instance 115171 :
    localid = L100308/D97710
    pose = fixed-at loc(1.64894236072319, 3.50522424251119, 270.0)
    local-pose = false
    layout-group = 115437
    layer object :
      type = pad(id = 115169)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = false
    layer object :
      type = pad(id = 115170)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.6, C, loc(0.615, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 0.3, C, loc(0.465, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(0.63, 0.93, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115169
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115169
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115170
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115170
  instance 115174 :
    localid = L100314/D97710
    pose = fixed-at loc(6.17619398124397, -0.605837854565184, 270.0)
    local-pose = false
    layout-group = 115437
    layer object :
      type = pad(id = 115172)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = false
    layer object :
      type = pad(id = 115173)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.6, C, loc(0.615, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 0.3, C, loc(0.465, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(0.63, 0.93, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115172
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115172
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115173
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115173
  instance 115177 :
    localid = L100350/D97710
    pose = fixed-at loc(3.99126135115118, -4.46717127513992, 90.0)
    local-pose = false
    layout-group = 115437
    layer object :
      type = pad(id = 115175)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = false
    layer object :
      type = pad(id = 115176)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.6, C, loc(0.615, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 0.3, C, loc(0.465, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(0.63, 0.93, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115175
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115175
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115176
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115176
  instance 115180 :
    localid = L100356/D97710
    pose = fixed-at loc(3.64454210433212, -0.32166016338222)
    local-pose = false
    layout-group = 115437
    layer object :
      type = pad(id = 115178)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = false
    layer object :
      type = pad(id = 115179)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.6, C, loc(0.615, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 0.3, C, loc(0.465, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(0.63, 0.93, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115178
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115178
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115179
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115179
  instance 115183 :
    localid = L100362/D97710
    pose = fixed-at loc(5.406612412569, -3.16222174983912, 90.0)
    local-pose = false
    layout-group = 115437
    layer object :
      type = pad(id = 115181)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = false
    layer object :
      type = pad(id = 115182)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.6, C, loc(0.615, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 0.3, C, loc(0.465, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(0.63, 0.93, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115181
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115181
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115182
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115182
  instance 115186 :
    localid = L100368/D97710
    pose = fixed-at loc(1.51665431441424, 0.0878995894007133)
    local-pose = false
    layout-group = 115437
    layer object :
      type = pad(id = 115184)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = false
    layer object :
      type = pad(id = 115185)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.6, C, loc(0.615, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 0.3, C, loc(0.465, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(0.63, 0.93, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115184
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115184
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115185
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115185
  instance 115191 :
    localid = L100374/D97710
    pose = fixed-at loc(-11.1685036498891, -8.18519495425988, 180.0)
    local-pose = false
    layout-group = 115437
    layer object :
      type = pad(id = 115187)
      shape = Rectangle(1.0, 0.6, loc(-1.5, -0.65, 180.0))
      originating-pad = false
    layer object :
      type = pad(id = 115188)
      shape = Rectangle(1.0, 0.6, loc(1.5, 0.65, 180.0))
      originating-pad = false
    layer object :
      type = pad(id = 115189)
      shape = Rectangle(1.0, 0.6, loc(1.5, -0.65, 180.0))
      originating-pad = false
    layer object :
      type = pad(id = 115190)
      shape = Rectangle(1.0, 0.6, loc(-1.5, 0.65, 180.0))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Rectangle(0.5, 0.5, loc(-0.85, 0.0, 180.0))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Line(0.15, [Point(-1.6, -0.2), Point(-1.6, 0.2)])
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Line(0.15, [Point(-0.85, -0.8), Point(0.85, -0.8)])
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Line(0.15, [Point(-0.85, 0.8), Point(0.85, 0.8)])
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Line(0.15, [Point(1.6, -0.2), Point(1.6, 0.2)])
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Line(0.1, [Point(-1.6, -0.8), Point(-1.6, 0.8)])
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Line(0.1, [Point(-1.6, -0.8), Point(1.6, -0.8)])
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Line(0.1, [Point(-1.6, -0.5), Point(-1.1, -0.5)])
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Line(0.1, [Point(-1.6, 0.5), Point(-1.1, 0.5)])
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Line(0.1, [Point(-1.6, 0.8), Point(1.6, 0.8)])
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Line(0.1, [Point(-1.1, -0.8), Point(-1.1, -0.5)])
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Line(0.1, [Point(-1.1, 0.5), Point(-1.1, 0.8)])
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Line(0.1, [Point(-0.60689, -0.24725), Point(-0.60689, 0.25243)])
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Line(0.1, [Point(-0.60689, -0.24725), Point(-1.10574, -0.24725)])
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Line(0.1, [Point(-0.60689, 0.25243), Point(-1.10574, 0.25243)])
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Line(0.1, [Point(-1.10574, -0.24725), Point(-1.10574, 0.25243)])
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Line(0.1, [Point(1.09992, -0.8), Point(1.09992, -0.5)])
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Line(0.1, [Point(1.09992, -0.5), Point(1.6, -0.5)])
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Line(0.1, [Point(1.09992, 0.5), Point(1.09992, 0.8)])
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Line(0.1, [Point(1.09992, 0.5), Point(1.6, 0.5)])
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Line(0.1, [Point(1.6, -0.8), Point(1.6, 0.8)])
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">REF", 0.381, SW, loc(-0.908, -0.200), "Arial", StrokeFont, false, false)
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.5, SW, loc(0.441, 1.543, 180.000), "Arial", StrokeFont, false, false)
      originating-pad = false
    layer object :
      type = forbid-copper
      shape = Polygon([
        Point(2.0, -5.05), 
        Point(2.0, 0.95), 
        Point(-2.0, 0.95), 
        Point(-2.00007, -5.05)])
      originating-pad = false
    layer object :
      type = solder-mask
      shape = Rectangle(1.1016, 0.7016, loc(-1.5, -0.65, 180.0))
      originating-pad = 115187
    layer object :
      type = paste
      shape = Rectangle(1.0, 0.6, loc(-1.5, -0.65, 180.0))
      originating-pad = 115187
    layer object :
      type = solder-mask
      shape = Rectangle(1.1016, 0.7016, loc(1.5, 0.65, 180.0))
      originating-pad = 115188
    layer object :
      type = paste
      shape = Rectangle(1.0, 0.6, loc(1.5, 0.65, 180.0))
      originating-pad = 115188
    layer object :
      type = solder-mask
      shape = Rectangle(1.1016, 0.7016, loc(1.5, -0.65, 180.0))
      originating-pad = 115189
    layer object :
      type = paste
      shape = Rectangle(1.0, 0.6, loc(1.5, -0.65, 180.0))
      originating-pad = 115189
    layer object :
      type = solder-mask
      shape = Rectangle(1.1016, 0.7016, loc(-1.5, 0.65, 180.0))
      originating-pad = 115190
    layer object :
      type = paste
      shape = Rectangle(1.0, 0.6, loc(-1.5, 0.65, 180.0))
      originating-pad = 115190
  instance 115194 :
    localid = L100377/D97710
    pose = fixed-at loc(-4.88870465538764, -8.1023904768119)
    local-pose = false
    layout-group = 115437
    layer object :
      type = pad(id = 115192)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = false
    layer object :
      type = pad(id = 115193)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.6, C, loc(0.615, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 0.3, C, loc(0.465, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(0.63, 0.93, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115192
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115192
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115193
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115193
  instance 115197 :
    localid = L100381/D97710
    pose = no-pose
    local-pose = loc(0.0, 0.0) on Top
    layout-group = 115437
    layer object :
      type = pad(id = 115195)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = false
    layer object :
      type = pad(id = 115196)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.6, C, loc(0.615, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 0.3, C, loc(0.465, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(0.63, 0.93, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115195
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115195
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115196
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115196
  instance 115200 :
    localid = L100385/D97710
    pose = fixed-at loc(-7.01984198196571, -8.10120421871657)
    local-pose = false
    layout-group = 115437
    layer object :
      type = pad(id = 115198)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = false
    layer object :
      type = pad(id = 115199)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.6, C, loc(0.615, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 0.3, C, loc(0.465, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(0.63, 0.93, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115198
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115198
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115199
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115199
  instance 115203 :
    localid = L100389/D97710
    pose = no-pose
    local-pose = loc(0.0, 0.0) on Top
    layout-group = 115437
    layer object :
      type = pad(id = 115201)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = false
    layer object :
      type = pad(id = 115202)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.6, C, loc(0.615, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 0.3, C, loc(0.465, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(0.63, 0.93, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115201
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115201
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115202
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115202
  instance 115217 :
    localid = L100406/D97710
    pose = fixed-at loc(-2.35582443379488, 7.54458634013404, 180.0, FlipX)
    local-pose = false
    layout-group = 115439
    layer object :
      type = pad(id = 115204)
      shape = Rectangle(0.4, 1.75, loc(-1.3, 2.825))
      originating-pad = false
    layer object :
      type = pad(id = 115205)
      shape = Rectangle(0.4, 1.75, loc(-0.65, 2.825))
      originating-pad = false
    layer object :
      type = pad(id = 115206)
      shape = Rectangle(0.4, 1.75, loc(0.0, 2.825))
      originating-pad = false
    layer object :
      type = pad(id = 115207)
      shape = Rectangle(0.4, 1.75, loc(0.65, 2.825))
      originating-pad = false
    layer object :
      type = pad(id = 115208)
      shape = Rectangle(0.4, 1.75, loc(1.3, 2.825))
      originating-pad = false
    layer object :
      type = pad(id = 115209)
      shape = Capsule(1.46, 0.73, loc(-2.425, 3.03, 90.0))
      originating-pad = false
    layer object :
      type = pad(id = 115210)
      shape = Capsule(1.46, 0.73, loc(2.425, 3.03, 90.0))
      originating-pad = false
    layer object :
      type = pad(id = 115211)
      shape = Capsule(2.4, 1.2, loc(-2.725, 0.0, 90.0))
      originating-pad = false
    layer object :
      type = pad(id = 115212)
      shape = Capsule(2.4, 1.2, loc(2.725, 0.0, 90.0))
      originating-pad = false
    layer object :
      type = pad(id = 115213)
      shape = Capsule(2.1, 1.05, loc(-2.425, 3.03, 90.0))
      originating-pad = false
    layer object :
      type = pad(id = 115214)
      shape = Capsule(2.1, 1.05, loc(2.425, 3.03, 90.0))
      originating-pad = false
    layer object :
      type = pad(id = 115215)
      shape = Rectangle(1.425, 2.5, loc(-0.9625, -0.25))
      originating-pad = false
    layer object :
      type = pad(id = 115216)
      shape = Rectangle(1.425, 2.5, loc(0.9625, -0.25))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Line(0.127, [Point(3.75, 1.0), Point(3.75, -1.7)])
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Line(0.127, [Point(-3.75, 1.0), Point(-3.75, -1.7)])
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Circle(-1.3, 4.4, 0.05)
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Line(0.127, [Point(-3.75, -1.7), Point(-1.995, -1.7)])
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Line(0.127, [Point(3.75, -1.7), Point(1.995, -1.7)])
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.75, C, loc(0.0, 0.0), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = paste
      shape = Rectangle(0.4, 1.75, loc(-1.3, 2.825))
      originating-pad = 115204
    layer object :
      type = solder-mask
      shape = Rectangle(0.4, 1.75, loc(-1.3, 2.825))
      originating-pad = 115204
    layer object :
      type = paste
      shape = Rectangle(0.4, 1.75, loc(-0.65, 2.825))
      originating-pad = 115205
    layer object :
      type = solder-mask
      shape = Rectangle(0.4, 1.75, loc(-0.65, 2.825))
      originating-pad = 115205
    layer object :
      type = paste
      shape = Rectangle(0.4, 1.75, loc(0.0, 2.825))
      originating-pad = 115206
    layer object :
      type = solder-mask
      shape = Rectangle(0.4, 1.75, loc(0.0, 2.825))
      originating-pad = 115206
    layer object :
      type = paste
      shape = Rectangle(0.4, 1.75, loc(0.65, 2.825))
      originating-pad = 115207
    layer object :
      type = solder-mask
      shape = Rectangle(0.4, 1.75, loc(0.65, 2.825))
      originating-pad = 115207
    layer object :
      type = paste
      shape = Rectangle(0.4, 1.75, loc(1.3, 2.825))
      originating-pad = 115208
    layer object :
      type = solder-mask
      shape = Rectangle(0.4, 1.75, loc(1.3, 2.825))
      originating-pad = 115208
    layer object :
      type = solder-mask
      shape = Capsule(1.46, 0.73, loc(-2.425, 3.03, 90.0))
      originating-pad = 115209
    layer object :
      type = solder-mask
      shape = Capsule(1.46, 0.73, loc(-2.425, 3.03, 90.0))
      originating-pad = 115209
    layer object :
      type = cutout
      shape = Capsule(1.05, 0.65, loc(-2.425, 3.03, 90.0))
      originating-pad = 115209
    layer object :
      type = solder-mask
      shape = Capsule(1.46, 0.73, loc(2.425, 3.03, 90.0))
      originating-pad = 115210
    layer object :
      type = solder-mask
      shape = Capsule(1.46, 0.73, loc(2.425, 3.03, 90.0))
      originating-pad = 115210
    layer object :
      type = cutout
      shape = Capsule(1.05, 0.65, loc(2.425, 3.03, 90.0))
      originating-pad = 115210
    layer object :
      type = solder-mask
      shape = Capsule(2.4, 1.2, loc(-2.725, 0.0, 90.0))
      originating-pad = 115211
    layer object :
      type = solder-mask
      shape = Capsule(2.4, 1.2, loc(-2.725, 0.0, 90.0))
      originating-pad = 115211
    layer object :
      type = cutout
      shape = Capsule(1.2, 0.7, loc(-2.725, 0.0, 90.0))
      originating-pad = 115211
    layer object :
      type = solder-mask
      shape = Capsule(2.4, 1.2, loc(2.725, 0.0, 90.0))
      originating-pad = 115212
    layer object :
      type = solder-mask
      shape = Capsule(2.4, 1.2, loc(2.725, 0.0, 90.0))
      originating-pad = 115212
    layer object :
      type = cutout
      shape = Capsule(1.2, 0.7, loc(2.725, 0.0, 90.0))
      originating-pad = 115212
    layer object :
      type = paste
      shape = Capsule(2.1, 1.05, loc(-2.425, 3.03, 90.0))
      originating-pad = 115213
    layer object :
      type = solder-mask
      shape = Capsule(2.1, 1.05, loc(-2.425, 3.03, 90.0))
      originating-pad = 115213
    layer object :
      type = paste
      shape = Capsule(2.1, 1.05, loc(2.425, 3.03, 90.0))
      originating-pad = 115214
    layer object :
      type = solder-mask
      shape = Capsule(2.1, 1.05, loc(2.425, 3.03, 90.0))
      originating-pad = 115214
    layer object :
      type = paste
      shape = Rectangle(1.425, 2.5, loc(-0.9625, -0.25))
      originating-pad = 115215
    layer object :
      type = solder-mask
      shape = Rectangle(1.425, 2.5, loc(-0.9625, -0.25))
      originating-pad = 115215
    layer object :
      type = paste
      shape = Rectangle(1.425, 2.5, loc(0.9625, -0.25))
      originating-pad = 115216
    layer object :
      type = solder-mask
      shape = Rectangle(1.425, 2.5, loc(0.9625, -0.25))
      originating-pad = 115216
  instance 115220 :
    localid = L100415/D97710
    pose = fixed-at loc(-3.04133266155669, 8.23534174048116, 180.0)
    local-pose = false
    layout-group = 115439
    layer object :
      type = pad(id = 115218)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = false
    layer object :
      type = pad(id = 115219)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.6, C, loc(0.615, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 0.3, C, loc(0.465, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(0.63, 0.93, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115218
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115218
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115219
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115219
  instance 115223 :
    localid = L100421/D97710
    pose = fixed-at loc(-3.76606601717797, 8.22252357188134, 180.0)
    local-pose = false
    layout-group = 115439
    layer object :
      type = pad(id = 115221)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = false
    layer object :
      type = pad(id = 115222)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.6, C, loc(0.615, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 0.3, C, loc(0.465, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(0.63, 0.93, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115221
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115221
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115222
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115222
  instance 115230 :
    localid = L100431/D97710
    pose = fixed-at loc(-1.94972752351834, 6.50096524123112)
    local-pose = false
    layout-group = 115437
    layer object :
      type = pad(id = 115224)
      shape = Rectangle(0.3, 0.52, loc(-0.5, -0.385499999999979))
      originating-pad = false
    layer object :
      type = pad(id = 115225)
      shape = Rectangle(0.3, 0.52, loc(0.0, -0.385499999999979))
      originating-pad = false
    layer object :
      type = pad(id = 115226)
      shape = Rectangle(0.3, 0.52, loc(0.5, -0.385499999999979))
      originating-pad = false
    layer object :
      type = pad(id = 115227)
      shape = Rectangle(0.3, 0.52, loc(-0.5, 0.385499999999979))
      originating-pad = false
    layer object :
      type = pad(id = 115228)
      shape = Rectangle(0.3, 0.52, loc(0.0, 0.385499999999979))
      originating-pad = false
    layer object :
      type = pad(id = 115229)
      shape = Rectangle(0.3, 0.52, loc(0.5, 0.385499999999979))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.5, W, loc(-0.750, 2.282), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 0.5, W, loc(-0.750, 1.282), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Line(0.152, [Point(-0.800999999999931, -0.57650000000001), Point(-0.800999999999931, 0.57650000000001)])
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Line(0.152, [Point(0.801000000000045, 0.57650000000001), Point(0.801000000000045, -0.57650000000001)])
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Polyline(0.06, [Arc(-0.724999999999909, -0.500499999999988, 0.03, 0.0, -360.0)])
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Polyline(0.254, [Arc(-0.507999999999925, -0.762500000000045, 0.127, 0.0, -360.0)])
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Polyline(0.2, [Arc(-0.507999999999925, -1.01650000000006, 0.1, 0.0, -360.0)])
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(1.60199999999998, 1.15300000000002, loc(0.0, -0.0))
      originating-pad = false
    layer object :
      type = solder-mask
      shape = Rectangle(0.402, 0.622, loc(-0.5, -0.385499999999979))
      originating-pad = 115224
    layer object :
      type = paste
      shape = Rectangle(0.3, 0.52, loc(-0.5, -0.385499999999979))
      originating-pad = 115224
    layer object :
      type = solder-mask
      shape = Rectangle(0.402, 0.622, loc(0.0, -0.385499999999979))
      originating-pad = 115225
    layer object :
      type = paste
      shape = Rectangle(0.3, 0.52, loc(0.0, -0.385499999999979))
      originating-pad = 115225
    layer object :
      type = solder-mask
      shape = Rectangle(0.402, 0.622, loc(0.5, -0.385499999999979))
      originating-pad = 115226
    layer object :
      type = paste
      shape = Rectangle(0.3, 0.52, loc(0.5, -0.385499999999979))
      originating-pad = 115226
    layer object :
      type = solder-mask
      shape = Rectangle(0.402, 0.622, loc(-0.5, 0.385499999999979))
      originating-pad = 115227
    layer object :
      type = paste
      shape = Rectangle(0.3, 0.52, loc(-0.5, 0.385499999999979))
      originating-pad = 115227
    layer object :
      type = solder-mask
      shape = Rectangle(0.402, 0.622, loc(0.0, 0.385499999999979))
      originating-pad = 115228
    layer object :
      type = paste
      shape = Rectangle(0.3, 0.52, loc(0.0, 0.385499999999979))
      originating-pad = 115228
    layer object :
      type = solder-mask
      shape = Rectangle(0.402, 0.622, loc(0.5, 0.385499999999979))
      originating-pad = 115229
    layer object :
      type = paste
      shape = Rectangle(0.3, 0.52, loc(0.5, 0.385499999999979))
      originating-pad = 115229
  instance 115259 :
    localid = L100458/D97710
    pose = fixed-at loc(7.46323553430746, 6.50031271445651, 270.0)
    local-pose = false
    layout-group = 115440
    layer object :
      type = pad(id = 115231)
      shape = Circle(-0.6, 1.2, 0.10625)
      originating-pad = false
    layer object :
      type = pad(id = 115232)
      shape = Circle(-0.2, 1.2, 0.10625)
      originating-pad = false
    layer object :
      type = pad(id = 115233)
      shape = Circle(0.2, 1.2, 0.10625)
      originating-pad = false
    layer object :
      type = pad(id = 115234)
      shape = Circle(0.6, 1.2, 0.10625)
      originating-pad = false
    layer object :
      type = pad(id = 115235)
      shape = Circle(-0.6, 0.8, 0.10625)
      originating-pad = false
    layer object :
      type = pad(id = 115236)
      shape = Circle(-0.2, 0.8, 0.10625)
      originating-pad = false
    layer object :
      type = pad(id = 115237)
      shape = Circle(0.2, 0.8, 0.10625)
      originating-pad = false
    layer object :
      type = pad(id = 115238)
      shape = Circle(0.6, 0.8, 0.10625)
      originating-pad = false
    layer object :
      type = pad(id = 115239)
      shape = Circle(-0.6, 0.4, 0.10625)
      originating-pad = false
    layer object :
      type = pad(id = 115240)
      shape = Circle(-0.2, 0.4, 0.10625)
      originating-pad = false
    layer object :
      type = pad(id = 115241)
      shape = Circle(0.2, 0.4, 0.10625)
      originating-pad = false
    layer object :
      type = pad(id = 115242)
      shape = Circle(0.6, 0.4, 0.10625)
      originating-pad = false
    layer object :
      type = pad(id = 115243)
      shape = Circle(-0.6, 0.0, 0.10625)
      originating-pad = false
    layer object :
      type = pad(id = 115244)
      shape = Circle(-0.2, 0.0, 0.10625)
      originating-pad = false
    layer object :
      type = pad(id = 115245)
      shape = Circle(0.2, 0.0, 0.10625)
      originating-pad = false
    layer object :
      type = pad(id = 115246)
      shape = Circle(0.6, 0.0, 0.10625)
      originating-pad = false
    layer object :
      type = pad(id = 115247)
      shape = Circle(-0.6, -0.4, 0.10625)
      originating-pad = false
    layer object :
      type = pad(id = 115248)
      shape = Circle(-0.2, -0.4, 0.10625)
      originating-pad = false
    layer object :
      type = pad(id = 115249)
      shape = Circle(0.2, -0.4, 0.10625)
      originating-pad = false
    layer object :
      type = pad(id = 115250)
      shape = Circle(0.6, -0.4, 0.10625)
      originating-pad = false
    layer object :
      type = pad(id = 115251)
      shape = Circle(-0.6, -0.8, 0.10625)
      originating-pad = false
    layer object :
      type = pad(id = 115252)
      shape = Circle(-0.2, -0.8, 0.10625)
      originating-pad = false
    layer object :
      type = pad(id = 115253)
      shape = Circle(0.2, -0.8, 0.10625)
      originating-pad = false
    layer object :
      type = pad(id = 115254)
      shape = Circle(0.6, -0.8, 0.10625)
      originating-pad = false
    layer object :
      type = pad(id = 115255)
      shape = Circle(-0.6, -1.2, 0.10625)
      originating-pad = false
    layer object :
      type = pad(id = 115256)
      shape = Circle(-0.2, -1.2, 0.10625)
      originating-pad = false
    layer object :
      type = pad(id = 115257)
      shape = Circle(0.2, -1.2, 0.10625)
      originating-pad = false
    layer object :
      type = pad(id = 115258)
      shape = Circle(0.6, -1.2, 0.10625)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(2.6, 3.8, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Line(0.0762, [Point(-0.725, 1.5001), Point(-0.4964, 1.5001)])
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.75, C, loc(0.0, 1.525), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = solder-mask
      shape = Circle(-0.6, 1.2, 0.10625)
      originating-pad = 115231
    layer object :
      type = solder-mask
      shape = Circle(-0.2, 1.2, 0.10625)
      originating-pad = 115232
    layer object :
      type = solder-mask
      shape = Circle(0.2, 1.2, 0.10625)
      originating-pad = 115233
    layer object :
      type = solder-mask
      shape = Circle(0.6, 1.2, 0.10625)
      originating-pad = 115234
    layer object :
      type = solder-mask
      shape = Circle(-0.6, 0.8, 0.10625)
      originating-pad = 115235
    layer object :
      type = solder-mask
      shape = Circle(-0.2, 0.8, 0.10625)
      originating-pad = 115236
    layer object :
      type = solder-mask
      shape = Circle(0.2, 0.8, 0.10625)
      originating-pad = 115237
    layer object :
      type = solder-mask
      shape = Circle(0.6, 0.8, 0.10625)
      originating-pad = 115238
    layer object :
      type = solder-mask
      shape = Circle(-0.6, 0.4, 0.10625)
      originating-pad = 115239
    layer object :
      type = solder-mask
      shape = Circle(-0.2, 0.4, 0.10625)
      originating-pad = 115240
    layer object :
      type = solder-mask
      shape = Circle(0.2, 0.4, 0.10625)
      originating-pad = 115241
    layer object :
      type = solder-mask
      shape = Circle(0.6, 0.4, 0.10625)
      originating-pad = 115242
    layer object :
      type = solder-mask
      shape = Circle(-0.6, 0.0, 0.10625)
      originating-pad = 115243
    layer object :
      type = solder-mask
      shape = Circle(-0.2, 0.0, 0.10625)
      originating-pad = 115244
    layer object :
      type = solder-mask
      shape = Circle(0.2, 0.0, 0.10625)
      originating-pad = 115245
    layer object :
      type = solder-mask
      shape = Circle(0.6, 0.0, 0.10625)
      originating-pad = 115246
    layer object :
      type = solder-mask
      shape = Circle(-0.6, -0.4, 0.10625)
      originating-pad = 115247
    layer object :
      type = solder-mask
      shape = Circle(-0.2, -0.4, 0.10625)
      originating-pad = 115248
    layer object :
      type = solder-mask
      shape = Circle(0.2, -0.4, 0.10625)
      originating-pad = 115249
    layer object :
      type = solder-mask
      shape = Circle(0.6, -0.4, 0.10625)
      originating-pad = 115250
    layer object :
      type = solder-mask
      shape = Circle(-0.6, -0.8, 0.10625)
      originating-pad = 115251
    layer object :
      type = solder-mask
      shape = Circle(-0.2, -0.8, 0.10625)
      originating-pad = 115252
    layer object :
      type = solder-mask
      shape = Circle(0.2, -0.8, 0.10625)
      originating-pad = 115253
    layer object :
      type = solder-mask
      shape = Circle(0.6, -0.8, 0.10625)
      originating-pad = 115254
    layer object :
      type = solder-mask
      shape = Circle(-0.6, -1.2, 0.10625)
      originating-pad = 115255
    layer object :
      type = solder-mask
      shape = Circle(-0.2, -1.2, 0.10625)
      originating-pad = 115256
    layer object :
      type = solder-mask
      shape = Circle(0.2, -1.2, 0.10625)
      originating-pad = 115257
    layer object :
      type = solder-mask
      shape = Circle(0.6, -1.2, 0.10625)
      originating-pad = 115258
  instance 115261 :
    localid = L100479/D97710
    pose = fixed-at loc(10.6819230138484, 6.41162771304827, 90.0, FlipX)
    local-pose = false
    layout-group = 115440
    layer object :
      type = pad(id = 115260)
      shape = Circle(0.0, 0.0, 0.5)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Circle(0.0, 0.0, 0.5)
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.75, C, loc(0.0, 0.0), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = solder-mask
      shape = Circle(0.0, 0.0, 0.5)
      originating-pad = 115260
  instance 115263 :
    localid = L100481/D97710
    pose = fixed-at loc(10.6819230138484, 7.61482781490069, 90.0, FlipX)
    local-pose = false
    layout-group = 115440
    layer object :
      type = pad(id = 115262)
      shape = Circle(0.0, 0.0, 0.5)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Circle(0.0, 0.0, 0.5)
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.75, C, loc(0.0, 0.0), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = solder-mask
      shape = Circle(0.0, 0.0, 0.5)
      originating-pad = 115262
  instance 115266 :
    localid = L100489/D97710
    pose = fixed-at loc(7.46223546689076, 4.68663976128018, 180.0)
    local-pose = false
    layout-group = 115440
    layer object :
      type = pad(id = 115264)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = false
    layer object :
      type = pad(id = 115265)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.6, C, loc(0.615, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 0.3, C, loc(0.465, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(0.63, 0.93, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115264
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115264
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115265
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115265
  instance 115269 :
    localid = L100495/D97710
    pose = fixed-at loc(5.03897314175618, 7.22702106247372, 270.0)
    local-pose = false
    layout-group = 115440
    layer object :
      type = pad(id = 115267)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = false
    layer object :
      type = pad(id = 115268)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.6, C, loc(0.615, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 0.3, C, loc(0.465, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(0.63, 0.93, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115267
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115267
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115268
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115268
  instance 115272 :
    localid = L100501/D97710
    pose = fixed-at loc(4.0669290889179, 7.22582568276254, 270.0)
    local-pose = false
    layout-group = 115440
    layer object :
      type = pad(id = 115270)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = false
    layer object :
      type = pad(id = 115271)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.6, C, loc(0.615, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 0.3, C, loc(0.465, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(0.63, 0.93, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115270
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115270
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115271
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115271
  instance 115275 :
    localid = L100507/D97710
    pose = fixed-at loc(5.04569307949402, 7.8826448213935, 90.0)
    local-pose = false
    layout-group = 115440
    layer object :
      type = pad(id = 115273)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = false
    layer object :
      type = pad(id = 115274)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.6, C, loc(0.615, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 0.3, C, loc(0.465, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(0.63, 0.93, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115273
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115273
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115274
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115274
  instance 115278 :
    localid = L100513/D97710
    pose = fixed-at loc(4.96137637592478, 5.8925667270504, 270.0)
    local-pose = false
    layout-group = 115440
    layer object :
      type = pad(id = 115276)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = false
    layer object :
      type = pad(id = 115277)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.6, C, loc(0.615, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 0.3, C, loc(0.465, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(0.63, 0.93, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115276
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115276
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115277
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115277
  instance 115281 :
    localid = L100519/D97710
    pose = fixed-at loc(4.98795552455674, 6.55983151482818, 270.0)
    local-pose = false
    layout-group = 115440
    layer object :
      type = pad(id = 115279)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = false
    layer object :
      type = pad(id = 115280)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.6, C, loc(0.615, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 0.3, C, loc(0.465, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(0.63, 0.93, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115279
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115279
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115280
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115280
  instance 115284 :
    localid = L100525/D97710
    pose = fixed-at loc(5.83296713060589, 8.38004890447414, 180.0)
    local-pose = false
    layout-group = 115440
    layer object :
      type = pad(id = 115282)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = false
    layer object :
      type = pad(id = 115283)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.6, C, loc(0.615, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 0.3, C, loc(0.465, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(0.63, 0.93, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115282
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115282
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115283
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115283
  instance 115287 :
    localid = L100531/D97710
    pose = fixed-at loc(5.88190317377585, 4.70844199713968)
    local-pose = false
    layout-group = 115440
    layer object :
      type = pad(id = 115285)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = false
    layer object :
      type = pad(id = 115286)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.6, C, loc(0.615, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 0.3, C, loc(0.465, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(0.63, 0.93, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115285
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115285
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115286
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115286
  instance 115290 :
    localid = L100537/D97710
    pose = fixed-at loc(8.27359290511762, 4.19225869092896, 270.0)
    local-pose = false
    layout-group = 115440
    layer object :
      type = pad(id = 115288)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = false
    layer object :
      type = pad(id = 115289)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.6, C, loc(0.615, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 0.3, C, loc(0.465, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(0.63, 0.93, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115288
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115288
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115289
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115289
  instance 115293 :
    localid = L100543/D97710
    pose = fixed-at loc(6.48611360830917, 8.37778979715235)
    local-pose = false
    layout-group = 115440
    layer object :
      type = pad(id = 115291)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = false
    layer object :
      type = pad(id = 115292)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.6, C, loc(0.615, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 0.3, C, loc(0.465, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(0.63, 0.93, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115291
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115291
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115292
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115292
  instance 115296 :
    localid = L100549/D97710
    pose = fixed-at loc(6.81359516290539, 4.68797347719699, 180.0)
    local-pose = false
    layout-group = 115440
    layer object :
      type = pad(id = 115294)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = false
    layer object :
      type = pad(id = 115295)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.6, C, loc(0.615, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 0.3, C, loc(0.465, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(0.63, 0.93, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115294
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115294
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115295
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115295
  instance 115299 :
    localid = L100555/D97710
    pose = fixed-at loc(7.13779462467258, 8.3786138044262)
    local-pose = false
    layout-group = 115440
    layer object :
      type = pad(id = 115297)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = false
    layer object :
      type = pad(id = 115298)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.6, C, loc(0.615, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 0.3, C, loc(0.465, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(0.63, 0.93, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115297
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115297
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115298
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115298
  instance 115302 :
    localid = L100561/D97710
    pose = fixed-at loc(8.26688142019373, 4.84012434017988, 270.0)
    local-pose = false
    layout-group = 115440
    layer object :
      type = pad(id = 115300)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = false
    layer object :
      type = pad(id = 115301)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.6, C, loc(0.615, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 0.3, C, loc(0.465, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(0.63, 0.93, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115300
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115300
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115301
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115301
  instance 115305 :
    localid = L100567/D97710
    pose = fixed-at loc(9.79720827494006, 8.15496983702256, 270.0)
    local-pose = false
    layout-group = 115440
    layer object :
      type = pad(id = 115303)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = false
    layer object :
      type = pad(id = 115304)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.6, C, loc(0.615, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 0.3, C, loc(0.465, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(0.63, 0.93, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115303
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115303
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115304
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115304
  instance 115308 :
    localid = L100573/D97710
    pose = fixed-at loc(9.21670966708404, 4.8696481117097, 270.0)
    local-pose = false
    layout-group = 115440
    layer object :
      type = pad(id = 115306)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = false
    layer object :
      type = pad(id = 115307)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.6, C, loc(0.615, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 0.3, C, loc(0.465, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(0.63, 0.93, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115306
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115306
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115307
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115307
  instance 115311 :
    localid = L100579/D97710
    pose = fixed-at loc(9.865231382336, 5.53197248420079, 270.0)
    local-pose = false
    layout-group = 115440
    layer object :
      type = pad(id = 115309)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = false
    layer object :
      type = pad(id = 115310)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.6, C, loc(0.615, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 0.3, C, loc(0.465, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(0.63, 0.93, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115309
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115309
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115310
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115310
  instance 115314 :
    localid = L100586/D97710
    pose = fixed-at loc(8.83698485836173, 8.61474298318462)
    local-pose = false
    layout-group = 115440
    layer object :
      type = pad(id = 115312)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = false
    layer object :
      type = pad(id = 115313)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.6, C, loc(0.615, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 0.3, C, loc(0.465, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(0.63, 0.93, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115312
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115312
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115313
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115313
  instance 115317 :
    localid = L100592/D97710
    pose = fixed-at loc(7.9129188662221, 8.61396427737021)
    local-pose = false
    layout-group = 115440
    layer object :
      type = pad(id = 115315)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = false
    layer object :
      type = pad(id = 115316)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.6, C, loc(0.615, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 0.3, C, loc(0.465, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(0.63, 0.93, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115315
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115315
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115316
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115316
  instance 115320 :
    localid = L100598/D97710
    pose = fixed-at loc(-1.66728248367159, 8.30576852652408, 270.0)
    local-pose = false
    layout-group = 115440
    layer object :
      type = pad(id = 115318)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = false
    layer object :
      type = pad(id = 115319)
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = false
    layer object :
      type = silkscreen
      shape = Text(">REF", 0.6, C, loc(0.615, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = custom-layer
      shape = Text(">VALUE", 0.3, C, loc(0.465, 0.0, 270.000), "", TrueTypeFont, false, false)
      originating-pad = false
    layer object :
      type = courtyard
      shape = Rectangle(0.63, 0.93, loc(0.0, 0.0))
      originating-pad = false
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115318
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, 0.235845240525773))
      originating-pad = 115318
    layer object :
      type = paste
      shape = Rectangle(0.33, 0.158309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115319
    layer object :
      type = solder-mask
      shape = Rectangle(0.43, 0.258309518948453, loc(0.0, -0.235845240525773))
      originating-pad = 115319
  instance 115324 :
    localid = L97907/D97710
    pose = no-pose
    local-pose = loc(0.0, 0.0) on Top
    layer object :
      type = pour(id = -4, net = 115395, isolate = 0.1, rank = 2, orphans = true)
      shape = PolygonWithArcs([
        Point(0.16, -9.0), 
        Point(0.16, 9.0), 
        Point(13.25, 9.0), 
        Point(13.25, -8.5), 
        Arc(13.5, -9.0, 1.0, 90.0, 90.0), 
        Point(12.5, -9.0)])
      originating-pad = false
    layer object :
      type = pour(id = -5, net = 115394, isolate = 0.1, rank = 2, orphans = true)
      shape = Polygon([
        Point(-0.150000000000002, -9.0), 
        Point(-9.0, -9.0), 
        Point(-9.0, -2.8), 
        Point(-13.25, -2.8), 
        Point(-13.25, 9.0), 
        Point(-0.150000000000002, 9.0), 
        Point(-0.150000000000002, -9.0)])
      originating-pad = false
  net 115333 (115304, 115239) (ids = L100572/D97710)
  net 115334 (114939, 114815) (ids = L98070/D97710)
  net 115335 (115260, 115309) (ids = L100583/D97710)
  net 115336 (114807, 114941) (ids = L98071/D97710)
  net 115337 (114949, 114943) (ids = L98088/D97710, L98102/D97710, L98076/D97710, L100620/D97710, L100134/D97710)
  net 115338 (114952, 114946) (ids = L98077/D97710, L98091/D97710, L98103/D97710, L100621/D97710, L100135/D97710)
  net 115339 (114950) (ids = L98104/D97710, L100624/D97710, L100143/D97710)
  net 115340 (114953) (ids = L98105/D97710, L100623/D97710, L100142/D97710)
  net 115341 (114866) (ids = L98106/D97710, L100625/D97710, L100144/D97710)
  net 115342 (114877) (ids = L98107/D97710, L100626/D97710, L100145/D97710)
  net 115343 (114888, 114887) (ids = L98114/D97710, L100659/D97710, L100155/D97710)
  net 115344 (114893, 114892) (ids = L98116/D97710, L100661/D97710, L100157/D97710)
  net 115345 (114792) (ids = L97734/D97710, L100649/D97710, L100655/D97710, L98044/D97710)
  net 115346 (114898, 114897) (ids = L98118/D97710, L100663/D97710, L100159/D97710)
  net 115347 (115077) (ids = L98125/D97710, L100635/D97710, L100119/D97710)
  net 115348 (114796) (ids = L98045/D97710, L97738/D97710, L100650/D97710, L100656/D97710)
  net 115349 (115078) (ids = L98126/D97710, L100636/D97710, L100120/D97710)
  net 115350 (115076) (ids = L98127/D97710, L100637/D97710, L100121/D97710)
  net 115351 (115106) (ids = L100079/D97710, L100117/D97710)
  net 115352 (115050, 114837, 114812, 115158, 114934, 114937, 115176) (ids = L98057/D97710, L98060/D97710, L97835/D97710, L97844/D97710, L100355/D97710, L100289/D97710, L100321/D97710, L100605/D97710, L100611/D97710, L98037/D97710)
  net 115353 (115101) (ids = L100080/D97710, L100118/D97710)
  net 115354 (115090, 114831, 114816, 114861, 114843, 115161) (ids = L97856/D97710, L97892/D97710, L97836/D97710, L100295/D97710, L100322/D97710, L100606/D97710, L100612/D97710, L98039/D97710)
  net 115355 (115105) (ids = L100081/D97710, L100113/D97710)
  net 115356 (115104) (ids = L100082/D97710, L100114/D97710)
  net 115357 (114808, 114849, 114797) (ids = L97739/D97710, L97868/D97710, L97838/D97710, L100646/D97710, L100652/D97710)
  net 115358 (115107) (ids = L100083/D97710, L100115/D97710)
  net 115359 (115103) (ids = L100084/D97710, L100116/D97710)
  net 115360 (114979, 115100, 115155, 115112, 115175) (ids = L100085/D97710, L100092/D97710, L100354/D97710, L100283/D97710, L100102/D97710)
  net 115361 (114840, 114832) (ids = L97850/D97710)
  net 115362 (115178, 115086) (ids = L100360/D97710)
  net 115363 (115234, 115233, 115232, 115231, 115219, 115229, 115315, 115318, 114794, 114793, 114798, 114795, 115222, 115312, 115271, 115199, 115264, 115208, 114799, 115190, 115189, 115188, 115193, 114912, 115277, 115184, 115280, 115283, 114980, 115032, 115286, 114915, 115140, 114848, 114842, 114845, 115080, 114990, 115002, 115085, 114857, 114854, 115136, 115081, 114863, 115014, 114860, 115013, 115036, 115042, 114975, 115037, 115043, 114851, 115044, 115142, 115163, 115145, 115111, 115157, 115160, 115148, 115169, 115151, 115172, 115102, 115116, 115154, 115114, 115166, 114884, 114881, 114836, 114839, 114872, 114889, 114890, 115030, 115031, 115020, 115019, 114814, 114894, 114895, 114810, 114899, 114900, 114907, 114962, 114966, 114963, 114965) (ids = L97995/D97710, L98001/D97710, L98115/D97710, L98129/D97710, L98119/D97710, L98117/D97710, L97737/D97710, L97740/D97710, L97741/D97710, L97736/D97710, L97735/D97710, L97867/D97710, L97855/D97710, L97885/D97710, L97879/D97710, L97891/D97710, L97873/D97710, L97897/D97710, L100086/D97710, L100091/D97710, L97861/D97710, L97834/D97710, L97843/D97710, L97849/D97710, L100426/D97710, L100414/D97710, L100420/D97710, L100442/D97710, L100448/D97710, L100396/D97710, L100372/D97710, L100246/D97710, L100253/D97710, L100264/D97710, L100258/D97710, L100300/D97710, L100288/D97710, L100312/D97710, L100276/D97710, L100270/D97710, L100282/D97710, L100306/D97710, L100294/D97710, L100339/D97710, L100340/D97710, L100337/D97710, L100338/D97710, L100334/D97710, L100333/D97710, L100336/D97710, L100335/D97710, L100344/D97710, L100345/D97710, L100343/D97710, L100346/D97710, L100342/D97710, L100347/D97710, L100341/D97710, L100348/D97710, L100318/D97710, L100328/D97710, L100327/D97710, L100326/D97710, L100329/D97710, L100330/D97710, L100331/D97710, L100332/D97710, L100640/D97710, L100647/D97710, L100653/D97710, L100596/D97710, L100590/D97710, L100602/D97710, L100615/D97710, L100609/D97710, L100506/D97710, L100488/D97710, L100493/D97710, L100518/D97710, L100524/D97710, L100530/D97710, L100536/D97710, L97989/D97710, L98035/D97710, L97941/D97710, L97935/D97710, L97929/D97710, L100123/D97710, L100101/D97710, L100220/D97710)
  net 115364 (115073, 115179) (ids = L100361/D97710)
  net 115365 (115049, 115181) (ids = L100366/D97710)
  net 115366 (115117, 115024) (ids = L100099/D97710)
  net 115367 (115025, 115115) (ids = L100100/D97710)
  net 115368 (115192, 115195, 114964) (ids = L100393/D97710)
  net 115369 (114809, 114852) (ids = L97874/D97710)
  net 115370 (115196, 115198, 115201) (ids = L100394/D97710)
  net 115371 (114855, 114805) (ids = L97880/D97710)
  net 115372 (115187, 115202) (ids = L100395/D97710)
  net 115373 (114858, 114804) (ids = L97886/D97710)
  net 115374 (114864, 114813) (ids = L97898/D97710)
  net 115375 (115216, 115215, 115214, 115213, 115212, 115211, 115210, 115209, 115221, 115218) (ids = L100425/D97710, L100427/D97710, L100419/D97710)
  net 115376 (114830, 114936) (ids = L98064/D97710, L98059/D97710, L97899/D97710, L100618/D97710, L100129/D97710)
  net 115377 (115061, 115170, 114929) (ids = L98128/D97710, L100313/D97710, L100639/D97710, L100122/D97710)
  net 115378 (114822, 114933) (ids = L98056/D97710, L98063/D97710, L97900/D97710, L100617/D97710, L100128/D97710)
  net 115379 (114820) (ids = L97901/D97710)
  net 115380 (115206, 115224) (ids = L100428/D97710, L100446/D97710, L100445/D97710)
  net 115381 (114821) (ids = L97902/D97710)
  net 115382 (115205, 115225) (ids = L100447/D97710, L100444/D97710, L100429/D97710)
  net 115383 (114828) (ids = L97903/D97710)
  net 115384 (115207) (ids = L100430/D97710)
  net 115385 (114829) (ids = L97904/D97710)
  net 115386 (114823) (ids = L97905/D97710)
  net 115387 (115062, 114944, 114947, 114885, 114882, 114870, 114873, 115152) (ids = L98089/D97710, L98092/D97710, L100277/D97710, L100320/D97710, L100604/D97710, L100610/D97710, L98038/D97710, L97942/D97710, L97936/D97710, L97930/D97710)
  net 115388 (115251, 115282) (ids = L100645/D97710, L100484/D97710, L100529/D97710, L100185/D97710)
  net 115389 (114867) (ids = L97945/D97710)
  net 115390 (115257, 115276) (ids = L100642/D97710, L100485/D97710, L100517/D97710, L100182/D97710)
  net 115391 (114868) (ids = L97946/D97710)
  net 115392 (115256, 115279) (ids = L100643/D97710, L100486/D97710, L100523/D97710, L100183/D97710)
  net 115393 (114876) (ids = L97947/D97710)
  net 115394 (114871) (ids = L97948/D97710)
  net 115395 (114874) (ids = L97949/D97710)
  net 115396 (114902) (ids = L97987/D97710, L98112/D97710, L100631/D97710, L100171/D97710)
  net 115397 (114905) (ids = L97988/D97710, L98113/D97710, L100632/D97710, L100172/D97710)
  net 115398 (115255, 115267) (ids = L100499/D97710)
  net 115399 (115273, 115270, 115252, 115268) (ids = L100505/D97710, L100500/D97710, L100511/D97710)
  net 115400 (114806, 115185, 115182, 114846, 114909, 114922, 115173, 114919, 115087, 114916) (ids = L98002/D97710, L97862/D97710, L97837/D97710, L100373/D97710, L100367/D97710, L100319/D97710, L100325/D97710, L100613/D97710, L100607/D97710, L97990/D97710, L98036/D97710, L98016/D97710, L98019/D97710)
  net 115401 (115254) (ids = L100644/D97710, L100483/D97710, L100184/D97710)
  net 115402 (114903, 114913) (ids = L97996/D97710)
  net 115404 (115274, 115316, 115241, 115240, 115313) (ids = L100591/D97710, L100597/D97710, L100512/D97710)
  net 115406 (114918, 114906) (ids = L98003/D97710, L98110/D97710, L100629/D97710, L98015/D97710, L100169/D97710)
  net 115408 (114921, 114908) (ids = L98004/D97710, L98111/D97710, L100630/D97710, L98018/D97710, L100170/D97710)
  net 115410 (115319, 115246, 115245, 115244, 115243, 115089, 115227, 115265, 115167, 115204) (ids = L100413/D97710, L100441/D97710, L100449/D97710, L100307/D97710, L100324/D97710, L100603/D97710, L100614/D97710, L100608/D97710, L100494/D97710, L100487/D97710, L100219/D97710)
  net 115411 (115285, 115258) (ids = L100535/D97710)
  net 115412 (115126) (ids = L100241/D97710)
  net 115413 (114904, 114924) (ids = L98026/D97710)
  net 115414 (115128) (ids = L100242/D97710)
  net 115415 (115307, 115310, 115300, 115288, 115294, 115238, 115237) (ids = L100584/D97710, L100578/D97710, L100553/D97710, L100541/D97710, L100565/D97710)
  net 115416 (114910, 114926) (ids = L98027/D97710)
  net 115417 (115130) (ids = L100243/D97710)
  net 115418 (115289, 115249) (ids = L100542/D97710)
  net 115419 (115132) (ids = L100244/D97710)
  net 115420 (115303, 115306, 115297, 115291, 115262, 115236, 115235) (ids = L100577/D97710, L100585/D97710, L100547/D97710, L100571/D97710, L100559/D97710)
  net 115421 (115134) (ids = L100245/D97710)
  net 115422 (115248, 115292) (ids = L100548/D97710)
  net 115423 (115138, 115088, 115164) (ids = L100252/D97710, L100301/D97710, L100323/D97710)
  net 115424 (115250, 115295) (ids = L100554/D97710)
  net 115425 (115247, 115298) (ids = L100560/D97710)
  net 115426 (115075, 115143) (ids = L100259/D97710)
  net 115427 (115301, 115242) (ids = L100566/D97710)
  net 115428 (115149, 115146, 114961, 115074) (ids = L100349/D97710, L100265/D97710, L100271/D97710)
  short-trace (115304, 115239)
  short-trace (115050, 115158, 114837, 114812)
  short-trace (115090, 114831, 114816, 114861, 114843, 115161)
  short-trace (114808, 114849)
  short-trace (115155, 115112, 114979)
  short-trace (114840, 114832)
  short-trace (115178, 115086)
  short-trace (115073, 115179)
  short-trace (115049, 115181)
  short-trace (114809, 114852)
  short-trace (114855, 114805)
  short-trace (114858, 114804)
  short-trace (114864, 114813)
  short-trace (115061, 115170)
  short-trace (115152, 115062, 114885, 114882, 114870, 114873)
  short-trace (115173, 114806, 115185, 115087, 115182, 114846, 114916, 114909)
  short-trace (114903, 114913)
  short-trace (115316, 115241, 115240, 115313)
  short-trace (115265, 115319, 115246, 115245, 115244, 115243, 115089, 115167)
  short-trace (115307, 115310, 115238, 115237)
  short-trace (115289, 115249)
  short-trace (115248, 115292)
  short-trace (115088, 115164)
  short-trace (115250, 115295)
  short-trace (115247, 115298)
  short-trace (115075, 115143)
  short-trace (115301, 115242)
  short-trace (115149, 115146, 114961, 115074)
  layer object :
    type = pour(id = -1, net = 115363, isolate = 0.15, rank = 1, orphans = true)
    shape = PolygonWithArcs([
      Point(12.5, -9.5), 
      Point(-13.75, -9.5), 
      Point(-13.75, 9.5), 
      Point(13.75, 9.5), 
      Point(13.75, -8.0), 
      Arc(13.5, -9.0, 1.0, 90.0, 90.0)])
    originating-pad = false
  layer object :
    type = pour(id = -2, net = 115363, isolate = 0.1, rank = 1, orphans = true)
    shape = PolygonWithArcs([
      Point(12.5, -9.5), 
      Point(-13.75, -9.5), 
      Point(-13.75, 9.5), 
      Point(13.75, 9.5), 
      Point(13.75, -8.0), 
      Arc(13.5, -9.0, 1.0, 90.0, 90.0)])
    originating-pad = false
  layer object :
    type = pour(id = -3, net = 115400, isolate = 0.1, rank = 1, orphans = true)
    shape = PolygonWithArcs([
      Point(12.5, -9.5), 
      Point(-13.75, -9.5), 
      Point(-13.75, 9.5), 
      Point(13.75, 9.5), 
      Point(13.75, -8.0), 
      Arc(13.5, -9.0, 1.0, 90.0, 90.0)])
    originating-pad = false
  abstract-pads: []
  floating-pads: []
  SinglePadSet: ()
  [115333 default-net-class]
  [115334 default-net-class]
  [115335 default-net-class]
  [115336 default-net-class]
  [115337 default-net-class]
  [115338 default-net-class]
  [115339 default-net-class]
  [115340 default-net-class]
  [115341 default-net-class]
  [115342 default-net-class]
  [115343 default-net-class]
  [115344 default-net-class]
  [115345 default-net-class]
  [115346 default-net-class]
  [115347 default-net-class]
  [115348 default-net-class]
  [115349 default-net-class]
  [115350 default-net-class]
  [115351 default-net-class]
  [115352 default-net-class]
  [115353 default-net-class]
  [115354 default-net-class]
  [115355 default-net-class]
  [115356 default-net-class]
  [115357 default-net-class]
  [115358 default-net-class]
  [115359 default-net-class]
  [115360 default-net-class]
  [115361 default-net-class]
  [115362 default-net-class]
  [115363 default-net-class]
  [115364 default-net-class]
  [115365 default-net-class]
  [115366 default-net-class]
  [115367 default-net-class]
  [115368 RF]
  [115369 default-net-class]
  [115370 RF]
  [115371 default-net-class]
  [115372 RF]
  [115373 default-net-class]
  [115374 default-net-class]
  [115375 default-net-class]
  [115376 default-net-class]
  [115377 default-net-class]
  [115378 default-net-class]
  [115379 default-net-class]
  [115380 default-net-class]
  [115381 default-net-class]
  [115382 default-net-class]
  [115383 default-net-class]
  [115384 default-net-class]
  [115385 default-net-class]
  [115386 default-net-class]
  [115387 default-net-class]
  [115388 default-net-class]
  [115389 default-net-class]
  [115390 default-net-class]
  [115391 default-net-class]
  [115392 default-net-class]
  [115393 default-net-class]
  [115394 default-net-class]
  [115395 default-net-class]
  [115396 default-net-class]
  [115397 default-net-class]
  [115398 default-net-class]
  [115399 default-net-class]
  [115400 default-net-class]
  [115401 default-net-class]
  [115402 default-net-class]
  [115403 default-net-class]
  [115404 default-net-class]
  [115405 default-net-class]
  [115406 default-net-class]
  [115407 default-net-class]
  [115408 default-net-class]
  [115409 default-net-class]
  [115410 default-net-class]
  [115411 default-net-class]
  [115412 default-net-class]
  [115413 default-net-class]
  [115414 default-net-class]
  [115415 default-net-class]
  [115416 default-net-class]
  [115417 default-net-class]
  [115418 default-net-class]
  [115419 default-net-class]
  [115420 default-net-class]
  [115421 default-net-class]
  [115422 default-net-class]
  [115423 default-net-class]
  [115424 default-net-class]
  [115425 default-net-class]
  [115426 default-net-class]
  [115427 default-net-class]
  [115428 default-net-class]
  net-class RF :
    min-space : false
    min-trace : 0.221435
    min-via-diameter : false
    min-via-drill : false
  net-class BGA :
    min-space : 0.065
    min-trace : 0.075
    min-via-diameter : false
    min-via-drill : false