package W;

import Q.K;
import R.e;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.chip.Chip;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class a extends A3.b {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ b f7023x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar) {
        super(24);
        this.f7023x = bVar;
    }

    @Override // A3.b
    public final e L(int i8) {
        return new e(AccessibilityNodeInfo.obtain(this.f7023x.n(i8).f5199a));
    }

    @Override // A3.b
    public final e N(int i8) {
        b bVar = this.f7023x;
        int i9 = i8 == 2 ? bVar.f7033k : bVar.f7034l;
        if (i9 == Integer.MIN_VALUE) {
            return null;
        }
        return L(i9);
    }

    @Override // A3.b
    public final boolean U(int i8, int i9, Bundle bundle) {
        int i10;
        b bVar = this.f7023x;
        Chip chip = bVar.f7032i;
        if (i8 == -1) {
            WeakHashMap weakHashMap = K.f4837a;
            return chip.performAccessibilityAction(i9, bundle);
        }
        if (i9 == 1) {
            return bVar.p(i8);
        }
        if (i9 == 2) {
            return bVar.j(i8);
        }
        boolean z7 = false;
        if (i9 == 64) {
            AccessibilityManager accessibilityManager = bVar.f7031h;
            if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled() || (i10 = bVar.f7033k) == i8) {
                return false;
            }
            if (i10 != Integer.MIN_VALUE) {
                bVar.f7033k = Integer.MIN_VALUE;
                chip.invalidate();
                bVar.q(i10, 65536);
            }
            bVar.f7033k = i8;
            chip.invalidate();
            bVar.q(i8, 32768);
            return true;
        }
        if (i9 == 128) {
            if (bVar.f7033k != i8) {
                return false;
            }
            bVar.f7033k = Integer.MIN_VALUE;
            chip.invalidate();
            bVar.q(i8, 65536);
            return true;
        }
        Chip chip2 = ((p036e4.d) bVar).f10572q;
        if (i9 == 16) {
            if (i8 == 0) {
                return chip2.performClick();
            }
            if (i8 == 1) {
                chip2.playSoundEffect(0);
                View.OnClickListener onClickListener = chip2.f9979C;
                if (onClickListener != null) {
                    onClickListener.onClick(chip2);
                    z7 = true;
                }
                if (chip2.f9990O) {
                    chip2.f9989N.q(1, 1);
                }
            }
        }
        return z7;
    }
}
