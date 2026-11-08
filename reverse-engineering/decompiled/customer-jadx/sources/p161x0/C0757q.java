package p161x0;

import p116q0.K;
import p132t0.i;

/* JADX INFO: renamed from: x0.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0757q implements i {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f16246v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ boolean f16247w;

    public /* synthetic */ C0757q(int i8, boolean z7) {
        this.f16246v = i8;
        this.f16247w = z7;
    }

    @Override // p132t0.i
    public final void a(Object obj) {
        switch (this.f16246v) {
            case 0:
                ((K) obj).y(this.f16247w);
                break;
            case 1:
                ((K) obj).o(this.f16247w);
                break;
            default:
                ((K) obj).y(this.f16247w);
                break;
        }
    }
}
