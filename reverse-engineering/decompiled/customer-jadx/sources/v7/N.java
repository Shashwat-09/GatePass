package v7;

import J0.C0061c;
import M1.a0;
import M1.g0;
import M1.l0;
import R3.J0;
import V0.InterfaceC0276j;
import X.C0295p;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import com.google.android.gms.internal.measurement.I1;
import com.google.android.gms.location.LocationRequest;
import dev.fluttercommunity.plus.share.SharePlusPendingIntent;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.metadata.ClimateForcast;
import org.apache.tika.utils.StringUtils;
import org.apache.tika.utils.XMLReaderUtils;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p046g0.AbstractComponentCallbacksC0546x;
import p129s4.AbstractC0697t;
import p129s4.j0;
import p132t0.AbstractC0704a;

/* JADX INFO: loaded from: classes.dex */
public final class N implements InterfaceC0276j, E0.s, U5.o, R0.p, I6.d, V0.r, J5.z, p164x3.j, U5.c, U5.d, Z1.h, U5.i {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f15532v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f15533w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f15534x;

    public /* synthetic */ N(int i8, boolean z7) {
        this.f15532v = i8;
    }

    /* JADX WARN: Code duplicated, block: B:54:0x0080 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:55:0x0081 A[RETURN] */
    public static int i(N n7, JSONArray jSONArray) throws JSONException, NoSuchFieldException {
        int i8;
        String str;
        int i9 = 0;
        int i10 = 0;
        for (int i11 = 0; i11 < jSONArray.length(); i11++) {
            String string = jSONArray.getString(i11);
            int[] iArrD = p160x.f.d(4);
            int length = iArrD.length;
            int i12 = 0;
            while (true) {
                if (i12 >= length) {
                    throw new NoSuchFieldException(H1.a.f("No such DeviceOrientation: ", string));
                }
                i8 = iArrD[i12];
                if (i8 == 1) {
                    str = "DeviceOrientation.portraitUp";
                } else if (i8 == 2) {
                    str = "DeviceOrientation.portraitDown";
                } else if (i8 == 3) {
                    str = "DeviceOrientation.landscapeLeft";
                } else {
                    if (i8 != 4) {
                        throw null;
                    }
                    str = "DeviceOrientation.landscapeRight";
                }
                if (str.equals(string)) {
                    break;
                }
                i12++;
            }
            int iC = p160x.f.c(i8);
            if (iC == 0) {
                i9 |= 1;
            } else if (iC == 1) {
                i9 |= 4;
            } else if (iC == 2) {
                i9 |= 2;
            } else if (iC == 3) {
                i9 |= 8;
            }
            if (i10 == 0) {
                i10 = i9;
            }
        }
        if (i9 == 0) {
            return -1;
        }
        switch (i9) {
            case 2:
                return 0;
            case 3:
            case 6:
            case 7:
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
            case 12:
            case 13:
            case 14:
                if (i10 == 2) {
                    return 0;
                }
                if (i10 != 4) {
                    if (i10 != 8) {
                        return 1;
                    }
                    return 8;
                }
                return 9;
            case 4:
                return 9;
            case 5:
                return 12;
            case 8:
                return 8;
            case 10:
                return 11;
            case 11:
                return 2;
            case 15:
                return 13;
            default:
                return 1;
        }
    }

    public static ArrayList j(N n7, JSONArray jSONArray) throws JSONException, NoSuchFieldException {
        T5.b bVar;
        ArrayList arrayList = new ArrayList();
        for (int i8 = 0; i8 < jSONArray.length(); i8++) {
            String string = jSONArray.getString(i8);
            T5.b[] bVarArrValues = T5.b.values();
            int length = bVarArrValues.length;
            int i9 = 0;
            while (true) {
                if (i9 >= length) {
                    throw new NoSuchFieldException(H1.a.f("No such SystemUiOverlay: ", string));
                }
                bVar = bVarArrValues[i9];
                if (bVar.f6464v.equals(string)) {
                    break;
                }
                i9++;
            }
            int iOrdinal = bVar.ordinal();
            if (iOrdinal == 0) {
                arrayList.add(T5.b.TOP_OVERLAYS);
            } else if (iOrdinal == 1) {
                arrayList.add(T5.b.BOTTOM_OVERLAYS);
            }
        }
        return arrayList;
    }

