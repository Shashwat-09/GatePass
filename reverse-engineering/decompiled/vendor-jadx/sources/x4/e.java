package x4;

import com.google.android.gms.dynamite.descriptors.com.google.mlkit.dynamite.barcode.ModuleDescriptor;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import v4.AbstractC0854s;
import v4.C0841e;
import v4.C0846j;
import v4.C0847k;
import v4.InterfaceC0840d;
import v4.W;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f8803a = new k(-1, null, null, 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f8804b = A4.b.k("kotlinx.coroutines.bufferedChannel.segmentSize", 32, 12);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f8805c = A4.b.k("kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations", ModuleDescriptor.MODULE_VERSION, 12);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final A4.t f8806d = new A4.t("BUFFERED", 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final A4.t f8807e = new A4.t("SHOULD_BUFFER", 0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final A4.t f8808f = new A4.t("S_RESUMING_BY_RCV", 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final A4.t f8809g = new A4.t("RESUMING_BY_EB", 0);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final A4.t f8810h = new A4.t("POISONED", 0);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final A4.t f8811i = new A4.t("DONE_RCV", 0);
    public static final A4.t j = new A4.t("INTERRUPTED_SEND", 0);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final A4.t f8812k = new A4.t("INTERRUPTED_RCV", 0);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final A4.t f8813l = new A4.t("CHANNEL_CLOSED", 0);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final A4.t f8814m = new A4.t("SUSPEND", 0);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final A4.t f8815n = new A4.t("SUSPEND_NO_WAITER", 0);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final A4.t f8816o = new A4.t("FAILED", 0);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final A4.t f8817p = new A4.t("NO_RECEIVE_RESULT", 0);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final A4.t f8818q = new A4.t("CLOSE_HANDLER_CLOSED", 0);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final A4.t f8819r = new A4.t("CLOSE_HANDLER_INVOKED", 0);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final A4.t f8820s = new A4.t("NO_CLOSE_CAUSE", 0);

    public static final boolean a(InterfaceC0840d interfaceC0840d, Object obj, m4.q qVar) {
        C0841e c0841e = (C0841e) interfaceC0840d;
        c0841e.getClass();
        A4.t tVar = AbstractC0854s.f8700a;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C0841e.f8681V;
        loop0: while (true) {
            Object obj2 = atomicReferenceFieldUpdater.get(c0841e);
            if (!(obj2 instanceof W)) {
                tVar = null;
                break;
            }
            int i5 = c0841e.f8713R;
            Object c0846j = (!(obj instanceof C0847k) && (i5 == 1 || i5 == 2) && qVar != null) ? new C0846j(obj, qVar, (Throwable) null, 16) : obj;
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(c0841e, obj2, c0846j)) {
                    if (!c0841e.q()) {
                        c0841e.l();
                        break loop0;
                    }
                    break loop0;
                }
            } while (atomicReferenceFieldUpdater.get(c0841e) == obj2);
        }
        if (tVar == null) {
            return false;
        }
        c0841e.m(c0841e.f8713R);
        return true;
    }
}
