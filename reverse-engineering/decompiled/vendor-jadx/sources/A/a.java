package A;

import B.C0027o;
import X.j;
import p090u.C0403f;
import p090u.C0409l;
import p092u2.AbstractC0435b1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements j {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f0P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ e f1Q;

    public /* synthetic */ a(e eVar, int i5) {
        this.f0P = i5;
        this.f1Q = eVar;
    }

    @Override // X.j
    public final Object A(final X.i iVar) {
        switch (this.f0P) {
            case 0:
                final e eVar = this.f1Q;
                final int i5 = 1;
                eVar.f13d.execute(new Runnable() { // from class: A.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i5) {
                            case 0:
                                e eVar2 = eVar;
                                eVar2.f11b = true;
                                C0027o c0027o = new C0027o("Camera2CameraControl was updated with new options.");
                                X.i iVar2 = eVar2.f16g;
                                if (iVar2 != null) {
                                    iVar2.b(c0027o);
                                    eVar2.f16g = null;
                                }
                                eVar2.f16g = iVar;
                                if (eVar2.f10a) {
                                    C0409l c0409l = eVar2.f12c;
                                    c0409l.getClass();
                                    K.i.d(AbstractC0435b1.a(new C0403f(c0409l, 0))).a(new d(0, eVar2), eVar2.f13d);
                                    eVar2.f11b = false;
                                }
                                break;
                            default:
                                e eVar3 = eVar;
                                eVar3.f11b = true;
                                C0027o c0027o2 = new C0027o("Camera2CameraControl was updated with new options.");
                                X.i iVar3 = eVar3.f16g;
                                if (iVar3 != null) {
                                    iVar3.b(c0027o2);
                                    eVar3.f16g = null;
                                }
                                eVar3.f16g = iVar;
                                if (eVar3.f10a) {
                                    C0409l c0409l2 = eVar3.f12c;
                                    c0409l2.getClass();
                                    K.i.d(AbstractC0435b1.a(new C0403f(c0409l2, 0))).a(new d(0, eVar3), eVar3.f13d);
                                    eVar3.f11b = false;
                                }
                                break;
                        }
                    }
                });
                return "addCaptureRequestOptions";
            default:
                final e eVar2 = this.f1Q;
                final int i6 = 0;
                eVar2.f13d.execute(new Runnable() { // from class: A.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i6) {
                            case 0:
                                e eVar3 = eVar2;
                                eVar3.f11b = true;
                                C0027o c0027o = new C0027o("Camera2CameraControl was updated with new options.");
                                X.i iVar2 = eVar3.f16g;
                                if (iVar2 != null) {
                                    iVar2.b(c0027o);
                                    eVar3.f16g = null;
                                }
                                eVar3.f16g = iVar;
                                if (eVar3.f10a) {
                                    C0409l c0409l = eVar3.f12c;
                                    c0409l.getClass();
                                    K.i.d(AbstractC0435b1.a(new C0403f(c0409l, 0))).a(new d(0, eVar3), eVar3.f13d);
                                    eVar3.f11b = false;
                                }
                                break;
                            default:
                                e eVar4 = eVar2;
                                eVar4.f11b = true;
                                C0027o c0027o2 = new C0027o("Camera2CameraControl was updated with new options.");
                                X.i iVar3 = eVar4.f16g;
                                if (iVar3 != null) {
                                    iVar3.b(c0027o2);
                                    eVar4.f16g = null;
                                }
                                eVar4.f16g = iVar;
                                if (eVar4.f10a) {
                                    C0409l c0409l2 = eVar4.f12c;
                                    c0409l2.getClass();
                                    K.i.d(AbstractC0435b1.a(new C0403f(c0409l2, 0))).a(new d(0, eVar4), eVar4.f13d);
                                    eVar4.f11b = false;
                                }
                                break;
                        }
                    }
                });
                return "clearCaptureRequestOptions";
        }
    }
}
