package D1;

import android.app.NotificationChannel;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class b {
    public static /* synthetic */ void A() {
    }

    public static /* synthetic */ NotificationChannel c(String str) {
        return new NotificationChannel("geolocator_channel_01", str, 0);
    }

    public static /* synthetic */ Locale.LanguageRange l(String str) {
        return new Locale.LanguageRange(str);
    }

    public static /* synthetic */ void n() {
    }
}
