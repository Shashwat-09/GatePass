package y5;

import U5.f;
import U5.q;
import android.content.Context;
import com.google.android.gms.internal.measurement.C0399c;

/* JADX INFO: loaded from: classes.dex */
public class d implements Q5.b {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public q f16931v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public C0399c f16932w;

    @Override // Q5.b
    public final void onAttachedToEngine(Q5.a aVar) {
        Context context = aVar.f5168a;
        f fVar = aVar.f5170c;
        this.f16932w = new C0399c(context, fVar);
        q qVar = new q(fVar, "com.ryanheise.just_audio.methods");
        this.f16931v = qVar;
        qVar.b(this.f16932w);
        K5.c cVar = aVar.f5169b;
        cVar.f3092v.add(new K5.a(this, 1));
    }

    @Override // Q5.b
    public final void onDetachedFromEngine(Q5.a aVar) {
        this.f16932w.b();
        this.f16932w = null;
        this.f16931v.b(null);
    }
}
