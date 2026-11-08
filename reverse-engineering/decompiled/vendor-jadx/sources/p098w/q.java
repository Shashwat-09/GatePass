package p098w;

import J.l;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.OutputConfiguration;
import android.hardware.camera2.params.SessionConfiguration;
import android.os.Build;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;
import p090u.J;

/* JADX INFO: loaded from: classes.dex */
public final class q implements s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SessionConfiguration f8733a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f8734b;

    public q(int i5, ArrayList arrayList, l lVar, J j) {
        i iVar;
        SessionConfiguration sessionConfiguration = new SessionConfiguration(i5, t.a(arrayList), lVar, j);
        this.f8733a = sessionConfiguration;
        List<OutputConfiguration> outputConfigurations = sessionConfiguration.getOutputConfigurations();
        ArrayList arrayList2 = new ArrayList(outputConfigurations.size());
        for (OutputConfiguration outputConfiguration : outputConfigurations) {
            if (outputConfiguration == null) {
                iVar = null;
            } else {
                int i6 = Build.VERSION.SDK_INT;
                iVar = new i(i6 >= 33 ? new p(outputConfiguration) : i6 >= 28 ? new o(new n(outputConfiguration)) : i6 >= 26 ? new m(new l(outputConfiguration)) : new k(new j(outputConfiguration)));
            }
            arrayList2.add(iVar);
        }
        this.f8734b = Collections.unmodifiableList(arrayList2);
    }

    @Override // p098w.s
    public final Object a() {
        return this.f8733a;
    }

    @Override // p098w.s
    public final int b() {
        return this.f8733a.getSessionType();
    }

    @Override // p098w.s
    public final CameraCaptureSession.StateCallback c() {
        return this.f8733a.getStateCallback();
    }

    @Override // p098w.s
    public final List d() {
        return this.f8734b;
    }

    @Override // p098w.s
    public final h e() {
        return h.a(this.f8733a.getInputConfiguration());
    }

    public final boolean equals(Object obj) {
        if (obj instanceof q) {
            return Objects.equals(this.f8733a, ((q) obj).f8733a);
        }
        return false;
    }

    @Override // p098w.s
    public final Executor f() {
        return this.f8733a.getExecutor();
    }

    @Override // p098w.s
    public final void g(h hVar) {
        this.f8733a.setInputConfiguration(hVar.f8721a.f8720a);
    }

    @Override // p098w.s
    public final void h(CaptureRequest captureRequest) {
        this.f8733a.setSessionParameters(captureRequest);
    }

    public final int hashCode() {
        return this.f8733a.hashCode();
    }
}
