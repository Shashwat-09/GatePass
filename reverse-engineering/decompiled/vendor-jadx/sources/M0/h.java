package M0;

import B.AbstractC0024l0;
import B.C0027o;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collection;
import m4.l;
import p004a4.s;
import p092u2.P0;

/* JADX INFO: loaded from: classes.dex */
public final class h extends P0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f1628a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1629b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f1630c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0027o f1631d;

    public h(Object obj, String str, a aVar, j jVar) {
        Collection collectionD;
        n4.g.e(obj, "value");
        this.f1628a = obj;
        this.f1629b = str;
        this.f1630c = jVar;
        String strB = P0.b(obj, str);
        n4.g.e(strB, "message");
        C0027o c0027o = new C0027o(strB);
        StackTraceElement[] stackTrace = c0027o.getStackTrace();
        n4.g.d(stackTrace, "stackTrace");
        int length = stackTrace.length - 2;
        length = length < 0 ? 0 : length;
        if (length < 0) {
            throw new IllegalArgumentException(AbstractC0024l0.h(length, "Requested element count ", " is less than zero.").toString());
        }
        if (length == 0) {
            collectionD = s.f2927P;
        } else {
            int length2 = stackTrace.length;
            if (length >= length2) {
                collectionD = p004a4.i.f(stackTrace);
            } else if (length == 1) {
                collectionD = p004a4.k.d(stackTrace[length2 - 1]);
            } else {
                ArrayList arrayList = new ArrayList(length);
                for (int i5 = length2 - length; i5 < length2; i5++) {
                    arrayList.add(stackTrace[i5]);
                }
                collectionD = arrayList;
            }
        }
        c0027o.setStackTrace((StackTraceElement[]) collectionD.toArray(new StackTraceElement[0]));
        this.f1631d = c0027o;
    }

    @Override // p092u2.P0
    public final Object a() throws C0027o {
        int i5 = g.f1627a[this.f1630c.ordinal()];
        if (i5 == 1) {
            throw this.f1631d;
        }
        if (i5 != 2) {
            if (i5 == 3) {
                return null;
            }
            throw new E0.c();
        }
        String strB = P0.b(this.f1628a, this.f1629b);
        n4.g.e(strB, "message");
        Log.d("g", strB);
        return null;
    }

    @Override // p092u2.P0
    public final P0 c(String str, l lVar) {
        return this;
    }
}
