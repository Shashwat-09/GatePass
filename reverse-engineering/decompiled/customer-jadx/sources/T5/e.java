package T5;

import android.location.Location;
import com.google.android.gms.internal.measurement.AbstractC0417f2;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements V3.c, p062i2.a, p069j2.m {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f6489v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ h f6490w;

    public /* synthetic */ e(h hVar, int i8) {
        this.f6489v = i8;
        this.f6490w = hVar;
    }

    @Override // p069j2.m
    public void a(Location location) {
        this.f6490w.a(AbstractC0417f2.n(location));
    }

    @Override // V3.c
    public void f(V3.h hVar) {
        boolean zF = hVar.f();
        h hVar2 = this.f6490w;
        if (zF) {
            hVar2.a(hVar.d());
            return;
        }
        Exception excC = hVar.c();
        String message = excC != null ? excC.getMessage() : null;
        HashMap map = new HashMap();
        map.put("code", "unknown");
        if (excC != null) {
            map.put("message", excC.getMessage());
        } else {
            map.put("message", "An unknown error has occurred.");
        }
        hVar2.c("firebase_messaging", message, map);
    }

    @Override // p062i2.a
    public void onError(int i8) {
        switch (this.f6489v) {
            case 3:
                this.f6490w.c(X2.c.d(i8), X2.c.c(i8), null);
                break;
            default:
                this.f6490w.c(X2.c.d(i8), X2.c.c(i8), null);
                break;
        }
    }

    public /* synthetic */ e(p007a6.f fVar, h hVar) {
        this.f6489v = 1;
        this.f6490w = hVar;
    }
}
