package G0;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public interface m {
    void a(int i8, p153w0.b bVar, long j, int i9);

    void c(Bundle bundle);

    void e(int i8, int i9, long j, int i10);

    void f(int i8);

    void flush();

    default boolean g(W4.c cVar) {
        return false;
    }

    MediaFormat j();

    void k();

    void l(T0.j jVar, Handler handler);

    int m();

    int o(MediaCodec.BufferInfo bufferInfo);

    void p(long j, int i8);

    void r(int i8);

    void release();

    ByteBuffer s(int i8);

    void t(Surface surface);

    default void u(A2.a aVar) {
        aVar.run();
    }

    ByteBuffer v(int i8);

    void x(ArrayList arrayList);

    void y(ArrayList arrayList);
}
