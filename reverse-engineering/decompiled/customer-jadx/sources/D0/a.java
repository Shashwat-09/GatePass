package D0;

import android.net.Uri;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.Map;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import p148v0.z;

/* JADX INFO: loaded from: classes.dex */
public final class a implements p148v0.h {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final p148v0.h f1059v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final byte[] f1060w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final byte[] f1061x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public CipherInputStream f1062y;

    public a(p148v0.h hVar, byte[] bArr, byte[] bArr2) {
        this.f1059v = hVar;
        this.f1060w = bArr;
        this.f1061x = bArr2;
    }

    @Override // p148v0.h
    public final Uri B() {
        return this.f1059v.B();
    }

    @Override // p148v0.h
    public final void close() {
        if (this.f1062y != null) {
            this.f1062y = null;
            this.f1059v.close();
        }
    }

    @Override // p148v0.h
    public final long e(p148v0.k kVar) {
        try {
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS7Padding");
            try {
                cipher.init(2, new SecretKeySpec(this.f1060w, "AES"), new IvParameterSpec(this.f1061x));
                p148v0.j jVar = new p148v0.j(this.f1059v, kVar);
                this.f1062y = new CipherInputStream(jVar, cipher);
                if (jVar.f15331y) {
                    return -1L;
                }
                jVar.f15328v.e(jVar.f15329w);
                jVar.f15331y = true;
                return -1L;
            } catch (InvalidAlgorithmParameterException | InvalidKeyException e2) {
                throw new RuntimeException(e2);
            }
        } catch (NoSuchAlgorithmException | NoSuchPaddingException e8) {
            throw new RuntimeException(e8);
        }
    }

    @Override // p116q0.InterfaceC0662i
    public final int read(byte[] bArr, int i8, int i9) throws IOException {
        this.f1062y.getClass();
        int i10 = this.f1062y.read(bArr, i8, i9);
        if (i10 < 0) {
            return -1;
        }
        return i10;
    }

    @Override // p148v0.h
    public final Map t() {
        return this.f1059v.t();
    }

    @Override // p148v0.h
    public final void u(z zVar) {
        zVar.getClass();
        this.f1059v.u(zVar);
    }
}
