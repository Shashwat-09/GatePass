package okhttp3.internal.publicsuffix;

import D6.i;
import E6.h;
import K2.e;
import R3.C0247y;
import X2.c;
import X6.n;
import c7.l;
import c7.q;
import c7.y;
import com.google.android.gms.internal.measurement.AbstractC0417f2;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.IDN;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Logger;
import org.apache.tika.utils.StringUtils;
import p094m6.g;
import p094m6.o;

/* JADX INFO: loaded from: classes.dex */
public final class PublicSuffixDatabase {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f13677e = {(byte) 42};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final List f13678f = e.o("*");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final PublicSuffixDatabase f13679g = new PublicSuffixDatabase();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f13680a = new AtomicBoolean(false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CountDownLatch f13681b = new CountDownLatch(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f13682c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f13683d;

    public static List c(String str) {
        List listV = h.V(str, new char[]{'.'});
        if (!p166x6.h.a((String) g.T(listV), StringUtils.EMPTY)) {
            return listV;
        }
        int size = listV.size() - 1;
        return g.V(size >= 0 ? size : 0, listV);
    }

    public final String a(String str) {
        String strA;
        String strA2;
        String strA3;
        int size;
        int size2;
        String unicode = IDN.toUnicode(str);
        p166x6.h.e(unicode, "unicodeDomain");
        List listC = c(unicode);
        List listV = o.f12940v;
        if (this.f13680a.get() || !this.f13680a.compareAndSet(false, true)) {
            try {
                this.f13681b.await();
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        } else {
            boolean z7 = false;
            while (true) {
                try {
                    try {
                        b();
                        break;
                    } catch (InterruptedIOException unused2) {
                        Thread.interrupted();
                        z7 = true;
                    } catch (IOException e2) {
                        n nVar = n.f7692a;
                        n.f7692a.getClass();
                        n.i("Failed to read public suffix list", 5, e2);
                        if (z7) {
                        }
                    }
                } catch (Throwable th) {
                    if (z7) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            }
            if (z7) {
                Thread.currentThread().interrupt();
            }
        }
        if (this.f13682c == null) {
            throw new IllegalStateException("Unable to load publicsuffixes.gz resource from the classpath.");
        }
        int size3 = listC.size();
        byte[][] bArr = new byte[size3][];
        for (int i8 = 0; i8 < size3; i8++) {
            String str2 = (String) listC.get(i8);
            Charset charset = StandardCharsets.UTF_8;
            p166x6.h.e(charset, "UTF_8");
            if (str2 == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            byte[] bytes = str2.getBytes(charset);
            p166x6.h.e(bytes, "(this as java.lang.String).getBytes(charset)");
            bArr[i8] = bytes;
        }
        int i9 = 0;
        while (true) {
            if (i9 >= size3) {
                strA = null;
                break;
            }
            byte[] bArr2 = this.f13682c;
            if (bArr2 == null) {
                p166x6.h.l("publicSuffixListBytes");
                throw null;
            }
            strA = C0247y.a(bArr2, bArr, i9);
            if (strA != null) {
                break;
            }
            i9++;
        }
        if (size3 <= 1) {
            strA2 = null;
            break;
        }
        byte[][] bArr3 = (byte[][]) bArr.clone();
        int length = bArr3.length - 1;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                strA2 = null;
                break;
            }
            bArr3[i10] = f13677e;
            byte[] bArr4 = this.f13682c;
            if (bArr4 == null) {
                p166x6.h.l("publicSuffixListBytes");
                throw null;
            }
            strA2 = C0247y.a(bArr4, bArr3, i10);
            if (strA2 != null) {
                break;
            }
            i10++;
        }
        if (strA2 == null) {
            strA3 = null;
            break;
        }
        int i11 = size3 - 1;
        int i12 = 0;
        while (true) {
            if (i12 >= i11) {
                strA3 = null;
                break;
            }
            byte[] bArr5 = this.f13683d;
            if (bArr5 == null) {
                p166x6.h.l("publicSuffixExceptionListBytes");
                throw null;
            }
            strA3 = C0247y.a(bArr5, bArr, i12);
            if (strA3 != null) {
                break;
            }
            i12++;
        }
        if (strA3 != null) {
            listV = h.V("!".concat(strA3), new char[]{'.'});
        } else if (strA == null && strA2 == null) {
            listV = f13678f;
        } else {
            List listV2 = strA != null ? h.V(strA, new char[]{'.'}) : listV;
            if (strA2 != null) {
                listV = h.V(strA2, new char[]{'.'});
            }
            if (listV2.size() > listV.size()) {
                listV = listV2;
            }
        }
        if (listC.size() == listV.size() && ((String) listV.get(0)).charAt(0) != '!') {
            return null;
        }
        if (((String) listV.get(0)).charAt(0) == '!') {
            size = listC.size();
            size2 = listV.size();
        } else {
            size = listC.size();
            size2 = listV.size() + 1;
        }
        int i13 = size - size2;
        D6.h gVar = new D6.g(c(str), 2);
        if (i13 < 0) {
            throw new IllegalArgumentException(c.p("Requested element count ", i13, " is less than zero.").toString());
        }
        if (i13 != 0) {
            gVar = new D6.c(gVar, i13);
        }
        return i.o(gVar, ".");
    }

    public final void b() {
        InputStream resourceAsStream = PublicSuffixDatabase.class.getResourceAsStream("publicsuffixes.gz");
        if (resourceAsStream != null) {
            Logger logger = c7.n.f9205a;
            q qVar = new q(new l(new c7.c(resourceAsStream, 1, new y())));
            try {
                long j = qVar.readInt();
                qVar.v(j);
                byte[] bArrB = qVar.f9212w.B(j);
                long j3 = qVar.readInt();
                qVar.v(j3);
                byte[] bArrB2 = qVar.f9212w.B(j3);
                qVar.close();
                synchronized (this) {
                    this.f13682c = bArrB;
                    this.f13683d = bArrB2;
                }
                this.f13681b.countDown();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC0417f2.c(qVar, th);
                    throw th2;
                }
            }
        }
    }
}
