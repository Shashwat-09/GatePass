package X;

/* JADX INFO: loaded from: classes.dex */
public final class C extends p120q6.h implements p159w6.p {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f7282A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public /* synthetic */ boolean f7283B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ M f7284C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ int f7285D;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Throwable f7286z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C(M m7, int i8, p107o6.f fVar) {
        super(2, fVar);
        this.f7284C = m7;
        this.f7285D = i8;
    }

    @Override // p159w6.p
    public final Object i(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        return ((C) k(bool, (p107o6.f) obj2)).m(l6.k.f12700a);
    }

    @Override // p120q6.a
    public final p107o6.f k(Object obj, p107o6.f fVar) {
        C c8 = new C(this.f7284C, this.f7285D, fVar);
        c8.f7283B = ((Boolean) obj).booleanValue();
        return c8;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [int] */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v7 */
    @Override // p120q6.a
    public final Object m(Object obj) throws Throwable {
        Throwable th;
        int iIntValue;
        g0 z7;
        boolean z8;
        ?? r1;
        ?? r2;
        boolean z9 = this.f7282A;
        M m7 = this.f7284C;
        p114p6.a aVar = p114p6.a.f13980v;
        try {
            if (z9 == 0) {
                E3.a.l(obj);
                boolean z10 = this.f7283B;
                this.f7283B = z10;
                this.f7282A = 1;
                obj = M.f(m7, z10, this);
                z9 = z10;
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (z9 != 1) {
                    if (z9 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    boolean z11 = this.f7283B;
                    th = this.f7286z;
                    E3.a.l(obj);
                    r2 = z11;
                    iIntValue = ((Number) obj).intValue();
                    r1 = r2;
                    z7 = new Z(th, iIntValue);
                    z8 = r1;
                    return new l6.e(z7, Boolean.valueOf(z8));
                }
                boolean z12 = this.f7283B;
                E3.a.l(obj);
                z9 = z12;
            }
            z7 = (g0) obj;
            z8 = z9;
        } catch (Throwable th2) {
            if (z9 != 0) {
                f0 f0VarG = m7.g();
                this.f7286z = th2;
                this.f7283B = z9;
                this.f7282A = 2;
                Integer numA = f0VarG.a();
                if (numA != aVar) {
                    th = th2;
                    obj = numA;
                    r2 = z9;
                }
                return aVar;
            }
            th = th2;
            iIntValue = this.f7285D;
            r1 = z9;
        }
        return new l6.e(z7, Boolean.valueOf(z8));
    }
}
