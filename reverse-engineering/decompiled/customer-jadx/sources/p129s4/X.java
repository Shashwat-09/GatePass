package p129s4;

import G3.h;
import java.util.Iterator;
import java.util.NoSuchElementException;
import p160x.f;

/* JADX INFO: loaded from: classes.dex */
public final class X extends z0 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f14684v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f14685w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f14686x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Iterator f14687y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f14688z;

    public X() {
        this.f14684v = 2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.Iterator
    public final boolean hasNext() {
        Object next;
        h.q(this.f14684v != 4);
        int iC = f.c(this.f14684v);
        if (iC == 0) {
            return true;
        }
        if (iC != 2) {
            this.f14684v = 4;
            switch (this.f14686x) {
                case 0:
                    do {
                        Iterator it = this.f14687y;
                        if (!it.hasNext()) {
                            this.f14684v = 3;
                            next = null;
                        } else {
                            next = it.next();
                        }
                        break;
                    } while (!((r4.h) this.f14688z).apply(next));
                    break;
                default:
                    do {
                        Iterator it2 = this.f14687y;
                        if (!it2.hasNext()) {
                            this.f14684v = 3;
                            next = null;
                        } else {
                            next = it2.next();
                        }
                        break;
                    } while (!((t0) this.f14688z).f14765w.contains(next));
                    break;
            }
            this.f14685w = next;
            if (this.f14684v != 3) {
                this.f14684v = 1;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f14684v = 2;
        Object obj = this.f14685w;
        this.f14685w = null;
        return obj;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public X(Iterator it, r4.h hVar) {
        this();
        this.f14686x = 0;
        this.f14687y = it;
        this.f14688z = hVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public X(t0 t0Var) {
        this();
        this.f14686x = 1;
        this.f14688z = t0Var;
        this.f14687y = t0Var.f14764v.iterator();
    }
}
