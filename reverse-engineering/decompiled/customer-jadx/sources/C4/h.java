package C4;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements N4.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1005a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1006b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f1007c;

    public /* synthetic */ h(Object obj, int i8, Object obj2) {
        this.f1005a = i8;
        this.f1006b = obj;
        this.f1007c = obj2;
    }

    @Override // N4.a
    public final Object get() {
        switch (this.f1005a) {
            case 0:
                i iVar = (i) this.f1006b;
                c cVar = (c) this.f1007c;
                return cVar.f1000f.g(new w(cVar, iVar));
            case 1:
                return new L4.h((Context) this.f1006b, (String) this.f1007c);
            default:
                x4.f fVar = (x4.f) this.f1006b;
                return new S4.a((Context) this.f1007c, fVar.f(), (K4.c) fVar.f16457d.a(K4.c.class));
        }
    }
}
