package D1;

import java.util.NoSuchElementException;
import p132t0.q;

/* JADX INFO: loaded from: classes.dex */
public final class e implements p110p1.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f1268a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1269b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1270c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1271d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f1272e;

    @Override // p110p1.b
    public int a() {
        return -1;
    }

    @Override // p110p1.b
    public int b() {
        return this.f1268a;
    }

    @Override // p110p1.b
    public int c() {
        q qVar = (q) this.f1272e;
        int i8 = this.f1269b;
        if (i8 == 8) {
            return qVar.z();
        }
        if (i8 == 16) {
            return qVar.G();
        }
        int i9 = this.f1270c;
        this.f1270c = i9 + 1;
        if (i9 % 2 != 0) {
            return this.f1271d & 15;
        }
        int iZ = qVar.z();
        this.f1271d = iZ;
        return (iZ & 240) >> 4;
    }

    public long d() {
        int i8 = this.f1270c;
        if (i8 == 0) {
            throw new NoSuchElementException();
        }
        long[] jArr = (long[]) this.f1272e;
        int i9 = this.f1268a;
        long j = jArr[i9];
        this.f1268a = this.f1271d & (i9 + 1);
        this.f1270c = i8 - 1;
        return j;
    }
}
