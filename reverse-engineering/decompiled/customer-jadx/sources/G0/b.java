package G0;

import android.media.MediaCodec;
import android.os.Build;
import android.os.Handler;
import android.os.Message;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements MediaCodec.OnFrameRenderedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1896a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ T0.j f1897b;

    public /* synthetic */ b(m mVar, T0.j jVar, int i8) {
        this.f1896a = i8;
        this.f1897b = jVar;
    }

    @Override // android.media.MediaCodec.OnFrameRenderedListener
    public final void onFrameRendered(MediaCodec mediaCodec, long j, long j3) {
        switch (this.f1896a) {
            case 0:
                T0.j jVar = this.f1897b;
                Handler handler = jVar.f6314v;
                if (Build.VERSION.SDK_INT >= 30) {
                    jVar.a(j);
                } else {
                    handler.sendMessageAtFrontOfQueue(Message.obtain(handler, 0, (int) (j >> 32), (int) j));
                }
                break;
            default:
                T0.j jVar2 = this.f1897b;
                Handler handler2 = jVar2.f6314v;
                if (Build.VERSION.SDK_INT >= 30) {
                    jVar2.a(j);
                } else {
                    handler2.sendMessageAtFrontOfQueue(Message.obtain(handler2, 0, (int) (j >> 32), (int) j));
                }
                break;
        }
    }
}
