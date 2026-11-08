package G0;

import android.media.MediaCodec;

/* JADX INFO: loaded from: classes.dex */
public class o extends p153w0.d {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f1940v;

    public o(IllegalStateException illegalStateException, p pVar) {
        StringBuilder sb = new StringBuilder("Decoder failed: ");
        sb.append(pVar == null ? null : pVar.f1941a);
        super(sb.toString(), illegalStateException);
        boolean z7 = illegalStateException instanceof MediaCodec.CodecException;
        if (z7) {
            ((MediaCodec.CodecException) illegalStateException).getDiagnosticInfo();
        }
        this.f1940v = z7 ? ((MediaCodec.CodecException) illegalStateException).getErrorCode() : 0;
    }
}
