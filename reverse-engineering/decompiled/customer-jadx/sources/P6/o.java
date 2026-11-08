package P6;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class o implements Iterable, p170y6.a {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String[] f4737v;

    public o(String[] strArr) {
        this.f4737v = strArr;
    }

    public final String a(String str) {
        p166x6.h.f(str, "name");
        String[] strArr = this.f4737v;
        B6.a aVarA = K2.e.A(new B6.a(strArr.length - 2, 0, -1), 2);
        int i8 = aVarA.f579v;
        int i9 = aVarA.f580w;
        int i10 = aVarA.f581x;
        if (i10 >= 0) {
            if (i8 > i9) {
                return null;
            }
        } else if (i8 < i9) {
            return null;
        }
        while (!str.equalsIgnoreCase(strArr[i8])) {
            if (i8 == i9) {
                return null;
            }
            i8 += i10;
        }
        return strArr[i8 + 1];
    }

    public final String b(int i8) {
        return this.f4737v[i8 * 2];
    }

    public final n c() {
        n nVar = new n();
        ArrayList arrayList = nVar.f4736a;
        p166x6.h.f(arrayList, "<this>");
        arrayList.addAll(p094m6.f.o(this.f4737v));
        return nVar;
    }

    public final String d(int i8) {
        return this.f4737v[(i8 * 2) + 1];
    }

    public final boolean equals(Object obj) {
        if (obj instanceof o) {
            return Arrays.equals(this.f4737v, ((o) obj).f4737v);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f4737v);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int size = size();
        l6.e[] eVarArr = new l6.e[size];
        for (int i8 = 0; i8 < size; i8++) {
            eVarArr[i8] = new l6.e(b(i8), d(i8));
        }
        return new D6.b(eVarArr);
    }

    public final int size() {
        return this.f4737v.length / 2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int size = size();
        for (int i8 = 0; i8 < size; i8++) {
            String strB = b(i8);
            String strD = d(i8);
            sb.append(strB);
            sb.append(": ");
            if (Q6.b.p(strB)) {
                strD = "██";
            }
            sb.append(strD);
            sb.append("\n");
        }
        String string = sb.toString();
        p166x6.h.e(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }
}
