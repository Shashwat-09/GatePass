package R3;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import com.google.android.gms.internal.measurement.C0393a3;
import com.google.android.gms.internal.measurement.C0403c3;
import com.google.android.gms.internal.measurement.C0448l3;
import com.google.android.gms.internal.measurement.C0477r3;
import com.google.android.gms.internal.measurement.D3;
import com.google.android.gms.internal.measurement.K3;
import com.google.android.gms.internal.measurement.M3;
import com.google.android.gms.internal.measurement.N3;
import com.google.android.gms.internal.measurement.P3;
import com.google.android.gms.internal.measurement.S3;
import com.google.android.gms.internal.measurement.e4;
import com.google.android.gms.internal.measurement.k4;
import com.google.firebase.components.ComponentRegistrar;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.fork.ForkServer;
import org.apache.tika.pipes.PipesServer;
import org.apache.tika.utils.XMLReaderUtils;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: R3.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0247y implements InterfaceC0241v, U5.o, V0.r {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static C0247y f6138S;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f6143v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ C0247y f6139w = new C0247y(0);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ C0247y f6140x = new C0247y(1);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ C0247y f6141y = new C0247y(2);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ C0247y f6142z = new C0247y(3);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ C0247y f6121A = new C0247y(4);

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final /* synthetic */ C0247y f6122B = new C0247y(5);

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final /* synthetic */ C0247y f6123C = new C0247y(6);

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final /* synthetic */ C0247y f6124D = new C0247y(7);

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final /* synthetic */ C0247y f6125E = new C0247y(8);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final /* synthetic */ C0247y f6126F = new C0247y(9);
    public static final /* synthetic */ C0247y G = new C0247y(10);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final /* synthetic */ C0247y f6127H = new C0247y(11);

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final /* synthetic */ C0247y f6128I = new C0247y(12);

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final /* synthetic */ C0247y f6129J = new C0247y(13);

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final /* synthetic */ C0247y f6130K = new C0247y(14);

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final /* synthetic */ C0247y f6131L = new C0247y(15);

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final /* synthetic */ C0247y f6132M = new C0247y(16);

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final /* synthetic */ C0247y f6133N = new C0247y(17);

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final /* synthetic */ C0247y f6134O = new C0247y(18);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final /* synthetic */ C0247y f6135P = new C0247y(19);

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final /* synthetic */ C0247y f6136Q = new C0247y(20);

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final /* synthetic */ C0247y f6137R = new C0247y(21);

    public /* synthetic */ C0247y(int i8) {
        this.f6143v = i8;
    }

    public static final String a(byte[] bArr, byte[][] bArr2, int i8) {
        int i9;
        boolean z7;
        int i10;
        int i11;
        byte[] bArr3 = PublicSuffixDatabase.f13677e;
        int length = bArr.length;
        int i12 = 0;
        while (i12 < length) {
            int i13 = (i12 + length) / 2;
            while (i13 > -1 && bArr[i13] != ((byte) 10)) {
                i13--;
            }
            int i14 = i13 + 1;
            int i15 = 1;
            while (true) {
                i9 = i14 + i15;
                if (bArr[i9] == ((byte) 10)) {
                    break;
                }
                i15++;
            }
            int i16 = i9 - i14;
            int i17 = i8;
            boolean z8 = false;
            int i18 = 0;
            int i19 = 0;
            while (true) {
                if (z8) {
                    i10 = 46;
                    z7 = false;
                } else {
                    byte b8 = bArr2[i17][i18];
                    byte[] bArr4 = Q6.b.f5176a;
                    int i20 = b8 & ForkServer.ERROR;
                    z7 = z8;
                    i10 = i20;
                }
                byte b9 = bArr[i14 + i19];
                byte[] bArr5 = Q6.b.f5176a;
                i11 = i10 - (b9 & ForkServer.ERROR);
                if (i11 != 0) {
                    break;
                }
                i19++;
                i18++;
                if (i19 == i16) {
                    break;
                }
                if (bArr2[i17].length != i18) {
                    z8 = z7;
                } else {
                    if (i17 == bArr2.length - 1) {
                        break;
                    }
                    i17++;
                    i18 = -1;
                    z8 = true;
                }
            }
            if (i11 >= 0) {
                if (i11 <= 0) {
                    int i21 = i16 - i19;
                    int length2 = bArr2[i17].length - i18;
                    int length3 = bArr2.length;
                    for (int i22 = i17 + 1; i22 < length3; i22++) {
                        length2 += bArr2[i22].length;
                    }
                    if (length2 >= i21) {
                        if (length2 <= i21) {
                            Charset charset = StandardCharsets.UTF_8;
                            p166x6.h.e(charset, "UTF_8");
                            return new String(bArr, i14, i16, charset);
                        }
                    }
                }
                i12 = i9 + 1;
            }
            length = i13;
        }
        return null;
    }

    public static final B0.u c(JSONObject jSONObject) throws JSONException {
        String strOptString;
        JSONArray jSONArray = jSONObject.getJSONObject("permissions").getJSONArray("data");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        int length = jSONArray.length();
        for (int i8 = 0; i8 < length; i8++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i8);
            String strOptString2 = jSONObjectOptJSONObject.optString("permission");
            p166x6.h.e(strOptString2, "permission");
            if (strOptString2.length() != 0 && !strOptString2.equals("installed") && (strOptString = jSONObjectOptJSONObject.optString("status")) != null) {
                int iHashCode = strOptString.hashCode();
                if (iHashCode != -1309235419) {
                    if (iHashCode != 280295099) {
                        if (iHashCode == 568196142 && strOptString.equals("declined")) {
                            arrayList2.add(strOptString2);
                        }
                    } else if (strOptString.equals("granted")) {
                        arrayList.add(strOptString2);
                    }
                } else if (strOptString.equals("expired")) {
                    arrayList3.add(strOptString2);
                }
            }
        }
        B0.u uVar = new B0.u();
        uVar.f495a = arrayList;
        uVar.f496b = arrayList2;
        uVar.f497c = arrayList3;
        return uVar;
    }

    public static void d(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static v7.N e(Context context, String[] strArr, String str, U4.v vVar) {
        String[] strArrI = i(context);
        int length = strArrI.length;
        int i8 = 0;
        while (true) {
            ZipFile zipFile = null;
            if (i8 >= length) {
                return null;
            }
            String str2 = strArrI[i8];
            int i9 = 0;
            while (true) {
                int i10 = i9 + 1;
                if (i9 >= 5) {
                    break;
                }
                try {
                    zipFile = new ZipFile(new File(str2), 1);
                    break;
                } catch (IOException unused) {
                    i9 = i10;
                }
            }
            if (zipFile != null) {
                int i11 = 0;
                while (true) {
                    int i12 = i11 + 1;
                    if (i11 < 5) {
                        for (String str3 : strArr) {
                            StringBuilder sb = new StringBuilder("lib");
                            char c8 = File.separatorChar;
                            sb.append(c8);
                            sb.append(str3);
                            sb.append(c8);
                            sb.append(str);
                            String string = sb.toString();
                            vVar.v("Looking for %s in APK %s...", string, str2);
                            ZipEntry entry = zipFile.getEntry(string);
                            if (entry != null) {
                                v7.N n7 = new v7.N(26, false);
                                n7.f15533w = zipFile;
                                n7.f15534x = entry;
                                return n7;
                            }
                        }
                        i11 = i12;
                    } else {
                        try {
                            zipFile.close();
                            break;
                        } catch (IOException unused2) {
                        }
                    }
                }
            }
            i8++;
        }
    }

    public static String[] f(Context context, String str) {
        StringBuilder sb = new StringBuilder("lib");
        char c8 = File.separatorChar;
        sb.append(c8);
        sb.append("([^\\");
        sb.append(c8);
        sb.append("]*)");
        sb.append(c8);
        sb.append(str);
        Pattern patternCompile = Pattern.compile(sb.toString());
        HashSet hashSet = new HashSet();
        for (String str2 : i(context)) {
            try {
                Enumeration<? extends ZipEntry> enumerationEntries = new ZipFile(new File(str2), 1).entries();
                while (enumerationEntries.hasMoreElements()) {
                    Matcher matcher = patternCompile.matcher(enumerationEntries.nextElement().getName());
                    if (matcher.matches()) {
                        hashSet.add(matcher.group(1));
                    }
                }
            } catch (IOException unused) {
            }
        }
        return (String[]) hashSet.toArray(new String[hashSet.size()]);
    }

    public static void h() {
        File[] fileArrListFiles;
        if (P2.H.y()) {
            return;
        }
        File fileM = t7.k.m();
        if (fileM == null) {
            fileArrListFiles = new File[0];
        } else {
            fileArrListFiles = fileM.listFiles(new P2.F(1));
            if (fileArrListFiles == null) {
                fileArrListFiles = new File[0];
            }
        }
        ArrayList arrayList = new ArrayList(fileArrListFiles.length);
        for (File file : fileArrListFiles) {
            arrayList.add(p122r0.g.v(file));
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            if (((R2.d) obj).a()) {
                arrayList2.add(obj);
            }
        }
        List listU = p094m6.g.U(arrayList2, new A0.a(17));
        JSONArray jSONArray = new JSONArray();
        Iterator it = K2.e.D(0, Math.min(listU.size(), 5)).iterator();
        while (((B6.b) it).f584x) {
            jSONArray.put(listU.get(((B6.b) it).nextInt()));
        }
        t7.k.v("crash_reports", jSONArray, new S2.b(1, listU));
    }

    public static String[] i(Context context) {
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        String[] strArr = applicationInfo.splitSourceDirs;
        if (strArr == null || strArr.length == 0) {
            return new String[]{applicationInfo.sourceDir};
        }
        String[] strArr2 = new String[strArr.length + 1];
        strArr2[0] = applicationInfo.sourceDir;
        System.arraycopy(strArr, 0, strArr2, 1, strArr.length);
        return strArr2;
    }

    @Override // R3.InterfaceC0241v
    public Object b() {
        switch (this.f6143v) {
            case 0:
                List list = E.f5403a;
                C0393a3.f9527w.get();
                return Integer.valueOf((int) ((Long) C0403c3.f9600o.b()).longValue());
            case 1:
                List list2 = E.f5403a;
                C0393a3.f9527w.get();
                Long l5 = (Long) C0403c3.f9555H.b();
                l5.getClass();
                return l5;
            case 2:
                List list3 = E.f5403a;
                C0393a3.f9527w.get();
                return (String) C0403c3.f9585g.b();
            case 3:
                List list4 = E.f5403a;
                K3.f9381w.get();
                return Integer.valueOf((int) ((Long) M3.f9398d.b()).longValue());
            case 4:
                List list5 = E.f5403a;
                C0393a3.f9527w.get();
                return Integer.valueOf((int) ((Long) C0403c3.f9612u.b()).longValue());
            case 5:
                List list6 = E.f5403a;
                C0393a3.f9527w.get();
                Long l8 = (Long) C0403c3.f9580d0.b();
                l8.getClass();
                return l8;
            case 6:
                List list7 = E.f5403a;
                C0393a3.f9527w.get();
                return Integer.valueOf((int) ((Long) C0403c3.f9618x.b()).longValue());
            case 7:
                List list8 = E.f5403a;
                C0393a3.f9527w.get();
                return (String) C0403c3.Y.b();
            case 8:
                List list9 = E.f5403a;
                C0393a3.f9527w.get();
                return (String) C0403c3.f9552D.b();
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                List list10 = E.f5403a;
                C0393a3.f9527w.get();
                return (String) C0403c3.f9576b0.b();
            case 10:
                List list11 = E.f5403a;
                C0393a3.f9527w.get();
                return Integer.valueOf((int) ((Long) C0403c3.f9570W.b()).longValue());
            case 11:
                List list12 = E.f5403a;
                C0393a3.f9527w.get();
                return Integer.valueOf((int) ((Long) C0403c3.f9614v.b()).longValue());
            case 12:
                List list13 = E.f5403a;
                C0393a3.f9527w.get();
                return Integer.valueOf((int) ((Long) C0403c3.f9550B.b()).longValue());
            case 13:
                List list14 = E.f5403a;
                C0393a3.f9527w.get();
                return Integer.valueOf((int) ((Long) C0403c3.f9590i0.b()).longValue());
            case 14:
                List list15 = E.f5403a;
                Boolean bool = (Boolean) k4.f9686a.b();
                bool.getClass();
                return bool;
            case 15:
                List list16 = E.f5403a;
                Boolean bool2 = (Boolean) C0477r3.f9728a.b();
                bool2.getClass();
                return bool2;
            case 16:
                List list17 = E.f5403a;
                Boolean bool3 = (Boolean) e4.f9641a.b();
                bool3.getClass();
                return bool3;
            case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                List list18 = E.f5403a;
                N3.f9416w.get();
                Boolean bool4 = (Boolean) P3.f9422a.b();
                bool4.getClass();
                return bool4;
            case 18:
                List list19 = E.f5403a;
                N3.f9416w.get();
                Boolean bool5 = (Boolean) P3.f9423b.b();
                bool5.getClass();
                return bool5;
            case 19:
                List list20 = E.f5403a;
                Boolean bool6 = (Boolean) C0448l3.f9689a.b();
                bool6.getClass();
                return bool6;
            case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                List list21 = E.f5403a;
                Boolean bool7 = (Boolean) S3.f9458a.b();
                bool7.getClass();
                return bool7;
            default:
                return new Boolean(((Boolean) D3.f9333a.b()).booleanValue());
        }
    }

    public List g(ComponentRegistrar componentRegistrar) {
        ArrayList arrayList = new ArrayList();
        for (C4.c cVar : componentRegistrar.getComponents()) {
            String str = cVar.f995a;
            if (str != null) {
                cVar = new C4.c(str, cVar.f996b, cVar.f997c, cVar.f998d, cVar.f999e, new A2.e(8, cVar, str), cVar.f1001g);
            }
            arrayList.add(cVar);
        }
        return arrayList;
    }

    @Override // U5.o
    public void onMethodCall(U5.n nVar, U5.p pVar) {
        ((T5.h) pVar).a(null);
    }

    @Override // V0.r
    public V0.I y(int i8, int i9) {
        return new V0.o();
    }

    @Override // V0.r
    public void q() {
    }

    @Override // V0.r
    public void r(V0.B b8) {
    }
}
