package E;

import android.app.Notification;
import android.app.RemoteInput;
import android.content.Context;
import android.graphics.Insets;

/* JADX INFO: renamed from: E.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0017e {
    public static String a(Context context) {
        return context.getOpPackageName();
    }

    public static Insets b(int i8, int i9, int i10, int i11) {
        return Insets.of(i8, i9, i10, i11);
    }

    public static void c(Notification.Builder builder, boolean z7) {
        builder.setAllowSystemGeneratedContextualActions(z7);
    }

    public static void d(Notification.Builder builder) {
        builder.setBubbleMetadata(null);
    }

    public static void e(Notification.Action.Builder builder, boolean z7) {
        builder.setContextual(z7);
    }

    public static void f(RemoteInput.Builder builder) {
        builder.setEditChoicesBeforeSending(0);
    }
}
