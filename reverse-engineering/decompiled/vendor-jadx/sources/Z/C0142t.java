package Z;

import android.app.Notification;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: renamed from: Z.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0142t extends J {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f2661e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f2662f;

    public C0142t(int i5) {
        this.f2661e = i5;
        switch (i5) {
            case 1:
                this.f2662f = new ArrayList();
                break;
        }
    }

    @Override // Z.J
    public final void b(T t5) {
        switch (this.f2661e) {
            case 0:
                Notification.BigTextStyle bigTextStyleBigText = new Notification.BigTextStyle((Notification.Builder) t5.f2595S).setBigContentTitle(this.f2589b).bigText((CharSequence) this.f2662f);
                if (this.f2591d) {
                    bigTextStyleBigText.setSummaryText(this.f2590c);
                }
                break;
            default:
                Notification.InboxStyle bigContentTitle = new Notification.InboxStyle((Notification.Builder) t5.f2595S).setBigContentTitle(this.f2589b);
                if (this.f2591d) {
                    bigContentTitle.setSummaryText(this.f2590c);
                }
                ArrayList arrayList = (ArrayList) this.f2662f;
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    bigContentTitle.addLine((CharSequence) obj);
                }
                break;
        }
    }

    @Override // Z.J
    public final String c() {
        switch (this.f2661e) {
            case 0:
                return "androidx.core.app.NotificationCompat$BigTextStyle";
            default:
                return "androidx.core.app.NotificationCompat$InboxStyle";
        }
    }

    @Override // Z.J
    public final void d(Bundle bundle) {
        switch (this.f2661e) {
            case 0:
                super.d(bundle);
                this.f2662f = bundle.getCharSequence("android.bigText");
                break;
            default:
                super.d(bundle);
                ArrayList arrayList = (ArrayList) this.f2662f;
                arrayList.clear();
                if (bundle.containsKey("android.textLines")) {
                    Collections.addAll(arrayList, bundle.getCharSequenceArray("android.textLines"));
                }
                break;
        }
    }
}
