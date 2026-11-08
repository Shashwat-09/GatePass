package k7;

import java.util.concurrent.ThreadFactory;
import org.apache.tika.concurrent.SimpleThreadPoolExecutor;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12565a;

    public /* synthetic */ a(int i8) {
        this.f12565a = i8;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.f12565a) {
            case 0:
                return SimpleThreadPoolExecutor.lambda$new$0(runnable);
            default:
                return new Thread(runnable, "ExoPlayer:AudioTrackReleaseThread");
        }
    }
}
