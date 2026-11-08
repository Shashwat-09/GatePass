package Z;

import android.app.Notification;

/* JADX INFO: loaded from: classes.dex */
public abstract class D {
    public static Notification.MessagingStyle a(Notification.MessagingStyle messagingStyle, Notification.MessagingStyle.Message message) {
        return messagingStyle.addHistoricMessage(message);
    }
}
