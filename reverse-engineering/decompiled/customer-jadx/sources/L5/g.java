package L5;

import io.flutter.embedding.engine.FlutterJNI;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class g implements U5.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FlutterJNI f3326a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3327b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicBoolean f3328c = new AtomicBoolean(false);

    public g(FlutterJNI flutterJNI, int i8) {
        this.f3326a = flutterJNI;
        this.f3327b = i8;
    }

    @Override // U5.e
    public final void a(ByteBuffer byteBuffer) {
        if (this.f3328c.getAndSet(true)) {
            throw new IllegalStateException("Reply already submitted");
        }
        int i8 = this.f3327b;
        FlutterJNI flutterJNI = this.f3326a;
        if (byteBuffer == null) {
            flutterJNI.invokePlatformMessageEmptyResponseCallback(i8);
        } else {
            flutterJNI.invokePlatformMessageResponseCallback(i8, byteBuffer, byteBuffer.position());
        }
    }
}
