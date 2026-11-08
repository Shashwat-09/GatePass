package W6;

import java.io.IOException;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class l extends S6.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7186e = 1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ o f7187f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f7188g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(String str, o oVar, int i8, List list) {
        super(str, true);
        this.f7187f = oVar;
        this.f7188g = i8;
    }

    @Override // S6.a
    public final long a() {
        switch (this.f7186e) {
            case 0:
                this.f7187f.f7202F.getClass();
                try {
                    this.f7187f.f7213R.n(this.f7188g, 9);
                    synchronized (this.f7187f) {
                        this.f7187f.f7215T.remove(Integer.valueOf(this.f7188g));
                    }
                    return -1L;
                } catch (IOException unused) {
                    return -1L;
                }
            default:
                this.f7187f.f7202F.getClass();
                try {
                    this.f7187f.f7213R.n(this.f7188g, 9);
                    synchronized (this.f7187f) {
                        this.f7187f.f7215T.remove(Integer.valueOf(this.f7188g));
                    }
                    return -1L;
                } catch (IOException unused2) {
                    return -1L;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(String str, o oVar, int i8, List list, boolean z7) {
        super(str, true);
        this.f7187f = oVar;
        this.f7188g = i8;
    }
}
