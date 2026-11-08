package V0;

import C1.C0001a;
import C1.C0003c;
import C1.C0004d;
import C1.C0006f;
import R3.J0;
import android.net.Uri;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.metadata.HttpHeaders;
import org.apache.tika.pipes.PipesServer;
import org.apache.tika.utils.XMLReaderUtils;
import p129s4.L;
import p129s4.j0;

/* JADX INFO: loaded from: classes.dex */
public final class n implements s {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final int[] f6915D = {5, 4, 12, 8, 3, 10, 9, 11, 6, 2, 0, 1, 7, 16, 15, 14, 17, 18, 19, 20, 21};

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final J0 f6916E = new J0(new R2.e(7));

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final J0 f6917F = new J0(new R2.e(8));

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f6919B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f6920C;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f6921v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f6922w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f6923x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public j0 f6924y;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public p009b0.c f6918A = new p009b0.c(18);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f6925z = true;

    public final void a(int i8, ArrayList arrayList) {
        switch (i8) {
            case 0:
                arrayList.add(new C0001a());
                break;
            case 1:
                arrayList.add(new C0003c());
                break;
            case 2:
                arrayList.add(new C0004d((this.f6921v ? 1 : 0) | (this.f6922w ? 2 : 0)));
                break;
            case 3:
                arrayList.add(new W0.a((this.f6921v ? 1 : 0) | (this.f6922w ? 2 : 0)));
                break;
            case 4:
                p pVarF = f6916E.F(0);
                if (pVarF == null) {
                    arrayList.add(new p002a1.b());
                } else {
                    arrayList.add(pVarF);
                }
                break;
            case 5:
                arrayList.add(new p010b1.b());
                break;
            case 6:
                arrayList.add(new p097n1.f(this.f6918A, this.f6925z ? 0 : 2));
                break;
            case 7:
                arrayList.add(new p104o1.d(this.f6923x | (this.f6921v ? 1 : 0) | (this.f6922w ? 2 : 0)));
                break;
            case 8:
                p009b0.c cVar = this.f6918A;
                int i9 = this.f6925z ? 0 : 32;
                p129s4.I i10 = L.f14668w;
                arrayList.add(new p110p1.i(cVar, i9, null, null, j0.f14722z, null));
                arrayList.add(new p110p1.m(this.f6918A, this.f6925z ? 0 : 16));
                break;
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                arrayList.add(new p117q1.d());
                break;
            case 10:
                arrayList.add(new C1.C());
                break;
            case 11:
                if (this.f6924y == null) {
                    p129s4.I i11 = L.f14668w;
                    this.f6924y = j0.f14722z;
                }
                arrayList.add(new C1.I(1, !this.f6925z ? 1 : 0, this.f6918A, new p132t0.C(0L), new C0006f(0, this.f6924y)));
                break;
            case 12:
                arrayList.add(new D1.d());
                break;
            case 14:
                arrayList.add(new Z0.a(this.f6919B));
                break;
            case 15:
                p pVarF2 = f6917F.F(new Object[0]);
                if (pVarF2 != null) {
                    arrayList.add(pVarF2);
                }
                break;
            case 16:
                arrayList.add(new X0.b(1 ^ (this.f6925z ? 1 : 0), this.f6918A));
                break;
            case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                arrayList.add(new Z0.a(1, (byte) 0));
                break;
            case 18:
                arrayList.add(new E1.a(0));
                break;
            case 19:
                arrayList.add(new Z0.a(0, (byte) 0));
                break;
            case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                arrayList.add(new p018c1.b(this.f6920C));
                break;
            case 21:
                arrayList.add(new E1.a(1));
                break;
        }
    }

    @Override // V0.s
    public final synchronized p[] e() {
        return f(Uri.EMPTY, new HashMap());
    }

    @Override // V0.s
    public final synchronized p[] f(Uri uri, Map map) {
        ArrayList arrayList;
        try {
            int[] iArr = f6915D;
            arrayList = new ArrayList(21);
            List list = (List) map.get(HttpHeaders.CONTENT_TYPE);
            int i8 = p163x2.i.i((list == null || list.isEmpty()) ? null : (String) list.get(0));
            if (i8 != -1) {
                a(i8, arrayList);
            }
            int iJ = p163x2.i.j(uri);
            if (iJ != -1 && iJ != i8) {
                a(iJ, arrayList);
            }
            for (int i9 = 0; i9 < 21; i9++) {
                int i10 = iArr[i9];
                if (i10 != i8 && i10 != iJ) {
                    a(i10, arrayList);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return (p[]) arrayList.toArray(new p[0]);
    }
}
