package C3;

import android.app.Person;
import android.os.Parcelable;
import android.view.DisplayCutout;
import android.webkit.TracingConfig;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class t {
    public static /* bridge */ /* synthetic */ boolean A(Object obj) {
        return obj instanceof DisplayCutout;
    }

    public static /* bridge */ /* synthetic */ Person b(Parcelable parcelable) {
        return (Person) parcelable;
    }

    public static /* bridge */ /* synthetic */ DisplayCutout h(Object obj) {
        return (DisplayCutout) obj;
    }

    public static /* synthetic */ TracingConfig.Builder i() {
        return new TracingConfig.Builder();
    }
}
