package p069p2;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public class f extends Handler {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(Looper looper, int i5) {
        super(looper);
        switch (i5) {
            case 2:
                super(looper);
                Looper.getMainLooper();
                break;
            default:
                Looper.getMainLooper();
                break;
        }
    }
}
