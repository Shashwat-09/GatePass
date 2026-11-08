package p001a0;

import C4.n;
import X.C0281b;
import X.i0;
import Z.d;
import Z.f;
import Z.i;
import Z.j;
import androidx.datastore.preferences.protobuf.A;
import androidx.datastore.preferences.protobuf.AbstractC0338i;
import androidx.datastore.preferences.protobuf.AbstractC0353y;
import androidx.datastore.preferences.protobuf.C;
import androidx.datastore.preferences.protobuf.C0337h;
import androidx.datastore.preferences.protobuf.C0344o;
import androidx.datastore.preferences.protobuf.InterfaceC0354z;
import java.io.FileInputStream;
import java.util.Arrays;
import java.util.Map;
import java.util.Set;
import java.util.logging.Logger;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.mime.MimeTypesReaderMetKeys;
import org.chromium.support_lib_boundary.ProcessGlobalConfigConstants;
import p094m6.r;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f7870a = new g();

    public final b a(FileInputStream fileInputStream) throws C0281b {
        byte[] bArr;
        try {
            f fVarO = f.o(fileInputStream);
            b bVar = new b(false);
            e[] eVarArr = (e[]) Arrays.copyOf(new e[0], 0);
            h.f(eVarArr, "pairs");
            bVar.b();
            if (eVarArr.length > 0) {
                e eVar = eVarArr[0];
                throw null;
            }
            Map mapM = fVarO.m();
            h.e(mapM, "preferencesProto.preferencesMap");
            for (Map.Entry entry : mapM.entrySet()) {
                String str = (String) entry.getKey();
                j jVar = (j) entry.getValue();
                h.e(str, "name");
                h.e(jVar, MimeTypesReaderMetKeys.MATCH_VALUE_ATTR);
                int iC = jVar.C();
                switch (iC == 0 ? -1 : f.f7869a[p160x.f.c(iC)]) {
                    case ProcessGlobalConfigConstants.UI_THREAD_STARTUP_MODE_DEFAULT /* -1 */:
                        throw new C0281b("Value case is null.", null);
                    case 0:
                    default:
                        throw new n();
                    case 1:
                        bVar.d(new d(str), Boolean.valueOf(jVar.t()));
                        break;
                    case 2:
                        bVar.d(new d(str), Float.valueOf(jVar.x()));
                        break;
                    case 3:
                        bVar.d(new d(str), Double.valueOf(jVar.w()));
                        break;
                    case 4:
                        bVar.d(new d(str), Integer.valueOf(jVar.y()));
                        break;
                    case 5:
                        bVar.d(new d(str), Long.valueOf(jVar.z()));
                        break;
                    case 6:
                        d dVar = new d(str);
                        String strA = jVar.A();
                        h.e(strA, "value.string");
                        bVar.d(dVar, strA);
                        break;
                    case 7:
                        d dVar2 = new d(str);
                        InterfaceC0354z interfaceC0354zN = jVar.B().n();
                        h.e(interfaceC0354zN, "value.stringSet.stringsList");
                        bVar.d(dVar2, p094m6.g.Z(interfaceC0354zN));
                        break;
                    case 8:
                        d dVar3 = new d(str);
                        AbstractC0338i abstractC0338iU = jVar.u();
                        int size = abstractC0338iU.size();
                        if (size == 0) {
                            bArr = A.f8441b;
                        } else {
                            byte[] bArr2 = new byte[size];
                            abstractC0338iU.d(bArr2, size);
                            bArr = bArr2;
                        }
                        h.e(bArr, "value.bytes.toByteArray()");
                        bVar.d(dVar3, bArr);
                        break;
                    case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                        throw new C0281b("Value not set.", null);
                }
            }
            return new b(r.y(bVar.a()), true);
        } catch (C e2) {
            throw new C0281b("Unable to parse preferences proto.", e2);
        }
    }

    public final void b(Object obj, i0 i0Var) {
        AbstractC0353y abstractC0353yB;
        Map mapA = ((b) obj).a();
        d dVarN = f.n();
        for (Map.Entry entry : mapA.entrySet()) {
            d dVar = (d) entry.getKey();
            Object value = entry.getValue();
            String str = dVar.f7868a;
            if (value instanceof Boolean) {
                i iVarD = j.D();
                boolean zBooleanValue = ((Boolean) value).booleanValue();
                iVarD.f();
                j.q((j) iVarD.f8607w, zBooleanValue);
                abstractC0353yB = iVarD.b();
            } else if (value instanceof Float) {
                i iVarD2 = j.D();
                float fFloatValue = ((Number) value).floatValue();
                iVarD2.f();
                j.r((j) iVarD2.f8607w, fFloatValue);
                abstractC0353yB = iVarD2.b();
            } else if (value instanceof Double) {
                i iVarD3 = j.D();
                double dDoubleValue = ((Number) value).doubleValue();
                iVarD3.f();
                j.o((j) iVarD3.f8607w, dDoubleValue);
                abstractC0353yB = iVarD3.b();
            } else if (value instanceof Integer) {
                i iVarD4 = j.D();
                int iIntValue = ((Number) value).intValue();
                iVarD4.f();
                j.s((j) iVarD4.f8607w, iIntValue);
                abstractC0353yB = iVarD4.b();
            } else if (value instanceof Long) {
                i iVarD5 = j.D();
                long jLongValue = ((Number) value).longValue();
                iVarD5.f();
                j.l((j) iVarD5.f8607w, jLongValue);
                abstractC0353yB = iVarD5.b();
            } else if (value instanceof String) {
                i iVarD6 = j.D();
                iVarD6.f();
                j.m((j) iVarD6.f8607w, (String) value);
                abstractC0353yB = iVarD6.b();
            } else if (value instanceof Set) {
                i iVarD7 = j.D();
                Z.g gVarO = Z.h.o();
                h.d(value, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>");
                gVarO.f();
                Z.h.l((Z.h) gVarO.f8607w, (Set) value);
                iVarD7.f();
                j.n((j) iVarD7.f8607w, (Z.h) gVarO.b());
                abstractC0353yB = iVarD7.b();
            } else {
                if (!(value instanceof byte[])) {
                    throw new IllegalStateException("PreferencesSerializer does not support type: ".concat(value.getClass().getName()));
                }
                i iVarD8 = j.D();
                byte[] bArr = (byte[]) value;
                C0337h c0337h = AbstractC0338i.f8534w;
                C0337h c0337hC = AbstractC0338i.c(bArr, 0, bArr.length);
                iVarD8.f();
                j.p((j) iVarD8.f8607w, c0337hC);
                abstractC0353yB = iVarD8.b();
            }
            dVarN.getClass();
            str.getClass();
            dVarN.f();
            f.l((f) dVarN.f8607w).put(str, (j) abstractC0353yB);
        }
        f fVar = (f) dVarN.b();
        int iA = fVar.a(null);
        Logger logger = C0344o.f8567H;
        if (iA > 4096) {
            iA = 4096;
        }
        C0344o c0344o = new C0344o(i0Var, iA);
        fVar.b(c0344o);
        if (c0344o.f8572F > 0) {
            c0344o.H();
        }
    }
}
