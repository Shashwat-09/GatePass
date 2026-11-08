package p092u2;

import D1.a;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class L8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ EnumC0510i6 f7518a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ float f7519b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ J8 f7520c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ float f7521d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ M8 f7522e;

    public L8(M8 m8, EnumC0510i6 enumC0510i6, float f5, J8 j8, float f6) {
        this.f7518a = enumC0510i6;
        this.f7519b = f5;
        this.f7520c = j8;
        this.f7521d = f6;
        this.f7522e = m8;
    }

    public final void a(Throwable th) {
        a aVar = M8.f7530s;
        String str = "Unable to set zoom to " + this.f7521d;
        if (Log.isLoggable(aVar.f639a, 5)) {
            Log.w("AutoZoom", aVar.c(str), th);
        }
        this.f7522e.f7532b.set(false);
    }
}
