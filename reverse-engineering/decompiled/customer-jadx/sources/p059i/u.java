package p059i;

import android.view.KeyEvent;
import android.view.MotionEvent;
import androidx.appcompat.widget.ContentFrameLayout;
import com.google.android.gms.internal.measurement.J1;
import p081l.d;

/* JADX INFO: loaded from: classes.dex */
public final class u extends ContentFrameLayout {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ w f11501D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(w wVar, d dVar) {
        super(dVar, null);
        this.f11501D = wVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return this.f11501D.t(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            int x8 = (int) motionEvent.getX();
            int y8 = (int) motionEvent.getY();
            if (x8 < -5 || y8 < -5 || x8 > getWidth() + 5 || y8 > getHeight() + 5) {
                w wVar = this.f11501D;
                wVar.r(wVar.y(0), true);
                return true;
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i8) {
        setBackgroundDrawable(J1.p(getContext(), i8));
    }
}
