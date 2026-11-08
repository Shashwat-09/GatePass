package A3;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.C0247q0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.D0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.E0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.F0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC0241n0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC0262y0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.J0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.M;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.O0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.T;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.X;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class a extends AbstractC0229h0 implements InterfaceC0262y0 {
    private static final a zzb;
    private int zzd;
    private int zzf;
    private byte zzi = 2;
    private InterfaceC0241n0 zze = E0.f4011S;
    private String zzg = "";
    private T zzh = T.f4067Q;

    static {
        a aVar = new a();
        zzb = aVar;
        AbstractC0229h0.h(a.class, aVar);
    }

    public static a n(byte[] bArr, X x2) throws C0247q0 {
        AbstractC0229h0 abstractC0229h0 = zzb;
        int length = bArr.length;
        if (length != 0) {
            AbstractC0229h0 abstractC0229h1 = (AbstractC0229h0) abstractC0229h0.m(4, null);
            try {
                J0 j0A = D0.f4008c.a(abstractC0229h1.getClass());
                j0A.d(abstractC0229h1, bArr, 0, length, new M(x2));
                j0A.b(abstractC0229h1);
                abstractC0229h0 = abstractC0229h1;
            } catch (O0 e5) {
                throw new C0247q0(e5.getMessage());
            } catch (C0247q0 e6) {
                throw e6;
            } catch (IOException e7) {
                if (e7.getCause() instanceof C0247q0) {
                    throw ((C0247q0) e7.getCause());
                }
                throw new C0247q0(e7.getMessage(), e7);
            } catch (IndexOutOfBoundsException unused) {
                throw new C0247q0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
        }
        if (abstractC0229h0 == null || AbstractC0229h0.j(abstractC0229h0, true)) {
            return (a) abstractC0229h0;
        }
        throw new C0247q0(new O0().getMessage());
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0229h0
    public final Object m(int i5, AbstractC0229h0 abstractC0229h0) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return Byte.valueOf(this.zzi);
        }
        if (i6 == 2) {
            return new F0(zzb, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0002\u0001Л\u0002ᴌ\u0000\u0003ဈ\u0001\u0004ည\u0002", new Object[]{"zzd", "zze", l.class, "zzf", h.f42b, "zzg", "zzh"});
        }
        if (i6 == 3) {
            return new a();
        }
        if (i6 == 4) {
            return new b(zzb);
        }
        if (i6 == 5) {
            return zzb;
        }
        this.zzi = abstractC0229h0 == null ? (byte) 0 : (byte) 1;
        return null;
    }

    public final InterfaceC0241n0 o() {
        return this.zze;
    }
}
