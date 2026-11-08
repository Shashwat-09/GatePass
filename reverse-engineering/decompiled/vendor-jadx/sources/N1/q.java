package N1;

import B.E0;
import android.content.Context;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile j f1768e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final W1.a f1769a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final W1.a f1770b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final S1.b f1771c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final T1.i f1772d;

    public q(W1.a aVar, W1.a aVar2, S1.b bVar, T1.i iVar, T1.j jVar) {
        this.f1769a = aVar;
        this.f1770b = aVar2;
        this.f1771c = bVar;
        this.f1772d = iVar;
        jVar.f2240a.execute(new A.d(20, jVar));
    }

    public static q a() {
        j jVar = f1768e;
        if (jVar != null) {
            return (q) jVar.f1755U.get();
        }
        throw new IllegalStateException("Not initialized!");
    }

    public static void b(Context context) {
        if (f1768e == null) {
            synchronized (q.class) {
                try {
                    if (f1768e == null) {
                        H3.i iVar = new H3.i(14, false);
                        context.getClass();
                        iVar.f1203Q = context;
                        f1768e = iVar.a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final o c(k kVar) {
        byte[] bytes;
        Set setUnmodifiableSet = kVar != null ? Collections.unmodifiableSet(L1.a.f1590d) : Collections.singleton(new K1.c("proto"));
        E0 e0A = i.a();
        kVar.getClass();
        e0A.f155S = "cct";
        L1.a aVar = (L1.a) kVar;
        String str = aVar.f1593a;
        String str2 = aVar.f1594b;
        if (str2 == null && str == null) {
            bytes = null;
        } else {
            if (str2 == null) {
                str2 = "";
            }
            bytes = ("1$" + str + "\\" + str2).getBytes(Charset.forName("UTF-8"));
        }
        e0A.f153Q = bytes;
        return new o(setUnmodifiableSet, e0A.a(), this);
    }
}
