package p104x3;

import B.AbstractC0024l0;
import C2.k;
import C2.o;
import D1.j;
import android.content.Context;
import android.graphics.Bitmap;
import android.media.Image;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.dynamite.descriptors.com.google.mlkit.dynamite.barcode.ModuleDescriptor;
import java.util.ArrayList;
import java.util.concurrent.ExecutionException;
import p008b2.c;
import p022e2.u;
import p040i2.g;
import p065o2.d;
import p065o2.e;
import p079r3.i;
import p079r3.q;
import p089t3.b;
import p092u2.AbstractC0491g7;
import p092u2.AbstractC0652x;
import p092u2.B8;
import p092u2.D;
import p092u2.EnumC0500h6;
import p092u2.F;
import p092u2.F5;
import p092u2.J;
import p092u2.U6;
import p092u2.Z8;
import p092u2.a9;
import p092u2.b9;
import p092u2.c9;
import p092u2.d9;
import p097v3.f;
import p108y3.a;

/* JADX INFO: loaded from: classes.dex */
public final class h implements g {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final J f8781h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f8782a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f8783b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f8784c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f8785d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f8786e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final B8 f8787f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public a9 f8788g;

    static {
        D d3 = F.f7414Q;
        Object[] objArr = {"com.google.android.gms.vision.barcode", "com.google.android.gms.tflite_dynamite"};
        U6.a(2, objArr);
        f8781h = new J(2, objArr);
    }

    public h(Context context, b bVar, B8 b8) {
        this.f8785d = context;
        this.f8786e = bVar;
        this.f8787f = b8;
    }

    @Override // p104x3.g
    public final void a() {
        a9 a9Var = this.f8788g;
        if (a9Var != null) {
            try {
                a9Var.j(a9Var.g(), 2);
            } catch (RemoteException e5) {
                Log.e("DecoupledBarcodeScanner", "Failed to release barcode scanner.", e5);
            }
            this.f8788g = null;
            this.f8782a = false;
        }
    }

    @Override // p104x3.g
    public final ArrayList b(a aVar) throws Throwable {
        p061n2.b bVar;
        if (this.f8788g == null) {
            c();
        }
        a9 a9Var = this.f8788g;
        u.g(a9Var);
        if (!this.f8782a) {
            try {
                a9Var.j(a9Var.g(), 1);
                this.f8782a = true;
            } catch (RemoteException e5) {
                throw new p062n3.a("Failed to init barcode scanner.", e5);
            }
        }
        int rowStride = aVar.f8877c;
        int i5 = 0;
        if (aVar.f8880f == 35) {
            Image.Plane[] planeArrB = aVar.b();
            u.g(planeArrB);
            rowStride = planeArrB[0].getRowStride();
        }
        int i6 = aVar.f8880f;
        int i7 = aVar.f8878d;
        int iA = AbstractC0491g7.a(aVar.f8879e);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        p111z3.b.f8919b.getClass();
        int i8 = aVar.f8880f;
        if (i8 != -1) {
            if (i8 != 17) {
                if (i8 == 35) {
                    bVar = new p061n2.b(aVar.f8876b != null ? (Image) aVar.f8876b.f4924Q : null);
                } else if (i8 != 842094169) {
                    throw new p062n3.a(AbstractC0024l0.g(aVar.f8880f, "Unsupported image format: "), 3);
                }
            }
            u.g(null);
            throw null;
        }
        Bitmap bitmap = aVar.f8875a;
        u.g(bitmap);
        bVar = new p061n2.b(bitmap);
        try {
            Parcel parcelG = a9Var.g();
            int i9 = AbstractC0652x.f8149a;
            parcelG.writeStrongBinder(bVar);
            parcelG.writeInt(1);
            int i10 = F5.i(parcelG, 20293);
            F5.k(parcelG, 1, 4);
            parcelG.writeInt(i6);
            F5.k(parcelG, 2, 4);
            parcelG.writeInt(rowStride);
            F5.k(parcelG, 3, 4);
            parcelG.writeInt(i7);
            F5.k(parcelG, 4, 4);
            parcelG.writeInt(iA);
            F5.k(parcelG, 5, 8);
            parcelG.writeLong(jElapsedRealtime);
            F5.j(parcelG, i10);
            Parcel parcelI = a9Var.i(parcelG, 3);
            ArrayList arrayListCreateTypedArrayList = parcelI.createTypedArrayList(Z8.CREATOR);
            parcelI.recycle();
            ArrayList arrayList = new ArrayList();
            int size = arrayListCreateTypedArrayList.size();
            while (i5 < size) {
                Object obj = arrayListCreateTypedArrayList.get(i5);
                i5++;
                arrayList.add(new f(new p038i.J(15, (Z8) obj)));
            }
            return arrayList;
        } catch (RemoteException e6) {
            throw new p062n3.a("Failed to run barcode scanner.", e6);
        }
    }

