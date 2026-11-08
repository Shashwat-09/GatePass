package p090u;

import B.AbstractC0024l0;
import B.C0011f;
import B.EnumC0033v;
import H.C;
import H3.i;
import I.f;
import L.a;
import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.os.Build;
import android.util.Size;
import androidx.lifecycle.D;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import p003a3.F;
import p017d2.t;
import p038i.J;
import p042j0.c;
import p092u2.AbstractC0461d7;
import p092u2.AbstractC0481f7;
import p092u2.F0;
import p094v.j;
import p094v.q;

/* JADX INFO: loaded from: classes.dex */
public final class B implements C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6996a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f6997b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f6998c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C0409l f7000e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final f f7003h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final i f7004i;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f6999d = new Object();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public f f7001f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public f f7002g = null;

    public B(String str, q qVar) {
        str.getClass();
        this.f6996a = str;
        j jVarB = qVar.b(str);
        this.f6997b = jVarB;
        i iVar = new i(1, false);
        iVar.f1203Q = this;
        this.f6998c = iVar;
        this.f7004i = AbstractC0461d7.a(jVarB);
        new HashMap();
        try {
            Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            J.i.i("Camera2EncoderProfilesProvider", "Camera id is not an integer: " + str + ", unable to create Camera2EncoderProfilesProvider");
        }
        this.f7003h = new f(new C0011f(EnumC0033v.CLOSED, null));
    }

    @Override // H.C
    public final int a() {
        return e(0);
    }

    @Override // H.C
    public final int b() {
        Integer num = (Integer) this.f6997b.a(CameraCharacteristics.LENS_FACING);
        c.a("Unable to get the lens facing of the camera.", num != null);
        int iIntValue = num.intValue();
        if (iIntValue == 0) {
            return 0;
        }
        if (iIntValue == 1) {
            return 1;
        }
        if (iIntValue == 2) {
            return 2;
        }
        J.i.i("LensFacingUtil", "The given lens facing integer: " + iIntValue + " can not be recognized.");
        return -1;
    }

    @Override // H.C
    public final String c() {
        return this.f6996a;
    }

    @Override // H.C
    public final androidx.lifecycle.B d() {
        synchronized (this.f6999d) {
            try {
                C0409l c0409l = this.f7000e;
                if (c0409l == null) {
                    if (this.f7001f == null) {
                        this.f7001f = new f(0);
                    }
                    return this.f7001f;
                }
                f fVar = this.f7001f;
                if (fVar != null) {
                    return fVar;
                }
                return c0409l.j.f7262b;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // H.C
    public final int e(int i5) {
        Integer num = (Integer) this.f6997b.a(CameraCharacteristics.SENSOR_ORIENTATION);
        num.getClass();
        return F0.a(F0.b(i5), num.intValue(), 1 == b());
    }

    @Override // H.C
    public final Object f() {
        return (CameraCharacteristics) this.f6997b.f8210b.f4269Q;
    }

    @Override // H.C
    public final boolean g() {
        j jVar = this.f6997b;
        Objects.requireNonNull(jVar);
        return AbstractC0481f7.a(new F(3, jVar));
    }

    @Override // H.C
    public final i j() {
        return this.f7004i;
    }

    @Override // H.C
    public final List k(int i5) {
        Size[] sizeArrJ = this.f6997b.c().j(i5);
        return sizeArrJ != null ? Arrays.asList(sizeArrJ) : Collections.EMPTY_LIST;
    }

    @Override // H.C
    public final Rect l() {
        Rect rect = (Rect) this.f6997b.a(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
        if ("robolectric".equals(Build.FINGERPRINT) && rect == null) {
            return new Rect(0, 0, 4000, 3000);
        }
        rect.getClass();
        return rect;
    }

    @Override // H.C
    public final androidx.lifecycle.B m() {
        synchronized (this.f6999d) {
            try {
                C0409l c0409l = this.f7000e;
                if (c0409l != null) {
                    f fVar = this.f7002g;
                    if (fVar != null) {
                        return fVar;
                    }
                    return (D) c0409l.f7174i.f4341T;
                }
                if (this.f7002g == null) {
                    x0 x0VarB = t.b(this.f6997b);
                    y0 y0Var = new y0(x0VarB.e(), x0VarB.g());
                    y0Var.f(1.0f);
                    this.f7002g = new f(a.e(y0Var));
                }
                return this.f7002g;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // H.C
    public final androidx.lifecycle.B n() {
        return this.f7003h;
    }

    @Override // H.C
    public final Set o() {
        HashSet hashSet = new HashSet();
        int[] iArr = (int[]) this.f6997b.a(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
        if (iArr != null) {
            for (int i5 : iArr) {
                hashSet.add(Integer.valueOf(i5));
            }
        }
        return hashSet;
    }

    @Override // H.C
    public final Set p() {
        int[] outputFormats;
        J j = (J) this.f6997b.c().f6328a;
        j.getClass();
        try {
            outputFormats = ((StreamConfigurationMap) j.f4924Q).getOutputFormats();
        } catch (IllegalArgumentException | NullPointerException e5) {
            J.i.j("StreamConfigurationMapCompatBaseImpl", "Failed to get output formats from StreamConfigurationMap", e5);
            outputFormats = null;
        }
        int[] iArr = outputFormats != null ? (int[]) outputFormats.clone() : null;
        if (iArr == null) {
            return new HashSet();
        }
        HashSet hashSet = new HashSet();
        for (int i5 : iArr) {
            hashSet.add(Integer.valueOf(i5));
        }
        return hashSet;
    }

    public final void q(C0409l c0409l) {
        String strG;
        synchronized (this.f6999d) {
            try {
                this.f7000e = c0409l;
                f fVar = this.f7002g;
                if (fVar != null) {
                    fVar.m((D) c0409l.f7174i.f4341T);
                }
                f fVar2 = this.f7001f;
                if (fVar2 != null) {
                    fVar2.m(this.f7000e.j.f7262b);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Integer num = (Integer) this.f6997b.a(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
        num.getClass();
        int iIntValue = num.intValue();
        if (iIntValue == 0) {
            strG = "INFO_SUPPORTED_HARDWARE_LEVEL_LIMITED";
        } else if (iIntValue == 1) {
            strG = "INFO_SUPPORTED_HARDWARE_LEVEL_FULL";
        } else if (iIntValue == 2) {
            strG = "INFO_SUPPORTED_HARDWARE_LEVEL_LEGACY";
        } else if (iIntValue != 3) {
            strG = iIntValue != 4 ? AbstractC0024l0.g(iIntValue, "Unknown value: ") : "INFO_SUPPORTED_HARDWARE_LEVEL_EXTERNAL";
        } else {
            strG = "INFO_SUPPORTED_HARDWARE_LEVEL_3";
        }
        J.i.e("Camera2CameraInfo", "Device Level: " + strG);
    }
}
