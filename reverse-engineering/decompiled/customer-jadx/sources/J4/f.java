package J4;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.annotation.Annotation;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.apache.tika.mime.MimeTypesReaderMetKeys;
import org.apache.tika.parser.external.ExternalParsersConfigReaderMetKeys;

/* JADX INFO: loaded from: classes.dex */
public final class f implements G4.e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Charset f2741f = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final G4.c f2742g = new G4.c(ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR, X2.c.u(X2.c.t(e.class, new a(1))));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final G4.c f2743h = new G4.c(MimeTypesReaderMetKeys.MATCH_VALUE_ATTR, X2.c.u(X2.c.t(e.class, new a(2))));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final I4.a f2744i = new I4.a(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public OutputStream f2745a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f2746b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f2747c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final G4.d f2748d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h f2749e = new h(this);

    public f(ByteArrayOutputStream byteArrayOutputStream, HashMap map, HashMap map2, G4.d dVar) {
        this.f2745a = byteArrayOutputStream;
        this.f2746b = map;
        this.f2747c = map2;
        this.f2748d = dVar;
    }

    public static int g(G4.c cVar) {
        e eVar = (e) ((Annotation) cVar.f2061b.get(e.class));
        if (eVar != null) {
            return ((a) eVar).f2737a;
        }
        throw new G4.b("Field has no @Protobuf config");
    }

    @Override // G4.e
    public final G4.e a(G4.c cVar, int i8) {
        d(cVar, i8, true);
        return this;
    }

    @Override // G4.e
    public final G4.e b(G4.c cVar, long j) throws IOException {
        if (j == 0) {
            return this;
        }
        e eVar = (e) ((Annotation) cVar.f2061b.get(e.class));
        if (eVar == null) {
            throw new G4.b("Field has no @Protobuf config");
        }
        h(((a) eVar).f2737a << 3);
        i(j);
        return this;
    }

    @Override // G4.e
    public final G4.e c(G4.c cVar, Object obj) {
        e(cVar, obj, true);
        return this;
    }

    public final void d(G4.c cVar, int i8, boolean z7) {
        if (z7 && i8 == 0) {
            return;
        }
        e eVar = (e) ((Annotation) cVar.f2061b.get(e.class));
        if (eVar == null) {
            throw new G4.b("Field has no @Protobuf config");
        }
        h(((a) eVar).f2737a << 3);
        h(i8);
    }

    public final void e(G4.c cVar, Object obj, boolean z7) {
        if (obj == null) {
            return;
        }
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (z7 && charSequence.length() == 0) {
                return;
            }
            h((g(cVar) << 3) | 2);
            byte[] bytes = charSequence.toString().getBytes(f2741f);
            h(bytes.length);
            this.f2745a.write(bytes);
            return;
        }
        if (obj instanceof Collection) {
            Iterator it = ((Collection) obj).iterator();
            while (it.hasNext()) {
                e(cVar, it.next(), false);
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                f(f2744i, cVar, (Map.Entry) it2.next(), false);
            }
            return;
        }
        if (obj instanceof Double) {
            double dDoubleValue = ((Double) obj).doubleValue();
            if (z7 && dDoubleValue == 0.0d) {
                return;
            }
            h((g(cVar) << 3) | 1);
            this.f2745a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putDouble(dDoubleValue).array());
            return;
        }
        if (obj instanceof Float) {
            float fFloatValue = ((Float) obj).floatValue();
            if (z7 && fFloatValue == 0.0f) {
                return;
            }
            h((g(cVar) << 3) | 5);
            this.f2745a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putFloat(fFloatValue).array());
            return;
        }
        if (obj instanceof Number) {
            long jLongValue = ((Number) obj).longValue();
            if (z7 && jLongValue == 0) {
                return;
            }
            e eVar = (e) ((Annotation) cVar.f2061b.get(e.class));
            if (eVar == null) {
                throw new G4.b("Field has no @Protobuf config");
            }
            h(((a) eVar).f2737a << 3);
            i(jLongValue);
            return;
        }
        if (obj instanceof Boolean) {
            d(cVar, ((Boolean) obj).booleanValue() ? 1 : 0, z7);
            return;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            if (z7 && bArr.length == 0) {
                return;
            }
            h((g(cVar) << 3) | 2);
            h(bArr.length);
            this.f2745a.write(bArr);
            return;
        }
        G4.d dVar = (G4.d) this.f2746b.get(obj.getClass());
        if (dVar != null) {
            f(dVar, cVar, obj, z7);
            return;
        }
        G4.f fVar = (G4.f) this.f2747c.get(obj.getClass());
        if (fVar != null) {
            h hVar = this.f2749e;
            hVar.f2751a = false;
            hVar.f2753c = cVar;
            hVar.f2752b = z7;
            fVar.a(obj, hVar);
            return;
        }
        if (obj instanceof c) {
            d(cVar, ((c) obj).a(), true);
        } else if (obj instanceof Enum) {
            d(cVar, ((Enum) obj).ordinal(), true);
        } else {
            f(this.f2748d, cVar, obj, z7);
        }
    }

    public final void f(G4.d dVar, G4.c cVar, Object obj, boolean z7) throws IOException {
        b bVar = new b();
        bVar.f2738v = 0L;
        try {
            OutputStream outputStream = this.f2745a;
            this.f2745a = bVar;
            try {
                dVar.a(obj, this);
                this.f2745a = outputStream;
                long j = bVar.f2738v;
                bVar.close();
                if (z7 && j == 0) {
                    return;
                }
                h((g(cVar) << 3) | 2);
                i(j);
                dVar.a(obj, this);
            } catch (Throwable th) {
                this.f2745a = outputStream;
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

    public final void h(int i8) throws IOException {
        while ((i8 & (-128)) != 0) {
            this.f2745a.write((i8 & 127) | 128);
            i8 >>>= 7;
        }
        this.f2745a.write(i8 & 127);
    }

    public final void i(long j) throws IOException {
        while (((-128) & j) != 0) {
            this.f2745a.write((((int) j) & 127) | 128);
            j >>>= 7;
        }
        this.f2745a.write(((int) j) & 127);
    }
}