    @Override // p104x3.g
    public final boolean c() throws Throwable {
        if (this.f8788g != null) {
            return this.f8783b;
        }
        Context context = this.f8785d;
        int iA = e.a(context, ModuleDescriptor.MODULE_ID);
        B8 b8 = this.f8787f;
        if (iA > 0) {
            this.f8783b = true;
            try {
                this.f8788g = d(e.f6572c, ModuleDescriptor.MODULE_ID, "com.google.mlkit.vision.barcode.bundled.internal.ThickBarcodeScannerCreator");
            } catch (RemoteException e5) {
                throw new p062n3.a("Failed to create thick barcode scanner.", e5);
            } catch (p065o2.a e6) {
                throw new p062n3.a("Failed to load the bundled barcode module.", e6);
            }
        } else {
            boolean z5 = false;
            this.f8783b = false;
            c[] cVarArr = i.f6741a;
            p008b2.e.f3791b.getClass();
            int iA2 = p008b2.e.a(context);
            J j = f8781h;
            if (iA2 >= 221500000) {
                try {
                    o oVarD = new g(context, g.f5118i, p013c2.b.f3891a, p013c2.e.f3893b).d(new q(i.b(i.f6744d, j), 1));
                    j jVar = new j();
                    oVarD.getClass();
                    oVarD.a(k.f512a, jVar);
                    z5 = ((p036h2.a) p000a.a.a(oVarD)).f4747P;
                } catch (InterruptedException | ExecutionException e7) {
                    Log.e("OptionalModuleUtils", "Failed to complete the task of features availability check", e7);
                }
            } else {
                try {
                    D dListIterator = j.listIterator(0);
                    while (dListIterator.hasNext()) {
                        e.c(context, e.f6571b, (String) dListIterator.next());
                    }
                    z5 = true;
                } catch (p065o2.a unused) {
                }
            }
            if (!z5) {
                if (!this.f8784c) {
                    Object[] objArr = {"barcode", "tflite_dynamite"};
                    U6.a(2, objArr);
                    i.a(context, new J(2, objArr));
                    this.f8784c = true;
                }
                a.b(b8, EnumC0500h6.OPTIONAL_MODULE_NOT_AVAILABLE);
                throw new p062n3.a("Waiting for the barcode module to be downloaded. Please wait.", 14);
            }
            try {
                this.f8788g = d(e.f6571b, "com.google.android.gms.vision.barcode", "com.google.android.gms.vision.barcode.mlkit.BarcodeScannerCreator");
            } catch (RemoteException | p065o2.a e8) {
                a.b(b8, EnumC0500h6.OPTIONAL_MODULE_INIT_ERROR);
                throw new p062n3.a("Failed to create thin barcode scanner.", e8);
            }
        }
        a.b(b8, EnumC0500h6.NO_ERROR);
        return this.f8783b;
    }

    public final a9 d(d dVar, String str, String str2) {
        IInterface b9Var;
        Context context = this.f8785d;
        IBinder iBinderB = e.c(context, dVar, str).b(str2);
        int i5 = c9.f7821g;
        a9 a9Var = null;
        if (iBinderB == null) {
            b9Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator");
            b9Var = iInterfaceQueryLocalInterface instanceof d9 ? (d9) iInterfaceQueryLocalInterface : new b9(iBinderB, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator", 3);
        }
        p061n2.b bVar = new p061n2.b(context);
        b bVar2 = this.f8786e;
        int i6 = bVar2.f6933a;
        int i7 = bVar2.f6934b != null ? 1 : 0;
        b9 b9Var2 = (b9) b9Var;
        Parcel parcelG = b9Var2.g();
        int i8 = AbstractC0652x.f8149a;
        parcelG.writeStrongBinder(bVar);
        parcelG.writeInt(1);
        int i9 = F5.i(parcelG, 20293);
        F5.k(parcelG, 1, 4);
        parcelG.writeInt(i6);
        F5.k(parcelG, 2, 4);
        parcelG.writeInt(i7);
        F5.j(parcelG, i9);
        Parcel parcelI = b9Var2.i(parcelG, 1);
        IBinder strongBinder = parcelI.readStrongBinder();
        if (strongBinder != null) {
            IInterface iInterfaceQueryLocalInterface2 = strongBinder.queryLocalInterface("com.google.mlkit.vision.barcode.aidls.IBarcodeScanner");
            a9Var = iInterfaceQueryLocalInterface2 instanceof a9 ? (a9) iInterfaceQueryLocalInterface2 : new a9(strongBinder, "com.google.mlkit.vision.barcode.aidls.IBarcodeScanner", 3);
        }
        parcelI.recycle();
        return a9Var;
    }
}
