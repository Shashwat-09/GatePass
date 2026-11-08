package androidx.media;

import android.media.AudioAttributes;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplApi21 implements AudioAttributesImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AudioAttributes f3664a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3665b = -1;

    public final boolean equals(Object obj) {
        if (obj instanceof AudioAttributesImplApi21) {
            return this.f3664a.equals(((AudioAttributesImplApi21) obj).f3664a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f3664a.hashCode();
    }

    public final String toString() {
        return "AudioAttributesCompat: audioattributes=" + this.f3664a;
    }
}
