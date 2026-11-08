package I3;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public class f extends Handler {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(Looper looper, int i8) {
        super(looper);
        switch (i8) {
            case 2:
                super(looper);
                Looper.getMainLooper();
                break;
            case 3:
            default:
                Looper.getMainLooper();
                break;
            case 4:
                super(looper);
                Looper.getMainLooper();
                break;
        }
    }
}
