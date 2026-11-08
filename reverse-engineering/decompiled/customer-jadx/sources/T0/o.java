package T0;

import android.util.Base64;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import p129s4.o0;
import p161x0.C0748h;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o implements r4.q {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f6378v;

    public /* synthetic */ o(int i8) {
        this.f6378v = i8;
    }

    @Override // r4.q
    public final Object get() {
        switch (this.f6378v) {
            case 0:
                try {
                    return Class.forName("androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder");
                } catch (Exception e2) {
                    throw new IllegalStateException(e2);
                }
            case 1:
                throw new IllegalStateException();
            case 2:
                return new C0748h(new R0.e(), 50000, PipesIterator.DEFAULT_QUEUE_SIZE, 50000, 50000, PipesIterator.DEFAULT_QUEUE_SIZE, PipesIterator.DEFAULT_QUEUE_SIZE, 2000, PipesIterator.DEFAULT_QUEUE_SIZE, -1, false, true, 0, o0.f14744B);
            default:
                byte[] bArr = new byte[12];
                y0.f.f16656i.nextBytes(bArr);
                return Base64.encodeToString(bArr, 10);
        }
    }
}
