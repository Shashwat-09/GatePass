package p122r0;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes.dex */
public interface l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ByteBuffer f14418a = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());

    boolean a();

    boolean b();

    ByteBuffer c();

    i d(i iVar);

    void e(ByteBuffer byteBuffer);

    void f();

    void flush();

    void reset();

    default long g(long j) {
        return j;
    }
}
