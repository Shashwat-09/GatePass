package p053h0;

import p046g0.AbstractComponentCallbacksC0546x;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public abstract class f extends RuntimeException {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final AbstractComponentCallbacksC0546x f11198v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x, String str) {
        super(str);
        h.f(abstractComponentCallbacksC0546x, "fragment");
        this.f11198v = abstractComponentCallbacksC0546x;
    }
}
