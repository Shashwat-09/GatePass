package Z;

import android.app.Notification;
import android.app.PendingIntent;
import android.app.Person;
import android.graphics.drawable.Icon;

/* JADX INFO: renamed from: Z.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0148z {
    public static Notification.CallStyle a(Person person, PendingIntent pendingIntent, PendingIntent pendingIntent2) {
        return Notification.CallStyle.forIncomingCall(person, pendingIntent, pendingIntent2);
    }

    public static Notification.CallStyle b(Person person, PendingIntent pendingIntent) {
        return Notification.CallStyle.forOngoingCall(person, pendingIntent);
    }

    public static Notification.CallStyle c(Person person, PendingIntent pendingIntent, PendingIntent pendingIntent2) {
        return Notification.CallStyle.forScreeningCall(person, pendingIntent, pendingIntent2);
    }

    public static Notification.CallStyle d(Notification.CallStyle callStyle, int i5) {
        return callStyle.setAnswerButtonColorHint(i5);
    }

    public static Notification.Action.Builder e(Notification.Action.Builder builder, boolean z5) {
        return builder.setAuthenticationRequired(z5);
    }

    public static Notification.CallStyle f(Notification.CallStyle callStyle, int i5) {
        return callStyle.setDeclineButtonColorHint(i5);
    }

    public static Notification.CallStyle g(Notification.CallStyle callStyle, boolean z5) {
        return callStyle.setIsVideo(z5);
    }

    public static Notification.CallStyle h(Notification.CallStyle callStyle, Icon icon) {
        return callStyle.setVerificationIcon(icon);
    }

    public static Notification.CallStyle i(Notification.CallStyle callStyle, CharSequence charSequence) {
        return callStyle.setVerificationText(charSequence);
    }
}
