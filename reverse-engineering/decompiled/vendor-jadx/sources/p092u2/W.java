package p092u2;

/* JADX INFO: loaded from: classes.dex */
public final class W extends W6 {
    @Override // p092u2.W6
    public final T a(AbstractC0434b0 abstractC0434b0) {
        T t5;
        T t6 = T.f7665d;
        synchronized (abstractC0434b0) {
            try {
                t5 = abstractC0434b0.f7811Q;
                if (t5 != t6) {
                    abstractC0434b0.f7811Q = t6;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return t5;
    }

    @Override // p092u2.W6
    public final C0424a0 b(AbstractC0434b0 abstractC0434b0) {
        C0424a0 c0424a0;
        C0424a0 c0424a1 = C0424a0.f7780c;
        synchronized (abstractC0434b0) {
            try {
                c0424a0 = abstractC0434b0.f7812R;
                if (c0424a0 != c0424a1) {
                    abstractC0434b0.f7812R = c0424a1;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c0424a0;
    }

    @Override // p092u2.W6
    public final void c(C0424a0 c0424a0, C0424a0 c0424a1) {
        c0424a0.f7782b = c0424a1;
    }

    @Override // p092u2.W6
    public final void d(C0424a0 c0424a0, Thread thread) {
        c0424a0.f7781a = thread;
    }

    @Override // p092u2.W6
    public final boolean e(AbstractC0434b0 abstractC0434b0, T t5, T t6) {
        synchronized (abstractC0434b0) {
            try {
                if (abstractC0434b0.f7811Q != t5) {
                    return false;
                }
                abstractC0434b0.f7811Q = t6;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p092u2.W6
    public final boolean f(AbstractC0434b0 abstractC0434b0, Object obj, Object obj2) {
        synchronized (abstractC0434b0) {
            try {
                if (abstractC0434b0.f7810P != obj) {
                    return false;
                }
                abstractC0434b0.f7810P = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p092u2.W6
    public final boolean g(AbstractC0434b0 abstractC0434b0, C0424a0 c0424a0, C0424a0 c0424a1) {
        synchronized (abstractC0434b0) {
            try {
                if (abstractC0434b0.f7812R != c0424a0) {
                    return false;
                }
                abstractC0434b0.f7812R = c0424a1;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
