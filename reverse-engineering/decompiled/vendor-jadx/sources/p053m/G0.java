package p053m;

import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class G0 implements View.OnTouchListener {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ H0 f6131P;

    public G0(H0 h5) {
        this.f6131P = h5;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        C0395z c0395z;
        H0 h5 = this.f6131P;
        D0 d1 = h5.f6150f0;
        Handler handler = h5.f6154j0;
        int action = motionEvent.getAction();
        int x2 = (int) motionEvent.getX();
        int y5 = (int) motionEvent.getY();
        if (action == 0 && (c0395z = h5.f6158n0) != null && c0395z.isShowing() && x2 >= 0 && x2 < h5.f6158n0.getWidth() && y5 >= 0 && y5 < h5.f6158n0.getHeight()) {
            handler.postDelayed(d1, 250L);
            return false;
        }
        if (action != 1) {
            return false;
        }
        handler.removeCallbacks(d1);
        return false;
    }
}
