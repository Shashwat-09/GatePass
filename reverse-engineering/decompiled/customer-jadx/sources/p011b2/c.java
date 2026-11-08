package p011b2;

import J1.d;
import J5.n;
import T.g;
import android.app.Activity;
import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutComponent;
import androidx.window.extensions.layout.WindowLayoutInfo;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.concurrent.locks.ReentrantLock;
import l6.k;
import p003a2.a;
import p094m6.o;
import p166x6.p;

/* JADX INFO: loaded from: classes.dex */
public final class c implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WindowLayoutComponent f8932a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f8933b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ReentrantLock f8934c = new ReentrantLock();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f8935d = new LinkedHashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinkedHashMap f8936e = new LinkedHashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinkedHashMap f8937f = new LinkedHashMap();

    public c(WindowLayoutComponent windowLayoutComponent, g gVar) {
        this.f8932a = windowLayoutComponent;
        this.f8933b = gVar;
    }

    @Override // p003a2.a
    public final void a(n nVar) {
        LinkedHashMap linkedHashMap = this.f8935d;
        LinkedHashMap linkedHashMap2 = this.f8936e;
        ReentrantLock reentrantLock = this.f8934c;
        reentrantLock.lock();
        try {
            Context context = (Context) linkedHashMap2.get(nVar);
            if (context == null) {
                reentrantLock.unlock();
                return;
            }
            f fVar = (f) linkedHashMap.get(context);
            if (fVar == null) {
                reentrantLock.unlock();
                return;
            }
            LinkedHashSet linkedHashSet = fVar.f8945d;
            ReentrantLock reentrantLock2 = fVar.f8943b;
            reentrantLock2.lock();
            try {
                linkedHashSet.remove(nVar);
                reentrantLock2.unlock();
                linkedHashMap2.remove(nVar);
                if (linkedHashSet.isEmpty()) {
                    linkedHashMap.remove(context);
                    W1.c cVar = (W1.c) this.f8937f.remove(fVar);
                    if (cVar != null) {
                        cVar.f7087a.invoke(cVar.f7088b, cVar.f7089c);
                    }
                }
                reentrantLock.unlock();
            } catch (Throwable th) {
                reentrantLock2.unlock();
                throw th;
            }
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    @Override // p003a2.a
    public final void b(Context context, d dVar, n nVar) {
        k kVar;
        LinkedHashMap linkedHashMap = this.f8935d;
        ReentrantLock reentrantLock = this.f8934c;
        reentrantLock.lock();
        try {
            f fVar = (f) linkedHashMap.get(context);
            LinkedHashMap linkedHashMap2 = this.f8936e;
            if (fVar != null) {
                fVar.b(nVar);
                linkedHashMap2.put(nVar, context);
                kVar = k.f12700a;
            } else {
                kVar = null;
            }
            if (kVar == null) {
                f fVar2 = new f(context);
                linkedHashMap.put(context, fVar2);
                linkedHashMap2.put(nVar, context);
                fVar2.b(nVar);
                if (!(context instanceof Activity)) {
                    fVar2.accept(new WindowLayoutInfo(o.f12940v));
                } else {
                    this.f8937f.put(fVar2, this.f8933b.i(this.f8932a, p.a(WindowLayoutInfo.class), (Activity) context, new b(1, fVar2, f.class, "accept", "accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V", 0, 0)));
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
