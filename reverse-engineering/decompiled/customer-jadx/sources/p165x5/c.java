package p165x5;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes.dex */
public final class c extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16477a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f16478b;

    public /* synthetic */ c(d dVar, int i8) {
        this.f16477a = i8;
        this.f16478b = dVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        switch (this.f16477a) {
            case 0:
                if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
                    this.f16478b.e("onBecomingNoisy", new Object[0]);
                }
                break;
            default:
                this.f16478b.e("onScoAudioStateUpdated", Integer.valueOf(intent.getIntExtra("android.media.extra.SCO_AUDIO_STATE", -1)), Integer.valueOf(intent.getIntExtra("android.media.extra.SCO_AUDIO_PREVIOUS_STATE", -1)));
                break;
        }
    }
}
