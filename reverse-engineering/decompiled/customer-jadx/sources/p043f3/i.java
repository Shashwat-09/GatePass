package p043f3;

import android.util.Base64;
import com.google.android.gms.internal.measurement.C0399c;
import java.util.Arrays;
import org.apache.tika.utils.StringUtils;
import p020c3.d;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10777a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f10778b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f10779c;

    public i(String str, byte[] bArr, d dVar) {
        this.f10777a = str;
        this.f10778b = bArr;
        this.f10779c = dVar;
    }

    public static C0399c a() {
        C0399c c0399c = new C0399c(4);
        c0399c.f9544y = d.f9006v;
        return c0399c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof i) {
            i iVar = (i) obj;
            if (this.f10777a.equals(iVar.f10777a) && Arrays.equals(this.f10778b, iVar.f10778b) && this.f10779c.equals(iVar.f10779c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f10777a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f10778b)) * 1000003) ^ this.f10779c.hashCode();
    }

    public final String toString() {
        byte[] bArr = this.f10778b;
        String strEncodeToString = bArr == null ? StringUtils.EMPTY : Base64.encodeToString(bArr, 2);
        StringBuilder sb = new StringBuilder("TransportContext(");
        sb.append(this.f10777a);
        sb.append(", ");
        sb.append(this.f10779c);
        sb.append(", ");
        return AbstractC0665l.i(sb, strEncodeToString, ")");
    }
}
