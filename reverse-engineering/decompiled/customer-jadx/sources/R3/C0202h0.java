package R3;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import p058h6.C0557i;

/* JADX INFO: renamed from: R3.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0202h0 extends M1.i0 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0208j0 f5907h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0202h0(C0208j0 c0208j0) {
        super(20);
        this.f5907h = c0208j0;
    }

    @Override // M1.i0
    public final Object c(Object obj) {
        String str = (String) obj;
        p168y3.z.d(str);
        C0208j0 c0208j0 = this.f5907h;
        c0208j0.l();
        p168y3.z.d(str);
        C0219n c0219n = c0208j0.f5334w.f5543x;
        L1.S(c0219n);
        B1.k kVarS0 = c0219n.s0(str);
        if (kVarS0 == null) {
            return null;
        }
        V v2 = ((C0229q0) c0208j0.f6144v).f6015A;
        C0229q0.l(v2);
        v2.f5706I.c(str, "Populate EES config from database on cache miss. appId");
        c0208j0.s(str, c0208j0.t((byte[]) kVarS0.f552w, str));
        C0202h0 c0202h0 = c0208j0.f5926E;
        c0202h0.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        synchronized (((p009b0.c) c0202h0.f3582g)) {
            Set<Map.Entry> setEntrySet = ((LinkedHashMap) ((C0557i) c0202h0.f3581f).f11343w).entrySet();
            p166x6.h.e(setEntrySet, "map.entries");
            for (Map.Entry entry : setEntrySet) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return (com.google.android.gms.internal.measurement.E) linkedHashMap.get(str);
    }
}
