//
//  InformationViewController.swift
//  player2
//
//  Created by Leif Weitzel on 26.01.18.
//  Copyright © 2018 Leif Weitzel. All rights reserved.
//

import UIKit

class InformationViewController: UIViewController {

    @IBOutlet weak var dynamicLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        if (languageSelected == 2){
        dynamicLabel.text = "Der 30-minütige Walk beginnt vor dem Schloss Ettersburg, als Teil des „Klassischen Weimar“ UNESCO-Welterbe. Das Schloss dient dabei als Vertreter dieses klassischen Weimars, hier hielten sich unter anderem Anna Amalia, Schiller und Goethe auf. Der Hörer startet mit dem Schloss hinter sich, vor sich der Blick in die “Zeitschneise”, einer Jagdschneise aus dem 18. Jahrhundert, die 1937 als Bezugslinie beim Bau des Konzentrationslagers diente. Später wurde sie zu einem begehbaren Weg ausgebaut, der Schloss Ettersburg und Buchenwald verbindet. Der Hörer allerdings begibt sich auf einen Weg durch den Wald, die pittoresk-artifizielle Atmosphäre um das Schloss weicht einem naturverbunden-persönlichem Waldspaziergang. Der Walk besteht aus drei Teilen: Dem Hörstück selbst – inklusive der Umgebungsgeräusche des Waldes zum Zeitpunkt seiner Entstehung, erfahrbar im virtuellen dreidimensionalen Raum; außerdem der Umgebung des Hörers und der Geräusche des Waldes im jeweiligen Moment sowie dem Körper des Zuhörers, welcher als erfahrendes und steuerndes Subjekt Teil der Inszenierung wird. Aus dem Zusammenspiel dieser Elemente ergibt sich das Werk als komplexes Wechselspiel. Der Hörer hört dabei “unter” sich die Aufnahme meiner Schritte und wird angehalten sich diesen anzupassen. So entsteht eine Verbindung von Nutzer und Künstler, die sich am Ende brechen kann: Ist der Walk beendet und der Hörer sozusagen wieder auf sich allein gestellt, kann dies Fragen evozieren wie: Was brachte mich dazu, halt- und fraglos einer Stimme zu folgen? Was lasse ich mir sagen (und glaube es)? Wie beeinflussbar bin ich? Während der Hörer also den Anweisungen meiner Stimme folgend durch den Wald geht, dreht sich der Walk inhaltlich um die Bilder, mit denen der Hörer sich in Buchenwald konfrontiert sehen wird. Die Arbeit beschäftigt sich mit Bildern des Holocaust, jeder Art bildlicher Zeugnisse. Dabei wähle ich bewusst die Form des Audiowalks, eines Mediums, das dem Nutzer keine artifiziellen Bilder präsentiert, ihn aber trotzdem visuell fordert und lenkt. So will ich mich der Frage nähern, welche Bilder sich wie im Hirn abspeichern und wie man diese reflektieren, hinterfragen und kontextualisieren kann; am Ende ist das Ziel der Anstoß zu einem differenzierten Betrachten Buchenwalds, den dortigen Ausstellungsflächen und den Holocaust-Bildern, die man selbst im Kopf hat."
        }
            else {
            dynamicLabel.text = "The 30 minute walk starts in front of Ettersburg Castle, as part of the „Classical Weimar“ UNESCO World Heritage Site. The castle is the representative of this classic Weimar, where Anna Amalia, Schiller and Goethe stayed. The listener starts with the castle behind him, looking into the „Zeitschneise“, an 18th century hunting lane that served as a reference line for the construction of the concentration camp in 1937. Later it was converted into a walk-through path connecting Ettersburg Castle and Buchenwald. The listener, however, goes on a different trail through the forest, the picturesque artificial atmosphere around the castle gives way to a close to nature personal forest walk. The walk consists of three parts: the audio piece itself - including the surrounding noises of the forest at the time of its creation, which can be experienced in the virtual three-dimensional space; in addition, the environment of the listener and the sounds of the forest at any given moment as well as the body of the listener, who becomes part of the production as an experiencing and controlling subject. The combination of these elements makes the work a complex interplay. The listener hears the recording of my steps „below“ and is prompted to adjust to them. This creates a connection between user and artist that can in the end fracture: When the walk is finished and the listener is, so to speak, left to himself again, this can evoke questions such as: What made me follow a voice without holding back or doubt? What can I be told (and believe it)? How can I be influenced?While the listener walks through the forest following the instructions of my voice, the walk revolves around the pictures the listener will be confronted with in Buchenwald.The work deals with pictures of the Holocaust, all kinds of pictorial testimonies. I deliberately choose the form of the audio walk, a medium that does not present artificial images to the user, but nevertheless challenges and directs him/her visually. Thus I want to approach the question of which and how images can be stored in the brain and how to reflect, question and contextualize them; at the end, the aim is to initiate a differentiated view of Buchenwald, the exhibition spaces there and the Holocaust images that one has in one‘s head."
            }
        dynamicLabel.sizeToFit()
        }
        
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
