package c7;

import java.nio.channels.WritableByteChannel;

/* JADX INFO: loaded from: classes.dex */
public interface g extends u, WritableByteChannel {
    @Override // c7.u, java.io.Flushable
    void flush();

    f h();

    g j(i iVar);

    g m(byte[] bArr, int i8);

    g o(String str);

    g q(long j);

    g w(long j);

    g write(byte[] bArr);

    g writeByte(int i8);

    g writeInt(int i8);

    g writeShort(int i8);
}
