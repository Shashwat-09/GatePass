package p122r0;

import N0.C0127y;
import Q0.t;
import R0.g;
import V0.n;
import android.content.Context;
import java.util.HashMap;
import p048g3.e;
import p129s4.j0;
import p161x0.C0749i;
import r4.q;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements q {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f14384v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Context f14385w;

    public /* synthetic */ c(Context context, int i8) {
        this.f14384v = i8;
        this.f14385w = context;
    }

    @Override // r4.q
    public final Object get() {
        g gVar;
        switch (this.f14384v) {
            case 0:
                return g.q(this.f14385w);
            case 1:
                return new C0749i(this.f14385w);
            case 2:
                return new C0127y(new e(this.f14385w, 11), new n());
            case 3:
                return new t(this.f14385w);
            default:
                Context context = this.f14385w;
                j0 j0Var = g.f5218p;
                synchronized (g.class) {
                    try {
                        if (g.f5224v == null) {
                            Context applicationContext = context == null ? null : context.getApplicationContext();
                            HashMap map = new HashMap(8);
                            map.put(0, 1000000L);
                            map.put(2, -9223372036854775807L);
                            map.put(3, -9223372036854775807L);
                            map.put(4, -9223372036854775807L);
                            map.put(5, -9223372036854775807L);
                            map.put(10, -9223372036854775807L);
                            map.put(9, -9223372036854775807L);
                            map.put(7, -9223372036854775807L);
                            g.f5224v = new g(applicationContext, map);
                        }
                        gVar = g.f5224v;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return gVar;
        }
    }
}
