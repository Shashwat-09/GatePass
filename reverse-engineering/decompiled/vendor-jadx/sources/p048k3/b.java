package p048k3;

import java.sql.Date;
import java.sql.Timestamp;
import p037h3.a;
import p037h3.e;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f5915a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f5916b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f5917c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f5918d;

    static {
        boolean z5;
        try {
            Class.forName("java.sql.Date");
            z5 = true;
        } catch (ClassNotFoundException unused) {
            z5 = false;
        }
        f5915a = z5;
        if (!z5) {
            f5916b = null;
            f5917c = null;
            f5918d = null;
        } else {
            new e(Date.class);
            new e(Timestamp.class);
            f5916b = a.f5910c;
            f5917c = a.f5911d;
            f5918d = a.f5912e;
        }
    }
}
