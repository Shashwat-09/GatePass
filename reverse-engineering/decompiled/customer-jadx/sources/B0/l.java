package B0;

import android.net.Uri;
import java.util.ArrayList;
import p116q0.C0670q;
import p129s4.L;

/* JADX INFO: loaded from: classes.dex */
public final class l extends m {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final j f468A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final A3.b f469B;

    public l(C0670q c0670q, L l5, r rVar, ArrayList arrayList) {
        super(c0670q, l5, rVar, arrayList);
        Uri.parse(((b) l5.get(0)).f419a);
        long j = rVar.f486e;
        j jVar = j <= 0 ? null : new j(rVar.f485d, j, null);
        this.f468A = jVar;
        this.f469B = jVar == null ? new A3.b(new j(0L, -1L, null), 1) : null;
    }

    @Override // B0.m
    public final String a() {
        return null;
    }

    @Override // B0.m
    public final A0.m c() {
        return this.f469B;
    }

    @Override // B0.m
    public final j d() {
        return this.f468A;
    }
}
