package p092u2;

import H.O;
import I.d;
import android.content.Context;
import android.os.Build;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public abstract class G0 {
    public static Context a(Context context) {
        int iC;
        Context applicationContext = context.getApplicationContext();
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 34 && (iC = O.c(context)) != O.c(applicationContext)) {
            applicationContext = O.a(applicationContext, iC);
        }
        if (i5 >= 30) {
            String strB = d.b(context);
            if (!Objects.equals(strB, d.b(applicationContext))) {
                return d.a(applicationContext, strB);
            }
        }
        return applicationContext;
    }
}
