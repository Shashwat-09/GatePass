package G0;

import android.os.HandlerThread;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements r4.q {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f1898v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f1899w;

    public /* synthetic */ c(int i8, int i9) {
        this.f1898v = i9;
        this.f1899w = i8;
    }

    @Override // r4.q
    public final Object get() {
        switch (this.f1898v) {
            case 0:
                return new HandlerThread(d.d("ExoPlayer:MediaCodecAsyncAdapter:", this.f1899w));
            default:
                return new HandlerThread(d.d("ExoPlayer:MediaCodecQueueingThread:", this.f1899w));
        }
    }
}
