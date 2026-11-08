package androidx.media;

import S1.a;
import android.media.AudioAttributes;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplApi26Parcelizer {
    public static AudioAttributesImplApi26 read(a aVar) {
        AudioAttributesImplApi26 audioAttributesImplApi26 = new AudioAttributesImplApi26();
        audioAttributesImplApi26.f8685a = (AudioAttributes) aVar.g(audioAttributesImplApi26.f8685a, 1);
        audioAttributesImplApi26.f8686b = aVar.f(audioAttributesImplApi26.f8686b, 2);
        return audioAttributesImplApi26;
    }

    public static void write(AudioAttributesImplApi26 audioAttributesImplApi26, a aVar) {
        aVar.getClass();
        aVar.k(audioAttributesImplApi26.f8685a, 1);
        aVar.j(audioAttributesImplApi26.f8686b, 2);
    }
}
