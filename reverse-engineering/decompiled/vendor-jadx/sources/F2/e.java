package F2;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;
import p017d2.InterfaceC0267c;

/* JADX INFO: loaded from: classes.dex */
public final class e implements InterfaceC0267c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicReference f749a = new AtomicReference();

    @Override // p017d2.InterfaceC0267c
    public final void a(boolean z5) {
        synchronized (g.f752k) {
            try {
                ArrayList arrayList = new ArrayList(g.f753l.values());
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    g gVar = (g) obj;
                    if (gVar.f758e.get()) {
                        gVar.j(z5);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
