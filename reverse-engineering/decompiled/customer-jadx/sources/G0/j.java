package G0;

import android.media.LoudnessCodecController$OnLoudnessCodecUpdateListener;
import android.media.MediaCodec;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class j implements LoudnessCodecController$OnLoudnessCodecUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ B1.k f1937a;

    public j(B1.k kVar) {
        this.f1937a = kVar;
    }

    public final Bundle onLoudnessCodecUpdate(MediaCodec mediaCodec, Bundle bundle) {
        ((k) this.f1937a.f553x).getClass();
        return bundle;
    }
}
