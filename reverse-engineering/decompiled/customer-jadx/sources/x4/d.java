package x4;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class d implements p164x3.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicReference f16449a = new AtomicReference();

    @Override // p164x3.c
    public final void a(boolean z7) {
        synchronized (f.f16452k) {
            try {
                ArrayList arrayList = new ArrayList(f.f16453l.values());
                int size = arrayList.size();
                int i8 = 0;
                while (i8 < size) {
                    Object obj = arrayList.get(i8);
                    i8++;
                    f fVar = (f) obj;
                    if (fVar.f16458e.get()) {
                        fVar.k(z7);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
