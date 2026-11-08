package Z;

import android.app.Notification;
import android.content.LocusId;

/* JADX INFO: loaded from: classes.dex */
public abstract class Q {
    public static Notification.Builder a(Notification.Builder builder, boolean z5) {
        return builder.setAllowSystemGeneratedContextualActions(z5);
    }

    public static Notification.Builder b(Notification.Builder builder, Notification.BubbleMetadata bubbleMetadata) {
        return builder.setBubbleMetadata(bubbleMetadata);
    }

    public static Notification.Action.Builder c(Notification.Action.Builder builder, boolean z5) {
        return builder.setContextual(z5);
    }

    public static Notification.Builder d(Notification.Builder builder, Object obj) {
        return builder.setLocusId((LocusId) obj);
    }
}
