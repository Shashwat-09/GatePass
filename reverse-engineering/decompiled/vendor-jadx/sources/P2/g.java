package P2;

import B.AbstractC0024l0;
import G3.J;
import com.google.android.libraries.barhopper.RecognitionOptions;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class g implements M2.e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Charset f1922f = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final M2.c f1923g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final M2.c f1924h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final O2.a f1925i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public OutputStream f1926a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f1927b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f1928c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final M2.d f1929d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i f1930e = new i(this, 0);

    static {
        J jB = J.b();
        jB.f804a = 1;
        f1923g = new M2.c("key", AbstractC0024l0.q(AbstractC0024l0.n(e.class, jB.a())));
        J jB2 = J.b();
        jB2.f804a = 2;
        f1924h = new M2.c("value", AbstractC0024l0.q(AbstractC0024l0.n(e.class, jB2.a())));
        f1925i = new O2.a(1);
    }

    public g(ByteArrayOutputStream byteArrayOutputStream, HashMap map, HashMap map2, M2.d dVar) {
        this.f1926a = byteArrayOutputStream;
        this.f1927b = map;
        this.f1928c = map2;
        this.f1929d = dVar;
    }

    public static int h(M2.c cVar) {
        e eVar = (e) cVar.b(e.class);
        if (eVar != null) {
            return ((a) eVar).f1917a;
        }
        throw new M2.b("Field has no @Protobuf config");
    }

    @Override // M2.e
    public final M2.e a(M2.c cVar, Object obj) {
        f(cVar, obj, true);
        return this;
    }

    public final void b(M2.c cVar, int i5, boolean z5) {
        if (z5 && i5 == 0) {
            return;
        }
        e eVar = (e) cVar.b(e.class);
        if (eVar == null) {
            throw new M2.b("Field has no @Protobuf config");
        }
        int[] iArr = f.f1921a;
        a aVar = (a) eVar;
        int i6 = aVar.f1917a;
        int i7 = iArr[aVar.f1918b.ordinal()];
        if (i7 == 1) {
            i(i6 << 3);
            i(i5);
        } else if (i7 == 2) {
            i(i6 << 3);
            i((i5 << 1) ^ (i5 >> 31));
        } else {
            if (i7 != 3) {
                return;
            }
            i((i6 << 3) | 5);
            this.f1926a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putInt(i5).array());
        }
    }

    public final void c(M2.c cVar, long j, boolean z5) throws IOException {
        if (z5 && j == 0) {
            return;
        }
        e eVar = (e) cVar.b(e.class);
        if (eVar == null) {
            throw new M2.b("Field has no @Protobuf config");
        }
        int[] iArr = f.f1921a;
        a aVar = (a) eVar;
        int i5 = aVar.f1917a;
        int i6 = iArr[aVar.f1918b.ordinal()];
        if (i6 == 1) {
            i(i5 << 3);
            j(j);
        } else if (i6 == 2) {
            i(i5 << 3);
            j((j >> 63) ^ (j << 1));
        } else {
            if (i6 != 3) {
                return;
            }
            i((i5 << 3) | 1);
            this.f1926a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(j).array());
        }
    }

    @Override // M2.e
    public final M2.e d(M2.c cVar, long j) throws IOException {
        c(cVar, j, true);
        return this;
    }

    @Override // M2.e
    public final M2.e e(M2.c cVar, int i5) {
        b(cVar, i5, true);
        return this;
    }

    public final void f(M2.c cVar, Object obj, boolean z5) {
        if (obj == null) {
            return;
        }
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (z5 && charSequence.length() == 0) {
                return;
            }
            i((h(cVar) << 3) | 2);
            byte[] bytes = charSequence.toString().getBytes(f1922f);
            i(bytes.length);
            this.f1926a.write(bytes);
            return;
        }
        if (obj instanceof Collection) {
            Iterator it = ((Collection) obj).iterator();
            while (it.hasNext()) {
                f(cVar, it.next(), false);
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                g(f1925i, cVar, (Map.Entry) it2.next(), false);
            }
            return;
        }
        if (obj instanceof Double) {
            double dDoubleValue = ((Double) obj).doubleValue();
            if (z5 && dDoubleValue == 0.0d) {
                return;
            }
            i((h(cVar) << 3) | 1);
            this.f1926a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putDouble(dDoubleValue).array());
            return;
        }
        if (obj instanceof Float) {
            float fFloatValue = ((Float) obj).floatValue();
            if (z5 && fFloatValue == 0.0f) {
                return;
            }
            i((h(cVar) << 3) | 5);
            this.f1926a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putFloat(fFloatValue).array());
            return;
        }
        if (obj instanceof Number) {
            c(cVar, ((Number) obj).longValue(), z5);
            return;
        }
        if (obj instanceof Boolean) {
            b(cVar, ((Boolean) obj).booleanValue() ? 1 : 0, z5);
            return;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            if (z5 && bArr.length == 0) {
                return;
            }
            i((h(cVar) << 3) | 2);
            i(bArr.length);
            this.f1926a.write(bArr);
            return;
        }
        M2.d dVar = (M2.d) this.f1927b.get(obj.getClass());
        if (dVar != null) {
            g(dVar, cVar, obj, z5);
            return;
        }
        M2.f fVar = (M2.f) this.f1928c.get(obj.getClass());
        if (fVar != null) {
            i iVar = this.f1930e;
            iVar.f1933b = false;
            iVar.f1935d = cVar;
            iVar.f1934c = z5;
            fVar.a(obj, iVar);
            return;
        }
        if (obj instanceof c) {
            b(cVar, ((c) obj).a(), true);
        } else if (obj instanceof Enum) {
            b(cVar, ((Enum) obj).ordinal(), true);
        } else {
            g(this.f1929d, cVar, obj, z5);
        }
    }

    public final void g(M2.d dVar, M2.c cVar, Object obj, boolean z5) throws IOException {
        b bVar = new b(0);
        bVar.f1920Q = 0L;
        try {
            OutputStream outputStream = this.f1926a;
            this.f1926a = bVar;
            try {
                dVar.a(obj, this);
                this.f1926a = outputStream;
                long j = bVar.f1920Q;
                bVar.close();
                if (z5 && j == 0) {
                    return;
                }
                i((h(cVar) << 3) | 2);
                j(j);
                dVar.a(obj, this);
            } catch (Throwable th) {
                this.f1926a = outputStream;
                throw th;
            }
        } catch (Throwable th2) {
            try {
                bVar.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final void i(int i5) throws IOException {
        while ((i5 & (-128)) != 0) {
            this.f1926a.write((i5 & 127) | RecognitionOptions.ITF);
            i5 >>>= 7;
        }
        this.f1926a.write(i5 & 127);
    }

    public final void j(long j) throws IOException {
        while (((-128) & j) != 0) {
            this.f1926a.write((((int) j) & 127) | RecognitionOptions.ITF);
            j >>>= 7;
        }
        this.f1926a.write(((int) j) & 127);
    }
}
