package B1;

import C2.i;
import D1.v;
import P3.o;
import android.location.Location;
import java.util.HashMap;
import p065o2.g;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements C1.a, v, C2.d {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f406P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ o f407Q;

    public /* synthetic */ f(o oVar, int i5) {
        this.f406P = i5;
        this.f407Q = oVar;
    }

    @Override // D1.v
    public void a(Location location) {
        this.f407Q.success(g.a(location));
    }

    @Override // C1.a
    public void b(C1.b bVar) {
        switch (this.f406P) {
            case 1:
                this.f407Q.error(bVar.toString(), bVar.a(), null);
                break;
            default:
                this.f407Q.error(bVar.toString(), bVar.a(), null);
                break;
        }
    }

    @Override // C2.d
    public void w(i iVar) {
        boolean zF = iVar.f();
        o oVar = this.f407Q;
        if (zF) {
            oVar.success(iVar.d());
            return;
        }
        Exception excC = iVar.c();
        String message = excC != null ? excC.getMessage() : null;
        HashMap map = new HashMap();
        map.put("code", "unknown");
        if (excC != null) {
            map.put("message", excC.getMessage());
        } else {
            map.put("message", "An unknown error has occurred.");
        }
        oVar.error("firebase_messaging", message, map);
    }

    public /* synthetic */ f(W3.f fVar, o oVar) {
        this.f406P = 6;
        this.f407Q = oVar;
    }
}
