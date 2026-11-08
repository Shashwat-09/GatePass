package p045k;

import I3.b;
import java.util.ArrayList;
import p046k0.Z;
import p046k0.a0;
import p053m.s1;

/* JADX INFO: loaded from: classes.dex */
public final class k extends a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5794a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f5795b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5796c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f5797d;

    public k(b bVar) {
        this.f5794a = 0;
        this.f5797d = bVar;
        this.f5795b = false;
        this.f5796c = 0;
    }

    @Override // p046k0.Z
    public final void a() {
        switch (this.f5794a) {
            case 0:
                int i5 = this.f5796c + 1;
                this.f5796c = i5;
                b bVar = (b) this.f5797d;
                if (i5 == ((ArrayList) bVar.f1284R).size()) {
                    Z z5 = (Z) bVar.f1286T;
                    if (z5 != null) {
                        z5.a();
                    }
                    this.f5796c = 0;
                    this.f5795b = false;
                    bVar.f1283Q = false;
                }
                break;
            default:
                if (!this.f5795b) {
                    ((s1) this.f5797d).f6380a.setVisibility(this.f5796c);
                }
                break;
        }
    }

    @Override // p046k0.a0, p046k0.Z
    public void b() {
        switch (this.f5794a) {
            case 1:
                this.f5795b = true;
                break;
        }
    }

    @Override // p046k0.a0, p046k0.Z
    public final void c() {
        switch (this.f5794a) {
            case 0:
                if (!this.f5795b) {
                    this.f5795b = true;
                    Z z5 = (Z) ((b) this.f5797d).f1286T;
                    if (z5 != null) {
                        z5.c();
                    }
                    break;
                }
                break;
            default:
                ((s1) this.f5797d).f6380a.setVisibility(0);
                break;
        }
    }

    public k(s1 s1Var, int i5) {
        this.f5794a = 1;
        this.f5797d = s1Var;
        this.f5796c = i5;
        this.f5795b = false;
    }
}
