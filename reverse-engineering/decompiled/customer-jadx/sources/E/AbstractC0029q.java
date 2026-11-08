package E;

import android.app.Notification;
import android.graphics.drawable.Icon;
import android.os.Parcelable;

/* JADX INFO: renamed from: E.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0029q {
    public static void b(Notification.Builder builder, Icon icon) {
        builder.setLargeIcon(icon);
    }

    public static Parcelable a(Icon icon) {
        return icon;
    }
}
