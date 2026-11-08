package R3;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import com.google.android.gms.internal.measurement.C0401c1;
import com.google.android.gms.internal.measurement.C0406d1;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: renamed from: R3.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0213l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5946a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f5947b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C0219n f5948c;

    public C0213l(C0219n c0219n, String str) {
        this.f5948c = c0219n;
        p168y3.z.d(str);
        this.f5946a = str;
        this.f5947b = -1L;
    }

    public final List a() {
        List list;
        List list2;
        C0219n c0219n = this.f5948c;
        ArrayList arrayList = new ArrayList();
        String strValueOf = String.valueOf(this.f5947b);
        String str = this.f5946a;
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = c0219n.b0().query("raw_events", new String[]{"rowid", "name", "timestamp", "metadata_fingerprint", "data", "realtime"}, "app_id = ? and rowid > ?", new String[]{str, strValueOf}, null, null, "rowid", "1000");
                if (cursorQuery.moveToFirst()) {
                    do {
                        long j = cursorQuery.getLong(0);
                        long j3 = cursorQuery.getLong(3);
                        boolean z7 = cursorQuery.getLong(5) == 1;
                        byte[] blob = cursorQuery.getBlob(4);
                        if (j > this.f5947b) {
                            this.f5947b = j;
                        }
                        try {
                            C0401c1 c0401c1 = (C0401c1) Z.X(C0406d1.z(), blob);
                            String string = cursorQuery.getString(1);
                            if (string == null) {
                                string = StringUtils.EMPTY;
                            }
                            c0401c1.d();
                            ((C0406d1) c0401c1.f9661w).F(string);
                            long j8 = cursorQuery.getLong(2);
                            c0401c1.d();
                            ((C0406d1) c0401c1.f9661w).G(j8);
                            arrayList.add(new C0210k(j, j3, z7, (C0406d1) c0401c1.h()));
                        } catch (IOException e2) {
                            V v2 = ((C0229q0) c0219n.f6144v).f6015A;
                            C0229q0.l(v2);
                            v2.f5699A.d(V.s(str), e2, "Data loss. Failed to merge raw event. appId");
                        }
                    } while (cursorQuery.moveToNext());
                    list = arrayList;
                } else {
                    list2 = Collections.EMPTY_LIST;
                }
            } catch (SQLiteException e8) {
                V v6 = ((C0229q0) c0219n.f6144v).f6015A;
                C0229q0.l(v6);
                v6.f5699A.d(V.s(str), e8, "Data loss. Error querying raw events batch. appId");
                list = arrayList;
            }
            list = list2;
            return list;
        } finally {
            if (0 != 0) {
                cursorQuery.close();
            }
        }
    }

    public C0213l(C0219n c0219n, String str, long j) {
        this.f5948c = c0219n;
        p168y3.z.d(str);
        this.f5946a = str;
        this.f5947b = c0219n.H("select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1", new String[]{str, String.valueOf(j)}, -1L);
    }
}
