package R0;

import C3.l;
import Z3.i;
import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutComponent;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes.dex */
public final class d implements Q0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WindowLayoutComponent f2096a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ReentrantLock f2097b = new ReentrantLock();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f2098c = new LinkedHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f2099d = new LinkedHashMap();

    public d(WindowLayoutComponent windowLayoutComponent) {
        this.f2096a = windowLayoutComponent;
    }

    @Override // Q0.a
    public final void a(l lVar) {
        LinkedHashMap linkedHashMap = this.f2098c;
        LinkedHashMap linkedHashMap2 = this.f2099d;
        ReentrantLock reentrantLock = this.f2097b;
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
                    this.f2096a.removeWindowLayoutInfoListener(fVar);
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
        LinkedHashMap linkedHashMap = this.f2098c;
        ReentrantLock reentrantLock = this.f2097b;
        reentrantLock.lock();
        try {
            f fVar = (f) linkedHashMap.get(context);
            LinkedHashMap linkedHashMap2 = this.f2099d;
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
                this.f2096a.addWindowLayoutInfoListener(context, fVar2);
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
