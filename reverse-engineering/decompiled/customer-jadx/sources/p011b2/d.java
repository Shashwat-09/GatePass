package p011b2;

import J5.n;
import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutComponent;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.concurrent.locks.ReentrantLock;
import l6.k;
import p003a2.a;

/* JADX INFO: loaded from: classes.dex */
public final class d implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WindowLayoutComponent f8938a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ReentrantLock f8939b = new ReentrantLock();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f8940c = new LinkedHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f8941d = new LinkedHashMap();

    public d(WindowLayoutComponent windowLayoutComponent) {
        this.f8938a = windowLayoutComponent;
    }

    @Override // p003a2.a
    public final void a(n nVar) {
        LinkedHashMap linkedHashMap = this.f8940c;
        LinkedHashMap linkedHashMap2 = this.f8941d;
        ReentrantLock reentrantLock = this.f8939b;
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
                    this.f8938a.removeWindowLayoutInfoListener(fVar);
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
    public final void b(Context context, J1.d dVar, n nVar) {
        k kVar;
        LinkedHashMap linkedHashMap = this.f8940c;
        ReentrantLock reentrantLock = this.f8939b;
        reentrantLock.lock();
        try {
            f fVar = (f) linkedHashMap.get(context);
            LinkedHashMap linkedHashMap2 = this.f8941d;
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
                this.f8938a.addWindowLayoutInfoListener(context, fVar2);
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
