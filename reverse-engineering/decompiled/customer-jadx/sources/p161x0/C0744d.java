package p161x0;

import java.util.Locale;
import p132t0.D;

/* JADX INFO: renamed from: x0.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0744d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f16135a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16136b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16137c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f16138d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f16139e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f16140f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f16141g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f16142h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f16143i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f16144k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f16145l;

    public final String toString() {
        int i8 = this.f16135a;
        int i9 = this.f16136b;
        int i10 = this.f16137c;
        int i11 = this.f16138d;
        int i12 = this.f16139e;
        int i13 = this.f16140f;
        int i14 = this.f16141g;
        int i15 = this.f16142h;
        int i16 = this.f16143i;
        int i17 = this.j;
        long j = this.f16144k;
        int i18 = this.f16145l;
        String str = D.f14842a;
        Locale locale = Locale.US;
        return "DecoderCounters {\n decoderInits=" + i8 + ",\n decoderReleases=" + i9 + "\n queuedInputBuffers=" + i10 + "\n skippedInputBuffers=" + i11 + "\n renderedOutputBuffers=" + i12 + "\n skippedOutputBuffers=" + i13 + "\n droppedBuffers=" + i14 + "\n droppedInputBuffers=" + i15 + "\n maxConsecutiveDroppedBuffers=" + i16 + "\n droppedToKeyframeEvents=" + i17 + "\n totalVideoFrameProcessingOffsetUs=" + j + "\n videoFrameProcessingOffsetCount=" + i18 + "\n}";
    }
}
