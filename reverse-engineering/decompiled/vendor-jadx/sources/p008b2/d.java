package p008b2;

import B.AbstractC0024l0;
import Z.C0139p;
import Z.C0142t;
import Z.C0144v;
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
import androidx.fragment.app.AbstractActivityC0184z;
import androidx.fragment.app.C0160a;
import androidx.fragment.app.O;
import com.google.android.gms.common.api.GoogleApiActivity;
import p017d2.h;
import p022e2.m;
import p022e2.n;
import p022e2.u;
import p047k2.b;

/* JADX INFO: loaded from: classes.dex */
public final class d extends e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f3788c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f3789d = new d();

    public static AlertDialog e(Activity activity, int i5, n nVar, DialogInterface.OnCancelListener onCancelListener) {
        String string;
        if (i5 == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        activity.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        AlertDialog.Builder builder = "Theme.Dialog.Alert".equals(activity.getResources().getResourceEntryName(typedValue.resourceId)) ? new AlertDialog.Builder(activity, 5) : null;
        if (builder == null) {
            builder = new AlertDialog.Builder(activity);
        }
        builder.setMessage(m.b(activity, i5));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        Resources resources = activity.getResources();
        if (i5 == 1) {
            string = resources.getString(com.pichillilorenzo.flutter_inappwebview_android.R.string.common_google_play_services_install_button);
        } else if (i5 != 2) {
            string = i5 != 3 ? resources.getString(R.string.ok) : resources.getString(com.pichillilorenzo.flutter_inappwebview_android.R.string.common_google_play_services_enable_button);
        } else {
            string = resources.getString(com.pichillilorenzo.flutter_inappwebview_android.R.string.common_google_play_services_update_button);
        }
        if (string != null) {
            builder.setPositiveButton(string, nVar);
        }
        String strC = m.c(activity, i5);
        if (strC != null) {
            builder.setTitle(strC);
        }
        Log.w("GoogleApiAvailability", AbstractC0024l0.g(i5, "Creating dialog for Google Play services availability issue. ConnectionResult="), new IllegalArgumentException());
        return builder.create();
    }

    public static void f(Activity activity, AlertDialog alertDialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof AbstractActivityC0184z) {
                O supportFragmentManager = ((AbstractActivityC0184z) activity).getSupportFragmentManager();
                h hVar = new h();
                u.h(alertDialog, "Cannot display null dialog");
                alertDialog.setOnCancelListener(null);
                alertDialog.setOnDismissListener(null);
                hVar.f3798V0 = alertDialog;
                if (onCancelListener != null) {
                    hVar.f3799W0 = onCancelListener;
                }
                hVar.f3506S0 = false;
                hVar.f3507T0 = true;
                supportFragmentManager.getClass();
                C0160a c0160a = new C0160a(supportFragmentManager);
                c0160a.f3447o = true;
                c0160a.e(0, hVar, str);
                c0160a.d(false);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        b bVar = new b();
        u.h(alertDialog, "Cannot display null dialog");
        alertDialog.setOnCancelListener(null);
        alertDialog.setOnDismissListener(null);
        bVar.f3782P = alertDialog;
        if (onCancelListener != null) {
            bVar.f3783Q = onCancelListener;
        }
        bVar.show(fragmentManager, str);
    }

    public final void d(GoogleApiActivity googleApiActivity, int i5, GoogleApiActivity googleApiActivity2) {
        AlertDialog alertDialogE = e(googleApiActivity, i5, new n(super.b(i5, googleApiActivity, "d"), googleApiActivity, 0), googleApiActivity2);
        if (alertDialogE == null) {
            return;
        }
        f(googleApiActivity, alertDialogE, "GooglePlayServicesErrorDialog", googleApiActivity2);
    }

    public final void g(Context context, int i5, PendingIntent pendingIntent) {
        int i6;
        int i7;
        Log.w("GoogleApiAvailability", AbstractC0024l0.h(i5, "GMS core API Availability. ConnectionResult=", ", tag=null"), new IllegalArgumentException());
        if (i5 == 18) {
            new i(this, context).sendEmptyMessageDelayed(1, 120000L);
            return;
        }
        if (pendingIntent == null) {
            if (i5 == 6) {
                Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
                return;
            }
            return;
        }
        String strE = i5 == 6 ? m.e(context, "common_google_play_services_resolution_required_title") : m.c(context, i5);
        if (strE == null) {
            strE = context.getResources().getString(com.pichillilorenzo.flutter_inappwebview_android.R.string.common_google_play_services_notification_ticker);
        }
        String strD = (i5 == 6 || i5 == 19) ? m.d(context, "common_google_play_services_resolution_required_text", m.a(context)) : m.b(context, i5);
        Resources resources = context.getResources();
        Object systemService = context.getSystemService("notification");
        u.g(systemService);
        NotificationManager notificationManager = (NotificationManager) systemService;
        C0144v c0144v = new C0144v(context, null);
        c0144v.f2691u = true;
        c0144v.c(16, true);
        c0144v.f2676e = C0144v.b(strE);
        C0142t c0142t = new C0142t(0);
        c0142t.f2662f = C0144v.b(strD);
        c0144v.f(c0142t);
        PackageManager packageManager = context.getPackageManager();
        if (b.f5898b == null) {
            b.f5898b = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        if (b.f5898b.booleanValue()) {
            c0144v.f2669G.icon = context.getApplicationInfo().icon;
            c0144v.f2681k = 2;
            if (b.c(context)) {
                i6 = 2;
                c0144v.f2673b.add(new C0139p(IconCompat.e(null, "", 2131165273), resources.getString(com.pichillilorenzo.flutter_inappwebview_android.R.string.common_open_on_phone), pendingIntent, new Bundle(), null, null, true, true, false));
            } else {
                i6 = 2;
                c0144v.f2678g = pendingIntent;
            }
        } else {
            i6 = 2;
            c0144v.f2669G.icon = R.drawable.stat_sys_warning;
            c0144v.f2669G.tickerText = C0144v.b(resources.getString(com.pichillilorenzo.flutter_inappwebview_android.R.string.common_google_play_services_notification_ticker));
            c0144v.f2669G.when = System.currentTimeMillis();
            c0144v.f2678g = pendingIntent;
            c0144v.f2677f = C0144v.b(strD);
        }
        if (b.b()) {
            u.j(b.b());
            synchronized (f3788c) {
            }
            NotificationChannel notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
            String string = context.getResources().getString(com.pichillilorenzo.flutter_inappwebview_android.R.string.common_google_play_services_notification_channel_name);
            if (notificationChannel == null) {
                notificationManager.createNotificationChannel(W3.m.x(string));
            } else if (!string.contentEquals(notificationChannel.getName())) {
                notificationChannel.setName(string);
                notificationManager.createNotificationChannel(notificationChannel);
            }
            c0144v.f2664B = "com.google.android.gms.availability";
        }
        Notification notificationA = c0144v.a();
        if (i5 == 1 || i5 == i6 || i5 == 3) {
            f.f3792a.set(false);
            i7 = 10436;
        } else {
            i7 = 39789;
        }
        notificationManager.notify(i7, notificationA);
    }

    public final void h(Activity activity, h hVar, int i5, DialogInterface.OnCancelListener onCancelListener) {
        AlertDialog alertDialogE = e(activity, i5, new n(super.b(i5, activity, "d"), hVar, 1), onCancelListener);
        if (alertDialogE == null) {
            return;
        }
        f(activity, alertDialogE, "GooglePlayServicesErrorDialog", onCancelListener);
    }
}
