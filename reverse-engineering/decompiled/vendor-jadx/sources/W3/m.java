package W3;

import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.app.job.JobWorkItem;
import android.content.Intent;
import android.graphics.drawable.AdaptiveIconDrawable;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class m {
    public static /* synthetic */ NotificationChannel b(int i5, CharSequence charSequence, String str) {
        return new NotificationChannel(str, charSequence, i5);
    }

    public static /* synthetic */ NotificationChannel d(String str) {
        return new NotificationChannel("fcm_fallback_notification_channel", str, 3);
    }

    public static /* synthetic */ NotificationChannelGroup e(String str, String str2) {
        return new NotificationChannelGroup(str, str2);
    }

    public static /* synthetic */ JobWorkItem f(Intent intent) {
        return new JobWorkItem(intent);
    }

    public static /* bridge */ /* synthetic */ boolean t(Drawable drawable) {
        return drawable instanceof AdaptiveIconDrawable;
    }

    public static /* synthetic */ NotificationChannel x(String str) {
        return new NotificationChannel("com.google.android.gms.availability", str, 4);
    }
}
