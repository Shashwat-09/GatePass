package T0;

import p116q0.b0;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f6379a = new p();

    public final void a() {
        try {
            ((q) Class.forName("androidx.media3.effect.SingleInputVideoGraph$Factory").getConstructor(b0.class).newInstance(this.f6379a)).a();
        } catch (Exception e2) {
            throw new IllegalStateException(e2);
        }
    }
}
