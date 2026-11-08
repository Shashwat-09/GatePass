package p112p4;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.TextView;
import p095n.C0604a0;

/* JADX INFO: loaded from: classes.dex */
public final class n extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13924a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TextView f13925b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13926c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ TextView f13927d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ p f13928e;

    public n(p pVar, int i8, TextView textView, int i9, TextView textView2) {
        this.f13928e = pVar;
        this.f13924a = i8;
        this.f13925b = textView;
        this.f13926c = i9;
        this.f13927d = textView2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        C0604a0 c0604a0;
        int i8 = this.f13924a;
        p pVar = this.f13928e;
        pVar.f13937h = i8;
        pVar.f13935f = null;
        TextView textView = this.f13925b;
        if (textView != null) {
            textView.setVisibility(4);
            if (this.f13926c == 1 && (c0604a0 = pVar.f13940l) != null) {
                c0604a0.setText((CharSequence) null);
            }
        }
        TextView textView2 = this.f13927d;
        if (textView2 != null) {
            textView2.setTranslationY(0.0f);
            textView2.setAlpha(1.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        TextView textView = this.f13927d;
        if (textView != null) {
            textView.setVisibility(0);
        }
    }
}
