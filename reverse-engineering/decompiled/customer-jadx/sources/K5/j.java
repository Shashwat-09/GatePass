package K5;

import android.os.Handler;
import p038e6.o;
import p172z0.D;
import p172z0.F;
import p172z0.m;
import p172z0.z;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements p132t0.i {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f3123v;

    public /* synthetic */ j(long j) {
        this.f3123v = j;
    }

    @Override // p132t0.i
    public void a(Object obj) {
        o oVar;
        z zVar = (z) obj;
        D d8 = zVar.f17248b;
        if (zVar.equals(d8.j) && (oVar = d8.f17052n) != null) {
            F f4 = (F) oVar.f10686w;
            f4.f17078o1 = true;
            p048g3.e eVar = f4.f17067d1;
            Handler handler = (Handler) eVar.f11136w;
            if (handler != null) {
                handler.post(new m(eVar, this.f3123v));
            }
        }
    }
}
