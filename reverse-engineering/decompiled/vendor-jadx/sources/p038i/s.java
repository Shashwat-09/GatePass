package p038i;

import C1.b;
import D1.o;
import H3.i;
import android.content.ClipData;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.params.DynamicRangeProfiles;
import android.os.Build;
import android.os.Handler;
import android.os.Parcel;
import android.view.ContentInfo;
import android.view.MenuItem;
import android.view.Window;
import android.widget.EditText;
import androidx.camera.camera2.internal.compat.quirk.CaptureSessionOnClosedNotCalledQuirk;
import androidx.camera.camera2.internal.compat.quirk.ExtraCroppingQuirk;
import androidx.camera.camera2.internal.compat.quirk.SmallDisplaySizeQuirk;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.libraries.barhopper.RecognitionOptions;
import io.flutter.plugin.editing.a;
import p017d2.j;
import p017d2.n;
import p040i2.f;
import p040i2.g;
import p040i2.h;
import p042j0.c;
import p046k0.InterfaceC0318e;
import p049l.l;
import p049l.z;
import p053m.InterfaceC0347a0;
import p094v.m;
import p098w.d;
import p098w.e;

/* JADX INFO: loaded from: classes.dex */
public class s implements z, l, n, a, InterfaceC0318e, InterfaceC0347a0, j {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f5041P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public Object f5042Q;

    public /* synthetic */ s(int i5, Object obj) {
        this.f5041P = i5;
        this.f5042Q = obj;
    }

    public static s i(p094v.j jVar) {
        DynamicRangeProfiles dynamicRangeProfilesB;
        int i5 = Build.VERSION.SDK_INT;
        s sVar = null;
        if (i5 >= 33 && (dynamicRangeProfilesB = p098w.a.b(jVar.a(CameraCharacteristics.REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES))) != null) {
            c.f("DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher.", i5 >= 33);
            sVar = new s(12, new d(dynamicRangeProfilesB));
        }
        return sVar == null ? e.f8718a : sVar;
    }

    @Override // p046k0.InterfaceC0318e
    public ClipData a() {
        return ((ContentInfo) this.f5042Q).getClip();
    }

    @Override // p017d2.n
    public void accept(Object obj, Object obj2) {
        f fVar = new f(0, (C2.j) obj2);
        p040i2.e eVar = (p040i2.e) ((h) obj).q();
        p040i2.a aVar = (p040i2.a) this.f5042Q;
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(eVar.f6623h);
        int i5 = p069p2.c.f6625a;
        parcelObtain.writeStrongBinder(fVar);
        p069p2.c.c(parcelObtain, aVar);
        eVar.d(parcelObtain, 1);
    }

    @Override // p049l.z
    public void b(p049l.n nVar, boolean z5) {
        ((B) this.f5042Q).s(nVar);
    }

    @Override // p046k0.InterfaceC0318e
    public int d() {
        return ((ContentInfo) this.f5042Q).getFlags();
    }

    @Override // p049l.l
    public boolean e(p049l.n nVar, MenuItem menuItem) {
        return false;
    }

    @Override // p046k0.InterfaceC0318e
    public ContentInfo f() {
        return (ContentInfo) this.f5042Q;
    }

    @Override // p046k0.InterfaceC0318e
    public int h() {
        return ((ContentInfo) this.f5042Q).getSource();
    }

    @Override // p017d2.j
    public void m(Object obj) {
        C1.a aVar;
        D1.e eVar = (D1.e) obj;
        LocationAvailability locationAvailability = (LocationAvailability) this.f5042Q;
        synchronized (eVar) {
            if (!(locationAvailability.f4221S < 1000) && !D1.l.b(eVar.f654b) && (aVar = eVar.f655c.f663g) != null) {
                aVar.b(b.locationServicesDisabled);
            }
        }
    }

    @Override // p049l.l
    public void p(p049l.n nVar) {
        K k4 = (K) this.f5042Q;
        Window.Callback callback = k4.f4926b;
        if (k4.f4925a.f6380a.o()) {
            callback.onPanelClosed(108, nVar);
        } else if (callback.onPreparePanel(0, null, nVar)) {
            callback.onMenuOpened(108, nVar);
        }
    }

    @Override // p049l.z
    public boolean r(p049l.n nVar) {
        Window.Callback callback = ((B) this.f5042Q).f4878a0.getCallback();
        if (callback == null) {
            return true;
        }
        callback.onMenuOpened(108, nVar);
        return true;
    }

    public String toString() {
        switch (this.f5041P) {
            case 4:
                return "ContentInfoCompat{" + ((ContentInfo) this.f5042Q) + "}";
            default:
                return super.toString();
        }
    }

    public /* synthetic */ s(g gVar, p040i2.a aVar) {
        this.f5041P = 2;
        this.f5042Q = aVar;
    }

    public s(int i5) {
        this.f5041P = i5;
        switch (i5) {
            case 14:
                this.f5042Q = (SmallDisplaySizeQuirk) p103x.a.f8749a.m(SmallDisplaySizeQuirk.class);
                break;
            case RecognitionOptions.DATA_MATRIX /* 16 */:
                this.f5042Q = (ExtraCroppingQuirk) p103x.a.f8749a.m(ExtraCroppingQuirk.class);
                break;
        }
    }

    public s(i iVar) {
        this.f5041P = 15;
        this.f5042Q = (CaptureSessionOnClosedNotCalledQuirk) iVar.m(CaptureSessionOnClosedNotCalledQuirk.class);
    }

    public s(CameraDevice cameraDevice, Handler handler) {
        this.f5041P = 11;
        if (Build.VERSION.SDK_INT >= 28) {
            cameraDevice.getClass();
            this.f5042Q = new m(cameraDevice, null);
        } else {
            this.f5042Q = new p094v.l(cameraDevice, new p094v.n(handler));
        }
    }

    public s(EditText editText) {
        this.f5041P = 9;
        this.f5042Q = new S3.b(editText);
    }

    public s(ContentInfo contentInfo) {
        this.f5041P = 4;
        contentInfo.getClass();
        this.f5042Q = o.j(contentInfo);
    }

    @Override // p053m.InterfaceC0347a0
    public void c(int i5) {
    }

    @Override // p053m.InterfaceC0347a0
    public void g(int i5) {
    }
}
