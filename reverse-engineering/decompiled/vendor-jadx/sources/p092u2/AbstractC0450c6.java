package p092u2;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import n4.g;

/* JADX INFO: renamed from: u2.c6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0450c6 {
    public static final byte[] a(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Math.max(8192, inputStream.available()));
        byte[] bArr = new byte[8192];
        int i5 = inputStream.read(bArr);
        while (i5 >= 0) {
            byteArrayOutputStream.write(bArr, 0, i5);
            i5 = inputStream.read(bArr);
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        g.d(byteArray, "toByteArray(...)");
        return byteArray;
    }
}
