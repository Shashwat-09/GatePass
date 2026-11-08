package E3;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f1715b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f1716a;

    static {
        c cVar = new c();
        cVar.f1716a = null;
        f1715b = cVar;
    }

    public static b a(Context context) {
        b bVar;
        c cVar = f1715b;
        synchronized (cVar) {
            try {
                if (cVar.f1716a == null) {
                    if (context.getApplicationContext() != null) {
                        context = context.getApplicationContext();
                    }
                    cVar.f1716a = new b(context, false);
                }
                bVar = cVar.f1716a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return bVar;
    }
}
