package p002a2;

import B.C0027o;
import C2.j;
import android.os.Bundle;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2759a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f2760b = new j();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2761c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Bundle f2762d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f2763e;

    public n(int i5, int i6, Bundle bundle, int i7) {
        this.f2763e = i7;
        this.f2759a = i5;
        this.f2761c = i6;
        this.f2762d = bundle;
    }

    public final boolean a() {
        switch (this.f2763e) {
            case 0:
                return true;
            default:
                return false;
        }
    }

    public final void b(C0027o c0027o) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            Log.d("MessengerIpcClient", "Failing " + toString() + " with " + c0027o.toString());
        }
        this.f2760b.a(c0027o);
    }

    public final void c(Bundle bundle) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            Log.d("MessengerIpcClient", "Finishing " + toString() + " with " + String.valueOf(bundle));
        }
        this.f2760b.b(bundle);
    }

    public final String toString() {
        return "Request { what=" + this.f2761c + " id=" + this.f2759a + " oneWay=" + a() + "}";
    }
}
