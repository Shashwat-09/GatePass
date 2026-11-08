package G0;

import android.os.Build;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements x {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final k f1938v = new k();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final k f1939w = new k();

    public List a(String str, boolean z7, boolean z8) {
        return y.e(str, z7, z8);
    }

    @Override // G0.x
    public int c(Object obj) {
        String str = ((p) obj).f1941a;
        if (str.startsWith("OMX.google") || str.startsWith("c2.android")) {
            return 1;
        }
        return (Build.VERSION.SDK_INT >= 26 || !str.equals("OMX.MTK.AUDIO.DECODER.RAW")) ? 0 : -1;
    }
}
