package p129s4;

/* JADX INFO: loaded from: classes.dex */
public final class q0 extends W {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final Object[] f14753D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final q0 f14754E;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final transient Object[] f14755A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final transient int f14756B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final transient int f14757C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final transient Object[] f14758y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final transient int f14759z;

    static {
        Object[] objArr = new Object[0];
        f14753D = objArr;
        f14754E = new q0(0, 0, 0, objArr, objArr);
    }

    public q0(int i8, int i9, int i10, Object[] objArr, Object[] objArr2) {
        this.f14758y = objArr;
        this.f14759z = i8;
        this.f14755A = objArr2;
        this.f14756B = i9;
        this.f14757C = i10;
    }

    @Override // p129s4.F
    public final int b(int i8, Object[] objArr) {
        Object[] objArr2 = this.f14758y;
        int i9 = this.f14757C;
        System.arraycopy(objArr2, 0, objArr, i8, i9);
        return i8 + i9;
    }

    @Override // p129s4.F
    public final Object[] c() {
        return this.f14758y;
    }

    @Override // p129s4.F, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.f14755A;
            if (objArr.length != 0) {
                int iR = AbstractC0697t.r(obj);
                while (true) {
                    int i8 = iR & this.f14756B;
                    Object obj2 = objArr[i8];
                    if (obj2 == null) {
                        return false;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    iR = i8 + 1;
                }
            }
        }
        return false;
    }

    @Override // p129s4.F
    public final int d() {
        return this.f14757C;
    }

    @Override // p129s4.F
    public final int e() {
        return 0;
    }

    @Override // p129s4.F
    public final boolean f() {
        return false;
    }

    @Override // p129s4.F
    /* JADX INFO: renamed from: h */
    public final z0 iterator() {
        return a().listIterator(0);
    }

    @Override // p129s4.W, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f14759z;
    }

    @Override // p129s4.W
    public final L m() {
        return L.i(this.f14757C, this.f14758y);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f14757C;
    }

    @Override // p129s4.W, p129s4.F
    public Object writeReplace() {
        return super.writeReplace();
    }
}
