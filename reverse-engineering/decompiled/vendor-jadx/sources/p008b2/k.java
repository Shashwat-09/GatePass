package p008b2;

import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;
import p022e2.s;
import p069p2.b;
import p078r2.a;

/* JADX INFO: loaded from: classes.dex */
public abstract class k extends b implements s {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f3804g;

    public k(byte[] bArr) {
        super("com.google.android.gms.common.internal.ICertData", 1);
        if (bArr.length != 25) {
            throw new IllegalArgumentException();
        }
        this.f3804g = Arrays.hashCode(bArr);
    }

    public static byte[] l(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e5) {
            throw new AssertionError(e5);
        }
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof s)) {
            try {
                s sVar = (s) obj;
                if (((k) sVar).f3804g == this.f3804g) {
                    return Arrays.equals(m(), (byte[]) p061n2.b.m(new p061n2.b(((k) sVar).m())));
                }
            } catch (RemoteException e5) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e5);
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f3804g;
    }

    @Override // p069p2.b
    public final boolean j(int i5, Parcel parcel, Parcel parcel2) {
        if (i5 == 1) {
            p061n2.b bVar = new p061n2.b(m());
            parcel2.writeNoException();
            a.c(parcel2, bVar);
            return true;
        }
        if (i5 != 2) {
            return false;
        }
        parcel2.writeNoException();
        parcel2.writeInt(this.f3804g);
        return true;
    }

    public abstract byte[] m();
}
