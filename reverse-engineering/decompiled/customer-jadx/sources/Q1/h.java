package Q1;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class h extends n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5080a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f5081b;

    public /* synthetic */ h() {
        this.f5080a = 2;
    }

    @Override // Q1.n, Q1.l
    public void a(m mVar) {
        switch (this.f5080a) {
            case 2:
                a aVar = (a) this.f5081b;
                if (!aVar.f5061U) {
                    aVar.G();
                    aVar.f5061U = true;
                }
                break;
        }
    }

    @Override // Q1.l
    public final void d(m mVar) {
        switch (this.f5080a) {
            case 0:
                View view = (View) this.f5081b;
                u uVar = t.f5125a;
                uVar.u(view, 1.0f);
                uVar.getClass();
                mVar.x(this);
                break;
            case 1:
                ((m) this.f5081b).z();
                mVar.x(this);
                break;
            default:
                a aVar = (a) this.f5081b;
                int i8 = aVar.f5060T - 1;
                aVar.f5060T = i8;
                if (i8 == 0) {
                    aVar.f5061U = false;
                    aVar.o();
                }
                mVar.x(this);
                break;
        }
    }

    public /* synthetic */ h(Object obj, int i8) {
        this.f5080a = i8;
        this.f5081b = obj;
    }
}
