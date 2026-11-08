package p010b4;

import R2.e;
import android.os.Build;
import android.view.View;
import java.nio.ByteBuffer;
import java.util.ConcurrentModificationException;
import p046k0.C0314a;
import p046k0.C0315b;
import p046k0.Q;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f3841P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f3842Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f3843R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public Object f3844S;

    public f() {
        if (e.f2115Q == null) {
            e.f2115Q = new e(12);
        }
    }

    public int a(int i5) {
        if (i5 < this.f3843R) {
            return ((ByteBuffer) this.f3844S).getShort(this.f3842Q + i5);
        }
        return 0;
    }

    public void b() {
        if (((g) this.f3844S).f3853W != this.f3843R) {
            throw new ConcurrentModificationException();
        }
    }

    public abstract Object c(View view);

    public abstract void d(View view, Object obj);

    public void e() {
        while (true) {
            int i5 = this.f3841P;
            g gVar = (g) this.f3844S;
            if (i5 >= gVar.f3851U || gVar.f3848R[i5] >= 0) {
                return;
            } else {
                this.f3841P = i5 + 1;
            }
        }
    }

    public void f(View view, Object obj) {
        Object tag;
        C0315b c0315b;
        if (Build.VERSION.SDK_INT >= this.f3842Q) {
            d(view, obj);
            return;
        }
        if (Build.VERSION.SDK_INT >= this.f3842Q) {
            tag = c(view);
        } else {
            tag = view.getTag(this.f3841P);
            if (!((Class) this.f3844S).isInstance(tag)) {
                tag = null;
            }
        }
        if (g(tag, obj)) {
            View.AccessibilityDelegate accessibilityDelegateC = Q.c(view);
            if (accessibilityDelegateC == null) {
                c0315b = null;
            } else {
                c0315b = accessibilityDelegateC instanceof C0314a ? ((C0314a) accessibilityDelegateC).f5823a : new C0315b(accessibilityDelegateC);
            }
            if (c0315b == null) {
                c0315b = new C0315b();
            }
            Q.h(view, c0315b);
            view.setTag(this.f3841P, obj);
            Q.e(view, this.f3843R);
        }
    }

    public abstract boolean g(Object obj, Object obj2);

    public boolean hasNext() {
        return this.f3841P < ((g) this.f3844S).f3851U;
    }

    public void remove() {
        g gVar = (g) this.f3844S;
        b();
        if (this.f3842Q == -1) {
            throw new IllegalStateException("Call next() before removing element from the iterator.");
        }
        gVar.c();
        gVar.l(this.f3842Q);
        this.f3842Q = -1;
        this.f3843R = gVar.f3853W;
    }
}
