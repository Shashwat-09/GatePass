package D;

import android.graphics.SurfaceTexture;
import android.media.MediaCodec;
import android.view.SurfaceHolder;
import com.google.android.libraries.barhopper.RecognitionOptions;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 D.g[], still in use, count: 1, list:
  (r0v1 D.g[]) from 0x0045: CONSTRUCTOR (r0v1 D.g[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:70) call: g4.b.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes.dex */
public final class g {
    PREVIEW(SurfaceHolder.class, 34),
    IMAGE_CAPTURE(null, RecognitionOptions.QR_CODE),
    VIDEO_CAPTURE(MediaCodec.class, 34),
    STREAM_SHARING(SurfaceTexture.class, 34),
    UNDEFINED(null, 34);

    private static final /* synthetic */ g4.a $ENTRIES;
    public static final e Companion = new e();
    private final int defaultImageFormat;
    private final Class<?> surfaceClass;

    static {
        $ENTRIES = new g4.b(new g[]{r0, r1, r2, r3, r5});
    }

    public g(Class cls, int i5) {
        super(str, i);
        this.surfaceClass = cls;
        this.defaultImageFormat = i5;
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) $VALUES.clone();
    }

    public final Class a() {
        return this.surfaceClass;
    }

    @Override // java.lang.Enum
    public final String toString() {
        int i5 = f.f624a[ordinal()];
        if (i5 == 1) {
            return "Preview";
        }
        if (i5 == 2) {
            return "ImageCapture";
        }
        if (i5 == 3) {
            return "VideoCapture";
        }
        if (i5 == 4) {
            return "StreamSharing";
        }
        if (i5 == 5) {
            return "Undefined";
        }
        throw new E0.c();
    }
}
