package J6;

import F6.C0053u;
import F6.InterfaceC0043j;
import F6.V;
import F6.f0;

/* JADX INFO: loaded from: classes.dex */
public final class p extends p166x6.i implements p159w6.p {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ m f2907w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(m mVar) {
        super(2);
        this.f2907w = mVar;
    }

    @Override // p159w6.p
    public final Object i(Object obj, Object obj2) {
        int iIntValue = ((Number) obj).intValue();
        p107o6.i iVar = (p107o6.i) obj2;
        p107o6.j key = iVar.getKey();
        p107o6.i iVarN = this.f2907w.f2904z.n(key);
        if (key != C0053u.f1881w) {
            return Integer.valueOf(iVar != iVarN ? Integer.MIN_VALUE : iIntValue + 1);
        }
        V v2 = (V) iVarN;
        V parent = (V) iVar;
        while (true) {
            if (parent != null) {
                if (parent == v2 || !(parent instanceof K6.s)) {
                    break;
                }
                InterfaceC0043j interfaceC0043j = (InterfaceC0043j) f0.f1852w.get((f0) parent);
                parent = interfaceC0043j != null ? interfaceC0043j.getParent() : null;
            } else {
                parent = null;
                break;
            }
        }
        if (parent == v2) {
            if (v2 != null) {
                iIntValue++;
            }
            return Integer.valueOf(iIntValue);
        }
        throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + parent + ", expected child of " + v2 + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
    }
}
