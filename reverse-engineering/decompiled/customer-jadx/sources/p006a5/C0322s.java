package p006a5;

import com.google.gson.B;
import com.google.gson.C;
import com.google.gson.l;
import com.google.gson.z;
import java.util.Calendar;
import java.util.GregorianCalendar;
import p037e5.a;

/* JADX INFO: renamed from: a5.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0322s implements C {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f7980v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f7981w;

    public /* synthetic */ C0322s(Object obj, int i8) {
        this.f7980v = i8;
        this.f7981w = obj;
    }

    @Override // com.google.gson.C
    public final B create(l lVar, a aVar) {
        switch (this.f7980v) {
            case 0:
                if (aVar.f10635a == Number.class) {
                    return (C0323t) this.f7981w;
                }
                return null;
            case 1:
                if (aVar.f10635a == Object.class) {
                    return new C0324u(lVar, (z) this.f7981w);
                }
                return null;
            default:
                Class cls = aVar.f10635a;
                if (cls == Calendar.class || cls == GregorianCalendar.class) {
                    return (X) this.f7981w;
                }
                return null;
        }
    }

    public String toString() {
        switch (this.f7980v) {
            case 2:
                return "Factory[type=" + Calendar.class.getName() + "+" + GregorianCalendar.class.getName() + ",adapter=" + ((X) this.f7981w) + "]";
            default:
                return super.toString();
        }
    }
}
