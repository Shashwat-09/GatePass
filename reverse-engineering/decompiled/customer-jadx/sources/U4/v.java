package U4;

import F6.C0046m;
import F6.C0053u;
import F6.InterfaceC0054v;
import F6.O;
import J0.C0059a;
import N0.x0;
import R3.C0196f0;
import R3.C0229q0;
import R3.C0247y;
import R3.C0249z;
import R3.J0;
import R3.V;
import U4.v;
import V0.K;
import W6.C0278a;
import X.C0282c;
import X.C0288i;
import X.C0291l;
import X.M;
import X.a0;
import X.f0;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.media.AudioRouting;
import android.media.AudioTrack;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.text.SpannableString;
import android.text.style.LocaleSpan;
import android.text.style.TtsSpan;
import android.text.style.URLSpan;
import android.util.Log;
import android.util.Pair;
import android.util.SparseArray;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import com.google.android.gms.internal.measurement.C0399c;
import com.google.android.gms.internal.measurement.C0409e;
import com.google.android.gms.internal.measurement.C0419g;
import com.google.android.gms.internal.measurement.C0424h;
import com.google.android.gms.internal.measurement.C0454n;
import com.google.android.gms.internal.measurement.C0464p;
import com.google.android.gms.internal.measurement.C0488u;
import com.google.android.gms.internal.measurement.C0501w2;
import com.google.android.gms.internal.measurement.C0510y1;
import com.google.android.gms.internal.measurement.CallableC0415f0;
import com.google.android.gms.internal.measurement.InterfaceC0459o;
import com.google.android.gms.internal.measurement.N3;
import com.google.android.gms.internal.measurement.p4;
import io.flutter.embedding.engine.FlutterJNI;
import java.io.File;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.zip.Inflater;
import org.apache.tika.utils.XMLReaderUtils;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p046g0.AbstractComponentCallbacksC0546x;
import p046g0.N;
import p046g0.Q;
import p058h6.C0557i;
import p085l3.d;
import p116q0.AbstractC0665l;
import p129s4.AbstractC0697t;
import p129s4.L;
import p129s4.j0;
import p132t0.AbstractC0704a;
import p132t0.InterfaceC0709f;
import p172z0.C0780b;

