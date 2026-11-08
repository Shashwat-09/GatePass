package E;

import android.app.Notification;
import android.os.Build;

/* JADX INFO: renamed from: E.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0033v extends I {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1493e;

    @Override // E.I
    public final void b(C1.H h5) {
        switch (this.f1493e) {
            case 0:
                ((Notification.Builder) h5.f659x).setStyle(AbstractC0032u.a());
                break;
            default:
                Notification.Builder builder = (Notification.Builder) h5.f659x;
                if (Build.VERSION.SDK_INT < 34) {
                    p109p0.a.d(builder, p109p0.a.b(p109p0.a.a(), null, null));
                } else {
                    p109p0.a.d(builder, p109p0.a.b(p109p0.b.a(p109p0.a.a(), null, 0, null, Boolean.FALSE), null, null));
                }
                break;
        }
    }

    @Override // E.I
    public String c() {
        switch (this.f1493e) {
            case 0:
                return "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle";
            default:
                return super.c();
        }
    }
}
