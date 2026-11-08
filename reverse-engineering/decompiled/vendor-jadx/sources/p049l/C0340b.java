package p049l;

import android.view.View;
import androidx.appcompat.view.menu.ActionMenuItemView;
import p053m.AbstractViewOnTouchListenerC0392x0;
import p053m.C0356f;
import p053m.C0358g;
import p053m.C0362i;
import p053m.C0364j;

/* JADX INFO: renamed from: l.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0340b extends AbstractViewOnTouchListenerC0392x0 {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final /* synthetic */ int f5956Y = 0;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final /* synthetic */ View f5957Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0340b(ActionMenuItemView actionMenuItemView) {
        super(actionMenuItemView);
        this.f5957Z = actionMenuItemView;
    }

    @Override // p053m.AbstractViewOnTouchListenerC0392x0
    public final E b() {
        C0356f c0356f;
        switch (this.f5956Y) {
            case 0:
                AbstractC0341c abstractC0341c = ((ActionMenuItemView) this.f5957Z).f3035e0;
                if (abstractC0341c == null || (c0356f = ((C0358g) abstractC0341c).f6274a.f6309i0) == null) {
                    return null;
                }
                return c0356f.a();
            default:
                C0356f c0356f2 = ((C0362i) this.f5957Z).f6285S.f6308h0;
                if (c0356f2 == null) {
                    return null;
                }
                return c0356f2.a();
        }
    }

    @Override // p053m.AbstractViewOnTouchListenerC0392x0
    public final boolean c() {
        E eB;
        switch (this.f5956Y) {
            case 0:
                ActionMenuItemView actionMenuItemView = (ActionMenuItemView) this.f5957Z;
                m mVar = actionMenuItemView.f3033c0;
                return mVar != null && mVar.b(actionMenuItemView.f3030W) && (eB = b()) != null && eB.a();
            default:
                ((C0362i) this.f5957Z).f6285S.l();
                return true;
        }
    }

    @Override // p053m.AbstractViewOnTouchListenerC0392x0
    public boolean d() {
        switch (this.f5956Y) {
            case 1:
                C0364j c0364j = ((C0362i) this.f5957Z).f6285S;
                if (c0364j.f6310j0 != null) {
                    return false;
                }
                c0364j.c();
                return true;
            default:
                return super.d();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0340b(C0362i c0362i, C0362i c0362i2) {
        super(c0362i2);
        this.f5957Z = c0362i;
    }
}
