package p143u3;

import V3.a;
import V3.g;
import V3.h;
import V3.n;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.internal.measurement.B1;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements a, g {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ d f15232w = new d(0);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ d f15233x = new d(1);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ d f15234y = new d(2);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f15235v;

    public /* synthetic */ d(int i8) {
        this.f15235v = i8;
    }

    @Override // V3.g
    public n a(Object obj) {
        Bundle bundle = (Bundle) obj;
        int i8 = b.f15222h;
        return (bundle == null || !bundle.containsKey("google.messenger")) ? B1.j(bundle) : B1.j(null);
    }

    @Override // V3.a
    public Object s(h hVar) throws IOException {
        switch (this.f15235v) {
            case 0:
                if (hVar.f()) {
                    return (Bundle) hVar.d();
                }
                if (Log.isLoggable("Rpc", 3)) {
                    Log.d("Rpc", "Error making request: ".concat(String.valueOf(hVar.c())));
                }
                throw new IOException("SERVICE_NOT_AVAILABLE", hVar.c());
            default:
                Intent intent = (Intent) ((Bundle) hVar.d()).getParcelable("notification_data");
                if (intent != null) {
                    return new a(intent);
                }
                return null;
        }
    }
}
