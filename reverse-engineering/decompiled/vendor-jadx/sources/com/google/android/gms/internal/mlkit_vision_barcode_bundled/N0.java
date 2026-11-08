package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class N0 implements Iterator {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f4051P = -1;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f4052Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public Iterator f4053R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final /* synthetic */ L0 f4054S;

    public /* synthetic */ N0(L0 l4) {
        this.f4054S = l4;
    }

    public final Iterator a() {
        if (this.f4053R == null) {
            this.f4053R = this.f4054S.f4039R.entrySet().iterator();
        }
        return this.f4053R;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i5 = this.f4051P + 1;
        L0 l4 = this.f4054S;
        if (i5 >= l4.f4038Q) {
            return !l4.f4039R.isEmpty() && a().hasNext();
        }
        return true;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        this.f4052Q = true;
        int i5 = this.f4051P + 1;
        this.f4051P = i5;
        L0 l4 = this.f4054S;
        return i5 < l4.f4038Q ? (M0) l4.f4037P[i5] : (Map.Entry) a().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f4052Q) {
            throw new IllegalStateException("remove() was called before next()");
        }
        this.f4052Q = false;
        int i5 = L0.f4036V;
        L0 l4 = this.f4054S;
        l4.g();
        int i6 = this.f4051P;
        if (i6 >= l4.f4038Q) {
            a().remove();
        } else {
            this.f4051P = i6 - 1;
            l4.e(i6);
        }
    }
}
