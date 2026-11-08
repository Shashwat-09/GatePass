package C1;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final V0.I f795a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f796b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f797c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f798d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f799e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f800f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f801g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f802h;

    public m(V0.I i8) {
        this.f795a = i8;
    }

    public final void a(byte[] bArr, int i8, int i9) {
        if (this.f797c) {
            int i10 = this.f800f;
            int i11 = (i8 + 1) - i10;
            if (i11 >= i9) {
                this.f800f = (i9 - i8) + i10;
            } else {
                this.f798d = ((bArr[i11] & 192) >> 6) == 0;
                this.f797c = false;
            }
        }
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
    public final void b(int i8, long j, boolean z7) {
        G3.h.q(this.f802h != -9223372036854775807L);
        if (this.f799e == 182 && z7 && this.f796b) {
            this.f795a.c(this.f802h, this.f798d ? 1 : 0, (int) (j - this.f801g), i8, null);
        }
        if (this.f799e != 179) {
            this.f801g = j;
        }
    }
}
