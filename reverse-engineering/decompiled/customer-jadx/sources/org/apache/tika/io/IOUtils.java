package org.apache.tika.io;

import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public class IOUtils {
    public static long skip(InputStream inputStream, long j, byte[] bArr) {
        if (j < 0) {
            throw new IllegalArgumentException("Skip count must be non-negative, actual: " + j);
        }
        long j3 = j;
        while (j3 > 0) {
            long j8 = inputStream.read(bArr, 0, (int) Math.min(j3, bArr.length));
            if (j8 < 0) {
                break;
            }
            j3 -= j8;
        }
        return j - j3;
    }
}
