package p038i;

import android.content.DialogInterface;
import android.os.Handler;
import android.os.Message;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: i.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class HandlerC0282f extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WeakReference f4991a;

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i5 = message.what;
        if (i5 == -3 || i5 == -2 || i5 == -1) {
            ((DialogInterface.OnClickListener) message.obj).onClick((DialogInterface) this.f4991a.get(), message.what);
        } else {
            if (i5 != 1) {
                return;
            }
            ((DialogInterface) message.obj).dismiss();
        }
    }
}
