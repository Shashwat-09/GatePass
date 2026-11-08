package F0;

import J0.A;
import J0.z;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.net.URL;
import java.util.ArrayList;
import java.util.regex.Matcher;
import p116q0.G;
import p129s4.L;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f1754a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f1755b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f1756c;

    public g(int i8, URL url, long j) {
        this.f1754a = i8;
        this.f1756c = url;
        this.f1755b = j;
    }

    public static byte[] b(byte b8, DataInputStream dataInputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = {b8, dataInputStream.readByte()};
        byteArrayOutputStream.write(bArr);
        while (true) {
            if (bArr[0] == 13 && bArr[1] == 10) {
                return byteArrayOutputStream.toByteArray();
            }
            bArr[0] = bArr[1];
            byte b9 = dataInputStream.readByte();
            bArr[1] = b9;
            byteArrayOutputStream.write(b9);
        }
    }

    public L a(byte[] bArr) {
        long j;
        ArrayList arrayList = (ArrayList) this.f1756c;
        G3.h.g(bArr.length >= 2 && bArr[bArr.length - 2] == 13 && bArr[bArr.length - 1] == 10);
        String str = new String(bArr, 0, bArr.length - 2, z.f2674B);
        arrayList.add(str);
        int i8 = this.f1754a;
        if (i8 == 1) {
            if (!A.f2480a.matcher(str).matches() && !A.f2481b.matcher(str).matches()) {
                return null;
            }
            this.f1754a = 2;
            return null;
        }
        if (i8 != 2) {
            throw new IllegalStateException();
        }
        try {
            Matcher matcher = A.f2482c.matcher(str);
            if (matcher.find()) {
                String strGroup = matcher.group(1);
                strGroup.getClass();
                j = Long.parseLong(strGroup);
            } else {
                j = -1;
            }
            if (j != -1) {
                this.f1755b = j;
            }
            if (!str.isEmpty()) {
                return null;
            }
            if (this.f1755b > 0) {
                this.f1754a = 3;
                return null;
            }
            L l5 = L.l(arrayList);
            arrayList.clear();
            this.f1754a = 1;
            this.f1755b = 0L;
            return l5;
        } catch (NumberFormatException e2) {
            throw G.b(str, e2);
        }
    }
}
