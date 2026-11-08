package v7;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class z extends U {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f15591b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f15592c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0712a f15593d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f15594e;

    public z(int i8, String str, boolean z7) {
        this.f15591b = i8;
        switch (i8) {
            case 1:
                C0712a c0712a = C0712a.f15545w;
                Objects.requireNonNull(str, "name == null");
                this.f15592c = str;
                this.f15593d = c0712a;
                this.f15594e = z7;
                break;
            default:
                C0712a c0712a2 = C0712a.f15545w;
                Objects.requireNonNull(str, "name == null");
                this.f15592c = str;
                this.f15593d = c0712a2;
                this.f15594e = z7;
                break;
        }
    }

    @Override // v7.U
    public final void a(K k8, Object obj) {
        switch (this.f15591b) {
            case 0:
                if (obj != null) {
                    this.f15593d.getClass();
                    String string = obj.toString();
                    if (string != null) {
                        k8.a(this.f15592c, string, this.f15594e);
                        break;
                    }
                }
                break;
            default:
                if (obj != null) {
                    this.f15593d.getClass();
                    String string2 = obj.toString();
                    if (string2 != null) {
                        k8.d(this.f15592c, string2, this.f15594e);
                        break;
                    }
                }
                break;
        }
    }
}
