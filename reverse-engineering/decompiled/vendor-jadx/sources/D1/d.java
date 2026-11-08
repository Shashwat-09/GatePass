package D1;

import H.C0080j;
import H.C0085l0;
import H.C0089n0;
import H.C0095q0;
import H.E0;
import H.P0;
import H.U;
import H.X;
import android.app.Activity;
import android.app.PendingIntent;
import android.content.ContentValues;
import android.content.Intent;
import android.content.IntentSender;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.InputConfiguration;
import android.os.Build;
import android.util.ArrayMap;
import android.util.Base64;
import android.util.Log;
import android.view.Surface;
import com.google.android.gms.common.api.Status;
import com.google.firebase.messaging.FirebaseMessaging;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import p090u.J;
import p090u.Q;
import p090u.S;
import p090u.T;
import p090u.f0;
import p090u.p0;
import p092u2.H6;
import p092u2.V0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements C2.e, X.j, V1.b, U1.f, C2.h, K.a {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f649P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ Object f650Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ Object f651R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final /* synthetic */ Object f652S;

    public /* synthetic */ d(Object obj, Object obj2, Object obj3, int i5) {
        this.f649P = i5;
        this.f650Q = obj;
        this.f651R = obj2;
        this.f652S = obj3;
    }

    @Override // X.j
    public Object A(X.i iVar) {
        X.l lVar = (X.l) this.f650Q;
        J.l lVar2 = (J.l) this.f651R;
        Collection collection = (Collection) this.f652S;
        A.d dVar = new A.d(10, lVar);
        X.m mVar = iVar.f2552c;
        if (mVar != null) {
            mVar.a(dVar, lVar2);
        }
        lVar.a(new K.h(lVar, 0, new p075q3.c(9, iVar)), lVar2);
        return "surfaceList[" + collection + "]";
    }

    @Override // C2.e
    public void H(Exception exc) {
        g gVar = (g) this.f650Q;
        Activity activity = (Activity) this.f651R;
        C1.a aVar = (C1.a) this.f652S;
        if (!(exc instanceof p013c2.k)) {
            if (((p013c2.d) exc).f3892P.f3956P == 8502) {
                gVar.h(gVar.f662f);
                return;
            } else {
                aVar.b(C1.b.locationServicesDisabled);
                return;
            }
        }
        if (activity == null) {
            aVar.b(C1.b.locationServicesDisabled);
            return;
        }
        Status status = ((p013c2.k) exc).f3892P;
        if (status.f3956P != 6) {
            aVar.b(C1.b.locationServicesDisabled);
            return;
        }
        try {
            int i5 = gVar.f661e;
            PendingIntent pendingIntent = status.f3958R;
            if (pendingIntent != null) {
                p022e2.u.g(pendingIntent);
                activity.startIntentSenderForResult(pendingIntent.getIntentSender(), i5, null, 0, 0, 0);
            }
        } catch (IntentSender.SendIntentException unused) {
            aVar.b(C1.b.locationServicesDisabled);
        }
    }

    @Override // C2.h
    public C2.o a(Object obj) {
        FirebaseMessaging firebaseMessaging = (FirebaseMessaging) this.f650Q;
        String str = (String) this.f651R;
        p003a3.w wVar = (p003a3.w) this.f652S;
        String str2 = (String) obj;
        H3.i iVarD = FirebaseMessaging.d(firebaseMessaging.f4250b);
        String strE = firebaseMessaging.e();
        String strC = firebaseMessaging.f4257i.c();
        synchronized (iVarD) {
            String strA = p003a3.w.a(str2, strC, System.currentTimeMillis());
            if (strA != null) {
                SharedPreferences.Editor editorEdit = ((SharedPreferences) iVarD.f1203Q).edit();
                editorEdit.putString(H3.i.k(strE, str), strA);
                editorEdit.commit();
            }
        }
        if (wVar == null || !str2.equals(wVar.f2889a)) {
            F2.g gVar = firebaseMessaging.f4249a;
            gVar.a();
            if ("[DEFAULT]".equals(gVar.f755b)) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    StringBuilder sb = new StringBuilder("Invoking onNewToken for app: ");
                    gVar.a();
                    sb.append(gVar.f755b);
                    Log.d("FirebaseMessaging", sb.toString());
                }
                Intent intent = new Intent("com.google.firebase.messaging.NEW_TOKEN");
                intent.putExtra("token", str2);
                new p003a3.j(firebaseMessaging.f4250b).b(intent);
            }
        }
        return p000a.a.e(str2);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x014d A[Catch: all -> 0x0045, TryCatch #1 {all -> 0x0045, blocks: (B:4:0x0019, B:12:0x002b, B:13:0x0043, B:17:0x0048, B:18:0x004f, B:20:0x0055, B:21:0x006b, B:22:0x00cd, B:24:0x00d3, B:25:0x00e8, B:27:0x00f8, B:29:0x00fc, B:30:0x0108, B:32:0x0125, B:34:0x0137, B:36:0x013f, B:40:0x014d, B:42:0x015f, B:45:0x0177, B:46:0x0184, B:48:0x0197, B:51:0x01ac, B:52:0x01b9, B:54:0x01d3, B:56:0x01d7, B:57:0x01e0, B:58:0x0205, B:60:0x020b, B:61:0x021b, B:63:0x0233, B:64:0x0238, B:65:0x0240, B:68:0x0243, B:69:0x0249, B:71:0x024b, B:72:0x0264), top: B:78:0x0019, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x015f A[Catch: all -> 0x0045, TryCatch #1 {all -> 0x0045, blocks: (B:4:0x0019, B:12:0x002b, B:13:0x0043, B:17:0x0048, B:18:0x004f, B:20:0x0055, B:21:0x006b, B:22:0x00cd, B:24:0x00d3, B:25:0x00e8, B:27:0x00f8, B:29:0x00fc, B:30:0x0108, B:32:0x0125, B:34:0x0137, B:36:0x013f, B:40:0x014d, B:42:0x015f, B:45:0x0177, B:46:0x0184, B:48:0x0197, B:51:0x01ac, B:52:0x01b9, B:54:0x01d3, B:56:0x01d7, B:57:0x01e0, B:58:0x0205, B:60:0x020b, B:61:0x021b, B:63:0x0233, B:64:0x0238, B:65:0x0240, B:68:0x0243, B:69:0x0249, B:71:0x024b, B:72:0x0264), top: B:78:0x0019, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x0174  */
    @Override // U1.f, K.a
    public E2.a apply(Object obj) {
        InputConfiguration inputConfiguration;
        int i5;
        p098w.i iVarF;
        HashMap map;
        T t5 = (T) this.f650Q;
        E0 e5 = (E0) this.f651R;
        CameraDevice cameraDevice = (CameraDevice) this.f652S;
        List list = (List) obj;
        synchronized (t5.f7025a) {
            try {
                int iOrdinal = t5.j.ordinal();
                int i6 = 1;
                if (iOrdinal == 0 || iOrdinal == 7 || iOrdinal == 2) {
                    return new K.k(1, new IllegalStateException("openCaptureSession() should not be possible in state: " + t5.j));
                }
                if (iOrdinal != 3) {
                    return new K.k(1, new CancellationException("openCaptureSession() not execute in state: " + t5.j));
                }
                t5.f7031g.clear();
                for (int i7 = 0; i7 < list.size(); i7++) {
                    t5.f7031g.put((X) t5.f7032h.get(i7), (Surface) list.get(i7));
                }
                t5.o(Q.OPENING);
                J.i.a("CaptureSession", "Opening capture session.");
                S s5 = new S(2, Arrays.asList(t5.f7027c, new S(1, e5.f914d)));
                H.S s6 = e5.f917g;
                p085t.a aVar = new p085t.a(i6, s6.f990b);
                HashSet hashSet = new HashSet();
                C0085l0.n();
                ArrayList arrayList = new ArrayList();
                C0089n0.a();
                hashSet.addAll(s6.f989a);
                C0085l0 c0085l0O = C0085l0.o(s6.f990b);
                int i8 = s6.f991c;
                arrayList.addAll(s6.f992d);
                boolean z5 = s6.f993e;
                P0 p5 = s6.f994f;
                ArrayMap arrayMap = new ArrayMap();
                for (String str : p5.f977a.keySet()) {
                    arrayMap.put(str, p5.f977a.get(str));
                }
                C0089n0 c0089n0 = new C0089n0(arrayMap);
                HashMap map2 = new HashMap();
                if (t5.f7042s && Build.VERSION.SDK_INT >= 35) {
                    map2 = T.d(T.g(e5.f911a), t5.f7031g);
                }
                ArrayList arrayList2 = new ArrayList();
                String str2 = (String) ((U) aVar.f6699Q).h(p085t.a.f6875X, null);
                ArrayList arrayList3 = e5.f911a;
                int size = arrayList3.size();
                int i9 = 0;
                while (i9 < size) {
                    Object obj2 = arrayList3.get(i9);
                    int i10 = i9 + 1;
                    int i11 = size;
                    C0080j c0080j = (C0080j) obj2;
                    if (t5.f7042s) {
                        i5 = i8;
                        iVarF = Build.VERSION.SDK_INT >= 35 ? (p098w.i) map2.get(c0080j) : null;
                        if (iVarF == null) {
                            iVarF = t5.f(c0080j, t5.f7031g, str2);
                            map = map2;
                            if (t5.f7036m.containsKey(c0080j.f1089a)) {
                                iVarF.f8722a.j(((Long) t5.f7036m.get(c0080j.f1089a)).longValue());
                            }
                            arrayList2.add(iVarF);
                            str2 = str2;
                            i9 = i10;
                            size = i11;
                            i8 = i5;
                            map2 = map;
                        } else {
                            map = map2;
                        }
                        arrayList2.add(iVarF);
                        str2 = str2;
                        i9 = i10;
                        size = i11;
                        i8 = i5;
                        map2 = map;
                    } else {
                        i5 = i8;
                    }
                    if (iVarF == null) {
                        iVarF = t5.f(c0080j, t5.f7031g, str2);
                        map = map2;
                        if (t5.f7036m.containsKey(c0080j.f1089a)) {
                            iVarF.f8722a.j(((Long) t5.f7036m.get(c0080j.f1089a)).longValue());
                        }
                        arrayList2.add(iVarF);
                        str2 = str2;
                        i9 = i10;
                        size = i11;
                        i8 = i5;
                        map2 = map;
                    } else {
                        map = map2;
                    }
                    arrayList2.add(iVarF);
                    str2 = str2;
                    i9 = i10;
                    size = i11;
                    i8 = i5;
                    map2 = map;
                }
                int i12 = i8;
                ArrayList arrayList4 = new ArrayList();
                ArrayList arrayList5 = new ArrayList();
                int size2 = arrayList2.size();
                int i13 = 0;
                while (i13 < size2) {
                    Object obj3 = arrayList2.get(i13);
                    i13++;
                    p098w.i iVar = (p098w.i) obj3;
                    if (!arrayList4.contains(iVar.f8722a.e())) {
                        arrayList4.add(iVar.f8722a.e());
                        arrayList5.add(iVar);
                    }
                }
                p0 p0Var = t5.f7028d;
                int i14 = e5.f918h;
                p0Var.f7228f = s5;
                p098w.t tVar = new p098w.t(i14, arrayList5, p0Var.f7226d, new J(1, p0Var));
                if (e5.f917g.f991c == 5 && (inputConfiguration = e5.f919i) != null) {
                    tVar.f8740a.g(p098w.h.a(inputConfiguration));
                }
                try {
                    ArrayList arrayList6 = new ArrayList(hashSet);
                    C0095q0 c0095q0C = C0095q0.c(c0085l0O);
                    ArrayList arrayList7 = new ArrayList(arrayList);
                    P0 p6 = P0.f976b;
                    ArrayMap arrayMap2 = new ArrayMap();
                    for (String str3 : c0089n0.f977a.keySet()) {
                        arrayMap2.put(str3, c0089n0.f977a.get(str3));
                    }
                    CaptureRequest captureRequestE = H6.e(new H.S(arrayList6, c0095q0C, i12, arrayList7, z5, new P0(arrayMap2), null), cameraDevice, t5.f7041r);
                    if (captureRequestE != null) {
                        tVar.f8740a.h(captureRequestE);
                    }
                    return t5.f7028d.m(cameraDevice, tVar, t5.f7032h);
                } catch (CameraAccessException e6) {
                    return new K.k(1, e6);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // V1.b
    public Object d() {
        S1.a aVar = (S1.a) this.f650Q;
        N1.i iVar = (N1.i) this.f651R;
        N1.h hVar = (N1.h) this.f652S;
        U1.h hVar2 = (U1.h) aVar.f2151d;
        hVar2.getClass();
        K1.d dVar = iVar.f1749c;
        String str = hVar.f1741a;
        String str2 = iVar.f1747a;
        String strC = V0.c("SQLiteEventStore");
        if (Log.isLoggable(strC, 3)) {
            Log.d(strC, "Storing event with priority=" + dVar + ", name=" + str + " for destination " + str2);
        }
        ((Long) hVar2.d(new d(hVar2, hVar, iVar, 3))).getClass();
        aVar.f2148a.a(iVar, 1, false);
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0042 A[PHI: r13
  0x0042: PHI (r13v11 Q1.c) = (r13v4 Q1.c), (r13v5 Q1.c), (r13v6 Q1.c), (r13v7 Q1.c), (r13v8 Q1.c), (r13v9 Q1.c) binds: [B:11:0x0040, B:14:0x004a, B:17:0x0053, B:20:0x005c, B:23:0x0065, B:26:0x006e] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // U1.f, K.a
    public Object apply(Object obj) {
        long jInsert;
        K1.c cVar;
        K1.c cVar2;
        int i5 = this.f649P;
        int i6 = 2;
        int i7 = 1;
        Object obj2 = this.f652S;
        Object obj3 = this.f651R;
        Object obj4 = this.f650Q;
        int i8 = 0;
        switch (i5) {
            case 3:
                U1.h hVar = (U1.h) obj4;
                N1.h hVar2 = (N1.h) obj3;
                N1.l lVar = hVar2.f1743c;
                String str = hVar2.f1741a;
                N1.i iVar = (N1.i) obj2;
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                long jSimpleQueryForLong = hVar.a().compileStatement("PRAGMA page_size").simpleQueryForLong() * hVar.a().compileStatement("PRAGMA page_count").simpleQueryForLong();
                U1.a aVar = hVar.f2268S;
                if (jSimpleQueryForLong >= aVar.f2252a) {
                    hVar.h(1L, Q1.c.CACHE_FULL, str);
                    return -1L;
                }
                Long lB = U1.h.b(sQLiteDatabase, iVar);
                if (lB != null) {
                    jInsert = lB.longValue();
                } else {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("backend_name", iVar.f1747a);
                    contentValues.put("priority", Integer.valueOf(X1.a.a(iVar.f1749c)));
                    contentValues.put("next_request_ms", (Integer) 0);
                    byte[] bArr = iVar.f1748b;
                    if (bArr != null) {
                        contentValues.put("extras", Base64.encodeToString(bArr, 0));
                    }
                    jInsert = sQLiteDatabase.insert("transport_contexts", null, contentValues);
                }
                int i9 = aVar.f2256e;
                byte[] bArr2 = lVar.f1757b;
                boolean z5 = bArr2.length <= i9;
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("context_id", Long.valueOf(jInsert));
                contentValues2.put("transport_name", str);
                contentValues2.put("timestamp_ms", Long.valueOf(hVar2.f1744d));
                contentValues2.put("uptime_ms", Long.valueOf(hVar2.f1745e));
                contentValues2.put("payload_encoding", lVar.f1756a.f1509a);
                contentValues2.put("code", hVar2.f1742b);
                contentValues2.put("num_attempts", (Integer) 0);
                contentValues2.put("inline", Boolean.valueOf(z5));
                contentValues2.put("payload", z5 ? bArr2 : new byte[0]);
                long jInsert2 = sQLiteDatabase.insert("events", null, contentValues2);
                if (!z5) {
                    int iCeil = (int) Math.ceil(((double) bArr2.length) / ((double) i9));
                    for (int i10 = 1; i10 <= iCeil; i10++) {
                        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr2, (i10 - 1) * i9, Math.min(i10 * i9, bArr2.length));
                        ContentValues contentValues3 = new ContentValues();
                        contentValues3.put("event_id", Long.valueOf(jInsert2));
                        contentValues3.put("sequence_num", Integer.valueOf(i10));
                        contentValues3.put("bytes", bArrCopyOfRange);
                        sQLiteDatabase.insert("event_payloads", null, contentValues3);
                    }
                }
                for (Map.Entry entry : Collections.unmodifiableMap(hVar2.f1746f).entrySet()) {
                    ContentValues contentValues4 = new ContentValues();
                    contentValues4.put("event_id", Long.valueOf(jInsert2));
                    contentValues4.put("name", (String) entry.getKey());
                    contentValues4.put("value", (String) entry.getValue());
                    sQLiteDatabase.insert("event_metadata", null, contentValues4);
                }
                return Long.valueOf(jInsert2);
            case 4:
                U1.h hVar3 = (U1.h) obj4;
                ArrayList arrayList = (ArrayList) obj3;
                N1.i iVar2 = (N1.i) obj2;
                Cursor cursor = (Cursor) obj;
                while (cursor.moveToNext()) {
                    long j = cursor.getLong(i8);
                    int i11 = cursor.getInt(7) != 0 ? i7 : i8;
                    f0 f0Var = new f0();
                    f0Var.f7120f = new HashMap();
                    String string = cursor.getString(i7);
                    if (string != null) {
                        f0Var.f7115a = string;
                        f0Var.f7118d = Long.valueOf(cursor.getLong(i6));
                        f0Var.f7119e = Long.valueOf(cursor.getLong(3));
                        if (i11 != 0) {
                            String string2 = cursor.getString(4);
                            if (string2 == null) {
                                cVar2 = U1.h.f2264U;
                            } else {
                                cVar2 = new K1.c(string2);
                            }
                            f0Var.f7117c = new N1.l(cVar2, cursor.getBlob(5));
                        } else {
                            String string3 = cursor.getString(4);
                            if (string3 == null) {
                                cVar = U1.h.f2264U;
                            } else {
                                cVar = new K1.c(string3);
                            }
                            Cursor cursorQuery = hVar3.a().query("event_payloads", new String[]{"bytes"}, "event_id = ?", new String[]{String.valueOf(j)}, null, null, "sequence_num");
                            try {
                                ArrayList arrayList2 = new ArrayList();
                                int length = i8;
                                while (cursorQuery.moveToNext()) {
                                    byte[] blob = cursorQuery.getBlob(i8);
                                    arrayList2.add(blob);
                                    length += blob.length;
                                }
                                byte[] bArr3 = new byte[length];
                                int length2 = i8;
                                int i12 = length2;
                                while (i12 < arrayList2.size()) {
                                    byte[] bArr4 = (byte[]) arrayList2.get(i12);
                                    ArrayList arrayList3 = arrayList2;
                                    int i13 = i12;
                                    System.arraycopy(bArr4, 0, bArr3, length2, bArr4.length);
                                    length2 += bArr4.length;
                                    i12 = i13 + 1;
                                    arrayList2 = arrayList3;
                                }
                                cursorQuery.close();
                                f0Var.f7117c = new N1.l(cVar, bArr3);
                            } catch (Throwable th) {
                                cursorQuery.close();
                                throw th;
                            }
                        }
                        if (!cursor.isNull(6)) {
                            f0Var.f7116b = Integer.valueOf(cursor.getInt(6));
                        }
                        arrayList.add(new U1.b(j, iVar2, f0Var.i()));
                        i6 = 2;
                        i7 = 1;
                        i8 = 0;
                    } else {
                        throw new NullPointerException("Null transportName");
                    }
                }
                return null;
            default:
                U1.h hVar4 = (U1.h) obj4;
                HashMap map = (HashMap) obj3;
                p003a3.v vVar = (p003a3.v) obj2;
                Cursor cursor2 = (Cursor) obj;
                hVar4.getClass();
                while (cursor2.moveToNext()) {
                    String string4 = cursor2.getString(0);
                    int i14 = cursor2.getInt(1);
                    Q1.c cVar3 = Q1.c.REASON_UNKNOWN;
                    if (i14 != cVar3.a()) {
                        Q1.c cVar4 = Q1.c.MESSAGE_TOO_OLD;
                        if (i14 == cVar4.a()) {
                            cVar3 = cVar4;
                        } else {
                            cVar4 = Q1.c.CACHE_FULL;
                            if (i14 == cVar4.a()) {
                                cVar3 = cVar4;
                            } else {
                                cVar4 = Q1.c.PAYLOAD_TOO_BIG;
                                if (i14 == cVar4.a()) {
                                    cVar3 = cVar4;
                                } else {
                                    cVar4 = Q1.c.MAX_RETRIES_REACHED;
                                    if (i14 == cVar4.a()) {
                                        cVar3 = cVar4;
                                    } else {
                                        cVar4 = Q1.c.INVALID_PAYLOD;
                                        if (i14 == cVar4.a()) {
                                            cVar3 = cVar4;
                                        } else {
                                            cVar4 = Q1.c.SERVER_ERROR;
                                            if (i14 == cVar4.a()) {
                                                cVar3 = cVar4;
                                            } else {
                                                V0.a("SQLiteEventStore", "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN", Integer.valueOf(i14));
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    long j5 = cursor2.getLong(2);
                    if (!map.containsKey(string4)) {
                        map.put(string4, new ArrayList());
                    }
                    ((List) map.get(string4)).add(new Q1.d(j5, cVar3));
                }
                for (Map.Entry entry2 : map.entrySet()) {
                    int i15 = Q1.e.f2031c;
                    new ArrayList();
                    ((ArrayList) vVar.f2886R).add(new Q1.e((String) entry2.getKey(), Collections.unmodifiableList((List) entry2.getValue())));
                }
                long jC = hVar4.f2266Q.c();
                SQLiteDatabase sQLiteDatabaseA = hVar4.a();
                sQLiteDatabaseA.beginTransaction();
                try {
                    Cursor cursorRawQuery = sQLiteDatabaseA.rawQuery("SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1", new String[0]);
                    try {
                        cursorRawQuery.moveToNext();
                        Q1.g gVar = new Q1.g(cursorRawQuery.getLong(0), jC);
                        cursorRawQuery.close();
                        sQLiteDatabaseA.setTransactionSuccessful();
                        sQLiteDatabaseA.endTransaction();
                        vVar.f2885Q = gVar;
                        vVar.f2887S = new Q1.b(new Q1.f(hVar4.a().compileStatement("PRAGMA page_size").simpleQueryForLong() * hVar4.a().compileStatement("PRAGMA page_count").simpleQueryForLong(), U1.a.f2251f.f2252a));
                        vVar.f2884P = (String) hVar4.f2269T.get();
                        return new Q1.a((Q1.g) vVar.f2885Q, Collections.unmodifiableList((ArrayList) vVar.f2886R), (Q1.b) vVar.f2887S, (String) vVar.f2884P);
                    } catch (Throwable th2) {
                        cursorRawQuery.close();
                        throw th2;
                    }
                } catch (Throwable th3) {
                    sQLiteDatabaseA.endTransaction();
                    throw th3;
                }
        }
    }
}
