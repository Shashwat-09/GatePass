package L3;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;

/* JADX INFO: loaded from: classes.dex */
public final class j extends p174z3.a {
    public static final Parcelable.Creator<j> CREATOR = new l(3);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final j f3244A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f3245v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f3246w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f3247x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f3248y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final s f3249z;

    static {
        Process.myUid();
        Process.myPid();
    }

    public j(int i8, String str, String str2, String str3, ArrayList arrayList, j jVar) {
        p166x6.h.f(str, "packageName");
        if (jVar != null && jVar.f3244A != null) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        this.f3245v = i8;
        this.f3246w = str;
        this.f3247x = str2;
        this.f3248y = str3 == null ? jVar != null ? jVar.f3248y : null : str3;
        Collection collection = arrayList;
        if (arrayList == null) {
            s sVar = jVar != null ? jVar.f3249z : null;
            collection = sVar;
            if (sVar == null) {
                q qVar = s.f3273w;
                t tVar = t.f3274z;
                p166x6.h.e(tVar, "of(...)");
                collection = tVar;
            }
        }
        q qVar2 = s.f3273w;
        Object[] array = collection.toArray();
        int length = array.length;
        for (int i9 = 0; i9 < length; i9++) {
            if (array[i9] == null) {
                StringBuilder sb = new StringBuilder(String.valueOf(i9).length() + 9);
                sb.append("at index ");
                sb.append(i9);
                throw new NullPointerException(sb.toString());
            }
        }
        t tVar2 = length == 0 ? t.f3274z : new t(length, array);
        p166x6.h.e(tVar2, "copyOf(...)");
        this.f3249z = tVar2;
        this.f3244A = jVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f3245v == jVar.f3245v && p166x6.h.a(this.f3246w, jVar.f3246w) && p166x6.h.a(this.f3247x, jVar.f3247x) && p166x6.h.a(this.f3248y, jVar.f3248y) && p166x6.h.a(this.f3244A, jVar.f3244A) && p166x6.h.a(this.f3249z, jVar.f3249z);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f3245v), this.f3246w, this.f3247x, this.f3248y, this.f3244A});
    }

    public final String toString() {
        String str = this.f3246w;
        int length = str.length() + 18;
        String str2 = this.f3247x;
        StringBuilder sb = new StringBuilder(length + (str2 != null ? str2.length() : 0));
        sb.append(this.f3245v);
        sb.append("/");
        sb.append(str);
        if (str2 != null) {
            sb.append("[");
            if (E6.p.F(str2, str)) {
                sb.append((CharSequence) str2, str.length(), str2.length());
            } else {
                sb.append(str2);
            }
            sb.append("]");
        }
        String str3 = this.f3248y;
        if (str3 != null) {
            sb.append("/");
            sb.append(Integer.toHexString(str3.hashCode()));
        }
        String string = sb.toString();
        p166x6.h.e(string, "toString(...)");
        return string;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        p166x6.h.f(parcel, "dest");
        int iK = p122r0.g.K(parcel, 20293);
        p122r0.g.M(parcel, 1, 4);
        parcel.writeInt(this.f3245v);
        p122r0.g.H(parcel, 3, this.f3246w);
        p122r0.g.H(parcel, 4, this.f3247x);
        p122r0.g.H(parcel, 6, this.f3248y);
        p122r0.g.G(parcel, 7, this.f3244A, i8);
        p122r0.g.J(parcel, 8, this.f3249z);
        p122r0.g.L(parcel, iK);
    }
}
