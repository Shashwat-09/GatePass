package B;

import H.C0064b;
import H.C0067c0;
import H.C0084l;
import H.InterfaceC0069d0;
import H.RunnableC0062a;
import H.U0;
import android.content.res.AssetManager;
import android.os.Build;
import android.util.Log;
import com.google.android.libraries.barhopper.RecognitionOptions;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import p004a4.C0158a;
import p092u2.AbstractC0435b1;
import p092u2.M0;

/* JADX INFO: loaded from: classes.dex */
public final class m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f309a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f310b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f311c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f312d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f313e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f314f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f315g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f316h;

    public m0(List list, p094v.q qVar, Executor executor) {
        n4.g.e(list, "initialCameraIds");
        n4.g.e(executor, "systemCallbackExecutor");
        this.f311c = new Object();
        this.f312d = new CopyOnWriteArrayList();
        this.f313e = null;
        this.f309a = false;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            n4.g.e(str, "primaryCameraId");
            arrayList.add(new C0031t(p004a4.k.e(str), null));
        }
        this.f310b = arrayList;
        this.f314f = qVar;
        this.f315g = executor;
    }

    public E2.a a() {
        return AbstractC0435b1.a(new p003a3.F(4, this));
    }

    public FileInputStream b(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e5) {
            String message = e5.getMessage();
            if (message == null || !message.contains("compressed")) {
                return null;
            }
            ((C0.e) this.f311c).z();
            return null;
        }
    }

    public void c(int i5, Serializable serializable) {
        ((Executor) this.f310b).execute(new C0.a(this, i5, serializable, 0));
    }

    public void d() {
        if (((p090u.G) this.f316h) != null) {
            Log.w("Camera2PresenceSrc", "Monitoring already started. Unregistering existing callback.");
            e();
        }
        Log.i("Camera2PresenceSrc", "Starting system availability monitoring.");
        p090u.G g5 = new p090u.G(this);
        this.f316h = g5;
        p094v.q qVar = (p094v.q) this.f314f;
        qVar.f8224a.e((Executor) this.f315g, g5);
        AbstractC0435b1.a(new K.g(a(), 1));
    }

    public void e() {
        Log.i("Camera2PresenceSrc", "Stopping system availability monitoring.");
        p090u.G g5 = (p090u.G) this.f316h;
        if (g5 != null) {
            try {
                ((p094v.q) this.f314f).f8224a.h(g5);
            } catch (Exception e5) {
                Log.w("Camera2PresenceSrc", "Failed to unregister system availability callback.", e5);
            } finally {
                this.f316h = null;
            }
        }
    }

    public void f(ArrayList arrayList, C0034w c0034w) {
        boolean z5;
        List listUnmodifiableList;
        Throwable th;
        synchronized (this.f311c) {
            try {
                if (c0034w != null) {
                    z5 = ((Throwable) this.f313e) == null || !((List) this.f310b).isEmpty();
                    this.f313e = c0034w;
                    this.f310b = Collections.EMPTY_LIST;
                } else {
                    arrayList.getClass();
                    boolean z6 = (((Throwable) this.f313e) == null && ((List) this.f310b).equals(arrayList)) ? false : true;
                    this.f313e = null;
                    this.f310b = arrayList;
                    z5 = z6;
                }
                listUnmodifiableList = Collections.unmodifiableList((List) this.f310b);
                th = (Throwable) this.f313e;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (z5) {
            StringBuilder sb = new StringBuilder("Data changed. Notifying ");
            sb.append(((CopyOnWriteArrayList) this.f312d).size());
            sb.append(" observers. Error: ");
            sb.append(th != null);
            Log.d("CameraPresenceSrc", sb.toString());
            for (C0064b c0064b : (CopyOnWriteArrayList) this.f312d) {
                c0064b.f1036a.execute(new RunnableC0062a(th, c0064b, listUnmodifiableList, 0));
            }
        }
    }

    public m0(ArrayList arrayList, List list) {
        String str;
        boolean z5;
        Object next;
        String str2;
        String str3;
        String str4;
        boolean zD;
        n4.g.e(list, "effects");
        Object obj = C0084l.f1096h;
        n4.g.e(obj, "frameRateRange");
        this.f310b = list;
        this.f313e = obj;
        this.f314f = p004a4.u.f2929P;
        this.f311c = p004a4.s.f2927P;
        List listS = p004a4.j.s(new LinkedHashSet(arrayList));
        this.f312d = listS;
        this.f315g = new w0(0);
        J.e eVarD = M0.d();
        n4.g.d(eVarD, "mainThreadExecutor(...)");
        this.f316h = eVarD;
        if (!obj.equals(obj)) {
            Iterator it = listS.iterator();
            while (it.hasNext()) {
                if (((K0) it.next()).f184e.d(U0.f1010z)) {
                    throw new IllegalArgumentException("Can't set target frame rate on a UseCase (by Preview.Builder.setTargetFrameRate() or VideoCapture.Builder.setTargetFrameRate()) if the frame rate range has already been set in the SessionConfig.");
                }
            }
        }
        List list2 = (List) this.f311c;
        Set set = (Set) this.f314f;
        if (!set.isEmpty() || !list2.isEmpty()) {
            ArrayList arrayList2 = new ArrayList(p004a4.l.g(set));
            Iterator it2 = set.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((C.a) it2.next()).a());
            }
            for (E.b bVar : p004a4.j.s(new LinkedHashSet(arrayList2))) {
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : set) {
                    if (((C.a) obj2).a() == bVar) {
                        arrayList3.add(obj2);
                    }
                }
                if (arrayList3.size() > 1) {
                    throw new IllegalArgumentException(("requiredFeatures has conflicting feature values: " + arrayList3).toString());
                }
            }
            n4.g.e(list2, "<this>");
            if (p004a4.j.s(new LinkedHashSet(list2)).size() == list2.size()) {
                LinkedHashSet linkedHashSet = new LinkedHashSet(set);
                linkedHashSet.retainAll(list2);
                if (linkedHashSet.isEmpty()) {
                    for (K0 k1 : (List) this.f312d) {
                        D.g.Companion.getClass();
                        if (D.e.a(k1) != D.g.UNDEFINED) {
                            if (k1 instanceof s0) {
                                str = "Preview";
                            } else if (k1 instanceof C0004b0) {
                                str = "ImageCapture";
                            } else if (k1 instanceof P) {
                                str = "ImageAnalysis";
                            } else {
                                str = L.g.z(k1) ? "VideoCapture" : "UseCase";
                            }
                            Iterator it3 = ((p004a4.d) E.b.a()).iterator();
                            do {
                                C0158a c0158a = (C0158a) it3;
                                z5 = false;
                                if (!c0158a.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = c0158a.next();
                                D.g.Companion.getClass();
                                int i5 = D.d.f623b[((E.b) next).ordinal()];
                                if (i5 == 1) {
                                    zD = k1.f184e.d(InterfaceC0069d0.f1060i);
                                } else if (i5 == 2) {
                                    zD = k1.f184e.d(U0.f1010z);
                                } else if (i5 == 3) {
                                    zD = k1.f184e.d(U0.f1000E) || k1.f184e.d(U0.f1001F);
                                } else if (i5 == 4) {
                                    zD = k1.f184e.d(C0067c0.f1049T);
                                } else {
                                    throw new E0.c();
                                }
                            } while (!zD);
                            E.b bVar2 = (E.b) next;
                            if (bVar2 == null) {
                                z5 = true;
                            }
                            if (!z5) {
                                StringBuilder sb = new StringBuilder("A ");
                                n4.g.b(bVar2);
                                sb.append(bVar2.name());
                                sb.append(" value is set to ");
                                sb.append(str);
                                sb.append(" despite using feature groups. Do not use APIs like ");
                                sb.append(str);
                                sb.append(".Builder.");
                                int[] iArr = x0.f377a;
                                int i6 = iArr[bVar2.ordinal()];
                                if (i6 == 1) {
                                    str2 = "setDynamicRange";
                                } else if (i6 == 2) {
                                    str2 = "setTargetFrameRateRange";
                                } else if (i6 != 3) {
                                    if (i6 == 4) {
                                        str2 = "setOutputFormat";
                                    } else {
                                        throw new E0.c();
                                    }
                                } else if (L.g.z(k1)) {
                                    str2 = "setVideoStabilizationEnabled";
                                } else {
                                    str2 = "setPreviewStabilizationEnabled";
                                }
                                sb.append(str2);
                                sb.append(" while using feature groups. If ");
                                int i7 = iArr[bVar2.ordinal()];
                                if (i7 == 1) {
                                    str3 = "HDR";
                                } else if (i7 == 2) {
                                    str3 = "60 FPS";
                                } else if (i7 == 3) {
                                    str3 = "stabilization";
                                } else if (i7 == 4) {
                                    str3 = "JPEG_R output format";
                                } else {
                                    throw new E0.c();
                                }
                                sb.append(str3);
                                sb.append(" is required, instead set ");
                                int i8 = iArr[bVar2.ordinal()];
                                if (i8 == 1) {
                                    str4 = "GroupableFeature.HDR_HLG10";
                                } else if (i8 == 2) {
                                    str4 = "GroupableFeature.FPS_60";
                                } else if (i8 != 3) {
                                    if (i8 != 4) {
                                        throw new E0.c();
                                    }
                                    str4 = "GroupableFeature.IMAGE_ULTRA_HDR";
                                } else {
                                    str4 = "GroupableFeature.PREVIEW_STABILIZATION";
                                }
                                throw new IllegalArgumentException(AbstractC0024l0.l(sb, str4, " as either a required or preferred feature.").toString());
                            }
                        } else {
                            throw new IllegalArgumentException((k1 + " is not supported with feature group").toString());
                        }
                    }
                    if (!((List) this.f310b).isEmpty()) {
                        throw new IllegalArgumentException("Effects aren't supported with feature group yet");
                    }
                } else {
                    throw new IllegalArgumentException(("requiredFeatures and preferredFeatures have duplicate values: " + linkedHashSet).toString());
                }
            } else {
                throw new IllegalArgumentException(("Duplicate values in preferredFeatures(" + list2 + ')').toString());
            }
        }
        this.f309a = true;
    }

    public m0(AssetManager assetManager, Executor executor, C0.e eVar, String str, File file) {
        this.f309a = false;
        this.f310b = executor;
        this.f311c = eVar;
        this.f314f = str;
        this.f313e = file;
        int i5 = Build.VERSION.SDK_INT;
        byte[] bArr = null;
        if (i5 <= 34) {
            switch (i5) {
                case 24:
                case 25:
                    bArr = C0.f.f495h;
                    break;
                case 26:
                    bArr = C0.f.f494g;
                    break;
                case 27:
                    bArr = C0.f.f493f;
                    break;
                case 28:
                case 29:
                case 30:
                    bArr = C0.f.f492e;
                    break;
                case 31:
                case RecognitionOptions.EAN_13 /* 32 */:
                case 33:
                case 34:
                    bArr = C0.f.f491d;
                    break;
            }
        }
        this.f312d = bArr;
    }
}
