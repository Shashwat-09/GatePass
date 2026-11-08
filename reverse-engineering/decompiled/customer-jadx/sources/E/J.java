package E;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.RemoteInput;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Icon;
import android.location.Location;
import android.view.MenuItem;
import android.view.ViewConfiguration;
import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.StandardCopyOption;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class J {
    public static Notification.Builder a(Context context, String str) {
        return new Notification.Builder(context, str);
    }

    public static void b(NotificationManager notificationManager, NotificationChannel notificationChannel) {
        notificationManager.createNotificationChannel(notificationChannel);
    }

    public static Icon c(Bitmap bitmap) {
        return Icon.createWithAdaptiveBitmap(bitmap);
    }

    public static float d(Location location) {
        return location.getBearingAccuracyDegrees();
    }

    public static List e(NotificationManager notificationManager) {
        return notificationManager.getNotificationChannels();
    }

    public static float f(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHorizontalScrollFactor();
    }

    public static float g(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledVerticalScrollFactor();
    }

    public static float h(Location location) {
        return location.getSpeedAccuracyMetersPerSecond();
    }

    public static float i(Location location) {
        return location.getVerticalAccuracyMeters();
    }

    public static boolean j(Location location) {
        return location.hasBearingAccuracy();
    }

    public static boolean k(Location location) {
        return location.hasSpeedAccuracy();
    }

    public static boolean l(Location location) {
        return location.hasVerticalAccuracy();
    }

    public static boolean m(File file, File file2) {
        try {
            Files.move(file.toPath(), file2.toPath(), StandardCopyOption.REPLACE_EXISTING);
            return true;
        } catch (IOException unused) {
            return false;
        }
    }

    public static void n(RemoteInput.Builder builder, String str) {
        builder.setAllowDataType(str, true);
    }

    public static void o(MenuItem menuItem, char c8, int i8) {
        menuItem.setAlphabeticShortcut(c8, i8);
    }

    public static void p(Notification.Builder builder) {
        builder.setBadgeIconType(0);
    }

    public static void q(Notification.Builder builder, boolean z7) {
        builder.setColorized(z7);
    }

    public static void r(MenuItem menuItem, CharSequence charSequence) {
        menuItem.setContentDescription(charSequence);
    }

    public static void s(Notification.Builder builder, int i8) {
        builder.setGroupAlertBehavior(i8);
    }

    public static void t(MenuItem menuItem, ColorStateList colorStateList) {
        menuItem.setIconTintList(colorStateList);
    }

    public static void u(MenuItem menuItem, PorterDuff.Mode mode) {
        menuItem.setIconTintMode(mode);
    }

    public static void v(MenuItem menuItem, char c8, int i8) {
        menuItem.setNumericShortcut(c8, i8);
    }

    public static void w(Notification.Builder builder) {
        builder.setSettingsText(null);
    }

    public static void x(Notification.Builder builder, String str) {
        builder.setShortcutId(str);
    }

    public static void y(Notification.Builder builder, long j) {
        builder.setTimeoutAfter(j);
    }

    public static void z(MenuItem menuItem, CharSequence charSequence) {
        menuItem.setTooltipText(charSequence);
    }
}
