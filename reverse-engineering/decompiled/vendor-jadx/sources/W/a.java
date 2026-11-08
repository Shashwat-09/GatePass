package W;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class a extends k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2409d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f2410e;

    public /* synthetic */ a(int i5, Object obj) {
        this.f2409d = i5;
        this.f2410e = obj;
    }

    @Override // W.k
    public final void b() {
        switch (this.f2409d) {
            case 0:
                ((b) this.f2410e).clear();
                break;
            default:
                ((c) this.f2410e).clear();
                break;
        }
    }

    @Override // W.k
    public final Object c(int i5, int i6) {
        switch (this.f2409d) {
            case 0:
                return ((b) this.f2410e).f2454Q[(i5 << 1) + i6];
            default:
                return ((c) this.f2410e).f2419Q[i5];
        }
    }

    @Override // W.k
    public final Map d() {
        switch (this.f2409d) {
            case 0:
                return (b) this.f2410e;
            default:
                throw new UnsupportedOperationException("not a map");
        }
    }

    @Override // W.k
    public final int e() {
        switch (this.f2409d) {
            case 0:
                return ((b) this.f2410e).f2455R;
            default:
                return ((c) this.f2410e).f2420R;
        }
    }

    @Override // W.k
    public final int f(Object obj) {
        switch (this.f2409d) {
            case 0:
                return ((b) this.f2410e).d(obj);
            default:
                c cVar = (c) this.f2410e;
                return obj == null ? cVar.e() : cVar.d(obj.hashCode(), obj);
        }
    }

    @Override // W.k
    public final int g(Object obj) {
        switch (this.f2409d) {
            case 0:
                return ((b) this.f2410e).f(obj);
            default:
                c cVar = (c) this.f2410e;
                return obj == null ? cVar.e() : cVar.d(obj.hashCode(), obj);
        }
    }

    @Override // W.k
    public final void h(Object obj, Object obj2) {
        switch (this.f2409d) {
            case 0:
                ((b) this.f2410e).put(obj, obj2);
                break;
            default:
                ((c) this.f2410e).add(obj);
                break;
        }
    }

    @Override // W.k
    public final void i(int i5) {
        switch (this.f2409d) {
            case 0:
                ((b) this.f2410e).h(i5);
                break;
            default:
                ((c) this.f2410e).f(i5);
                break;
        }
    }

    @Override // W.k
    public final Object j(int i5, Object obj) {
        switch (this.f2409d) {
            case 0:
                int i6 = (i5 << 1) + 1;
                Object[] objArr = ((b) this.f2410e).f2454Q;
                Object obj2 = objArr[i6];
                objArr[i6] = obj;
                return obj2;
            default:
                throw new UnsupportedOperationException("not a map");
        }
    }
}
