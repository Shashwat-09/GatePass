package B1;

import D1.h;
import D1.l;
import D1.v;
import P3.o;
import android.location.Location;
import java.util.HashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import p053m.w1;
import p065o2.g;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements v, C1.a {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ w1 f401P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ boolean[] f402Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ l f403R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final /* synthetic */ String f404S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final /* synthetic */ o f405T;

    public /* synthetic */ e(w1 w1Var, boolean[] zArr, l lVar, String str, o oVar) {
        this.f401P = w1Var;
        this.f402Q = zArr;
        this.f403R = lVar;
        this.f404S = str;
        this.f405T = oVar;
    }

    @Override // D1.v
    public void a(Location location) {
        boolean[] zArr = this.f402Q;
        if (zArr[0]) {
            return;
        }
        zArr[0] = true;
        w1 w1Var = this.f401P;
        CopyOnWriteArrayList copyOnWriteArrayList = ((h) w1Var.f6437R).f666P;
        l lVar = this.f403R;
        copyOnWriteArrayList.remove(lVar);
        lVar.c();
        ((HashMap) w1Var.f6439T).remove(this.f404S);
        this.f405T.success(g.a(location));
    }

    @Override // C1.a
    public void b(C1.b bVar) {
        boolean[] zArr = this.f402Q;
        if (zArr[0]) {
            return;
        }
        zArr[0] = true;
        w1 w1Var = this.f401P;
        CopyOnWriteArrayList copyOnWriteArrayList = ((h) w1Var.f6437R).f666P;
        l lVar = this.f403R;
        copyOnWriteArrayList.remove(lVar);
        lVar.c();
        ((HashMap) w1Var.f6439T).remove(this.f404S);
        this.f405T.error(bVar.toString(), bVar.a(), null);
    }
}
