package p007a6;

import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.app.job.JobWorkItem;
import android.content.Intent;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class l {
    public static /* synthetic */ NotificationChannel b(int i8, CharSequence charSequence, String str) {
        return new NotificationChannel(str, charSequence, i8);
    }

    public static /* bridge */ /* synthetic */ NotificationChannel d(Object obj) {
        return (NotificationChannel) obj;
    }

    public static /* synthetic */ NotificationChannelGroup e(String str, String str2) {
        return new NotificationChannelGroup(str, str2);
    }

    public static /* synthetic */ JobWorkItem f(Intent intent) {
        return new JobWorkItem(intent);
    }

    public static /* synthetic */ void l() {
    }
}
