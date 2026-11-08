package N1;

import B.AbstractC0024l0;
import B.E0;
import android.util.Base64;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1747a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f1748b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final K1.d f1749c;

    public i(String str, byte[] bArr, K1.d dVar) {
        this.f1747a = str;
        this.f1748b = bArr;
        this.f1749c = dVar;
    }

    public static E0 a() {
        E0 e5 = new E0(8, false);
        K1.d dVar = K1.d.DEFAULT;
        if (dVar == null) {
            throw new NullPointerException("Null priority");
        }
        e5.f154R = dVar;
        return e5;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof i) {
            i iVar = (i) obj;
            if (this.f1747a.equals(iVar.f1747a) && Arrays.equals(this.f1748b, iVar.f1748b) && this.f1749c.equals(iVar.f1749c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f1747a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f1748b)) * 1000003) ^ this.f1749c.hashCode();
    }

    public final String toString() {
        byte[] bArr = this.f1748b;
        String strEncodeToString = bArr == null ? "" : Base64.encodeToString(bArr, 2);
        StringBuilder sb = new StringBuilder("TransportContext(");
        sb.append(this.f1747a);
        sb.append(", ");
        sb.append(this.f1749c);
        sb.append(", ");
        return AbstractC0024l0.l(sb, strEncodeToString, ")");
    }
}
