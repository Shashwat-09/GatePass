package p087m;

import android.view.View;
import androidx.appcompat.view.menu.ActionMenuItemView;
import p095n.AbstractViewOnTouchListenerC0649x0;
import p095n.C0613f;
import p095n.C0615g;
import p095n.C0619i;
import p095n.C0621j;

/* JADX INFO: renamed from: m.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0599b extends AbstractViewOnTouchListenerC0649x0 {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ int f12738E = 0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ View f12739F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0599b(ActionMenuItemView actionMenuItemView) {
        super(actionMenuItemView);
        this.f12739F = actionMenuItemView;
    }

    @Override // p095n.AbstractViewOnTouchListenerC0649x0
    public final C b() {
        C0613f c0613f;
        switch (this.f12738E) {
            case 0:
                AbstractC0600c abstractC0600c = ((ActionMenuItemView) this.f12739F).f8094H;
                if (abstractC0600c == null || (c0613f = ((C0615g) abstractC0600c).f13104a.f13138O) == null) {
                    return null;
                }
                return c0613f.a();
            default:
                C0613f c0613f2 = ((C0619i) this.f12739F).f13121y.f13137N;
                if (c0613f2 == null) {
                    return null;
                }
                return c0613f2.a();
        }
    }

    @Override // p095n.AbstractViewOnTouchListenerC0649x0
    public final boolean c() {
        C cB;
        switch (this.f12738E) {
            case 0:
                ActionMenuItemView actionMenuItemView = (ActionMenuItemView) this.f12739F;
                k kVar = actionMenuItemView.f8093F;
                return kVar != null && kVar.c(actionMenuItemView.f8090C) && (cB = b()) != null && cB.b();
            default:
                ((C0619i) this.f12739F).f13121y.l();
                return true;
        }
    }

    @Override // p095n.AbstractViewOnTouchListenerC0649x0
    public boolean d() {
        switch (this.f12738E) {
            case 1:
                C0621j c0621j = ((C0619i) this.f12739F).f13121y;
                if (c0621j.f13139P != null) {
                    return false;
                }
                c0621j.f();
                return true;
            default:
                return super.d();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0599b(C0619i c0619i, C0619i c0619i2) {
        super(c0619i2);
        this.f12739F = c0619i;
    }
}
