package K3;

import I2.m;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.media.Image;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.libraries.barhopper.RecognitionOptions;
import com.google.firebase.messaging.FirebaseMessaging;
import java.util.ArrayList;
import p003a3.p;
import p017d2.B;
import p022e2.u;
import p079r3.i;
import p092u2.A7;
import p092u2.AbstractBinderC0463e;
import p092u2.AbstractC0491g7;
import p092u2.AbstractC0501h7;
import p092u2.AbstractC0652x;
import p092u2.B8;
import p092u2.C0433b;
import p092u2.C0443c;
import p092u2.C0453d;
import p092u2.C0483g;
import p092u2.D6;
import p092u2.EnumC0500h6;
import p092u2.InterfaceC0473f;
import p104x3.g;

/* JADX INFO: loaded from: classes.dex */
public final class b implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f1514a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f1515b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f1516c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f1517d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f1518e;

    public b(Context context, p089t3.b bVar, B8 b8) {
        C0433b c0433b = new C0433b();
        this.f1516c = c0433b;
        this.f1515b = context;
        c0433b.f7804P = bVar.f6933a;
        this.f1517d = b8;
    }

    @Override // p104x3.g
    public void a() {
        C0443c c0443c = (C0443c) this.f1518e;
        if (c0443c != null) {
            try {
                c0443c.j(c0443c.g(), 3);
            } catch (RemoteException e5) {
                Log.e("LegacyBarcodeScanner", "Failed to release legacy barcode detector.", e5);
            }
            this.f1518e = null;
        }
    }

    @Override // p104x3.g
    public ArrayList b(p108y3.a aVar) throws p062n3.a {
        A7[] a7ArrK;
        if (((C0443c) this.f1518e) == null) {
            c();
        }
        C0443c c0443c = (C0443c) this.f1518e;
        if (c0443c == null) {
            throw new p062n3.a("Error initializing the legacy barcode scanner.", 14);
        }
        C0483g c0483g = new C0483g(aVar.f8877c, aVar.f8878d, 0, AbstractC0491g7.a(aVar.f8879e), 0L);
        try {
            int i5 = aVar.f8880f;
            if (i5 == -1) {
                p061n2.b bVar = new p061n2.b(aVar.f8875a);
                Parcel parcelG = c0443c.g();
                int i6 = AbstractC0652x.f8149a;
                parcelG.writeStrongBinder(bVar);
                parcelG.writeInt(1);
                c0483g.writeToParcel(parcelG, 0);
                Parcel parcelI = c0443c.i(parcelG, 2);
                A7[] a7Arr = (A7[]) parcelI.createTypedArray(A7.CREATOR);
                parcelI.recycle();
                a7ArrK = a7Arr;
            } else if (i5 == 17) {
                a7ArrK = c0443c.k(new p061n2.b(null), c0483g);
            } else if (i5 == 35) {
                Image.Plane[] planeArrB = aVar.b();
                u.g(planeArrB);
                c0483g.f7957P = planeArrB[0].getRowStride();
                a7ArrK = c0443c.k(new p061n2.b(planeArrB[0].getBuffer()), c0483g);
            } else {
                if (i5 != 842094169) {
                    throw new p062n3.a("Unsupported image format: " + aVar.f8880f, 3);
                }
                a7ArrK = c0443c.k(new p061n2.b(AbstractC0501h7.a(aVar)), c0483g);
            }
            ArrayList arrayList = new ArrayList();
            for (A7 a7 : a7ArrK) {
                arrayList.add(new p097v3.f(new B(18, a7)));
            }
            return arrayList;
        } catch (RemoteException e5) {
            throw new p062n3.a("Failed to detect with legacy barcode detector", e5);
        }
    }

    @Override // p104x3.g
    public boolean c() throws p062n3.a {
        InterfaceC0473f c0453d;
        B8 b8 = (B8) this.f1517d;
        Context context = (Context) this.f1515b;
        if (((C0443c) this.f1518e) != null) {
            return false;
        }
        try {
            IBinder iBinderB = p065o2.e.c(context, p065o2.e.f6571b, "com.google.android.gms.vision.dynamite").b("com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator");
            int i5 = AbstractBinderC0463e.f7827g;
            if (iBinderB == null) {
                c0453d = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator");
                c0453d = iInterfaceQueryLocalInterface instanceof InterfaceC0473f ? (InterfaceC0473f) iInterfaceQueryLocalInterface : new C0453d(iBinderB, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator", 3);
            }
            C0443c c0443cK = ((C0453d) c0453d).k(new p061n2.b(context), (C0433b) this.f1516c);
            this.f1518e = c0443cK;
            if (c0443cK == null && !this.f1514a) {
                Log.d("LegacyBarcodeScanner", "Request optional module download.");
                p008b2.c[] cVarArr = i.f6741a;
                p088t2.b bVar = p088t2.d.f6899Q;
                Object[] objArr = {"barcode"};
                D6.a(1, objArr);
                i.a(context, new p088t2.g(1, objArr));
                this.f1514a = true;
                p104x3.a.b(b8, EnumC0500h6.OPTIONAL_MODULE_NOT_AVAILABLE);
                throw new p062n3.a("Waiting for the barcode module to be downloaded. Please wait.", 14);
            }
            p104x3.a.b(b8, EnumC0500h6.NO_ERROR);
            return false;
        } catch (RemoteException e5) {
            throw new p062n3.a("Failed to create legacy barcode detector.", e5);
        } catch (p065o2.a e6) {
            throw new p062n3.a("Failed to load deprecated vision dynamite module.", e6);
        }
    }

    public synchronized void d() {
        try {
            if (this.f1514a) {
                return;
            }
            Boolean boolF = f();
            this.f1517d = boolF;
            if (boolF == null) {
                p pVar = new p(this);
                this.f1516c = pVar;
                ((m) ((Q2.c) this.f1515b)).b(pVar);
            }
            this.f1514a = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized boolean e() {
        boolean z5;
        boolean zBooleanValue;
        try {
            d();
            Boolean bool = (Boolean) this.f1517d;
            if (bool != null) {
                zBooleanValue = bool.booleanValue();
            } else {
                F2.g gVar = ((FirebaseMessaging) this.f1518e).f4249a;
                gVar.a();
                Y2.a aVar = (Y2.a) gVar.f760g.get();
                synchronized (aVar) {
                    z5 = aVar.f2567d;
                }
                zBooleanValue = z5;
            }
        } catch (Throwable th) {
            throw th;
        }
        return zBooleanValue;
    }

    public Boolean f() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        F2.g gVar = ((FirebaseMessaging) this.f1518e).f4249a;
        gVar.a();
        Context context = gVar.f754a;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.messaging", 0);
        if (sharedPreferences.contains("auto_init")) {
            return Boolean.valueOf(sharedPreferences.getBoolean("auto_init", false));
        }
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), RecognitionOptions.ITF)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_messaging_auto_init_enabled")) {
                return null;
            }
            return Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_messaging_auto_init_enabled"));
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public b(String str, String str2, String str3, String str4, boolean z5) {
        this.f1515b = str == null ? "libapp.so" : str;
        this.f1516c = str2 == null ? "flutter_assets" : str2;
        this.f1518e = str4;
        this.f1517d = str3 == null ? "" : str3;
        this.f1514a = z5;
    }

    public b(FirebaseMessaging firebaseMessaging, Q2.c cVar) {
        this.f1518e = firebaseMessaging;
        this.f1515b = cVar;
    }
}
