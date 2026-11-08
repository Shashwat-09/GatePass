package p100n5;

import com.google.android.gms.internal.measurement.D1;

/* JADX INFO: loaded from: classes.dex */
public abstract class a extends D1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final char[] f13567c = "0123456789-$:/.+ABCD".toCharArray();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f13568d = {3, 6, 9, 96, 18, 66, 33, 36, 48, 72, 12, 24, 69, 81, 84, 21, 26, 41, 11, 14};

    public static boolean C(char[] cArr, char c8) {
        for (char c9 : cArr) {
            if (c9 == c8) {
                return true;
            }
        }
        return false;
    }
}
