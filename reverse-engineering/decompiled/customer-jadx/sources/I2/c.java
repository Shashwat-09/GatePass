package I2;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f2349a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f2350b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f2351c;

    public final boolean a(String str) {
        if (U2.a.b(this)) {
            return false;
        }
        try {
            String str2 = null;
            if (!U2.a.b(this)) {
                try {
                    float[] fArr = new float[30];
                    for (int i8 = 0; i8 < 30; i8++) {
                        fArr[i8] = 0.0f;
                    }
                    String[] strArrF = K2.d.f(1, new float[][]{fArr}, new String[]{str});
                    if (strArrF == null || (str2 = strArrF[0]) == null) {
                        str2 = "none";
                    }
                } catch (Throwable th) {
                    U2.a.a(th, this);
                }
            }
            return !"none".equals(str2);
        } catch (Throwable th2) {
            U2.a.a(th2, this);
            return false;
        }
    }
}
