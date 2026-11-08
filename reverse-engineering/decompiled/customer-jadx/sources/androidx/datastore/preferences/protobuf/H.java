package androidx.datastore.preferences.protobuf;

import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes.dex */
public final class H {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0350v f8457b = new C0350v(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f8458a;

    public H(C0344o c0344o) {
        A.a(c0344o, "output");
        this.f8458a = c0344o;
        c0344o.f8569C = this;
    }

    public void a(int i8, Object obj, Y y8) {
        C0344o c0344o = (C0344o) this.f8458a;
        c0344o.X(i8, 3);
        y8.b((AbstractC0330a) obj, c0344o.f8569C);
        c0344o.X(i8, 4);
    }

    public H() {
        N n7;
        V v2 = V.f8488c;
        try {
            n7 = (N) Class.forName("androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            n7 = f8457b;
        }
        N[] nArr = {C0350v.f8604b, n7};
        G g2 = new G();
        g2.f8456a = nArr;
        Charset charset = A.f8440a;
        this.f8458a = g2;
    }
}
