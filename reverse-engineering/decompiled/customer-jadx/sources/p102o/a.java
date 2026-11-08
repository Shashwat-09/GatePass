package p102o;

import com.google.android.gms.internal.measurement.AbstractC0417f2;

/* JADX INFO: loaded from: classes.dex */
public final class a extends AbstractC0417f2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile a f13591b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f13592a = new c();

    public static a p() {
        if (f13591b != null) {
            return f13591b;
        }
        synchronized (a.class) {
            try {
                if (f13591b == null) {
                    f13591b = new a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f13591b;
    }
}
