package p058h6;

import l6.g;
import l6.k;
import p094m6.c;
import p159w6.l;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class L implements l {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f11254v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f11255w;

    public /* synthetic */ L(Object obj, int i8) {
        this.f11254v = i8;
        this.f11255w = obj;
    }

    @Override // p159w6.l
    public final Object a(Object obj) {
        switch (this.f11254v) {
            case 0:
                ((l) this.f11255w).a(new M(((g) obj).f12695v));
                return k.f12700a;
            default:
                return obj == ((c) this.f11255w) ? "(this Collection)" : String.valueOf(obj);
        }
    }
}
