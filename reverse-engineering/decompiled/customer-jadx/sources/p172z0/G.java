package p172z0;

import E3.a;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class G {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f17081d = {79, 103, 103, 83, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, -43, -59, -9, 1, 19, 79, 112, 117, 115, 72, 101, 97, 100, 1, 2, 56, 1, -128, -69, 0, 0, 0, 0, 0};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f17082e = {79, 103, 103, 83, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 11, -103, 87, 83, 1, 16, 79, 112, 117, 115, 84, 97, 103, 115, 0, 0, 0, 0, 0, 0, 0, 0};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ByteBuffer f17083a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17084b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17085c;

    public static void a(ByteBuffer byteBuffer, long j, int i8, int i9, boolean z7) {
        byteBuffer.put((byte) 79);
        byteBuffer.put((byte) 103);
        byteBuffer.put((byte) 103);
        byteBuffer.put((byte) 83);
        byteBuffer.put((byte) 0);
        byteBuffer.put(z7 ? (byte) 2 : (byte) 0);
        byteBuffer.putLong(j);
        byteBuffer.putInt(0);
        byteBuffer.putInt(i8);
        byteBuffer.putInt(0);
        byteBuffer.put(a.b(i9));
    }
}
