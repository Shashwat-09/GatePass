package T;

import android.util.Rational;
import java.util.Comparator;
import m4.l;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2160a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f2161b;

    public /* synthetic */ b(int i5, Object obj) {
        this.f2160a = i5;
        this.f2161b = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f2160a) {
            case 0:
                Rational rational = (Rational) obj2;
                Rational rational2 = (Rational) this.f2161b;
                float fFloatValue = ((Rational) obj).floatValue();
                float fFloatValue2 = rational2.floatValue();
                float f5 = fFloatValue > fFloatValue2 ? fFloatValue2 / fFloatValue : fFloatValue / fFloatValue2;
                float fFloatValue3 = rational.floatValue();
                float fFloatValue4 = rational2.floatValue();
                return Float.compare(fFloatValue3 > fFloatValue4 ? fFloatValue4 / fFloatValue3 : fFloatValue3 / fFloatValue4, f5);
            default:
                l lVar = (l) this.f2161b;
                String str = (String) lVar.f(obj);
                if (str == null) {
                    str = "";
                }
                String str2 = (String) lVar.f(obj2);
                String str3 = str2 != null ? str2 : "";
                if (str == str3) {
                    return 0;
                }
                return str.compareTo(str3);
        }
    }
}
