package v7;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class B extends U {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f15466b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0712a f15467c;

    public B(String str) {
        C0712a c0712a = C0712a.f15545w;
        Objects.requireNonNull(str, "name == null");
        this.f15466b = str;
        this.f15467c = c0712a;
    }

    @Override // v7.U
    public final void a(K k8, Object obj) {
        if (obj == null) {
            return;
        }
        this.f15467c.getClass();
        String string = obj.toString();
        if (string == null) {
            return;
        }
        k8.b(this.f15466b, string);
    }
}