    public static int k(N n7, String str) throws NoSuchFieldException {
        String str2;
        for (int i8 : p160x.f.d(4)) {
            if (i8 == 1) {
                str2 = "SystemUiMode.leanBack";
            } else if (i8 == 2) {
                str2 = "SystemUiMode.immersive";
            } else if (i8 == 3) {
                str2 = "SystemUiMode.immersiveSticky";
            } else {
                if (i8 != 4) {
                    throw null;
                }
                str2 = "SystemUiMode.edgeToEdge";
            }
            if (str2.equals(str)) {
                int iC = p160x.f.c(i8);
                if (iC == 0) {
                    return 1;
                }
                if (iC != 1) {
                    return iC != 2 ? 4 : 3;
                }
                return 2;
            }
        }
        throw new NoSuchFieldException(H1.a.f("No such SystemUiMode: ", str));
    }

    public static C4.b l(N n7, JSONObject jSONObject) {
        return new C4.b(!jSONObject.isNull("statusBarColor") ? Integer.valueOf(jSONObject.getInt("statusBarColor")) : null, !jSONObject.isNull("statusBarIconBrightness") ? H1.a.a(jSONObject.getString("statusBarIconBrightness")) : 0, !jSONObject.isNull("systemStatusBarContrastEnforced") ? Boolean.valueOf(jSONObject.getBoolean("systemStatusBarContrastEnforced")) : null, !jSONObject.isNull("systemNavigationBarColor") ? Integer.valueOf(jSONObject.getInt("systemNavigationBarColor")) : null, jSONObject.isNull("systemNavigationBarIconBrightness") ? 0 : H1.a.a(jSONObject.getString("systemNavigationBarIconBrightness")), !jSONObject.isNull("systemNavigationBarDividerColor") ? Integer.valueOf(jSONObject.getInt("systemNavigationBarDividerColor")) : null, jSONObject.isNull("systemNavigationBarContrastEnforced") ? null : Boolean.valueOf(jSONObject.getBoolean("systemNavigationBarContrastEnforced")));
    }

