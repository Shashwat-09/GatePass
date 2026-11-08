package c7;

import java.io.InputStream;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes.dex */
public interface h extends w, ReadableByteChannel {
    i d(long j);

    String l(long j);

    String p(Charset charset);

    int r(o oVar);

    byte readByte();

    int readInt();

    short readShort();

    String s();

    void skip(long j);

    long t(f fVar);

    void v(long j);

    long x();

    InputStream y();
}
