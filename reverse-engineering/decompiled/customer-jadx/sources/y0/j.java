package y0;

import android.media.metrics.LogSessionId;
import android.os.Build;
import org.apache.tika.utils.StringUtils;
import p038e6.o;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j f16691c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16692a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f16693b;

    static {
        new j(StringUtils.EMPTY);
        f16691c = new j("preload");
    }

    public j(String str) {
        o oVar;
        this.f16692a = str;
        if (Build.VERSION.SDK_INT >= 31) {
            oVar = new o(26);
            oVar.f10686w = LogSessionId.LOG_SESSION_ID_NONE;
        } else {
            oVar = null;
        }
        this.f16693b = oVar;
    }

    public final synchronized LogSessionId a() {
        o oVar;
        oVar = this.f16693b;
        oVar.getClass();
        return (LogSessionId) oVar.f10686w;
    }
}
