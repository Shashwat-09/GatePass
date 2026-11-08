package D;

import B.C0004b0;
import B.K0;
import B.s0;

/* JADX INFO: loaded from: classes.dex */
public final class e {
    public static g a(K0 k1) {
        n4.g.e(k1, "<this>");
        if (k1 instanceof s0) {
            return g.PREVIEW;
        }
        if (k1 instanceof C0004b0) {
            return g.IMAGE_CAPTURE;
        }
        if (L.g.z(k1)) {
            return g.VIDEO_CAPTURE;
        }
        return k1 instanceof T.e ? g.STREAM_SHARING : g.UNDEFINED;
    }
}
