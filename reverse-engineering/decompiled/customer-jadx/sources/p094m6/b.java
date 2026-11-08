package p094m6;

import H2.x;
import X2.c;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class b extends c implements RandomAccess {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final c f12930v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f12931w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f12932x;

    public b(c cVar, int i8, int i9) {
        this.f12930v = cVar;
        this.f12931w = i8;
        x.c(i8, i9, cVar.a());
        this.f12932x = i9 - i8;
    }

    @Override // p094m6.c
    public final int a() {
        return this.f12932x;
    }

    @Override // java.util.List
    public final Object get(int i8) {
        int i9 = this.f12932x;
        if (i8 < 0 || i8 >= i9) {
            throw new IndexOutOfBoundsException(c.n(i8, i9, "index: ", ", size: "));
        }
        return this.f12930v.get(this.f12931w + i8);
    }

    @Override // p094m6.c, java.util.List
    public final List subList(int i8, int i9) {
        x.c(i8, i9, this.f12932x);
        int i10 = this.f12931w;
        return new b(this.f12930v, i8 + i10, i10 + i9);
    }
}
