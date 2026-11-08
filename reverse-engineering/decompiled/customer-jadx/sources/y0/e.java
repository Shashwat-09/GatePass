package y0;

import N0.K;
import p116q0.Q;
import p116q0.S;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16648a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16649b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f16650c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final K f16651d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f16652e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f16653f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ f f16654g;

    public e(f fVar, String str, int i8, K k8) {
        this.f16654g = fVar;
        this.f16648a = str;
        this.f16649b = i8;
        this.f16650c = k8 == null ? -1L : k8.f3818d;
        if (k8 == null || !k8.b()) {
            return;
        }
        this.f16651d = k8;
    }

    public final boolean a(a aVar) {
        K k8 = aVar.f16631d;
        S s2 = aVar.f16629b;
        if (k8 == null) {
            return this.f16649b != aVar.f16630c;
        }
        long j = this.f16650c;
        if (j == -1) {
            return false;
        }
        if (k8.f3818d > j) {
            return true;
        }
        K k9 = this.f16651d;
        if (k9 == null) {
            return false;
        }
        int i8 = k9.f3816b;
        int iB = s2.b(k8.f3815a);
        int iB2 = s2.b(k9.f3815a);
        if (k8.f3818d < k9.f3818d || iB < iB2) {
            return false;
        }
        if (iB > iB2) {
            return true;
        }
        if (!k8.b()) {
            int i9 = k8.f3819e;
            return i9 == -1 || i9 > i8;
        }
        int i10 = k8.f3816b;
        int i11 = k8.f3817c;
        if (i10 <= i8) {
            return i10 == i8 && i11 > k9.f3817c;
        }
        return true;
    }

    public final boolean b(S s2, S s3) {
        K k8;
        int i8 = this.f16649b;
        if (i8 < s2.o()) {
            f fVar = this.f16654g;
            Q q5 = fVar.f16657a;
            s2.n(i8, q5);
            int i9 = q5.f14088n;
            while (true) {
                if (i9 > q5.f14089o) {
                    i8 = -1;
                    break;
                }
                int iB = s3.b(s2.l(i9));
                if (iB != -1) {
                    i8 = s3.f(iB, fVar.f16658b, false).f14069c;
                    break;
                }
                i9++;
            }
        } else if (i8 >= s3.o()) {
            i8 = -1;
            break;
        }
        this.f16649b = i8;
        return i8 != -1 && ((k8 = this.f16651d) == null || s3.b(k8.f3815a) != -1);
    }
}
