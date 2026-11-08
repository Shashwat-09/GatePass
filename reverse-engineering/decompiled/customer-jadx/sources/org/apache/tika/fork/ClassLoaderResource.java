package org.apache.tika.fork;

import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.util.Enumeration;

/* JADX INFO: loaded from: classes.dex */
class ClassLoaderResource implements ForkResource {
    private final ClassLoader loader;

    public ClassLoaderResource(ClassLoader classLoader) {
        this.loader = classLoader;
    }

    private void writeAndCloseStream(DataOutputStream dataOutputStream, InputStream inputStream) throws IOException {
        try {
            byte[] bArr = new byte[65535];
            while (true) {
                int i8 = inputStream.read(bArr);
                if (i8 == -1) {
                    dataOutputStream.writeShort(0);
                    return;
                } else {
                    dataOutputStream.writeShort(i8);
                    dataOutputStream.write(bArr, 0, i8);
                }
            }
        } finally {
            inputStream.close();
        }
    }

    @Override // org.apache.tika.fork.ForkResource
    public Throwable process(DataInputStream dataInputStream, DataOutputStream dataOutputStream) throws IOException {
        byte b8 = dataInputStream.readByte();
        String utf = dataInputStream.readUTF();
        if (b8 == 1) {
            InputStream resourceAsStream = this.loader.getResourceAsStream(utf);
            if (resourceAsStream != null) {
                dataOutputStream.writeBoolean(true);
                writeAndCloseStream(dataOutputStream, resourceAsStream);
            } else {
                dataOutputStream.writeBoolean(false);
            }
        } else if (b8 == 2) {
            Enumeration<URL> resources = this.loader.getResources(utf);
            while (resources.hasMoreElements()) {
                dataOutputStream.writeBoolean(true);
                writeAndCloseStream(dataOutputStream, resources.nextElement().openStream());
            }
            dataOutputStream.writeBoolean(false);
        }
        dataOutputStream.flush();
        return null;
    }
}
