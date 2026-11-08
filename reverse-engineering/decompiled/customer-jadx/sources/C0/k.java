package C0;

import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public abstract class k implements p153w0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f618a;

    /* JADX WARN: Code duplicated, block: B:9:0x001e  */
    static {
        boolean z7;
        if ("Amazon".equals(Build.MANUFACTURER)) {
            String str = Build.MODEL;
            if ("AFTM".equals(str) || "AFTB".equals(str)) {
                z7 = true;
            } else {
                z7 = false;
            }
        } else {
            z7 = false;
        }
        f618a = z7;
    }
}
