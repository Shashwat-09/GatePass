package p149v3;

import C3.b;
import E.C0021i;
import E.C0025m;
import E.C0027o;
import X2.c;
import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.FragmentManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.Log;
import android.util.TypedValue;
import androidx.core.graphics.drawable.IconCompat;
import com.google.android.gms.common.api.GoogleApiActivity;
import org.apache.tika.utils.StringUtils;
import p046g0.A;
import p046g0.N;
import p164x3.f;
import p168y3.p;
import p168y3.q;
import p168y3.z;

/* JADX INFO: loaded from: classes.dex */
public final class e extends f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f15407c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e f15408d = new e();

    public static AlertDialog d(Activity activity, int i8, q qVar, DialogInterface.OnCancelListener onCancelListener) {
        String string;
        if (i8 == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        activity.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        AlertDialog.Builder builder = "Theme.Dialog.Alert".equals(activity.getResources().getResourceEntryName(typedValue.resourceId)) ? new AlertDialog.Builder(activity, 5) : null;
        if (builder == null) {
            builder = new AlertDialog.Builder(activity);
        }
        builder.setMessage(p.b(activity, i8));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        Resources resources = activity.getResources();
        if (i8 == 1) {
            string = resources.getString(com.showmates.R.string.common_google_play_services_install_button);
        } else if (i8 != 2) {
            string = i8 != 3 ? resources.getString(R.string.ok) : resources.getString(com.showmates.R.string.common_google_play_services_enable_button);
        } else {
            string = resources.getString(com.showmates.R.string.common_google_play_services_update_button);
        }
        if (string != null) {
            builder.setPositiveButton(string, qVar);
        }
        String strC = p.c(activity, i8);
        if (strC != null) {
            builder.setTitle(strC);
        }
        Log.w("GoogleApiAvailability", c.o("Creating dialog for Google Play services availability issue. ConnectionResult=", i8), new IllegalArgumentException());
        return builder.create();
    }

    public static void e(Activity activity, AlertDialog alertDialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof A) {
                N nL = ((A) activity).l();
                i iVar = new i();
                z.h(alertDialog, "Cannot display null dialog");
                alertDialog.setOnCancelListener(null);
                alertDialog.setOnDismissListener(null);
                iVar.f15419F0 = alertDialog;
                if (onCancelListener != null) {
                    iVar.f15420G0 = onCancelListener;
                }
                iVar.Q(nL, str);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        c cVar = new c();
        z.h(alertDialog, "Cannot display null dialog");
        alertDialog.setOnCancelListener(null);
        alertDialog.setOnDismissListener(null);
        cVar.f15401v = alertDialog;
        if (onCancelListener != null) {
            cVar.f15402w = onCancelListener;
        }
        cVar.show(fragmentManager, str);
    }

    public final void c(GoogleApiActivity googleApiActivity, int i8, GoogleApiActivity googleApiActivity2) {
        AlertDialog alertDialogD = d(googleApiActivity, i8, new q(super.a(i8, googleApiActivity, "d"), googleApiActivity, 0), googleApiActivity2);
        if (alertDialogD == null) {
            return;
        }
        e(googleApiActivity, alertDialogD, "GooglePlayServicesErrorDialog", googleApiActivity2);
    }

    public final void f(Context context, int i8, PendingIntent pendingIntent) {
        int i9;
        int i10;
        Log.w("GoogleApiAvailability", c.p("GMS core API Availability. ConnectionResult=", i8, ", tag=null"), new IllegalArgumentException());
        if (i8 == 18) {
            new j(this, context).sendEmptyMessageDelayed(1, 120000L);
            return;
        }
        if (pendingIntent == null) {
            if (i8 == 6) {
                Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
                return;
            }
            return;
        }
        String strE = i8 == 6 ? p.e(context, "common_google_play_services_resolution_required_title") : p.c(context, i8);
        if (strE == null) {
            strE = context.getResources().getString(com.showmates.R.string.common_google_play_services_notification_ticker);
        }
        String strD = (i8 == 6 || i8 == 19) ? p.d(context, "common_google_play_services_resolution_required_text", p.a(context)) : p.b(context, i8);
        Resources resources = context.getResources();
        Object systemService = context.getSystemService("notification");
        z.g(systemService);
        NotificationManager notificationManager = (NotificationManager) systemService;
        C0027o c0027o = new C0027o(context, null);
        c0027o.f1478u = true;
        c0027o.c(16, true);
        c0027o.f1463e = C0027o.b(strE);
        C0025m c0025m = new C0025m(0);
        c0025m.f1450f = C0027o.b(strD);
        c0027o.f(c0025m);
        PackageManager packageManager = context.getPackageManager();
        if (b.f974c == null) {
            b.f974c = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        if (b.f974c.booleanValue()) {
            c0027o.G.icon = context.getApplicationInfo().icon;
            c0027o.f1468k = 2;
            if (b.d(context)) {
                i9 = 2;
                c0027o.f1460b.add(new C0021i(IconCompat.g(null, StringUtils.EMPTY, 2131165309), resources.getString(com.showmates.R.string.common_open_on_phone), pendingIntent, new Bundle(), null, null, true, true, false));
            } else {
                i9 = 2;
                c0027o.f1465g = pendingIntent;
            }
        } else {
            i9 = 2;
            c0027o.G.icon = R.drawable.stat_sys_warning;
            c0027o.G.tickerText = C0027o.b(resources.getString(com.showmates.R.string.common_google_play_services_notification_ticker));
            c0027o.G.when = System.currentTimeMillis();
            c0027o.f1465g = pendingIntent;
            c0027o.f1464f = C0027o.b(strD);
        }
        if (b.b()) {
            if (!b.b()) {
                throw new IllegalStateException();
            }
            synchronized (f15407c) {
            }
            NotificationChannel notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
            String string = context.getResources().getString(com.showmates.R.string.common_google_play_services_notification_channel_name);
            if (notificationChannel == null) {
                notificationManager.createNotificationChannel(org.apache.tika.sax.b.c(string));
            } else if (!string.contentEquals(notificationChannel.getName())) {
                notificationChannel.setName(string);
                notificationManager.createNotificationChannel(notificationChannel);
            }
            c0027o.f1452B = "com.google.android.gms.availability";
        }
        Notification notificationA = c0027o.a();
        if (i8 == 1 || i8 == i9 || i8 == 3) {
            g.f15411a.set(false);
            i10 = 10436;
        } else {
            i10 = 39789;
        }
        notificationManager.notify(i10, notificationA);
    }

    public final void g(Activity activity, f fVar, int i8, DialogInterface.OnCancelListener onCancelListener) {
        AlertDialog alertDialogD = d(activity, i8, new q(super.a(i8, activity, "d"), fVar, 1), onCancelListener);
        if (alertDialogD == null) {
            return;
        }
        e(activity, alertDialogD, "GooglePlayServicesErrorDialog", onCancelListener);
    }
}
