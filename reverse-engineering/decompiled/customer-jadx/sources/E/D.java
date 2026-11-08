package E;

import android.app.Notification;
import android.graphics.drawable.Icon;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class D {
    public static void a(Notification.ProgressStyle progressStyle, int i8) {
        progressStyle.setProgress(i8);
    }

    public static void b(Notification.ProgressStyle progressStyle, Icon icon) {
        progressStyle.setProgressEndIcon(icon);
    }

    public static void c(Notification.ProgressStyle progressStyle, boolean z7) {
        progressStyle.setProgressIndeterminate(z7);
    }

    public static void d(Notification.ProgressStyle progressStyle, List<E> list) {
        for (E e2 : list) {
            progressStyle.addProgressPoint(new Notification.ProgressStyle.Point(e2.f1362a).setColor(e2.f1364c).setId(e2.f1363b));
        }
    }

    public static void e(Notification.ProgressStyle progressStyle, List<F> list) {
        for (F f4 : list) {
            progressStyle.addProgressSegment(new Notification.ProgressStyle.Segment(f4.f1365a).setColor(f4.f1367c).setId(f4.f1366b));
        }
    }

    public static void f(Notification.ProgressStyle progressStyle, Icon icon) {
        progressStyle.setProgressStartIcon(icon);
    }

    public static void g(Notification.ProgressStyle progressStyle, Icon icon) {
        progressStyle.setProgressTrackerIcon(icon);
    }

    public static void h(Notification.ProgressStyle progressStyle, boolean z7) {
        progressStyle.setStyledByProgress(z7);
    }
}
