package N;

import R3.BinderC0246x0;
import R3.C0189d;
import R3.C0192e;
import R3.C0196f0;
import R3.C0208j0;
import R3.C0219n;
import R3.C0227p1;
import R3.C0229q0;
import R3.C0236t;
import R3.C0239u;
import R3.D0;
import R3.F0;
import R3.H;
import R3.InterfaceC0235s1;
import R3.K1;
import R3.L1;
import R3.M1;
import R3.N1;
import R3.Q1;
import R3.S1;
import R3.U0;
import R3.V;
import R3.Z;
import V3.n;
import android.app.Service;
import android.app.job.JobParameters;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.os.Bundle;
import android.os.Handler;
import android.os.RemoteException;
import android.text.TextUtils;
import com.easebuzz.payment.kit.PWECheckoutActivity;
import com.google.android.gms.internal.measurement.B1;
import com.google.android.gms.internal.measurement.C0394b;
import com.google.android.gms.internal.measurement.C0399c;
import com.google.android.gms.internal.measurement.E;
import com.google.android.gms.internal.measurement.M;
import com.google.android.gms.internal.measurement.Q;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.utils.StringUtils;
import org.json.JSONObject;
import p058h6.C0557i;
import p168y3.z;
import p176z5.m;

/* JADX INFO: loaded from: classes.dex */
public final class l implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f3785v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f3786w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f3787x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Object f3788y;

    public /* synthetic */ l() {
        this.f3785v = 0;
    }

    /* JADX WARN: Code duplicated, block: B:180:0x03f5  */
    /* JADX WARN: Code duplicated, block: B:211:0x0518  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        Object objCall;
        C0236t c0236t;
        long j;
        Cursor cursorQuery;
        M1 m7;
        AtomicReference atomicReference;
        Q1 q5;
        byte b8;
        String str;
        int i8;
        n nVarE;
        int i9 = 7;
        int i10 = 0;
        Cursor cursor = null;
        strX = null;
        String strX = null;
        switch (this.f3785v) {
            case 0:
                try {
                    objCall = ((e) this.f3786w).call();
                    break;
                } catch (Exception unused) {
                    objCall = null;
                }
                ((Handler) this.f3788y).post(new p157w4.b((f) this.f3787x, i9, objCall));
                return;
            case 1:
                S1 s2 = (S1) this.f3787x;
                BinderC0246x0 binderC0246x0 = (BinderC0246x0) this.f3788y;
                L1 l5 = binderC0246x0.f6117c;
                L1 l8 = binderC0246x0.f6117c;
                l5.A();
                C0192e c0192e = (C0192e) this.f3786w;
                if (c0192e.f5841x.a() == null) {
                    l8.Y(c0192e, s2);
                    return;
                } else {
                    l8.X(c0192e, s2);
                    return;
                }
            case 2:
                C0239u c0239u = (C0239u) this.f3786w;
                S1 s3 = (S1) this.f3787x;
                BinderC0246x0 binderC0246x1 = (BinderC0246x0) this.f3788y;
                binderC0246x1.getClass();
                L1 l9 = binderC0246x1.f6117c;
                if ("_cmp".equals(c0239u.f6082v) && (c0236t = c0239u.f6083w) != null) {
                    Bundle bundle = c0236t.f6073v;
                    if (bundle.size() != 0) {
                        String string = bundle.getString("_cis");
                        if ("referrer broadcast".equals(string) || "referrer API".equals(string)) {
                            l9.a().G.c(c0239u.toString(), "Event has been filtered ");
                            c0239u = new C0239u("_cmpx", c0236t, c0239u.f6084x, c0239u.f6085y);
                        }
                    }
                }
                String str2 = c0239u.f6082v;
                C0208j0 c0208j0 = l9.f5541v;
                Z z7 = l9.f5513B;
                L1.S(c0208j0);
                String str3 = s3.f5660v;
                E e2 = TextUtils.isEmpty(str3) ? null : (E) c0208j0.f5926E.g(str3);
                if (e2 == null) {
                    l9.a().f5706I.c(s3.f5660v, "EES not loaded for");
                    l9.A();
                    l9.j(c0239u, s3);
                    return;
                }
                try {
                    C0399c c0399c = e2.f9336c;
                    L1.S(z7);
                    HashMap mapA0 = Z.a0(c0239u.f6083w.d(), true);
                    String strG = F0.g(str2, F0.f5470c, F0.f5468a);
                    if (strG == null) {
                        strG = str2;
                    }
                    if (e2.a(new C0394b(strG, c0239u.f6085y, mapA0))) {
                        if (((C0394b) c0399c.f9543x).equals((C0394b) c0399c.f9542w)) {
                            l9.A();
                            l9.j(c0239u, s3);
                        } else {
                            l9.a().f5706I.c(str2, "EES edited event");
                            L1.S(z7);
                            C0239u c0239uO = Z.o((C0394b) c0399c.f9543x);
                            l9.A();
                            l9.j(c0239uO, s3);
                        }
                        if (((ArrayList) c0399c.f9544y).isEmpty()) {
                            return;
                        }
                        ArrayList arrayList = (ArrayList) c0399c.f9544y;
                        int size = arrayList.size();
                        while (i10 < size) {
                            Object obj = arrayList.get(i10);
                            i10++;
                            C0394b c0394b = (C0394b) obj;
                            l9.a().f5706I.c(c0394b.f9530a, "EES logging created event");
                            L1.S(z7);
                            C0239u c0239uO2 = Z.o(c0394b);
                            l9.A();
                            l9.j(c0239uO2, s3);
                        }
                        return;
                    }
                } catch (Q unused2) {
                    l9.a().f5699A.d(s3.f5661w, str2, "EES error. appId, eventName");
                }
                l9.a().f5706I.c(str2, "EES was not applied to event");
                l9.A();
                l9.j(c0239u, s3);
                return;
            case 3:
                BinderC0246x0 binderC0246x2 = (BinderC0246x0) this.f3788y;
                binderC0246x2.f6117c.A();
                binderC0246x2.f6117c.h((C0239u) this.f3786w, (String) this.f3787x);
                return;
            case 4:
                S1 s8 = (S1) this.f3787x;
                BinderC0246x0 binderC0246x3 = (BinderC0246x0) this.f3788y;
                L1 l10 = binderC0246x3.f6117c;
                L1 l11 = binderC0246x3.f6117c;
                l10.A();
                N1 n7 = (N1) this.f3786w;
                if (n7.a() == null) {
                    l11.V(n7.f5589w, s8);
                    return;
                } else {
                    l11.U(n7, s8);
                    return;
                }
            case 5:
                BinderC0246x0 binderC0246x4 = (BinderC0246x0) this.f3786w;
                S1 s9 = (S1) this.f3787x;
                C0189d c0189d = (C0189d) this.f3788y;
                L1 l12 = binderC0246x4.f6117c;
                l12.A();
                String str4 = s9.f5660v;
                z.g(str4);
                HashMap map = l12.f5535Z;
                l12.b().k();
                l12.k0();
                C0219n c0219n = l12.f5543x;
                L1.S(c0219n);
                long j3 = c0189d.f5820v;
                long j8 = c0189d.f5822x;
                c0219n.k();
                c0219n.l();
                try {
                    try {
                        cursorQuery = c0219n.b0().query("upload_queue", new String[]{"rowId", "app_id", "measurement_batch", "upload_uri", "upload_headers", "upload_type", "retry_count", "creation_timestamp", "associated_row_id", "last_upload_timestamp"}, "rowId=?", new String[]{String.valueOf(j3)}, null, null, null, "1");
                        try {
                            if (cursorQuery.moveToFirst()) {
                                String string2 = cursorQuery.getString(1);
                                z.g(string2);
                                j = j3;
                                try {
                                    M1 m1N = c0219n.N(string2, j, cursorQuery.getBlob(2), cursorQuery.getString(3), cursorQuery.getString(4), cursorQuery.getInt(5), cursorQuery.getInt(6), cursorQuery.getLong(7), cursorQuery.getLong(8), cursorQuery.getLong(9));
                                    cursorQuery.close();
                                    m7 = m1N;
                                } catch (SQLiteException e8) {
                                    e = e8;
                                    V v2 = ((C0229q0) c0219n.f6144v).f6015A;
                                    C0229q0.l(v2);
                                    v2.f5699A.d(Long.valueOf(j), e, "Error to querying MeasurementBatch from upload_queue. rowId");
                                    if (cursorQuery != null) {
                                        cursorQuery.close();
                                    }
                                    m7 = null;
                                }
                            } else {
                                j = j3;
                                if (cursorQuery != null) {
                                    cursorQuery.close();
                                }
                                m7 = null;
                            }
                        } catch (SQLiteException e9) {
                            e = e9;
                            j = j3;
                        }
                    } catch (Throwable th) {
                        th = th;
                        if (cursor != null) {
                            cursor.close();
                        }
                        throw th;
                    }
                } catch (SQLiteException e10) {
                    e = e10;
                    j = j3;
                    cursorQuery = null;
                } catch (Throwable th2) {
                    th = th2;
                    cursor = null;
                    if (cursor != null) {
                        cursor.close();
                    }
                    throw th;
                }
                if (m7 == null) {
                    l12.a().f5702D.d(str4, Long.valueOf(j), "[sgtm] Queued batch doesn't exist. appId, rowId");
                    return;
                }
                String str5 = m7.f5568c;
                int i11 = c0189d.f5821w;
                if (i11 != 1) {
                    if (i11 == 3) {
                        K1 k8 = (K1) map.get(str5);
                        if (k8 == null) {
                            k8 = new K1(l12);
                            map.put(str5, k8);
                        } else {
                            k8.f5506b++;
                            k8.f5507c = k8.a();
                        }
                        l12.e().getClass();
                        l12.a().f5706I.e("[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds", str4, str5, Long.valueOf((k8.f5507c - System.currentTimeMillis()) / 1000));
                    }
                    C0219n c0219n2 = l12.f5543x;
                    L1.S(c0219n2);
                    Long lValueOf = Long.valueOf(c0189d.f5820v);
                    c0219n2.w(lValueOf);
                    l12.a().f5706I.d(str4, lValueOf, "[sgtm] increased batch retry count after failed client upload. appId, rowId");
                    return;
                }
                if (map.containsKey(str5)) {
                    map.remove(str5);
                }
                C0219n c0219n3 = l12.f5543x;
                L1.S(c0219n3);
                Long lValueOf2 = Long.valueOf(j);
                c0219n3.r(lValueOf2);
                l12.a().f5706I.d(str4, lValueOf2, "[sgtm] queued batch deleted after successful client upload. appId, rowId");
                if (j8 > 0) {
                    C0219n c0219n4 = l12.f5543x;
                    L1.S(c0219n4);
                    C0229q0 c0229q0 = (C0229q0) c0219n4.f6144v;
                    c0219n4.k();
                    c0219n4.l();
                    Long lValueOf3 = Long.valueOf(j8);
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("upload_type", (Integer) 1);
                    C3.a aVar = c0229q0.f6020F;
                    V v6 = c0229q0.f6015A;
                    aVar.getClass();
                    contentValues.put("creation_timestamp", Long.valueOf(System.currentTimeMillis()));
                    try {
                        if (c0219n4.b0().update("upload_queue", contentValues, "rowid=? AND app_id=? AND upload_type=?", new String[]{String.valueOf(j8), str4, String.valueOf(4)}) != 1) {
                            C0229q0.l(v6);
                            v6.f5702D.d(str4, lValueOf3, "Google Signal pending batch not updated. appId, rowId");
                            break;
                        }
                        l12.a().f5706I.d(str4, Long.valueOf(j8), "[sgtm] queued Google Signal batch updated. appId, signalRowId");
                        l12.t(str4);
                        return;
                    } catch (SQLiteException e11) {
                        C0229q0.l(v6);
                        v6.f5699A.e("Failed to update google Signal pending batch. appid, rowId", str4, Long.valueOf(j8), e11);
                        throw e11;
                    }
                }
                return;
            case 6:
                AtomicReference atomicReference2 = (AtomicReference) this.f3786w;
                synchronized (atomicReference2) {
                    try {
                        try {
                            C0227p1 c0227p1 = (C0227p1) this.f3788y;
                            C0229q0 c0229q1 = (C0229q0) c0227p1.f6144v;
                            C0196f0 c0196f0 = c0229q1.f6042z;
                            C0229q0.j(c0196f0);
                            if (c0196f0.r().i(D0.ANALYTICS_STORAGE)) {
                                H h5 = c0227p1.f6010y;
                                if (h5 != null) {
                                    atomicReference2.set(h5.x((S1) this.f3787x));
                                    String str6 = (String) atomicReference2.get();
                                    if (str6 != null) {
                                        U0 u7 = ((C0229q0) c0227p1.f6144v).f6021H;
                                        C0229q0.k(u7);
                                        u7.f5680B.set(str6);
                                        C0196f0 c0196f1 = c0229q1.f6042z;
                                        C0229q0.j(c0196f1);
                                        c0196f1.f5853B.d(str6);
                                    }
                                    c0227p1.x();
                                    atomicReference = (AtomicReference) this.f3786w;
                                    atomicReference.notify();
                                    return;
                                }
                                V v8 = c0229q1.f6015A;
                                C0229q0.l(v8);
                                v8.f5699A.b("Failed to get app instance id");
                                atomicReference2.notify();
                            } else {
                                V v9 = c0229q1.f6015A;
                                C0229q0.l(v9);
                                v9.f5704F.b("Analytics storage consent denied; will not get app instance id");
                                U0 u8 = ((C0229q0) c0227p1.f6144v).f6021H;
                                C0229q0.k(u8);
                                u8.f5680B.set(null);
                                C0196f0 c0196f2 = c0229q1.f6042z;
                                C0229q0.j(c0196f2);
                                c0196f2.f5853B.d(null);
                                atomicReference2.set(null);
                                atomicReference2.notify();
                            }
                            return;
                        } catch (RemoteException e12) {
                            V v10 = ((C0229q0) ((C0227p1) this.f3788y).f6144v).f6015A;
                            C0229q0.l(v10);
                            v10.f5699A.c(e12, "Failed to get app instance id");
                            atomicReference = (AtomicReference) this.f3786w;
                        }
                    } catch (Throwable th3) {
                        ((AtomicReference) this.f3786w).notify();
                        throw th3;
                    }
                }
                break;
            case 7:
                M m8 = (M) this.f3787x;
                C0227p1 c0227p2 = (C0227p1) this.f3788y;
                try {
                    try {
                        C0229q0 c0229q2 = (C0229q0) c0227p2.f6144v;
                        C0196f0 c0196f3 = c0229q2.f6042z;
                        V v11 = c0229q2.f6015A;
                        C0229q0.j(c0196f3);
                        if (c0196f3.r().i(D0.ANALYTICS_STORAGE)) {
                            H h8 = c0227p2.f6010y;
                            if (h8 != null) {
                                strX = h8.x((S1) this.f3786w);
                                if (strX != null) {
                                    U0 u9 = c0229q2.f6021H;
                                    C0229q0.k(u9);
                                    u9.f5680B.set(strX);
                                    C0229q0.j(c0196f3);
                                    c0196f3.f5853B.d(strX);
                                }
                                c0227p2.x();
                                q5 = ((C0229q0) c0227p2.f6144v).f6018D;
                                C0229q0.j(q5);
                                q5.S(strX, m8);
                                return;
                            }
                            C0229q0.l(v11);
                            v11.f5699A.b("Failed to get app instance id");
                        } else {
                            C0229q0.l(v11);
                            v11.f5704F.b("Analytics storage consent denied; will not get app instance id");
                            U0 u10 = c0229q2.f6021H;
                            C0229q0.k(u10);
                            u10.f5680B.set(null);
                            C0229q0.j(c0196f3);
                            c0196f3.f5853B.d(null);
                        }
                        q5 = c0229q2.f6018D;
                    } catch (Throwable th4) {
                        Q1 q8 = ((C0229q0) c0227p2.f6144v).f6018D;
                        C0229q0.j(q8);
                        q8.S(null, m8);
                        throw th4;
                    }
                } catch (RemoteException e13) {
                    V v12 = ((C0229q0) c0227p2.f6144v).f6015A;
                    C0229q0.l(v12);
                    v12.f5699A.c(e13, "Failed to get app instance id");
                }
                C0229q0.j(q5);
                q5.S(strX, m8);
                return;
            case 8:
                C0227p1 c0227p3 = (C0227p1) this.f3786w;
                S1 s10 = (S1) this.f3787x;
                C0189d c0189d2 = (C0189d) this.f3788y;
                C0229q0 c0229q3 = (C0229q0) c0227p3.f6144v;
                H h9 = c0227p3.f6010y;
                if (h9 == null) {
                    V v13 = c0229q3.f6015A;
                    C0229q0.l(v13);
                    v13.f5699A.b("[sgtm] Discarding data. Failed to update batch upload status.");
                    return;
                }
                try {
                    h9.D(s10, c0189d2);
                    c0227p3.x();
                    return;
                } catch (RemoteException e14) {
                    V v14 = c0229q3.f6015A;
                    C0229q0.l(v14);
                    v14.f5699A.d(Long.valueOf(c0189d2.f5820v), e14, "[sgtm] Failed to update batch upload status, rowId, exception");
                    return;
                }
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                A3.b bVar = (A3.b) this.f3786w;
                V v15 = (V) this.f3787x;
                JobParameters jobParameters = (JobParameters) this.f3788y;
                v15.f5706I.b("AppMeasurementJobService processed last upload request.");
                ((InterfaceC0235s1) ((Service) bVar.f396w)).c(jobParameters);
                return;
            case 10:
                PWECheckoutActivity pWECheckoutActivity = ((p134t2.f) this.f3788y).f15053a;
                JSONObject jSONObject = (JSONObject) this.f3786w;
                String str7 = (String) this.f3787x;
                int i12 = PWECheckoutActivity.f9258c0;
                pWECheckoutActivity.getClass();
                String strOptString = StringUtils.EMPTY;
                try {
                    strOptString = jSONObject.has("success") ? jSONObject.optString("success") : jSONObject.optString("status");
                    break;
                } catch (Exception e15) {
                    e15.printStackTrace();
                }
                switch (strOptString) {
                    case "success":
                        b8 = 0;
                        break;
                    case "userCancelled":
                        b8 = 2;
                        break;
                    case "failed":
                        b8 = 7;
                        break;
                    case "failure":
                        b8 = 6;
                        break;
                    case "pending":
                        b8 = 1;
                        break;
                    case "bounced":
                        b8 = 4;
                        break;
                    case "false":
                        b8 = 5;
                        break;
                    case "dropped":
                        b8 = 3;
                        break;
                    default:
                        b8 = -1;
                        break;
                }
                if (b8 != 0) {
                    if (b8 == 1) {
                        str = "payment_pending";
                    } else if (b8 == 2 || b8 == 3) {
                        str = "user_cancelled";
                    } else {
                        str = (b8 == 4 || b8 == 5) ? "trxn_not_allowed" : "payment_failed";
                    }
                    pWECheckoutActivity.v(str, i10, str7);
                    return;
                }
                str = "payment_successfull";
                i10 = -1;
                pWECheckoutActivity.v(str, i10, str7);
                return;
            case 11:
                ((p134t2.f) this.f3788y).f15053a.u((String) this.f3786w, (String) this.f3787x, "trxn_not_allowed");
                return;
            case 12:
                p143u3.a aVar2 = (p143u3.a) this.f3787x;
                Intent intent = aVar2.f15221v;
                String stringExtra = intent.getStringExtra("google.message_id");
                if (stringExtra == null) {
                    stringExtra = intent.getStringExtra("message_id");
                }
                if (TextUtils.isEmpty(stringExtra)) {
                    nVarE = B1.j(null);
                } else {
                    Bundle bundle2 = new Bundle();
                    Intent intent2 = aVar2.f15221v;
                    String stringExtra2 = intent2.getStringExtra("google.message_id");
                    if (stringExtra2 == null) {
                        stringExtra2 = intent2.getStringExtra("message_id");
                    }
                    bundle2.putString("google.message_id", stringExtra2);
                    Intent intent3 = aVar2.f15221v;
                    Integer numValueOf = intent3.hasExtra("google.product_id") ? Integer.valueOf(intent3.getIntExtra("google.product_id", 0)) : null;
                    if (numValueOf != null) {
                        bundle2.putInt("google.product_id", numValueOf.intValue());
                    }
                    Context context = (Context) this.f3786w;
                    bundle2.putBoolean("supports_message_handled", true);
                    p143u3.l lVarD = p143u3.l.d(context);
                    synchronized (lVarD) {
                        i8 = lVarD.f15255a;
                        lVarD.f15255a = i8 + 1;
                    }
                    nVarE = lVarD.e(new p143u3.k(i8, 2, bundle2, 0));
                }
                nVarE.h(p143u3.h.f15238w, new C0557i((CountDownLatch) this.f3788y, 18));
                return;
            default:
                synchronized (m.f17371A) {
                    m.a((m) this.f3788y, (p176z5.e) this.f3786w);
                    break;
                }
                ((T5.h) this.f3787x).a(null);
                return;
        }
    }

    public /* synthetic */ l(Object obj, Object obj2, Object obj3, int i8) {
        this.f3785v = i8;
        this.f3786w = obj2;
        this.f3787x = obj3;
        this.f3788y = obj;
    }

    public /* synthetic */ l(Object obj, Object obj2, Object obj3, int i8, boolean z7) {
        this.f3785v = i8;
        this.f3786w = obj;
        this.f3787x = obj2;
        this.f3788y = obj3;
    }

    public l(C0227p1 c0227p1, AtomicReference atomicReference, S1 s2) {
        this.f3785v = 6;
        this.f3786w = atomicReference;
        this.f3787x = s2;
        Objects.requireNonNull(c0227p1);
        this.f3788y = c0227p1;
    }
}
