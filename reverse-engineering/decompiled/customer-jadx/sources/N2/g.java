package N2;

import E6.p;
import H2.k;
import P2.H;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import org.apache.tika.utils.StringUtils;
import org.json.JSONObject;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class g implements View.OnClickListener {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final HashSet f4162z = new HashSet();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final View.OnClickListener f4163v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final WeakReference f4164w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final WeakReference f4165x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f4166y;

    public g(View view, View view2, String str) {
        this.f4163v = B2.e.e(view);
        this.f4164w = new WeakReference(view2);
        this.f4165x = new WeakReference(view);
        String lowerCase = str.toLowerCase();
        h.e(lowerCase, "this as java.lang.String).toLowerCase()");
        this.f4166y = p.D(lowerCase, "activity", StringUtils.EMPTY);
    }

    public final void a() {
        if (!U2.a.b(this)) {
            try {
                View view = (View) this.f4164w.get();
                View view2 = (View) this.f4165x.get();
                if (view != null && view2 != null) {
                    try {
                        String strD = c.d(view2);
                        String strB = b.b(view2, strD);
                        if (strB != null && !a.a(strB, strD)) {
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("view", c.b(view, view2));
                            jSONObject.put("screenname", this.f4166y);
                            if (!U2.a.b(this)) {
                                try {
                                    try {
                                        H.M(new k(jSONObject, strD, this, strB, 2));
                                    } catch (Throwable th) {
                                        th = th;
                                        try {
                                            U2.a.a(th, this);
                                        } catch (Exception unused) {
                                        } catch (Throwable th2) {
                                            th = th2;
                                            U2.a.a(th, this);
                                        }
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                }
                            }
                        }
                    } catch (Exception unused2) {
                    }
                }
            } catch (Throwable th4) {
                th = th4;
            }
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (U2.a.b(this)) {
            return;
        }
        try {
            if (U2.a.b(this)) {
                return;
            }
            try {
                h.f(view, "view");
                View.OnClickListener onClickListener = this.f4163v;
                if (onClickListener != null) {
                    onClickListener.onClick(view);
                }
                a();
            } catch (Throwable th) {
                U2.a.a(th, this);
            }
        } catch (Throwable th2) {
            U2.a.a(th2, this);
        }
    }
}
