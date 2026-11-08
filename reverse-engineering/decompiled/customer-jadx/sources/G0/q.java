package G0;

import org.apache.tika.utils.StringUtils;
import p116q0.C0670q;

/* JADX INFO: loaded from: classes.dex */
public final class q extends Exception {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f1952v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f1953w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final p f1954x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f1955y;

    public q(C0670q c0670q, v vVar, boolean z7, int i8) {
        this("Decoder init failed: [" + i8 + "], " + c0670q, vVar, c0670q.f14267n, z7, null, "androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_" + (i8 < 0 ? "neg_" : StringUtils.EMPTY) + Math.abs(i8));
    }

    public q(String str, Throwable th, String str2, boolean z7, p pVar, String str3) {
        super(str, th);
        this.f1952v = str2;
        this.f1953w = z7;
        this.f1954x = pVar;
        this.f1955y = str3;
    }
}
