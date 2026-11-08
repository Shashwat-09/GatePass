package G3;

import android.R;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import p038i.C0280d;
import p038i.C0281e;
import p038i.C0283g;
import p038i.C0284h;
import p038i.DialogInterfaceC0285i;

/* JADX INFO: loaded from: classes.dex */
public final class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f804a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f805b;

    public J() {
        this.f804a = 0;
    }

    public static J b() {
        J j = new J();
        j.f805b = P2.d.DEFAULT;
        return j;
    }

    public P2.a a() {
        return new P2.a(this.f804a, (P2.d) this.f805b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [android.widget.ListAdapter] */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4 */
    public DialogInterfaceC0285i c() {
        C0281e c0281e = (C0281e) this.f805b;
        DialogInterfaceC0285i dialogInterfaceC0285i = new DialogInterfaceC0285i(c0281e.f4976a, this.f804a);
        View view = c0281e.f4980e;
        C0284h c0284h = dialogInterfaceC0285i.f5025U;
        if (view != null) {
            c0284h.f5019w = view;
        } else {
            CharSequence charSequence = c0281e.f4979d;
            if (charSequence != null) {
                c0284h.f5001d = charSequence;
                TextView textView = c0284h.f5017u;
                if (textView != null) {
                    textView.setText(charSequence);
                }
            }
            Drawable drawable = c0281e.f4978c;
            if (drawable != null) {
                c0284h.f5015s = drawable;
                ImageView imageView = c0284h.f5016t;
                if (imageView != null) {
                    imageView.setVisibility(0);
                    c0284h.f5016t.setImageDrawable(drawable);
                }
            }
        }
        String str = c0281e.f4981f;
        if (str != null) {
            c0284h.f5002e = str;
            TextView textView2 = c0284h.f5018v;
            if (textView2 != null) {
                textView2.setText(str);
            }
        }
        CharSequence charSequence2 = c0281e.f4982g;
        if (charSequence2 != null) {
            c0284h.c(-1, charSequence2, c0281e.f4983h);
        }
        CharSequence charSequence3 = c0281e.f4984i;
        if (charSequence3 != null) {
            c0284h.c(-2, charSequence3, c0281e.j);
        }
        if (c0281e.f4987m != null) {
            AlertController$RecycleListView alertController$RecycleListView = (AlertController$RecycleListView) c0281e.f4977b.inflate(c0284h.f4992A, (ViewGroup) null);
            int i5 = c0281e.f4989o ? c0284h.f4993B : c0284h.f4994C;
            Object obj = c0281e.f4987m;
            ?? c0283g = obj;
            if (obj == null) {
                c0283g = new C0283g(c0281e.f4976a, i5, R.id.text1, null);
            }
            c0284h.f5020x = c0283g;
            c0284h.f5021y = c0281e.f4990p;
            if (c0281e.f4988n != null) {
                alertController$RecycleListView.setOnItemClickListener(new C0280d(c0281e, c0284h));
            }
            if (c0281e.f4989o) {
                alertController$RecycleListView.setChoiceMode(1);
            }
            c0284h.f5003f = alertController$RecycleListView;
        }
        dialogInterfaceC0285i.setCancelable(true);
        dialogInterfaceC0285i.setCanceledOnTouchOutside(true);
        dialogInterfaceC0285i.setOnCancelListener(c0281e.f4985k);
        dialogInterfaceC0285i.setOnDismissListener(null);
        p049l.o oVar = c0281e.f4986l;
        if (oVar != null) {
            dialogInterfaceC0285i.setOnKeyListener(oVar);
        }
        return dialogInterfaceC0285i;
    }

    public /* synthetic */ J(int i5, Object[] objArr) {
        this.f804a = i5;
        this.f805b = objArr;
    }

    public J(p008b2.a aVar, int i5) {
        p022e2.u.g(aVar);
        this.f805b = aVar;
        this.f804a = i5;
    }

    public J(Context context) {
        this(context, DialogInterfaceC0285i.e(context, 0));
    }

    public J(Context context, int i5) {
        this.f805b = new C0281e(new ContextThemeWrapper(context, DialogInterfaceC0285i.e(context, i5)));
        this.f804a = i5;
    }

    public J(io.flutter.plugin.editing.j jVar, int i5) {
        this.f805b = jVar;
        this.f804a = i5;
    }
}
