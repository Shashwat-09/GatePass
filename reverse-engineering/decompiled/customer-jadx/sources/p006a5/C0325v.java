package p006a5;

import com.google.gson.B;
import com.google.gson.l;
import java.io.IOException;
import p044f5.a;
import p044f5.b;

/* JADX INFO: renamed from: a5.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0325v extends B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7987a;

    @Override // com.google.gson.B
    public final Object b(a aVar) throws IOException {
        switch (this.f7987a) {
            case 0:
                aVar.V();
                return null;
            case 1:
                if (aVar.P() != 9) {
                    return Double.valueOf(aVar.G());
                }
                aVar.L();
                return null;
            default:
                if (aVar.P() != 9) {
                    return Float.valueOf((float) aVar.G());
                }
                aVar.L();
                return null;
        }
    }

    @Override // com.google.gson.B
    public final void c(b bVar, Object obj) throws IOException {
        switch (this.f7987a) {
            case 0:
                bVar.A();
                break;
            case 1:
                Number number = (Number) obj;
                if (number != null) {
                    double dDoubleValue = number.doubleValue();
                    l.a(dDoubleValue);
                    bVar.F(dDoubleValue);
                } else {
                    bVar.A();
                }
                break;
            default:
                Number numberValueOf = (Number) obj;
                if (numberValueOf != null) {
                    float fFloatValue = numberValueOf.floatValue();
                    l.a(fFloatValue);
                    if (!(numberValueOf instanceof Float)) {
                        numberValueOf = Float.valueOf(fFloatValue);
                    }
                    bVar.I(numberValueOf);
                } else {
                    bVar.A();
                }
                break;
        }
    }

    public String toString() {
        switch (this.f7987a) {
            case 0:
                return "AnonymousOrNonStaticLocalClassAdapter";
            default:
                return super.toString();
        }
    }
}
