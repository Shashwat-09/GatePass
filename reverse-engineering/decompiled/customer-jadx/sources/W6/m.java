package W6;

import java.io.IOException;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public final class m extends S6.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7189e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f7190f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f7191g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f7192h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(String str, Object obj, int i8, int i9, int i10) {
        super(str, true);
        this.f7189e = i10;
        this.f7190f = obj;
        this.f7191g = i8;
        this.f7192h = i9;
    }

    @Override // S6.a
    public final long a() {
        switch (this.f7189e) {
            case 0:
                z zVar = ((o) this.f7190f).f7202F;
                int i8 = this.f7192h;
                zVar.getClass();
                AbstractC0665l.m("errorCode", i8);
                synchronized (((o) this.f7190f)) {
                    ((o) this.f7190f).f7215T.remove(Integer.valueOf(this.f7191g));
                }
                return -1L;
            case 1:
                o oVar = (o) this.f7190f;
                try {
                    int i9 = this.f7191g;
                    int i10 = this.f7192h;
                    AbstractC0665l.m("statusCode", i10);
                    oVar.f7213R.n(i9, i10);
                    return -1L;
                } catch (IOException e2) {
                    oVar.a(2, 2, e2);
                    return -1L;
                }
            default:
                o oVar2 = ((j) this.f7190f).f7181w;
                try {
                    oVar2.f7213R.k(this.f7191g, this.f7192h, true);
                    return -1L;
                } catch (IOException e8) {
                    oVar2.a(2, 2, e8);
                    return -1L;
                }
        }
    }
}
