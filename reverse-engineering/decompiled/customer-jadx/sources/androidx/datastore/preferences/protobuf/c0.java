package androidx.datastore.preferences.protobuf;

import com.google.android.gms.internal.measurement.L2;
import com.google.android.gms.internal.measurement.M2;
import java.util.AbstractMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class c0 implements Iterator {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f8513v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f8514w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f8515x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Iterator f8516y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ AbstractMap f8517z;

    public /* synthetic */ c0(L2 l5) {
        this.f8513v = 1;
        Objects.requireNonNull(l5);
        this.f8517z = l5;
        this.f8514w = -1;
    }

    public Iterator a() {
        if (this.f8516y == null) {
            this.f8516y = ((a0) this.f8517z).f8503w.entrySet().iterator();
        }
        return this.f8516y;
    }

    public Iterator b() {
        if (this.f8516y == null) {
            this.f8516y = ((L2) this.f8517z).f9388x.entrySet().iterator();
        }
        return this.f8516y;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f8513v) {
            case 0:
                int i8 = this.f8514w + 1;
                a0 a0Var = (a0) this.f8517z;
                if (i8 >= a0Var.f8502v.size()) {
                    return !a0Var.f8503w.isEmpty() && a().hasNext();
                }
                return true;
            default:
                int i9 = this.f8514w + 1;
                L2 l5 = (L2) this.f8517z;
                if (i9 >= l5.f9387w) {
                    return !l5.f9388x.isEmpty() && b().hasNext();
                }
                return true;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f8513v) {
            case 0:
                this.f8515x = true;
                int i8 = this.f8514w + 1;
                this.f8514w = i8;
                a0 a0Var = (a0) this.f8517z;
                return i8 < a0Var.f8502v.size() ? (Map.Entry) a0Var.f8502v.get(this.f8514w) : (Map.Entry) a().next();
            default:
                this.f8515x = true;
                int i9 = this.f8514w + 1;
                this.f8514w = i9;
                L2 l5 = (L2) this.f8517z;
                return i9 < l5.f9387w ? (M2) l5.f9386v[i9] : (Map.Entry) b().next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i8 = this.f8513v;
        AbstractMap abstractMap = this.f8517z;
        switch (i8) {
            case 0:
                a0 a0Var = (a0) abstractMap;
                if (!this.f8515x) {
                    throw new IllegalStateException("remove() was called before next()");
                }
                this.f8515x = false;
                int i9 = a0.f8501A;
                a0Var.b();
                if (this.f8514w >= a0Var.f8502v.size()) {
                    a().remove();
                    return;
                }
                int i10 = this.f8514w;
                this.f8514w = i10 - 1;
                a0Var.h(i10);
                return;
            default:
                if (!this.f8515x) {
                    throw new IllegalStateException("remove() was called before next()");
                }
                this.f8515x = false;
                L2 l5 = (L2) abstractMap;
                l5.f();
                int i11 = this.f8514w;
                if (i11 >= l5.f9387w) {
                    b().remove();
                    return;
                } else {
                    this.f8514w = i11 - 1;
                    l5.d(i11);
                    return;
                }
        }
    }

    public c0(a0 a0Var) {
        this.f8513v = 0;
        this.f8517z = a0Var;
        this.f8514w = -1;
    }
}
