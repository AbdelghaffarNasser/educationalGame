import QtQuick 2.0
import Felgo 3.0
import QtMultimedia 5.12
App {


    // You can try different navigation modes by uncommenting the lines below
    // By default, the mode is chosen depending on the platform. Tabs on iOS, drawer on Android
    //navigationMode: navigationModeDrawer
    //navigationMode: navigationModeTabs


    NavigationStack {

        Page {
          id: page
          title: "Alphabet"
          Image {
              anchors.fill: parent
              id: aw
              source: "../assets/Img/Wallpaper.png"
          }
          AppButton {
            text: "Learn Alphbets"
            fontBold: true
            flat: false
            borderColor: "light blue"
            backgroundColor: "light green"
            borderWidth: 5
            backgroundColorPressed: "red"
            textSize: 40
            x:400
            y:450
            onClicked: {
              page.navigationStack.push(game1)
            }}
            AppButton {
                text: "Test Yourself"
                fontBold: true
                flat: false
                borderColor: "light blue"
                backgroundColor: "light green"
                borderWidth: 5
                backgroundColorPressed: "red"
                textSize: 40
                x:1200
                y:450
                 onClicked: {
                page.navigationStack.push(game2)
              }
          }
        }

      Component {
          id: game1
          Page {
              title: "Alphabet"
              id:pagge
              Image {
                  anchors.fill: parent
                  id: aw
                  source: "../assets/Img/Wallpaper.png"
              }
              AppButton{
                  id:a1
                  text: "A"
                  flat: false
                  fontBold: true
                  textSize: 40
                  borderColor: "light blue"
                  backgroundColor: "light green"
                  borderWidth: 5
                  backgroundColorPressed: "red"
                  enabled: !an.running
                  onClicked:{an.start();as.play()}
                  x:200
                  y:5
              }
              NumberAnimation {
                  id: an
                  target: a1
                  property: "rotation"
                  from: 0
                  to: 360
                  duration: 1000
                  easing.type: Easing.InOutBack
              }
              AppButton{
                  text:"Example"
                  backgroundColor: "light green"
                  flat:false
                  x:200
                  y:100
                  onClicked :{pagge.navigationStack.push(app,appS.play())
                  }
              }
              AppButton{
                 id:b
                 text: "B"
                 flat: false
                 fontBold: true
                 borderColor: "light blue"
                 backgroundColor: "light green"
                 borderWidth: 5
                 enabled: !bn.running
                 onClicked:{bn.start();bs.play()}
                 backgroundColorPressed: "red"
                 textSize: 40
                 x:400
                 y:5

                }
              NumberAnimation {
                  id: bn
                  target: b
                  property: "rotation"
                  from: 0
                  to: 360
                  duration: 1000
                  easing.type: Easing.InOutBack
              }
             AppButton{
                 text:"Example"
                 backgroundColor: "light green"
                 flat:false
                 onClicked :{pagge.navigationStack.push(bea,beaS.play())
                 }
                 x:400
                 y:100
             }
             AppButton{
                 id:c
                 text:"C"
                 flat:false
                 x:600
                 y:5
                 borderColor: "light blue"
                 backgroundColor: "light green"
                 borderWidth: 5
                 enabled: !cn.running
                 onClicked:{cn.start();cs.play()}
                 backgroundColorPressed: "red"
                 fontBold: true
                 textSize: 40
             }
             NumberAnimation {
                 id: cn
                 target: c
                 property: "rotation"
                 from: 0
                 to: 360
                 duration: 1000
                 easing.type: Easing.InOutBack
             }
             AppButton{
                 text:"Example"
                 backgroundColor: "light green"
                 flat:false
                 x:600
                 y:100
                 onClicked :{pagge.navigationStack.push(cat,catS.play())
                 }
             }
             AppButton{
                 id:d
                 text:"D"
                 flat:false
                 x:800
                 y:5
                 borderColor: "light blue"
                 backgroundColor: "light green"
                 borderWidth: 5
                 backgroundColorPressed: "red"
                 fontBold: true
                 enabled: !dn.running
                 onClicked:{dn.start();ds.play()}
                 textSize: 40
             }
             NumberAnimation {
                 id: dn
                 target: d
                 property: "rotation"
                 from: 0
                 to: 360
                 duration: 1000
                 easing.type: Easing.InOutBack
             }
             AppButton{
                 text:"Example"
                 backgroundColor: "light green"
                 flat:false
                 onClicked :{pagge.navigationStack.push(doc,docS.play())
                 }
                 x:800
                 y:100
             }
             AppButton{
                 id:e
                 text:"E"
                 borderColor: "light blue"
                 backgroundColor: "light green"
                 borderWidth: 5
                 backgroundColorPressed: "red"
                 flat:false
                 x:1000
                 y:5
                 fontBold: true
                 textSize: 40
                 enabled: !en.running
                 onClicked:{en.start();es.play()}
             }
             NumberAnimation {
                 id: en
                 target: e
                 property: "rotation"
                 from: 0
                 to: 360
                 duration: 1000
                 easing.type: Easing.InOutBack
             }
             AppButton{
                 text:"Example"
                 backgroundColor: "light green"
                 flat:false
                 onClicked :{pagge.navigationStack.push(ele,eleS.play())
                 }
                 x:1000
                 y:100
             }
             AppButton{
                 id:f
                 text:"F"
                 flat:false
                 x:1200
                 y:5
                 borderColor: "light blue"
                 backgroundColor: "light green"
                 backgroundColorPressed: "red"
                 borderWidth: 5
                 fontBold: true
                 textSize: 40
                 enabled: !fn.running
                 onClicked:{fn.start();fs.play()}
             }
             NumberAnimation {
                 id: fn
                 target: f
                 property: "rotation"
                 from: 0
                 to: 360
                 duration: 1000
                 easing.type: Easing.InOutBack
             }
             AppButton{
                 text:"Example"
                 backgroundColor: "light green"
                 flat:false
                 onClicked :{pagge.navigationStack.push(fro,froS.play())
                 }
                 x:1200
                 y:100
             }
             AppButton{
                 id:g
                 text:"G"
                 // backgroundColor: "brown"
                 borderColor: "light blue"
                 backgroundColor: "light green"
                 borderWidth: 5
                 backgroundColorPressed: "red"
                 flat:false
                 x:1400
                 y:5
                 fontBold: true
                 textSize: 40
                 enabled: !gn.running
                 onClicked:{gn.start();gs.play()}
             }
             NumberAnimation {
                 id: gn
                 target: g
                 property: "rotation"
                 from: 0
                 to: 360
                 duration: 1000
                 easing.type: Easing.InOutBack
             }
             AppButton{
                 text:"Example"
                 backgroundColor: "light green"
                 flat:false
                 onClicked :{pagge.navigationStack.push(gir,girS.play())
                 }
                 x:1400
                 y:100
             }
             AppButton{
                 id:h
                 text:"H"
                 //backgroundColor: "red"
                 borderColor: "light blue"
                 backgroundColor: "light green"
                 borderWidth: 5
                 backgroundColorPressed: "red"
                 flat:false
                 x:1600
                 y:5
                 fontBold: true
                 textSize: 40
                 enabled: !hn.running
                 onClicked:{hn.start();hs.play()}
             }
             NumberAnimation {
                 id: hn
                 target: h
                 property: "rotation"
                 from: 0
                 to: 360
                 duration: 1000
                 easing.type: Easing.InOutBack
             }
             AppButton{
                 text:"Example"
                 backgroundColor: "light green"
                 flat:false
                 onClicked :{pagge.navigationStack.push(hor,horS.play())
                 }
                 x:1600
                 y:100
             }
             AppButton{
                 id:i
                 text: "I"
                 flat: false
                 fontBold: true
                 textSize: 40
                 borderColor: "light blue"
                 backgroundColor: "light green"
                 borderWidth: 5
                 backgroundColorPressed: "red"
                 x:200
                 y:170
                 enabled: !in1.running
                 onClicked:{in1.start();is.play()}
             }
             NumberAnimation {
                 id: in1
                 target: i
                 property: "rotation"
                 from: 0
                 to: 360
                 duration: 1000
                 easing.type: Easing.InOutBack
             }
             AppButton{
                 text:"Example"
                 backgroundColor: "light green"
                 flat:false
                 onClicked :{pagge.navigationStack.push(ice,iceS.play())
                 }
                 x:200
                 y:250
             }
             AppButton{
                 id:j
                 text: "J"
                 flat: false
                 fontBold: true
                 borderColor: "light blue"
                 backgroundColor: "light green"
                 borderWidth: 5
                 backgroundColorPressed: "red"
                 textSize: 40
                 x:400
                 y:170
                 enabled: !jn.running
                 onClicked:{jn.start();js.play()}
                }
             NumberAnimation {
                 id: jn
                 target: j
                 property: "rotation"
                 from: 0
                 to: 360
                 duration: 1000
                 easing.type: Easing.InOutBack
             }
             AppButton{
                 text:"Example"
                 flat:false
                 backgroundColor: "light green"
                 onClicked :{pagge.navigationStack.push(jok,jokS.play())
                 }
                 x:400
                 y:250
             }
             AppButton{
                 id:k
                 text:"K"
                 flat:false
                 x:600
                 y:170
                 backgroundColor: "light green"
                 borderColor: "light blue"
                 borderWidth: 5
                 backgroundColorPressed: "red"
                 fontBold: true
                 textSize: 40
                 enabled: !kn.running
                 onClicked:{kn.start();ks.play()}
             }
             NumberAnimation {
                 id: kn
                 target: k
                 property: "rotation"
                 from: 0
                 to: 360
                 duration: 1000
                 easing.type: Easing.InOutBack
             }
             AppButton{
                 text:"Example"
                 flat:false
                 backgroundColor: "light green"
                 onClicked :{pagge.navigationStack.push(kan,kanS.play())
                 }
                 x:600
                 y:250
             }
             AppButton{
                 id:l
                 text:"L"
                 flat:false
                 x:800
                 y:170
                 borderColor: "light blue"
                 backgroundColor: "light green"
                 borderWidth: 5
                 backgroundColorPressed: "red"
                 fontBold: true
                 textSize: 40
                 enabled: !ln.running
                 onClicked:{ln.start();ls.play()}
             }
             NumberAnimation {
                 id: ln
                 target: l
                 property: "rotation"
                 from: 0
                 to: 360
                 duration: 1000
                 easing.type: Easing.InOutBack
             }
             AppButton{
                 text:"Example"
                 backgroundColor: "light green"
                 flat:false
                 onClicked :{pagge.navigationStack.push(lio,lioS.play())
                 }
                 x:800
                 y:250
             }
             AppButton{
                             id: m
                             text: "M"
                             flat: false
                             fontBold: true
                             textSize: 40
                             borderColor: "light blue"
                             backgroundColor: "light green"
                             borderWidth: 5
                             backgroundColorPressed: "red"
                             x:1000
                             y:170
                             enabled: !mn.running
                             onClicked:{
                                 mn.start()
                                 ms.play()
                                 }
                         }
                         NumberAnimation {
                             id: mn
                             target: m
                             property: "rotation"
                             from: 0
                             to: 360
                             duration: 1000
                             easing.type: Easing.InOutBack
                         }
                         AppButton{
                             text:"Example"
                             backgroundColor: "light green"
                             flat:false
                             onClicked :{pagge.navigationStack.push(mon,monS.play())
                             }
                             x:1000
                             y:250
                         }
                         AppButton{
                             id: n
                             text: "N"
                             flat: false
                             fontBold: true
                             borderColor: "light blue"
                             backgroundColor: "light green"
                             borderWidth: 5
                             backgroundColorPressed: "red"
                             textSize: 40
                             x:1200
                             y:170
                             enabled: !nn.running
                             onClicked:{
                                 nn.start()
                                 ns.play()
                             }
                         }
                         NumberAnimation {
                             id: nn
                             target: n
                             property: "rotation"
                             from: 0
                             to: 360
                             duration: 1000
                             easing.type: Easing.InOutBack
                         }
                         AppButton{
                             text:"Example"
                             backgroundColor: "light green"
                             flat:false
                             onClicked :{pagge.navigationStack.push(nig,nigS.play())
                             }
                             x:1200
                             y:250
                         }
                         AppButton{
                             id: o
                             text:"O"
                             flat:false
                             x:1400
                             y:170
                             borderColor: "light blue"
                             backgroundColor: "light green"
                             borderWidth: 5
                             backgroundColorPressed: "red"
                             fontBold: true
                             textSize: 40
                             enabled: !on1.running
                             onClicked:{
                                 on1.start();
                                 os.play()
                             }
                         }
                         NumberAnimation {
                             id: on1
                             target: o
                             property: "rotation"
                             from: 0
                             to: 360
                             duration: 1000
                             easing.type: Easing.InOutBack
                         }
                         AppButton{
                             text:"Example"
                             backgroundColor: "light green"
                             flat:false
                             onClicked :{pagge.navigationStack.push(ost,ostS.play())
                             }
                             x:1400
                             y:250
                         }
                         AppButton{
                             id: p
                             text:"P"
                             flat:false
                             x:1600
                             y:170
                             borderColor: "light blue"
                             backgroundColor: "light green"
                             borderWidth: 5
                             backgroundColorPressed: "red"
                             fontBold: true
                             textSize: 40
                             enabled: !pn.running
                             onClicked:{
                                 pn.start();
                                 ps.play()
                             }
                             //anchors.fill: parent
                         }
                         NumberAnimation {
                             id: pn
                             target: p
                             property: "rotation"
                             from: 0
                             to: 360
                             duration: 1000
                             easing.type: Easing.InOutBack
                         }
                         AppButton{
                             text:"Example"
                             backgroundColor: "light green"
                             flat:false
                             onClicked :{pagge.navigationStack.push(pen,penS.play())
                             }
                             x:1600
                             y:250
                         }
                         AppButton{
                             id: q
                             text:"Q"
                             borderColor: "light blue"
                             backgroundColor: "light green"
                             borderWidth: 5
                             backgroundColorPressed: "red"
                             flat:false
                             x:200
                             y:320
                             fontBold: true
                             textSize: 40
                             enabled: !qn.running
                             onClicked:{
                                 qn.start();
                                 qs.play()
                             }
                             //anchors.fill: parent
                         }
                         NumberAnimation {
                             id: qn
                             target: q
                             property: "rotation"
                             from: 0
                             to: 360
                             duration: 1000
                             easing.type: Easing.InOutBack
                         }
                         AppButton{
                             text:"Example"
                             backgroundColor: "light green"
                             flat:false
                             onClicked :{pagge.navigationStack.push(que,queS.play())
                             }
                             x:200
                             y:400
                         }
                         AppButton{
                             id: r
                             text:"R"
                             flat:false
                             x:400
                             y:320
                             borderColor: "light blue"
                             backgroundColor: "light green"
                             backgroundColorPressed: "red"
                             borderWidth: 5
                             fontBold: true
                             textSize: 40
                             enabled: !rn.running
                             onClicked:{
                                 rn.start();
                                 rs.play()
                             }
                             //anchors.fill: parent
                         }
                         NumberAnimation {
                             id: rn
                             target: r
                             property: "rotation"
                             from: 0
                             to: 360
                             duration: 1000
                             easing.type: Easing.InOutBack
                         }
                         AppButton{
                             text:"Example"
                             backgroundColor: "light green"
                             flat:false
                             onClicked :{pagge.navigationStack.push(rai,raiS.play())
                             }
                             x:400
                             y:400
                         }
                         AppButton{
                             id: s
                             text:"S"
                             // backgroundColor: "brown"
                             borderColor: "light blue"
                             backgroundColor: "light green"
                             borderWidth: 5
                             backgroundColorPressed: "red"
                             flat:false
                             x:600
                             y:320
                             fontBold: true
                             textSize: 40
                             enabled: !sn.running
                             onClicked:{
                                 sn.start();
                                 ss.play()
                             }
                         }
                         NumberAnimation {
                             id: sn
                             target: s
                             property: "rotation"
                             from: 0
                             to: 360
                             duration: 1000
                             easing.type: Easing.InOutBack
                         }
                         AppButton{
                             text:"Example"
                             backgroundColor: "light green"
                             flat:false
                             onClicked :{pagge.navigationStack.push(sna,snaS.play())
                             }
                             x:600
                             y:400
                         }
                         AppButton{
                             id: t
                             text:"T"
                             //backgroundColor: "red"
                             borderColor: "light blue"
                             backgroundColor: "light green"
                             borderWidth: 5
                             backgroundColorPressed: "red"
                             flat:false
                             x:800
                             y:320
                             fontBold: true
                             textSize: 40
                             enabled: !tn.running
                             onClicked:{
                                 tn.start();
                                 ts.play()
                             }
                         }
                         NumberAnimation {
                             id: tn
                             target: t
                             property: "rotation"
                             from: 0
                             to: 360
                             duration: 1000
                             easing.type: Easing.InOutBack
                         }
                         AppButton{
                             text:"Example"
                             backgroundColor: "light green"
                             flat:false
                             onClicked :{pagge.navigationStack.push(tig,tigS.play())
                             }
                             x:800
                             y:400
                         }
                         AppButton{
                             id: u
                             text: "U"
                             flat: false
                             fontBold: true
                             textSize: 40
                             borderColor: "light blue"
                             backgroundColor: "light green"
                             borderWidth: 5
                             backgroundColorPressed: "red"
                             x:1000
                             y:320
                             enabled: !un.running
                             onClicked:{
                                 un.start();
                                 us.play()
                             }
                         }
                         NumberAnimation {
                             id: un
                             target: u
                             property: "rotation"
                             from: 0
                             to: 360
                             duration: 1000
                             easing.type: Easing.InOutBack
                         }
                         AppButton{
                             text:"Example"
                             backgroundColor: "light green"
                             flat:false
                             onClicked :{pagge.navigationStack.push(umb,umbS.play())
                             }
                             x:1000
                             y:400
                         }
                         AppButton{
                             id: v
                             text: "V"
                             flat: false
                             fontBold: true
                             borderColor: "light blue"
                             backgroundColor: "light green"
                             borderWidth: 5
                             backgroundColorPressed: "red"
                             textSize: 40
                             x:1200
                             y:320
                             enabled: !vn.running
                             onClicked:{
                                 vn.start();
                                 vs.play()
                             }
                         }
                         NumberAnimation {
                             id: vn
                             target: v
                             property: "rotation"
                             from: 0
                             to: 360
                             duration: 1000
                             easing.type: Easing.InOutBack
                         }
                         AppButton{
                             text:"Example"
                             backgroundColor: "light green"
                             flat:false
                             onClicked :{pagge.navigationStack.push(van,vanS.play())
                             }
                             x:1200
                             y:400
                         }
                         AppButton{
                             id: w
                             text:"W"
                             flat:false
                             x:1400
                             y:320
                             borderColor: "light blue"
                             backgroundColor: "light green"
                             borderWidth: 5
                             backgroundColorPressed: "red"
                             fontBold: true
                             textSize: 40
                             enabled: !wn.running
                             onClicked:{
                                 wn.start();
                                 ws.play()
                             }
                         }
                         NumberAnimation {
                             id: wn
                             target: w
                             property: "rotation"
                             from: 0
                             to: 360
                             duration: 1000
                             easing.type: Easing.InOutBack
                         }
                         AppButton{
                             text:"Example"
                             backgroundColor: "light green"
                             flat:false
                             onClicked :{pagge.navigationStack.push(wha,whaS.play())
                             }
                             x:1400
                             y:400
                         }
                         AppButton{
                             id: x
                             text:"X"
                             flat:false
                             x:1600
                             y:320
                             borderColor: "light blue"
                             backgroundColor: "light green"
                             borderWidth: 5
                             backgroundColorPressed: "red"
                             fontBold: true
                             textSize: 40
                             enabled: !xn.running
                             onClicked:{
                                 xn.start();
                                 xs.play()
                             }
                         }
                         NumberAnimation {
                             id: xn
                             target: x
                             property: "rotation"
                             from: 0
                             to: 360
                             duration: 1000
                             easing.type: Easing.InOutBack
                         }
                         AppButton{
                             text:"Example"
                             backgroundColor: "light green"
                             flat:false
                             onClicked :{pagge.navigationStack.push(xyl,xylS.play())
                             }
                             x:1600
                             y:400
                         }
                         AppButton{
                             id: y
                             text:"Y"
                             borderColor: "light blue"
                             backgroundColor: "light green"
                             borderWidth: 5
                             backgroundColorPressed: "red"
                             flat:false
                             x:200
                             y:480
                             fontBold: true
                             textSize: 40
                             enabled: !yn.running
                             onClicked:{
                                 yn.start();
                                 ys.play()
                             }
                         }
                         NumberAnimation {
                             id: yn
                             target: y
                             property: "rotation"
                             from: 0
                             to: 360
                             duration: 1000
                             easing.type: Easing.InOutBack
                         }
                         AppButton{
                             text:"Example"
                             backgroundColor: "light green"
                             flat:false
                             onClicked :{pagge.navigationStack.push(yel,yelS.play())
                             }
                             x:200
                             y:560
                         }
                         AppButton{
                             id: z
                             text:"Z"
                             flat:false
                             x:400
                             y:480
                             borderColor: "light blue"
                             backgroundColor: "light green"
                             backgroundColorPressed: "red"
                             borderWidth: 5
                             fontBold: true
                             textSize: 40
                             enabled: !zn.running
                             onClicked:{
                                 zn.start();
                                 zs.play()
                             }
                         }
                         NumberAnimation {
                             id: zn
                             target: z
                             property: "rotation"
                             from: 0
                             to: 360
                             duration: 1000
                             easing.type: Easing.InOutBack
                         }
                         AppButton{
                             text:"Example"
                             backgroundColor: "light green"
                             flat:false
                             onClicked :{pagge.navigationStack.push(zeb,zebS.play())
                             }
                             x:400
                             y:560
                         }
      }}

      Component{
          id:app
          Page {
              id:aa
              title: "Apple"
              Image {
                  anchors.fill: parent
                  id:ooo
                  source: "../assets/Img/A.png"
              }
          }
      }
      //NavigationStack{
        Component{
            id:bea
            Page {
                id:oo
                title: "Bear"
                Image {
                    anchors.fill: parent
                    id:ooo
                    source: "../assets/Img/B.png"
                }
            }
        }
        Component{
            id:cat
            Page {
                id:oo
                title: "Cat"
                Image {
                    anchors.fill: parent
                    id: ooo
                    source: "../assets/Img/C.png"
                }
            }
        }
        Component{
            id:doc
            Page {
                id:oo
                title: "Doctor"
                Image {
                    anchors.fill: parent
                    id: ooo
                    source: "../assets/Img/D.png"
                }
            }
        }
        Component{
            id:ele
            Page {
                id:oo
                title: "Elephent"
                Image {
                    anchors.fill: parent
                    id: ooo
                    source: "../assets/Img/E.png"
                }
            }
        }
        Component{
            id:fro
            Page {
                id:oo
                title: "Frog"
                Image {
                    anchors.fill: parent
                    id: ooo
                    source: "../assets/Img/F.png"
                }
            }
        }
        Component{
            id:gir
            Page {
                id:oo
                title: "giraffe"
                Image {
                    anchors.fill: parent
                    id: ooo
                    source: "../assets/Img/G.png"
                }
            }
        }
        Component{
            id:hor
            Page {
                id:oo
                title: "Horse"
                Image {
                    anchors.fill: parent
                    id: ooo
                    source: "../assets/Img/H.png"
                }
            }
        }
        Component{
            id:ice
            Page {
                id:oo
                title: "Iceberg"
                Image {
                    anchors.fill: parent
                    id: ooo
                    source: "../assets/Img/I.png"
                }
            }
        }
        Component{
            id:jok
            Page {
                id:oo
                title: "Joker"
                Image {
                    anchors.fill: parent
                    id: ooo
                    source: "../assets/Img/J.png"
                }
            }
        }
        Component{
            id:kan
            Page {
                id:oo
                title: "kangaroo"
                Image {
                    anchors.fill: parent
                    id: ooo
                    source: "../assets/Img/K.png"
                }
            }
        }
        Component{
            id:lio
            Page {
                id:oo
                title: "Lion"
                Image {
                    anchors.fill: parent
                    id: ooo
                    source: "../assets/Img/L.png"
                }
            }
        }
        Component{
            id:mon
            Page {
                id:aa
                title: "Monkey"
                Image {
                    anchors.fill: parent
                    id: ooo
                    source: "../assets/Img/M.png"
                }
            }
        }
        Component{
            id:nig
            Page {
                id:oo
                title: "Nightingale"
                Image {
                    anchors.fill: parent
                    id:ooo
                    source: "../assets/Img/N.png"
                }
            }
        }
        Component{
            id:ost
            Page {
                id:oo
                title: "Ostrich"
                Image {
                    anchors.fill: parent
                    id: ooo
                    source: "../assets/Img/O.png"
                }
            }
        }
        Component{
            id:pen
            Page {
                id:oo
                title: "Penguin"
                Image {
                    anchors.fill: parent
                    id: ooo
                    source: "../assets/Img/P.png"
                }
            }
        }
        Component{
            id:que
            Page {
                id:oo
                title: "Queen"
                Image {
                    anchors.fill: parent
                    id: ooo
                    source: "../assets/Img/Q.png"
                }
            }
        }
        Component{
            id:rai
            Page {
                id:oo
                title: "Rainbow"
                Image {
                    anchors.fill: parent
                    id: ooo
                    source: "../assets/Img/R.png"
                }
            }
        }
        Component{
            id:sna
            Page {
                id:oo
                title: "Snake"
                Image {
                    anchors.fill: parent
                    id: ooo
                    source: "../assets/Img/S.png"
                }
            }
        }
        Component{
            id:tig
            Page {
                id:oo
                title: "Tiger"
                Image {
                    anchors.fill: parent
                    id: ooo
                    source: "../assets/Img/T.png"
                }
            }
        }
        Component{
            id:umb
            Page {
                id:oo
                title: "Umbrella"
                Image {
                    anchors.fill: parent
                    id: ooo
                    source: "../assets/Img/U.png"
                }
            }
        }}
        Component{
            id:van
            Page {
                id:oo
                title: "Van"
                Image {
                    anchors.fill: parent
                    id: ooo
                    source: "../assets/Img/V.png"
                }
            }
        }
        Component{
            id:wha
            Page {
                id:oo
                title: "Whale"
                Image {
                    anchors.fill: parent
                    id: ooo
                    source: "../assets/Img/W.png"
                }
            }
        }
        Component{
            id:xyl
            Page {
                id:oo
                title: "Xylophone"
                Image {
                    anchors.fill: parent
                    id: ooo
                    source: "../assets/Img/X.png"
                }
            }
        }
        Component{
            id:yel
            Page {
                id:oo
                title: "Yellow"
                Image {
                    anchors.fill: parent
                    id: ooo
                    source: "../assets/Img/Y.png"
                }
            }
        }
        Component{
            id:zeb
            Page {
                id:oo
                title: "Zebra"
                Image {
                    anchors.fill: parent
                    id: ooo
                    source: "../assets/Img/Z.png"
                }
            }
        }
        SoundEffect{
            id:appS
            source: "../assets/Wav/A.wav"
        }
        SoundEffect{
            id:beaS
            source: "../assets/Wav/B.wav"
        }
        SoundEffect{
            id:catS
            source: "../assets/Wav/C.wav"
        }
        SoundEffect{
            id:docS
            source: "../assets/Wav/D.wav"
        }
        SoundEffect{
            id:eleS
            source: "../assets/Wav/E.wav"
        }
        SoundEffect{
            id:froS
            source: "../assets/Wav/F.wav"
        }
        SoundEffect{
            id:girS
            source: "../assets/Wav/G.wav"
        }
        SoundEffect{
            id:horS
            source: "../assets/Wav/H.wav"
        }
        SoundEffect{
            id:iceS
            source: "../assets/Wav/I.wav"
        }
        SoundEffect{
            id:jokS
            source:"../assets/Wav/J.wav"
        }
        SoundEffect{
            id:kanS
            source: "../assets/Wav/K.wav"
        }
        SoundEffect{
            id:lioS
            source: "../assets/Wav/L.wav"
        }
        SoundEffect{
            id:monS
            source: "../assets/Wav/M.wav"
        }
        SoundEffect{
            id :nigS
            source: "../assets/Wav/N.wav"
        }
        SoundEffect{
            id:ostS
            source: "../assets/Wav/O.wav"
        }
        SoundEffect{
            id:penS
            source: "../assets/Wav/P.wav"
        }
        SoundEffect{
            id:queS
            source: "../assets/Wav/Q.wav"
        }
        SoundEffect{
            id:raiS
            source: "../assets/Wav/R.wav"
        }
        SoundEffect{
            id:snaS
            source: "../assets/Wav/S.wav"
        }
        SoundEffect{
            id:tigS
            source: "../assets/Wav/T.wav"
        }
        SoundEffect{
            id:umbS
            source: "../assets/Wav/U.wav"
        }
        SoundEffect{
            id:vanS
            source:"../assets/Wav/V.wav"
        }
        SoundEffect{
            id:whaS
            source: "../assets/Wav/W.wav"
        }
        SoundEffect{
            id:xylS
            source: "../assets/Wav/X.wav"
        }
        SoundEffect{
            id:yelS
            source: "../assets/Wav/Y.wav"
        }
        SoundEffect{
            id:zebS
            source: "../assets/Wav/Z.wav"
        }
        SoundEffect{
            id:as
            source: "../assets/alphabet_sounds/a.wav"
        }
        SoundEffect{
            id:bs
            source: "../assets/alphabet_sounds/b.wav"
        }
        SoundEffect{
            id:cs
            source: "../assets/alphabet_sounds/c.wav"
        }
        SoundEffect{
            id:ds
            source: "../assets/alphabet_sounds/d.wav"
        }
        SoundEffect{
            id:es
            source: "../assets/alphabet_sounds/e.wav"
        }
        SoundEffect{
            id:fs
            source: "../assets/alphabet_sounds/f.wav"
        }
        SoundEffect{
            id:gs
            source: "../assets/alphabet_sounds/g.wav"
        }
        SoundEffect{
            id:hs
            source: "../assets/alphabet_sounds/h.wav"
        }
        SoundEffect{
            id:is
            source: "../assets/alphabet_sounds/i.wav"
        }
        SoundEffect{
            id:js
            source: "../assets/alphabet_sounds/j.wav"
        }
        SoundEffect{
            id:ks
            source: "../assets/alphabet_sounds/k.wav"
        }
        SoundEffect{
            id:ls
            source: "../assets/alphabet_sounds/l.wav"
        }
        SoundEffect{
            id:ms
            source: "../assets/alphabet_sounds/m.wav"
        }
        SoundEffect{
            id:ns
            source: "../assets/alphabet_sounds/n.wav"
        }SoundEffect{
            id:os
            source: "../assets/alphabet_sounds/o.wav"
        }SoundEffect{
            id:ps
            source: "../assets/alphabet_sounds/p.wav"
        }SoundEffect{
            id:qs
            source: "../assets/alphabet_sounds/q.wav"
        }SoundEffect{
            id:rs
            source: "../assets/alphabet_sounds/r.wav"
        }SoundEffect{
            id:ss
            source: "../assets/alphabet_sounds/s.wav"
        }SoundEffect{
            id:ts
            source: "../assets/alphabet_sounds/t.wav"
        }SoundEffect{
            id:us
            source: "../assets/alphabet_sounds/u.wav"
        }SoundEffect{
            id:vs
            source: "../assets/alphabet_sounds/v.wav"
        }SoundEffect{
            id:ws
            source: "../assets/alphabet_sounds/w.wav"
        }SoundEffect{
            id:xs
            source: "../assets/alphabet_sounds/x.wav"
        }SoundEffect{
            id:ys
            source: "../assets/alphabet_sounds/y.wav"
        }SoundEffect{
            id:zs
            source: "../assets/alphabet_sounds/z.wav"
        }
        Component {
            id: compR
            Page {
                title: "Letters test"
                id:pageR
                Image {
                    anchors.fill: parent
                    id: a
                    source: "../assets/Img/Wallpaper.png"
                }

                BorderImage {
                    id: rabbitPic
                    source: "../assets/Img/rabbit.png"
                    anchors.centerIn: parent
                    width: 300; height: 300
                    border.left: 5; border.top: 5
                    border.right: 5; border.bottom: 5
                }
                Text {
                    id: rabbit
                    text: qsTr("_abbit")
                    x: 900
                    y: 750
                    font.pixelSize: 60
                }

            AppButton{
                    text: "A"
                    textSize: 35
                    flat: false
                    fontBold: true
                    borderColor: "light blue"
                    borderWidth: 5
                    backgroundColorPressed: "red"
                    x:150
                    y:250
                    onClicked: {wrongAnswer.play()
                    }
                    }
            AppButton{
                    text:"R"
                    textSize: 35
                    flat:false
                    fontBold: true
                    borderColor: "light blue"
                    borderWidth: 5
                    backgroundColorPressed: "light green"
                    x:150
                    y:450
                    onClicked :{ animation.start();rightAnswer.play()
                    }

                }
           AppButton{
                text: "H"
                textSize: 35
                flat: false
                fontBold: true
                borderColor: "light blue"
                borderWidth: 5
                backgroundColorPressed: "red"
                x:150
                y:650
                onClicked: {wrongAnswer.play()
                }
                }

            AppText {
              id: label
              anchors.centerIn: parent
              text: animation.running? "Excellent!!" : ""

            }
            NumberAnimation {
              id: animation
              target: label
              property: "rotation"
              from: 0
              to: 360
              duration: 3000
              easing.type: Easing.InOutBack
            }


            AppButton{
                 text: "Next >>"
                 flat: false
                 fontBold: true
                 textSize: 35
                 textColor: "black"
                 borderColor: "white"
                 borderWidth: 5
                 x:1600
                 y:760
                 onClicked: {pageR.navigationStack.push(compO)

                 }
             }
          }
        }









          Component {
            id: compO
            Page {
                title: "Letters test"
                id:pageO
                Image {
                    anchors.fill: parent
                    id: aO
                    source: "../assets/Img/Wallpaper.png"
                }

                BorderImage {
                    id: owlPic
                    source: "../assets/Img/owl.png"
                    anchors.centerIn: parent
                    width: 300; height: 300
                    border.left: 5; border.top: 5
                    border.right: 5; border.bottom: 5
                }
                Text {
                    id: owl
                    text: qsTr("_wl")
                    x: 900
                    y: 750
                    font.pixelSize: 60
                }

            AppButton{
                    text: "Q"
                    textSize: 35
                    flat: false
                    fontBold: true
                    borderColor: "light blue"
                    borderWidth: 5
                    backgroundColorPressed: "red"
                    x:150
                    y:250
                    onClicked: {wrongAnswer.play()
                    }
                    }
            AppButton{
                    text:"O"
                    textSize: 35
                    flat:false
                    fontBold: true
                    borderColor: "light blue"
                    borderWidth: 5
                    backgroundColorPressed: "light green"
                    x:150
                    y:650
                    onClicked :{ animation.start();rightAnswer.play()
                    }
                }
           AppButton{
                text: "S"
                textSize: 35
                flat: false
                fontBold: true
                borderColor: "light blue"
                borderWidth: 5
                backgroundColorPressed: "red"
                x:150
                y:450
                onClicked: {wrongAnswer.play()
                }
                }

            AppText {
              id: label
              anchors.centerIn: parent
              text: animation.running? "Excellent!!" : ""

            }
            NumberAnimation {
              id: animation
              target: label
              property: "rotation"
              from: 0
              to: 360
              duration: 3000
              easing.type: Easing.InOutBack
            }


            AppButton{
                 text: "Next >>"
                 flat: false
                 fontBold: true
                 textSize: 35
                 textColor: "black"
                 borderColor: "white"
                 borderWidth: 5
                 x:1600
                 y:760
                 onClicked: {pageO.navigationStack.push(compG)

                 }
             }
          }
        }



          Component {
            id: compG
            Page {
                title: "Letters test"
                id:pageG
                Image {
                    anchors.fill: parent
                    id: aG
                    source: "../assets/Img/Wallpaper.png"
                }

                BorderImage {
                    id: giraffePic
                    source: "../assets/Img/giraffe.png"
                    anchors.centerIn: parent
                    width: 300; height: 300
                    border.left: 5; border.top: 5
                    border.right: 5; border.bottom: 5
                }
                Text {
                    id: giraffe
                    text: qsTr("_iraffe")
                    x: 900
                    y: 750
                    font.pixelSize: 60
                }

            AppButton{
                    text: "L"
                    textSize: 35
                    flat: false
                    fontBold: true
                    borderColor: "light blue"
                    borderWidth: 5
                    backgroundColorPressed: "red"
                    x:150
                    y:250
                    onClicked: {wrongAnswer.play()
                    }
                    }
            AppButton{
                    text:"G"
                    textSize: 35
                    flat:false
                    fontBold: true
                    borderColor: "light blue"
                    borderWidth: 5
                    backgroundColorPressed: "light green"
                    x:150
                    y:650
                    onClicked :{ animation.start();rightAnswer.play()
                    }
                }
           AppButton{
                text: "T"
                textSize: 35
                flat: false
                fontBold: true
                borderColor: "light blue"
                borderWidth: 5
                backgroundColorPressed: "red"
                x:150
                y:450
                onClicked: {wrongAnswer.play()
                }
                }

            AppText {
              id: label
              anchors.centerIn: parent
              text: animation.running? "Excellent!!" : ""

            }
            NumberAnimation {
              id: animation
              target: label
              property: "rotation"
              from: 0
              to: 360
              duration: 3000
              easing.type: Easing.InOutBack
            }


            AppButton{
                 text: "Next >>"
                 flat: false
                 fontBold: true
                 textSize: 35
                 textColor: "black"
                 borderColor: "white"
                 borderWidth: 5
                 x:1600
                 y:760
                 onClicked: {pageG.navigationStack.push(compT)

                 }
             }
          }
        }





          Component {
            id: compT
            Page {
                title: "Letters test"
                id:pageT
                Image {
                    anchors.fill: parent
                    id: aT
                    source: "../assets/Img/Wallpaper.png"
                }

                BorderImage {
                    id: tablePic
                    source: "../assets/Img/table.png"
                    anchors.centerIn: parent
                    width: 300; height: 300
                    border.left: 5; border.top: 5
                    border.right: 5; border.bottom: 5
                }
                Text {
                    id: table
                    text: qsTr("_able")
                    x: 900
                    y: 750
                    font.pixelSize: 60
                }

            AppButton{
                    text: "P"
                    textSize: 35
                    flat: false
                    fontBold: true
                    borderColor: "light blue"
                    borderWidth: 5
                    backgroundColorPressed: "red"
                    x:150
                    y:450
                    onClicked: {wrongAnswer.play()
                    }
                    }
            AppButton{
                    text:"T"
                    textSize: 35
                    flat:false
                    fontBold: true
                    borderColor: "light blue"
                    borderWidth: 5
                    backgroundColorPressed: "light green"
                    x:150
                    y:650
                    onClicked :{ animation.start();rightAnswer.play()
                    }
                }
           AppButton{
                text: "E"
                textSize: 35
                flat: false
                fontBold: true
                borderColor: "light blue"
                borderWidth: 5
                backgroundColorPressed: "red"
                x:150
                y:250
                onClicked: {wrongAnswer.play()
                }
                }

            AppText {
              id: label
              anchors.centerIn: parent
              text: animation.running? "Excellent!!" : ""

            }
            NumberAnimation {
              id: animation
              target: label
              property: "rotation"
              from: 0
              to: 360
              duration: 3000
              easing.type: Easing.InOutBack
            }


            AppButton{
                 text: "Next >>"
                 flat: false
                 fontBold: true
                 textSize: 35
                 textColor: "black"
                 borderColor: "white"
                 borderWidth: 5
                 x:1600
                 y:760
                 onClicked: {pageT.navigationStack.push(compK)

                 }
             }
          }
        }



          Component {
            id: compK
            Page {
                title: "Letters test"
                id:pageK
                Image {
                    anchors.fill: parent
                    id: aK
                    source: "../assets/Img/Wallpaper.png"
                }

                BorderImage {
                    id: kangarooPic
                    source: "../assets/Img/kangaroo.png"
                    anchors.centerIn: parent
                    width: 300; height: 300
                    border.left: 5; border.top: 5
                    border.right: 5; border.bottom: 5
                }
                Text {
                    id: kangaroo
                    text: qsTr("_angaroo")
                    x: 900
                    y: 750
                    font.pixelSize: 60
                }

            AppButton{
                    text: "D"
                    textSize: 35
                    flat: false
                    fontBold: true
                    borderColor: "light blue"
                    borderWidth: 5
                    backgroundColorPressed: "red"
                    x:150
                    y:450
                    onClicked: {wrongAnswer.play()
                    }
                    }
            AppButton{
                    text:"K"
                    textSize: 35
                    flat:false
                    fontBold: true
                    borderColor: "light blue"
                    borderWidth: 5
                    backgroundColorPressed: "light green"
                    x:150
                    y:250
                    onClicked :{ animation.start();rightAnswer.play()
                    }
                }
           AppButton{
                text: "A"
                textSize: 35
                flat: false
                fontBold: true
                borderColor: "light blue"
                borderWidth: 5
                backgroundColorPressed: "red"
                x:150
                y:650
                onClicked: {wrongAnswer.play()
                }
                }

            AppText {
              id: label
              anchors.centerIn: parent
              text: animation.running? "Excellent!!" : ""

            }
            NumberAnimation {
              id: animation
              target: label
              property: "rotation"
              from: 0
              to: 360
              duration: 3000
              easing.type: Easing.InOutBack
            }


            AppButton{
                 text: "Next >>"
                 flat: false
                 fontBold: true
                 textSize: 35
                 textColor: "black"
                 borderColor: "white"
                 borderWidth: 5
                 x:1600
                 y:760
                 onClicked: {pageK.navigationStack.push(compW)

                 }
             }
          }
        }




          Component {
            id: compW
            Page {
                title: "Letters test"
                id:pageW
                Image {
                    anchors.fill: parent
                    id: aW
                    source: "../assets/Img/Wallpaper.png"
                }

                BorderImage {
                    id: wolfPic
                    source: "../assets/Img/wolf.png"
                    anchors.centerIn: parent
                    width: 300; height: 300
                    border.left: 5; border.top: 5
                    border.right: 5; border.bottom: 5
                }
                Text {
                    id: wolf
                    text: qsTr("_olf")
                    x: 900
                    y: 750
                    font.pixelSize: 60
                }

            AppButton{
                    text: "Y"
                    textSize: 35
                    flat: false
                    fontBold: true
                    borderColor: "light blue"
                    borderWidth: 5
                    backgroundColorPressed: "red"
                    x:150
                    y:450
                    onClicked: {wrongAnswer.play()
                    }
                    }
            AppButton{
                    text:"W"
                    textSize: 35
                    flat:false
                    fontBold: true
                    borderColor: "light blue"
                    borderWidth: 5
                    backgroundColorPressed: "light green"
                    x:150
                    y:250
                    onClicked :{ animation.start();rightAnswer.play()
                    }
                }
           AppButton{
                text: "S"
                textSize: 35
                flat: false
                fontBold: true
                borderColor: "light blue"
                borderWidth: 5
                backgroundColorPressed: "red"
                x:150
                y:650
                onClicked: {wrongAnswer.play()
                }
                }

            AppText {
              id: label
              anchors.centerIn: parent
              text: animation.running? "Excellent!!" : ""

            }
            NumberAnimation {
              id: animation
              target: label
              property: "rotation"
              from: 0
              to: 360
              duration: 3000
              easing.type: Easing.InOutBack
            }


            AppButton{
                 text: "Next >>"
                 flat: false
                 fontBold: true
                 textSize: 35
                 textColor: "black"
                 borderColor: "white"
                 borderWidth: 5
                 x:1600
                 y:760
                 onClicked: {pageW.navigationStack.push(compA)

                 }
             }
          }
        }





          Component {
            id: compA
            Page {
                title: "Letters test"
                id:pageA
                Image {
                    anchors.fill: parent
                    id: aA
                    source: "../assets/Img/Wallpaper.png"
                }

                BorderImage {
                    id: antPic
                    source: "../assets/Img/ant.png"
                    anchors.centerIn: parent
                    width: 300; height: 300
                    border.left: 5; border.top: 5
                    border.right: 5; border.bottom: 5
                }
                Text {
                    id: ant
                    text: qsTr("_nt")
                    x: 900
                    y: 750
                    font.pixelSize: 60
                }

            AppButton{
                    text: "U"
                    textSize: 35
                    flat: false
                    fontBold: true
                    borderColor: "light blue"
                    borderWidth: 5
                    backgroundColorPressed: "red"
                    x:150
                    y:450
                    onClicked: {wrongAnswer.play()
                    }
                    }
            AppButton{
                    text:"A"
                    textSize: 35
                    flat:false
                    fontBold: true
                    borderColor: "light blue"
                    borderWidth: 5
                    backgroundColorPressed: "light green"
                    x:150
                    y:250
                    onClicked :{ animation.start();rightAnswer.play()
                    }
                }
           AppButton{
                text: "M"
                textSize: 35
                flat: false
                fontBold: true
                borderColor: "light blue"
                borderWidth: 5
                backgroundColorPressed: "red"
                x:150
                y:650
                onClicked: {wrongAnswer.play()
                }
                }

            AppText {
              id: label
              anchors.centerIn: parent
              text: animation.running? "Excellent!!" : ""

            }
            NumberAnimation {
              id: animation
              target: label
              property: "rotation"
              from: 0
              to: 360
              duration: 3000
              easing.type: Easing.InOutBack
            }


            AppButton{
                 text: "Next >>"
                 flat: false
                 fontBold: true
                 textSize: 35
                 textColor: "black"
                 borderColor: "white"
                 borderWidth: 5
                 x:1600
                 y:760
                 onClicked: {pageA.navigationStack.push(compM)

                 }
             }
          }
        }




          Component {
            id: compM
            Page {
                title: "Letters test"
                id:pageM
                Image {
                    anchors.fill: parent
                    id: aM
                    source: "../assets/Img/Wallpaper.png"
                }

                BorderImage {
                    id: monkeyPic
                    source: "../assets/Img/monkey.png"
                    anchors.centerIn: parent
                    width: 300; height: 300
                    border.left: 5; border.top: 5
                    border.right: 5; border.bottom: 5
                }
                Text {
                    id: monkey
                    text: qsTr("_onkey")
                    x: 900
                    y: 750
                    font.pixelSize: 60
                }

            AppButton{
                    text: "Q"
                    textSize: 35
                    flat: false
                    fontBold: true
                    borderColor: "light blue"
                    borderWidth: 5
                    backgroundColorPressed: "red"
                    x:150
                    y:450
                    onClicked: {wrongAnswer.play()
                    }
                    }
            AppButton{
                    text:"M"
                    textSize: 35
                    flat:false
                    fontBold: true
                    borderColor: "light blue"
                    borderWidth: 5
                    backgroundColorPressed: "light green"
                    x:150
                    y:250
                    onClicked :{ animation.start();rightAnswer.play()
                    }
                }
           AppButton{
                text: "G"
                textSize: 35
                flat: false
                fontBold: true
                borderColor: "light blue"
                borderWidth: 5
                backgroundColorPressed: "red"
                x:150
                y:650
                onClicked: {wrongAnswer.play()
                }
                }

            AppText {
              id: label
              anchors.centerIn: parent
              text: animation.running? "Excellent!!" : ""

            }
            NumberAnimation {
              id: animation
              target: label
              property: "rotation"
              from: 0
              to: 360
              duration: 3000
              easing.type: Easing.InOutBack
            }


            AppButton{
                 text: "Next >>"
                 flat: false
                 fontBold: true
                 textSize: 35
                 textColor: "black"
                 borderColor: "white"
                 borderWidth: 5
                 x:1600
                 y:760
                 onClicked: {pageM.navigationStack.push(compF)

                 }
             }
          }
        }




          Component {
            id: compF
            Page {
                title: "Letters test"
                id:pageF
                Image {
                    anchors.fill: parent
                    id: aF
                    source: "../assets/Img/Wallpaper.png"
                }

                BorderImage {
                    id: flamingoPic
                    source: "../assets/Img/flamingo.png"
                    anchors.centerIn: parent
                    width: 300; height: 300
                    border.left: 5; border.top: 5
                    border.right: 5; border.bottom: 5
                }
                Text {
                    id: flamingo
                    text: qsTr("_lamingo")
                    x: 900
                    y: 750
                    font.pixelSize: 60
                }

            AppButton{
                    text: "Q"
                    textSize: 35
                    flat: false
                    fontBold: true
                    borderColor: "light blue"
                    borderWidth: 5
                    backgroundColorPressed: "red"
                    x:150
                    y:450
                    onClicked: {wrongAnswer.play()
                    }
                    }
            AppButton{
                    text:"F"
                    textSize: 35
                    flat:false
                    fontBold: true
                    borderColor: "light blue"
                    borderWidth: 5
                    backgroundColorPressed: "light green"
                    x:150
                    y:650

                    onClicked :{ animation.start();rightAnswer.play()
                    }
                }
           AppButton{
                text: "X"
                textSize: 35
                flat: false
                fontBold: true
                borderColor: "light blue"
                borderWidth: 5
                backgroundColorPressed: "red"
                x:150
                y:250
                onClicked: {wrongAnswer.play()
                }
                }

            AppText {
              id: label
              anchors.centerIn: parent
              text: animation.running? "Excellent!!" : ""

            }
            NumberAnimation {
              id: animation
              target: label
              property: "rotation"
              from: 0
              to: 360
              duration: 3000
              easing.type: Easing.InOutBack
            }


            AppButton{
                 text: "Next >>"
                 flat: false
                 fontBold: true
                 textSize: 35
                 textColor: "black"
                 borderColor: "white"
                 borderWidth: 5
                 x:1600
                 y:760
                 onClicked: {pageF.navigationStack.push(compD)

                 }
             }
          }
        }





          Component {
            id: compD
            Page {
                title: "Letters test"
                id:pageD
                Image {
                    anchors.fill: parent
                    id: aD
                    source: "../assets/Img/Wallpaper.png"
                }

                BorderImage {
                    id: dogPic
                    source: "../assets/Img/dog.png"
                    anchors.centerIn: parent
                    width: 300; height: 300
                    border.left: 5; border.top: 5
                    border.right: 5; border.bottom: 5
                }
                Text {
                    id: dog
                    text: qsTr("_og")
                    x: 900
                    y: 750
                    font.pixelSize: 60
                }

            AppButton{
                    text: "L"
                    textSize: 35
                    flat: false
                    fontBold: true
                    borderColor: "light blue"
                    borderWidth: 5
                    backgroundColorPressed: "red"
                    x:150
                    y:450
                    onClicked: {wrongAnswer.play()
                    }
                    }
            AppButton{
                    text:"D"
                    textSize: 35
                    flat:false
                    fontBold: true
                    borderColor: "light blue"
                    borderWidth: 5
                    backgroundColorPressed: "light green"
                    x:150
                    y:650

                    onClicked :{ animation.start();rightAnswer.play()
                    }
                }
           AppButton{
                text: "Y"
                textSize: 35
                flat: false
                fontBold: true
                borderColor: "light blue"
                borderWidth: 5
                backgroundColorPressed: "red"
                x:150
                y:250
                onClicked: {wrongAnswer.play()
                }
                }

            AppText {
              id: label
              anchors.centerIn: parent
              text: animation.running? "Excellent!!" : ""

            }
            NumberAnimation {
              id: animation
              target: label
              property: "rotation"
              from: 0
              to: 360
              duration: 3000
              easing.type: Easing.InOutBack
            }


            AppButton{
                 text: "Next >>"
                 flat: false
                 fontBold: true
                 textSize: 35
                 textColor: "black"
                 borderColor: "white"
                 borderWidth: 5
                 x:1600
                 y:760
                 onClicked: {pageD.navigationStack.push(compN)

                 }
             }
          }
        }





          Component {
            id: compN
            Page {
                title: "Letters test"
                id:pageN
                Image {
                    anchors.fill: parent
                    id: aN
                    source: "../assets/Img/Wallpaper.png"
                }

                BorderImage {
                    id: newtPic
                    source: "../assets/Img/newt.png"
                    anchors.centerIn: parent
                    width: 300; height: 300
                    border.left: 5; border.top: 5
                    border.right: 5; border.bottom: 5
                }
                Text {
                    id: newt
                    text: qsTr("_ewt")
                    x: 900
                    y: 750
                    font.pixelSize: 60
                }

            AppButton{
                    text: "W"
                    textSize: 35
                    flat: false
                    fontBold: true
                    borderColor: "light blue"
                    borderWidth: 5
                    backgroundColorPressed: "red"
                    x:150
                    y:450
                    onClicked: {wrongAnswer.play()
                    }
                    }
            AppButton{
                    text:"N"
                    textSize: 35
                    flat:false
                    fontBold: true
                    borderColor: "light blue"
                    borderWidth: 5
                    backgroundColorPressed: "light green"
                    x:150
                    y:650

                    onClicked :{ animation.start();rightAnswer.play()
                    }
                }
           AppButton{
                text: "Z"
                textSize: 35
                flat: false
                fontBold: true
                borderColor: "light blue"
                borderWidth: 5
                backgroundColorPressed: "red"
                x:150
                y:250
                onClicked: {wrongAnswer.play()
                }
                }

            AppText {
              id: label
              anchors.centerIn: parent
              text: animation.running? "Excellent!!" : ""

            }
            NumberAnimation {
              id: animation
              target: label
              property: "rotation"
              from: 0
              to: 360
              duration: 3000
              easing.type: Easing.InOutBack
            }


            AppButton{
                 text: "Next >>"
                 flat: false
                 fontBold: true
                 textSize: 35
                 textColor: "black"
                 borderColor: "white"
                 borderWidth: 5
                 x:1600
                 y:760
                 onClicked: {pageN.navigationStack.push(compL)

                 }
             }
          }
        }




          Component {
            id: compL
            Page {
                title: "Letters test"
                id:pageL
                Image {
                    anchors.fill: parent
                    id: aL
                    source: "../assets/Img/Wallpaper.png"
                }

                BorderImage {
                    id: lionPic
                    source: "../assets/Img/lion.png"
                    anchors.centerIn: parent
                    width: 300; height: 300
                    border.left: 5; border.top: 5
                    border.right: 5; border.bottom: 5
                }
                Text {
                    id: lion
                    text: qsTr("_ion")
                    x: 900
                    y: 750
                    font.pixelSize: 60
                }

            AppButton{
                    text: "N"
                    textSize: 35
                    flat: false
                    fontBold: true
                    borderColor: "light blue"
                    borderWidth: 5
                    backgroundColorPressed: "red"
                    x:150
                    y:450
                    onClicked: {wrongAnswer.play()
                    }
                    }
            AppButton{
                    text:"L"
                    textSize: 35
                    flat:false
                    fontBold: true
                    borderColor: "light blue"
                    borderWidth: 5
                    backgroundColorPressed: "light green"
                    x:150
                    y:650

                    onClicked :{ animation.start();rightAnswer.play()
                    }
                }
           AppButton{
                text: "H"
                textSize: 35
                flat: false
                fontBold: true
                borderColor: "light blue"
                borderWidth: 5
                backgroundColorPressed: "red"
                x:150
                y:250
                onClicked: {wrongAnswer.play()
                }
                }

            AppText {
              id: label
              anchors.centerIn: parent
              text: animation.running? "Excellent!!" : ""

            }
            NumberAnimation {
              id: animation
              target: label
              property: "rotation"
              from: 0
              to: 360
              duration: 3000
              easing.type: Easing.InOutBack
            }


            AppButton{
                 text: "Next >>"
                 flat: false
                 fontBold: true
                 textSize: 35
                 textColor: "black"
                 borderColor: "white"
                 borderWidth: 5
                 x:1600
                 y:760
                 onClicked: {pageL.navigationStack.push(compH)

                 }
             }
          }
        }
          Component {
            id: game2
            Page {
                title: "Letters test"
                id:pageH
                Image {
                    anchors.fill: parent
                    id: aH
                    source: "../assets/Img/Wallpaper.png"
                }

                BorderImage {
                    id: horsePic
                    source: "../assets/Img/horse.png"
                    anchors.centerIn: parent
                    width: 300; height: 300
                    border.left: 5; border.top: 5
                    border.right: 5; border.bottom: 5
                }
                Text {
                    id: horse
                    text: qsTr("_orse")
                    x: 900
                    y: 750
                    font.pixelSize: 60
                }

            AppButton{
                    text: "J"
                    textSize: 35
                    flat: false
                    fontBold: true
                    borderColor: "light blue"
                    borderWidth: 5
                    backgroundColorPressed: "red"
                    x:150
                    y:450
                    onClicked: {wrongAnswer.play()
                    }
                    }
            AppButton{
                    text:"H"
                    textSize: 35
                    flat:false
                    fontBold: true
                    borderColor: "light blue"
                    borderWidth: 5
                    backgroundColorPressed: "light green"
                    x:150
                    y:650

                    onClicked :{ animation.start();rightAnswer.play()
                    }
                }
           AppButton{
                text: "P"
                textSize: 35
                flat: false
                fontBold: true
                borderColor: "light blue"
                borderWidth: 5
                backgroundColorPressed: "red"
                x:150
                y:250
                onClicked: {wrongAnswer.play()
                }
                }

            AppText {
              id: label
              anchors.centerIn: parent
              text: animation.running? "Excellent!!" : ""

            }
            NumberAnimation {
              id: animation
              target: label
              property: "rotation"
              from: 0
              to: 360
              duration: 3000
              easing.type: Easing.InOutBack
            }


            AppButton{
                 text: "Next >>"
                 flat: false
                 fontBold: true
                 textSize: 35
                 textColor: "black"
                 borderColor: "white"
                 borderWidth: 5
                 x:1600
                 y:760
                 onClicked: {pageH.navigationStack.push(compQ)

                 }
             }
          }
        }



          Component {
            id: compQ
            Page {
                title: "Letters test"
                id:pageQ
                Image {
                    anchors.fill: parent
                    id: aQ
                    source: "../assets/Img/Wallpaper.png"
                }

                BorderImage {
                    id: queenPic
                    source: "../assets/Img/queen.png"
                    anchors.centerIn: parent
                    width: 300; height: 300
                    border.left: 5; border.top: 5
                    border.right: 5; border.bottom: 5
                }
                Text {
                    id: queen
                    text: qsTr("_ueen")
                    x: 900
                    y: 750
                    font.pixelSize: 60
                }

            AppButton{
                    text: "E"
                    textSize: 35
                    flat: false
                    fontBold: true
                    borderColor: "light blue"
                    borderWidth: 5
                    backgroundColorPressed: "red"
                    x:150
                    y:450
                    onClicked: {wrongAnswer.play()
                    }
                    }
            AppButton{
                    text:"Q"
                    textSize: 35
                    flat:false
                    fontBold: true
                    borderColor: "light blue"
                    borderWidth: 5
                    backgroundColorPressed: "light green"
                    x:150
                    y:650

                    onClicked :{ animation.start();rightAnswer.play()
                    }
                }
           AppButton{
                text: "I"
                textSize: 35
                flat: false
                fontBold: true
                borderColor: "light blue"
                borderWidth: 5
                backgroundColorPressed: "red"
                x:150
                y:250
                onClicked: {wrongAnswer.play()
                }
                }

            AppText {
              id: label
              anchors.centerIn: parent
              text: animation.running? "Excellent!!" : ""

            }
            NumberAnimation {
              id: animation
              target: label
              property: "rotation"
              from: 0
              to: 360
              duration: 3000
              easing.type: Easing.InOutBack
            }


            AppButton{
                 text: "Next >>"
                 flat: false
                 fontBold: true
                 textSize: 35
                 textColor: "black"
                 borderColor: "white"
                 borderWidth: 5
                 x:1600
                 y:760
                 onClicked: {pageQ.navigationStack.push(compI)

                 }
             }
          }
        }





          Component {
            id: compI
            Page {
                title: "Letters test"
                id:pageI
                Image {
                    anchors.fill: parent
                    id: aI
                    source: "../assets/Img/Wallpaper.png"
                }

                BorderImage {
                    id: iguanaPic
                    source: "../assets/Img/iguana.png"
                    anchors.centerIn: parent
                    width: 300; height: 300
                    border.left: 5; border.top: 5
                    border.right: 5; border.bottom: 5
                }
                Text {
                    id: iguana
                    text: qsTr("_guana")
                    x: 900
                    y: 750
                    font.pixelSize: 60
                }

            AppButton{
                    text: "D"
                    textSize: 35
                    flat: false
                    fontBold: true
                    borderColor: "light blue"
                    borderWidth: 5
                    backgroundColorPressed: "red"
                    x:150
                    y:450
                    onClicked: {wrongAnswer.play()
                    }
                    }
            AppButton{
                    text:"I"
                    textSize: 35
                    flat:false
                    fontBold: true
                    borderColor: "light blue"
                    borderWidth: 5
                    backgroundColorPressed: "light green"
                    x:150
                    y:650

                    onClicked :{ animation.start();rightAnswer.play()
                    }
                }
           AppButton{
                text: "C"
                textSize: 35
                flat: false
                fontBold: true
                borderColor: "light blue"
                borderWidth: 5
                backgroundColorPressed: "red"
                x:150
                y:250
                onClicked: {wrongAnswer.play()
                }
                }

            AppText {
              id: label
              anchors.centerIn: parent
              text: animation.running? "Excellent!!" : ""

            }
            NumberAnimation {
              id: animation
              target: label
              property: "rotation"
              from: 0
              to: 360
              duration: 3000
              easing.type: Easing.InOutBack
            }


            AppButton{
                 text: "Next >>"
                 flat: false
                 fontBold: true
                 textSize: 35
                 textColor: "black"
                 borderColor: "white"
                 borderWidth: 5
                 x:1600
                 y:760
                 onClicked: {pageI.navigationStack.push(compC)

                 }
             }
          }
        }



          Component {
            id: compC
            Page {
                title: "Letters test"
                id:pageC
                Image {
                    anchors.fill: parent
                    id: aC
                    source: "../assets/Img/Wallpaper.png"
                }

                BorderImage {
                    id: catPic
                    source: "../assets/Img/cat.png"
                    anchors.centerIn: parent
                    width: 300; height: 300
                    border.left: 5; border.top: 5
                    border.right: 5; border.bottom: 5
                }
                Text {
                    id: cat
                    text: qsTr("_at")
                    x: 900
                    y: 750
                    font.pixelSize: 60
                }

            AppButton{
                    text: "T"
                    textSize: 35
                    flat: false
                    fontBold: true
                    borderColor: "light blue"
                    borderWidth: 5
                    backgroundColorPressed: "red"
                    x:150
                    y:450
                    onClicked: {wrongAnswer.play()
                    }
                    }
            AppButton{
                    text:"C"
                    textSize: 35
                    flat:false
                    fontBold: true
                    borderColor: "light blue"
                    borderWidth: 5
                    backgroundColorPressed: "light green"
                    x:150
                    y:650

                    onClicked :{ animation.start();rightAnswer.play()
                    }
                }
           AppButton{
                text: "H"
                textSize: 35
                flat: false
                fontBold: true
                borderColor: "light blue"
                borderWidth: 5
                backgroundColorPressed: "red"
                x:150
                y:250
                onClicked: {wrongAnswer.play()
                }
                }

            AppText {
              id: label
              anchors.centerIn: parent
              text: animation.running? "Excellent!!" : ""

            }
            NumberAnimation {
              id: animation
              target: label
              property: "rotation"
              from: 0
              to: 360
              duration: 3000
              easing.type: Easing.InOutBack
            }


            AppButton{
                 text: "Next >>"
                 flat: false
                 fontBold: true
                 textSize: 35
                 textColor: "black"
                 borderColor: "white"
                 borderWidth: 5
                 x:1600
                 y:760
                 onClicked: {pageC.navigationStack.push(compJ)

                 }
             }
          }
        }




          Component {
            id: compJ
            Page {
                title: "Letters test"
                id:pageJ
                Image {
                    anchors.fill: parent
                    id: aJ
                    source: "../assets/Img/Wallpaper.png"
                }

                BorderImage {
                    id: jellyfishPic
                    source: "../assets/Img/jellyfish.png"
                    anchors.centerIn: parent
                    width: 300; height: 300
                    border.left: 5; border.top: 5
                    border.right: 5; border.bottom: 5
                }
                Text {
                    id: jellyfish
                    text: qsTr("_elly Fish")
                    x: 900
                    y: 750
                    font.pixelSize: 60
                }

            AppButton{
                    text: "Q"
                    textSize: 35
                    flat: false
                    fontBold: true
                    borderColor: "light blue"
                    borderWidth: 5
                    backgroundColorPressed: "red"
                    x:150
                    y:450
                    onClicked: {wrongAnswer.play()
                    }
                    }
            AppButton{
                    text:"J"
                    textSize: 35
                    flat:false
                    fontBold: true
                    borderColor: "light blue"
                    borderWidth: 5
                    backgroundColorPressed: "light green"
                    x:150
                    y:650

                    onClicked :{ animation.start();rightAnswer.play()
                    }
                }
           AppButton{
                text: "P"
                textSize: 35
                flat: false
                fontBold: true
                borderColor: "light blue"
                borderWidth: 5
                backgroundColorPressed: "red"
                x:150
                y:250
                onClicked: {wrongAnswer.play()
                }
                }

            AppText {
              id: label
              anchors.centerIn: parent
              text: animation.running? "Excellent!!" : ""

            }
            NumberAnimation {
              id: animation
              target: label
              property: "rotation"
              from: 0
              to: 360
              duration: 3000
              easing.type: Easing.InOutBack
            }


            AppButton{
                 text: "Next >>"
                 flat: false
                 fontBold: true
                 textSize: 35
                 textColor: "black"
                 borderColor: "white"
                 borderWidth: 5
                 x:1600
                 y:760
                 onClicked: {pageJ.navigationStack.push(compP)

                 }
             }
          }
        }




          Component {
            id: compP
            Page {
                title: "Letters test"
                id:pageP
                Image {
                    anchors.fill: parent
                    id: aP
                    source: "../assets/Img/Wallpaper.png"
                }

                BorderImage {
                    id: pandaPic
                    source: "../assets/Img/panda.png"
                    anchors.centerIn: parent
                    width: 300; height: 300
                    border.left: 5; border.top: 5
                    border.right: 5; border.bottom: 5
                }
                Text {
                    id: panda
                    text: qsTr("_anda")
                    x: 900
                    y: 750
                    font.pixelSize: 60
                }

            AppButton{
                    text: "S"
                    textSize: 35
                    flat: false
                    fontBold: true
                    borderColor: "light blue"
                    borderWidth: 5
                    backgroundColorPressed: "red"
                    x:150
                    y:450
                    onClicked: {wrongAnswer.play()
                    }
                    }
            AppButton{
                    text:"P"
                    textSize: 35
                    flat:false
                    fontBold: true
                    borderColor: "light blue"
                    borderWidth: 5
                    backgroundColorPressed: "light green"
                    x:150
                    y:650

                    onClicked :{ animation.start();rightAnswer.play()
                    }
                }
           AppButton{
                text: "R"
                textSize: 35
                flat: false
                fontBold: true
                borderColor: "light blue"
                borderWidth: 5
                backgroundColorPressed: "red"
                x:150
                y:250
                onClicked: {wrongAnswer.play()
                }
                }

            AppText {
              id: label
              anchors.centerIn: parent
              text: animation.running? "Excellent!!" : ""

            }
            NumberAnimation {
              id: animation
              target: label
              property: "rotation"
              from: 0
              to: 360
              duration: 3000
              easing.type: Easing.InOutBack
            }


            AppButton{
                 text: "Next >>"
                 flat: false
                 fontBold: true
                 textSize: 35
                 textColor: "black"
                 borderColor: "white"
                 borderWidth: 5
                 x:1600
                 y:760
                 onClicked: {pageP.navigationStack.push(compY)

                 }
             }
          }
        }




          Component {
            id: compY
            Page {
                title: "Letters test"
                id:pageY
                Image {
                    anchors.fill: parent
                    id: aY
                    source: "../assets/Img/Wallpaper.png"
                }

                BorderImage {
                    id: yakPic
                    source: "../assets/Img/yak.png"
                    anchors.centerIn: parent
                    width: 300; height: 300
                    border.left: 5; border.top: 5
                    border.right: 5; border.bottom: 5
                }
                Text {
                    id: yak
                    text: qsTr("_ak")
                    x: 900
                    y: 750
                    font.pixelSize: 60
                }

            AppButton{
                    text: "O"
                    textSize: 35
                    flat: false
                    fontBold: true
                    borderColor: "light blue"
                    borderWidth: 5
                    backgroundColorPressed: "red"
                    x:150
                    y:450
                    onClicked: {wrongAnswer.play()
                    }
                    }
            AppButton{
                    text:"Y"
                    textSize: 35
                    flat:false
                    fontBold: true
                    borderColor: "light blue"
                    borderWidth: 5
                    backgroundColorPressed: "light green"
                    x:150
                    y:650

                    onClicked :{ animation.start();rightAnswer.play()
                    }
                }
           AppButton{
                text: "N"
                textSize: 35
                flat: false
                fontBold: true
                borderColor: "light blue"
                borderWidth: 5
                backgroundColorPressed: "red"
                x:150
                y:250
                onClicked: {wrongAnswer.play()
                }
                }

            AppText {
              id: label
              anchors.centerIn: parent
              text: animation.running? "Excellent!!" : ""

            }
            NumberAnimation {
              id: animation
              target: label
              property: "rotation"
              from: 0
              to: 360
              duration: 3000
              easing.type: Easing.InOutBack
            }


            AppButton{
                 text: "Next >>"
                 flat: false
                 fontBold: true
                 textSize: 35
                 textColor: "black"
                 borderColor: "white"
                 borderWidth: 5
                 x:1600
                 y:760
                 onClicked: {pageY.navigationStack.push(compZ)

                 }
             }
          }
        }





          Component {
            id: compZ
            Page {
                title: "Letters test"
                id:pageZ
                Image {
                    anchors.fill: parent
                    id: aZ
                    source: "../assets/Img/Wallpaper.png"
                }

                BorderImage {
                    id: zebraPic
                    source: "../assets/Img/zebra.png"
                    anchors.centerIn: parent
                    width: 300; height: 300
                    border.left: 5; border.top: 5
                    border.right: 5; border.bottom: 5
                }
                Text {
                    id: zebra
                    text: qsTr("_ebra")
                    x: 900
                    y: 750
                    font.pixelSize: 60
                }

            AppButton{
                    text: "A"
                    textSize: 35
                    flat: false
                    fontBold: true
                    borderColor: "light blue"
                    borderWidth: 5
                    backgroundColorPressed: "red"
                    x:150
                    y:450
                    onClicked: {wrongAnswer.play()
                    }
                    }
            AppButton{
                    text:"Z"
                    textSize: 35
                    flat:false
                    fontBold: true
                    borderColor: "light blue"
                    borderWidth: 5
                    backgroundColorPressed: "light green"
                    x:150
                    y:650

                    onClicked :{ animation.start();rightAnswer.play()
                    }
                }
           AppButton{
                text: "X"
                textSize: 35
                flat: false
                fontBold: true
                borderColor: "light blue"
                borderWidth: 5
                backgroundColorPressed: "red"
                x:150
                y:250
                onClicked: {wrongAnswer.play()
                }
                }

            AppText {
              id: label
              anchors.centerIn: parent
              text: animation.running? "Excellent!!" : ""

            }
            NumberAnimation {
              id: animation
              target: label
              property: "rotation"
              from: 0
              to: 360
              duration: 3000
              easing.type: Easing.InOutBack
            }


            AppButton{
                 text: "Next >>"
                 flat: false
                 fontBold: true
                 textSize: 35
                 textColor: "black"
                 borderColor: "white"
                 borderWidth: 5
                 x:1600
                 y:760
                 onClicked: {pageZ.navigationStack.push(compB)

                 }
             }
          }
        }



          Component {
            id: compB
            Page {
                title: "Letters test"
                id:pageB
                Image {
                    anchors.fill: parent
                    id: aB
                    source: "../assets/Img/Wallpaper.png"
                }

                BorderImage {
                    id: beePic
                    source: "../assets/Img/bee.png"
                    anchors.centerIn: parent
                    width: 300; height: 300
                    border.left: 5; border.top: 5
                    border.right: 5; border.bottom: 5
                }
                Text {
                    id: bee
                    text: qsTr("_ee")
                    x: 900
                    y: 750
                    font.pixelSize: 60
                }

            AppButton{
                    text: "I"
                    textSize: 35
                    flat: false
                    fontBold: true
                    borderColor: "light blue"
                    borderWidth: 5
                    backgroundColorPressed: "red"
                    x:150
                    y:450
                    onClicked: {wrongAnswer.play()
                    }
                    }
            AppButton{
                    text:"B"
                    textSize: 35
                    flat:false
                    fontBold: true
                    borderColor: "light blue"
                    borderWidth: 5
                    backgroundColorPressed: "light green"
                    x:150
                    y:650

                    onClicked :{ animation.start();rightAnswer.play()
                    }
                }
           AppButton{
                text: "O"
                textSize: 35
                flat: false
                fontBold: true
                borderColor: "light blue"
                borderWidth: 5
                backgroundColorPressed: "red"
                x:150
                y:250
                onClicked: {wrongAnswer.play()
                }
                }

            AppText {
              id: label
              anchors.centerIn: parent
              text: animation.running? "Excellent!!" : ""

            }
            NumberAnimation {
              id: animation
              target: label
              property: "rotation"
              from: 0
              to: 360
              duration: 3000
              easing.type: Easing.InOutBack
            }


            AppButton{
                 text: "Next >>"
                 flat: false
                 fontBold: true
                 textSize: 35
                 textColor: "black"
                 borderColor: "white"
                 borderWidth: 5
                 x:1600
                 y:760
                 onClicked: {pageB.navigationStack.push(compE)

                 }
             }
          }
        }



          Component {
            id: compE
            Page {
                title: "Letters test"
                id:pageE
                Image {
                    anchors.fill: parent
                    id: aE
                    source: "../assets/Img/Wallpaper.png"
                }

                BorderImage {
                    id: elephantPic
                    source: "../assets/Img/elephant.png"
                    anchors.centerIn: parent
                    width: 300; height: 300
                    border.left: 5; border.top: 5
                    border.right: 5; border.bottom: 5
                }
                Text {
                    id: elephant
                    text: qsTr("_lephant")
                    x: 900
                    y: 750
                    font.pixelSize: 60
                }

            AppButton{
                    text: "T"
                    textSize: 35
                    flat: false
                    fontBold: true
                    borderColor: "light blue"
                    borderWidth: 5
                    backgroundColorPressed: "red"
                    x:150
                    y:450
                    onClicked: {wrongAnswer.play()
                    }
                    }
            AppButton{
                    text:"E"
                    textSize: 35
                    flat:false
                    fontBold: true
                    borderColor: "light blue"
                    borderWidth: 5
                    backgroundColorPressed: "light green"
                    x:150
                    y:650

                    onClicked :{ animation.start();rightAnswer.play()
                    }
                }
           AppButton{
                text: "W"
                textSize: 35
                flat: false
                fontBold: true
                borderColor: "light blue"
                borderWidth: 5
                backgroundColorPressed: "red"
                x:150
                y:250
                onClicked: {wrongAnswer.play()
                }
                }

            AppText {
              id: label
              anchors.centerIn: parent
              text: animation.running? "Excellent!!" : ""

            }
            NumberAnimation {
              id: animation
              target: label
              property: "rotation"
              from: 0
              to: 360
              duration: 3000
              easing.type: Easing.InOutBack
            }


            AppButton{
                 text: "Next >>"
                 flat: false
                 fontBold: true
                 textSize: 35
                 textColor: "black"
                 borderColor: "white"
                 borderWidth: 5
                 x:1600
                 y:760
                 onClicked: {pageE.navigationStack.push(compS)

                 }
             }
          }
        }




          Component {
            id: compS
            Page {
                title: "Letters test"
                id:pageS
                Image {
                    anchors.fill: parent
                    id: aS
                    source: "../assets/Img/Wallpaper.png"
                }

                BorderImage {
                    id: spiderPic
                    source: "../assets/Img/spider.png"
                    anchors.centerIn: parent
                    width: 300; height: 300
                    border.left: 5; border.top: 5
                    border.right: 5; border.bottom: 5
                }
                Text {
                    id: spider
                    text: qsTr("_pider")
                    x: 900
                    y: 750
                    font.pixelSize: 60
                }

            AppButton{
                    text: "U"
                    textSize: 35
                    flat: false
                    fontBold: true
                    borderColor: "light blue"
                    borderWidth: 5
                    backgroundColorPressed: "red"
                    x:150
                    y:450
                    onClicked: {wrongAnswer.play()
                    }
                    }
            AppButton{
                    text:"S"
                    textSize: 35
                    flat:false
                    fontBold: true
                    borderColor: "light blue"
                    borderWidth: 5
                    backgroundColorPressed: "light green"
                    x:150
                    y:650

                    onClicked :{ animation.start();rightAnswer.play()
                    }
                }
           AppButton{
                text: "Z"
                textSize: 35
                flat: false
                fontBold: true
                borderColor: "light blue"
                borderWidth: 5
                backgroundColorPressed: "red"
                x:150
                y:250
                onClicked: {wrongAnswer.play()
                }
                }

            AppText {
              id: label
              anchors.centerIn: parent
              text: animation.running? "Excellent!!" : ""

            }
            NumberAnimation {
              id: animation
              target: label
              property: "rotation"
              from: 0
              to: 360
              duration: 3000
              easing.type: Easing.InOutBack
            }


            AppButton{
                 text: "Next >>"
                 flat: false
                 fontBold: true
                 textSize: 35
                 textColor: "black"
                 borderColor: "white"
                 borderWidth: 5
                 x:1600
                 y:760
                 onClicked: {pageS.navigationStack.push(compU)

                 }
             }
          }
        }



          Component {
            id: compU
            Page {
                title: "Letters test"
                id:pageU
                Image {
                    anchors.fill: parent
                    id: aU
                    source: "../assets/Img/Wallpaper.png"
                }

                BorderImage {
                    id: umbrellaPic
                    source: "../assets/Img/umbrella.png"
                    anchors.centerIn: parent
                    width: 300; height: 300
                    border.left: 5; border.top: 5
                    border.right: 5; border.bottom: 5
                }
                Text {
                    id: umbrella
                    text: qsTr("_mbrella")
                    x: 900
                    y: 750
                    font.pixelSize: 60
                }

            AppButton{
                    text: "I"
                    textSize: 35
                    flat: false
                    fontBold: true
                    borderColor: "light blue"
                    borderWidth: 5
                    backgroundColorPressed: "red"
                    x:150
                    y:450
                    onClicked: {wrongAnswer.play()
                    }
                    }
            AppButton{
                    text:"U"
                    textSize: 35
                    flat:false
                    fontBold: true
                    borderColor: "light blue"
                    borderWidth: 5
                    backgroundColorPressed: "light green"
                    x:150
                    y:650

                    onClicked :{ animation.start();rightAnswer.play()
                    }
                }
           AppButton{
                text: "Q"
                textSize: 35
                flat: false
                fontBold: true
                borderColor: "light blue"
                borderWidth: 5
                backgroundColorPressed: "red"
                x:150
                y:250
                onClicked: {wrongAnswer.play()
                }
                }

            AppText {
              id: label
              anchors.centerIn: parent
              text: animation.running? "Excellent!!" : ""

            }
            NumberAnimation {
              id: animation
              target: label
              property: "rotation"
              from: 0
              to: 360
              duration: 3000
              easing.type: Easing.InOutBack
            }


            AppButton{
                 text: "Next >>"
                 flat: false
                 fontBold: true
                 textSize: 35
                 textColor: "black"
                 borderColor: "white"
                 borderWidth: 5
                 x:1600
                 y:760
                 onClicked: {pageU.navigationStack.push(compX)

                 }
             }
          }
        }





          Component {
            id: compX
            Page {
                title: "Letters test"
                id:pageX
                Image {
                    anchors.fill: parent
                    id: aX
                    source: "../assets/Img/Wallpaper.png"
                }

                BorderImage {
                    id: xerusPic
                    source: "../assets/Img/xerus.png"
                    anchors.centerIn: parent
                    width: 300; height: 300
                    border.left: 5; border.top: 5
                    border.right: 5; border.bottom: 5
                }
                Text {
                    id: xerus
                    text: qsTr("_erus")
                    x: 900
                    y: 750
                    font.pixelSize: 60
                }

            AppButton{
                    text: "D"
                    textSize: 35
                    flat: false
                    fontBold: true
                    borderColor: "light blue"
                    borderWidth: 5
                    backgroundColorPressed: "red"
                    x:150
                    y:450
                    onClicked: {wrongAnswer.play()
                    }
                    }
            AppButton{
                    text:"X"
                    textSize: 35
                    flat:false
                    fontBold: true
                    borderColor: "light blue"
                    borderWidth: 5
                    backgroundColorPressed: "light green"
                    x:150
                    y:650

                    onClicked :{ animation.start();rightAnswer.play()
                    }
                }
           AppButton{
                text: "A"
                textSize: 35
                flat: false
                fontBold: true
                borderColor: "light blue"
                borderWidth: 5
                backgroundColorPressed: "red"
                x:150
                y:250
                onClicked: {wrongAnswer.play()
                }
                }

            AppText {
              id: label
              anchors.centerIn: parent
              text: animation.running? "Excellent!!" : ""

            }
            NumberAnimation {
              id: animation
              target: label
              property: "rotation"
              from: 0
              to: 360
              duration: 3000
              easing.type: Easing.InOutBack
            }


            AppButton{
                 text: "Next >>"
                 flat: false
                 fontBold: true
                 textSize: 35
                 textColor: "black"
                 borderColor: "white"
                 borderWidth: 5
                 x:1600
                 y:760
                 onClicked: {pageX.navigationStack.push(compV)

                 }
             }
          }
        }




          Component {
              id: compV
              Page {
                  title: "Letters test"
                  id:pageV
                  Image {
                      anchors.fill: parent
                      id: aV
                      source: "../assets/Img/Wallpaper.png"
                  }

                  BorderImage {
                      id: viperPic
                      source: "../assets/Img/viper.png"
                      anchors.centerIn: parent
                      width: 300; height: 300
                      border.left: 5; border.top: 5
                      border.right: 5; border.bottom: 5
                  }
                  Text {
                      id: viper
                      text: qsTr("_iper")
                      x: 900
                      y: 750
                      font.pixelSize: 60
                  }

              AppButton{
                      text: "H"
                      textSize: 35
                      flat: false
                      fontBold: true
                      borderColor: "light blue"
                      borderWidth: 5
                      backgroundColorPressed: "red"
                      x:150
                      y:450
                      onClicked: {wrongAnswer.play()
                      }
                      }
              AppButton{
                      text:"V"
                      textSize: 35
                      flat:false
                      fontBold: true
                      borderColor: "light blue"
                      borderWidth: 5
                      backgroundColorPressed: "light green"
                      x:150
                      y:650

                      onClicked :{ animation.start();rightAnswer.play()
                      }
                  }
             AppButton{
                  text: "K"
                  textSize: 35
                  flat: false
                  fontBold: true
                  borderColor: "light blue"
                  borderWidth: 5
                  backgroundColorPressed: "red"
                  x:150
                  y:250
                  onClicked: {wrongAnswer.play()
                  }
                  }

              AppText {
                id: label
                anchors.centerIn: parent
                text: animation.running? "Excellent!!" : ""

              }
              NumberAnimation {
                id: animation
                target: label
                property: "rotation"
                from: 0
                to: 360
                duration: 3000
                easing.type: Easing.InOutBack
              }


              AppButton{
                   text: "Next >>"
                   flat: false
                   fontBold: true
                   textSize: 35
                   textColor: "black"
                   borderColor: "white"
                   borderWidth: 5
                   x:1600
                   y:760
                   onClicked: {pageV.navigationStack.push(page)

                   }
               }
            }
          }

        SoundEffect{
          id: rightAnswer
          source: "../assets/Wav/rightAnswer.wav"
        }
        SoundEffect{
            id: wrongAnswer
            source: "../assets/Wav/wrongAnswer.wav"
        }



}



