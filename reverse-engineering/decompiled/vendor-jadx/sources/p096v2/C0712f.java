package p096v2;

import B.AbstractC0024l0;
import M2.b;
import M2.c;
import M2.d;
import M2.e;
import M2.f;
import P2.i;
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

/* JADX INFO: renamed from: v2.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0712f implements e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Charset f8428f = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final c f8429g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final c f8430h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C0706e f8431i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public OutputStream f8432a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f8433b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f8434c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f8435d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i f8436e = new i(this, 2);

    static {
        EnumC0694c enumC0694c = EnumC0694c.zza;
        C0682a c0682a = new C0682a(1, enumC0694c);
        HashMap map = new HashMap();
        map.put(InterfaceC0700d.class, c0682a);
        f8429g = new c("key", AbstractC0024l0.q(map));
        C0682a c0682a2 = new C0682a(2, enumC0694c);
        HashMap map2 = new HashMap();
        map2.put(InterfaceC0700d.class, c0682a2);
        f8430h = new c("value", AbstractC0024l0.q(map2));
        f8431i = C0706e.f8422b;
    }

    public C0712f(ByteArrayOutputStream byteArrayOutputStream, HashMap map, HashMap map2, d dVar) {
        this.f8432a = byteArrayOutputStream;
        this.f8433b = map;
        this.f8434c = map2;
        this.f8435d = dVar;
    }

    public static int g(c cVar) {
        InterfaceC0700d interfaceC0700d = (InterfaceC0700d) cVar.b(InterfaceC0700d.class);
        if (interfaceC0700d != null) {
            return ((C0682a) interfaceC0700d).f8398a;
        }
        throw new b("Field has no @Protobuf config");
    }

    @Override // M2.e
    public final e a(c cVar, Object obj) {
        b(cVar, obj, true);
        return this;
    }

    public final void b(c cVar, Object obj, boolean z5) {
        if (obj == null) {
            return;
        }
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (z5 && charSequence.length() == 0) {
                return;
            }
            i((g(cVar) << 3) | 2);
            byte[] bytes = charSequence.toString().getBytes(f8428f);
            i(bytes.length);
            this.f8432a.write(bytes);
            return;
        }
        if (obj instanceof Collection) {
            Iterator it = ((Collection) obj).iterator();
            while (it.hasNext()) {
                b(cVar, it.next(), false);
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                h(f8431i, cVar, (Map.Entry) it2.next(), false);
            }
            return;
        }
        if (obj instanceof Double) {
            double dDoubleValue = ((Double) obj).doubleValue();
            if (z5 && dDoubleValue == 0.0d) {
                return;
            }
            i((g(cVar) << 3) | 1);
            this.f8432a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putDouble(dDoubleValue).array());
            return;
        }
        if (obj instanceof Float) {
            float fFloatValue = ((Float) obj).floatValue();
            if (z5 && fFloatValue == 0.0f) {
                return;
            }
            i((g(cVar) << 3) | 5);
            this.f8432a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putFloat(fFloatValue).array());
            return;
        }
        if (obj instanceof Number) {
            f(cVar, ((Number) obj).longValue(), z5);
            return;
        }
        if (obj instanceof Boolean) {
            c(cVar, ((Boolean) obj).booleanValue() ? 1 : 0, z5);
            return;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            if (z5 && bArr.length == 0) {
                return;
            }
            i((g(cVar) << 3) | 2);
            i(bArr.length);
            this.f8432a.write(bArr);
            return;
        }
        d dVar = (d) this.f8433b.get(obj.getClass());
        if (dVar != null) {
            h(dVar, cVar, obj, z5);
            return;
        }
        f fVar = (f) this.f8434c.get(obj.getClass());
        if (fVar != null) {
            i iVar = this.f8436e;
            iVar.f1933b = false;
            iVar.f1935d = cVar;
            iVar.f1934c = z5;
            fVar.a(obj, iVar);
            return;
        }
        if (obj instanceof InterfaceC0688b) {
            c(cVar, ((InterfaceC0688b) obj).a(), true);
        } else if (obj instanceof Enum) {
            c(cVar, ((Enum) obj).ordinal(), true);
        } else {
            h(this.f8435d, cVar, obj, z5);
        }
    }

    public final void c(c cVar, int i5, boolean z5) {
        if (z5 && i5 == 0) {
            return;
        }
        InterfaceC0700d interfaceC0700d = (InterfaceC0700d) cVar.b(InterfaceC0700d.class);
        if (interfaceC0700d == null) {
            throw new b("Field has no @Protobuf config");
        }
        C0682a c0682a = (C0682a) interfaceC0700d;
        int i6 = c0682a.f8398a;
        int iOrdinal = c0682a.f8399b.ordinal();
        if (iOrdinal == 0) {
            i(i6 << 3);
            i(i5);
        } else if (iOrdinal == 1) {
            i(i6 << 3);
            i((i5 + i5) ^ (i5 >> 31));
        } else {
            if (iOrdinal != 2) {
                return;
            }
            i((i6 << 3) | 5);
            this.f8432a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putInt(i5).array());
        }
    }

    @Override // M2.e
    public final /* synthetic */ e d(c cVar, long j) throws IOException {
        f(cVar, j, true);
        return this;
    }

    @Override // M2.e
    public final /* synthetic */ e e(c cVar, int i5) {
        c(cVar, i5, true);
        return this;
    }

    public final void f(c cVar, long j, boolean z5) throws IOException {
        if (z5 && j == 0) {
            return;
        }
        InterfaceC0700d interfaceC0700d = (InterfaceC0700d) cVar.b(InterfaceC0700d.class);
        if (interfaceC0700d == null) {
            throw new b("Field has no @Protobuf config");
        }
        C0682a c0682a = (C0682a) interfaceC0700d;
        int i5 = c0682a.f8398a;
        int iOrdinal = c0682a.f8399b.ordinal();
        if (iOrdinal == 0) {
            i(i5 << 3);
            j(j);
        } else if (iOrdinal == 1) {
            i(i5 << 3);
            j((j >> 63) ^ (j + j));
        } else {
            if (iOrdinal != 2) {
                return;
            }
            i((i5 << 3) | 1);
            this.f8432a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(j).array());
        }
    }

    public final void h(d dVar, c cVar, Object obj, boolean z5) throws IOException {
        P2.b bVar = new P2.b(2);
        bVar.f1920Q = 0L;
        try {
            OutputStream outputStream = this.f8432a;
            this.f8432a = bVar;
            try {
                dVar.a(obj, this);
                this.f8432a = outputStream;
                long j = bVar.f1920Q;
                bVar.close();
                if (z5 && j == 0) {
                    return;
                }
                i((g(cVar) << 3) | 2);
                j(j);
                dVar.a(obj, this);
            } catch (Throwable th) {
                this.f8432a = outputStream;
                throw th;
            }
        } catch (Throwable th2) {
            try {
                bVar.close();
            } catch (Throwable th3) {
                try {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                } catch (Exception unused) {
                }
            }
            throw th2;
        }
    }

    public final void i(int i5) throws IOException {
        while ((i5 & (-128)) != 0) {
            this.f8432a.write((i5 & 127) | RecognitionOptions.ITF);
            i5 >>>= 7;
        }
        this.f8432a.write(i5 & 127);
    }

    public final void j(long j) throws IOException {
        while (((-128) & j) != 0) {
            this.f8432a.write((((int) j) & 127) | RecognitionOptions.ITF);
            j >>>= 7;
        }
        this.f8432a.write(((int) j) & 127);
    }
}
