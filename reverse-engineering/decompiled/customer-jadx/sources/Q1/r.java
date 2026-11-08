package Q1;

import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f5119a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final boolean f5120b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f5121c;

    static {
        int i8 = Build.VERSION.SDK_INT;
        f5119a = true;
        f5120b = true;
        f5121c = i8 >= 28;
    }
}
