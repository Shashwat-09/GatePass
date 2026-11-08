package y0;

import android.media.AudioProfile;
import android.media.metrics.PlaybackErrorEvent;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackStateEvent;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class h {
    public static /* bridge */ /* synthetic */ AudioProfile c(Object obj) {
        return (AudioProfile) obj;
    }

    public static /* synthetic */ PlaybackErrorEvent.Builder e() {
        return new PlaybackErrorEvent.Builder();
    }

    public static /* synthetic */ PlaybackMetrics.Builder f() {
        return new PlaybackMetrics.Builder();
    }

    public static /* synthetic */ PlaybackStateEvent.Builder g() {
        return new PlaybackStateEvent.Builder();
    }
}
