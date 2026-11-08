package p053m;

import p049l.E;

/* JADX INFO: loaded from: classes.dex */
public final class G extends AbstractViewOnTouchListenerC0392x0 {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final /* synthetic */ O f6129Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final /* synthetic */ S f6130Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G(S s5, S s6, O o3) {
        super(s6);
        this.f6130Z = s5;
        this.f6129Y = o3;
    }

    @Override // p053m.AbstractViewOnTouchListenerC0392x0
    public final E b() {
        return this.f6129Y;
    }

    @Override // p053m.AbstractViewOnTouchListenerC0392x0
    public final boolean c() {
        S s5 = this.f6130Z;
        if (s5.getInternalPopup().a()) {
            return true;
        }
        s5.f6203U.k(I.b(s5), I.a(s5));
        return true;
    }
}
