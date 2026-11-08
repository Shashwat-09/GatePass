package p038i;

import android.view.KeyEvent;
import android.view.MotionEvent;
import androidx.appcompat.widget.ContentFrameLayout;
import p045k.e;
import p092u2.Z5;

/* JADX INFO: loaded from: classes.dex */
public final class z extends ContentFrameLayout {

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final /* synthetic */ B f5055a0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(B b5, e eVar) {
        super(eVar, null);
        this.f5055a0 = b5;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return this.f5055a0.v(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            int x2 = (int) motionEvent.getX();
            int y5 = (int) motionEvent.getY();
            if (x2 < -5 || y5 < -5 || x2 > getWidth() + 5 || y5 > getHeight() + 5) {
                B b5 = this.f5055a0;
                b5.t(b5.A(0), true);
                return true;
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i5) {
        setBackgroundDrawable(Z5.b(getContext(), i5));
    }
}
