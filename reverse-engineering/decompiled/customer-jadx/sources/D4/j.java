package D4;

import android.app.NotificationChannel;
import android.graphics.drawable.AdaptiveIconDrawable;
import android.graphics.drawable.Drawable;
import android.view.autofill.AutofillManager;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class j {
    public static /* synthetic */ NotificationChannel c(String str) {
        return new NotificationChannel("fcm_fallback_notification_channel", str, 3);
    }

    public static /* bridge */ /* synthetic */ AutofillManager l(Object obj) {
        return (AutofillManager) obj;
    }

    public static /* bridge */ /* synthetic */ Class m() {
        return AutofillManager.class;
    }

    public static /* synthetic */ Locale.LanguageRange o(String str) {
        return new Locale.LanguageRange(str);
    }

    public static /* synthetic */ void q() {
    }

    public static /* bridge */ /* synthetic */ boolean y(Drawable drawable) {
        return drawable instanceof AdaptiveIconDrawable;
    }
}
