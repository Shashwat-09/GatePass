package p175z4;

import K4.a;
import K4.b;
import com.google.android.gms.internal.measurement.C0430i0;
import com.google.android.gms.internal.measurement.C0450m0;
import p168y3.z;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ c f17326a = new c();

    @Override // K4.b
    public final void a(a aVar) {
        boolean z7 = aVar.f3067a.f16447a;
        synchronized (b.class) {
            b bVar = b.f17324b;
            z.g(bVar);
            C0450m0 c0450m0 = (C0450m0) bVar.f17325a.f396w;
            c0450m0.a(new C0430i0(c0450m0, z7));
        }
    }
}
