package R3;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.C0401c1;
import com.google.android.gms.internal.measurement.C0406d1;
import com.google.android.gms.internal.measurement.C0421g1;
import com.google.android.gms.internal.measurement.C0431i1;
import com.google.android.gms.internal.measurement.C0436j1;
import com.google.android.gms.internal.measurement.C0441k1;
import com.google.android.gms.internal.measurement.C0446l1;
import com.google.android.gms.internal.measurement.C0490u1;
import com.google.android.gms.internal.measurement.InterfaceC0462o2;
import com.google.android.gms.internal.measurement.N3;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import org.apache.tika.metadata.ClimateForcast;
import org.apache.tika.mime.MimeTypesReaderMetKeys;
import org.apache.tika.parser.external.ExternalParsersConfigReaderMetKeys;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import org.apache.tika.utils.StringUtils;
import p116q0.AbstractC0665l;

/* JADX INFO: renamed from: R3.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0219n extends G1 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final String[] f5964A = {"last_bundled_timestamp", "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;", "last_bundled_day", "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;", "last_sampled_complex_event_id", "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;", "last_sampling_rate", "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;", "last_exempt_from_sampling", "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;", "current_session_count", "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"};

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final String[] f5965B = {"associated_row_id", "ALTER TABLE upload_queue ADD COLUMN associated_row_id INTEGER;", "last_upload_timestamp", "ALTER TABLE upload_queue ADD COLUMN last_upload_timestamp INTEGER;"};

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final String[] f5966C = {"origin", "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"};

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final String[] f5967D = {"app_version", "ALTER TABLE apps ADD COLUMN app_version TEXT;", "app_store", "ALTER TABLE apps ADD COLUMN app_store TEXT;", "gmp_version", "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;", "dev_cert_hash", "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;", "measurement_enabled", "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;", "last_bundle_start_timestamp", "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;", "day", "ALTER TABLE apps ADD COLUMN day INTEGER;", "daily_public_events_count", "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;", "daily_events_count", "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;", "daily_conversions_count", "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;", "remote_config", "ALTER TABLE apps ADD COLUMN remote_config BLOB;", "config_fetched_time", "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;", "failed_config_fetch_time", "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;", "app_version_int", "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;", "firebase_instance_id", "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;", "daily_error_events_count", "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;", "daily_realtime_events_count", "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;", "health_monitor_sample", "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;", "android_id", "ALTER TABLE apps ADD COLUMN android_id INTEGER;", "adid_reporting_enabled", "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;", "ssaid_reporting_enabled", "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;", "admob_app_id", "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;", "linked_admob_app_id", "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;", "dynamite_version", "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;", "safelisted_events", "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;", "ga_app_id", "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;", "config_last_modified_time", "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;", "e_tag", "ALTER TABLE apps ADD COLUMN e_tag TEXT;", "session_stitching_token", "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;", "sgtm_upload_enabled", "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;", "target_os_version", "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;", "session_stitching_token_hash", "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;", "ad_services_version", "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;", "unmatched_first_open_without_ad_id", "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;", "npa_metadata_value", "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;", "attribution_eligibility_status", "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;", "sgtm_preview_key", "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;", "dma_consent_state", "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;", "daily_realtime_dcu_count", "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;", "bundle_delivery_index", "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;", "serialized_npa_metadata", "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;", "unmatched_pfo", "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;", "unmatched_uwa", "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;", "ad_campaign_info", "ALTER TABLE apps ADD COLUMN ad_campaign_info BLOB;", "daily_registered_triggers_count", "ALTER TABLE apps ADD COLUMN daily_registered_triggers_count INTEGER;", "client_upload_eligibility", "ALTER TABLE apps ADD COLUMN client_upload_eligibility INTEGER;", "gmp_version_for_remote_config", "ALTER TABLE apps ADD COLUMN gmp_version_for_remote_config INTEGER;"};

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final String[] f5968E = {"realtime", "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"};

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final String[] f5969F = {"has_realtime", "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;", "retry_count", "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"};
    public static final String[] G = {"session_scoped", "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"};

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final String[] f5970H = {"session_scoped", "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"};

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final String[] f5971I = {"previous_install_count", "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"};

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final String[] f5972J = {"consent_source", "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;", "dma_consent_settings", "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;", "storage_consent_at_bundling", "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"};

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final String[] f5973K = {"idempotent", "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"};

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C0216m f5974y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final A0.n f5975z;

    public C0219n(L1 l5) {
        super(l5);
        this.f5975z = new A0.n(((C0229q0) this.f6144v).f6020F);
        ((C0229q0) this.f6144v).getClass();
        this.f5974y = new C0216m(this, ((C0229q0) this.f6144v).f6038v);
    }

    public static final String P(List list) {
        return list.isEmpty() ? StringUtils.EMPTY : H1.a.g(" AND (upload_type IN (", TextUtils.join(", ", list), "))");
    }

    public static final void X(ContentValues contentValues, Object obj) {
        p168y3.z.d(MimeTypesReaderMetKeys.MATCH_VALUE_ATTR);
        p168y3.z.g(obj);
        if (obj instanceof String) {
            contentValues.put(MimeTypesReaderMetKeys.MATCH_VALUE_ATTR, (String) obj);
        } else if (obj instanceof Long) {
            contentValues.put(MimeTypesReaderMetKeys.MATCH_VALUE_ATTR, (Long) obj);
        } else {
            if (!(obj instanceof Double)) {
                throw new IllegalArgumentException("Invalid value type");
            }
            contentValues.put(MimeTypesReaderMetKeys.MATCH_VALUE_ATTR, (Double) obj);
        }
    }

    public final void A(List list) {
        p168y3.z.g(list);
        k();
        l();
        StringBuilder sb = new StringBuilder("rowid in (");
        for (int i8 = 0; i8 < list.size(); i8++) {
            if (i8 != 0) {
                sb.append(",");
            }
            sb.append(((Long) list.get(i8)).longValue());
        }
        sb.append(")");
        int iDelete = b0().delete("raw_events", sb.toString(), null);
        if (iDelete != list.size()) {
            V v2 = ((C0229q0) this.f6144v).f6015A;
            C0229q0.l(v2);
            v2.f5699A.d(Integer.valueOf(iDelete), Integer.valueOf(list.size()), "Deleted fewer rows from raw events table than expected");
        }
    }

    public final void B(String str) {
        try {
            b0().execSQL("delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)", new String[]{str, str});
        } catch (SQLiteException e2) {
            V v2 = ((C0229q0) this.f6144v).f6015A;
            C0229q0.l(v2);
            v2.f5699A.d(V.s(str), e2, "Failed to remove unused event metadata. appId");
        }
    }

    public final long C(String str) {
        p168y3.z.d(str);
        return H("select count(1) from events where app_id=? and name not like '!_%' escape '!'", new String[]{str}, 0L);
    }

    public final void D(String str, Long l5, long j, C0406d1 c0406d1) {
        k();
        l();
        p168y3.z.g(c0406d1);
        p168y3.z.d(str);
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        byte[] bArrA = c0406d1.a();
        V v2 = c0229q0.f6015A;
        V v6 = c0229q0.f6015A;
        C0229q0.l(v2);
        v2.f5706I.d(c0229q0.f6019E.a(str), Integer.valueOf(bArrA.length), "Saving complex main event, appId, data size");
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("event_id", l5);
        contentValues.put("children_to_process", Long.valueOf(j));
        contentValues.put("main_event", bArrA);
        try {
            if (b0().insertWithOnConflict("main_event_params", null, contentValues, 5) == -1) {
                C0229q0.l(v6);
                v6.f5699A.c(V.s(str), "Failed to insert complex main event (got -1). appId");
            }
        } catch (SQLiteException e2) {
            C0229q0.l(v6);
            v6.f5699A.d(V.s(str), e2, "Error storing complex main event. appId");
        }
    }

    /* JADX WARN: Code duplicated, block: B:122:0x0117 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:123:0x0117 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:125:0x0033 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:127:? A[LOOP:2: B:51:0x00fd->B:127:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:53:0x0103  */
    public final void E(String str, Long l5, String str2, Bundle bundle) {
        V v2;
        Bundle bundle2;
        String str3;
        long j;
        ContentValues contentValues;
        V v6;
        C0446l1 c0446l1;
        Iterator it;
        C0219n c0219n = this;
        String str4 = str;
        C0229q0 c0229q0 = (C0229q0) c0219n.f6144v;
        p168y3.z.g(bundle);
        c0219n.k();
        c0219n.l();
        C0213l c0213l = l5 != null ? new C0213l(c0219n, str4, l5.longValue()) : new C0213l(c0219n, str4);
        List<C0210k> listA = c0213l.a();
        while (!listA.isEmpty()) {
            for (C0210k c0210k : listA) {
                try {
                    if (!TextUtils.isEmpty(str2)) {
                        Cursor cursor = null;
                        C0446l1 c0446l2 = null;
                        Cursor cursor2 = null;
                        try {
                            try {
                                Cursor cursorQuery = c0219n.b0().query("raw_events_metadata", new String[]{ExternalParsersConfigReaderMetKeys.METADATA_TAG}, "app_id = ? and metadata_fingerprint = ?", new String[]{str4, Long.toString(c0210k.f5938b)}, null, null, "rowid", "2");
                                try {
                                    try {
                                        if (cursorQuery.moveToFirst()) {
                                            try {
                                                c0446l1 = (C0446l1) ((C0441k1) Z.X(C0446l1.U(), cursorQuery.getBlob(0))).h();
                                                try {
                                                    if (cursorQuery.moveToNext()) {
                                                        V v8 = c0229q0.f6015A;
                                                        C0229q0.l(v8);
                                                        v8.f5702D.c(V.s(str4), "Get multiple raw event metadata records, expected one. appId");
                                                    }
                                                    cursorQuery.close();
                                                    cursorQuery.close();
                                                } catch (SQLiteException e2) {
                                                    e = e2;
                                                    cursor = cursorQuery;
                                                    V v9 = c0229q0.f6015A;
                                                    C0229q0.l(v9);
                                                    v9.f5699A.d(V.s(str4), e, "Data loss. Error selecting raw event. appId");
                                                    if (cursor != null) {
                                                        cursor.close();
                                                    }
                                                }
                                                c0446l2 = c0446l1;
                                            } catch (IOException e8) {
                                                V v10 = c0229q0.f6015A;
                                                C0229q0.l(v10);
                                                v10.f5699A.d(V.s(str4), e8, "Data loss. Failed to merge raw event metadata. appId");
                                                cursorQuery.close();
                                            }
                                            if (c0446l2 != null) {
                                                it = c0446l2.U1().iterator();
                                                while (true) {
                                                    if (it.hasNext()) {
                                                        if (((C0490u1) it.next()).r().equals(str2)) {
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            V v11 = c0229q0.f6015A;
                                            C0229q0.l(v11);
                                            v11.f5699A.c(V.s(str4), "Raw event metadata record is missing. appId");
                                        }
                                        cursorQuery.close();
                                    } catch (SQLiteException e9) {
                                        e = e9;
                                        c0446l1 = null;
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    cursor2 = cursorQuery;
                                    if (cursor2 != null) {
                                        cursor2.close();
                                    }
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                            }
                        } catch (SQLiteException e10) {
                            e = e10;
                            c0446l1 = null;
                        }
                        if (c0446l2 != null) {
                            it = c0446l2.U1().iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    if (((C0490u1) it.next()).r().equals(str2)) {
                                    }
                                }
                            }
                        }
                    }
                    long jUpdate = b0().update("raw_events", contentValues, "rowid = ?", new String[]{String.valueOf(j)});
                    if (jUpdate != 1) {
                        C0229q0.l(v2);
                        v6 = v2;
                        try {
                            v6.f5699A.d(V.s(str3), Long.valueOf(jUpdate), "Failed to update raw event. appId, updatedRows");
                        } catch (SQLiteException e11) {
                            e = e11;
                            C0229q0.l(v6);
                            v6.f5699A.d(V.s(str3), e, "Error updating raw event. appId");
                        }
                    }
                } catch (SQLiteException e12) {
                    e = e12;
                    v6 = v2;
                }
                L1 l8 = c0219n.f5334w;
                Z z7 = l8.f5513B;
                L1.S(z7);
                C0406d1 c0406d1 = c0210k.f5940d;
                Bundle bundle3 = new Bundle();
                for (C0421g1 c0421g1 : c0406d1.p()) {
                    if (c0421g1.x()) {
                        bundle3.putDouble(c0421g1.q(), c0421g1.y());
                    } else if (c0421g1.v()) {
                        bundle3.putFloat(c0421g1.q(), c0421g1.w());
                    } else if (c0421g1.t()) {
                        bundle3.putLong(c0421g1.q(), c0421g1.u());
                    } else if (c0421g1.r()) {
                        bundle3.putString(c0421g1.q(), c0421g1.s());
                    } else if (c0421g1.z().isEmpty()) {
                        V v12 = ((C0229q0) z7.f6144v).f6015A;
                        C0229q0.l(v12);
                        v12.f5699A.c(c0421g1, "Unexpected parameter type for parameter");
                    } else {
                        bundle3.putParcelableArray(c0421g1.q(), Z.Z((InterfaceC0462o2) c0421g1.z()));
                    }
                }
                String string = bundle3.getString("_o");
                bundle3.remove("_o");
                String strS = c0406d1.s();
                if (string == null) {
                    string = StringUtils.EMPTY;
                }
                Q1 q5 = c0229q0.f6018D;
                v2 = c0229q0.f6015A;
                C0229q0.j(q5);
                if (strS.equals("_cmp")) {
                    bundle2 = new Bundle(bundle);
                    for (String str5 : bundle.keySet()) {
                        C0406d1 c0406d2 = c0406d1;
                        if (str5.startsWith("gad_")) {
                            bundle2.remove(str5);
                        }
                        c0406d1 = c0406d2;
                    }
                } else {
                    bundle2 = bundle;
                }
                C0406d1 c0406d3 = c0406d1;
                q5.v(bundle3, bundle2);
                A0.p pVar = new A0.p((C0229q0) c0219n.f6144v, string, str4, c0406d3.s(), c0406d3.u(), c0406d3.w(), bundle3);
                str3 = (String) pVar.f286d;
                j = c0210k.f5937a;
                long j3 = c0210k.f5938b;
                boolean z8 = c0210k.f5939c;
                c0219n.k();
                c0219n.l();
                p168y3.z.d(str3);
                Z z9 = l8.f5513B;
                L1.S(z9);
                byte[] bArrA = z9.M(pVar).a();
                contentValues = new ContentValues();
                contentValues.put("app_id", str3);
                contentValues.put("name", (String) pVar.f287e);
                contentValues.put("timestamp", Long.valueOf(pVar.f284b));
                contentValues.put("metadata_fingerprint", Long.valueOf(j3));
                contentValues.put("data", bArrA);
                contentValues.put("realtime", Integer.valueOf(z8 ? 1 : 0));
                c0219n = this;
                str4 = str;
            }
            listA = c0213l.a();
            c0219n = this;
            str4 = str;
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005e  */
    /* JADX WARN: Code duplicated, block: B:26:0x0061 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:28:0x0064  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r3v1, types: [android.database.sqlite.SQLiteDatabase] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v8, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r5v9, types: [android.database.Cursor] */
    public final E0 F(String str) {
        Throwable th;
        SQLiteException e2;
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        p168y3.z.g(str);
        k();
        l();
        ?? RawQuery = {str};
        ?? r2 = 0;
        e0C = null;
        e0C = null;
        E0 e0C = null;
        try {
            try {
                RawQuery = b0().rawQuery("select consent_state, consent_source from consent_settings where app_id=? limit 1;", RawQuery);
                try {
                    if (RawQuery.moveToFirst()) {
                        e0C = E0.c(RawQuery.getString(0), RawQuery.getInt(1));
                    } else {
                        V v2 = c0229q0.f6015A;
                        C0229q0.l(v2);
                        v2.f5706I.b("No data found");
                    }
                } catch (SQLiteException e8) {
                    e2 = e8;
                    V v6 = c0229q0.f6015A;
                    C0229q0.l(v6);
                    v6.f5699A.c(e2, "Error querying database.");
                    if (RawQuery != 0) {
                    }
                    if (e0C == null) {
                        return E0.f5464c;
                    }
                    return e0C;
                }
            } catch (Throwable th2) {
                th = th2;
                r2 = RawQuery;
                if (r2 != 0) {
                    r2.close();
                }
                throw th;
            }
        } catch (SQLiteException e9) {
            e2 = e9;
            RawQuery = 0;
        } catch (Throwable th3) {
            th = th3;
            if (r2 != 0) {
                r2.close();
            }
            throw th;
        }
        RawQuery.close();
        if (e0C == null) {
            return E0.f5464c;
        }
        return e0C;
    }

    public final long G(String str, String[] strArr) {
        Cursor cursor = null;
        try {
            try {
                Cursor cursorRawQuery = b0().rawQuery(str, strArr);
                if (!cursorRawQuery.moveToFirst()) {
                    throw new SQLiteException("Database returned empty set");
                }
                long j = cursorRawQuery.getLong(0);
                cursorRawQuery.close();
                return j;
            } catch (SQLiteException e2) {
                V v2 = ((C0229q0) this.f6144v).f6015A;
                C0229q0.l(v2);
                v2.f5699A.d(str, e2, "Database error");
                throw e2;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
            }
            throw th;
        }
    }

    public final long H(String str, String[] strArr, long j) {
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = b0().rawQuery(str, strArr);
                if (cursorRawQuery.moveToFirst()) {
                    j = cursorRawQuery.getLong(0);
                }
                cursorRawQuery.close();
                return j;
            } catch (SQLiteException e2) {
                V v2 = ((C0229q0) this.f6144v).f6015A;
                C0229q0.l(v2);
                v2.f5699A.d(str, e2, "Database error");
                throw e2;
            }
        } catch (Throwable th) {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0034  */
    public final String I(String str, String[] strArr) {
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = b0().rawQuery(str, strArr);
                if (!cursorRawQuery.moveToFirst()) {
                    cursorRawQuery.close();
                    return StringUtils.EMPTY;
                }
                String string = cursorRawQuery.getString(0);
                cursorRawQuery.close();
                return string;
            } catch (SQLiteException e2) {
                V v2 = ((C0229q0) this.f6144v).f6015A;
                C0229q0.l(v2);
                v2.f5699A.d(str, e2, "Database error");
                throw e2;
            }
        } catch (Throwable th) {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            throw th;
        }
        if (cursorRawQuery != null) {
            cursorRawQuery.close();
        }
        throw th;
    }

    public final void J(ContentValues contentValues) {
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        try {
            SQLiteDatabase sQLiteDatabaseB0 = b0();
            String asString = contentValues.getAsString("app_id");
            if (asString == null) {
                V v2 = c0229q0.f6015A;
                C0229q0.l(v2);
                v2.f5701C.c(V.s("app_id"), "Value of the primary key is not set.");
                return;
            }
            StringBuilder sb = new StringBuilder(10);
            sb.append("app_id = ?");
            if (sQLiteDatabaseB0.update("consent_settings", contentValues, sb.toString(), new String[]{asString}) == 0 && sQLiteDatabaseB0.insertWithOnConflict("consent_settings", null, contentValues, 5) == -1) {
                V v6 = c0229q0.f6015A;
                C0229q0.l(v6);
                v6.f5699A.d(V.s("consent_settings"), V.s("app_id"), "Failed to insert/update table (got -1). key");
            }
        } catch (SQLiteException e2) {
            V v8 = c0229q0.f6015A;
            C0229q0.l(v8);
            v8.f5699A.e("Error storing into table. key", V.s("consent_settings"), V.s("app_id"), e2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:54:0x012d  */
    public final r K(String str, String str2, String str3) {
        Cursor cursorQuery;
        Boolean boolValueOf;
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        p168y3.z.d(str2);
        p168y3.z.d(str3);
        k();
        l();
        Cursor cursor = null;
        try {
            cursorQuery = b0().query(str, (String[]) new ArrayList(Arrays.asList("lifetime_count", "current_bundle_count", "last_fire_timestamp", "last_bundled_timestamp", "last_bundled_day", "last_sampled_complex_event_id", "last_sampling_rate", "last_exempt_from_sampling", "current_session_count")).toArray(new String[0]), "app_id=? and name=?", new String[]{str2, str3}, null, null, null);
            try {
                try {
                    if (cursorQuery.moveToFirst()) {
                        long j = cursorQuery.getLong(0);
                        long j3 = cursorQuery.getLong(1);
                        long j8 = cursorQuery.getLong(2);
                        long j9 = cursorQuery.isNull(3) ? 0L : cursorQuery.getLong(3);
                        Long lValueOf = cursorQuery.isNull(4) ? null : Long.valueOf(cursorQuery.getLong(4));
                        Long lValueOf2 = cursorQuery.isNull(5) ? null : Long.valueOf(cursorQuery.getLong(5));
                        Long lValueOf3 = cursorQuery.isNull(6) ? null : Long.valueOf(cursorQuery.getLong(6));
                        if (cursorQuery.isNull(7)) {
                            boolValueOf = null;
                        } else {
                            boolValueOf = Boolean.valueOf(cursorQuery.getLong(7) == 1);
                        }
                        r rVar = new r(str2, str3, j, j3, cursorQuery.isNull(8) ? 0L : cursorQuery.getLong(8), j8, j9, lValueOf, lValueOf2, lValueOf3, boolValueOf);
                        if (cursorQuery.moveToNext()) {
                            V v2 = c0229q0.f6015A;
                            C0229q0.l(v2);
                            v2.f5699A.c(V.s(str2), "Got multiple records for event aggregates, expected one. appId");
                        }
                        cursorQuery.close();
                        return rVar;
                    }
                } catch (SQLiteException e2) {
                    e = e2;
                    V v6 = c0229q0.f6015A;
                    C0229q0.l(v6);
                    v6.f5699A.e("Error querying events. appId", V.s(str2), c0229q0.f6019E.a(str3), e);
                }
            } catch (Throwable th) {
                th = th;
                cursor = cursorQuery;
                if (cursor != null) {
                    cursor.close();
                }
                throw th;
            }
        } catch (SQLiteException e8) {
            e = e8;
            cursorQuery = null;
        } catch (Throwable th2) {
            th = th2;
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return null;
    }

    public final void L(String str, r rVar) {
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        p168y3.z.g(rVar);
        k();
        l();
        ContentValues contentValues = new ContentValues();
        String str2 = rVar.f6046a;
        contentValues.put("app_id", str2);
        contentValues.put("name", rVar.f6047b);
        contentValues.put("lifetime_count", Long.valueOf(rVar.f6048c));
        contentValues.put("current_bundle_count", Long.valueOf(rVar.f6049d));
        contentValues.put("last_fire_timestamp", Long.valueOf(rVar.f6051f));
        contentValues.put("last_bundled_timestamp", Long.valueOf(rVar.f6052g));
        contentValues.put("last_bundled_day", rVar.f6053h);
        contentValues.put("last_sampled_complex_event_id", rVar.f6054i);
        contentValues.put("last_sampling_rate", rVar.j);
        contentValues.put("current_session_count", Long.valueOf(rVar.f6050e));
        Boolean bool = rVar.f6055k;
        contentValues.put("last_exempt_from_sampling", (bool == null || !bool.booleanValue()) ? null : 1L);
        try {
            if (b0().insertWithOnConflict(str, null, contentValues, 5) == -1) {
                V v2 = c0229q0.f6015A;
                C0229q0.l(v2);
                v2.f5699A.c(V.s(str2), "Failed to insert/update event aggregates (got -1). appId");
            }
        } catch (SQLiteException e2) {
            V v6 = c0229q0.f6015A;
            C0229q0.l(v6);
            v6.f5699A.d(V.s(str2), e2, "Error storing event aggregates. appId");
        }
    }

    public final void M(String str, String str2) {
        p168y3.z.d(str2);
        k();
        l();
        try {
            b0().delete(str, "app_id=?", new String[]{str2});
        } catch (SQLiteException e2) {
            V v2 = ((C0229q0) this.f6144v).f6015A;
            C0229q0.l(v2);
            v2.f5699A.d(V.s(str2), e2, "Error deleting snapshot. appId");
        }
    }

    public final M1 N(String str, long j, byte[] bArr, String str2, String str3, int i8, int i9, long j3, long j8, long j9) {
        EnumC0185b1 enumC0185b1;
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        if (TextUtils.isEmpty(str2)) {
            V v2 = c0229q0.f6015A;
            C0229q0.l(v2);
            v2.f5705H.b("Upload uri is null or empty. Destination is unknown. Dropping batch. ");
            return null;
        }
        try {
            C0431i1 c0431i1 = (C0431i1) Z.X(C0436j1.w(), bArr);
            EnumC0185b1[] enumC0185b1ArrValues = EnumC0185b1.values();
            int length = enumC0185b1ArrValues.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    enumC0185b1 = EnumC0185b1.f5797B;
                    break;
                }
                enumC0185b1 = enumC0185b1ArrValues[i10];
                if (enumC0185b1.f5803v == i8) {
                    break;
                }
                i10++;
            }
            if (enumC0185b1 != EnumC0185b1.f5800x && enumC0185b1 != EnumC0185b1.f5796A && i9 > 0) {
                ArrayList arrayList = new ArrayList();
                Iterator it = Collections.unmodifiableList(((C0436j1) c0431i1.f9661w).p()).iterator();
                while (it.hasNext()) {
                    C0441k1 c0441k1 = (C0441k1) ((C0446l1) it.next()).i();
                    c0441k1.d();
                    ((C0446l1) c0441k1.f9661w).T0(i9);
                    arrayList.add((C0446l1) c0441k1.h());
                }
                c0431i1.d();
                ((C0436j1) c0431i1.f9661w).B();
                c0431i1.d();
                ((C0436j1) c0431i1.f9661w).A(arrayList);
            }
            HashMap map = new HashMap();
            if (str3 != null) {
                for (String str4 : str3.split("\r\n")) {
                    if (str4.isEmpty()) {
                        break;
                    }
                    String[] strArrSplit = str4.split("=", 2);
                    if (strArrSplit.length != 2) {
                        V v6 = c0229q0.f6015A;
                        C0229q0.l(v6);
                        v6.f5699A.c(str4, "Invalid upload header: ");
                        break;
                    }
                    map.put(strArrSplit[0], strArrSplit[1]);
                }
            }
            return new M1(j, (C0436j1) c0431i1.h(), str2, map, enumC0185b1, j3, j8, j9, i9);
        } catch (IOException e2) {
            V v8 = c0229q0.f6015A;
            C0229q0.l(v8);
            v8.f5699A.d(str, e2, "Failed to queued MeasurementBatch from upload_queue. appId");
            return null;
        }
    }

    public final String O() {
        ((C0229q0) this.f6144v).f6020F.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        Locale locale = Locale.US;
        Long l5 = (Long) E.f5389S.a(null);
        l5.getClass();
        String str = "(upload_type = 1 AND ABS(creation_timestamp - " + jCurrentTimeMillis + ") > " + l5 + ")";
        String strQ = X2.c.q(AbstractC0665l.j(jCurrentTimeMillis, "(upload_type != 1 AND ABS(creation_timestamp - ", ") > "), ((Long) E.f5387R.a(null)).longValue(), ")");
        StringBuilder sb = new StringBuilder(str.length() + 5 + strQ.length() + 1);
        sb.append("(");
        sb.append(str);
        sb.append(" OR ");
        sb.append(strQ);
        sb.append(")");
        return sb.toString();
    }

    public final void Q(String str, A1 a7) {
        k();
        l();
        p168y3.z.d(str);
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        C3.a aVar = c0229q0.f6020F;
        V v2 = c0229q0.f6015A;
        aVar.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        D d8 = E.f5455v0;
        long jLongValue = jCurrentTimeMillis - ((Long) d8.a(null)).longValue();
        long j = a7.f5317w;
        if (j < jLongValue || j > ((Long) d8.a(null)).longValue() + jCurrentTimeMillis) {
            C0229q0.l(v2);
            v2.f5702D.e("Storing trigger URI outside of the max retention time span. appId, now, timestamp", V.s(str), Long.valueOf(jCurrentTimeMillis), Long.valueOf(j));
        }
        C0229q0.l(v2);
        v2.f5706I.b("Saving trigger URI");
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("trigger_uri", a7.f5316v);
        contentValues.put(ClimateForcast.SOURCE, Integer.valueOf(a7.f5318x));
        contentValues.put("timestamp_millis", Long.valueOf(j));
        try {
            if (b0().insert("trigger_uris", null, contentValues) == -1) {
                C0229q0.l(v2);
                v2.f5699A.c(V.s(str), "Failed to insert trigger URI (got -1). appId");
            }
        } catch (SQLiteException e2) {
            C0229q0.l(v2);
            v2.f5699A.d(V.s(str), e2, "Error storing trigger URI. appId");
        }
    }

    public final void R(String str, E0 e2) {
        p168y3.z.g(str);
        p168y3.z.g(e2);
        k();
        l();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("consent_state", e2.g());
        contentValues.put("consent_source", Integer.valueOf(e2.f5466b));
        J(contentValues);
    }

    public final void S(String str, E0 e2) {
        p168y3.z.g(str);
        k();
        l();
        R(str, F(str));
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("storage_consent_at_bundling", e2.g());
        J(contentValues);
    }

    public final E0 T(String str) {
        p168y3.z.g(str);
        k();
        l();
        return E0.c(I("select storage_consent_at_bundling from consent_settings where app_id=? limit 1;", new String[]{str}), 100);
    }

    public final r U(String str, C0406d1 c0406d1, String str2) {
        r rVarK = K("events", str, c0406d1.s());
        if (rVarK != null) {
            long j = rVarK.f6050e + 1;
            long j3 = rVarK.f6049d + 1;
            return new r(rVarK.f6046a, rVarK.f6047b, rVarK.f6048c + 1, j3, j, rVarK.f6051f, rVarK.f6052g, rVarK.f6053h, rVarK.f6054i, rVarK.j, rVarK.f6055k);
        }
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        V v2 = c0229q0.f6015A;
        C0229q0.l(v2);
        v2.f5702D.d(V.s(str), c0229q0.f6019E.a(str2), "Event aggregate wasn't created during raw event logging. appId, event");
        return new r(str, c0406d1.s(), 1L, 1L, 1L, c0406d1.u(), 0L, null, null, null, null);
    }

    public final boolean V() {
        return ((C0229q0) this.f6144v).f6038v.getDatabasePath("google_app_measurement.db").exists();
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00ee A[Catch: all -> 0x007a, SQLiteException -> 0x007d, TryCatch #3 {all -> 0x007a, blocks: (B:3:0x0018, B:8:0x002c, B:14:0x004a, B:15:0x0066, B:18:0x006e, B:19:0x0072, B:40:0x00ca, B:42:0x00ee, B:43:0x0100, B:44:0x0104, B:45:0x0114, B:47:0x011a, B:48:0x012a, B:50:0x0133, B:53:0x0147, B:55:0x0165, B:56:0x016e, B:57:0x0178, B:62:0x01b3, B:61:0x01a3, B:65:0x01ba, B:52:0x0140, B:67:0x01cc, B:71:0x01df, B:11:0x003e, B:29:0x0089, B:31:0x008f, B:35:0x009e, B:38:0x00c2, B:32:0x0094), top: B:78:0x0018 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x0100 A[Catch: all -> 0x007a, SQLiteException -> 0x007d, TRY_LEAVE, TryCatch #3 {all -> 0x007a, blocks: (B:3:0x0018, B:8:0x002c, B:14:0x004a, B:15:0x0066, B:18:0x006e, B:19:0x0072, B:40:0x00ca, B:42:0x00ee, B:43:0x0100, B:44:0x0104, B:45:0x0114, B:47:0x011a, B:48:0x012a, B:50:0x0133, B:53:0x0147, B:55:0x0165, B:56:0x016e, B:57:0x0178, B:62:0x01b3, B:61:0x01a3, B:65:0x01ba, B:52:0x0140, B:67:0x01cc, B:71:0x01df, B:11:0x003e, B:29:0x0089, B:31:0x008f, B:35:0x009e, B:38:0x00c2, B:32:0x0094), top: B:78:0x0018 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x011a A[Catch: all -> 0x007a, SQLiteException -> 0x007d, TryCatch #3 {all -> 0x007a, blocks: (B:3:0x0018, B:8:0x002c, B:14:0x004a, B:15:0x0066, B:18:0x006e, B:19:0x0072, B:40:0x00ca, B:42:0x00ee, B:43:0x0100, B:44:0x0104, B:45:0x0114, B:47:0x011a, B:48:0x012a, B:50:0x0133, B:53:0x0147, B:55:0x0165, B:56:0x016e, B:57:0x0178, B:62:0x01b3, B:61:0x01a3, B:65:0x01ba, B:52:0x0140, B:67:0x01cc, B:71:0x01df, B:11:0x003e, B:29:0x0089, B:31:0x008f, B:35:0x009e, B:38:0x00c2, B:32:0x0094), top: B:78:0x0018 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x0133 A[Catch: all -> 0x007a, SQLiteException -> 0x007d, TryCatch #3 {all -> 0x007a, blocks: (B:3:0x0018, B:8:0x002c, B:14:0x004a, B:15:0x0066, B:18:0x006e, B:19:0x0072, B:40:0x00ca, B:42:0x00ee, B:43:0x0100, B:44:0x0104, B:45:0x0114, B:47:0x011a, B:48:0x012a, B:50:0x0133, B:53:0x0147, B:55:0x0165, B:56:0x016e, B:57:0x0178, B:62:0x01b3, B:61:0x01a3, B:65:0x01ba, B:52:0x0140, B:67:0x01cc, B:71:0x01df, B:11:0x003e, B:29:0x0089, B:31:0x008f, B:35:0x009e, B:38:0x00c2, B:32:0x0094), top: B:78:0x0018 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x0140 A[Catch: all -> 0x007a, SQLiteException -> 0x007d, TryCatch #3 {all -> 0x007a, blocks: (B:3:0x0018, B:8:0x002c, B:14:0x004a, B:15:0x0066, B:18:0x006e, B:19:0x0072, B:40:0x00ca, B:42:0x00ee, B:43:0x0100, B:44:0x0104, B:45:0x0114, B:47:0x011a, B:48:0x012a, B:50:0x0133, B:53:0x0147, B:55:0x0165, B:56:0x016e, B:57:0x0178, B:62:0x01b3, B:61:0x01a3, B:65:0x01ba, B:52:0x0140, B:67:0x01cc, B:71:0x01df, B:11:0x003e, B:29:0x0089, B:31:0x008f, B:35:0x009e, B:38:0x00c2, B:32:0x0094), top: B:78:0x0018 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0165 A[Catch: all -> 0x007a, SQLiteException -> 0x007d, LOOP:0: B:55:0x0165->B:90:?, LOOP_START, TRY_LEAVE, TryCatch #3 {all -> 0x007a, blocks: (B:3:0x0018, B:8:0x002c, B:14:0x004a, B:15:0x0066, B:18:0x006e, B:19:0x0072, B:40:0x00ca, B:42:0x00ee, B:43:0x0100, B:44:0x0104, B:45:0x0114, B:47:0x011a, B:48:0x012a, B:50:0x0133, B:53:0x0147, B:55:0x0165, B:56:0x016e, B:57:0x0178, B:62:0x01b3, B:61:0x01a3, B:65:0x01ba, B:52:0x0140, B:67:0x01cc, B:71:0x01df, B:11:0x003e, B:29:0x0089, B:31:0x008f, B:35:0x009e, B:38:0x00c2, B:32:0x0094), top: B:78:0x0018 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x01b3 A[Catch: all -> 0x007a, SQLiteException -> 0x007d, TryCatch #3 {all -> 0x007a, blocks: (B:3:0x0018, B:8:0x002c, B:14:0x004a, B:15:0x0066, B:18:0x006e, B:19:0x0072, B:40:0x00ca, B:42:0x00ee, B:43:0x0100, B:44:0x0104, B:45:0x0114, B:47:0x011a, B:48:0x012a, B:50:0x0133, B:53:0x0147, B:55:0x0165, B:56:0x016e, B:57:0x0178, B:62:0x01b3, B:61:0x01a3, B:65:0x01ba, B:52:0x0140, B:67:0x01cc, B:71:0x01df, B:11:0x003e, B:29:0x0089, B:31:0x008f, B:35:0x009e, B:38:0x00c2, B:32:0x0094), top: B:78:0x0018 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x01ba A[Catch: all -> 0x007a, SQLiteException -> 0x007d, TryCatch #3 {all -> 0x007a, blocks: (B:3:0x0018, B:8:0x002c, B:14:0x004a, B:15:0x0066, B:18:0x006e, B:19:0x0072, B:40:0x00ca, B:42:0x00ee, B:43:0x0100, B:44:0x0104, B:45:0x0114, B:47:0x011a, B:48:0x012a, B:50:0x0133, B:53:0x0147, B:55:0x0165, B:56:0x016e, B:57:0x0178, B:62:0x01b3, B:61:0x01a3, B:65:0x01ba, B:52:0x0140, B:67:0x01cc, B:71:0x01df, B:11:0x003e, B:29:0x0089, B:31:0x008f, B:35:0x009e, B:38:0x00c2, B:32:0x0094), top: B:78:0x0018 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x01a1 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v5 */
    public final void W(String str, long j, long j3, C0193e0 c0193e0) {
        ?? IsEmpty;
        ?? string;
        String str2;
        String[] strArr;
        String string2;
        ?? r8;
        String str3;
        String[] strArr2;
        long j8;
        C0401c1 c0401c1;
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        k();
        l();
        Cursor cursorRawQuery = null;
        try {
            try {
                SQLiteDatabase sQLiteDatabaseB0 = b0();
                IsEmpty = TextUtils.isEmpty(str);
                String str4 = StringUtils.EMPTY;
                if (IsEmpty != 0) {
                    String[] strArr3 = j3 != -1 ? new String[]{String.valueOf(j3), String.valueOf(j)} : new String[]{String.valueOf(j)};
                    if (j3 != -1) {
                        str4 = "rowid <= ? and ";
                    }
                    StringBuilder sb = new StringBuilder(str4.length() + 148);
                    sb.append("select app_id, metadata_fingerprint from raw_events where ");
                    sb.append(str4);
                    sb.append("app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;");
                    cursorRawQuery = sQLiteDatabaseB0.rawQuery(sb.toString(), strArr3);
                    try {
                        if (cursorRawQuery.moveToFirst()) {
                            string = cursorRawQuery.getString(0);
                            try {
                                string2 = cursorRawQuery.getString(1);
                                cursorRawQuery.close();
                                r8 = string;
                                cursorRawQuery = sQLiteDatabaseB0.query("raw_events_metadata", new String[]{ExternalParsersConfigReaderMetKeys.METADATA_TAG}, "app_id = ? and metadata_fingerprint = ?", new String[]{r8, string2}, null, null, "rowid", "2");
                                if (cursorRawQuery.moveToFirst()) {
                                    try {
                                        C0446l1 c0446l1 = (C0446l1) ((C0441k1) Z.X(C0446l1.U(), cursorRawQuery.getBlob(0))).h();
                                        if (cursorRawQuery.moveToNext()) {
                                            V v2 = c0229q0.f6015A;
                                            C0229q0.l(v2);
                                            v2.f5702D.c(V.s(r8), "Get multiple raw event metadata records, expected one. appId");
                                        }
                                        cursorRawQuery.close();
                                        c0193e0.f5845b = c0446l1;
                                        if (j3 != -1) {
                                            str3 = "app_id = ? and metadata_fingerprint = ? and rowid <= ?";
                                            strArr2 = new String[]{r8, string2, String.valueOf(j3)};
                                        } else {
                                            str3 = "app_id = ? and metadata_fingerprint = ?";
                                            strArr2 = new String[]{r8, string2};
                                        }
                                        cursorRawQuery = sQLiteDatabaseB0.query("raw_events", new String[]{"rowid", "name", "timestamp", "data"}, str3, strArr2, null, null, "rowid", null);
                                        if (cursorRawQuery.moveToFirst()) {
                                            do {
                                                j8 = cursorRawQuery.getLong(0);
                                                try {
                                                    c0401c1 = (C0401c1) Z.X(C0406d1.z(), cursorRawQuery.getBlob(3));
                                                    String string3 = cursorRawQuery.getString(1);
                                                    c0401c1.d();
                                                    ((C0406d1) c0401c1.f9661w).F(string3);
                                                    long j9 = cursorRawQuery.getLong(2);
                                                    c0401c1.d();
                                                    ((C0406d1) c0401c1.f9661w).G(j9);
                                                    if (!c0193e0.a(j8, (C0406d1) c0401c1.h())) {
                                                        break;
                                                    }
                                                } catch (IOException e2) {
                                                    V v6 = c0229q0.f6015A;
                                                    C0229q0.l(v6);
                                                    v6.f5699A.d(V.s(r8), e2, "Data loss. Failed to merge raw event. appId");
                                                }
                                            } while (cursorRawQuery.moveToNext());
                                        } else {
                                            V v8 = c0229q0.f6015A;
                                            C0229q0.l(v8);
                                            v8.f5702D.c(V.s(r8), "Raw event data disappeared while in transaction. appId");
                                        }
                                    } catch (IOException e8) {
                                        V v9 = c0229q0.f6015A;
                                        C0229q0.l(v9);
                                        v9.f5699A.d(V.s(r8), e8, "Data loss. Failed to merge raw event metadata. appId");
                                    }
                                } else {
                                    V v10 = c0229q0.f6015A;
                                    C0229q0.l(v10);
                                    v10.f5699A.c(V.s(r8), "Raw event metadata record is missing. appId");
                                }
                            } catch (SQLiteException e9) {
                                e = e9;
                                V v11 = c0229q0.f6015A;
                                C0229q0.l(v11);
                                v11.f5699A.d(V.s(string), e, "Data loss. Error selecting raw event. appId");
                            }
                        }
                    } catch (SQLiteException e10) {
                        e = e10;
                        string = str;
                    }
                } else {
                    try {
                        if (j3 != -1) {
                            String str5 = str;
                            strArr = new String[]{str5, String.valueOf(j3)};
                            IsEmpty = str5;
                        } else {
                            str2 = str;
                            strArr = new String[]{str2};
                        }
                        if (j3 != -1) {
                            IsEmpty = str2;
                            str4 = " and rowid <= ?";
                        }
                        IsEmpty = str2;
                        StringBuilder sb2 = new StringBuilder(str4.length() + 84);
                        sb2.append("select metadata_fingerprint from raw_events where app_id = ?");
                        sb2.append(str4);
                        sb2.append(" order by rowid limit 1;");
                        cursorRawQuery = sQLiteDatabaseB0.rawQuery(sb2.toString(), strArr);
                        if (cursorRawQuery.moveToFirst()) {
                            string2 = cursorRawQuery.getString(0);
                            cursorRawQuery.close();
                            r8 = IsEmpty;
                            cursorRawQuery = sQLiteDatabaseB0.query("raw_events_metadata", new String[]{ExternalParsersConfigReaderMetKeys.METADATA_TAG}, "app_id = ? and metadata_fingerprint = ?", new String[]{r8, string2}, null, null, "rowid", "2");
                            if (cursorRawQuery.moveToFirst()) {
                                V v12 = c0229q0.f6015A;
                                C0229q0.l(v12);
                                v12.f5699A.c(V.s(r8), "Raw event metadata record is missing. appId");
                            } else {
                                C0446l1 c0446l2 = (C0446l1) ((C0441k1) Z.X(C0446l1.U(), cursorRawQuery.getBlob(0))).h();
                                if (cursorRawQuery.moveToNext()) {
                                    V v13 = c0229q0.f6015A;
                                    C0229q0.l(v13);
                                    v13.f5702D.c(V.s(r8), "Get multiple raw event metadata records, expected one. appId");
                                }
                                cursorRawQuery.close();
                                c0193e0.f5845b = c0446l2;
                                if (j3 != -1) {
                                    str3 = "app_id = ? and metadata_fingerprint = ? and rowid <= ?";
                                    strArr2 = new String[]{r8, string2, String.valueOf(j3)};
                                } else {
                                    str3 = "app_id = ? and metadata_fingerprint = ?";
                                    strArr2 = new String[]{r8, string2};
                                }
                                cursorRawQuery = sQLiteDatabaseB0.query("raw_events", new String[]{"rowid", "name", "timestamp", "data"}, str3, strArr2, null, null, "rowid", null);
                                if (cursorRawQuery.moveToFirst()) {
                                    do {
                                        j8 = cursorRawQuery.getLong(0);
                                        c0401c1 = (C0401c1) Z.X(C0406d1.z(), cursorRawQuery.getBlob(3));
                                        String string4 = cursorRawQuery.getString(1);
                                        c0401c1.d();
                                        ((C0406d1) c0401c1.f9661w).F(string4);
                                        long j10 = cursorRawQuery.getLong(2);
                                        c0401c1.d();
                                        ((C0406d1) c0401c1.f9661w).G(j10);
                                        if (!c0193e0.a(j8, (C0406d1) c0401c1.h())) {
                                            break;
                                            break;
                                        }
                                    } while (cursorRawQuery.moveToNext());
                                } else {
                                    V v14 = c0229q0.f6015A;
                                    C0229q0.l(v14);
                                    v14.f5702D.c(V.s(r8), "Raw event data disappeared while in transaction. appId");
                                }
                            }
                        }
                    } catch (SQLiteException e11) {
                        e = e11;
                        string = IsEmpty;
                        V v15 = c0229q0.f6015A;
                        C0229q0.l(v15);
                        v15.f5699A.d(V.s(string), e, "Data loss. Error selecting raw event. appId");
                    }
                }
            } catch (SQLiteException e12) {
                e = e12;
                IsEmpty = str;
            }
        } finally {
            if (0 != 0) {
                cursorRawQuery.close();
            }
        }
    }

    public final void Y() {
        l();
        b0().beginTransaction();
    }

    public final void Z() {
        l();
        b0().setTransactionSuccessful();
    }

    public final void a0() {
        l();
        b0().endTransaction();
    }

    public final SQLiteDatabase b0() {
        k();
        try {
            return this.f5974y.getWritableDatabase();
        } catch (SQLiteException e2) {
            V v2 = ((C0229q0) this.f6144v).f6015A;
            C0229q0.l(v2);
            v2.f5702D.c(e2, "Error opening database");
            throw e2;
        }
    }

    public final void c0(String str) {
        r rVarK;
        M("events_snapshot", str);
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = b0().query("events", (String[]) Collections.singletonList("name").toArray(new String[0]), "app_id=?", new String[]{str}, null, null, null);
                if (cursorQuery.moveToFirst()) {
                    do {
                        String string = cursorQuery.getString(0);
                        if (string != null && (rVarK = K("events", str, string)) != null) {
                            L("events_snapshot", rVarK);
                        }
                    } while (cursorQuery.moveToNext());
                }
            } catch (SQLiteException e2) {
                V v2 = ((C0229q0) this.f6144v).f6015A;
                C0229q0.l(v2);
                v2.f5699A.d(V.s(str), e2, "Error creating snapshot. appId");
            }
        } finally {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x00d9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:7:0x0054  */
    /* JADX WARN: Code duplicated, block: B:9:0x005b  */
    public final void d0(String str) throws Throwable {
        boolean z7;
        r rVarK;
        ArrayList arrayList = new ArrayList(Arrays.asList("name", "lifetime_count"));
        r rVarK2 = K("events", str, "_f");
        r rVarK3 = K("events", str, "_v");
        M("events", str);
        Cursor cursorQuery = null;
        boolean z8 = false;
        try {
            cursorQuery = b0().query("events_snapshot", (String[]) arrayList.toArray(new String[0]), "app_id=?", new String[]{str}, null, null, null);
            if (cursorQuery.moveToFirst()) {
                boolean z9 = false;
                z7 = false;
                do {
                    try {
                        String string = cursorQuery.getString(0);
                        if (cursorQuery.getLong(1) >= 1) {
                            if ("_f".equals(string)) {
                                z9 = true;
                            } else if ("_v".equals(string)) {
                                z7 = true;
                            }
                        }
                        if (string != null && (rVarK = K("events_snapshot", str, string)) != null) {
                            L("events", rVarK);
                        }
                    } catch (SQLiteException e2) {
                        e = e2;
                        z8 = z9;
                        try {
                            V v2 = ((C0229q0) this.f6144v).f6015A;
                            C0229q0.l(v2);
                            v2.f5699A.d(V.s(str), e, "Error querying snapshot. appId");
                            z9 = z8;
                        } catch (Throwable th) {
                            th = th;
                            if (cursorQuery != null) {
                                cursorQuery.close();
                            }
                            if (z8 && rVarK2 != null) {
                                L("events", rVarK2);
                            } else if (!z7 && rVarK3 != null) {
                                L("events", rVarK3);
                            }
                            M("events_snapshot", str);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        z8 = z9;
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                        if (z8) {
                            if (!z7) {
                                L("events", rVarK3);
                            }
                        } else if (!z7) {
                            L("events", rVarK3);
                        }
                        M("events_snapshot", str);
                        throw th;
                    }
                } while (cursorQuery.moveToNext());
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                if (!z9 && rVarK2 != null) {
                    L("events", rVarK2);
                } else if (!z7 && rVarK3 != null) {
                    L("events", rVarK3);
                }
            } else {
                cursorQuery.close();
                if (rVarK2 != null) {
                    L("events", rVarK2);
                } else if (rVarK3 != null) {
                    L("events", rVarK3);
                }
            }
        } catch (SQLiteException e8) {
            e = e8;
            z7 = false;
        } catch (Throwable th3) {
            th = th3;
            z7 = false;
        }
        M("events_snapshot", str);
    }

    public final void e0(String str, String str2) {
        p168y3.z.d(str);
        p168y3.z.d(str2);
        k();
        l();
        try {
            b0().delete("user_attributes", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e2) {
            C0229q0 c0229q0 = (C0229q0) this.f6144v;
            V v2 = c0229q0.f6015A;
            C0229q0.l(v2);
            v2.f5699A.e("Error deleting user property. appId", V.s(str), c0229q0.f6019E.c(str2), e2);
        }
    }

    public final boolean f0(O1 o2) {
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        String str = o2.f5600b;
        k();
        l();
        String str2 = o2.f5599a;
        String str3 = o2.f5601c;
        if (g0(str2, str3) == null) {
            if (Q1.i0(str3)) {
                if (G("select count(1) from user_attributes where app_id=? and name not like '!_%' escape '!'", new String[]{str2}) >= Math.max(Math.min(c0229q0.f6041y.s(str2, E.f5395V), 100), 25)) {
                    return false;
                }
            } else if (!"_npa".equals(str3)) {
                long jG = G("select count(1) from user_attributes where app_id=? and origin=? AND name like '!_%' escape '!'", new String[]{str2, str});
                c0229q0.getClass();
                if (jG >= 25) {
                    return false;
                }
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str2);
        contentValues.put("origin", str);
        contentValues.put("name", str3);
        contentValues.put("set_timestamp", Long.valueOf(o2.f5602d));
        X(contentValues, o2.f5603e);
        try {
            if (b0().insertWithOnConflict("user_attributes", null, contentValues, 5) != -1) {
                return true;
            }
            V v2 = c0229q0.f6015A;
            C0229q0.l(v2);
            v2.f5699A.c(V.s(str2), "Failed to insert/update user property (got -1). appId");
            return true;
        } catch (SQLiteException e2) {
            V v6 = c0229q0.f6015A;
            C0229q0.l(v6);
            v6.f5699A.d(V.s(str2), e2, "Error storing user property. appId");
            return true;
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x009d  */
    /* JADX WARN: Code duplicated, block: B:43:? A[SYNTHETIC] */
    public final O1 g0(String str, String str2) {
        Throwable th;
        String str3;
        String str4;
        SQLiteException sQLiteException;
        Cursor cursorQuery;
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        p168y3.z.d(str);
        p168y3.z.d(str2);
        k();
        l();
        Cursor cursor = null;
        try {
            cursorQuery = b0().query("user_attributes", new String[]{"set_timestamp", MimeTypesReaderMetKeys.MATCH_VALUE_ATTR, "origin"}, "app_id=? and name=?", new String[]{str, str2}, null, null, null);
            try {
                try {
                    if (cursorQuery.moveToFirst()) {
                        long j = cursorQuery.getLong(0);
                        Object objX = x(cursorQuery, 1);
                        if (objX != null) {
                            str3 = str;
                            str4 = str2;
                            try {
                                O1 o2 = new O1(str3, cursorQuery.getString(2), str4, j, objX);
                                if (cursorQuery.moveToNext()) {
                                    V v2 = c0229q0.f6015A;
                                    C0229q0.l(v2);
                                    v2.f5699A.c(V.s(str3), "Got multiple records for user property, expected one. appId");
                                }
                                cursorQuery.close();
                                return o2;
                            } catch (SQLiteException e2) {
                                e = e2;
                            }
                        }
                        sQLiteException = e;
                        V v6 = c0229q0.f6015A;
                        C0229q0.l(v6);
                        v6.f5699A.e("Error querying user property. appId", V.s(str3), c0229q0.f6019E.c(str4), sQLiteException);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    cursor = cursorQuery;
                    if (cursor != null) {
                        throw th;
                    }
                    cursor.close();
                    throw th;
                }
            } catch (SQLiteException e8) {
                e = e8;
                str3 = str;
                str4 = str2;
            }
        } catch (SQLiteException e9) {
            str3 = str;
            str4 = str2;
            sQLiteException = e9;
            cursorQuery = null;
        } catch (Throwable th3) {
            th = th3;
            if (cursor != null) {
                throw th;
            }
            cursor.close();
            throw th;
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.List] */
    public final List h0(String str) {
        String str2;
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        p168y3.z.d(str);
        k();
        l();
        ?? arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                c0229q0.getClass();
                cursorQuery = b0().query("user_attributes", new String[]{"name", "origin", "set_timestamp", MimeTypesReaderMetKeys.MATCH_VALUE_ATTR}, "app_id=?", new String[]{str}, null, null, "rowid", "1000");
                try {
                    if (cursorQuery.moveToFirst()) {
                        while (true) {
                            String string = cursorQuery.getString(0);
                            String string2 = cursorQuery.getString(1);
                            if (string2 == null) {
                                string2 = StringUtils.EMPTY;
                            }
                            String str3 = string2;
                            long j = cursorQuery.getLong(2);
                            Object objX = x(cursorQuery, 3);
                            if (objX == null) {
                                V v2 = c0229q0.f6015A;
                                C0229q0.l(v2);
                                v2.f5699A.c(V.s(str), "Read invalid user property value, ignoring it. appId");
                                str2 = str;
                            } else {
                                str2 = str;
                                arrayList.add(new O1(str2, str3, string, j, objX));
                            }
                            try {
                                if (!cursorQuery.moveToNext()) {
                                    break;
                                }
                                str = str2;
                            } catch (SQLiteException e2) {
                                e = e2;
                                V v6 = c0229q0.f6015A;
                                C0229q0.l(v6);
                                v6.f5699A.d(V.s(str2), e, "Error querying user properties. appId");
                                arrayList = Collections.EMPTY_LIST;
                            }
                        }
                    }
                } catch (SQLiteException e8) {
                    e = e8;
                    str2 = str;
                }
            } finally {
                if (0 != 0) {
                    cursorQuery.close();
                }
            }
        } catch (SQLiteException e9) {
            e = e9;
            str2 = str;
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x012e  */
    /* JADX WARN: Code duplicated, block: B:53:0x0135  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.List] */
    public final List i0(String str, String str2, String str3) throws Throwable {
        Cursor cursor;
        String str4;
        Cursor cursorQuery;
        String str5;
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        p168y3.z.d(str);
        k();
        l();
        ?? arrayList = new ArrayList();
        try {
            ArrayList arrayList2 = new ArrayList(3);
            String str6 = str;
            arrayList2.add(str6);
            StringBuilder sb = new StringBuilder("app_id=?");
            if (!TextUtils.isEmpty(str2)) {
                arrayList2.add(str2);
                sb.append(" and origin=?");
            }
            if (!TextUtils.isEmpty(str3)) {
                StringBuilder sb2 = new StringBuilder(String.valueOf(str3).length() + 1);
                sb2.append(str3);
                sb2.append("*");
                arrayList2.add(sb2.toString());
                sb.append(" and name glob ?");
            }
            String[] strArr = (String[]) arrayList2.toArray(new String[arrayList2.size()]);
            SQLiteDatabase sQLiteDatabaseB0 = b0();
            String[] strArr2 = {"name", "set_timestamp", MimeTypesReaderMetKeys.MATCH_VALUE_ATTR, "origin"};
            String string = sb.toString();
            c0229q0.getClass();
            V v2 = c0229q0.f6015A;
            cursorQuery = sQLiteDatabaseB0.query("user_attributes", strArr2, string, strArr, null, null, "rowid", "1001");
            try {
                try {
                    if (cursorQuery.moveToFirst()) {
                        str4 = str2;
                        while (true) {
                            try {
                                if (arrayList.size() >= 1000) {
                                    C0229q0.l(v2);
                                    v2.f5699A.c(Integer.valueOf(PipesIterator.DEFAULT_QUEUE_SIZE), "Read more than the max allowed user properties, ignoring excess");
                                    break;
                                }
                                String string2 = cursorQuery.getString(0);
                                long j = cursorQuery.getLong(1);
                                Object objX = x(cursorQuery, 2);
                                String string3 = cursorQuery.getString(3);
                                if (objX == null) {
                                    try {
                                        C0229q0.l(v2);
                                        v2.f5699A.e("(2)Read invalid user property value, ignoring it", V.s(str6), string3, str3);
                                        str5 = string3;
                                    } catch (SQLiteException e2) {
                                        e = e2;
                                        str5 = string3;
                                        cursor = cursorQuery;
                                        str4 = str5;
                                        try {
                                            V v6 = c0229q0.f6015A;
                                            C0229q0.l(v6);
                                            v6.f5699A.e("(2)Error querying user properties", V.s(str), str4, e);
                                            arrayList = Collections.EMPTY_LIST;
                                            cursorQuery = cursor;
                                            if (cursorQuery != null) {
                                                cursorQuery.close();
                                            }
                                            return arrayList;
                                        } catch (Throwable th) {
                                            th = th;
                                            if (cursor != null) {
                                                cursor.close();
                                            }
                                            throw th;
                                        }
                                    }
                                } else {
                                    str5 = string3;
                                    arrayList.add(new O1(str, str5, string2, j, objX));
                                }
                                try {
                                    if (!cursorQuery.moveToNext()) {
                                        break;
                                    }
                                    str6 = str;
                                    str4 = str5;
                                } catch (SQLiteException e8) {
                                    e = e8;
                                    cursor = cursorQuery;
                                    str4 = str5;
                                    V v8 = c0229q0.f6015A;
                                    C0229q0.l(v8);
                                    v8.f5699A.e("(2)Error querying user properties", V.s(str), str4, e);
                                    arrayList = Collections.EMPTY_LIST;
                                    cursorQuery = cursor;
                                }
                            } catch (SQLiteException e9) {
                                e = e9;
                                cursor = cursorQuery;
                                V v9 = c0229q0.f6015A;
                                C0229q0.l(v9);
                                v9.f5699A.e("(2)Error querying user properties", V.s(str), str4, e);
                                arrayList = Collections.EMPTY_LIST;
                                cursorQuery = cursor;
                                if (cursorQuery != null) {
                                    cursorQuery.close();
                                }
                                return arrayList;
                            }
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    cursor = cursorQuery;
                    if (cursor != null) {
                        cursor.close();
                    }
                    throw th;
                }
            } catch (SQLiteException e10) {
                e = e10;
                str4 = str2;
            }
        } catch (SQLiteException e11) {
            e = e11;
            str4 = str2;
            cursor = null;
        } catch (Throwable th3) {
            th = th3;
            cursor = null;
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return arrayList;
    }

    public final boolean j0(C0192e c0192e) {
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        k();
        l();
        String str = c0192e.f5839v;
        p168y3.z.g(str);
        if (g0(str, c0192e.f5841x.f5589w) == null) {
            long jG = G("SELECT COUNT(1) FROM conditional_properties WHERE app_id=?", new String[]{str});
            c0229q0.getClass();
            if (jG >= 1000) {
                return false;
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("origin", c0192e.f5840w);
        contentValues.put("name", c0192e.f5841x.f5589w);
        Object objA = c0192e.f5841x.a();
        p168y3.z.g(objA);
        X(contentValues, objA);
        contentValues.put("active", Boolean.valueOf(c0192e.f5843z));
        contentValues.put("trigger_event_name", c0192e.f5833A);
        contentValues.put("trigger_timeout", Long.valueOf(c0192e.f5835C));
        C0239u c0239u = c0192e.f5834B;
        Q1 q5 = c0229q0.f6018D;
        V v2 = c0229q0.f6015A;
        C0229q0.j(q5);
        contentValues.put("timed_out_event", Q1.O(c0239u));
        contentValues.put("creation_timestamp", Long.valueOf(c0192e.f5842y));
        C0229q0.j(q5);
        contentValues.put("triggered_event", Q1.O(c0192e.f5836D));
        contentValues.put("triggered_timestamp", Long.valueOf(c0192e.f5841x.f5590x));
        contentValues.put("time_to_live", Long.valueOf(c0192e.f5837E));
        contentValues.put("expired_event", Q1.O(c0192e.f5838F));
        try {
            if (b0().insertWithOnConflict("conditional_properties", null, contentValues, 5) != -1) {
                return true;
            }
            C0229q0.l(v2);
            v2.f5699A.c(V.s(str), "Failed to insert/update conditional user property (got -1)");
            return true;
        } catch (SQLiteException e2) {
            C0229q0.l(v2);
            v2.f5699A.d(V.s(str), e2, "Error storing conditional user property");
            return true;
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0116  */
    /* JADX WARN: Code duplicated, block: B:39:0x011c  */
    /* JADX WARN: Not initialized variable reg: 10, insn: 0x00f6: MOVE (r9 I:??[OBJECT, ARRAY]) = (r10 I:??[OBJECT, ARRAY]) (LINE:247), block:B:29:0x00f6 */
    public final C0192e k0(String str, String str2) throws Throwable {
        String str3;
        Cursor cursorQuery;
        Cursor cursor;
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        p168y3.z.d(str);
        p168y3.z.d(str2);
        k();
        l();
        Cursor cursor2 = null;
        try {
            try {
                cursorQuery = b0().query("conditional_properties", new String[]{"origin", MimeTypesReaderMetKeys.MATCH_VALUE_ATTR, "active", "trigger_event_name", "trigger_timeout", "timed_out_event", "creation_timestamp", "triggered_event", "triggered_timestamp", "time_to_live", "expired_event"}, "app_id=? and name=?", new String[]{str, str2}, null, null, null);
                try {
                    if (!cursorQuery.moveToFirst()) {
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                        return null;
                    }
                    String string = cursorQuery.getString(0);
                    if (string == null) {
                        string = StringUtils.EMPTY;
                    }
                    String str4 = string;
                    Object objX = x(cursorQuery, 1);
                    boolean z7 = cursorQuery.getInt(2) != 0;
                    String string2 = cursorQuery.getString(3);
                    long j = cursorQuery.getLong(4);
                    Z z8 = this.f5334w.f5513B;
                    L1.S(z8);
                    byte[] blob = cursorQuery.getBlob(5);
                    Parcelable.Creator<C0239u> creator = C0239u.CREATOR;
                    C0239u c0239u = (C0239u) z8.P(blob, creator);
                    long j3 = cursorQuery.getLong(6);
                    L1.S(z8);
                    C0239u c0239u2 = (C0239u) z8.P(cursorQuery.getBlob(7), creator);
                    long j8 = cursorQuery.getLong(8);
                    long j9 = cursorQuery.getLong(9);
                    L1.S(z8);
                    str3 = str2;
                    try {
                        C0192e c0192e = new C0192e(str, str4, new N1(j8, objX, str3, str4), j3, z7, string2, c0239u, j, c0239u2, j9, (C0239u) z8.P(cursorQuery.getBlob(10), creator));
                        if (cursorQuery.moveToNext()) {
                            V v2 = c0229q0.f6015A;
                            C0229q0.l(v2);
                            v2.f5699A.d(V.s(str), c0229q0.f6019E.c(str3), "Got multiple records for conditional property, expected one");
                        }
                        cursorQuery.close();
                        return c0192e;
                    } catch (SQLiteException e2) {
                        e = e2;
                    }
                } catch (SQLiteException e8) {
                    e = e8;
                    str3 = str2;
                }
            } catch (Throwable th) {
                th = th;
                cursor2 = cursor;
                if (cursor2 != null) {
                    cursor2.close();
                }
                throw th;
            }
        } catch (SQLiteException e9) {
            e = e9;
            str3 = str2;
            cursorQuery = null;
        } catch (Throwable th2) {
            th = th2;
            if (cursor2 != null) {
                cursor2.close();
            }
            throw th;
        }
        V v6 = c0229q0.f6015A;
        C0229q0.l(v6);
        v6.f5699A.e("Error querying conditional property", V.s(str), c0229q0.f6019E.c(str3), e);
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return null;
    }

    public final void l0(String str, String str2) {
        p168y3.z.d(str);
        p168y3.z.d(str2);
        k();
        l();
        try {
            b0().delete("conditional_properties", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e2) {
            C0229q0 c0229q0 = (C0229q0) this.f6144v;
            V v2 = c0229q0.f6015A;
            C0229q0.l(v2);
            v2.f5699A.e("Error deleting conditional property", V.s(str), c0229q0.f6019E.c(str2), e2);
        }
    }

    public final List m0(String str, String str2, String str3) {
        p168y3.z.d(str);
        k();
        l();
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(str);
        StringBuilder sb = new StringBuilder("app_id=?");
        if (!TextUtils.isEmpty(str2)) {
            arrayList.add(str2);
            sb.append(" and origin=?");
        }
        if (!TextUtils.isEmpty(str3)) {
            arrayList.add(String.valueOf(str3).concat("*"));
            sb.append(" and name glob ?");
        }
        return n0(sb.toString(), (String[]) arrayList.toArray(new String[arrayList.size()]));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.List] */
    public final List n0(String str, String[] strArr) {
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        k();
        l();
        ?? arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                SQLiteDatabase sQLiteDatabaseB0 = b0();
                String[] strArr2 = {"app_id", "origin", "name", MimeTypesReaderMetKeys.MATCH_VALUE_ATTR, "active", "trigger_event_name", "trigger_timeout", "timed_out_event", "creation_timestamp", "triggered_event", "triggered_timestamp", "time_to_live", "expired_event"};
                c0229q0.getClass();
                cursorQuery = sQLiteDatabaseB0.query("conditional_properties", strArr2, str, strArr, null, null, "rowid", "1001");
                if (cursorQuery.moveToFirst()) {
                    do {
                        if (arrayList.size() >= 1000) {
                            V v2 = c0229q0.f6015A;
                            C0229q0.l(v2);
                            v2.f5699A.c(Integer.valueOf(PipesIterator.DEFAULT_QUEUE_SIZE), "Read more than the max allowed conditional properties, ignoring extra");
                            break;
                        }
                        String string = cursorQuery.getString(0);
                        String string2 = cursorQuery.getString(1);
                        String string3 = cursorQuery.getString(2);
                        Object objX = x(cursorQuery, 3);
                        boolean z7 = cursorQuery.getInt(4) != 0;
                        String string4 = cursorQuery.getString(5);
                        long j = cursorQuery.getLong(6);
                        Z z8 = this.f5334w.f5513B;
                        L1.S(z8);
                        byte[] blob = cursorQuery.getBlob(7);
                        Parcelable.Creator<C0239u> creator = C0239u.CREATOR;
                        C0239u c0239u = (C0239u) z8.P(blob, creator);
                        long j3 = cursorQuery.getLong(8);
                        L1.S(z8);
                        C0239u c0239u2 = (C0239u) z8.P(cursorQuery.getBlob(9), creator);
                        long j8 = cursorQuery.getLong(10);
                        long j9 = cursorQuery.getLong(11);
                        L1.S(z8);
                        arrayList.add(new C0192e(string, string2, new N1(j8, objX, string3, string2), j3, z7, string4, c0239u, j, c0239u2, j9, (C0239u) z8.P(cursorQuery.getBlob(12), creator)));
                    } while (cursorQuery.moveToNext());
                }
            } catch (SQLiteException e2) {
                V v6 = c0229q0.f6015A;
                C0229q0.l(v6);
                v6.f5699A.c(e2, "Error querying conditional user property value");
                arrayList = Collections.EMPTY_LIST;
            }
            return arrayList;
        } finally {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        }
    }

    public final long o(String str, C0436j1 c0436j1, String str2, Map map, EnumC0185b1 enumC0185b1, Long l5) {
        int iDelete;
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        k();
        l();
        p168y3.z.g(c0436j1);
        p168y3.z.d(str);
        k();
        l();
        if (V()) {
            L1 l8 = this.f5334w;
            long jG = l8.f5515D.f6059A.g();
            C3.a aVar = c0229q0.f6020F;
            V v2 = c0229q0.f6015A;
            aVar.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (Math.abs(jElapsedRealtime - jG) > ((Long) E.f5377M.a(null)).longValue()) {
                l8.f5515D.f6059A.h(jElapsedRealtime);
                k();
                l();
                if (V() && (iDelete = b0().delete("upload_queue", O(), new String[0])) > 0) {
                    C0229q0.l(v2);
                    v2.f5706I.c(Integer.valueOf(iDelete), "Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted");
                }
                p168y3.z.d(str);
                k();
                l();
                try {
                    int iS = c0229q0.f6041y.s(str, E.f5354A);
                    if (iS > 0) {
                        b0().delete("upload_queue", "rowid in (SELECT rowid FROM upload_queue WHERE app_id=? ORDER BY rowid DESC LIMIT -1 OFFSET ?)", new String[]{str, String.valueOf(iS)});
                    }
                } catch (SQLiteException e2) {
                    C0229q0.l(v2);
                    v2.f5699A.d(V.s(str), e2, "Error deleting over the limit queued batches. appId");
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            String str3 = (String) entry.getKey();
            String str4 = (String) entry.getValue();
            StringBuilder sb = new StringBuilder(String.valueOf(str3).length() + 1 + String.valueOf(str4).length());
            sb.append(str3);
            sb.append("=");
            sb.append(str4);
            arrayList.add(sb.toString());
        }
        byte[] bArrA = c0436j1.a();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("measurement_batch", bArrA);
        contentValues.put("upload_uri", str2);
        StringBuilder sb2 = new StringBuilder();
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            while (true) {
                sb2.append((CharSequence) it.next());
                if (!it.hasNext()) {
                    break;
                }
                sb2.append((CharSequence) "\r\n");
            }
        }
        contentValues.put("upload_headers", sb2.toString());
        contentValues.put("upload_type", Integer.valueOf(enumC0185b1.f5803v));
        C3.a aVar2 = c0229q0.f6020F;
        V v6 = c0229q0.f6015A;
        aVar2.getClass();
        contentValues.put("creation_timestamp", Long.valueOf(System.currentTimeMillis()));
        contentValues.put("retry_count", (Integer) 0);
        if (l5 != null) {
            contentValues.put("associated_row_id", l5);
        }
        try {
            long jInsert = b0().insert("upload_queue", null, contentValues);
            if (jInsert != -1) {
                return jInsert;
            }
            C0229q0.l(v6);
            v6.f5699A.c(str, "Failed to insert MeasurementBatch (got -1) to upload_queue. appId");
            return -1L;
        } catch (SQLiteException e8) {
            C0229q0.l(v6);
            v6.f5699A.d(str, e8, "Error storing MeasurementBatch to upload_queue. appId");
            return -1L;
        }
    }

    /* JADX WARN: Code duplicated, block: B:126:0x03ed  */
    public final C0181a0 o0(String str) {
        Cursor cursorQuery;
        Boolean boolValueOf;
        String string;
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        p168y3.z.d(str);
        k();
        l();
        Cursor cursor = null;
        try {
            cursorQuery = b0().query("apps", new String[]{"app_instance_id", "gmp_app_id", "resettable_device_id_hash", "last_bundle_index", "last_bundle_start_timestamp", "last_bundle_end_timestamp", "app_version", "app_store", "gmp_version", "dev_cert_hash", "measurement_enabled", "day", "daily_public_events_count", "daily_events_count", "daily_conversions_count", "config_fetched_time", "failed_config_fetch_time", "app_version_int", "firebase_instance_id", "daily_error_events_count", "daily_realtime_events_count", "health_monitor_sample", "android_id", "adid_reporting_enabled", "admob_app_id", "dynamite_version", "safelisted_events", "ga_app_id", "session_stitching_token", "sgtm_upload_enabled", "target_os_version", "session_stitching_token_hash", "ad_services_version", "unmatched_first_open_without_ad_id", "npa_metadata_value", "attribution_eligibility_status", "sgtm_preview_key", "dma_consent_state", "daily_realtime_dcu_count", "bundle_delivery_index", "serialized_npa_metadata", "unmatched_pfo", "unmatched_uwa", "ad_campaign_info", "client_upload_eligibility"}, "app_id=?", new String[]{str}, null, null, null);
            try {
                try {
                    if (cursorQuery.moveToFirst()) {
                        L1 l5 = this.f5334w;
                        C0181a0 c0181a0 = new C0181a0(l5.G, str);
                        C0229q0 c0229q1 = c0181a0.f5753a;
                        E0 e0F = l5.f(str);
                        D0 d8 = D0.ANALYTICS_STORAGE;
                        if (e0F.i(d8)) {
                            c0181a0.F(cursorQuery.getString(0));
                        }
                        boolean z7 = true;
                        c0181a0.H(cursorQuery.getString(1));
                        if (l5.f(str).i(D0.AD_STORAGE)) {
                            c0181a0.I(cursorQuery.getString(2));
                        }
                        c0181a0.e(cursorQuery.getLong(3));
                        c0181a0.L(cursorQuery.getLong(4));
                        c0181a0.M(cursorQuery.getLong(5));
                        c0181a0.O(cursorQuery.getString(6));
                        c0181a0.R(cursorQuery.getString(7));
                        c0181a0.S(cursorQuery.getLong(8));
                        c0181a0.a(cursorQuery.getLong(9));
                        c0181a0.d(cursorQuery.isNull(10) || cursorQuery.getInt(10) != 0);
                        c0181a0.i(cursorQuery.getLong(11));
                        c0181a0.j(cursorQuery.getLong(12));
                        c0181a0.k(cursorQuery.getLong(13));
                        c0181a0.l(cursorQuery.getLong(14));
                        c0181a0.f(cursorQuery.getLong(15));
                        c0181a0.g(cursorQuery.getLong(16));
                        c0181a0.Q(cursorQuery.isNull(17) ? -2147483648L : cursorQuery.getInt(17));
                        c0181a0.K(cursorQuery.getString(18));
                        c0181a0.n(cursorQuery.getLong(19));
                        c0181a0.m(cursorQuery.getLong(20));
                        c0181a0.v(cursorQuery.getString(21));
                        boolean z8 = cursorQuery.isNull(23) || cursorQuery.getInt(23) != 0;
                        C0220n0 c0220n0 = c0229q1.f6016B;
                        C0229q0.l(c0220n0);
                        c0220n0.k();
                        c0181a0.f5750Q |= c0181a0.f5767p != z8;
                        c0181a0.f5767p = z8;
                        c0181a0.c(cursorQuery.isNull(25) ? 0L : cursorQuery.getLong(25));
                        if (!cursorQuery.isNull(26)) {
                            c0181a0.x(Arrays.asList(cursorQuery.getString(26).split(",", -1)));
                        }
                        if (l5.f(str).i(d8)) {
                            String string2 = cursorQuery.getString(28);
                            C0220n0 c0220n1 = c0229q1.f6016B;
                            C0229q0.l(c0220n1);
                            c0220n1.k();
                            c0181a0.f5750Q |= !Objects.equals(c0181a0.f5771t, string2);
                            c0181a0.f5771t = string2;
                        }
                        boolean z9 = (cursorQuery.isNull(29) || cursorQuery.getInt(29) == 0) ? false : true;
                        C0220n0 c0220n2 = c0229q1.f6016B;
                        C0229q0.l(c0220n2);
                        c0220n2.k();
                        c0181a0.f5750Q |= c0181a0.f5772u != z9;
                        c0181a0.f5772u = z9;
                        c0181a0.r(cursorQuery.getLong(39));
                        String string3 = cursorQuery.getString(36);
                        C0220n0 c0220n3 = c0229q1.f6016B;
                        C0229q0.l(c0220n3);
                        c0220n3.k();
                        c0181a0.f5750Q |= c0181a0.f5737C != string3;
                        c0181a0.f5737C = string3;
                        c0181a0.z(cursorQuery.getLong(30));
                        c0181a0.A(cursorQuery.getLong(31));
                        N3.a();
                        if (c0229q0.f6041y.u(str, E.f5384P0)) {
                            int i8 = cursorQuery.getInt(32);
                            C0220n0 c0220n4 = c0229q1.f6016B;
                            C0229q0.l(c0220n4);
                            c0220n4.k();
                            c0181a0.f5750Q |= c0181a0.f5775x != i8;
                            c0181a0.f5775x = i8;
                            c0181a0.B(cursorQuery.getLong(35));
                        }
                        boolean z10 = (cursorQuery.isNull(33) || cursorQuery.getInt(33) == 0) ? false : true;
                        C0220n0 c0220n5 = c0229q1.f6016B;
                        C0229q0.l(c0220n5);
                        c0220n5.k();
                        c0181a0.f5750Q |= c0181a0.f5776y != z10;
                        c0181a0.f5776y = z10;
                        if (cursorQuery.isNull(34)) {
                            boolValueOf = null;
                        } else {
                            boolValueOf = Boolean.valueOf(cursorQuery.getInt(34) != 0);
                        }
                        C0220n0 c0220n6 = c0229q1.f6016B;
                        C0229q0.l(c0220n6);
                        c0220n6.k();
                        c0181a0.f5750Q |= !Objects.equals(c0181a0.f5768q, boolValueOf);
                        c0181a0.f5768q = boolValueOf;
                        c0181a0.p(cursorQuery.getInt(37));
                        c0181a0.q(cursorQuery.getInt(38));
                        if (cursorQuery.isNull(40)) {
                            string = StringUtils.EMPTY;
                        } else {
                            string = cursorQuery.getString(40);
                            p168y3.z.g(string);
                        }
                        C0220n0 c0220n7 = c0229q1.f6016B;
                        C0229q0.l(c0220n7);
                        c0220n7.k();
                        c0181a0.f5750Q |= c0181a0.G != string;
                        c0181a0.G = string;
                        if (!cursorQuery.isNull(41)) {
                            Long lValueOf = Long.valueOf(cursorQuery.getLong(41));
                            C0220n0 c0220n8 = c0229q1.f6016B;
                            C0229q0.l(c0220n8);
                            c0220n8.k();
                            c0181a0.f5750Q |= !Objects.equals(c0181a0.f5777z, lValueOf);
                            c0181a0.f5777z = lValueOf;
                        }
                        if (!cursorQuery.isNull(42)) {
                            Long lValueOf2 = Long.valueOf(cursorQuery.getLong(42));
                            C0220n0 c0220n9 = c0229q1.f6016B;
                            C0229q0.l(c0220n9);
                            c0220n9.k();
                            c0181a0.f5750Q |= !Objects.equals(c0181a0.f5735A, lValueOf2);
                            c0181a0.f5735A = lValueOf2;
                        }
                        byte[] blob = cursorQuery.getBlob(43);
                        C0220n0 c0220n10 = c0229q1.f6016B;
                        C0229q0.l(c0220n10);
                        c0220n10.k();
                        c0181a0.f5750Q |= c0181a0.f5741H != blob;
                        c0181a0.f5741H = blob;
                        if (!cursorQuery.isNull(44)) {
                            int i9 = cursorQuery.getInt(44);
                            C0220n0 c0220n11 = c0229q1.f6016B;
                            C0229q0.l(c0220n11);
                            c0220n11.k();
                            boolean z11 = c0181a0.f5750Q;
                            if (c0181a0.f5742I == i9) {
                                z7 = false;
                            }
                            c0181a0.f5750Q = z7 | z11;
                            c0181a0.f5742I = i9;
                        }
                        C0220n0 c0220n12 = c0229q1.f6016B;
                        C0229q0.l(c0220n12);
                        c0220n12.k();
                        c0181a0.f5750Q = false;
                        if (cursorQuery.moveToNext()) {
                            V v2 = c0229q0.f6015A;
                            C0229q0.l(v2);
                            v2.f5699A.c(V.s(str), "Got multiple records for app, expected one. appId");
                        }
                        cursorQuery.close();
                        return c0181a0;
                    }
                } catch (SQLiteException e2) {
                    e = e2;
                    V v6 = c0229q0.f6015A;
                    C0229q0.l(v6);
                    v6.f5699A.d(V.s(str), e, "Error querying app. appId");
                }
            } catch (Throwable th) {
                th = th;
                cursor = cursorQuery;
                if (cursor != null) {
                    cursor.close();
                }
                throw th;
            }
        } catch (SQLiteException e8) {
            e = e8;
            cursorQuery = null;
        } catch (Throwable th2) {
            th = th2;
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00de  */
    public final List p(String str, E1 e2, int i8) {
        List list;
        p168y3.z.d(str);
        k();
        l();
        Cursor cursorQuery = null;
        try {
            SQLiteDatabase sQLiteDatabaseB0 = b0();
            String[] strArr = {"rowId", "app_id", "measurement_batch", "upload_uri", "upload_headers", "upload_type", "retry_count", "creation_timestamp", "associated_row_id", "last_upload_timestamp"};
            String strP = P(e2.f5467v);
            String strO = O();
            StringBuilder sb = new StringBuilder(strP.length() + 17 + strO.length());
            sb.append("app_id=?");
            sb.append(strP);
            sb.append(" AND NOT ");
            sb.append(strO);
            cursorQuery = sQLiteDatabaseB0.query("upload_queue", strArr, sb.toString(), new String[]{str}, null, null, "creation_timestamp ASC", i8 > 0 ? String.valueOf(i8) : null);
            ArrayList arrayList = new ArrayList();
            while (cursorQuery.moveToNext()) {
                M1 m1N = N(str, cursorQuery.getLong(0), cursorQuery.getBlob(2), cursorQuery.getString(3), cursorQuery.getString(4), cursorQuery.getInt(5), cursorQuery.getInt(6), cursorQuery.getLong(7), cursorQuery.getLong(8), cursorQuery.getLong(9));
                if (m1N != null) {
                    arrayList.add(m1N);
                }
            }
            list = arrayList;
        } catch (SQLiteException e8) {
            try {
                V v2 = ((C0229q0) this.f6144v).f6015A;
                C0229q0.l(v2);
                v2.f5699A.d(str, e8, "Error to querying MeasurementBatch from upload_queue. appId");
                list = Collections.EMPTY_LIST;
            } catch (Throwable th) {
                th = th;
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            throw th;
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return list;
    }

    public final void p0(C0181a0 c0181a0, boolean z7) {
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        C0229q0 c0229q1 = c0181a0.f5753a;
        k();
        l();
        String strD = c0181a0.D();
        p168y3.z.g(strD);
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", strD);
        D0 d8 = D0.ANALYTICS_STORAGE;
        L1 l5 = this.f5334w;
        if (z7) {
            contentValues.put("app_instance_id", (String) null);
        } else if (l5.f(strD).i(d8)) {
            contentValues.put("app_instance_id", c0181a0.E());
        }
        contentValues.put("gmp_app_id", c0181a0.G());
        if (l5.f(strD).i(D0.AD_STORAGE)) {
            C0220n0 c0220n0 = c0229q1.f6016B;
            C0229q0.l(c0220n0);
            c0220n0.k();
            contentValues.put("resettable_device_id_hash", c0181a0.f5757e);
        }
        C0220n0 c0220n1 = c0229q1.f6016B;
        C0229q0.l(c0220n1);
        c0220n1.k();
        contentValues.put("last_bundle_index", Long.valueOf(c0181a0.f5759g));
        C0220n0 c0220n2 = c0229q1.f6016B;
        C0229q0.l(c0220n2);
        c0220n2.k();
        contentValues.put("last_bundle_start_timestamp", Long.valueOf(c0181a0.f5760h));
        C0220n0 c0220n3 = c0229q1.f6016B;
        C0229q0.l(c0220n3);
        c0220n3.k();
        contentValues.put("last_bundle_end_timestamp", Long.valueOf(c0181a0.f5761i));
        contentValues.put("app_version", c0181a0.N());
        C0220n0 c0220n4 = c0229q1.f6016B;
        C0229q0.l(c0220n4);
        c0220n4.k();
        contentValues.put("app_store", c0181a0.f5763l);
        C0220n0 c0220n5 = c0229q1.f6016B;
        C0229q0.l(c0220n5);
        c0220n5.k();
        contentValues.put("gmp_version", Long.valueOf(c0181a0.f5764m));
        C0220n0 c0220n6 = c0229q1.f6016B;
        C0229q0.l(c0220n6);
        c0220n6.k();
        contentValues.put("dev_cert_hash", Long.valueOf(c0181a0.f5765n));
        C0220n0 c0220n7 = c0229q1.f6016B;
        C0229q0.l(c0220n7);
        c0220n7.k();
        contentValues.put("measurement_enabled", Boolean.valueOf(c0181a0.f5766o));
        C0220n0 c0220n8 = c0229q1.f6016B;
        C0220n0 c0220n9 = c0229q1.f6016B;
        C0229q0.l(c0220n8);
        c0220n8.k();
        contentValues.put("day", Long.valueOf(c0181a0.f5743J));
        C0229q0.l(c0220n9);
        c0220n9.k();
        contentValues.put("daily_public_events_count", Long.valueOf(c0181a0.f5744K));
        C0229q0.l(c0220n9);
        c0220n9.k();
        contentValues.put("daily_events_count", Long.valueOf(c0181a0.f5745L));
        C0229q0.l(c0220n9);
        c0220n9.k();
        contentValues.put("daily_conversions_count", Long.valueOf(c0181a0.f5746M));
        C0220n0 c0220n10 = c0229q1.f6016B;
        C0229q0.l(c0220n10);
        c0220n10.k();
        contentValues.put("config_fetched_time", Long.valueOf(c0181a0.f5751R));
        C0220n0 c0220n11 = c0229q1.f6016B;
        C0229q0.l(c0220n11);
        c0220n11.k();
        contentValues.put("failed_config_fetch_time", Long.valueOf(c0181a0.f5752S));
        contentValues.put("app_version_int", Long.valueOf(c0181a0.P()));
        contentValues.put("firebase_instance_id", c0181a0.J());
        C0229q0.l(c0220n9);
        c0220n9.k();
        contentValues.put("daily_error_events_count", Long.valueOf(c0181a0.f5747N));
        C0229q0.l(c0220n9);
        c0220n9.k();
        contentValues.put("daily_realtime_events_count", Long.valueOf(c0181a0.f5748O));
        C0229q0.l(c0220n9);
        c0220n9.k();
        contentValues.put("health_monitor_sample", c0181a0.f5749P);
        contentValues.put("android_id", (Long) 0L);
        C0220n0 c0220n12 = c0229q1.f6016B;
        C0229q0.l(c0220n12);
        c0220n12.k();
        contentValues.put("adid_reporting_enabled", Boolean.valueOf(c0181a0.f5767p));
        contentValues.put("dynamite_version", Long.valueOf(c0181a0.b()));
        if (l5.f(strD).i(d8)) {
            C0220n0 c0220n13 = c0229q1.f6016B;
            C0229q0.l(c0220n13);
            c0220n13.k();
            contentValues.put("session_stitching_token", c0181a0.f5771t);
        }
        contentValues.put("sgtm_upload_enabled", Boolean.valueOf(c0181a0.y()));
        C0220n0 c0220n14 = c0229q1.f6016B;
        C0229q0.l(c0220n14);
        c0220n14.k();
        contentValues.put("target_os_version", Long.valueOf(c0181a0.f5773v));
        C0220n0 c0220n15 = c0229q1.f6016B;
        C0229q0.l(c0220n15);
        c0220n15.k();
        contentValues.put("session_stitching_token_hash", Long.valueOf(c0181a0.f5774w));
        N3.a();
        C0198g c0198g = c0229q0.f6041y;
        V v2 = c0229q0.f6015A;
        if (c0198g.u(strD, E.f5384P0)) {
            C0220n0 c0220n16 = c0229q1.f6016B;
            C0229q0.l(c0220n16);
            c0220n16.k();
            contentValues.put("ad_services_version", Integer.valueOf(c0181a0.f5775x));
            C0220n0 c0220n17 = c0229q1.f6016B;
            C0229q0.l(c0220n17);
            c0220n17.k();
            contentValues.put("attribution_eligibility_status", Long.valueOf(c0181a0.f5736B));
        }
        C0220n0 c0220n18 = c0229q1.f6016B;
        C0229q0.l(c0220n18);
        c0220n18.k();
        contentValues.put("unmatched_first_open_without_ad_id", Boolean.valueOf(c0181a0.f5776y));
        contentValues.put("npa_metadata_value", c0181a0.w());
        C0220n0 c0220n19 = c0229q1.f6016B;
        C0229q0.l(c0220n19);
        c0220n19.k();
        contentValues.put("bundle_delivery_index", Long.valueOf(c0181a0.f5740F));
        contentValues.put("sgtm_preview_key", c0181a0.C());
        C0229q0.l(c0220n9);
        c0220n9.k();
        contentValues.put("dma_consent_state", Integer.valueOf(c0181a0.f5738D));
        C0229q0.l(c0220n9);
        c0220n9.k();
        contentValues.put("daily_realtime_dcu_count", Integer.valueOf(c0181a0.f5739E));
        contentValues.put("serialized_npa_metadata", c0181a0.s());
        contentValues.put("client_upload_eligibility", Integer.valueOf(c0181a0.t()));
        C0220n0 c0220n20 = c0229q1.f6016B;
        C0229q0.l(c0220n20);
        c0220n20.k();
        ArrayList arrayList = c0181a0.f5770s;
        if (arrayList != null) {
            if (arrayList.isEmpty()) {
                C0229q0.l(v2);
                v2.f5702D.c(strD, "Safelisted events should not be an empty list. appId");
            } else {
                contentValues.put("safelisted_events", TextUtils.join(",", arrayList));
            }
        }
        if (c0229q0.f6041y.u(null, E.f5374K0) && !contentValues.containsKey("safelisted_events")) {
            contentValues.put("safelisted_events", (String) null);
        }
        C0220n0 c0220n21 = c0229q1.f6016B;
        C0229q0.l(c0220n21);
        c0220n21.k();
        contentValues.put("unmatched_pfo", c0181a0.f5777z);
        C0220n0 c0220n22 = c0229q1.f6016B;
        C0229q0.l(c0220n22);
        c0220n22.k();
        contentValues.put("unmatched_uwa", c0181a0.f5735A);
        C0220n0 c0220n23 = c0229q1.f6016B;
        C0229q0.l(c0220n23);
        c0220n23.k();
        contentValues.put("ad_campaign_info", c0181a0.f5741H);
        try {
            SQLiteDatabase sQLiteDatabaseB0 = b0();
            if (sQLiteDatabaseB0.update("apps", contentValues, "app_id = ?", new String[]{strD}) == 0 && sQLiteDatabaseB0.insertWithOnConflict("apps", null, contentValues, 5) == -1) {
                C0229q0.l(v2);
                v2.f5699A.c(V.s(strD), "Failed to insert/update app (got -1). appId");
            }
        } catch (SQLiteException e2) {
            C0229q0.l(v2);
            v2.f5699A.d(V.s(strD), e2, "Error storing app. appId");
        }
    }

    public final boolean q(String str) {
        EnumC0185b1[] enumC0185b1Arr = {EnumC0185b1.f5800x};
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(Integer.valueOf(enumC0185b1Arr[0].f5803v));
        String strP = P(arrayList);
        String strO = O();
        StringBuilder sb = new StringBuilder(strP.length() + 61 + strO.length());
        sb.append("SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=?");
        sb.append(strP);
        sb.append(" AND NOT ");
        sb.append(strO);
        return G(sb.toString(), new String[]{str}) != 0;
    }

    public final C0207j q0(long j, String str, boolean z7, boolean z8, boolean z9, boolean z10) {
        return r0(j, str, 1L, false, false, z7, false, z8, z9, z10);
    }

    public final void r(Long l5) {
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        k();
        l();
        try {
            if (b0().delete("upload_queue", "rowid=?", new String[]{l5.toString()}) != 1) {
                V v2 = c0229q0.f6015A;
                C0229q0.l(v2);
                v2.f5702D.b("Deleted fewer rows from upload_queue than expected");
            }
        } catch (SQLiteException e2) {
            V v6 = c0229q0.f6015A;
            C0229q0.l(v6);
            v6.f5699A.c(e2, "Failed to delete a MeasurementBatch in a upload_queue table");
            throw e2;
        }
    }

    public final C0207j r0(long j, String str, long j3, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13) {
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        p168y3.z.d(str);
        k();
        l();
        String[] strArr = {str};
        C0207j c0207j = new C0207j();
        Cursor cursorQuery = null;
        try {
            try {
                SQLiteDatabase sQLiteDatabaseB0 = b0();
                cursorQuery = sQLiteDatabaseB0.query("apps", new String[]{"day", "daily_events_count", "daily_public_events_count", "daily_conversions_count", "daily_error_events_count", "daily_realtime_events_count", "daily_realtime_dcu_count", "daily_registered_triggers_count"}, "app_id=?", new String[]{str}, null, null, null);
                if (cursorQuery.moveToFirst()) {
                    if (cursorQuery.getLong(0) == j) {
                        c0207j.f5916b = cursorQuery.getLong(1);
                        c0207j.f5915a = cursorQuery.getLong(2);
                        c0207j.f5917c = cursorQuery.getLong(3);
                        c0207j.f5918d = cursorQuery.getLong(4);
                        c0207j.f5919e = cursorQuery.getLong(5);
                        c0207j.f5920f = cursorQuery.getLong(6);
                        c0207j.f5921g = cursorQuery.getLong(7);
                    }
                    if (z7) {
                        c0207j.f5916b += j3;
                    }
                    if (z8) {
                        c0207j.f5915a += j3;
                    }
                    if (z9) {
                        c0207j.f5917c += j3;
                    }
                    if (z10) {
                        c0207j.f5918d += j3;
                    }
                    if (z11) {
                        c0207j.f5919e += j3;
                    }
                    if (z12) {
                        c0207j.f5920f += j3;
                    }
                    if (z13) {
                        c0207j.f5921g += j3;
                    }
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("day", Long.valueOf(j));
                    contentValues.put("daily_public_events_count", Long.valueOf(c0207j.f5915a));
                    contentValues.put("daily_events_count", Long.valueOf(c0207j.f5916b));
                    contentValues.put("daily_conversions_count", Long.valueOf(c0207j.f5917c));
                    contentValues.put("daily_error_events_count", Long.valueOf(c0207j.f5918d));
                    contentValues.put("daily_realtime_events_count", Long.valueOf(c0207j.f5919e));
                    contentValues.put("daily_realtime_dcu_count", Long.valueOf(c0207j.f5920f));
                    contentValues.put("daily_registered_triggers_count", Long.valueOf(c0207j.f5921g));
                    sQLiteDatabaseB0.update("apps", contentValues, "app_id=?", strArr);
                } else {
                    V v2 = c0229q0.f6015A;
                    C0229q0.l(v2);
                    v2.f5702D.c(V.s(str), "Not updating daily counts, app is not known. appId");
                }
            } catch (SQLiteException e2) {
                V v6 = c0229q0.f6015A;
                C0229q0.l(v6);
                v6.f5699A.d(V.s(str), e2, "Error updating daily counts. appId");
            }
            return c0207j;
        } finally {
            if (0 != 0) {
                cursorQuery.close();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003f  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v3 */
    public final String s() throws Throwable {
        SQLiteException e2;
        Cursor cursorRawQuery;
        SQLiteDatabase sQLiteDatabaseB0 = b0();
        ?? r1 = 0;
        try {
            try {
                cursorRawQuery = sQLiteDatabaseB0.rawQuery("select app_id from queue order by has_realtime desc, rowid asc limit 1;", null);
                try {
                    if (cursorRawQuery.moveToFirst()) {
                        String string = cursorRawQuery.getString(0);
                        cursorRawQuery.close();
                        return string;
                    }
                } catch (SQLiteException e8) {
                    e2 = e8;
                    V v2 = ((C0229q0) this.f6144v).f6015A;
                    C0229q0.l(v2);
                    v2.f5699A.c(e2, "Database error getting next bundle app id");
                }
            } catch (Throwable th) {
                r1 = sQLiteDatabaseB0;
                th = th;
                if (r1 != 0) {
                    r1.close();
                }
                throw th;
            }
        } catch (SQLiteException e9) {
            e2 = e9;
            cursorRawQuery = null;
        } catch (Throwable th2) {
            th = th2;
            if (r1 != 0) {
                r1.close();
            }
            throw th;
        }
        if (cursorRawQuery != null) {
            cursorRawQuery.close();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x008b  */
    /* JADX WARN: Code duplicated, block: B:35:? A[SYNTHETIC] */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x006c: MOVE (r2 I:??[OBJECT, ARRAY]) = (r3 I:??[OBJECT, ARRAY]) (LINE:109), block:B:19:0x006c */
    public final B1.k s0(String str) {
        Throwable th;
        Cursor cursorQuery;
        Cursor cursor;
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        p168y3.z.d(str);
        k();
        l();
        Cursor cursor2 = null;
        try {
            try {
                cursorQuery = b0().query("apps", new String[]{"remote_config", "config_last_modified_time", "e_tag"}, "app_id=?", new String[]{str}, null, null, null);
                try {
                    if (cursorQuery.moveToFirst()) {
                        byte[] blob = cursorQuery.getBlob(0);
                        String string = cursorQuery.getString(1);
                        String string2 = cursorQuery.getString(2);
                        if (cursorQuery.moveToNext()) {
                            V v2 = c0229q0.f6015A;
                            C0229q0.l(v2);
                            v2.f5699A.c(V.s(str), "Got multiple records for app config, expected one. appId");
                        }
                        if (blob != null) {
                            B1.k kVar = new B1.k(blob, string, string2, 13);
                            cursorQuery.close();
                            return kVar;
                        }
                    }
                } catch (SQLiteException e2) {
                    e = e2;
                    V v6 = c0229q0.f6015A;
                    C0229q0.l(v6);
                    v6.f5699A.d(V.s(str), e, "Error querying remote config. appId");
                }
            } catch (Throwable th2) {
                th = th2;
                cursor2 = cursor;
                if (cursor2 != null) {
                    throw th;
                }
                cursor2.close();
                throw th;
            }
        } catch (SQLiteException e8) {
            e = e8;
            cursorQuery = null;
        } catch (Throwable th3) {
            th = th3;
            if (cursor2 != null) {
                throw th;
            }
            cursor2.close();
            throw th;
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return null;
    }

    public final void t(long j) {
        k();
        l();
        try {
            if (b0().delete("queue", "rowid=?", new String[]{String.valueOf(j)}) == 1) {
            } else {
                throw new SQLiteException("Deleted fewer rows from queue than expected");
            }
        } catch (SQLiteException e2) {
            V v2 = ((C0229q0) this.f6144v).f6015A;
            C0229q0.l(v2);
            v2.f5699A.c(e2, "Failed to delete a bundle in a queue table");
            throw e2;
        }
    }

    public final void t0(C0446l1 c0446l1, boolean z7) {
        k();
        l();
        p168y3.z.d(c0446l1.p());
        if (!c0446l1.b2()) {
            throw new IllegalStateException();
        }
        u();
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        C3.a aVar = c0229q0.f6020F;
        V v2 = c0229q0.f6015A;
        aVar.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jC2 = c0446l1.c2();
        D d8 = E.f5387R;
        if (jC2 < jCurrentTimeMillis - ((Long) d8.a(null)).longValue() || c0446l1.c2() > ((Long) d8.a(null)).longValue() + jCurrentTimeMillis) {
            C0229q0.l(v2);
            v2.f5702D.e("Storing bundle outside of the max uploading time span. appId, now, timestamp", V.s(c0446l1.p()), Long.valueOf(jCurrentTimeMillis), Long.valueOf(c0446l1.c2()));
        }
        byte[] bArrA = c0446l1.a();
        try {
            Z z8 = this.f5334w.f5513B;
            L1.S(z8);
            byte[] bArrW = z8.W(bArrA);
            C0229q0.l(v2);
            v2.f5706I.c(Integer.valueOf(bArrW.length), "Saving bundle, size");
            ContentValues contentValues = new ContentValues();
            contentValues.put("app_id", c0446l1.p());
            contentValues.put("bundle_end_timestamp", Long.valueOf(c0446l1.c2()));
            contentValues.put("data", bArrW);
            contentValues.put("has_realtime", Integer.valueOf(z7 ? 1 : 0));
            if (c0446l1.p0()) {
                contentValues.put("retry_count", Integer.valueOf(c0446l1.q0()));
            }
            try {
                if (b0().insert("queue", null, contentValues) == -1) {
                    C0229q0.l(v2);
                    v2.f5699A.c(V.s(c0446l1.p()), "Failed to insert bundle (got -1). appId");
                }
            } catch (SQLiteException e2) {
                C0229q0.l(v2);
                v2.f5699A.d(V.s(c0446l1.p()), e2, "Error storing bundle. appId");
            }
        } catch (IOException e8) {
            C0229q0.l(v2);
            v2.f5699A.d(V.s(c0446l1.p()), e8, "Data loss. Failed to serialize bundle. appId");
        }
    }

    public final void u() {
        k();
        l();
        if (V()) {
            L1 l5 = this.f5334w;
            long jG = l5.f5515D.f6065z.g();
            C0229q0 c0229q0 = (C0229q0) this.f6144v;
            c0229q0.f6020F.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (Math.abs(jElapsedRealtime - jG) > ((Long) E.f5377M.a(null)).longValue()) {
                l5.f5515D.f6065z.h(jElapsedRealtime);
                k();
                l();
                if (V()) {
                    SQLiteDatabase sQLiteDatabaseB0 = b0();
                    c0229q0.f6020F.getClass();
                    int iDelete = sQLiteDatabaseB0.delete("queue", "abs(bundle_end_timestamp - ?) > cast(? as integer)", new String[]{String.valueOf(System.currentTimeMillis()), String.valueOf(((Long) E.f5387R.a(null)).longValue())});
                    if (iDelete > 0) {
                        V v2 = c0229q0.f6015A;
                        C0229q0.l(v2);
                        v2.f5706I.c(Integer.valueOf(iDelete), "Deleted stale rows. rowsDeleted");
                    }
                }
            }
        }
    }

    public final void v(ArrayList arrayList) {
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        k();
        l();
        p168y3.z.g(arrayList);
        if (arrayList.size() == 0) {
            throw new IllegalArgumentException("Given Integer is zero");
        }
        if (V()) {
            String strJoin = TextUtils.join(",", arrayList);
            StringBuilder sb = new StringBuilder(String.valueOf(strJoin).length() + 2);
            sb.append("(");
            sb.append(strJoin);
            sb.append(")");
            String string = sb.toString();
            StringBuilder sb2 = new StringBuilder(string.length() + 80);
            sb2.append("SELECT COUNT(1) FROM queue WHERE rowid IN ");
            sb2.append(string);
            sb2.append(" AND retry_count =  2147483647 LIMIT 1");
            if (G(sb2.toString(), null) > 0) {
                V v2 = c0229q0.f6015A;
                C0229q0.l(v2);
                v2.f5702D.b("The number of upload retries exceeds the limit. Will remain unchanged.");
            }
            try {
                SQLiteDatabase sQLiteDatabaseB0 = b0();
                StringBuilder sb3 = new StringBuilder(string.length() + 127);
                sb3.append("UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN ");
                sb3.append(string);
                sb3.append(" AND (retry_count IS NULL OR retry_count < 2147483647)");
                sQLiteDatabaseB0.execSQL(sb3.toString());
            } catch (SQLiteException e2) {
                V v6 = c0229q0.f6015A;
                C0229q0.l(v6);
                v6.f5699A.c(e2, "Error incrementing retry count. error");
            }
        }
    }

    public final void w(Long l5) {
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        k();
        l();
        if (V()) {
            StringBuilder sb = new StringBuilder(l5.toString().length() + 86);
            sb.append("SELECT COUNT(1) FROM upload_queue WHERE rowid = ");
            sb.append(l5);
            sb.append(" AND retry_count =  2147483647 LIMIT 1");
            if (G(sb.toString(), null) > 0) {
                V v2 = c0229q0.f6015A;
                C0229q0.l(v2);
                v2.f5702D.b("The number of upload retries exceeds the limit. Will remain unchanged.");
            }
            try {
                SQLiteDatabase sQLiteDatabaseB0 = b0();
                c0229q0.f6020F.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                StringBuilder sb2 = new StringBuilder(String.valueOf(jCurrentTimeMillis).length() + 60);
                sb2.append(" SET retry_count = retry_count + 1, last_upload_timestamp = ");
                sb2.append(jCurrentTimeMillis);
                String string = sb2.toString();
                StringBuilder sb3 = new StringBuilder(string.length() + 34 + l5.toString().length() + 29);
                sb3.append("UPDATE upload_queue");
                sb3.append(string);
                sb3.append(" WHERE rowid = ");
                sb3.append(l5);
                sb3.append(" AND retry_count < 2147483647");
                sQLiteDatabaseB0.execSQL(sb3.toString());
            } catch (SQLiteException e2) {
                V v6 = c0229q0.f6015A;
                C0229q0.l(v6);
                v6.f5699A.c(e2, "Error incrementing retry count. error");
            }
        }
    }

    public final Object x(Cursor cursor, int i8) {
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        int type = cursor.getType(i8);
        if (type == 0) {
            V v2 = c0229q0.f6015A;
            C0229q0.l(v2);
            v2.f5699A.b("Loaded invalid null value from database");
            return null;
        }
        if (type == 1) {
            return Long.valueOf(cursor.getLong(i8));
        }
        if (type == 2) {
            return Double.valueOf(cursor.getDouble(i8));
        }
        if (type == 3) {
            return cursor.getString(i8);
        }
        if (type != 4) {
            V v6 = c0229q0.f6015A;
            C0229q0.l(v6);
            v6.f5699A.c(Integer.valueOf(type), "Loaded invalid unknown value type, ignoring it");
            return null;
        }
        V v8 = c0229q0.f6015A;
        C0229q0.l(v8);
        v8.f5699A.b("Loaded invalid blob type value, ignoring it");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0093 A[Catch: all -> 0x006d, SQLiteException -> 0x00a4, TryCatch #0 {SQLiteException -> 0x00a4, blocks: (B:15:0x0072, B:17:0x0093, B:20:0x00a6), top: B:30:0x0072 }] */
    /* JADX WARN: Code duplicated, block: B:20:0x00a6 A[Catch: all -> 0x006d, SQLiteException -> 0x00a4, TRY_LEAVE, TryCatch #0 {SQLiteException -> 0x00a4, blocks: (B:15:0x0072, B:17:0x0093, B:20:0x00a6), top: B:30:0x0072 }] */
    public final long y(String str) {
        long j;
        ContentValues contentValues;
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        p168y3.z.d(str);
        p168y3.z.d("first_open_count");
        k();
        l();
        SQLiteDatabase sQLiteDatabaseB0 = b0();
        sQLiteDatabaseB0.beginTransaction();
        long j3 = 0;
        try {
            try {
                StringBuilder sb = new StringBuilder(48);
                sb.append("select first_open_count from app2 where app_id=?");
                j = -1;
                long jH = H(sb.toString(), new String[]{str}, -1L);
                if (jH == -1) {
                    ContentValues contentValues2 = new ContentValues();
                    contentValues2.put("app_id", str);
                    contentValues2.put("first_open_count", (Integer) 0);
                    contentValues2.put("previous_install_count", (Integer) 0);
                    if (sQLiteDatabaseB0.insertWithOnConflict("app2", null, contentValues2, 5) == -1) {
                        V v2 = c0229q0.f6015A;
                        C0229q0.l(v2);
                        v2.f5699A.d(V.s(str), "first_open_count", "Failed to insert column (got -1). appId");
                    } else {
                        jH = 0;
                        try {
                            contentValues = new ContentValues();
                            contentValues.put("app_id", str);
                            contentValues.put("first_open_count", Long.valueOf(1 + jH));
                            if (sQLiteDatabaseB0.update("app2", contentValues, "app_id = ?", new String[]{str}) == 0) {
                                V v6 = c0229q0.f6015A;
                                C0229q0.l(v6);
                                v6.f5699A.d(V.s(str), "first_open_count", "Failed to update column (got 0). appId");
                            } else {
                                sQLiteDatabaseB0.setTransactionSuccessful();
                                j = jH;
                            }
                        } catch (SQLiteException e2) {
                            e = e2;
                            j3 = jH;
                            V v8 = c0229q0.f6015A;
                            C0229q0.l(v8);
                            v8.f5699A.e("Error inserting column. appId", V.s(str), "first_open_count", e);
                            j = j3;
                        }
                    }
                } else {
                    contentValues = new ContentValues();
                    contentValues.put("app_id", str);
                    contentValues.put("first_open_count", Long.valueOf(1 + jH));
                    if (sQLiteDatabaseB0.update("app2", contentValues, "app_id = ?", new String[]{str}) == 0) {
                        V v9 = c0229q0.f6015A;
                        C0229q0.l(v9);
                        v9.f5699A.d(V.s(str), "first_open_count", "Failed to update column (got 0). appId");
                    } else {
                        sQLiteDatabaseB0.setTransactionSuccessful();
                        j = jH;
                    }
                }
            } catch (SQLiteException e8) {
                e = e8;
            }
            return j;
        } finally {
            sQLiteDatabaseB0.endTransaction();
        }
    }

    public final boolean z(String str, String str2) {
        return G("select count(1) from raw_events where app_id = ? and name = ?", new String[]{str, str2}) > 0;
    }

    @Override // R3.G1
    public final void n() {
    }
}
