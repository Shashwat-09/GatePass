package p116q0;

import V0.t;
import android.net.Uri;
import java.util.List;
import org.apache.tika.utils.StringUtils;
import p129s4.L;

/* JADX INFO: renamed from: q0.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0671s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f14282a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Uri f14283b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f14284c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public t f14285d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a0 f14286e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f14287f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public L f14288g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f14289h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f14290i;
    public C j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public B0.t f14291k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public C0676x f14292l;

    public final C0678z a() {
        C0675w c0675w;
        this.f14286e.getClass();
        Uri uri = this.f14283b;
        if (uri != null) {
            String str = this.f14284c;
            this.f14286e.getClass();
            c0675w = new C0675w(uri, str, null, this.f14287f, this.f14288g, this.f14289h, this.f14290i);
        } else {
            c0675w = null;
        }
        String str2 = this.f14282a;
        if (str2 == null) {
            str2 = StringUtils.EMPTY;
        }
        String str3 = str2;
        t tVar = this.f14285d;
        tVar.getClass();
        C0673u c0673u = new C0673u(tVar);
        B0.t tVar2 = this.f14291k;
        tVar2.getClass();
        C0674v c0674v = new C0674v(tVar2);
        C c8 = this.j;
        if (c8 == null) {
            c8 = C.f14015B;
        }
        return new C0678z(str3, c0673u, c0675w, c0674v, c8, this.f14292l);
    }
}
