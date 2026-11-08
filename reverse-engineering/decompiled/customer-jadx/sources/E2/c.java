package E2;

import F6.C0040g;
import N6.h;
import X.M;
import X.U;
import X.X;
import java.net.URLEncoder;
import l6.k;
import org.json.JSONObject;
import p159w6.l;
import p166x6.i;

/* JADX INFO: loaded from: classes.dex */
public final class c extends i implements l {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f1703w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f1704x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(Object obj, int i8) {
        super(1);
        this.f1703w = i8;
        this.f1704x = obj;
    }

    @Override // p159w6.l
    public final Object a(Object obj) {
        switch (this.f1703w) {
            case 0:
                String str = (String) obj;
                Object objOpt = ((JSONObject) this.f1704x).opt(str);
                if (objOpt != null) {
                    try {
                        return URLEncoder.encode(str, "UTF-8") + '=' + URLEncoder.encode(objOpt.toString(), "UTF-8");
                    } catch (Exception unused) {
                    }
                }
                return null;
            case 1:
                C0040g c0040g = (C0040g) this.f1704x;
                k kVar = k.f12700a;
                c0040g.resumeWith(kVar);
                return kVar;
            case 2:
                ((h) this.f1704x).b();
                return k.f12700a;
            default:
                Throwable th = (Throwable) obj;
                M m7 = (M) this.f1704x;
                if (th != null) {
                    m7.f7331C.y(new X(th));
                }
                if (m7.f7333E.f12697w != l6.i.f12699a) {
                    ((U) m7.f7333E.a()).close();
                }
                return k.f12700a;
        }
    }
}
