package androidx.media;

import I0.c;
import android.util.SparseIntArray;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesCompat implements c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f3662b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AudioAttributesImpl f3663a;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sparseIntArray.put(5, 1);
        sparseIntArray.put(6, 2);
        sparseIntArray.put(7, 2);
        sparseIntArray.put(8, 1);
        sparseIntArray.put(9, 1);
        sparseIntArray.put(10, 1);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AudioAttributesCompat)) {
            return false;
        }
        AudioAttributesCompat audioAttributesCompat = (AudioAttributesCompat) obj;
        AudioAttributesImpl audioAttributesImpl = this.f3663a;
        if (audioAttributesImpl == null) {
            return audioAttributesCompat.f3663a == null;
        }
        return audioAttributesImpl.equals(audioAttributesCompat.f3663a);
    }

    public final int hashCode() {
        return this.f3663a.hashCode();
    }

    public final String toString() {
        return this.f3663a.toString();
    }
}
