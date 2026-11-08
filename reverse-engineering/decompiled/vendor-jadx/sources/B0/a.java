package B0;

import Z.B;
import Z.J;
import Z.T;
import android.app.Notification;

/* JADX INFO: loaded from: classes.dex */
public final class a extends J {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f387e;

    public /* synthetic */ a(int i5) {
        this.f387e = i5;
    }

    @Override // Z.J
    public final void b(T t5) {
        switch (this.f387e) {
            case 0:
                ((Notification.Builder) t5.f2595S).setStyle(new Notification.MediaStyle());
                break;
            default:
                ((Notification.Builder) t5.f2595S).setStyle(B.a());
                break;
        }
    }

    @Override // Z.J
    public String c() {
        switch (this.f387e) {
            case 1:
                return "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle";
            default:
                return super.c();
        }
    }
}
