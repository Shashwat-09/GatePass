package I3;

import io.flutter.embedding.engine.FlutterJNI;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class e implements Q3.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FlutterJNI f1293a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1294b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicBoolean f1295c = new AtomicBoolean(false);

    public e(FlutterJNI flutterJNI, int i5) {
        this.f1293a = flutterJNI;
        this.f1294b = i5;
    }

    @Override // Q3.e
    public final void a(ByteBuffer byteBuffer) {
        if (this.f1295c.getAndSet(true)) {
            throw new IllegalStateException("Reply already submitted");
        }
        int i5 = this.f1294b;
        FlutterJNI flutterJNI = this.f1293a;
        if (byteBuffer == null) {
            flutterJNI.invokePlatformMessageEmptyResponseCallback(i5);
        } else {
            flutterJNI.invokePlatformMessageResponseCallback(i5, byteBuffer, byteBuffer.position());
        }
    }
}
