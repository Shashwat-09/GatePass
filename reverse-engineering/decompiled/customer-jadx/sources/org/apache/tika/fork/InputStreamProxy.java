package org.apache.tika.fork;

import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
class InputStreamProxy extends InputStream implements ForkProxy {
    private static final long serialVersionUID = 4350939227765568438L;
    private transient DataInputStream input;
    private transient DataOutputStream output;
    private final int resource;

    public InputStreamProxy(int i8) {
        this.resource = i8;
    }

    @Override // org.apache.tika.fork.ForkProxy
    public void init(DataInputStream dataInputStream, DataOutputStream dataOutputStream) {
        this.input = dataInputStream;
        this.output = dataOutputStream;
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        this.output.writeByte(3);
        this.output.writeByte(this.resource);
        this.output.writeInt(1);
        this.output.flush();
        int i8 = this.input.readInt();
        return i8 == 1 ? this.input.readUnsignedByte() : i8;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i8, int i9) throws IOException {
        this.output.writeByte(3);
        this.output.writeByte(this.resource);
        this.output.writeInt(i9);
        this.output.flush();
        int i10 = this.input.readInt();
        if (i10 > 0) {
            this.input.readFully(bArr, i8, i10);
        }
        return i10;
    }
}
