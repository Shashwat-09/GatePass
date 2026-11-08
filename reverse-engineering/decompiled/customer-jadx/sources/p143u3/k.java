package p143u3;

import G5.a;
import V3.i;
import android.os.Bundle;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15249a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f15250b = new i();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15251c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Bundle f15252d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f15253e;

    public k(int i8, int i9, Bundle bundle, int i10) {
        this.f15253e = i10;
        this.f15249a = i8;
        this.f15251c = i9;
        this.f15252d = bundle;
    }

    public final boolean a() {
        switch (this.f15253e) {
            case 0:
                return true;
            default:
                return false;
        }
    }

    public final void b(a aVar) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            Log.d("MessengerIpcClient", "Failing " + toString() + " with " + aVar.toString());
        }
        this.f15250b.a(aVar);
    }

    public final void c(Bundle bundle) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            Log.d("MessengerIpcClient", "Finishing " + toString() + " with " + String.valueOf(bundle));
        }
        this.f15250b.b(bundle);
    }

    public final String toString() {
        return "Request { what=" + this.f15251c + " id=" + this.f15249a + " oneWay=" + a() + "}";
    }
}
