package Z;

import android.app.AlarmManager;
import android.app.PendingIntent;

/* JADX INFO: renamed from: Z.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0133j {
    public static void a(AlarmManager alarmManager, int i5, long j, PendingIntent pendingIntent) {
        alarmManager.setAndAllowWhileIdle(i5, j, pendingIntent);
    }

    public static void b(AlarmManager alarmManager, int i5, long j, PendingIntent pendingIntent) {
        alarmManager.setExactAndAllowWhileIdle(i5, j, pendingIntent);
    }
}
