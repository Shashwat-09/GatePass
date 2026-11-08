package p092u2;

import E0.c;
import E3.a;
import P3.e;
import n4.g;

/* JADX INFO: renamed from: u2.v0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0633v0 {
    public static final String a(e eVar) {
        g.e(eVar, "<this>");
        int i5 = a.f721a[eVar.ordinal()];
        if (i5 == 1) {
            return "PORTRAIT_UP";
        }
        if (i5 == 2) {
            return "PORTRAIT_DOWN";
        }
        if (i5 == 3) {
            return "LANDSCAPE_LEFT";
        }
        if (i5 == 4) {
            return "LANDSCAPE_RIGHT";
        }
        throw new c();
    }
}
