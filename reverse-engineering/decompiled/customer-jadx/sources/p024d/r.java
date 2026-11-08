package p024d;

import l6.k;
import p159w6.a;
import p166x6.i;

/* JADX INFO: loaded from: classes.dex */
public final class r extends i implements a {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f10326w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ y f10327x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(y yVar, int i8) {
        super(0);
        this.f10326w = i8;
        this.f10327x = yVar;
    }

    @Override // p159w6.a
    public final Object b() {
        switch (this.f10326w) {
            case 0:
                this.f10327x.c();
                break;
            case 1:
                this.f10327x.b();
                break;
            default:
                this.f10327x.c();
                break;
        }
        return k.f12700a;
    }
}
