package P6;

import com.google.android.gms.internal.measurement.AbstractC0417f2;
import java.io.Closeable;
import java.io.IOException;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes.dex */
public abstract class F implements Closeable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public D f4647v;

    public final Charset a() {
        String str;
        s sVarE = e();
        if (sVarE != null) {
            Charset charsetForName = E6.a.f1719a;
            String[] strArr = sVarE.f4760c;
            B6.a aVarA = K2.e.A(p094m6.f.x(strArr), 2);
            int i8 = aVarA.f579v;
            int i9 = aVarA.f580w;
            int i10 = aVarA.f581x;
            if (i10 < 0 ? i8 >= i9 : i8 <= i9) {
                while (true) {
                    if (!E6.p.B(strArr[i8], "charset")) {
                        if (i8 == i9) {
                            str = null;
                            break;
                        }
                        i8 += i10;
                    } else {
                        str = strArr[i8 + 1];
                        break;
                    }
                }
            } else {
                str = null;
                break;
            }
            if (str != null) {
                try {
                    charsetForName = Charset.forName(str);
                } catch (IllegalArgumentException unused) {
                }
            }
            if (charsetForName != null) {
                return charsetForName;
            }
        }
        return E6.a.f1719a;
    }

    public abstract long c();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        Q6.b.d(g());
    }

    public abstract s e();

    public abstract c7.h g();

    public final String i() throws IOException {
        c7.h hVarG = g();
        try {
            String strP = hVarG.p(Q6.b.r(hVarG, a()));
            hVarG.close();
            return strP;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC0417f2.c(hVarG, th);
                throw th2;
            }
        }
    }
}
