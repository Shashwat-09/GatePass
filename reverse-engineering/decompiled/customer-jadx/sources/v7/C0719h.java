package v7;

import java.lang.reflect.Type;

/* JADX INFO: renamed from: v7.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0719h implements InterfaceC0716e {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f15553v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Type f15554w;

    public /* synthetic */ C0719h(int i8, Type type) {
        this.f15553v = i8;
        this.f15554w = type;
    }

    @Override // v7.InterfaceC0716e
    public final Type a() {
        switch (this.f15553v) {
            case 0:
                break;
        }
        return this.f15554w;
    }

    @Override // v7.InterfaceC0716e
    public final Object b(v vVar) {
        switch (this.f15553v) {
            case 0:
                C0720i c0720i = new C0720i(vVar);
                vVar.a(new C0718g(c0720i, 0));
                return c0720i;
            default:
                C0720i c0720i2 = new C0720i(vVar);
                vVar.a(new C0718g(c0720i2, 1));
                return c0720i2;
        }
    }
}
