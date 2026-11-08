package p095n;

import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class F0 implements View.OnTouchListener {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ G0 f12957v;

    public F0(G0 g2) {
        this.f12957v = g2;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        C0648x c0648x;
        G0 g2 = this.f12957v;
        D0 d8 = g2.f12970L;
        Handler handler = g2.f12974P;
        int action = motionEvent.getAction();
        int x8 = (int) motionEvent.getX();
        int y8 = (int) motionEvent.getY();
        if (action == 0 && (c0648x = g2.f12978T) != null && c0648x.isShowing() && x8 >= 0 && x8 < g2.f12978T.getWidth() && y8 >= 0 && y8 < g2.f12978T.getHeight()) {
            handler.postDelayed(d8, 250L);
            return false;
        }
        if (action != 1) {
            return false;
        }
        handler.removeCallbacks(d8);
        return false;
    }
}
