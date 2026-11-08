package p148v0;

import G3.h;
import H1.a;
import android.net.Uri;
import android.util.Base64;
import java.net.URLDecoder;
import java.nio.charset.StandardCharsets;
import p116q0.G;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class f extends c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public byte[] f15323A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f15324B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f15325C;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public k f15326z;

    @Override // p148v0.h
    public final Uri B() {
        k kVar = this.f15326z;
        if (kVar != null) {
            return kVar.f15334a;
        }
        return null;
    }

    @Override // p148v0.h
    public final void close() {
        if (this.f15323A != null) {
            this.f15323A = null;
            i();
        }
        this.f15326z = null;
    }

    @Override // p148v0.h
    public final long e(k kVar) throws i, G {
        j();
        this.f15326z = kVar;
        Uri uri = kVar.f15334a;
        long j = kVar.f15339f;
        Uri uriNormalizeScheme = uri.normalizeScheme();
        String scheme = uriNormalizeScheme.getScheme();
        h.i("data".equals(scheme), "Unsupported scheme: %s", scheme);
        String schemeSpecificPart = uriNormalizeScheme.getSchemeSpecificPart();
        String str = D.f14842a;
        String[] strArrSplit = schemeSpecificPart.split(",", -1);
        if (strArrSplit.length != 2) {
            throw new G("Unexpected URI format: " + uriNormalizeScheme, null, true, 0);
        }
        String str2 = strArrSplit[1];
        if (strArrSplit[0].contains(";base64")) {
            try {
                this.f15323A = Base64.decode(str2, 0);
            } catch (IllegalArgumentException e2) {
                throw new G(a.f("Error while parsing Base64 encoded string: ", str2), e2, true, 0);
            }
        } else {
            this.f15323A = URLDecoder.decode(str2, StandardCharsets.US_ASCII.name()).getBytes(StandardCharsets.UTF_8);
        }
        long j3 = kVar.f15338e;
        byte[] bArr = this.f15323A;
        if (j3 > bArr.length) {
            this.f15323A = null;
            throw new i(2008);
        }
        int i8 = (int) j3;
        this.f15324B = i8;
        int length = bArr.length - i8;
        this.f15325C = length;
        if (j != -1) {
            this.f15325C = (int) Math.min(length, j);
        }
        l(kVar);
        return j != -1 ? j : this.f15325C;
    }

    @Override // p116q0.InterfaceC0662i
    public final int read(byte[] bArr, int i8, int i9) {
        if (i9 == 0) {
            return 0;
        }
        int i10 = this.f15325C;
        if (i10 == 0) {
            return -1;
        }
        int iMin = Math.min(i9, i10);
        byte[] bArr2 = this.f15323A;
        String str = D.f14842a;
        System.arraycopy(bArr2, this.f15324B, bArr, i8, iMin);
        this.f15324B += iMin;
        this.f15325C -= iMin;
        b(iMin);
        return iMin;
    }
}
