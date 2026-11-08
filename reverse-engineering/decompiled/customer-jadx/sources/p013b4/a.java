package p013b4;

import android.graphics.Typeface;
import android.view.View;
import android.widget.TextView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f8947v = 1;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f8948w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ View f8949x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f8950y;

    public a(TextView textView, Typeface typeface, int i8) {
        this.f8949x = textView;
        this.f8950y = typeface;
        this.f8948w = i8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f8947v) {
            case 0:
                ((BottomSheetBehavior) this.f8950y).C(this.f8949x, this.f8948w, false);
                break;
            default:
                ((TextView) this.f8949x).setTypeface((Typeface) this.f8950y, this.f8948w);
                break;
        }
    }

    public a(BottomSheetBehavior bottomSheetBehavior, View view, int i8) {
        this.f8950y = bottomSheetBehavior;
        this.f8949x = view;
        this.f8948w = i8;
    }
}
