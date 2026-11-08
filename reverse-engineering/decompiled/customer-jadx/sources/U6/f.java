package U6;

import C4.w;
import J0.C0059a;
import P6.C;
import P6.q;
import P6.r;
import T6.g;
import U4.v;
import java.util.ArrayList;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6784a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f6785b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f6786c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6787d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v f6788e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final w f6789f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f6790g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f6791h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f6792i;

    public f(g gVar, ArrayList arrayList, int i8, v vVar, w wVar, int i9, int i10, int i11) {
        h.f(gVar, "call");
        this.f6785b = gVar;
        this.f6786c = arrayList;
        this.f6787d = i8;
        this.f6788e = vVar;
        this.f6789f = wVar;
        this.f6790g = i9;
        this.f6791h = i10;
        this.f6792i = i11;
    }

    public static f a(f fVar, int i8, v vVar, w wVar, int i9) {
        if ((i9 & 1) != 0) {
            i8 = fVar.f6787d;
        }
        int i10 = i8;
        if ((i9 & 2) != 0) {
            vVar = fVar.f6788e;
        }
        v vVar2 = vVar;
        if ((i9 & 4) != 0) {
            wVar = fVar.f6789f;
        }
        w wVar2 = wVar;
        int i11 = fVar.f6790g;
        int i12 = fVar.f6791h;
        int i13 = fVar.f6792i;
        h.f(wVar2, "request");
        return new f(fVar.f6785b, fVar.f6786c, i10, vVar2, wVar2, i11, i12, i13);
    }

    public final C b(w wVar) {
        h.f(wVar, "request");
        ArrayList arrayList = this.f6786c;
        int size = arrayList.size();
        int i8 = this.f6787d;
        if (i8 >= size) {
            throw new IllegalStateException("Check failed.");
        }
        this.f6784a++;
        v vVar = this.f6788e;
        if (vVar != null) {
            if (!((C0059a) vVar.f6744y).d((q) wVar.f1042c)) {
                throw new IllegalStateException(("network interceptor " + ((r) arrayList.get(i8 - 1)) + " must retain the same host and port").toString());
            }
            if (this.f6784a != 1) {
                throw new IllegalStateException(("network interceptor " + ((r) arrayList.get(i8 - 1)) + " must call proceed() exactly once").toString());
            }
        }
        int i9 = i8 + 1;
        f fVarA = a(this, i9, null, wVar, 58);
        r rVar = (r) arrayList.get(i8);
        C cA = rVar.a(fVarA);
        if (cA == null) {
            throw new NullPointerException("interceptor " + rVar + " returned null");
        }
        if (vVar != null && i9 < arrayList.size() && fVarA.f6784a != 1) {
            throw new IllegalStateException(("network interceptor " + rVar + " must call proceed() exactly once").toString());
        }
        if (cA.f4628B != null) {
            return cA;
        }
        throw new IllegalStateException(("interceptor " + rVar + " returned a response with no body").toString());
    }
}
