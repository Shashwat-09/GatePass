package p037h3;

import java.util.Calendar;
import java.util.GregorianCalendar;
import p023e3.A;
import p023e3.h;
import p023e3.k;
import p023e3.y;
import p023e3.z;
import p052l3.a;

/* JADX INFO: loaded from: classes.dex */
public final class j implements A {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f4772P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ Object f4773Q;

    public /* synthetic */ j(int i5, Object obj) {
        this.f4772P = i5;
        this.f4773Q = obj;
    }

    @Override // p023e3.A
    public final z create(k kVar, a aVar) {
        switch (this.f4772P) {
            case 0:
                if (aVar.f6104a == Number.class) {
                    return (l) this.f4773Q;
                }
                return null;
            case 1:
                if (aVar.f6104a == Object.class) {
                    return new n(kVar, (y) this.f4773Q);
                }
                return null;
            default:
                Class cls = aVar.f6104a;
                if (cls == Calendar.class || cls == GregorianCalendar.class) {
                    return (h) this.f4773Q;
                }
                return null;
        }
    }

    public String toString() {
        switch (this.f4772P) {
            case 2:
                return "Factory[type=" + Calendar.class.getName() + "+" + GregorianCalendar.class.getName() + ",adapter=" + ((h) this.f4773Q) + "]";
            default:
                return super.toString();
        }
    }
}
