package E;

import android.app.Notification;
import android.app.Person;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public abstract class A {
    public static Notification.MessagingStyle.Message b(CharSequence charSequence, long j, Person person) {
        return new Notification.MessagingStyle.Message(charSequence, j, person);
    }

    public static Parcelable a(Person person) {
        return person;
    }
}
