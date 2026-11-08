package M1;

/* JADX INFO: loaded from: classes.dex */
public final class X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f3463a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3464b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3465c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3466d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3467e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f3468f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f3469g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f3470h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f3471i;
    public boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f3472k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f3473l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f3474m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f3475n;

    public final void a(int i8) {
        if ((this.f3466d & i8) != 0) {
            return;
        }
        throw new IllegalStateException("Layout state should be one of " + Integer.toBinaryString(i8) + " but it is " + Integer.toBinaryString(this.f3466d));
    }

    public final int b() {
        return this.f3469g ? this.f3464b - this.f3465c : this.f3467e;
    }

    public final String toString() {
        return "State{mTargetPosition=" + this.f3463a + ", mData=null, mItemCount=" + this.f3467e + ", mIsMeasuring=" + this.f3471i + ", mPreviousLayoutItemCount=" + this.f3464b + ", mDeletedInvisibleItemCountSincePreviousLayout=" + this.f3465c + ", mStructureChanged=" + this.f3468f + ", mInPreLayout=" + this.f3469g + ", mRunSimpleAnimations=" + this.j + ", mRunPredictiveAnimations=" + this.f3472k + '}';
    }
}
