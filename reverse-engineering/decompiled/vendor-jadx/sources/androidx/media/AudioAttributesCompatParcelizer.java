package androidx.media;

import I0.a;
import I0.c;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesCompatParcelizer {
    public static AudioAttributesCompat read(a aVar) {
        AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat();
        c cVarH = audioAttributesCompat.f3663a;
        if (aVar.e(1)) {
            cVarH = aVar.h();
        }
        audioAttributesCompat.f3663a = (AudioAttributesImpl) cVarH;
        return audioAttributesCompat;
    }

    public static void write(AudioAttributesCompat audioAttributesCompat, a aVar) {
        aVar.getClass();
        AudioAttributesImpl audioAttributesImpl = audioAttributesCompat.f3663a;
        aVar.i(1);
        aVar.l(audioAttributesImpl);
    }
}
