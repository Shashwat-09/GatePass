package p085t;

import B.C0034w;
import D.b;
import H.C0080j;
import H.E0;
import H.S;
import H.X;
import J.i;
import Z3.f;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.content.res.TypedArray;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.DynamicRangeProfiles;
import android.hardware.camera2.params.OutputConfiguration;
import android.hardware.camera2.params.SessionConfiguration;
import android.media.ImageReader;
import android.media.MediaCodec;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.os.Bundle;
import android.util.Size;
import android.view.SurfaceHolder;
import java.util.ArrayList;
import java.util.NoSuchElementException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import m4.a;
import n4.g;
import p004a4.l;
import p038i.s;
import p042j0.c;
import p092u2.M0;
import p094v.j;
import p094v.q;

/* JADX INFO: loaded from: classes.dex */
public final class e implements b {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final d f6880X = new d();

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Context f6881P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final String f6882Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final q f6883R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final f f6884S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final f f6885T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final f f6886U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final f f6887V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final f f6888W;

    public e(Context context, String str, q qVar) {
        g.e(context, "context");
        g.e(str, "cameraId");
        g.e(qVar, "cameraManagerCompat");
        this.f6881P = context;
        this.f6882Q = str;
        this.f6883R = qVar;
        final int i5 = 0;
        this.f6884S = new f(new a(this) { // from class: t.b

            /* JADX INFO: renamed from: Q, reason: collision with root package name */
            public final /* synthetic */ e f6877Q;

            {
                this.f6877Q = this;
            }

            @Override // m4.a
            public final Object a() throws C0034w {
                String string;
                Boolean bool;
                switch (i5) {
                    case 0:
                        e eVar = this.f6877Q;
                        Context context2 = eVar.f6881P;
                        U.b bVar = null;
                        U.b bVar2 = Build.VERSION.SDK_INT >= 35 ? new U.b(context2) : null;
                        try {
                            ServiceInfo[] serviceInfoArr = context2.getPackageManager().getPackageInfo(context2.getPackageName(), 132).services;
                            if (serviceInfoArr != null) {
                                String str2 = null;
                                for (ServiceInfo serviceInfo : serviceInfoArr) {
                                    Bundle bundle = serviceInfo.metaData;
                                    if (bundle != null && (string = bundle.getString("androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY")) != null) {
                                        if (str2 != null) {
                                            throw new IllegalStateException("Multiple Play Services CameraDeviceSetupCompat implementations found in the manifest.");
                                        }
                                        str2 = string;
                                    }
                                }
                                if (str2 != null) {
                                    try {
                                        bVar = (U.b) Class.forName(str2).getConstructor(Context.class).newInstance(context2);
                                    } catch (Exception e5) {
                                        throw new IllegalStateException("Failed to instantiate Play Services CameraDeviceSetupCompat implementation", e5);
                                    }
                                }
                            }
                            break;
                        } catch (PackageManager.NameNotFoundException unused) {
                        }
                        String str3 = eVar.f6882Q;
                        ArrayList arrayList = new ArrayList();
                        if (bVar != null) {
                            arrayList.add(new U.a(bVar.f2250a, str3));
                        }
                        if (bVar2 != null) {
                            try {
                                arrayList.add(new U.a(bVar2.f2250a, str3));
                                break;
                            } catch (UnsupportedOperationException unused2) {
                            }
                        }
                        return new U.a(arrayList);
                    case 1:
                        e eVar2 = this.f6877Q;
                        q qVar2 = eVar2.f6883R;
                        CameraManager cameraManager = (CameraManager) qVar2.f8224a.f7590a;
                        String str4 = eVar2.f6882Q;
                        if (cameraManager.isCameraDeviceSetupSupported(str4)) {
                            return ((CameraManager) qVar2.f8224a.f7590a).getCameraDeviceSetup(str4);
                        }
                        return null;
                    case 2:
                        e eVar3 = this.f6877Q;
                        try {
                            return eVar3.f6883R.b(eVar3.f6882Q);
                        } catch (p094v.b e6) {
                            throw new C0034w(e6);
                        }
                    case 3:
                        s sVarI = s.i((j) this.f6877Q.f6886U.a());
                        c.f("DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher.", Build.VERSION.SDK_INT >= 33);
                        return ((p098w.c) sVarI.f5042Q).a();
                    default:
                        Context context3 = this.f6877Q.f6881P;
                        try {
                            ServiceInfo[] serviceInfoArr2 = context3.getPackageManager().getPackageInfo(context3.getPackageName(), 132).services;
                            if (serviceInfoArr2 == null) {
                                bool = Boolean.FALSE;
                            } else {
                                int i6 = 0;
                                while (true) {
                                    if (i6 < serviceInfoArr2.length) {
                                        int i7 = i6 + 1;
                                        try {
                                            Bundle bundle2 = serviceInfoArr2[i6].metaData;
                                            if (bundle2 == null || bundle2.getString("androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY") == null) {
                                                i6 = i7;
                                            } else {
                                                bool = Boolean.TRUE;
                                            }
                                        } catch (ArrayIndexOutOfBoundsException e7) {
                                            throw new NoSuchElementException(e7.getMessage());
                                        }
                                    } else {
                                        bool = Boolean.FALSE;
                                    }
                                }
                            }
                        } catch (PackageManager.NameNotFoundException unused3) {
                            bool = null;
                        }
                        return Boolean.valueOf(g.a(bool, Boolean.FALSE));
                }
            }
        });
        final int i6 = 1;
        this.f6885T = new f(new a(this) { // from class: t.b

            /* JADX INFO: renamed from: Q, reason: collision with root package name */
            public final /* synthetic */ e f6877Q;

            {
                this.f6877Q = this;
            }

            @Override // m4.a
            public final Object a() throws C0034w {
                String string;
                Boolean bool;
                switch (i6) {
                    case 0:
                        e eVar = this.f6877Q;
                        Context context2 = eVar.f6881P;
                        U.b bVar = null;
                        U.b bVar2 = Build.VERSION.SDK_INT >= 35 ? new U.b(context2) : null;
                        try {
                            ServiceInfo[] serviceInfoArr = context2.getPackageManager().getPackageInfo(context2.getPackageName(), 132).services;
                            if (serviceInfoArr != null) {
                                String str2 = null;
                                for (ServiceInfo serviceInfo : serviceInfoArr) {
                                    Bundle bundle = serviceInfo.metaData;
                                    if (bundle != null && (string = bundle.getString("androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY")) != null) {
                                        if (str2 != null) {
                                            throw new IllegalStateException("Multiple Play Services CameraDeviceSetupCompat implementations found in the manifest.");
                                        }
                                        str2 = string;
                                    }
                                }
                                if (str2 != null) {
                                    try {
                                        bVar = (U.b) Class.forName(str2).getConstructor(Context.class).newInstance(context2);
                                    } catch (Exception e5) {
                                        throw new IllegalStateException("Failed to instantiate Play Services CameraDeviceSetupCompat implementation", e5);
                                    }
                                }
                            }
                            break;
                        } catch (PackageManager.NameNotFoundException unused) {
                        }
                        String str3 = eVar.f6882Q;
                        ArrayList arrayList = new ArrayList();
                        if (bVar != null) {
                            arrayList.add(new U.a(bVar.f2250a, str3));
                        }
                        if (bVar2 != null) {
                            try {
                                arrayList.add(new U.a(bVar2.f2250a, str3));
                                break;
                            } catch (UnsupportedOperationException unused2) {
                            }
                        }
                        return new U.a(arrayList);
                    case 1:
                        e eVar2 = this.f6877Q;
                        q qVar2 = eVar2.f6883R;
                        CameraManager cameraManager = (CameraManager) qVar2.f8224a.f7590a;
                        String str4 = eVar2.f6882Q;
                        if (cameraManager.isCameraDeviceSetupSupported(str4)) {
                            return ((CameraManager) qVar2.f8224a.f7590a).getCameraDeviceSetup(str4);
                        }
                        return null;
                    case 2:
                        e eVar3 = this.f6877Q;
                        try {
                            return eVar3.f6883R.b(eVar3.f6882Q);
                        } catch (p094v.b e6) {
                            throw new C0034w(e6);
                        }
                    case 3:
                        s sVarI = s.i((j) this.f6877Q.f6886U.a());
                        c.f("DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher.", Build.VERSION.SDK_INT >= 33);
                        return ((p098w.c) sVarI.f5042Q).a();
                    default:
                        Context context3 = this.f6877Q.f6881P;
                        try {
                            ServiceInfo[] serviceInfoArr2 = context3.getPackageManager().getPackageInfo(context3.getPackageName(), 132).services;
                            if (serviceInfoArr2 == null) {
                                bool = Boolean.FALSE;
                            } else {
                                int i7 = 0;
                                while (true) {
                                    if (i7 < serviceInfoArr2.length) {
                                        int i8 = i7 + 1;
                                        try {
                                            Bundle bundle2 = serviceInfoArr2[i7].metaData;
                                            if (bundle2 == null || bundle2.getString("androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY") == null) {
                                                i7 = i8;
                                            } else {
                                                bool = Boolean.TRUE;
                                            }
                                        } catch (ArrayIndexOutOfBoundsException e7) {
                                            throw new NoSuchElementException(e7.getMessage());
                                        }
                                    } else {
                                        bool = Boolean.FALSE;
                                    }
                                }
                            }
                        } catch (PackageManager.NameNotFoundException unused3) {
                            bool = null;
                        }
                        return Boolean.valueOf(g.a(bool, Boolean.FALSE));
                }
            }
        });
        final int i7 = 2;
        this.f6886U = new f(new a(this) { // from class: t.b

            /* JADX INFO: renamed from: Q, reason: collision with root package name */
            public final /* synthetic */ e f6877Q;

            {
                this.f6877Q = this;
            }

            @Override // m4.a
            public final Object a() throws C0034w {
                String string;
                Boolean bool;
                switch (i7) {
                    case 0:
                        e eVar = this.f6877Q;
                        Context context2 = eVar.f6881P;
                        U.b bVar = null;
                        U.b bVar2 = Build.VERSION.SDK_INT >= 35 ? new U.b(context2) : null;
                        try {
                            ServiceInfo[] serviceInfoArr = context2.getPackageManager().getPackageInfo(context2.getPackageName(), 132).services;
                            if (serviceInfoArr != null) {
                                String str2 = null;
                                for (ServiceInfo serviceInfo : serviceInfoArr) {
                                    Bundle bundle = serviceInfo.metaData;
                                    if (bundle != null && (string = bundle.getString("androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY")) != null) {
                                        if (str2 != null) {
                                            throw new IllegalStateException("Multiple Play Services CameraDeviceSetupCompat implementations found in the manifest.");
                                        }
                                        str2 = string;
                                    }
                                }
                                if (str2 != null) {
                                    try {
                                        bVar = (U.b) Class.forName(str2).getConstructor(Context.class).newInstance(context2);
                                    } catch (Exception e5) {
                                        throw new IllegalStateException("Failed to instantiate Play Services CameraDeviceSetupCompat implementation", e5);
                                    }
                                }
                            }
                            break;
                        } catch (PackageManager.NameNotFoundException unused) {
                        }
                        String str3 = eVar.f6882Q;
                        ArrayList arrayList = new ArrayList();
                        if (bVar != null) {
                            arrayList.add(new U.a(bVar.f2250a, str3));
                        }
                        if (bVar2 != null) {
                            try {
                                arrayList.add(new U.a(bVar2.f2250a, str3));
                                break;
                            } catch (UnsupportedOperationException unused2) {
                            }
                        }
                        return new U.a(arrayList);
                    case 1:
                        e eVar2 = this.f6877Q;
                        q qVar2 = eVar2.f6883R;
                        CameraManager cameraManager = (CameraManager) qVar2.f8224a.f7590a;
                        String str4 = eVar2.f6882Q;
                        if (cameraManager.isCameraDeviceSetupSupported(str4)) {
                            return ((CameraManager) qVar2.f8224a.f7590a).getCameraDeviceSetup(str4);
                        }
                        return null;
                    case 2:
                        e eVar3 = this.f6877Q;
                        try {
                            return eVar3.f6883R.b(eVar3.f6882Q);
                        } catch (p094v.b e6) {
                            throw new C0034w(e6);
                        }
                    case 3:
                        s sVarI = s.i((j) this.f6877Q.f6886U.a());
                        c.f("DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher.", Build.VERSION.SDK_INT >= 33);
                        return ((p098w.c) sVarI.f5042Q).a();
                    default:
                        Context context3 = this.f6877Q.f6881P;
                        try {
                            ServiceInfo[] serviceInfoArr2 = context3.getPackageManager().getPackageInfo(context3.getPackageName(), 132).services;
                            if (serviceInfoArr2 == null) {
                                bool = Boolean.FALSE;
                            } else {
                                int i8 = 0;
                                while (true) {
                                    if (i8 < serviceInfoArr2.length) {
                                        int i9 = i8 + 1;
                                        try {
                                            Bundle bundle2 = serviceInfoArr2[i8].metaData;
                                            if (bundle2 == null || bundle2.getString("androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY") == null) {
                                                i8 = i9;
                                            } else {
                                                bool = Boolean.TRUE;
                                            }
                                        } catch (ArrayIndexOutOfBoundsException e7) {
                                            throw new NoSuchElementException(e7.getMessage());
                                        }
                                    } else {
                                        bool = Boolean.FALSE;
                                    }
                                }
                            }
                        } catch (PackageManager.NameNotFoundException unused3) {
                            bool = null;
                        }
                        return Boolean.valueOf(g.a(bool, Boolean.FALSE));
                }
            }
        });
        final int i8 = 3;
        this.f6887V = new f(new a(this) { // from class: t.b

            /* JADX INFO: renamed from: Q, reason: collision with root package name */
            public final /* synthetic */ e f6877Q;

            {
                this.f6877Q = this;
            }

            @Override // m4.a
            public final Object a() throws C0034w {
                String string;
                Boolean bool;
                switch (i8) {
                    case 0:
                        e eVar = this.f6877Q;
                        Context context2 = eVar.f6881P;
                        U.b bVar = null;
                        U.b bVar2 = Build.VERSION.SDK_INT >= 35 ? new U.b(context2) : null;
                        try {
                            ServiceInfo[] serviceInfoArr = context2.getPackageManager().getPackageInfo(context2.getPackageName(), 132).services;
                            if (serviceInfoArr != null) {
                                String str2 = null;
                                for (ServiceInfo serviceInfo : serviceInfoArr) {
                                    Bundle bundle = serviceInfo.metaData;
                                    if (bundle != null && (string = bundle.getString("androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY")) != null) {
                                        if (str2 != null) {
                                            throw new IllegalStateException("Multiple Play Services CameraDeviceSetupCompat implementations found in the manifest.");
                                        }
                                        str2 = string;
                                    }
                                }
                                if (str2 != null) {
                                    try {
                                        bVar = (U.b) Class.forName(str2).getConstructor(Context.class).newInstance(context2);
                                    } catch (Exception e5) {
                                        throw new IllegalStateException("Failed to instantiate Play Services CameraDeviceSetupCompat implementation", e5);
                                    }
                                }
                            }
                            break;
                        } catch (PackageManager.NameNotFoundException unused) {
                        }
                        String str3 = eVar.f6882Q;
                        ArrayList arrayList = new ArrayList();
                        if (bVar != null) {
                            arrayList.add(new U.a(bVar.f2250a, str3));
                        }
                        if (bVar2 != null) {
                            try {
                                arrayList.add(new U.a(bVar2.f2250a, str3));
                                break;
                            } catch (UnsupportedOperationException unused2) {
                            }
                        }
                        return new U.a(arrayList);
                    case 1:
                        e eVar2 = this.f6877Q;
                        q qVar2 = eVar2.f6883R;
                        CameraManager cameraManager = (CameraManager) qVar2.f8224a.f7590a;
                        String str4 = eVar2.f6882Q;
                        if (cameraManager.isCameraDeviceSetupSupported(str4)) {
                            return ((CameraManager) qVar2.f8224a.f7590a).getCameraDeviceSetup(str4);
                        }
                        return null;
                    case 2:
                        e eVar3 = this.f6877Q;
                        try {
                            return eVar3.f6883R.b(eVar3.f6882Q);
                        } catch (p094v.b e6) {
                            throw new C0034w(e6);
                        }
                    case 3:
                        s sVarI = s.i((j) this.f6877Q.f6886U.a());
                        c.f("DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher.", Build.VERSION.SDK_INT >= 33);
                        return ((p098w.c) sVarI.f5042Q).a();
                    default:
                        Context context3 = this.f6877Q.f6881P;
                        try {
                            ServiceInfo[] serviceInfoArr2 = context3.getPackageManager().getPackageInfo(context3.getPackageName(), 132).services;
                            if (serviceInfoArr2 == null) {
                                bool = Boolean.FALSE;
                            } else {
                                int i9 = 0;
                                while (true) {
                                    if (i9 < serviceInfoArr2.length) {
                                        int i10 = i9 + 1;
                                        try {
                                            Bundle bundle2 = serviceInfoArr2[i9].metaData;
                                            if (bundle2 == null || bundle2.getString("androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY") == null) {
                                                i9 = i10;
                                            } else {
                                                bool = Boolean.TRUE;
                                            }
                                        } catch (ArrayIndexOutOfBoundsException e7) {
                                            throw new NoSuchElementException(e7.getMessage());
                                        }
                                    } else {
                                        bool = Boolean.FALSE;
                                    }
                                }
                            }
                        } catch (PackageManager.NameNotFoundException unused3) {
                            bool = null;
                        }
                        return Boolean.valueOf(g.a(bool, Boolean.FALSE));
                }
            }
        });
        final int i9 = 4;
        this.f6888W = new f(new a(this) { // from class: t.b

            /* JADX INFO: renamed from: Q, reason: collision with root package name */
            public final /* synthetic */ e f6877Q;

            {
                this.f6877Q = this;
            }

            @Override // m4.a
            public final Object a() throws C0034w {
                String string;
                Boolean bool;
                switch (i9) {
                    case 0:
                        e eVar = this.f6877Q;
                        Context context2 = eVar.f6881P;
                        U.b bVar = null;
                        U.b bVar2 = Build.VERSION.SDK_INT >= 35 ? new U.b(context2) : null;
                        try {
                            ServiceInfo[] serviceInfoArr = context2.getPackageManager().getPackageInfo(context2.getPackageName(), 132).services;
                            if (serviceInfoArr != null) {
                                String str2 = null;
                                for (ServiceInfo serviceInfo : serviceInfoArr) {
                                    Bundle bundle = serviceInfo.metaData;
                                    if (bundle != null && (string = bundle.getString("androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY")) != null) {
                                        if (str2 != null) {
                                            throw new IllegalStateException("Multiple Play Services CameraDeviceSetupCompat implementations found in the manifest.");
                                        }
                                        str2 = string;
                                    }
                                }
                                if (str2 != null) {
                                    try {
                                        bVar = (U.b) Class.forName(str2).getConstructor(Context.class).newInstance(context2);
                                    } catch (Exception e5) {
                                        throw new IllegalStateException("Failed to instantiate Play Services CameraDeviceSetupCompat implementation", e5);
                                    }
                                }
                            }
                            break;
                        } catch (PackageManager.NameNotFoundException unused) {
                        }
                        String str3 = eVar.f6882Q;
                        ArrayList arrayList = new ArrayList();
                        if (bVar != null) {
                            arrayList.add(new U.a(bVar.f2250a, str3));
                        }
                        if (bVar2 != null) {
                            try {
                                arrayList.add(new U.a(bVar2.f2250a, str3));
                                break;
                            } catch (UnsupportedOperationException unused2) {
                            }
                        }
                        return new U.a(arrayList);
                    case 1:
                        e eVar2 = this.f6877Q;
                        q qVar2 = eVar2.f6883R;
                        CameraManager cameraManager = (CameraManager) qVar2.f8224a.f7590a;
                        String str4 = eVar2.f6882Q;
                        if (cameraManager.isCameraDeviceSetupSupported(str4)) {
                            return ((CameraManager) qVar2.f8224a.f7590a).getCameraDeviceSetup(str4);
                        }
                        return null;
                    case 2:
                        e eVar3 = this.f6877Q;
                        try {
                            return eVar3.f6883R.b(eVar3.f6882Q);
                        } catch (p094v.b e6) {
                            throw new C0034w(e6);
                        }
                    case 3:
                        s sVarI = s.i((j) this.f6877Q.f6886U.a());
                        c.f("DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher.", Build.VERSION.SDK_INT >= 33);
                        return ((p098w.c) sVarI.f5042Q).a();
                    default:
                        Context context3 = this.f6877Q.f6881P;
                        try {
                            ServiceInfo[] serviceInfoArr2 = context3.getPackageManager().getPackageInfo(context3.getPackageName(), 132).services;
                            if (serviceInfoArr2 == null) {
                                bool = Boolean.FALSE;
                            } else {
                                int i10 = 0;
                                while (true) {
                                    if (i10 < serviceInfoArr2.length) {
                                        int i11 = i10 + 1;
                                        try {
                                            Bundle bundle2 = serviceInfoArr2[i10].metaData;
                                            if (bundle2 == null || bundle2.getString("androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY") == null) {
                                                i10 = i11;
                                            } else {
                                                bool = Boolean.TRUE;
                                            }
                                        } catch (ArrayIndexOutOfBoundsException e7) {
                                            throw new NoSuchElementException(e7.getMessage());
                                        }
                                    } else {
                                        bool = Boolean.FALSE;
                                    }
                                }
                            }
                        } catch (PackageManager.NameNotFoundException unused3) {
                            bool = null;
                        }
                        return Boolean.valueOf(g.a(bool, Boolean.FALSE));
                }
            }
        });
    }

