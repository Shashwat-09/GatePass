package p055h2;

import T5.h;
import android.location.Location;
import com.google.android.gms.internal.measurement.AbstractC0417f2;
import java.util.HashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import p062i2.a;
import p069j2.c;
import p069j2.m;
import p095n.s1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements m, a {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ s1 f11220v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ boolean[] f11221w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ p069j2.e f11222x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ String f11223y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ h f11224z;

    public /* synthetic */ e(s1 s1Var, boolean[] zArr, p069j2.e eVar, String str, h hVar) {
        this.f11220v = s1Var;
        this.f11221w = zArr;
        this.f11222x = eVar;
        this.f11223y = str;
        this.f11224z = hVar;
    }

    @Override // p069j2.m
    public void a(Location location) {
        boolean[] zArr = this.f11221w;
        if (zArr[0]) {
            return;
        }
        zArr[0] = true;
        s1 s1Var = this.f11220v;
        CopyOnWriteArrayList copyOnWriteArrayList = ((c) s1Var.f13227x).f12436v;
        p069j2.e eVar = this.f11222x;
        copyOnWriteArrayList.remove(eVar);
        eVar.e();
        ((HashMap) s1Var.f13229z).remove(this.f11223y);
        this.f11224z.a(AbstractC0417f2.n(location));
    }

    @Override // p062i2.a
    public void onError(int i8) {
        boolean[] zArr = this.f11221w;
        if (zArr[0]) {
            return;
        }
        zArr[0] = true;
        s1 s1Var = this.f11220v;
        CopyOnWriteArrayList copyOnWriteArrayList = ((c) s1Var.f13227x).f12436v;
        p069j2.e eVar = this.f11222x;
        copyOnWriteArrayList.remove(eVar);
        eVar.e();
        ((HashMap) s1Var.f13229z).remove(this.f11223y);
        this.f11224z.c(X2.c.d(i8), X2.c.c(i8), null);
    }
}
