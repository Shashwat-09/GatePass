package androidx.media;

import I0.a;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(a aVar) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.f3666a = aVar.f(audioAttributesImplBase.f3666a, 1);
        audioAttributesImplBase.f3667b = aVar.f(audioAttributesImplBase.f3667b, 2);
        audioAttributesImplBase.f3668c = aVar.f(audioAttributesImplBase.f3668c, 3);
        audioAttributesImplBase.f3669d = aVar.f(audioAttributesImplBase.f3669d, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, a aVar) {
        aVar.getClass();
        aVar.j(audioAttributesImplBase.f3666a, 1);
        aVar.j(audioAttributesImplBase.f3667b, 2);
        aVar.j(audioAttributesImplBase.f3668c, 3);
        aVar.j(audioAttributesImplBase.f3669d, 4);
    }
}
