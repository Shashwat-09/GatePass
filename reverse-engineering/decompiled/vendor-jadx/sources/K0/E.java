package K0;

import android.net.Uri;

/* JADX INFO: loaded from: classes.dex */
public final class E extends C0113b {
    @Override // K0.AbstractC0114c
    public final boolean b() {
        if (!super.b() || !J0.d.a("MULTI_PROCESS")) {
            return false;
        }
        Uri uri = J0.y.f1351a;
        if (F.f1433F.b()) {
            return H.f1469a.getStatics().isMultiProcessEnabled();
        }
        throw F.a();
    }
}
