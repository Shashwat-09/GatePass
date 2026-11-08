package p172z0;

import p048g3.e;
import p116q0.C0670q;
import p132t0.D;
import p161x0.C0745e;
import p161x0.SurfaceHolderCallbackC0761v;
import p163x2.k;
import y0.b;
import y0.c;
import y0.d;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f17165v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ e f17166w;

    public /* synthetic */ m(int i8, e eVar, Object obj) {
        this.f17165v = i8;
        this.f17166w = eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i8 = this.f17165v;
        int i9 = 29;
        e eVar = this.f17166w;
        switch (i8) {
            case 0:
                SurfaceHolderCallbackC0761v surfaceHolderCallbackC0761v = (SurfaceHolderCallbackC0761v) eVar.f11137x;
                String str = D.f14842a;
                d dVar = surfaceHolderCallbackC0761v.f16254a.f16278N;
                dVar.N(dVar.M(), 1029, new b(12));
                break;
            case 1:
                SurfaceHolderCallbackC0761v surfaceHolderCallbackC0761v2 = (SurfaceHolderCallbackC0761v) eVar.f11137x;
                String str2 = D.f14842a;
                d dVar2 = surfaceHolderCallbackC0761v2.f16254a.f16278N;
                dVar2.N(dVar2.M(), 1011, new c(3));
                break;
            case 2:
                SurfaceHolderCallbackC0761v surfaceHolderCallbackC0761v3 = (SurfaceHolderCallbackC0761v) eVar.f11137x;
                String str3 = D.f14842a;
                d dVar3 = surfaceHolderCallbackC0761v3.f16254a.f16278N;
                dVar3.N(dVar3.M(), 1010, new c(4));
                break;
            case 3:
                SurfaceHolderCallbackC0761v surfaceHolderCallbackC0761v4 = (SurfaceHolderCallbackC0761v) eVar.f11137x;
                String str4 = D.f14842a;
                d dVar4 = surfaceHolderCallbackC0761v4.f16254a.f16278N;
                dVar4.N(dVar4.M(), 1032, new k(20));
                break;
            case 4:
                SurfaceHolderCallbackC0761v surfaceHolderCallbackC0761v5 = (SurfaceHolderCallbackC0761v) eVar.f11137x;
                String str5 = D.f14842a;
                d dVar5 = surfaceHolderCallbackC0761v5.f16254a.f16278N;
                dVar5.N(dVar5.M(), 1008, new k(i9));
                break;
            case 5:
                SurfaceHolderCallbackC0761v surfaceHolderCallbackC0761v6 = (SurfaceHolderCallbackC0761v) eVar.f11137x;
                String str6 = D.f14842a;
                d dVar6 = surfaceHolderCallbackC0761v6.f16254a.f16278N;
                dVar6.N(dVar6.M(), 1012, new c(7));
                break;
            case 6:
                SurfaceHolderCallbackC0761v surfaceHolderCallbackC0761v7 = (SurfaceHolderCallbackC0761v) eVar.f11137x;
                String str7 = D.f14842a;
                d dVar7 = surfaceHolderCallbackC0761v7.f16254a.f16278N;
                dVar7.N(dVar7.M(), 1007, new b(19));
                break;
            case 7:
                SurfaceHolderCallbackC0761v surfaceHolderCallbackC0761v8 = (SurfaceHolderCallbackC0761v) eVar.f11137x;
                String str8 = D.f14842a;
                d dVar8 = surfaceHolderCallbackC0761v8.f16254a.f16278N;
                dVar8.N(dVar8.M(), 1031, new b(26));
                break;
            case 8:
                SurfaceHolderCallbackC0761v surfaceHolderCallbackC0761v9 = (SurfaceHolderCallbackC0761v) eVar.f11137x;
                String str9 = D.f14842a;
                d dVar9 = surfaceHolderCallbackC0761v9.f16254a.f16278N;
                dVar9.N(dVar9.M(), 1014, new c(2));
                break;
            default:
                SurfaceHolderCallbackC0761v surfaceHolderCallbackC0761v10 = (SurfaceHolderCallbackC0761v) eVar.f11137x;
                String str10 = D.f14842a;
                d dVar10 = surfaceHolderCallbackC0761v10.f16254a.f16278N;
                dVar10.N(dVar10.M(), 1009, new b(29));
                break;
        }
    }

    public /* synthetic */ m(e eVar, int i8, long j, long j3) {
        this.f17165v = 1;
        this.f17166w = eVar;
    }

    public /* synthetic */ m(e eVar, long j) {
        this.f17165v = 2;
        this.f17166w = eVar;
    }

    public /* synthetic */ m(e eVar, String str, long j, long j3) {
        this.f17165v = 4;
        this.f17166w = eVar;
    }

    public /* synthetic */ m(e eVar, C0670q c0670q, C0745e c0745e) {
        this.f17165v = 9;
        this.f17166w = eVar;
    }
}
