package p011b2;

import J5.n;
import P.a;
import Z1.j;
import android.content.Context;
import androidx.window.extensions.core.util.function.Consumer;
import androidx.window.extensions.layout.WindowLayoutInfo;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.locks.ReentrantLock;
import org.apache.tika.mime.MimeTypesReaderMetKeys;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class f implements a, Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f8942a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public j f8944c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ReentrantLock f8943b = new ReentrantLock();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashSet f8945d = new LinkedHashSet();

    public f(Context context) {
        this.f8942a = context;
    }

    @Override // P.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final void accept(WindowLayoutInfo windowLayoutInfo) {
        h.f(windowLayoutInfo, MimeTypesReaderMetKeys.MATCH_VALUE_ATTR);
        ReentrantLock reentrantLock = this.f8943b;
        reentrantLock.lock();
        try {
            this.f8944c = e.c(this.f8942a, windowLayoutInfo);
            Iterator it = this.f8945d.iterator();
            while (it.hasNext()) {
                ((a) it.next()).accept(this.f8944c);
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void b(n nVar) {
        ReentrantLock reentrantLock = this.f8943b;
        reentrantLock.lock();
        try {
            j jVar = this.f8944c;
            if (jVar != null) {
                nVar.accept(jVar);
            }
            this.f8945d.add(nVar);
        } finally {
            reentrantLock.unlock();
        }
    }
}
