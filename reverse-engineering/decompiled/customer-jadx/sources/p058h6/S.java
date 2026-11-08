package p058h6;

import F5.c;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;
import java.util.Objects;
import p159w6.l;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class S implements l {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f11275v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ U f11276w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ JsResult f11277x;

    public /* synthetic */ S(U u7, JsResult jsResult, int i8) {
        this.f11275v = i8;
        this.f11276w = u7;
        this.f11277x = jsResult;
    }

    @Override // p159w6.l
    public final Object a(Object obj) {
        switch (this.f11275v) {
            case 0:
                M m7 = (M) obj;
                if (!m7.f11259d) {
                    boolean zEquals = Boolean.TRUE.equals(m7.f11257b);
                    JsResult jsResult = this.f11277x;
                    if (!zEquals) {
                        jsResult.cancel();
                    } else {
                        jsResult.confirm();
                    }
                } else {
                    c cVar = this.f11276w.f11282b.f11344a;
                    Throwable th = m7.f11258c;
                    Objects.requireNonNull(th);
                    cVar.getClass();
                    c.q(th);
                }
                break;
            case 1:
                M m8 = (M) obj;
                if (!m8.f11259d) {
                    this.f11277x.confirm();
                } else {
                    c cVar2 = this.f11276w.f11282b.f11344a;
                    Throwable th2 = m8.f11258c;
                    Objects.requireNonNull(th2);
                    cVar2.getClass();
                    c.q(th2);
                }
                break;
            default:
                JsPromptResult jsPromptResult = (JsPromptResult) this.f11277x;
                M m9 = (M) obj;
                if (!m9.f11259d) {
                    String str = (String) m9.f11257b;
                    if (str == null) {
                        jsPromptResult.cancel();
                    } else {
                        jsPromptResult.confirm(str);
                    }
                } else {
                    c cVar3 = this.f11276w.f11282b.f11344a;
                    Throwable th3 = m9.f11258c;
                    Objects.requireNonNull(th3);
                    cVar3.getClass();
                    c.q(th3);
                }
                break;
        }
        return null;
    }
}
