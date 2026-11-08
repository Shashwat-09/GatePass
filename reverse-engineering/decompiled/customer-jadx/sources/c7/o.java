package c7;

import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class o extends p094m6.c implements RandomAccess {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final i[] f9206v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int[] f9207w;

    public o(i[] iVarArr, int[] iArr) {
        this.f9206v = iVarArr;
        this.f9207w = iArr;
    }

    @Override // p094m6.c
    public final int a() {
        return this.f9206v.length;
    }

    @Override // p094m6.c, java.util.List, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof i) {
            return super.contains((i) obj);
        }
        return false;
    }

    @Override // java.util.List
    public final Object get(int i8) {
        return this.f9206v[i8];
    }

    @Override // p094m6.c, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof i) {
            return super.indexOf((i) obj);
        }
        return -1;
    }

    @Override // p094m6.c, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof i) {
            return super.lastIndexOf((i) obj);
        }
        return -1;
    }
}
