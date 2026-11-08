package Z;

import android.app.AlarmManager;
import android.app.PendingIntent;

/* JADX INFO: renamed from: Z.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0132i {
    public static AlarmManager.AlarmClockInfo a(long j, PendingIntent pendingIntent) {
        return new AlarmManager.AlarmClockInfo(j, pendingIntent);
    }

    public static void b(AlarmManager alarmManager, Object obj, PendingIntent pendingIntent) {
        alarmManager.setAlarmClock((AlarmManager.AlarmClockInfo) obj, pendingIntent);
    }
}
