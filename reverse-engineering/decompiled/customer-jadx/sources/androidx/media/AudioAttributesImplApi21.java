package androidx.media;

import android.media.AudioAttributes;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplApi21 implements AudioAttributesImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AudioAttributes f8685a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8686b = -1;

    public AudioAttributesImplApi21() {
    }

    @Override // androidx.media.AudioAttributesImpl
    public final int a() {
        int i8 = this.f8686b;
        return i8 != -1 ? i8 : AudioAttributesCompat.c(this.f8685a.getFlags(), this.f8685a.getUsage());
    }

    @Override // androidx.media.AudioAttributesImpl
    public final Object b() {
        return this.f8685a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof AudioAttributesImplApi21) {
            return this.f8685a.equals(((AudioAttributesImplApi21) obj).f8685a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f8685a.hashCode();
    }

    public final String toString() {
        return "AudioAttributesCompat: audioattributes=" + this.f8685a;
    }

    public AudioAttributesImplApi21(AudioAttributes audioAttributes) {
        this.f8685a = audioAttributes;
    }
}
