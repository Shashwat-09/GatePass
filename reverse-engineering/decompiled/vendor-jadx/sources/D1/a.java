package D1;

import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f639a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f640b;

    public /* synthetic */ a(String str, String str2, boolean z5) {
        this.f639a = str;
        this.f640b = str2;
    }

    public void a(String str, String str2, Exception exc) {
        if (Log.isLoggable(this.f639a, 6)) {
            Log.e(str, c(str2), exc);
        }
    }

    public void b(String str) {
        if (Log.isLoggable(this.f639a, 4)) {
            Log.i("AutoZoom", c(str));
        }
    }

    public String c(String str) {
        String str2 = this.f640b;
        return str2 == null ? str : str2.concat(str);
    }

    public a(String str, String str2) {
        p022e2.u.b(str.length() <= 23, "tag \"%s\" is longer than the %d character maximum", str, 23);
        this.f639a = str;
        this.f640b = (str2 == null || str2.length() <= 0) ? null : str2;
    }
}