    public void A(AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x, Bundle bundle, boolean z7) {
        p166x6.h.f(abstractComponentCallbacksC0546x, "f");
        AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x2 = ((p046g0.N) this.f15533w).f10903x;
        if (abstractComponentCallbacksC0546x2 != null) {
            abstractComponentCallbacksC0546x2.l().f10893n.A(abstractComponentCallbacksC0546x, bundle, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f15534x).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z7) {
                throw null;
            }
            throw null;
        }
    }

    public void B(AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x, boolean z7) {
        p166x6.h.f(abstractComponentCallbacksC0546x, "f");
        AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x2 = ((p046g0.N) this.f15533w).f10903x;
        if (abstractComponentCallbacksC0546x2 != null) {
            abstractComponentCallbacksC0546x2.l().f10893n.B(abstractComponentCallbacksC0546x, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f15534x).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z7) {
                throw null;
            }
            throw null;
        }
    }

    public void C(AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x, boolean z7) {
        p166x6.h.f(abstractComponentCallbacksC0546x, "f");
        AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x2 = ((p046g0.N) this.f15533w).f10903x;
        if (abstractComponentCallbacksC0546x2 != null) {
            abstractComponentCallbacksC0546x2.l().f10893n.C(abstractComponentCallbacksC0546x, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f15534x).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z7) {
                throw null;
            }
            throw null;
        }
    }

    public void D(AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x, View view, boolean z7) {
        p166x6.h.f(abstractComponentCallbacksC0546x, "f");
        p166x6.h.f(view, "v");
        AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x2 = ((p046g0.N) this.f15533w).f10903x;
        if (abstractComponentCallbacksC0546x2 != null) {
            abstractComponentCallbacksC0546x2.l().f10893n.D(abstractComponentCallbacksC0546x, view, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f15534x).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z7) {
                throw null;
            }
            throw null;
        }
    }

    public void E(AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x, boolean z7) {
        p166x6.h.f(abstractComponentCallbacksC0546x, "f");
        AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x2 = ((p046g0.N) this.f15533w).f10903x;
        if (abstractComponentCallbacksC0546x2 != null) {
            abstractComponentCallbacksC0546x2.l().f10893n.E(abstractComponentCallbacksC0546x, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f15534x).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z7) {
                throw null;
            }
            throw null;
        }
    }

    public void F(int i8) {
        int[] iArr = (int[]) this.f15533w;
        if (iArr == null) {
            int[] iArr2 = new int[Math.max(i8, 10) + 1];
            this.f15533w = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i8 >= iArr.length) {
            int length = iArr.length;
            while (length <= i8) {
                length *= 2;
            }
            int[] iArr3 = new int[length];
            this.f15533w = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            int[] iArr4 = (int[]) this.f15533w;
            Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
        }
    }

    public File G() {
        if (((File) this.f15533w) == null) {
            synchronized (this) {
                try {
                    if (((File) this.f15533w) == null) {
                        x4.f fVar = (x4.f) this.f15534x;
                        fVar.a();
                        this.f15533w = new File(fVar.f16454a.getFilesDir(), "PersistedInstallation." + ((x4.f) this.f15534x).f() + ".json");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return (File) this.f15533w;
    }

    public void H(P4.b bVar) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("Fid", bVar.f4595a);
            jSONObject.put("Status", p160x.f.c(bVar.f4596b));
            jSONObject.put("AuthToken", bVar.f4597c);
            jSONObject.put("RefreshToken", bVar.f4598d);
            jSONObject.put("TokenCreationEpochInSecs", bVar.f4600f);
            jSONObject.put("ExpiresInSecs", bVar.f4599e);
            jSONObject.put("FisError", bVar.f4601g);
            x4.f fVar = (x4.f) this.f15534x;
            fVar.a();
            File fileCreateTempFile = File.createTempFile("PersistedInstallation", "tmp", fVar.f16454a.getFilesDir());
            FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
            fileOutputStream.write(jSONObject.toString().getBytes("UTF-8"));
            fileOutputStream.close();
            if (fileCreateTempFile.renameTo(G())) {
            } else {
                throw new IOException("unable to rename the tmpfile to PersistedInstallation");
            }
        } catch (IOException | JSONException unused) {
        }
    }

    public void I() {
        ArrayList arrayList = (ArrayList) this.f15534x;
        if (((p038e6.o) this.f15533w) == null) {
            return;
        }
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            if (obj instanceof p038e6.v) {
                p038e6.v vVar = (p038e6.v) obj;
                p038e6.o oVar = (p038e6.o) this.f15533w;
                vVar.getClass();
                String str = vVar.f10702a;
                oVar.getClass();
                ((U5.h) oVar.f10686w).a("VideoError", str, null);
            } else {
                ((U5.h) ((p038e6.o) this.f15533w).f10686w).b((p038e6.q) obj);
            }
        }
        arrayList.clear();
    }

    @Override // I6.d
    public Object J(I6.e eVar, p107o6.f fVar) {
        Object objJ = ((J0) this.f15533w).J(new I6.l(new p166x6.m(), eVar, (C0295p) this.f15534x), fVar);
        return objJ == p114p6.a.f13980v ? objJ : l6.k.f12700a;
    }

    public void K(int i8, int i9) {
        int[] iArr = (int[]) this.f15533w;
        if (iArr == null || i8 >= iArr.length) {
            return;
        }
        int i10 = i8 + i9;
        F(i10);
        int[] iArr2 = (int[]) this.f15533w;
        System.arraycopy(iArr2, i8, iArr2, i10, (iArr2.length - i8) - i9);
        Arrays.fill((int[]) this.f15533w, i8, i10, -1);
        ArrayList arrayList = (ArrayList) this.f15534x;
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            g0 g0Var = (g0) ((ArrayList) this.f15534x).get(size);
            int i11 = g0Var.f3548v;
            if (i11 >= i8) {
                g0Var.f3548v = i11 + i9;
            }
        }
    }

    public void L(int i8, int i9) {
        int[] iArr = (int[]) this.f15533w;
        if (iArr == null || i8 >= iArr.length) {
            return;
        }
        int i10 = i8 + i9;
        F(i10);
        int[] iArr2 = (int[]) this.f15533w;
        System.arraycopy(iArr2, i10, iArr2, i8, (iArr2.length - i8) - i9);
        int[] iArr3 = (int[]) this.f15533w;
        Arrays.fill(iArr3, iArr3.length - i9, iArr3.length, -1);
        ArrayList arrayList = (ArrayList) this.f15534x;
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            g0 g0Var = (g0) ((ArrayList) this.f15534x).get(size);
            int i11 = g0Var.f3548v;
            if (i11 >= i8) {
                if (i11 < i10) {
                    ((ArrayList) this.f15534x).remove(size);
                } else {
                    g0Var.f3548v = i11 - i9;
                }
            }
        }
    }

    public void M(J0 j3) {
        J0.n nVar = (J0.n) this.f15534x;
        J0.C cA = J0.C.f2492c;
        String str = (String) ((J0.F) j3.f5500x).f2510a.get("range");
        if (str != null) {
            try {
                cA = J0.C.a(str);
            } catch (p116q0.G e2) {
                nVar.f2617v.e("SDP format error.", e2);
                return;
            }
        }
        Uri uri = nVar.f2606C;
        A0.k kVar = nVar.f2617v;
        AbstractC0697t.d("initialCapacity", 4);
        Object[] objArrCopyOf = new Object[4];
        int i8 = 0;
        int i9 = 0;
        while (true) {
            j0 j0Var = ((J0.F) j3.f5500x).f2511b;
            if (i8 >= j0Var.f14724y) {
                j0 j0VarI = p129s4.L.i(i9, objArrCopyOf);
                if (j0VarI.isEmpty()) {
                    kVar.e("No playable track.", null);
                    return;
                }
                kVar.getClass();
                long j = cA.f2495b;
                J0.s sVar = (J0.s) kVar.f242w;
                for (int i10 = 0; i10 < j0VarI.f14724y; i10++) {
                    J0.r rVar = new J0.r(sVar, (J0.w) j0VarI.get(i10), i10, sVar.f2637C);
                    sVar.f2655z.add(rVar);
                    rVar.f2630b.f(rVar.f2629a.f2626b, sVar.f2653x, 0);
                }
                J0.v vVar = (J0.v) sVar.f2636B.f396w;
                vVar.G = p132t0.D.M(j - cA.f2494a);
                vVar.f2661H = !(j == -9223372036854775807L);
                vVar.f2662I = j == -9223372036854775807L;
                vVar.f2663J = false;
                vVar.x();
                nVar.f2613K = true;
                return;
            }
            C0061c c0061c = (C0061c) j0Var.get(i8);
            String strL = A2.m.l(c0061c.j.f2541b);
            strL.getClass();
            switch (strL) {
                case "MPEG4-GENERIC":
                case "L8":
                case "AC3":
                case "AMR":
                case "L16":
                case "VP8":
                case "VP9":
                case "H264":
                case "H265":
                case "OPUS":
                case "PCMA":
                case "PCMU":
                case "MP4A-LATM":
                case "AMR-WB":
                case "MP4V-ES":
                case "H263-1998":
                case "H263-2000":
                    J0.w wVar = new J0.w((J0.o) j3.f5499w, c0061c, uri);
                    int i11 = i9 + 1;
                    int iF = p129s4.E.f(objArrCopyOf.length, i11);
                    if (iF > objArrCopyOf.length) {
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, iF);
                    }
                    objArrCopyOf[i9] = wVar;
                    i9 = i11;
                    break;
            }
            i8++;
        }
    }

    public void N() {
        J0.n nVar = (J0.n) this.f15534x;
        G3.h.q(nVar.f2612J == 2);
        nVar.f2612J = 1;
        nVar.f2615M = false;
        long j = nVar.f2616N;
        if (j != -9223372036854775807L) {
            nVar.i(p132t0.D.Z(j));
        }
    }

    public M1.H O(a0 a0Var, int i8) {
        l0 l0Var;
        M1.H h5;
        p131t.i iVar = (p131t.i) this.f15533w;
        int iD = iVar.d(a0Var);
        if (iD >= 0 && (l0Var = (l0) iVar.i(iD)) != null) {
            int i9 = l0Var.f3595a;
            if ((i9 & i8) != 0) {
                int i10 = i9 & (~i8);
                l0Var.f3595a = i10;
                if (i8 == 4) {
                    h5 = l0Var.f3596b;
                } else {
                    if (i8 != 8) {
                        throw new IllegalArgumentException("Must provide flag PRE or POST");
                    }
                    h5 = l0Var.f3597c;
                }
                if ((i10 & 12) == 0) {
                    iVar.g(iD);
                    l0Var.f3595a = 0;
                    l0Var.f3596b = null;
                    l0Var.f3597c = null;
                    l0.f3594d.c(l0Var);
                }
                return h5;
            }
        }
        return null;
    }

    public P4.b P() {
        JSONObject jSONObject;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[16384];
        try {
            FileInputStream fileInputStream = new FileInputStream(G());
            while (true) {
                try {
                    int i8 = fileInputStream.read(bArr, 0, 16384);
                    if (i8 < 0) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, i8);
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            }
            jSONObject = new JSONObject(byteArrayOutputStream.toString());
            fileInputStream.close();
        } catch (IOException | JSONException unused) {
            jSONObject = new JSONObject();
        }
        String strOptString = jSONObject.optString("Fid", null);
        int iOptInt = jSONObject.optInt("Status", 0);
        String strOptString2 = jSONObject.optString("AuthToken", null);
        String strOptString3 = jSONObject.optString("RefreshToken", null);
        long jOptLong = jSONObject.optLong("TokenCreationEpochInSecs", 0L);
        long jOptLong2 = jSONObject.optLong("ExpiresInSecs", 0L);
        String strOptString4 = jSONObject.optString("FisError", null);
        int i9 = p160x.f.d(5)[iOptInt];
        if (i9 == 0) {
            throw new NullPointerException("Null registrationStatus");
        }
        String str = i9 == 0 ? " registrationStatus" : StringUtils.EMPTY;
        if (str.isEmpty()) {
            return new P4.b(strOptString, i9, strOptString2, strOptString3, jOptLong2, jOptLong, strOptString4);
        }
        throw new IllegalStateException("Missing required properties:".concat(str));
    }

    public void Q(a0 a0Var) {
        l0 l0Var = (l0) ((p131t.i) this.f15533w).get(a0Var);
        if (l0Var == null) {
            return;
        }
        l0Var.f3595a &= -2;
    }

    public void R(a0 a0Var) {
        p131t.g gVar = (p131t.g) this.f15534x;
        for (int iH = gVar.h() - 1; iH >= 0; iH--) {
            if (a0Var == gVar.i(iH)) {
                Object[] objArr = gVar.f14825x;
                Object obj = objArr[iH];
                Object obj2 = p131t.h.f14827a;
                if (obj == obj2) {
                    break;
                }
                objArr[iH] = obj2;
                gVar.f14823v = true;
                break;
            }
        }
        l0 l0Var = (l0) ((p131t.i) this.f15533w).remove(a0Var);
        if (l0Var != null) {
            l0Var.f3595a = 0;
            l0Var.f3596b = null;
            l0Var.f3597c = null;
            l0.f3594d.c(l0Var);
        }
    }

    public V0.I S(int i8) {
        int i9 = 0;
        while (true) {
            int[] iArr = (int[]) this.f15533w;
            if (i9 >= iArr.length) {
                AbstractC0704a.e("BaseMediaChunkOutput", "Unmatched track of type: " + i8);
                return new V0.o();
            }
            if (i8 == iArr[i9]) {
                return ((N0.l0[]) this.f15534x)[i9];
            }
            i9++;
        }
    }

    @Override // J5.z
    public void a(KeyEvent keyEvent, J5.x xVar) {
        int action = keyEvent.getAction();
        if (action != 0 && action != 1) {
            xVar.e(false);
            return;
        }
        Character chA = ((G3.l) this.f15534x).a(keyEvent.getUnicodeChar());
        boolean z7 = action != 0;
        T.g gVar = (T.g) this.f15533w;
        C1.F f4 = new C1.F(xVar, 3);
        U4.v vVar = (U4.v) gVar.f6256w;
        HashMap map = new HashMap();
        map.put("type", z7 ? "keyup" : "keydown");
        map.put("keymap", "android");
        map.put("flags", Integer.valueOf(keyEvent.getFlags()));
        map.put("plainCodePoint", Integer.valueOf(keyEvent.getUnicodeChar(0)));
        map.put("codePoint", Integer.valueOf(keyEvent.getUnicodeChar()));
        map.put("keyCode", Integer.valueOf(keyEvent.getKeyCode()));
        map.put("scanCode", Integer.valueOf(keyEvent.getScanCode()));
        map.put("metaState", Integer.valueOf(keyEvent.getMetaState()));
        map.put("character", chA.toString());
        map.put(ClimateForcast.SOURCE, Integer.valueOf(keyEvent.getSource()));
        map.put("deviceId", Integer.valueOf(keyEvent.getDeviceId()));
        map.put("repeatCount", Integer.valueOf(keyEvent.getRepeatCount()));
        vVar.G(map, new C1.F(f4, 7));
    }

    @Override // p164x3.j
    public void accept(Object obj, Object obj2) {
        L3.h hVar;
        p149v3.d dVar;
        V3.i iVar = (V3.i) obj2;
        L3.i iVar2 = (L3.i) obj;
        I1 i8 = (I1) this.f15533w;
        LocationRequest locationRequest = (LocationRequest) this.f15534x;
        iVar2.getClass();
        p009b0.g gVarG = i8.g();
        p164x3.g gVar = (p164x3.g) gVarG.f8861c;
        Objects.requireNonNull(gVar);
        p149v3.d[] dVarArrK = iVar2.k();
        boolean z7 = false;
        if (dVarArrK != null) {
            int i9 = 0;
            while (true) {
                if (i9 >= dVarArrK.length) {
                    dVar = null;
                    break;
                }
                dVar = dVarArrK[i9];
                if ("location_updates_with_callback".equals(dVar.f15404v)) {
                    break;
                } else {
                    i9++;
                }
            }
            if (dVar != null && dVar.a() >= 1) {
                z7 = true;
            }
        }
        synchronized (iVar2.f3242V) {
            try {
                L3.h hVar2 = (L3.h) iVar2.f3242V.get(gVar);
                if (hVar2 == null || z7) {
                    L3.h hVar3 = new L3.h(i8);
                    iVar2.f3242V.put(gVar, hVar3);
                    hVar = hVar3;
                } else {
                    I1 i10 = hVar2.f3240d;
                    synchronized (i10) {
                        p009b0.g gVar2 = (p009b0.g) i10.f9370w;
                        if (gVar2 != gVarG) {
                            gVar2.f8860b = null;
                            gVar2.f8861c = null;
                            i10.f9370w = gVarG;
                        }
                    }
                    hVar = hVar2;
                    hVar2 = null;
                }
                if (z7) {
                    L3.y yVar = (L3.y) iVar2.t();
                    L3.k kVar = new L3.k(2, hVar2 == null ? null : hVar2, hVar, null, gVar.f16402b + "@" + System.identityHashCode(gVar.f16401a));
                    L3.f fVar = new L3.f(null, iVar);
                    Parcel parcelE = yVar.e();
                    L3.b.b(parcelE, kVar);
                    L3.b.b(parcelE, locationRequest);
                    parcelE.writeStrongBinder(fVar);
                    yVar.G(parcelE, 88);
                } else {
                    L3.h hVar4 = hVar;
                    L3.y yVar2 = (L3.y) iVar2.t();
                    L3.n nVar = new L3.n(1, new L3.m(locationRequest, null, false, false, false, false, Long.MAX_VALUE), null, hVar4, null, new L3.d(iVar, hVar4), gVar.f16402b + "@" + System.identityHashCode(gVar.f16401a));
                    Parcel parcelE2 = yVar2.e();
                    L3.b.b(parcelE2, nVar);
                    yVar2.G(parcelE2, 59);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U5.c
    public void b(Object obj) {
        switch (this.f15532v) {
            case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                B1.k kVar = (B1.k) this.f15534x;
                ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) kVar.f552w;
                T5.i iVar = (T5.i) this.f15533w;
                concurrentLinkedQueue.remove(iVar);
                if (!((ConcurrentLinkedQueue) kVar.f552w).isEmpty()) {
                    Log.e("SettingsChannel", "The queue becomes empty after removing config generation " + iVar.f6498a);
                }
                break;
            default:
                ((L5.g) this.f15533w).a(((U5.m) ((U4.v) ((J0) this.f15534x).f5500x).f6744y).a(obj));
                break;
        }
    }

    @Override // E0.s
    public R0.p c(E0.o oVar, E0.l lVar) {
        return new N(((E0.s) this.f15533w).c(oVar, lVar), 4, (List) this.f15534x);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:39:0x00e7
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:162)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    @Override // V0.InterfaceC0276j
    public V0.C0275i d(V0.q r17, long r18) {
        /*
            Method dump skipped, instruction units count: 305
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v7.N.d(V0.q, long):V0.i");
    }

    @Override // V0.InterfaceC0276j
    public void e() {
        p132t0.q qVar = (p132t0.q) this.f15534x;
        byte[] bArr = p132t0.D.f14843b;
        qVar.getClass();
        qVar.K(bArr, bArr.length);
    }

    @Override // E0.s
    public R0.p f() {
        return new N(((E0.s) this.f15533w).f(), 4, (List) this.f15534x);
    }

    @Override // U5.i
    public void g(Object obj, U5.h hVar) {
        ArrayList arrayList = (ArrayList) this.f15533w;
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj2 = arrayList.get(i8);
            i8++;
            hVar.b((Map) obj2);
        }
        arrayList.clear();
        this.f15534x = hVar;
    }

    @Override // U5.d
    public void h(ByteBuffer byteBuffer, L5.g gVar) {
        U5.q qVar = (U5.q) this.f15534x;
        U5.r rVar = qVar.f6772c;
        try {
            ((U5.o) this.f15533w).onMethodCall(rVar.a(byteBuffer), new T5.h(this, 1, gVar));
        } catch (RuntimeException e2) {
            Log.e("MethodChannel#" + qVar.f6771b, "Failed to handle method call", e2);
            gVar.a(rVar.d(e2.getMessage(), Log.getStackTraceString(e2)));
        }
    }

    public void m(a0 a0Var, M1.H h5) {
        p131t.i iVar = (p131t.i) this.f15533w;
        l0 l0VarA = (l0) iVar.get(a0Var);
        if (l0VarA == null) {
            l0VarA = l0.a();
            iVar.put(a0Var, l0VarA);
        }
        l0VarA.f3597c = h5;
        l0VarA.f3595a |= 8;
    }

    public void n(AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x, boolean z7) {
        p166x6.h.f(abstractComponentCallbacksC0546x, "f");
        AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x2 = ((p046g0.N) this.f15533w).f10903x;
        if (abstractComponentCallbacksC0546x2 != null) {
            abstractComponentCallbacksC0546x2.l().f10893n.n(abstractComponentCallbacksC0546x, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f15534x).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z7) {
                throw null;
            }
            throw null;
        }
    }

    public void o(AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x, boolean z7) {
        p166x6.h.f(abstractComponentCallbacksC0546x, "f");
        p046g0.N n7 = (p046g0.N) this.f15533w;
        p046g0.A a7 = n7.f10901v.f11114B;
        AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x2 = n7.f10903x;
        if (abstractComponentCallbacksC0546x2 != null) {
            abstractComponentCallbacksC0546x2.l().f10893n.o(abstractComponentCallbacksC0546x, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f15534x).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z7) {
                throw null;
            }
            throw null;
        }
    }

    @Override // U5.i
    public void onCancel() {
        this.f15534x = null;
    }

    @Override // U5.o
    public void onMethodCall(U5.n nVar, U5.p pVar) {
        T5.h hVar;
        switch (this.f15532v) {
            case 3:
                F5.f fVar = (F5.f) this.f15534x;
                p166x6.h.f(nVar, "call");
                Object obj = nVar.f6769b;
                if (!(obj instanceof Map)) {
                    throw new IllegalArgumentException("Map arguments expected");
                }
                fVar.getClass();
                AtomicBoolean atomicBoolean = fVar.f1805w;
                if (!atomicBoolean.compareAndSet(true, false) && (hVar = fVar.f1804v) != null) {
                    hVar.a("dev.fluttercommunity.plus/share/unavailable");
                }
                SharePlusPendingIntent.f10431a = StringUtils.EMPTY;
                atomicBoolean.set(false);
                fVar.f1804v = (T5.h) pVar;
                try {
                    if (!p166x6.h.a(nVar.f6768a, "share")) {
                        ((T5.h) pVar).b();
                        return;
                    }
                    F5.c cVar = (F5.c) this.f15533w;
                    p166x6.h.c(obj);
                    cVar.w((Map) obj);
                    return;
                } catch (Throwable th) {
                    fVar.f1805w.set(true);
                    fVar.f1804v = null;
                    ((T5.h) pVar).c("Share failed", th.getMessage(), th);
                    return;
                }
            default:
                S6.d dVar = (S6.d) this.f15534x;
                if (((B1.k) dVar.f6218w) == null) {
                    ((T5.h) pVar).a((Map) this.f15533w);
                    return;
                }
                String str = nVar.f6768a;
                str.getClass();
                if (!str.equals("getKeyboardState")) {
                    ((T5.h) pVar).b();
                    return;
                }
                try {
                    this.f15533w = Collections.unmodifiableMap(((J5.w) ((J5.z[]) ((B1.k) dVar.f6218w).f552w)[0]).f2868w);
                    break;
                } catch (IllegalStateException e2) {
                    ((T5.h) pVar).c("error", e2.getMessage(), null);
                }
                ((T5.h) pVar).a((Map) this.f15533w);
                return;
        }
    }

    @Override // R0.p
    public Object p(Uri uri, p148v0.j jVar) {
        I0.a aVar = (I0.a) ((R0.p) this.f15533w).p(uri, jVar);
        List list = (List) this.f15534x;
        return (list == null || list.isEmpty()) ? aVar : (I0.a) aVar.a(list);
    }

    @Override // V0.r
    public void q() {
        J0.s sVar = (J0.s) this.f15534x;
        sVar.f2652w.post(new J0.p(sVar, 0));
    }

    public void s(AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x, boolean z7) {
        p166x6.h.f(abstractComponentCallbacksC0546x, "f");
        AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x2 = ((p046g0.N) this.f15533w).f10903x;
        if (abstractComponentCallbacksC0546x2 != null) {
            abstractComponentCallbacksC0546x2.l().f10893n.s(abstractComponentCallbacksC0546x, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f15534x).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z7) {
                throw null;
            }
            throw null;
        }
    }

    public void t(AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x, boolean z7) {
        p166x6.h.f(abstractComponentCallbacksC0546x, "f");
        AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x2 = ((p046g0.N) this.f15533w).f10903x;
        if (abstractComponentCallbacksC0546x2 != null) {
            abstractComponentCallbacksC0546x2.l().f10893n.t(abstractComponentCallbacksC0546x, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f15534x).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z7) {
                throw null;
            }
            throw null;
        }
    }

    public String toString() {
        switch (this.f15532v) {
            case 0:
                return ((P6.C) this.f15533w).toString();
            default:
                return super.toString();
        }
    }

    public void u(AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x, boolean z7) {
        p166x6.h.f(abstractComponentCallbacksC0546x, "f");
        AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x2 = ((p046g0.N) this.f15533w).f10903x;
        if (abstractComponentCallbacksC0546x2 != null) {
            abstractComponentCallbacksC0546x2.l().f10893n.u(abstractComponentCallbacksC0546x, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f15534x).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z7) {
                throw null;
            }
            throw null;
        }
    }

    public void v(AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x, boolean z7) {
        p166x6.h.f(abstractComponentCallbacksC0546x, "f");
        AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x2 = ((p046g0.N) this.f15533w).f10903x;
        if (abstractComponentCallbacksC0546x2 != null) {
            abstractComponentCallbacksC0546x2.l().f10893n.v(abstractComponentCallbacksC0546x, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f15534x).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z7) {
                throw null;
            }
            throw null;
        }
    }

    public void w(AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x, boolean z7) {
        p166x6.h.f(abstractComponentCallbacksC0546x, "f");
        p046g0.N n7 = (p046g0.N) this.f15533w;
        p046g0.A a7 = n7.f10901v.f11114B;
        AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x2 = n7.f10903x;
        if (abstractComponentCallbacksC0546x2 != null) {
            abstractComponentCallbacksC0546x2.l().f10893n.w(abstractComponentCallbacksC0546x, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f15534x).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z7) {
                throw null;
            }
            throw null;
        }
    }

    public void x(AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x, boolean z7) {
        p166x6.h.f(abstractComponentCallbacksC0546x, "f");
        AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x2 = ((p046g0.N) this.f15533w).f10903x;
        if (abstractComponentCallbacksC0546x2 != null) {
            abstractComponentCallbacksC0546x2.l().f10893n.x(abstractComponentCallbacksC0546x, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f15534x).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z7) {
                throw null;
            }
            throw null;
        }
    }

    @Override // V0.r
    public V0.I y(int i8, int i9) {
        return (N0.l0) this.f15533w;
    }

    public void z(AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x, boolean z7) {
        p166x6.h.f(abstractComponentCallbacksC0546x, "f");
        AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x2 = ((p046g0.N) this.f15533w).f10903x;
        if (abstractComponentCallbacksC0546x2 != null) {
            abstractComponentCallbacksC0546x2.l().f10893n.z(abstractComponentCallbacksC0546x, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f15534x).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z7) {
                throw null;
            }
            throw null;
        }
    }

    public /* synthetic */ N(Object obj, int i8) {
        this.f15532v = i8;
        this.f15534x = obj;
    }

    public /* synthetic */ N(Object obj, int i8, Object obj2) {
        this.f15532v = i8;
        this.f15533w = obj;
        this.f15534x = obj2;
    }

    public /* synthetic */ N(Object obj, Object obj2, int i8, boolean z7) {
        this.f15532v = i8;
        this.f15534x = obj;
        this.f15533w = obj2;
    }

    public N(F5.c cVar, F5.f fVar) {
        this.f15532v = 3;
        p166x6.h.f(fVar, "manager");
        this.f15533w = cVar;
        this.f15534x = fVar;
    }

    public N(p046g0.N n7) {
        this.f15532v = 29;
        this.f15533w = n7;
        this.f15534x = new CopyOnWriteArrayList();
    }

    public N(T.g gVar) {
        this.f15532v = 8;
        this.f15534x = new G3.l();
        this.f15533w = gVar;
    }

    public N(S6.d dVar) {
        this.f15532v = 17;
        this.f15534x = dVar;
        this.f15533w = new HashMap();
    }

    public N(int i8) {
        this.f15532v = i8;
        switch (i8) {
            case 24:
                this.f15533w = new ReentrantLock();
                this.f15534x = new LinkedHashMap();
                break;
            case 25:
            case 26:
            default:
                this.f15533w = new p131t.i(0);
                this.f15534x = new p131t.g();
                break;
            case 27:
                this.f15533w = new ArrayList();
                break;
            case 28:
                this.f15534x = new ArrayList();
                break;
        }
    }

    public N(Z1.b bVar) {
        this.f15532v = 25;
        N n7 = new N(24);
        this.f15533w = bVar;
        this.f15534x = n7;
    }

    public N(p132t0.C c8) {
        this.f15532v = 1;
        this.f15533w = c8;
        this.f15534x = new p132t0.q();
    }

    public N(L5.b bVar, int i8) {
        this.f15532v = i8;
        switch (i8) {
            case 19:
                S6.d dVar = new S6.d(this, 6);
                U5.q qVar = new U5.q(bVar, "flutter/platform_views", U5.x.f6777b, null);
                this.f15533w = qVar;
                qVar.b(dVar);
                break;
            default:
                T.g gVar = new T.g(this, 5);
                U5.q qVar2 = new U5.q(bVar, "flutter/platform", U5.l.f6767a, null);
                this.f15533w = qVar2;
                qVar2.b(gVar);
                break;
        }
    }

    @Override // V0.r
    public void r(V0.B b8) {
    }

    public N(J0.n nVar) {
        this.f15532v = 6;
        this.f15534x = nVar;
        this.f15533w = p132t0.D.o(null);
    }
}
