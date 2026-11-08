package p083s2;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import n4.g;
import p022e2.p;
import p027f2.a;
import p092u2.F5;

/* JADX INFO: loaded from: classes.dex */
public final class i extends a {
    public static final Parcelable.Creator<i> CREATOR = new p(16);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f6836P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final String f6837Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final String f6838R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final String f6839S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final q f6840T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final i f6841U;

    static {
        Process.myUid();
        Process.myPid();
    }

    public i(int i5, String str, String str2, String str3, ArrayList arrayList, i iVar) {
        g.e(str, "packageName");
        if (iVar != null && iVar.f6841U != null) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        this.f6836P = i5;
        this.f6837Q = str;
        this.f6838R = str2;
        this.f6839S = str3 == null ? iVar != null ? iVar.f6839S : null : str3;
        Collection collection = arrayList;
        if (arrayList == null) {
            q qVar = iVar != null ? iVar.f6840T : null;
            collection = qVar;
            if (qVar == null) {
                o oVar = q.f6864Q;
                r rVar = r.f6865T;
                g.d(rVar, "of(...)");
                collection = rVar;
            }
        }
        o oVar2 = q.f6864Q;
        Object[] array = collection.toArray();
        int length = array.length;
        for (int i6 = 0; i6 < length; i6++) {
            if (array[i6] == null) {
                StringBuilder sb = new StringBuilder(String.valueOf(i6).length() + 9);
                sb.append("at index ");
                sb.append(i6);
                throw new NullPointerException(sb.toString());
            }
        }
        r rVar2 = length == 0 ? r.f6865T : new r(length, array);
        g.d(rVar2, "copyOf(...)");
        this.f6840T = rVar2;
        this.f6841U = iVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f6836P == iVar.f6836P && g.a(this.f6837Q, iVar.f6837Q) && g.a(this.f6838R, iVar.f6838R) && g.a(this.f6839S, iVar.f6839S) && g.a(this.f6841U, iVar.f6841U) && g.a(this.f6840T, iVar.f6840T);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f6836P), this.f6837Q, this.f6838R, this.f6839S, this.f6841U});
    }

    public final String toString() {
        String str = this.f6837Q;
        int length = str.length() + 18;
        String str2 = this.f6838R;
        StringBuilder sb = new StringBuilder(length + (str2 != null ? str2.length() : 0));
        sb.append(this.f6836P);
        sb.append("/");
        sb.append(str);
        if (str2 != null) {
            sb.append("[");
            if (u4.i.g(str2, str)) {
                sb.append((CharSequence) str2, str.length(), str2.length());
            } else {
                sb.append(str2);
            }
            sb.append("]");
        }
        String str3 = this.f6839S;
        if (str3 != null) {
            sb.append("/");
            sb.append(Integer.toHexString(str3.hashCode()));
        }
        String string = sb.toString();
        g.d(string, "toString(...)");
        return string;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        g.e(parcel, "dest");
        int i6 = F5.i(parcel, 20293);
        F5.k(parcel, 1, 4);
        parcel.writeInt(this.f6836P);
        F5.e(parcel, 3, this.f6837Q);
        F5.e(parcel, 4, this.f6838R);
        F5.e(parcel, 6, this.f6839S);
        F5.d(parcel, 7, this.f6841U, i5);
        F5.h(parcel, 8, this.f6840T);
        F5.j(parcel, i6);
    }
}
