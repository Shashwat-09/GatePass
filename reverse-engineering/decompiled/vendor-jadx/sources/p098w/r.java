package p098w;

import J.l;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;
import p090u.J;

/* JADX INFO: loaded from: classes.dex */
public final class r implements s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f8735a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J f8736b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f8737c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f8738d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public h f8739e = null;

    public r(int i5, ArrayList arrayList, l lVar, J j) {
        this.f8738d = i5;
        this.f8735a = Collections.unmodifiableList(new ArrayList(arrayList));
        this.f8736b = j;
        this.f8737c = lVar;
    }

    @Override // p098w.s
    public final Object a() {
        return null;
    }

    @Override // p098w.s
    public final int b() {
        return this.f8738d;
    }

    @Override // p098w.s
    public final CameraCaptureSession.StateCallback c() {
        return this.f8736b;
    }

    @Override // p098w.s
    public final List d() {
        return this.f8735a;
    }

    @Override // p098w.s
    public final h e() {
        return this.f8739e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof r) {
            r rVar = (r) obj;
            h hVar = this.f8739e;
            h hVar2 = rVar.f8739e;
            List list = rVar.f8735a;
            if (Objects.equals(hVar, hVar2) && this.f8738d == rVar.f8738d) {
                List list2 = this.f8735a;
                if (list2.size() == list.size()) {
                    for (int i5 = 0; i5 < list2.size(); i5++) {
                        if (!((i) list2.get(i5)).equals(list.get(i5))) {
                            return false;
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p098w.s
    public final Executor f() {
        return this.f8737c;
    }

    @Override // p098w.s
    public final void g(h hVar) {
        if (this.f8738d == 1) {
            throw new UnsupportedOperationException("Method not supported for high speed session types");
        }
        this.f8739e = hVar;
    }

    public final int hashCode() {
        int iHashCode = this.f8735a.hashCode() ^ 31;
        int i5 = (iHashCode << 5) - iHashCode;
        h hVar = this.f8739e;
        int iHashCode2 = (hVar == null ? 0 : hVar.f8721a.hashCode()) ^ i5;
        return this.f8738d ^ ((iHashCode2 << 5) - iHashCode2);
    }

    @Override // p098w.s
    public final void h(CaptureRequest captureRequest) {
    }
}
