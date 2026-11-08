package R3;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import java.util.ArrayList;

/* JADX INFO: renamed from: R3.r0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0231r0 implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f6056v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ S1 f6057w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ BinderC0246x0 f6058x;

    public /* synthetic */ RunnableC0231r0(BinderC0246x0 binderC0246x0, S1 s2, int i8) {
        this.f6056v = i8;
        this.f6057w = s2;
        this.f6058x = binderC0246x0;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        switch (this.f6056v) {
            case 0:
                BinderC0246x0 binderC0246x0 = this.f6058x;
                binderC0246x0.f6117c.A();
                binderC0246x0.f6117c.W(this.f6057w);
                break;
            case 1:
                BinderC0246x0 binderC0246x1 = this.f6058x;
                binderC0246x1.f6117c.A();
                L1 l5 = binderC0246x1.f6117c;
                l5.b().k();
                l5.k0();
                S1 s2 = this.f6057w;
                p168y3.z.g(s2);
                String str = s2.f5660v;
                p168y3.z.d(str);
                int i8 = 0;
                if (l5.d0().u(null, E.f5463z0)) {
                    l5.e().getClass();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    int iS = l5.d0().s(null, E.f5428i0);
                    l5.d0();
                    long jLongValue = jCurrentTimeMillis - ((Long) E.f5415e.a(null)).longValue();
                    while (i8 < iS && l5.G(null, jLongValue)) {
                        i8++;
                    }
                } else {
                    l5.d0();
                    long jIntValue = ((Integer) E.f5434l.a(null)).intValue();
                    while (i8 < jIntValue && l5.G(str, 0L)) {
                        i8++;
                    }
                }
                if (l5.d0().u(null, E.f5355A0)) {
                    l5.b().k();
                    l5.F();
                }
                I1 i9 = l5.f5516E;
                int iE = X2.c.e(s2.f5659Z);
                i9.k();
                if (iE == 2 && !I1.n(str)) {
                    C0208j0 c0208j0 = i9.f5334w.f5541v;
                    L1.S(c0208j0);
                    com.google.android.gms.internal.measurement.H0 h0W = c0208j0.w(str);
                    if (h0W != null && h0W.D() && !h0W.E().q().isEmpty()) {
                        l5.a().f5706I.c(str, "[sgtm] Going background, trigger client side upload. appId");
                        l5.e().getClass();
                        l5.r(str, System.currentTimeMillis());
                        break;
                    }
                }
                break;
            case 2:
                BinderC0246x0 binderC0246x2 = this.f6058x;
                binderC0246x2.f6117c.A();
                L1 l8 = binderC0246x2.f6117c;
                l8.b().k();
                l8.k0();
                S1 s3 = this.f6057w;
                p168y3.z.d(s3.f5660v);
                l8.a0(s3);
                break;
            case 3:
                BinderC0246x0 binderC0246x3 = this.f6058x;
                binderC0246x3.f6117c.A();
                L1 l9 = binderC0246x3.f6117c;
                if (l9.f5530T != null) {
                    ArrayList arrayList = new ArrayList();
                    l9.f5531U = arrayList;
                    arrayList.addAll(l9.f5530T);
                }
                C0219n c0219n = l9.f5543x;
                L1.S(c0219n);
                C0229q0 c0229q0 = (C0229q0) c0219n.f6144v;
                S1 s8 = this.f6057w;
                String str2 = s8.f5660v;
                p168y3.z.g(str2);
                p168y3.z.d(str2);
                c0219n.k();
                c0219n.l();
                try {
                    SQLiteDatabase sQLiteDatabaseB0 = c0219n.b0();
                    String[] strArr = {str2};
                    int iDelete = sQLiteDatabaseB0.delete("apps", "app_id=?", strArr) + sQLiteDatabaseB0.delete("events", "app_id=?", strArr) + sQLiteDatabaseB0.delete("events_snapshot", "app_id=?", strArr) + sQLiteDatabaseB0.delete("user_attributes", "app_id=?", strArr) + sQLiteDatabaseB0.delete("conditional_properties", "app_id=?", strArr) + sQLiteDatabaseB0.delete("raw_events", "app_id=?", strArr) + sQLiteDatabaseB0.delete("raw_events_metadata", "app_id=?", strArr) + sQLiteDatabaseB0.delete("queue", "app_id=?", strArr) + sQLiteDatabaseB0.delete("audience_filter_values", "app_id=?", strArr) + sQLiteDatabaseB0.delete("main_event_params", "app_id=?", strArr) + sQLiteDatabaseB0.delete("default_event_params", "app_id=?", strArr) + sQLiteDatabaseB0.delete("trigger_uris", "app_id=?", strArr) + sQLiteDatabaseB0.delete("upload_queue", "app_id=?", strArr);
                    if (c0229q0.f6041y.u(null, E.f5429i1)) {
                        iDelete += sQLiteDatabaseB0.delete("no_data_mode_events", "app_id=?", strArr);
                    }
                    if (iDelete > 0) {
                        V v2 = c0229q0.f6015A;
                        C0229q0.l(v2);
                        v2.f5706I.d(str2, Integer.valueOf(iDelete), "Reset analytics data. app, records");
                    }
                } catch (SQLiteException e2) {
                    V v6 = c0229q0.f6015A;
                    C0229q0.l(v6);
                    v6.f5699A.d(V.s(str2), e2, "Error resetting analytics data. appId, error");
                }
                if (s8.f5638C) {
                    l9.W(s8);
                }
                break;
            case 4:
                BinderC0246x0 binderC0246x4 = this.f6058x;
                binderC0246x4.f6117c.A();
                L1 l10 = binderC0246x4.f6117c;
                l10.b().k();
                l10.k0();
                S1 s9 = this.f6057w;
                p168y3.z.d(s9.f5660v);
                l10.l0(s9);
                l10.m0(s9);
                break;
            case 5:
                L1 l11 = this.f6058x.f6117c;
                l11.A();
                l11.m0(this.f6057w);
                break;
            default:
                L1 l12 = this.f6058x.f6117c;
                l12.A();
                l12.l0(this.f6057w);
                break;
        }
    }
}
