package p088t2;

import java.util.AbstractMap;
import java.util.Objects;
import p092u2.E6;

/* JADX INFO: loaded from: classes.dex */
public final class h extends d {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ i f6907R;

    public h(i iVar) {
        this.f6907R = iVar;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i5) {
        i iVar = this.f6907R;
        E6.a(i5, iVar.f6910T);
        Object[] objArr = iVar.f6909S;
        int i6 = i5 + i5;
        Object obj = objArr[i6];
        Objects.requireNonNull(obj);
        Object obj2 = objArr[i6 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f6907R.f6910T;
    }
}
