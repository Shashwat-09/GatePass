package p149v3;

import F3.a;
import I3.b;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;
import p168y3.u;
import p168y3.z;

/* JADX INFO: loaded from: classes.dex */
public abstract class n extends b implements u {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f15431d;

    public n(byte[] bArr) {
        super("com.google.android.gms.common.internal.ICertData", 1);
        z.b(bArr.length == 25);
        this.f15431d = Arrays.hashCode(bArr);
    }

    public static byte[] J(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e2) {
            throw new AssertionError(e2);
        }
    }

    @Override // I3.b
    public final boolean H(int i8, Parcel parcel, Parcel parcel2) {
        if (i8 == 1) {
            a aVarC = c();
            parcel2.writeNoException();
            K3.a.c(parcel2, aVarC);
            return true;
        }
        if (i8 != 2) {
            return false;
        }
        parcel2.writeNoException();
        parcel2.writeInt(this.f15431d);
        return true;
    }

    public abstract byte[] K();

    @Override // p168y3.u
    public final a c() {
        return new F3.b(K());
    }

    public final boolean equals(Object obj) {
        a aVarC;
        if (obj != null && (obj instanceof u)) {
            try {
                u uVar = (u) obj;
                if (uVar.f() == this.f15431d && (aVarC = uVar.c()) != null) {
                    return Arrays.equals(K(), (byte[]) F3.b.K(aVarC));
                }
            } catch (RemoteException e2) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e2);
            }
        }
        return false;
    }

    @Override // p168y3.u
    public final int f() {
        return this.f15431d;
    }

    public final int hashCode() {
        return this.f15431d;
    }
}