/* JADX INFO: loaded from: classes.dex */
public final class v implements p128s1.l, A5.d, p056h3.b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static v f6740A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f6741v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f6742w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f6743x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Object f6744y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f6745z;

    public /* synthetic */ v(int i8, boolean z7) {
        this.f6741v = i8;
    }

    public static void D(long j, HashMap map) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            if (((Long) entry.getValue()).longValue() <= j) {
                arrayList.add(entry.getKey());
            }
        }
        for (int i8 = 0; i8 < arrayList.size(); i8++) {
            map.remove(arrayList.get(i8));
        }
    }

    public static synchronized v r() {
        try {
            if (f6740A == null) {
                f6740A = new v(0);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f6740A;
    }

    public boolean A(p081l.a aVar, Menu menu) {
        ActionMode.Callback callback = (ActionMode.Callback) this.f6742w;
        p081l.f fVarM = m(aVar);
        p131t.i iVar = (p131t.i) this.f6745z;
        Menu b8 = (Menu) iVar.get(menu);
        if (b8 == null) {
            b8 = new p087m.B((Context) this.f6743x, (p087m.l) menu);
            iVar.put(menu, b8);
        }
        return callback.onCreateActionMode(fVarM, b8);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0067  */
    /* JADX WARN: Code duplicated, block: B:26:0x0075 A[Catch: all -> 0x00a7, TryCatch #1 {all -> 0x00a7, blocks: (B:24:0x006f, B:26:0x0075, B:29:0x00a9), top: B:52:0x006f }] */
    /* JADX WARN: Code duplicated, block: B:52:0x006f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:26:0x0075, please report this as an issue */
    public void B() {
        int size;
        int i8;
        T6.d dVar;
        byte[] bArr = Q6.b.f5176a;
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            try {
                Iterator it = ((ArrayDeque) this.f6745z).iterator();
                p166x6.h.e(it, "readyAsyncCalls.iterator()");
                while (it.hasNext()) {
                    T6.d dVar2 = (T6.d) it.next();
                    if (((ArrayDeque) this.f6743x).size() >= 64) {
                        break;
                    }
                    if (dVar2.f6535v.get() < 5) {
                        it.remove();
                        dVar2.f6535v.incrementAndGet();
                        arrayList.add(dVar2);
                        ((ArrayDeque) this.f6743x).add(dVar2);
                    }
                }
                synchronized (this) {
                    ((ArrayDeque) this.f6743x).size();
                    ((ArrayDeque) this.f6744y).size();
                }
                size = arrayList.size();
                for (i8 = 0; i8 < size; i8++) {
                    dVar = (T6.d) arrayList.get(i8);
                    synchronized (this) {
                        try {
                            if (((ThreadPoolExecutor) this.f6742w) == null) {
                                TimeUnit timeUnit = TimeUnit.SECONDS;
                                SynchronousQueue synchronousQueue = new SynchronousQueue();
                                String str = Q6.b.f5182g + " Dispatcher";
                                p166x6.h.f(str, "name");
                                this.f6742w = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, timeUnit, synchronousQueue, new Q6.a(str, false));
                            }
                            ThreadPoolExecutor threadPoolExecutor = (ThreadPoolExecutor) this.f6742w;
                            p166x6.h.c(threadPoolExecutor);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    dVar.getClass();
                    T6.g gVar = dVar.f6537x;
                    v vVar = gVar.f6547I.f4812v;
                    byte[] bArr2 = Q6.b.f5176a;
                    try {
                        try {
                            threadPoolExecutor.execute(dVar);
                        } catch (Throwable th2) {
                            gVar.f6547I.f4812v.l(dVar);
                            throw th2;
                        }
                    } catch (RejectedExecutionException e2) {
                        InterruptedIOException interruptedIOException = new InterruptedIOException("executor rejected");
                        interruptedIOException.initCause(e2);
                        gVar.j(interruptedIOException);
                        dVar.f6536w.d(interruptedIOException);
                        gVar.f6547I.f4812v.l(dVar);
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        size = arrayList.size();
        while (i8 < size) {
            dVar = (T6.d) arrayList.get(i8);
            synchronized (this) {
                if (((ThreadPoolExecutor) this.f6742w) == null) {
                    TimeUnit timeUnit2 = TimeUnit.SECONDS;
                    SynchronousQueue synchronousQueue2 = new SynchronousQueue();
                    String str2 = Q6.b.f5182g + " Dispatcher";
                    p166x6.h.f(str2, "name");
                    this.f6742w = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, timeUnit2, synchronousQueue2, new Q6.a(str2, false));
                }
                ThreadPoolExecutor threadPoolExecutor2 = (ThreadPoolExecutor) this.f6742w;
                p166x6.h.c(threadPoolExecutor2);
                dVar.getClass();
                T6.g gVar2 = dVar.f6537x;
                v vVar2 = gVar2.f6547I.f4812v;
                byte[] bArr3 = Q6.b.f5176a;
                threadPoolExecutor2.execute(dVar);
            }
        }
    }

    public P6.B C(boolean z7) throws IOException {
        try {
            P6.B bE = ((U6.d) this.f6745z).e(z7);
            if (bE == null) {
                return bE;
            }
            bE.f4626m = this;
            return bE;
        } catch (IOException e2) {
            p166x6.h.f((T6.g) this.f6743x, "call");
            J(e2);
            throw e2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v8 */
    public Object E(p120q6.c cVar) throws Throwable {
        a0 a0Var;
        v vVar;
        N6.a aVar;
        v vVar2;
        ?? r1;
        if (cVar instanceof a0) {
            a0Var = (a0) cVar;
            int i8 = a0Var.f7383C;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                a0Var.f7383C = i8 - Integer.MIN_VALUE;
            } else {
                a0Var = new a0(this, cVar);
            }
        } else {
            a0Var = new a0(this, cVar);
        }
        Object obj = a0Var.f7381A;
        ?? r2 = a0Var.f7383C;
        l6.k kVar = l6.k.f12700a;
        p114p6.a aVar2 = p114p6.a.f13980v;
        try {
            if (r2 == 0) {
                E3.a.l(obj);
                if (!(((C0046m) this.f6743x).B() instanceof O)) {
                    return kVar;
                }
                N6.d dVar = (N6.d) this.f6742w;
                a0Var.f7384y = this;
                a0Var.f7385z = dVar;
                a0Var.f7383C = 1;
                if (dVar.c(a0Var) != aVar2) {
                    vVar = this;
                    aVar = dVar;
                }
                return aVar2;
            }
            if (r2 == 1) {
                N6.a aVar3 = a0Var.f7385z;
                vVar = a0Var.f7384y;
                E3.a.l(obj);
                aVar = aVar3;
            } else {
                if (r2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                N6.a aVar4 = a0Var.f7385z;
                vVar2 = a0Var.f7384y;
                E3.a.l(obj);
                r2 = aVar4;
            }
            ((C0046m) vVar2.f6743x).H(kVar);
            r1 = r2;
            ((N6.d) r1).e(null);
            return kVar;
            r1 = aVar;
            if (((C0046m) vVar.f6743x).B() instanceof O) {
                a0Var.f7384y = vVar;
                a0Var.f7385z = aVar;
                a0Var.f7383C = 2;
                if (vVar.h(a0Var) != aVar2) {
                    vVar2 = vVar;
                    r2 = aVar;
                    ((C0046m) vVar2.f6743x).H(kVar);
                    r1 = r2;
                }
                return aVar2;
            }
            ((N6.d) r1).e(null);
            return kVar;
        } catch (Throwable th) {
            ((N6.d) r2).e(null);
            throw th;
        }
    }

    public B0.b F(List list) {
        B0.b bVar;
        HashMap map = (HashMap) this.f6744y;
        ArrayList arrayListD = d(list);
        if (arrayListD.size() < 2) {
            return (B0.b) AbstractC0697t.i(arrayListD, null);
        }
        int i8 = 0;
        Collections.sort(arrayListD, new A0.a(i8));
        ArrayList arrayList = new ArrayList();
        int i9 = ((B0.b) arrayListD.get(0)).f421c;
        for (int i10 = 0; i10 < arrayListD.size(); i10++) {
            B0.b bVar2 = (B0.b) arrayListD.get(i10);
            if (i9 != bVar2.f421c) {
                if (arrayList.size() != 1) {
                    break;
                }
                return (B0.b) arrayListD.get(0);
            }
            arrayList.add(new Pair(bVar2.f420b, Integer.valueOf(bVar2.f422d)));
        }
        B0.b bVar3 = (B0.b) map.get(arrayList);
        if (bVar3 != null) {
            return bVar3;
        }
        List listSubList = arrayListD.subList(0, arrayList.size());
        int i11 = 0;
        for (int i12 = 0; i12 < listSubList.size(); i12++) {
            i11 += ((B0.b) listSubList.get(i12)).f422d;
        }
        int iNextInt = ((Random) this.f6745z).nextInt(i11);
        int i13 = 0;
        while (i8 < listSubList.size()) {
            bVar = (B0.b) listSubList.get(i8);
            i13 += bVar.f422d;
            if (iNextInt < i13) {
                map.put(arrayList, bVar);
                return bVar;
            }
            i8++;
        }
        bVar = (B0.b) AbstractC0697t.j(listSubList);
        map.put(arrayList, bVar);
        return bVar;
    }

    public void G(Object obj, U5.c cVar) {
        ((U5.f) this.f6743x).u((String) this.f6742w, ((U5.m) this.f6744y).a(obj), cVar == null ? null : new U5.a(this, 0, cVar));
    }

    public void H(U5.b bVar) {
        String str = (String) this.f6742w;
        U5.f fVar = (U5.f) this.f6743x;
        p069j2.d dVar = (p069j2.d) this.f6745z;
        if (dVar != null) {
            fVar.f(str, bVar != null ? new J0(this, 24, bVar) : null, dVar);
        } else {
            fVar.h(str, bVar != null ? new J0(this, 24, bVar) : null);
        }
    }

    public Bundle I(String str, Bundle bundle) {
        HashMap map = (HashMap) this.f6744y;
        return bundle != null ? (Bundle) map.put(str, bundle) : (Bundle) map.remove(str);
    }

    public void J(IOException iOException) {
        ((C0059a) this.f6744y).e(iOException);
        T6.j jVarF = ((U6.d) this.f6745z).f();
        T6.g gVar = (T6.g) this.f6743x;
        synchronized (jVarF) {
            try {
                p166x6.h.f(gVar, "call");
                if (!(iOException instanceof W6.B)) {
                    if (!(jVarF.f6562f != null) || (iOException instanceof C0278a)) {
                        jVarF.f6565i = true;
                        if (jVarF.f6567l == 0) {
                            T6.j.d(gVar.f6547I, jVarF.f6572q, iOException);
                            jVarF.f6566k++;
                        }
                    }
                } else if (((W6.B) iOException).f7145v == 8) {
                    int i8 = jVarF.f6568m + 1;
                    jVarF.f6568m = i8;
                    if (i8 > 1) {
                        jVarF.f6565i = true;
                        jVarF.f6566k++;
                    }
                } else if (((W6.B) iOException).f7145v != 9 || !gVar.f6545F) {
                    jVarF.f6565i = true;
                    jVarF.f6566k++;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0090  */
    public Bundle K() {
        byte b8;
        C0196f0 c0196f0 = (C0196f0) this.f6745z;
        if (((Bundle) this.f6744y) == null) {
            String str = (String) this.f6742w;
            SharedPreferences sharedPreferencesO = c0196f0.o();
            C0229q0 c0229q0 = (C0229q0) c0196f0.f6144v;
            String string = sharedPreferencesO.getString(str, null);
            if (string != null) {
                try {
                    Bundle bundle = new Bundle();
                    JSONArray jSONArray = new JSONArray(string);
                    for (int i8 = 0; i8 < jSONArray.length(); i8++) {
                        try {
                            JSONObject jSONObject = jSONArray.getJSONObject(i8);
                            String string2 = jSONObject.getString("n");
                            String string3 = jSONObject.getString("t");
                            int iHashCode = string3.hashCode();
                            if (iHashCode != 100) {
                                if (iHashCode != 108) {
                                    if (iHashCode != 115) {
                                        if (iHashCode != 3352) {
                                            if (iHashCode == 3445 && string3.equals("la")) {
                                                b8 = 4;
                                            } else {
                                                b8 = -1;
                                            }
                                        } else if (string3.equals("ia")) {
                                            b8 = 3;
                                        } else {
                                            b8 = -1;
                                        }
                                    } else if (string3.equals("s")) {
                                        b8 = 0;
                                    } else {
                                        b8 = -1;
                                    }
                                } else if (string3.equals("l")) {
                                    b8 = 2;
                                } else {
                                    b8 = -1;
                                }
                            } else if (string3.equals("d")) {
                                b8 = 1;
                            } else {
                                b8 = -1;
                            }
                            if (b8 == 0) {
                                bundle.putString(string2, jSONObject.getString("v"));
                            } else if (b8 == 1) {
                                bundle.putDouble(string2, Double.parseDouble(jSONObject.getString("v")));
                            } else if (b8 == 2) {
                                bundle.putLong(string2, Long.parseLong(jSONObject.getString("v")));
                            } else if (b8 == 3) {
                                N3.a();
                                if (c0229q0.f6041y.u(null, R3.E.f5386Q0)) {
                                    JSONArray jSONArray2 = new JSONArray(jSONObject.getString("v"));
                                    int length = jSONArray2.length();
                                    int[] iArr = new int[length];
                                    for (int i9 = 0; i9 < length; i9++) {
                                        iArr[i9] = jSONArray2.optInt(i9);
                                    }
                                    bundle.putIntArray(string2, iArr);
                                }
                            } else if (b8 != 4) {
                                V v2 = c0229q0.f6015A;
                                C0229q0.l(v2);
                                v2.f5699A.c(string3, "Unrecognized persisted bundle type. Type");
                            } else {
                                N3.a();
                                if (c0229q0.f6041y.u(null, R3.E.f5386Q0)) {
                                    JSONArray jSONArray3 = new JSONArray(jSONObject.getString("v"));
                                    int length2 = jSONArray3.length();
                                    long[] jArr = new long[length2];
                                    for (int i10 = 0; i10 < length2; i10++) {
                                        jArr[i10] = jSONArray3.optLong(i10);
                                    }
                                    bundle.putLongArray(string2, jArr);
                                }
                            }
                        } catch (NumberFormatException | JSONException unused) {
                            V v6 = c0229q0.f6015A;
                            C0229q0.l(v6);
                            v6.f5699A.b("Error reading value from SharedPreferences. Value dropped");
                        }
                    }
                    this.f6744y = bundle;
                } catch (JSONException unused2) {
                    V v8 = c0229q0.f6015A;
                    C0229q0.l(v8);
                    v8.f5699A.b("Error loading bundle from SharedPreferences. Values will be lost");
                }
            }
            if (((Bundle) this.f6744y) == null) {
                this.f6744y = (Bundle) this.f6743x;
            }
        }
        Bundle bundle2 = (Bundle) this.f6744y;
        p168y3.z.g(bundle2);
        return new Bundle(bundle2);
    }

    public InterfaceC0459o L(v vVar, C0510y1... c0510y1Arr) {
        InterfaceC0459o interfaceC0459oB = InterfaceC0459o.f9705i;
        for (C0510y1 c0510y1 : c0510y1Arr) {
            interfaceC0459oB = z2.b.B(c0510y1);
            p163x2.m.u((v) this.f6744y);
            if ((interfaceC0459oB instanceof C0464p) || (interfaceC0459oB instanceof C0454n)) {
                interfaceC0459oB = ((C0488u) this.f6742w).c(vVar, interfaceC0459oB);
            }
        }
        return interfaceC0459oB;
    }

    public InterfaceC0459o M(InterfaceC0459o interfaceC0459o) {
        return ((C0488u) this.f6743x).c(this, interfaceC0459o);
    }

    public InterfaceC0459o N(C0409e c0409e) {
        InterfaceC0459o interfaceC0459oC = InterfaceC0459o.f9705i;
        Iterator itM = c0409e.m();
        while (itM.hasNext()) {
            interfaceC0459oC = ((C0488u) this.f6743x).c(this, c0409e.o(((Integer) itM.next()).intValue()));
            if (interfaceC0459oC instanceof C0419g) {
                break;
            }
        }
        return interfaceC0459oC;
    }

    public void O(Bundle bundle) {
        String str = (String) this.f6742w;
        C0196f0 c0196f0 = (C0196f0) this.f6745z;
        Bundle bundle2 = bundle == null ? new Bundle() : new Bundle(bundle);
        SharedPreferences sharedPreferencesO = c0196f0.o();
        C0229q0 c0229q0 = (C0229q0) c0196f0.f6144v;
        SharedPreferences.Editor editorEdit = sharedPreferencesO.edit();
        if (bundle2.size() == 0) {
            editorEdit.remove(str);
        } else {
            JSONArray jSONArray = new JSONArray();
            for (String str2 : bundle2.keySet()) {
                Object obj = bundle2.get(str2);
                if (obj != null) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("n", str2);
                        N3.a();
                        if (c0229q0.f6041y.u(null, R3.E.f5386Q0)) {
                            if (obj instanceof String) {
                                jSONObject.put("v", obj.toString());
                                jSONObject.put("t", "s");
                            } else if (obj instanceof Long) {
                                jSONObject.put("v", obj.toString());
                                jSONObject.put("t", "l");
                            } else if (obj instanceof int[]) {
                                jSONObject.put("v", Arrays.toString((int[]) obj));
                                jSONObject.put("t", "ia");
                            } else if (obj instanceof long[]) {
                                jSONObject.put("v", Arrays.toString((long[]) obj));
                                jSONObject.put("t", "la");
                            } else if (obj instanceof Double) {
                                jSONObject.put("v", obj.toString());
                                jSONObject.put("t", "d");
                            } else {
                                V v2 = c0229q0.f6015A;
                                C0229q0.l(v2);
                                v2.f5699A.c(obj.getClass(), "Cannot serialize bundle value to SharedPreferences. Type");
                            }
                            jSONArray.put(jSONObject);
                        } else {
                            jSONObject.put("v", obj.toString());
                            if (obj instanceof String) {
                                jSONObject.put("t", "s");
                            } else if (obj instanceof Long) {
                                jSONObject.put("t", "l");
                            } else if (obj instanceof Double) {
                                jSONObject.put("t", "d");
                            } else {
                                V v6 = c0229q0.f6015A;
                                C0229q0.l(v6);
                                v6.f5699A.c(obj.getClass(), "Cannot serialize bundle value to SharedPreferences. Type");
                            }
                            jSONArray.put(jSONObject);
                        }
                    } catch (JSONException e2) {
                        V v8 = c0229q0.f6015A;
                        C0229q0.l(v8);
                        v8.f5699A.c(e2, "Cannot serialize bundle value to SharedPreferences");
                    }
                }
            }
            editorEdit.putString(str, jSONArray.toString());
        }
        editorEdit.apply();
        this.f6744y = bundle2;
    }

    public v P() {
        return new v(this, (C0488u) this.f6743x);
    }

    public boolean Q(String str) {
        if (((HashMap) this.f6744y).containsKey(str)) {
            return true;
        }
        v vVar = (v) this.f6742w;
        if (vVar != null) {
            return vVar.Q(str);
        }
        return false;
    }

    public void R(String str, InterfaceC0459o interfaceC0459o) {
        v vVar;
        HashMap map = (HashMap) this.f6744y;
        if (!map.containsKey(str) && (vVar = (v) this.f6742w) != null && vVar.Q(str)) {
            vVar.R(str, interfaceC0459o);
        } else {
            if (((HashMap) this.f6745z).containsKey(str)) {
                return;
            }
            if (interfaceC0459o == null) {
                map.remove(str);
            } else {
                map.put(str, interfaceC0459o);
            }
        }
    }

    public void S(String str, InterfaceC0459o interfaceC0459o) {
        HashMap map = (HashMap) this.f6744y;
        if (((HashMap) this.f6745z).containsKey(str)) {
            return;
        }
        if (interfaceC0459o == null) {
            map.remove(str);
        } else {
            map.put(str, interfaceC0459o);
        }
    }

    public InterfaceC0459o T(String str) {
        HashMap map = (HashMap) this.f6744y;
        if (map.containsKey(str)) {
            return (InterfaceC0459o) map.get(str);
        }
        v vVar = (v) this.f6742w;
        if (vVar != null) {
            return vVar.T(str);
        }
        throw new IllegalArgumentException(AbstractC0665l.e(str, " is not defined"));
    }

    @Override // A5.d
    public void a(Object obj) {
        this.f6743x = obj;
    }

    @Override // A5.d
    public void b(Object obj, String str) {
        this.f6742w = "sqlite_error";
        this.f6744y = str;
        this.f6745z = obj;
    }

    public void c(AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x) {
        if (((ArrayList) this.f6742w).contains(abstractComponentCallbacksC0546x)) {
            throw new IllegalStateException("Fragment already added: " + abstractComponentCallbacksC0546x);
        }
        synchronized (((ArrayList) this.f6742w)) {
            ((ArrayList) this.f6742w).add(abstractComponentCallbacksC0546x);
        }
        abstractComponentCallbacksC0546x.f11071F = true;
    }

    public ArrayList d(List list) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        HashMap map = (HashMap) this.f6742w;
        D(jElapsedRealtime, map);
        HashMap map2 = (HashMap) this.f6743x;
        D(jElapsedRealtime, map2);
        ArrayList arrayList = new ArrayList();
        for (int i8 = 0; i8 < list.size(); i8++) {
            B0.b bVar = (B0.b) list.get(i8);
            if (!map.containsKey(bVar.f420b) && !map2.containsKey(Integer.valueOf(bVar.f421c))) {
                arrayList.add(bVar);
            }
        }
        return arrayList;
    }

    public IOException e(boolean z7, boolean z8, IOException iOException) {
        T6.g gVar = (T6.g) this.f6743x;
        if (iOException != null) {
            J(iOException);
        }
        if (z8) {
            if (iOException != null) {
                p166x6.h.f(gVar, "call");
            } else {
                p166x6.h.f(gVar, "call");
            }
        }
        if (z7) {
            if (iOException != null) {
                p166x6.h.f(gVar, "call");
            } else {
                p166x6.h.f(gVar, "call");
            }
        }
        return gVar.i(this, z8, z7, iOException);
    }

    public SpannableString f() {
        if (((String) this.f6742w) == null) {
            return null;
        }
        SpannableString spannableString = new SpannableString((String) this.f6742w);
        List<io.flutter.view.k> list = (List) this.f6743x;
        if (list != null) {
            for (io.flutter.view.k kVar : list) {
                int iC = p160x.f.c(kVar.f12089c);
                if (iC == 0) {
                    spannableString.setSpan(new TtsSpan.Builder("android.type.verbatim").build(), kVar.f12087a, kVar.f12088b, 0);
                } else if (iC == 1) {
                    spannableString.setSpan(new LocaleSpan(Locale.forLanguageTag(((io.flutter.view.i) kVar).f12086d)), kVar.f12087a, kVar.f12088b, 0);
                }
            }
        }
        String str = (String) this.f6745z;
        if (str != null && !str.isEmpty()) {
            spannableString.setSpan(new URLSpan((String) this.f6745z), 0, ((String) this.f6742w).length(), 0);
        }
        String str2 = (String) this.f6744y;
        if (str2 != null && !str2.isEmpty()) {
            spannableString.setSpan(new LocaleSpan(Locale.forLanguageTag((String) this.f6744y)), 0, ((String) this.f6742w).length(), 0);
        }
        return spannableString;
    }

    public void g(Object obj, ArrayList arrayList, HashSet hashSet) {
        if (arrayList.contains(obj)) {
            return;
        }
        if (hashSet.contains(obj)) {
            throw new RuntimeException("This graph contains cyclic dependencies");
        }
        hashSet.add(obj);
        ArrayList arrayList2 = (ArrayList) ((p131t.i) this.f6743x).get(obj);
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i8 = 0; i8 < size; i8++) {
                g(arrayList2.get(i8), arrayList, hashSet);
            }
        }
        hashSet.remove(obj);
        arrayList.add(obj);
    }

    @Override // p080k6.a
    public Object get() {
        return new p085l3.l((Executor) ((p080k6.a) this.f6742w).get(), (p091m3.d) ((p080k6.a) this.f6743x).get(), (p085l3.c) ((C0399c) this.f6744y).get(), (n3.c) ((p080k6.a) this.f6745z).get());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public Object h(p120q6.c cVar) throws Throwable {
        C0288i c0288i;
        v vVar;
        C0282c c0282c;
        M m7 = (M) this.f6745z;
        if (cVar instanceof C0288i) {
            c0288i = (C0288i) cVar;
            int i8 = c0288i.f7421B;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c0288i.f7421B = i8 - Integer.MIN_VALUE;
            } else {
                c0288i = new C0288i(this, cVar);
            }
        } else {
            c0288i = new C0288i(this, cVar);
        }
        Object objF = c0288i.f7423z;
        int i9 = c0288i.f7421B;
        if (i9 == 0) {
            E3.a.l(objF);
            List list = (List) this.f6744y;
            p114p6.a aVar = p114p6.a.f13980v;
            if (list == null || list.isEmpty()) {
                c0288i.f7422y = this;
                c0288i.f7421B = 1;
                objF = M.f(m7, false, c0288i);
                if (objF != aVar) {
                    vVar = this;
                    c0282c = (C0282c) objF;
                }
            } else {
                f0 f0VarG = m7.g();
                C0291l c0291l = new C0291l(m7, this, null);
                c0288i.f7422y = this;
                c0288i.f7421B = 2;
                objF = f0VarG.b(c0291l, c0288i);
                if (objF != aVar) {
                    vVar = this;
                    c0282c = (C0282c) objF;
                }
            }
            return aVar;
        }
        if (i9 == 1) {
            vVar = c0288i.f7422y;
            E3.a.l(objF);
            c0282c = (C0282c) objF;
        } else {
            if (i9 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            vVar = c0288i.f7422y;
            E3.a.l(objF);
            c0282c = (C0282c) objF;
        }
        ((M) vVar.f6745z).f7331C.y(c0282c);
        return l6.k.f12700a;
    }

    public AbstractComponentCallbacksC0546x j(String str) {
        p046g0.V v2 = (p046g0.V) ((HashMap) this.f6743x).get(str);
        if (v2 != null) {
            return v2.f10939c;
        }
        return null;
    }

    public AbstractComponentCallbacksC0546x k(String str) {
        for (p046g0.V v2 : ((HashMap) this.f6743x).values()) {
            if (v2 != null) {
                AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546xK = v2.f10939c;
                if (!str.equals(abstractComponentCallbacksC0546xK.f11110z)) {
                    abstractComponentCallbacksC0546xK = abstractComponentCallbacksC0546xK.f11080P.f10883c.k(str);
                }
                if (abstractComponentCallbacksC0546xK != null) {
                    return abstractComponentCallbacksC0546xK;
                }
            }
        }
        return null;
    }

    public void l(T6.d dVar) {
        dVar.f6535v.decrementAndGet();
        ArrayDeque arrayDeque = (ArrayDeque) this.f6743x;
        synchronized (this) {
            if (!arrayDeque.remove(dVar)) {
                throw new AssertionError("Call wasn't in-flight!");
            }
        }
        B();
    }

    public p081l.f m(p081l.a aVar) {
        ArrayList arrayList = (ArrayList) this.f6744y;
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            p081l.f fVar = (p081l.f) arrayList.get(i8);
            if (fVar != null && fVar.f12581b == aVar) {
                return fVar;
            }
        }
        p081l.f fVar2 = new p081l.f((Context) this.f6743x, aVar);
        arrayList.add(fVar2);
        return fVar2;
    }

    public ArrayList n() {
        ArrayList arrayList = new ArrayList();
        for (p046g0.V v2 : ((HashMap) this.f6743x).values()) {
            if (v2 != null) {
                arrayList.add(v2);
            }
        }
        return arrayList;
    }

    public ArrayList o() {
        ArrayList arrayList = new ArrayList();
        for (p046g0.V v2 : ((HashMap) this.f6743x).values()) {
            if (v2 != null) {
                arrayList.add(v2.f10939c);
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    public List p() {
        ArrayList arrayList;
        if (((ArrayList) this.f6742w).isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        synchronized (((ArrayList) this.f6742w)) {
            arrayList = new ArrayList((ArrayList) this.f6742w);
        }
        return arrayList;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:179:0x04cd  */
    /* JADX WARN: Code duplicated, block: B:19:0x0081  */
    /* JADX WARN: Failed to find 'out' block for switch in B:129:0x0308. Please report as an issue. */
    @Override // p128s1.l
    public void q(byte[] bArr, int i8, int i9, p128s1.k kVar, InterfaceC0709f interfaceC0709f) {
        p127s0.b bVar;
        j0 j0VarP;
        boolean z7;
        Rect rect;
        int i10;
        p127s0.b bVar2;
        int i11;
        int iZ;
        p127s0.b bVar3;
        int i12;
        int i13;
        int iC;
        int i14 = 2;
        int i15 = 4;
        int i16 = 3;
        int i17 = 0;
        switch (this.f6741v) {
            case 2:
                p132t0.q qVar = (p132t0.q) this.f6742w;
                qVar.K(bArr, i8 + i9);
                qVar.M(i8);
                p132t0.q qVar2 = (p132t0.q) this.f6743x;
                A1.a aVar = (A1.a) this.f6744y;
                if (((Inflater) this.f6745z) == null) {
                    this.f6745z = new Inflater();
                }
                if (p132t0.D.L(qVar, qVar2, (Inflater) this.f6745z)) {
                    qVar.K(qVar2.f14912a, qVar2.f14914c);
                }
                aVar.f331c = false;
                aVar.f335g = null;
                aVar.f336h = -1;
                aVar.f337i = -1;
                int iA = qVar.a();
                if (iA < 2 || qVar.G() != iA) {
                    bVar = null;
                } else {
                    if (aVar.f332d == null) {
                        AbstractC0704a.s("VobsubParser", "Skipping SPU (no palette)");
                    } else if (aVar.f330b) {
                        int i18 = 2;
                        int i19 = qVar.f14913b - 2;
                        qVar.M(qVar.G() + i19);
                        while (true) {
                            if (qVar.a() < 4) {
                                z7 = false;
                            } else {
                                int i20 = qVar.f14913b;
                                qVar.N(i18);
                                int iG = qVar.G() + i19;
                                z7 = iG != i20 && iG < qVar.f14914c;
                                int i21 = z7 ? iG : qVar.f14914c;
                                boolean z8 = true;
                                while (qVar.f14913b < i21 && z8) {
                                    int[] iArr = aVar.f329a;
                                    int iZ2 = qVar.z();
                                    if (iZ2 != 255) {
                                        switch (iZ2) {
                                            case 0:
                                            case 1:
                                            case 2:
                                                z8 = true;
                                                break;
                                            case 3:
                                                if (qVar.a() >= 2) {
                                                    int iZ3 = qVar.z();
                                                    int iZ4 = qVar.z();
                                                    iArr[3] = A1.a.a(aVar.f332d, iZ3 >> 4);
                                                    iArr[2] = A1.a.a(aVar.f332d, iZ3 & 15);
                                                    iArr[1] = A1.a.a(aVar.f332d, iZ4 >> 4);
                                                    iArr[0] = A1.a.a(aVar.f332d, iZ4 & 15);
                                                    aVar.f331c = true;
                                                    z8 = true;
                                                } else {
                                                    AbstractC0704a.s("VobsubParser", "Incomplete color command");
                                                }
                                                break;
                                            case 4:
                                                if (qVar.a() < 2) {
                                                    AbstractC0704a.s("VobsubParser", "Incomplete alpha command");
                                                } else if (!aVar.f331c) {
                                                    AbstractC0704a.s("VobsubParser", "Ignoring alpha command before color command");
                                                } else {
                                                    int iZ5 = qVar.z();
                                                    int iZ6 = qVar.z();
                                                    iArr[3] = A1.a.c(iArr[3], iZ5 >> 4);
                                                    iArr[2] = A1.a.c(iArr[2], iZ5 & 15);
                                                    iArr[1] = A1.a.c(iArr[1], iZ6 >> 4);
                                                    iArr[0] = A1.a.c(iArr[0], iZ6 & 15);
                                                    z8 = true;
                                                }
                                                break;
                                            case 5:
                                                if (qVar.a() >= 6) {
                                                    int iZ7 = qVar.z();
                                                    int iZ8 = qVar.z();
                                                    int i22 = (iZ7 << 4) | (iZ8 >> 4);
                                                    int iZ9 = ((iZ8 & 15) << 8) | qVar.z();
                                                    int iZ10 = qVar.z();
                                                    int iZ11 = qVar.z();
                                                    aVar.f335g = new Rect(i22, (iZ10 << 4) | (iZ11 >> 4), iZ9 + 1, (((iZ11 & 15) << 8) | qVar.z()) + 1);
                                                    z8 = true;
                                                } else {
                                                    AbstractC0704a.s("VobsubParser", "Incomplete area command");
                                                    z8 = false;
                                                }
                                                break;
                                            case 6:
                                                if (qVar.a() < 4) {
                                                    AbstractC0704a.s("VobsubParser", "Incomplete offsets command");
                                                    z8 = false;
                                                } else {
                                                    aVar.f336h = qVar.G();
                                                    aVar.f337i = qVar.G();
                                                    z8 = true;
                                                }
                                                break;
                                            default:
                                                AbstractC0665l.n("Unrecognized command: ", iZ2, "VobsubParser");
                                                z8 = false;
                                                break;
                                        }
                                    }
                                    z8 = false;
                                }
                                if (z7) {
                                    qVar.M(iG);
                                }
                            }
                            if (z7) {
                                i18 = 2;
                            }
                        }
                    } else {
                        AbstractC0704a.s("VobsubParser", "Skipping SPU (no plane)");
                    }
                    if (aVar.f332d == null || !aVar.f330b || !aVar.f331c || (rect = aVar.f335g) == null || aVar.f336h == -1 || aVar.f337i == -1 || rect.width() < 2 || aVar.f335g.height() < 2) {
                        bVar = null;
                    } else {
                        Rect rect2 = aVar.f335g;
                        int[] iArr2 = new int[rect2.height() * rect2.width()];
                        K k8 = new K();
                        qVar.M(aVar.f336h);
                        k8.o(qVar);
                        aVar.b(k8, true, rect2, iArr2);
                        qVar.M(aVar.f337i);
                        k8.o(qVar);
                        aVar.b(k8, false, rect2, iArr2);
                        bVar = new p127s0.b(null, null, null, Bitmap.createBitmap(iArr2, rect2.width(), rect2.height(), Bitmap.Config.ARGB_8888), rect2.top / aVar.f334f, 0, 0, rect2.left / aVar.f333e, 0, Integer.MIN_VALUE, -3.4028235E38f, rect2.width() / aVar.f333e, rect2.height() / aVar.f334f, false, -16777216, Integer.MIN_VALUE, 0.0f, 0);
                    }
                }
                if (bVar != null) {
                    j0VarP = L.p(bVar);
                } else {
                    p129s4.I i23 = L.f14668w;
                    j0VarP = j0.f14722z;
                }
                interfaceC0709f.accept(new p128s1.a(-9223372036854775807L, 5000000L, j0VarP));
                break;
            default:
                v1.a aVar2 = (v1.a) this.f6744y;
                p132t0.q qVar3 = (p132t0.q) this.f6743x;
                p132t0.q qVar4 = (p132t0.q) this.f6742w;
                qVar4.K(bArr, i8 + i9);
                qVar4.M(i8);
                if (((Inflater) this.f6745z) == null) {
                    this.f6745z = new Inflater();
                }
                if (p132t0.D.L(qVar4, qVar3, (Inflater) this.f6745z)) {
                    qVar4.K(qVar3.f14912a, qVar3.f14914c);
                }
                aVar2.f15388d = 0;
                int[] iArr3 = aVar2.f15386b;
                p132t0.q qVar5 = aVar2.f15385a;
                aVar2.f15389e = 0;
                aVar2.f15390f = 0;
                aVar2.f15391g = 0;
                aVar2.f15392h = 0;
                aVar2.f15393i = 0;
                qVar5.J(0);
                aVar2.f15387c = false;
                ArrayList arrayList = new ArrayList();
                while (qVar4.a() >= i16) {
                    int i24 = qVar4.f14914c;
                    int iZ12 = qVar4.z();
                    int iG2 = qVar4.G();
                    int i25 = qVar4.f14913b + iG2;
                    if (i25 > i24) {
                        qVar4.M(i24);
                        i10 = i16;
                        bVar3 = null;
                    } else {
                        char c8 = 128;
                        if (iZ12 != 128) {
                            switch (iZ12) {
                                case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                                    if (iG2 % 5 == i14) {
                                        qVar4.N(i14);
                                        Arrays.fill(iArr3, i17);
                                        int i26 = iG2 / 5;
                                        int i27 = i17;
                                        while (i27 < i26) {
                                            int iZ13 = qVar4.z();
                                            int i28 = i16;
                                            char c9 = c8;
                                            double dZ = qVar4.z();
                                            double dZ2 = qVar4.z() - 128;
                                            double dZ3 = qVar4.z() - 128;
                                            iArr3[iZ13] = (p132t0.D.j((int) ((1.402d * dZ2) + dZ), 0, 255) << 16) | (qVar4.z() << 24) | (p132t0.D.j((int) ((dZ - (0.34414d * dZ3)) - (dZ2 * 0.71414d)), 0, 255) << 8) | p132t0.D.j((int) ((dZ3 * 1.772d) + dZ), 0, 255);
                                            i27++;
                                            c8 = c9;
                                            i26 = i26;
                                            i16 = i28;
                                        }
                                        i10 = i16;
                                        aVar2.f15387c = true;
                                    } else {
                                        i10 = i16;
                                    }
                                    break;
                                case 21:
                                    if (iG2 >= i15) {
                                        qVar4.N(i16);
                                        int i29 = iG2 - 4;
                                        if (((128 & qVar4.z()) != 0 ? 1 : i17) == 0) {
                                            i12 = qVar5.f14913b;
                                            i13 = qVar5.f14914c;
                                            if (i12 < i13 && i29 > 0) {
                                                int iMin = Math.min(i29, i13 - i12);
                                                qVar4.k(qVar5.f14912a, i12, iMin);
                                                qVar5.M(i12 + iMin);
                                            }
                                        } else if (i29 >= 7 && (iC = qVar4.C()) >= i15) {
                                            aVar2.f15392h = qVar4.G();
                                            aVar2.f15393i = qVar4.G();
                                            qVar5.J(iC - 4);
                                            i29 = iG2 - 11;
                                            i12 = qVar5.f14913b;
                                            i13 = qVar5.f14914c;
                                            if (i12 < i13) {
                                                int iMin2 = Math.min(i29, i13 - i12);
                                                qVar4.k(qVar5.f14912a, i12, iMin2);
                                                qVar5.M(i12 + iMin2);
                                            }
                                        }
                                    }
                                    i10 = i16;
                                    break;
                                case 22:
                                    if (iG2 >= 19) {
                                        aVar2.f15388d = qVar4.G();
                                        aVar2.f15389e = qVar4.G();
                                        qVar4.N(11);
                                        aVar2.f15390f = qVar4.G();
                                        aVar2.f15391g = qVar4.G();
                                    }
                                    i10 = i16;
                                    break;
                                default:
                                    i10 = i16;
                                    break;
                            }
                            bVar2 = null;
                        } else {
                            i10 = i16;
                            if (aVar2.f15388d == 0 || aVar2.f15389e == 0 || aVar2.f15392h == 0 || aVar2.f15393i == 0 || (i11 = qVar5.f14914c) == 0 || qVar5.f14913b != i11 || !aVar2.f15387c) {
                                bVar2 = null;
                            } else {
                                qVar5.M(0);
                                int i30 = aVar2.f15392h * aVar2.f15393i;
                                int[] iArr4 = new int[i30];
                                int i31 = 0;
                                while (i31 < i30) {
                                    int iZ14 = qVar5.z();
                                    if (iZ14 != 0) {
                                        iZ = i31 + 1;
                                        iArr4[i31] = iArr3[iZ14];
                                    } else {
                                        int iZ15 = qVar5.z();
                                        if (iZ15 != 0) {
                                            iZ = ((iZ15 & 64) == 0 ? iZ15 & 63 : ((iZ15 & 63) << 8) | qVar5.z()) + i31;
                                            Arrays.fill(iArr4, i31, iZ, (iZ15 & 128) == 0 ? iArr3[0] : iArr3[qVar5.z()]);
                                        }
                                    }
                                    i31 = iZ;
                                }
                                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iArr4, aVar2.f15392h, aVar2.f15393i, Bitmap.Config.ARGB_8888);
                                float f4 = aVar2.f15390f;
                                float f8 = aVar2.f15388d;
                                float f9 = f4 / f8;
                                float f10 = aVar2.f15391g;
                                float f11 = aVar2.f15389e;
                                bVar2 = new p127s0.b(null, null, null, bitmapCreateBitmap, f10 / f11, 0, 0, f9, 0, Integer.MIN_VALUE, -3.4028235E38f, aVar2.f15392h / f8, aVar2.f15393i / f11, false, -16777216, Integer.MIN_VALUE, 0.0f, 0);
                            }
                            aVar2.f15388d = 0;
                            aVar2.f15389e = 0;
                            aVar2.f15390f = 0;
                            aVar2.f15391g = 0;
                            aVar2.f15392h = 0;
                            aVar2.f15393i = 0;
                            qVar5.J(0);
                            aVar2.f15387c = false;
                        }
                        qVar4.M(i25);
                        bVar3 = bVar2;
                    }
                    if (bVar3 != null) {
                        arrayList.add(bVar3);
                    }
                    i16 = i10;
                    i14 = 2;
                    i15 = 4;
                    i17 = 0;
                }
                interfaceC0709f.accept(new p128s1.a(-9223372036854775807L, -9223372036854775807L, arrayList));
                break;
        }
    }

    public File s(Context context) {
        ((C0249z) this.f6743x).getClass();
        return new File(context.getDir("lib", 0), System.mapLibraryName("flutter"));
    }

    public boolean t(Context context) {
        if (((Boolean) this.f6744y) == null) {
            this.f6744y = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0);
        }
        if (!((Boolean) this.f6743x).booleanValue() && Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest");
        }
        return ((Boolean) this.f6744y).booleanValue();
    }

    public boolean u(Context context) {
        if (((Boolean) this.f6743x) == null) {
            this.f6743x = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0);
        }
        if (!((Boolean) this.f6743x).booleanValue() && Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest");
        }
        return ((Boolean) this.f6743x).booleanValue();
    }

    public void v(String str, Object... objArr) {
        String str2 = String.format(Locale.US, str, objArr);
        if (((A0.c) this.f6745z) != null) {
            FlutterJNI.lambda$loadLibrary$0(str2);
        }
    }

    @Override // p128s1.l
    public int w() {
        switch (this.f6741v) {
        }
        return 2;
    }

    public void x(p046g0.V v2) {
        AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x = v2.f10939c;
        String str = abstractComponentCallbacksC0546x.f11110z;
        HashMap map = (HashMap) this.f6743x;
        if (map.get(str) != null) {
            return;
        }
        map.put(abstractComponentCallbacksC0546x.f11110z, v2);
        if (abstractComponentCallbacksC0546x.f11088X) {
            if (abstractComponentCallbacksC0546x.f11087W) {
                ((Q) this.f6745z).c(abstractComponentCallbacksC0546x);
            } else {
                ((Q) this.f6745z).g(abstractComponentCallbacksC0546x);
            }
            abstractComponentCallbacksC0546x.f11088X = false;
        }
        if (N.J(2)) {
            Log.v("FragmentManager", "Added fragment to active set " + abstractComponentCallbacksC0546x);
        }
    }

    public void y(p046g0.V v2) {
        HashMap map = (HashMap) this.f6743x;
        AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x = v2.f10939c;
        if (abstractComponentCallbacksC0546x.f11087W) {
            ((Q) this.f6745z).g(abstractComponentCallbacksC0546x);
        }
        if (map.get(abstractComponentCallbacksC0546x.f11110z) == v2 && ((p046g0.V) map.put(abstractComponentCallbacksC0546x.f11110z, null)) != null && N.J(2)) {
            Log.v("FragmentManager", "Removed fragment from active set " + abstractComponentCallbacksC0546x);
        }
    }

    public boolean z(p081l.a aVar, MenuItem menuItem) {
        return ((ActionMode.Callback) this.f6742w).onActionItemClicked(m(aVar), new p087m.s((Context) this.f6743x, (K.a) menuItem));
    }

    public v(C0196f0 c0196f0, String str) {
        this.f6741v = 8;
        this.f6745z = c0196f0;
        p168y3.z.d(str);
        this.f6742w = str;
        this.f6743x = new Bundle();
    }

    public v(v vVar, C0488u c0488u) {
        this.f6741v = 17;
        this.f6744y = new HashMap();
        this.f6745z = new HashMap();
        this.f6742w = vVar;
        this.f6743x = c0488u;
    }

    public v(p080k6.a aVar, p080k6.a aVar2, C0399c c0399c, p080k6.a aVar3) {
        this.f6741v = 22;
        this.f6742w = aVar;
        this.f6743x = aVar2;
        this.f6744y = c0399c;
        this.f6745z = aVar3;
    }

    public v(InterfaceC0054v interfaceC0054v, E2.c cVar, X.J j) {
        this.f6741v = 13;
        this.f6742w = interfaceC0054v;
        this.f6743x = j;
        this.f6744y = H6.j.a(Integer.MAX_VALUE, null, 6);
        this.f6745z = new T.g(19);
        F6.V v2 = (F6.V) interfaceC0054v.g().n(C0053u.f1881w);
        if (v2 != null) {
            ((F6.f0) v2).F(false, true, new F6.Q(new H1.b(cVar, 1, this)));
        }
    }

    public v(T6.g gVar, C0059a c0059a, U6.d dVar) {
        this.f6741v = 10;
        p166x6.h.f(gVar, "call");
        p166x6.h.f(c0059a, "finder");
        this.f6743x = gVar;
        this.f6744y = c0059a;
        this.f6745z = dVar;
        this.f6742w = dVar.f();
    }

    public v(List list) {
        int i8;
        this.f6741v = 2;
        this.f6742w = new p132t0.q();
        this.f6743x = new p132t0.q();
        A1.a aVar = new A1.a();
        this.f6744y = aVar;
        String strTrim = new String((byte[]) list.get(0), StandardCharsets.UTF_8).trim();
        String str = p132t0.D.f14842a;
        for (String str2 : strTrim.split("\\r?\\n", -1)) {
            if (str2.startsWith("palette: ")) {
                String[] strArrSplit = str2.substring(9).split(",", -1);
                aVar.f332d = new int[strArrSplit.length];
                for (int i9 = 0; i9 < strArrSplit.length; i9++) {
                    int[] iArr = aVar.f332d;
                    try {
                        i8 = Integer.parseInt(strArrSplit[i9].trim(), 16);
                    } catch (RuntimeException e2) {
                        AbstractC0704a.t("VobsubParser", "Parsing color failed", e2);
                        i8 = 0;
                    }
                    iArr[i9] = i8;
                }
            } else if (str2.startsWith("size: ")) {
                String[] strArrSplit2 = str2.substring(6).trim().split("x", -1);
                if (strArrSplit2.length != 2) {
                    AbstractC0704a.s("VobsubParser", "Ignoring malformed IDX size line: '" + str2 + "'");
                } else {
                    try {
                        aVar.f333e = Integer.parseInt(strArrSplit2[0]);
                        aVar.f334f = Integer.parseInt(strArrSplit2[1]);
                        aVar.f330b = true;
                    } catch (RuntimeException e8) {
                        AbstractC0704a.t("VobsubParser", "Parsing IDX failed", e8);
                    }
                }
            }
        }
    }

    public v(U5.f fVar, String str, U5.m mVar, p069j2.d dVar) {
        this.f6741v = 11;
        this.f6743x = fVar;
        this.f6742w = str;
        this.f6744y = mVar;
        this.f6745z = dVar;
    }

    public v(Typeface typeface, p017c0.b bVar) {
        int i8;
        int i9;
        int i10;
        int i11;
        this.f6741v = 15;
        this.f6745z = typeface;
        this.f6742w = bVar;
        this.f6744y = new p009b0.r(1024);
        int iA = bVar.a(6);
        if (iA != 0) {
            int i12 = iA + bVar.f4919a;
            i8 = ((ByteBuffer) bVar.f4922d).getInt(((ByteBuffer) bVar.f4922d).getInt(i12) + i12);
        } else {
            i8 = 0;
        }
        this.f6743x = new char[i8 * 2];
        int iA2 = bVar.a(6);
        if (iA2 != 0) {
            int i13 = iA2 + bVar.f4919a;
            i9 = ((ByteBuffer) bVar.f4922d).getInt(((ByteBuffer) bVar.f4922d).getInt(i13) + i13);
        } else {
            i9 = 0;
        }
        for (int i14 = 0; i14 < i9; i14++) {
            p009b0.n nVar = new p009b0.n(this, i14);
            p017c0.a aVarB = nVar.b();
            int iA3 = aVarB.a(4);
            Character.toChars(iA3 != 0 ? ((ByteBuffer) aVarB.f4922d).getInt(iA3 + aVarB.f4919a) : 0, (char[]) this.f6743x, i14 * 2);
            p017c0.a aVarB2 = nVar.b();
            int iA4 = aVarB2.a(16);
            if (iA4 != 0) {
                int i15 = iA4 + aVarB2.f4919a;
                i10 = ((ByteBuffer) aVarB2.f4922d).getInt(((ByteBuffer) aVarB2.f4922d).getInt(i15) + i15);
            } else {
                i10 = 0;
            }
            P.d.a("invalid metadata codepoint length", i10 > 0);
            p009b0.r rVar = (p009b0.r) this.f6744y;
            p017c0.a aVarB3 = nVar.b();
            int iA5 = aVarB3.a(16);
            if (iA5 != 0) {
                int i16 = iA5 + aVarB3.f4919a;
                i11 = ((ByteBuffer) aVarB3.f4922d).getInt(((ByteBuffer) aVarB3.f4922d).getInt(i16) + i16);
            } else {
                i11 = 0;
            }
            rVar.a(nVar, 0, i11 - 1);
        }
    }

    public v(Context context) {
        this.f6741v = 26;
        this.f6742w = context != null ? context.getApplicationContext() : null;
        this.f6744y = p172z0.E.f17065a;
        if (context == null) {
            this.f6745z = C0780b.f17110c;
        }
    }

    public v(int i8) {
        this.f6741v = i8;
        switch (i8) {
            case 1:
                Random random = new Random();
                this.f6744y = new HashMap();
                this.f6745z = random;
                this.f6742w = new HashMap();
                this.f6743x = new HashMap();
                break;
            case 4:
                this.f6742w = new P.b(10);
                this.f6743x = new p131t.i(0);
                this.f6744y = new ArrayList();
                this.f6745z = new HashSet();
                break;
            case 6:
                this.f6745z = new ArrayDeque();
                this.f6743x = new ArrayDeque();
                this.f6744y = new ArrayDeque();
                break;
            case 7:
                this.f6742w = new p131t.e(0);
                this.f6743x = new SparseArray();
                this.f6744y = new p131t.g();
                this.f6745z = new p131t.e(0);
                break;
            case 14:
                C0249z c0249z = new C0249z(28);
                C0247y c0247y = new C0247y(28);
                this.f6742w = new HashSet();
                this.f6743x = c0249z;
                this.f6744y = c0247y;
                break;
            case 16:
                C0488u c0488u = new C0488u(0);
                this.f6742w = c0488u;
                v vVar = new v((v) null, c0488u);
                this.f6744y = vVar;
                this.f6743x = vVar.P();
                C0501w2 c0501w2 = new C0501w2(1);
                this.f6745z = c0501w2;
                vVar.R("require", new p4(c0501w2));
                ((HashMap) c0501w2.f9778a).put("internal.platform", CallableC0415f0.f9643v);
                vVar.R("runtime.counter", new C0424h(Double.valueOf(0.0d)));
                break;
            case 18:
                this.f6742w = new ArrayList();
                this.f6743x = new HashMap();
                this.f6744y = new HashMap();
                break;
            case 24:
                this.f6742w = new p132t0.q();
                this.f6743x = new p132t0.q();
                this.f6744y = new v1.a();
                break;
            default:
                this.f6742w = null;
                this.f6743x = null;
                this.f6744y = null;
                this.f6745z = new ArrayDeque();
                break;
        }
    }

    public v(Context context, ActionMode.Callback callback) {
        this.f6741v = 21;
        this.f6743x = context;
        this.f6742w = callback;
        this.f6744y = new ArrayList();
        this.f6745z = new p131t.i(0);
    }

    public v(j0 j0Var, p140u0.j jVar, p048g3.e eVar, p140u0.j jVar2) {
        Object objL;
        this.f6741v = 23;
        if (j0Var != null) {
            objL = L.l(j0Var);
        } else {
            p129s4.I i8 = L.f14668w;
            objL = j0.f14722z;
        }
        this.f6742w = objL;
        this.f6743x = jVar;
        this.f6744y = eVar;
        this.f6745z = jVar2;
    }

    public v(M m7, List list) {
        this.f6741v = 12;
        this.f6745z = m7;
        this.f6742w = new N6.d();
        C0046m c0046m = new C0046m(true);
        c0046m.E(null);
        this.f6743x = c0046m;
        this.f6744y = p094m6.g.X(list);
    }

    public v(AudioTrack audioTrack, C0557i c0557i) {
        this.f6741v = 25;
        this.f6742w = audioTrack;
        this.f6743x = c0557i;
        Handler handlerO = p132t0.D.o(null);
        this.f6744y = handlerO;
        AudioRouting.OnRoutingChangedListener onRoutingChangedListener = new AudioRouting.OnRoutingChangedListener() { // from class: z0.s
            @Override // android.media.AudioRouting.OnRoutingChangedListener
            public final void onRoutingChanged(AudioRouting audioRouting) {
                v vVar = this.f17188a;
                if (((s) vVar.f6745z) == null) {
                    return;
                }
                AbstractC0704a.g().execute(new d(vVar, 26, audioRouting));
            }
        };
        this.f6745z = onRoutingChangedListener;
        audioTrack.addOnRoutingChangedListener(onRoutingChangedListener, handlerO);
    }

    public v(String str, String[] strArr, String str2, T5.m mVar) {
        this.f6741v = 9;
        this.f6742w = str;
        this.f6743x = strArr;
        this.f6745z = str2;
        this.f6744y = mVar;
    }

    public v(x0 x0Var, boolean[] zArr) {
        this.f6741v = 5;
        this.f6742w = x0Var;
        this.f6743x = zArr;
        int i8 = x0Var.f4115a;
        this.f6744y = new boolean[i8];
        this.f6745z = new boolean[i8];
    }
}
