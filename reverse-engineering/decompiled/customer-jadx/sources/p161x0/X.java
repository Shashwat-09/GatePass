package p161x0;

import N0.AbstractC0104a;
import N0.G;
import java.util.ArrayList;
import p116q0.S;

/* JADX INFO: loaded from: classes.dex */
public final class X implements O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G f16081a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f16084d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f16085e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f16083c = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f16082b = new Object();

    public X(AbstractC0104a abstractC0104a, boolean z7) {
        this.f16081a = new G(abstractC0104a, z7);
    }

    @Override // p161x0.O
    public final Object a() {
        return this.f16082b;
    }

    @Override // p161x0.O
    public final S b() {
        return this.f16081a.f3810J;
    }
}
