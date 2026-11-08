package R0;

import C3.l;
import Z3.i;
import android.app.Activity;
import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutComponent;
import androidx.window.extensions.layout.WindowLayoutInfo;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.concurrent.locks.ReentrantLock;
import n4.m;
import p004a4.s;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Q0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WindowLayoutComponent f2090a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p014c3.c f2091b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ReentrantLock f2092c = new ReentrantLock();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f2093d = new LinkedHashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinkedHashMap f2094e = new LinkedHashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinkedHashMap f2095f = new LinkedHashMap();

    public c(WindowLayoutComponent windowLayoutComponent, p014c3.c cVar) {
        this.f2090a = windowLayoutComponent;
        this.f2091b = cVar;
    }

    @Override // Q0.a
    public final void a(l lVar) {
        LinkedHashMap linkedHashMap = this.f2093d;
        LinkedHashMap linkedHashMap2 = this.f2094e;
        ReentrantLock reentrantLock = this.f2092c;
        reentrantLock.lock();
        try {
            Context context = (Context) linkedHashMap2.get(lVar);
            if (context == null) {
                reentrantLock.unlock();
                return;
            }
            f fVar = (f) linkedHashMap.get(context);
            if (fVar == null) {
                reentrantLock.unlock();
                return;
            }
            LinkedHashSet linkedHashSet = fVar.f2103d;
            ReentrantLock reentrantLock2 = fVar.f2101b;
            reentrantLock2.lock();
            try {
                linkedHashSet.remove(lVar);
                reentrantLock2.unlock();
                linkedHashMap2.remove(lVar);
                if (linkedHashSet.isEmpty()) {
                    linkedHashMap.remove(context);
                    M0.e eVar = (M0.e) this.f2095f.remove(fVar);
                    if (eVar != null) {
                        eVar.f1623a.invoke(eVar.f1624b, eVar.f1625c);
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

    @Override // Q0.a
    public final void b(Context context, C0.d dVar, l lVar) {
        i iVar;
        LinkedHashMap linkedHashMap = this.f2093d;
        ReentrantLock reentrantLock = this.f2092c;
        reentrantLock.lock();
        try {
            f fVar = (f) linkedHashMap.get(context);
            LinkedHashMap linkedHashMap2 = this.f2094e;
            if (fVar != null) {
                fVar.b(lVar);
                linkedHashMap2.put(lVar, context);
                iVar = i.f2718a;
            } else {
                iVar = null;
            }
            if (iVar == null) {
                f fVar2 = new f(context);
                linkedHashMap.put(context, fVar2);
                linkedHashMap2.put(lVar, context);
                fVar2.b(lVar);
                if (!(context instanceof Activity)) {
                    fVar2.accept(new WindowLayoutInfo(s.f2927P));
                } else {
                    this.f2095f.put(fVar2, this.f2091b.h(this.f2090a, m.a(WindowLayoutInfo.class), (Activity) context, new b(1, fVar2, f.class, "accept", "accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V", 0, 0)));
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
