package p036e4;

import android.graphics.Typeface;
import com.google.android.material.chip.Chip;
import p064i4.k;
import p064i4.l;
import p163x2.i;

/* JADX INFO: loaded from: classes.dex */
public final class a extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10568a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f10569b;

    public /* synthetic */ a(Object obj, int i8) {
        this.f10568a = i8;
        this.f10569b = obj;
    }

    @Override // p163x2.i
    public final void k(int i8) {
        switch (this.f10568a) {
            case 0:
                break;
            default:
                l lVar = (l) this.f10569b;
                lVar.f11703d = true;
                k kVar = (k) lVar.f11704e.get();
                if (kVar != null) {
                    f fVar = (f) kVar;
                    fVar.u();
                    fVar.invalidateSelf();
                }
                break;
        }
    }

    @Override // p163x2.i
    public final void l(Typeface typeface, boolean z7) {
        switch (this.f10568a) {
            case 0:
                Chip chip = (Chip) this.f10569b;
                f fVar = chip.f9994z;
                chip.setText(fVar.f10604X0 ? fVar.f10605Z : chip.getText());
                chip.requestLayout();
                chip.invalidate();
                break;
            default:
                if (!z7) {
                    l lVar = (l) this.f10569b;
                    lVar.f11703d = true;
                    k kVar = (k) lVar.f11704e.get();
                    if (kVar != null) {
                        f fVar2 = (f) kVar;
                        fVar2.u();
                        fVar2.invalidateSelf();
                    }
                    break;
                }
                break;
        }
    }

    private final void s(int i8) {
    }
}
