package Z;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public abstract class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C0144v f2588a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public CharSequence f2589b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public CharSequence f2590c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f2591d = false;

    public void a(Bundle bundle) {
        if (this.f2591d) {
            bundle.putCharSequence("android.summaryText", this.f2590c);
        }
        CharSequence charSequence = this.f2589b;
        if (charSequence != null) {
            bundle.putCharSequence("android.title.big", charSequence);
        }
        String strC = c();
        if (strC != null) {
            bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", strC);
        }
    }

    public abstract void b(T t5);

    public String c() {
        return null;
    }

    public void d(Bundle bundle) {
        if (bundle.containsKey("android.summaryText")) {
            this.f2590c = bundle.getCharSequence("android.summaryText");
            this.f2591d = true;
        }
        this.f2589b = bundle.getCharSequence("android.title.big");
    }
}
