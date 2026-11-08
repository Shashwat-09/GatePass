package C1;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final V0.I f861a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f862b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f863c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f864d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f865e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f866f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f867g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f868h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f869i;
    public boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f870k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f871l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f872m;

    public r(V0.I i8) {
        this.f861a = i8;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void a(int i8) {
        long j = this.f871l;
        if (j != -9223372036854775807L) {
            long j3 = this.f862b;
            long j8 = this.f870k;
            if (j3 == j8) {
                return;
            }
            int i9 = (int) (j3 - j8);
            this.f861a.c(j, this.f872m ? 1 : 0, i9, i8, null);
        }
    }
}
