package Z;

import android.app.Notification;
import android.app.PendingIntent;
import android.graphics.drawable.Icon;
import android.os.Parcelable;

/* JADX INFO: renamed from: Z.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0146x {
    public static Notification.Action.Builder b(Icon icon, CharSequence charSequence, PendingIntent pendingIntent) {
        return new Notification.Action.Builder(icon, charSequence, pendingIntent);
    }

    public static void c(Notification.Builder builder, Icon icon) {
        builder.setLargeIcon(icon);
    }

    public static Parcelable a(Icon icon) {
        return icon;
    }
}
