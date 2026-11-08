package E;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public abstract class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C0027o f1375a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public CharSequence f1376b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public CharSequence f1377c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f1378d = false;

    public void a(Bundle bundle) {
        if (this.f1378d) {
            bundle.putCharSequence("android.summaryText", this.f1377c);
        }
        CharSequence charSequence = this.f1376b;
        if (charSequence != null) {
            bundle.putCharSequence("android.title.big", charSequence);
        }
        String strC = c();
        if (strC != null) {
            bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", strC);
        }
    }

    public abstract void b(C1.H h5);

    public String c() {
        return null;
    }

    public void d(Bundle bundle) {
        if (bundle.containsKey("android.summaryText")) {
            this.f1377c = bundle.getCharSequence("android.summaryText");
            this.f1378d = true;
        }
        this.f1376b = bundle.getCharSequence("android.title.big");
    }
}
