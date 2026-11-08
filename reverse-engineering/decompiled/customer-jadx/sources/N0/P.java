package N0;

import U4.C0265i;
import android.app.Activity;
import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.content.ContentValues;
import android.content.Intent;
import android.content.IntentSender;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Build;
import android.os.Bundle;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.measurement.B1;
import com.google.firebase.messaging.FirebaseMessaging;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.apache.tika.mime.MimeTypesReaderMetKeys;
import p132t0.InterfaceC0709f;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class P implements InterfaceC0709f, Q0.q, V3.g, V3.d, n3.b, p091m3.f {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f3833v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f3834w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f3835x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f3836y;

    public /* synthetic */ P(Object obj, Object obj2, Object obj3, int i8) {
        this.f3833v = i8;
        this.f3834w = obj;
        this.f3835x = obj2;
        this.f3836y = obj3;
    }

    @Override // V3.d
    public void C(Exception exc) {
        p069j2.b bVar = (p069j2.b) this.f3834w;
        Activity activity = (Activity) this.f3835x;
        p062i2.a aVar = (p062i2.a) this.f3836y;
        if (!(exc instanceof p156w3.j)) {
            if (((p156w3.d) exc).f15826v.f9294v == 8502) {
                bVar.h(bVar.f12432f);
                return;
            } else {
                aVar.onError(3);
                return;
            }
        }
        if (activity == null) {
            aVar.onError(3);
            return;
        }
        Status status = ((p156w3.j) exc).f15826v;
        int i8 = status.f9294v;
        PendingIntent pendingIntent = status.f9296x;
        if (i8 != 6) {
            aVar.onError(3);
            return;
        }
        try {
            int i9 = bVar.f12431e;
            if (pendingIntent != null) {
                Bundle bundle = Build.VERSION.SDK_INT >= 34 ? ActivityOptions.makeBasic().setPendingIntentBackgroundActivityStartMode(1).toBundle() : null;
                p168y3.z.g(pendingIntent);
                activity.startIntentSenderForResult(pendingIntent.getIntentSender(), i9, null, 0, 0, 0, bundle);
            }
        } catch (IntentSender.SendIntentException unused) {
            aVar.onError(3);
        }
    }

    @Override // V3.g
    public V3.n a(Object obj) {
        FirebaseMessaging firebaseMessaging = (FirebaseMessaging) this.f3834w;
        String str = (String) this.f3835x;
        U4.w wVar = (U4.w) this.f3836y;
        String str2 = (String) obj;
        U4.x xVarD = FirebaseMessaging.d(firebaseMessaging.f10229b);
        String strE = firebaseMessaging.e();
        String strA = firebaseMessaging.f10236i.a();
        synchronized (xVarD) {
            String strA2 = U4.w.a(System.currentTimeMillis(), str2, strA);
            if (strA2 != null) {
                SharedPreferences.Editor editorEdit = xVarD.f6751a.edit();
                editorEdit.putString(U4.x.a(strE, str), strA2);
                editorEdit.commit();
            }
        }
        if (wVar == null || !str2.equals(wVar.f6747a)) {
            x4.f fVar = firebaseMessaging.f10228a;
            fVar.a();
            if ("[DEFAULT]".equals(fVar.f16455b)) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    StringBuilder sb = new StringBuilder("Invoking onNewToken for app: ");
                    fVar.a();
                    sb.append(fVar.f16455b);
                    Log.d("FirebaseMessaging", sb.toString());
                }
                Intent intent = new Intent("com.google.firebase.messaging.NEW_TOKEN");
                intent.putExtra("token", str2);
                new C0265i(firebaseMessaging.f10229b).b(intent);
            }
        }
        return B1.j(str2);
    }

    @Override // p132t0.InterfaceC0709f
    public void accept(Object obj) {
        C0.f fVar = (C0.f) this.f3834w;
        ((S) obj).c(fVar.f613a, (K) this.f3835x, (K0.g) this.f3836y);
    }

    @Override // p091m3.f
    public Object apply(Object obj) throws Throwable {
        Cursor cursor;
        String str;
        long jInsert;
        p063i3.c cVar;
        int i8 = this.f3833v;
        String str2 = "bytes";
        int i9 = 6;
        int i10 = 4;
        int i11 = 3;
        p063i3.c cVar2 = p063i3.c.f11611y;
        int i12 = 2;
        int i13 = 5;
        Object obj2 = this.f3836y;
        Object obj3 = this.f3835x;
        int i14 = 0;
        p091m3.h hVar = (p091m3.h) this.f3834w;
        switch (i8) {
            case 5:
                ArrayList arrayList = (ArrayList) obj3;
                p043f3.i iVar = (p043f3.i) obj2;
                Cursor cursor2 = (Cursor) obj;
                while (cursor2.moveToNext()) {
                    long j = cursor2.getLong(0);
                    boolean z7 = cursor2.getInt(7) != 0;
                    C4.w wVar = new C4.w(i13);
                    wVar.f1046g = new HashMap();
                    String string = cursor2.getString(1);
                    if (string == null) {
                        throw new NullPointerException("Null transportName");
                    }
                    wVar.f1041b = string;
                    wVar.f1044e = Long.valueOf(cursor2.getLong(i12));
                    wVar.f1045f = Long.valueOf(cursor2.getLong(3));
                    if (z7) {
                        String string2 = cursor2.getString(4);
                        wVar.f1043d = new p043f3.l(string2 == null ? p091m3.h.f12877A : new p020c3.c(string2), cursor2.getBlob(i13));
                        str = str2;
                    } else {
                        String string3 = cursor2.getString(4);
                        p020c3.c cVar3 = string3 == null ? p091m3.h.f12877A : new p020c3.c(string3);
                        Cursor cursorQuery = hVar.a().query("event_payloads", new String[]{str2}, "event_id = ?", new String[]{String.valueOf(j)}, null, null, "sequence_num");
                        try {
                            ArrayList arrayList2 = new ArrayList();
                            int length = 0;
                            while (cursorQuery.moveToNext()) {
                                byte[] blob = cursorQuery.getBlob(0);
                                arrayList2.add(blob);
                                length += blob.length;
                            }
                            byte[] bArr = new byte[length];
                            int i15 = 0;
                            int length2 = 0;
                            while (i15 < arrayList2.size()) {
                                byte[] bArr2 = (byte[]) arrayList2.get(i15);
                                String str3 = str2;
                                cursor = cursorQuery;
                                try {
                                    System.arraycopy(bArr2, 0, bArr, length2, bArr2.length);
                                    length2 += bArr2.length;
                                    i15++;
                                    cursorQuery = cursor;
                                    str2 = str3;
                                } catch (Throwable th) {
                                    th = th;
                                    cursor.close();
                                    throw th;
                                }
                            }
                            str = str2;
                            cursorQuery.close();
                            wVar.f1043d = new p043f3.l(cVar3, bArr);
                        } catch (Throwable th2) {
                            th = th2;
                            cursor = cursorQuery;
                        }
                    }
                    if (!cursor2.isNull(6)) {
                        wVar.f1042c = Integer.valueOf(cursor2.getInt(6));
                    }
                    arrayList.add(new p091m3.b(j, iVar, wVar.j()));
                    str2 = str;
                    i12 = 2;
                    i13 = 5;
                }
                return null;
            case 6:
                p043f3.h hVar2 = (p043f3.h) obj3;
                p043f3.l lVar = hVar2.f10773c;
                String str4 = hVar2.f10771a;
                p043f3.i iVar2 = (p043f3.i) obj2;
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                long jSimpleQueryForLong = hVar.a().compileStatement("PRAGMA page_size").simpleQueryForLong() * hVar.a().compileStatement("PRAGMA page_count").simpleQueryForLong();
                p091m3.a aVar = hVar.f12881y;
                if (jSimpleQueryForLong >= aVar.f12865a) {
                    hVar.i(1L, cVar2, str4);
                    return -1L;
                }
                Long lC = p091m3.h.c(sQLiteDatabase, iVar2);
                if (lC != null) {
                    jInsert = lC.longValue();
                } else {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("backend_name", iVar2.f10777a);
                    contentValues.put(MimeTypesReaderMetKeys.MAGIC_PRIORITY_ATTR, Integer.valueOf(p111p3.a.a(iVar2.f10779c)));
                    contentValues.put("next_request_ms", (Integer) 0);
                    byte[] bArr3 = iVar2.f10778b;
                    if (bArr3 != null) {
                        contentValues.put("extras", Base64.encodeToString(bArr3, 0));
                    }
                    jInsert = sQLiteDatabase.insert("transport_contexts", null, contentValues);
                }
                int i16 = aVar.f12869e;
                byte[] bArr4 = lVar.f10787b;
                boolean z8 = bArr4.length <= i16;
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("context_id", Long.valueOf(jInsert));
                contentValues2.put("transport_name", str4);
                contentValues2.put("timestamp_ms", Long.valueOf(hVar2.f10774d));
                contentValues2.put("uptime_ms", Long.valueOf(hVar2.f10775e));
                contentValues2.put("payload_encoding", lVar.f10786a.f9005a);
                contentValues2.put("code", hVar2.f10772b);
                contentValues2.put("num_attempts", (Integer) 0);
                contentValues2.put("inline", Boolean.valueOf(z8));
                contentValues2.put("payload", z8 ? bArr4 : new byte[0]);
                long jInsert2 = sQLiteDatabase.insert("events", null, contentValues2);
                if (!z8) {
                    int iCeil = (int) Math.ceil(((double) bArr4.length) / ((double) i16));
                    for (int i17 = 1; i17 <= iCeil; i17++) {
                        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr4, (i17 - 1) * i16, Math.min(i17 * i16, bArr4.length));
                        ContentValues contentValues3 = new ContentValues();
                        contentValues3.put("event_id", Long.valueOf(jInsert2));
                        contentValues3.put("sequence_num", Integer.valueOf(i17));
                        contentValues3.put("bytes", bArrCopyOfRange);
                        sQLiteDatabase.insert("event_payloads", null, contentValues3);
                    }
                }
                for (Map.Entry entry : Collections.unmodifiableMap(hVar2.f10776f).entrySet()) {
                    ContentValues contentValues4 = new ContentValues();
                    contentValues4.put("event_id", Long.valueOf(jInsert2));
                    contentValues4.put("name", (String) entry.getKey());
                    contentValues4.put(MimeTypesReaderMetKeys.MATCH_VALUE_ATTR, (String) entry.getValue());
                    sQLiteDatabase.insert("event_metadata", null, contentValues4);
                }
                return Long.valueOf(jInsert2);
            default:
                HashMap map = (HashMap) obj3;
                U4.v vVar = (U4.v) obj2;
                Cursor cursor3 = (Cursor) obj;
                hVar.getClass();
                while (cursor3.moveToNext()) {
                    String string4 = cursor3.getString(i14);
                    int i18 = cursor3.getInt(1);
                    p063i3.c cVar4 = p063i3.c.f11609w;
                    if (i18 != 0) {
                        if (i18 == 1) {
                            cVar4 = p063i3.c.f11610x;
                        } else if (i18 == 2) {
                            cVar = cVar2;
                        } else if (i18 == i11) {
                            cVar4 = p063i3.c.f11612z;
                        } else if (i18 == i10) {
                            cVar4 = p063i3.c.f11605A;
                        } else if (i18 == 5) {
                            cVar4 = p063i3.c.f11606B;
                        } else if (i18 == i9) {
                            cVar4 = p063i3.c.f11607C;
                        } else {
                            q7.a.h("SQLiteEventStore", "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN", Integer.valueOf(i18));
                        }
                        cVar = cVar4;
                    } else {
                        cVar = cVar4;
                    }
                    long j3 = cursor3.getLong(2);
                    if (!map.containsKey(string4)) {
                        map.put(string4, new ArrayList());
                    }
                    ((List) map.get(string4)).add(new p063i3.d(j3, cVar));
                    i14 = 0;
                    i9 = 6;
                    i10 = 4;
                    i11 = 3;
                }
                for (Map.Entry entry2 : map.entrySet()) {
                    int i19 = p063i3.e.f11616c;
                    new ArrayList();
                    ((ArrayList) vVar.f6744y).add(new p063i3.e((String) entry2.getKey(), Collections.unmodifiableList((List) entry2.getValue())));
                }
                long jA = hVar.f12879w.a();
                SQLiteDatabase sQLiteDatabaseA = hVar.a();
                sQLiteDatabaseA.beginTransaction();
                try {
                    Cursor cursorRawQuery = sQLiteDatabaseA.rawQuery("SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1", new String[0]);
                    try {
                        cursorRawQuery.moveToNext();
                        p063i3.g gVar = new p063i3.g(cursorRawQuery.getLong(0), jA);
                        cursorRawQuery.close();
                        sQLiteDatabaseA.setTransactionSuccessful();
                        sQLiteDatabaseA.endTransaction();
                        vVar.f6743x = gVar;
                        vVar.f6745z = new p063i3.b(new p063i3.f(hVar.a().compileStatement("PRAGMA page_size").simpleQueryForLong() * hVar.a().compileStatement("PRAGMA page_count").simpleQueryForLong(), p091m3.a.f12864f.f12865a));
                        vVar.f6742w = (String) hVar.f12882z.get();
                        return new p063i3.a((p063i3.g) vVar.f6743x, Collections.unmodifiableList((ArrayList) vVar.f6744y), (p063i3.b) vVar.f6745z, (String) vVar.f6742w);
                    } catch (Throwable th3) {
                        cursorRawQuery.close();
                        throw th3;
                    }
                } catch (Throwable th4) {
                    sQLiteDatabaseA.endTransaction();
                    throw th4;
                }
        }
    }

    @Override // Q0.q
    public p129s4.j0 b(int i8, p116q0.T t8, int[] iArr) {
        Q0.l lVar = (Q0.l) this.f3834w;
        String str = (String) this.f3835x;
        String str2 = (String) this.f3836y;
        p129s4.H hJ = p129s4.L.j();
        for (int i9 = 0; i9 < t8.f14092a; i9++) {
            hJ.b(new Q0.p(i8, t8, i9, lVar, iArr[i9], str, str2));
        }
        return hJ.g();
    }

    @Override // n3.b
    public Object e() {
        p077k3.a aVar = (p077k3.a) this.f3834w;
        p043f3.i iVar = (p043f3.i) this.f3835x;
        p043f3.h hVar = (p043f3.h) this.f3836y;
        p091m3.h hVar2 = (p091m3.h) aVar.f12528d;
        hVar2.getClass();
        p020c3.d dVar = iVar.f10779c;
        String str = hVar.f10771a;
        String str2 = iVar.f10777a;
        String strL = q7.a.l("SQLiteEventStore");
        if (Log.isLoggable(strL, 3)) {
            Log.d(strL, "Storing event with priority=" + dVar + ", name=" + str + " for destination " + str2);
        }
        ((Long) hVar2.e(new P(hVar2, hVar, iVar, 6))).getClass();
        aVar.f12525a.a(iVar, 1, false);
        return null;
    }
}
