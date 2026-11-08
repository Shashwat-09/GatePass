package androidx.media;

import S1.a;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(a aVar) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.f8687a = aVar.f(audioAttributesImplBase.f8687a, 1);
        audioAttributesImplBase.f8688b = aVar.f(audioAttributesImplBase.f8688b, 2);
        audioAttributesImplBase.f8689c = aVar.f(audioAttributesImplBase.f8689c, 3);
        audioAttributesImplBase.f8690d = aVar.f(audioAttributesImplBase.f8690d, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, a aVar) {
        aVar.getClass();
        aVar.j(audioAttributesImplBase.f8687a, 1);
        aVar.j(audioAttributesImplBase.f8688b, 2);
        aVar.j(audioAttributesImplBase.f8689c, 3);
        aVar.j(audioAttributesImplBase.f8690d, 4);
    }
}
