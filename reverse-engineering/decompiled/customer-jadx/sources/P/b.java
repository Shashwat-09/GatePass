package P;

import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f4379a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4380b;

    public b(int i8) {
        if (i8 <= 0) {
            throw new IllegalArgumentException("The max pool size must be > 0");
        }
        this.f4379a = new Object[i8];
    }

    public Object a() {
        int i8 = this.f4380b;
        if (i8 <= 0) {
            return null;
        }
        int i9 = i8 - 1;
        Object[] objArr = this.f4379a;
        Object obj = objArr[i9];
        h.d(obj, "null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool");
        objArr[i9] = null;
        this.f4380b--;
        return obj;
    }

    public void b(p160x.b bVar) {
        int i8 = this.f4380b;
        Object[] objArr = this.f4379a;
        if (i8 < objArr.length) {
            objArr[i8] = bVar;
            this.f4380b = i8 + 1;
        }
    }

    public boolean c(Object obj) {
        Object[] objArr;
        boolean z7;
        h.f(obj, "instance");
        int i8 = this.f4380b;
        int i9 = 0;
        while (true) {
            objArr = this.f4379a;
            if (i9 >= i8) {
                z7 = false;
                break;
            }
            if (objArr[i9] == obj) {
                z7 = true;
                break;
            }
            i9++;
        }
        if (z7) {
            throw new IllegalStateException("Already in the pool!");
        }
        int i10 = this.f4380b;
        if (i10 >= objArr.length) {
            return false;
        }
        objArr[i10] = obj;
        this.f4380b = i10 + 1;
        return true;
    }

    public b() {
        this.f4379a = new Object[256];
    }
}
