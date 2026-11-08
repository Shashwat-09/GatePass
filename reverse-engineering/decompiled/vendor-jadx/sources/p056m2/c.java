package p056m2;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f6480b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f6481a;

    static {
        c cVar = new c();
        cVar.f6481a = null;
        f6480b = cVar;
    }

    public static b a(Context context) {
        b bVar;
        c cVar = f6480b;
        synchronized (cVar) {
            try {
                if (cVar.f6481a == null) {
                    if (context.getApplicationContext() != null) {
                        context = context.getApplicationContext();
                    }
                    cVar.f6481a = new b(context, 0);
                }
                bVar = cVar.f6481a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return bVar;
    }
}
