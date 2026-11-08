package p081l;

import J2.e;
import L5.b;
import Q.Q;
import java.util.ArrayList;
import p095n.o1;

/* JADX INFO: loaded from: classes.dex */
public final class j extends e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f12621e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f12622f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f12623g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f12624h;

    public j(b bVar) {
        this.f12621e = 0;
        this.f12624h = bVar;
        this.f12622f = false;
        this.f12623g = 0;
    }

    @Override // J2.e, Q.Q
    public void a() {
        switch (this.f12621e) {
            case 1:
                this.f12622f = true;
                break;
        }
    }

    @Override // J2.e, Q.Q
    public final void b() {
        switch (this.f12621e) {
            case 0:
                if (!this.f12622f) {
                    this.f12622f = true;
                    Q q5 = (Q) ((b) this.f12624h).f3314z;
                    if (q5 != null) {
                        q5.b();
                    }
                    break;
                }
                break;
            default:
                ((o1) this.f12624h).f13178a.setVisibility(0);
                break;
        }
    }

    @Override // Q.Q
    public final void c() {
        switch (this.f12621e) {
            case 0:
                int i8 = this.f12623g + 1;
                this.f12623g = i8;
                b bVar = (b) this.f12624h;
                if (i8 == ((ArrayList) bVar.f3312x).size()) {
                    Q q5 = (Q) bVar.f3314z;
                    if (q5 != null) {
                        q5.c();
                    }
                    this.f12623g = 0;
                    this.f12622f = false;
                    bVar.f3311w = false;
                }
                break;
            default:
                if (!this.f12622f) {
                    ((o1) this.f12624h).f13178a.setVisibility(this.f12623g);
                }
                break;
        }
    }

    public j(o1 o1Var, int i8) {
        this.f12621e = 1;
        this.f12624h = o1Var;
        this.f12623g = i8;
        this.f12622f = false;
    }
}
