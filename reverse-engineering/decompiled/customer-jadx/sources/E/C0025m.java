package E;

import android.app.Notification;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: renamed from: E.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0025m extends I {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1449e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f1450f;

    public C0025m(int i8) {
        this.f1449e = i8;
        switch (i8) {
            case 1:
                this.f1450f = new ArrayList();
                break;
        }
    }

    @Override // E.I
    public final void b(C1.H h5) {
        switch (this.f1449e) {
            case 0:
                Notification.BigTextStyle bigTextStyleBigText = new Notification.BigTextStyle((Notification.Builder) h5.f659x).setBigContentTitle(this.f1376b).bigText((CharSequence) this.f1450f);
                if (this.f1378d) {
                    bigTextStyleBigText.setSummaryText(this.f1377c);
                }
                break;
            default:
                Notification.InboxStyle bigContentTitle = new Notification.InboxStyle((Notification.Builder) h5.f659x).setBigContentTitle(this.f1376b);
                if (this.f1378d) {
                    bigContentTitle.setSummaryText(this.f1377c);
                }
                ArrayList arrayList = (ArrayList) this.f1450f;
                int size = arrayList.size();
                int i8 = 0;
                while (i8 < size) {
                    Object obj = arrayList.get(i8);
                    i8++;
                    bigContentTitle.addLine((CharSequence) obj);
                }
                break;
        }
    }

    @Override // E.I
    public final String c() {
        switch (this.f1449e) {
            case 0:
                return "androidx.core.app.NotificationCompat$BigTextStyle";
            default:
                return "androidx.core.app.NotificationCompat$InboxStyle";
        }
    }

    @Override // E.I
    public final void d(Bundle bundle) {
        switch (this.f1449e) {
            case 0:
                super.d(bundle);
                this.f1450f = bundle.getCharSequence("android.bigText");
                break;
            default:
                super.d(bundle);
                ArrayList arrayList = (ArrayList) this.f1450f;
                arrayList.clear();
                if (bundle.containsKey("android.textLines")) {
                    Collections.addAll(arrayList, bundle.getCharSequenceArray("android.textLines"));
                }
                break;
        }
    }
}
