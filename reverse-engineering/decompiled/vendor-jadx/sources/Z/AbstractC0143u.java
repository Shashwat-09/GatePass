package Z;

import android.media.AudioAttributes;

/* JADX INFO: renamed from: Z.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0143u {
    public static AudioAttributes a(AudioAttributes.Builder builder) {
        return builder.build();
    }

    public static AudioAttributes.Builder b() {
        return new AudioAttributes.Builder();
    }

    public static AudioAttributes.Builder c(AudioAttributes.Builder builder, int i5) {
        return builder.setContentType(i5);
    }

    public static AudioAttributes.Builder d(AudioAttributes.Builder builder, int i5) {
        return builder.setLegacyStreamType(i5);
    }

    public static AudioAttributes.Builder e(AudioAttributes.Builder builder, int i5) {
        return builder.setUsage(i5);
    }
}
