package p096n0;

import android.content.BroadcastReceiver;
import android.content.IntentFilter;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IntentFilter f13293a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BroadcastReceiver f13294b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f13295c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f13296d;

    public a(BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        this.f13293a = intentFilter;
        this.f13294b = broadcastReceiver;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("Receiver{");
        sb.append(this.f13294b);
        sb.append(" filter=");
        sb.append(this.f13293a);
        if (this.f13296d) {
            sb.append(" DEAD");
        }
        sb.append("}");
        return sb.toString();
    }
}
