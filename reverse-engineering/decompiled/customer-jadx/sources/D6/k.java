package D6;

import p058h6.U;
import p058h6.Y;
import p058h6.c0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements p159w6.l {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f1347v;

    public /* synthetic */ k(int i8) {
        this.f1347v = i8;
    }

    @Override // p159w6.l
    public final Object a(Object obj) {
        switch (this.f1347v) {
            case 0:
                p166x6.h.f(obj, "it");
                p177z6.d dVar = p177z6.e.f17386v;
                return Integer.valueOf(p177z6.e.f17387w.a().nextInt(2147418112) + 65536);
            case 1:
                return Boolean.valueOf(obj == null);
            case 2:
                return null;
            case 3:
                int i8 = U.f11281h;
                return null;
            case 4:
                int i9 = Y.f11301c;
                return null;
            default:
                int i10 = c0.f11327y;
                return null;
        }
    }
}
