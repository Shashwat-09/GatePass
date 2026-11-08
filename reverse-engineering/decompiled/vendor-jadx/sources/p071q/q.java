package p071q;

import C2.j;
import android.app.NotificationManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Binder;
import android.os.Bundle;
import android.util.Log;
import p092u2.AbstractC0515j1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f6672P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ Object f6673Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ boolean f6674R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final /* synthetic */ Object f6675S;

    public /* synthetic */ q(int i5, Object obj, Object obj2, boolean z5) {
        this.f6672P = i5;
        this.f6673Q = obj;
        this.f6674R = z5;
        this.f6675S = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6672P) {
            case 0:
                ((t) this.f6673Q).onSessionEnded(this.f6674R, (Bundle) this.f6675S);
                return;
            case 1:
                ((t) this.f6673Q).onVerticalScrollEvent(this.f6674R, (Bundle) this.f6675S);
                return;
            default:
                Context context = (Context) this.f6673Q;
                j jVar = (j) this.f6675S;
                try {
                    if (Binder.getCallingUid() == context.getApplicationInfo().uid) {
                        SharedPreferences.Editor editorEdit = AbstractC0515j1.a(context).edit();
                        editorEdit.putBoolean("proxy_notification_initialized", true);
                        editorEdit.apply();
                        NotificationManager notificationManager = (NotificationManager) context.getSystemService(NotificationManager.class);
                        if (this.f6674R) {
                            notificationManager.setNotificationDelegate("com.google.android.gms");
                        } else if ("com.google.android.gms".equals(notificationManager.getNotificationDelegate())) {
                            notificationManager.setNotificationDelegate(null);
                        }
                    } else {
                        Log.e("FirebaseMessaging", "error configuring notification delegate for package " + context.getPackageName());
                    }
                    return;
                } finally {
                    jVar.d(null);
                }
        }
    }
}
