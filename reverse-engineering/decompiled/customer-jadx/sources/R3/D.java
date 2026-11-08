package R3;

/* JADX INFO: loaded from: classes.dex */
public final class D {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Object f5335f = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5336a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC0241v f5337b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f5338c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f5339d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Object f5340e = null;

    public /* synthetic */ D(String str, Object obj, InterfaceC0241v interfaceC0241v) {
        this.f5336a = str;
        this.f5338c = obj;
        this.f5337b = interfaceC0241v;
    }

    public final Object a(Object obj) {
        synchronized (this.f5339d) {
        }
        if (obj != null) {
            return obj;
        }
        if (F0.f5477k == null) {
            return this.f5338c;
        }
        synchronized (f5335f) {
            try {
                if (L4.e.m()) {
                    return this.f5340e == null ? this.f5338c : this.f5340e;
                }
                try {
                    for (D d8 : E.f5403a) {
                        if (L4.e.m()) {
                            throw new IllegalStateException("Refreshing flag cache must be done on a worker thread.");
                        }
                        Object objB = null;
                        try {
                            InterfaceC0241v interfaceC0241v = d8.f5337b;
                            if (interfaceC0241v != null) {
                                objB = interfaceC0241v.b();
                            }
                        } catch (IllegalStateException unused) {
                        }
                        synchronized (f5335f) {
                            d8.f5340e = objB;
                        }
                    }
                } catch (SecurityException unused2) {
                }
                InterfaceC0241v interfaceC0241v2 = this.f5337b;
                if (interfaceC0241v2 != null) {
                    try {
                        return interfaceC0241v2.b();
                    } catch (IllegalStateException | SecurityException unused3) {
                    }
                }
                return this.f5338c;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
