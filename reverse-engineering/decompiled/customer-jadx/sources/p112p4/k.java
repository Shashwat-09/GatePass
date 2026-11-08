package p112p4;

import android.view.MotionEvent;
import android.view.View;
import android.widget.AutoCompleteTextView;

/* JADX INFO: loaded from: classes.dex */
public final class k implements View.OnTouchListener {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ AutoCompleteTextView f13904v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ l f13905w;

    public k(l lVar, AutoCompleteTextView autoCompleteTextView) {
        this.f13905w = lVar;
        this.f13904v = autoCompleteTextView;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            l lVar = this.f13905w;
            long j = jCurrentTimeMillis - lVar.f13914n;
            if (j < 0 || j > 300) {
                lVar.f13912l = false;
            }
            l.d(lVar, this.f13904v);
            lVar.f13912l = true;
            lVar.f13914n = System.currentTimeMillis();
        }
        return false;
    }
}
