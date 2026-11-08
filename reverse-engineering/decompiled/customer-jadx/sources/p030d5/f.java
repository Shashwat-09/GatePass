package p030d5;

import java.sql.Date;
import java.sql.Timestamp;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f10412a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a.C0000a f10413b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b.a f10414c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f10415d;

    static {
        boolean z7;
        try {
            Class.forName("java.sql.Date");
            z7 = true;
        } catch (ClassNotFoundException unused) {
            z7 = false;
        }
        f10412a = z7;
        if (!z7) {
            f10413b = null;
            f10414c = null;
            f10415d = null;
        } else {
            new e(0, Date.class);
            new e(1, Timestamp.class);
            f10413b = a.f10405b;
            f10414c = b.f10407b;
            f10415d = d.f10409b;
        }
    }
}
