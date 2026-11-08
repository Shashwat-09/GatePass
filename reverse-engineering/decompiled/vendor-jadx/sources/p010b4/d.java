package p010b4;

import java.util.Iterator;
import java.util.NoSuchElementException;
import n4.g;

/* JADX INFO: loaded from: classes.dex */
public final class d extends f implements Iterator {

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final /* synthetic */ int f3837T;

    public d(g gVar, int i5) {
        this.f3837T = i5;
        g.e(gVar, "map");
        this.f3844S = gVar;
        this.f3842Q = -1;
        this.f3843R = gVar.f3853W;
        e();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f3837T) {
            case 0:
                b();
                int i5 = this.f3841P;
                g gVar = (g) this.f3844S;
                if (i5 >= gVar.f3851U) {
                    throw new NoSuchElementException();
                }
                this.f3841P = i5 + 1;
                this.f3842Q = i5;
                e eVar = new e(gVar, i5);
                e();
                return eVar;
            case 1:
                b();
                int i6 = this.f3841P;
                g gVar2 = (g) this.f3844S;
                if (i6 >= gVar2.f3851U) {
                    throw new NoSuchElementException();
                }
                this.f3841P = i6 + 1;
                this.f3842Q = i6;
                Object obj = gVar2.f3846P[i6];
                e();
                return obj;
            default:
                b();
                int i7 = this.f3841P;
                g gVar3 = (g) this.f3844S;
                if (i7 >= gVar3.f3851U) {
                    throw new NoSuchElementException();
                }
                this.f3841P = i7 + 1;
                this.f3842Q = i7;
                Object[] objArr = gVar3.f3847Q;
                g.b(objArr);
                Object obj2 = objArr[this.f3842Q];
                e();
                return obj2;
        }
    }
}
