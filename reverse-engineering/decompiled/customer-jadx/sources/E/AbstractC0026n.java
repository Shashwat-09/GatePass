package E;

import android.media.AudioAttributes;

/* JADX INFO: renamed from: E.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0026n {
    public static AudioAttributes a(AudioAttributes.Builder builder) {
        return builder.build();
    }

    public static AudioAttributes.Builder b() {
        return new AudioAttributes.Builder();
    }

    public static AudioAttributes.Builder c(AudioAttributes.Builder builder, int i8) {
        return builder.setContentType(i8);
    }

    public static AudioAttributes.Builder d(AudioAttributes.Builder builder, int i8) {
        return builder.setUsage(i8);
    }
}
