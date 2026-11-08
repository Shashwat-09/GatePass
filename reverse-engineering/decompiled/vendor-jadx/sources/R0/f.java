package R0;

import C3.l;
import P0.k;
import android.content.Context;
import androidx.window.extensions.core.util.function.Consumer;
import androidx.window.extensions.layout.WindowLayoutInfo;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.locks.ReentrantLock;
import n4.g;

/* JADX INFO: loaded from: classes.dex */
public final class f implements p042j0.a, Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f2100a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public k f2102c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ReentrantLock f2101b = new ReentrantLock();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashSet f2103d = new LinkedHashSet();

    public f(Context context) {
        this.f2100a = context;
    }

    @Override // p042j0.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final void accept(WindowLayoutInfo windowLayoutInfo) {
        g.e(windowLayoutInfo, "value");
        ReentrantLock reentrantLock = this.f2101b;
        reentrantLock.lock();
        try {
            this.f2102c = e.c(this.f2100a, windowLayoutInfo);
            Iterator it = this.f2103d.iterator();
            while (it.hasNext()) {
                ((p042j0.a) it.next()).accept(this.f2102c);
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void b(l lVar) {
        ReentrantLock reentrantLock = this.f2101b;
        reentrantLock.lock();
        try {
            k kVar = this.f2102c;
            if (kVar != null) {
                lVar.accept(kVar);
            }
            this.f2103d.add(lVar);
        } finally {
            reentrantLock.unlock();
        }
    }
}
