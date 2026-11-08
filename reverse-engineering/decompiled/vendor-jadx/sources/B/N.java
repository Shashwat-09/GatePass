package B;

import H.C0065b0;
import H.C0076h;
import H.C0085l0;
import H.C0095q0;
import H.InterfaceC0069d0;
import H.InterfaceC0071e0;
import H.U0;
import android.util.Size;

/* JADX INFO: loaded from: classes.dex */
public final class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0065b0 f196a;

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    static {
        Object size = new Size(640, 480);
        Object bVar = new S.b(S.a.f2120a, new S.c(O.a.f1774b));
        M m5 = new M(0);
        C0076h c0076h = InterfaceC0071e0.f1068o;
        C0085l0 c0085l0 = m5.f195Q;
        c0085l0.t(c0076h, size);
        c0085l0.t(U0.f1008x, 1);
        c0085l0.t(InterfaceC0071e0.j, 0);
        c0085l0.t(InterfaceC0071e0.f1071r, bVar);
        E e5 = E.f143d;
        if (!e5.equals(e5)) {
            throw new UnsupportedOperationException("ImageAnalysis currently only supports SDR");
        }
        c0085l0.t(InterfaceC0069d0.f1060i, e5);
        f196a = new C0065b0(C0095q0.c(c0085l0));
    }
}
