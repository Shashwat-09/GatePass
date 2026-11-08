package p038i;

import android.os.Message;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import p045k.b;
import p049l.p;
import p053m.n1;

/* JADX INFO: renamed from: i.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnClickListenerC0279c implements View.OnClickListener {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f4972P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ Object f4973Q;

    public /* synthetic */ ViewOnClickListenerC0279c(int i5, Object obj) {
        this.f4972P = i5;
        this.f4973Q = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Message messageObtain;
        Message message;
        Message message2;
        Message message3;
        switch (this.f4972P) {
            case 0:
                C0284h c0284h = (C0284h) this.f4973Q;
                if (view == c0284h.f5006i && (message3 = c0284h.f5007k) != null) {
                    messageObtain = Message.obtain(message3);
                } else if (view != c0284h.f5008l || (message2 = c0284h.f5010n) == null) {
                    messageObtain = (view != c0284h.f5011o || (message = c0284h.f5013q) == null) ? null : Message.obtain(message);
                } else {
                    messageObtain = Message.obtain(message2);
                }
                if (messageObtain != null) {
                    messageObtain.sendToTarget();
                }
                c0284h.f4996E.obtainMessage(1, c0284h.f4999b).sendToTarget();
                break;
            case 1:
                ((b) this.f4973Q).a();
                break;
            default:
                n1 n1Var = ((Toolbar) this.f4973Q).f3188E0;
                p pVar = n1Var == null ? null : n1Var.f6344Q;
                if (pVar != null) {
                    pVar.collapseActionView();
                }
                break;
        }
    }
}