    @Override // D.b
    public final boolean b(E0 e5) throws Exception {
        boolean zIsTerminated;
        long j;
        c cVar;
        DynamicRangeProfiles dynamicRangeProfiles;
        OutputConfiguration outputConfiguration;
        S s5 = e5.f917g;
        ArrayList arrayList = e5.f911a;
        ArrayList arrayList2 = new ArrayList(l.g(arrayList));
        int size = arrayList.size();
        int i5 = 0;
        while (true) {
            SessionConfiguration sessionConfiguration = null;
            if (i5 >= size) {
                ArrayList arrayList3 = new ArrayList(l.g(arrayList2));
                int size2 = arrayList2.size();
                int i6 = 0;
                while (i6 < size2) {
                    Object obj = arrayList2.get(i6);
                    i6++;
                    arrayList3.add(((c) obj).f6878P);
                }
                SessionConfiguration sessionConfiguration2 = new SessionConfiguration(0, arrayList3, M0.a(), f6880X);
                CameraDevice.CameraDeviceSetup cameraDeviceSetup = (CameraDevice.CameraDeviceSetup) this.f6885T.a();
                if (cameraDeviceSetup != null) {
                    CaptureRequest.Builder builderCreateCaptureRequest = cameraDeviceSetup.createCaptureRequest(s5.f991c);
                    builderCreateCaptureRequest.set(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, s5.a());
                    if (s5.b() == 2) {
                        builderCreateCaptureRequest.set(CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE, 2);
                    }
                    sessionConfiguration2.setSessionParameters(builderCreateCaptureRequest.build());
                    sessionConfiguration = sessionConfiguration2;
                }
                if (sessionConfiguration == null) {
                    return false;
                }
                int i7 = ((U.a) this.f6884S.a()).a(sessionConfiguration).f797P;
                StringBuilder sb = new StringBuilder("isSupported: supported = ");
                sb.append(i7);
                sb.append(" for session config with ");
                StringBuilder sb2 = new StringBuilder("sessionParameters=[");
                sb2.append("fpsRange=" + s5.a());
                sb2.append(", previewStabilizationMode=" + s5.b());
                sb2.append("], outputConfigurations=[");
                int size3 = arrayList.size();
                int i8 = 0;
                int i9 = 0;
                while (i9 < size3) {
                    Object obj2 = arrayList.get(i9);
                    i9++;
                    int i10 = i8 + 1;
                    if (i8 < 0) {
                        throw new ArithmeticException("Index overflow has happened.");
                    }
                    C0080j c0080j = (C0080j) obj2;
                    if (i8 != 0) {
                        sb2.append(",");
                    }
                    StringBuilder sb3 = new StringBuilder("{format=");
                    X x2 = c0080j.f1089a;
                    sb3.append(x2.f1026i);
                    sb3.append(", size=");
                    sb3.append(x2.f1025h);
                    sb3.append(", dynamicRange=");
                    sb3.append(c0080j.f1093e);
                    sb3.append(", class=");
                    sb3.append(x2.j);
                    sb3.append('}');
                    sb2.append(sb3.toString());
                    i8 = i10;
                }
                sb2.append("]");
                String string = sb2.toString();
                g.d(string, "toString(...)");
                sb.append(string);
                i.a("FeatureCombinationQueryImpl", sb.toString());
                boolean z5 = i7 == 1;
                int size4 = arrayList2.size();
                int i11 = 0;
                while (i11 < size4) {
                    Object obj3 = arrayList2.get(i11);
                    i11++;
                    AutoCloseable autoCloseable = (AutoCloseable) obj3;
                    if (autoCloseable instanceof AutoCloseable) {
                        autoCloseable.close();
                    } else if (autoCloseable instanceof ExecutorService) {
                        ExecutorService executorService = (ExecutorService) autoCloseable;
                        if (executorService != ForkJoinPool.commonPool() && !(zIsTerminated = executorService.isTerminated())) {
                            executorService.shutdown();
                            boolean z6 = false;
                            while (!zIsTerminated) {
                                try {
                                    zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                                } catch (InterruptedException unused) {
                                    if (!z6) {
                                        executorService.shutdownNow();
                                        z6 = true;
                                    }
                                }
                            }
                            if (z6) {
                                Thread.currentThread().interrupt();
                            }
                        }
                    } else if (autoCloseable instanceof TypedArray) {
                        ((TypedArray) autoCloseable).recycle();
                    } else if (autoCloseable instanceof MediaMetadataRetriever) {
                        ((MediaMetadataRetriever) autoCloseable).release();
                    } else {
                        if (!(autoCloseable instanceof MediaDrm)) {
                            throw new IllegalArgumentException();
                        }
                        ((MediaDrm) autoCloseable).release();
                    }
                }
                return z5;
            }
            Object obj4 = arrayList.get(i5);
            i5++;
            C0080j c0080j2 = (C0080j) obj4;
            if (((Boolean) this.f6888W.a()).booleanValue()) {
                g.b(c0080j2);
                X x5 = c0080j2.f1089a;
                Class cls = x5.j;
                StringBuilder sb4 = new StringBuilder("toDeferredOutputConfiguration: surface containerClass = ");
                Class cls2 = x5.j;
                Size size5 = x5.f1025h;
                sb4.append(cls2);
                i.a("FeatureCombinationQueryImpl", sb4.toString());
                if (cls == null) {
                    outputConfiguration = new OutputConfiguration(x5.f1026i, size5);
                } else {
                    if (size5 == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    outputConfiguration = new OutputConfiguration(size5, cls);
                }
                cVar = new c(outputConfiguration, null);
            } else {
                g.b(c0080j2);
                X x6 = c0080j2.f1089a;
                Class cls3 = x6.j;
                if (g.a(cls3, MediaCodec.class)) {
                    j = 65536;
                } else if (g.a(cls3, SurfaceHolder.class)) {
                    j = 2048;
                } else {
                    j = g.a(cls3, SurfaceTexture.class) ? 256L : 0L;
                }
                StringBuilder sb5 = new StringBuilder("toConcreteOutputConfiguration: surface containerClass = ");
                Class cls4 = x6.j;
                Size size6 = x6.f1025h;
                sb5.append(cls4);
                sb5.append(", usageFlag = ");
                sb5.append(j);
                i.a("FeatureCombinationQueryImpl", sb5.toString());
                ImageReader imageReaderNewInstance = ImageReader.newInstance(size6.getWidth(), size6.getHeight(), x6.f1026i, 1, j);
                g.d(imageReaderNewInstance, "newInstance(...)");
                cVar = new c(new OutputConfiguration(imageReaderNewInstance.getSurface()), imageReaderNewInstance);
            }
            if (c0080j2.f1089a.j != null && (dynamicRangeProfiles = (DynamicRangeProfiles) this.f6887V.a()) != null) {
                Long lA = p098w.b.a(c0080j2.f1093e, dynamicRangeProfiles);
                if (lA == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                cVar.f6878P.setDynamicRangeProfile(lA.longValue());
            }
            arrayList2.add(cVar);
        }
    }
}
