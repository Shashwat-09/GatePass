package B0;

import java.math.RoundingMode;
import java.util.Collections;
import java.util.List;
import p116q0.C0670q;
import p129s4.L;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public abstract class m {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final C0670q f470v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final L f471w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final long f472x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final List f473y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final j f474z;

    public m(C0670q c0670q, List list, s sVar, List list2) {
        G3.h.g(!list.isEmpty());
        this.f470v = c0670q;
        this.f471w = L.l(list);
        this.f473y = list2 == null ? Collections.EMPTY_LIST : Collections.unmodifiableList(list2);
        this.f474z = sVar.a(this);
        long j = sVar.f489c;
        long j3 = sVar.f488b;
        String str = D.f14842a;
        this.f472x = D.U(j, 1000000L, j3, RoundingMode.DOWN);
    }

    public abstract String a();

    public abstract A0.m c();

    public abstract j d();
}
