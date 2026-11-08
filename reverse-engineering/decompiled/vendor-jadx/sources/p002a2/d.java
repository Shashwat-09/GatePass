package p002a2;

import C2.a;
import C2.h;
import C2.i;
import C2.o;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements a, h {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final /* synthetic */ d f2733Q = new d(0);

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final /* synthetic */ d f2734R = new d(1);

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final /* synthetic */ d f2735S = new d(2);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f2736P;

    public /* synthetic */ d(int i5) {
        this.f2736P = i5;
    }

    @Override // C2.h
    public o a(Object obj) {
        Bundle bundle = (Bundle) obj;
        int i5 = b.f2723h;
        return (bundle == null || !bundle.containsKey("google.messenger")) ? p000a.a.e(bundle) : p000a.a.e(null);
    }

    @Override // C2.a
    public Object h(i iVar) throws IOException {
        switch (this.f2736P) {
            case 0:
                if (iVar.f()) {
                    return (Bundle) iVar.d();
                }
                if (Log.isLoggable("Rpc", 3)) {
                    Log.d("Rpc", "Error making request: ".concat(String.valueOf(iVar.c())));
                }
                throw new IOException("SERVICE_NOT_AVAILABLE", iVar.c());
            default:
                Intent intent = (Intent) ((Bundle) iVar.d()).getParcelable("notification_data");
                if (intent != null) {
                    return new a(intent);
                }
                return null;
        }
    }
}
