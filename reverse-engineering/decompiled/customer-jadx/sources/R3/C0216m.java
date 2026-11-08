package R3;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.SystemClock;
import com.google.android.gms.internal.measurement.N3;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: renamed from: R3.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0216m extends SQLiteOpenHelper {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f5955v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ AbstractC0248y0 f5956w;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0216m(C0219n c0219n, Context context) {
        this(context, "google_app_measurement.db");
        this.f5955v = 0;
        this.f5956w = c0219n;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final SQLiteDatabase getWritableDatabase() {
        switch (this.f5955v) {
            case 0:
                C0219n c0219n = (C0219n) this.f5956w;
                C0229q0 c0229q0 = (C0229q0) c0219n.f6144v;
                C0229q0 c0229q1 = (C0229q0) c0219n.f6144v;
                c0229q0.getClass();
                A0.n nVar = c0219n.f5975z;
                if (nVar.f277w != 0) {
                    ((C3.a) nVar.f278x).getClass();
                    if (SystemClock.elapsedRealtime() - nVar.f277w < 3600000) {
                        throw new SQLiteException("Database open failed");
                    }
                }
                try {
                    return super.getWritableDatabase();
                } catch (SQLiteException unused) {
                    ((C3.a) nVar.f278x).getClass();
                    nVar.f277w = SystemClock.elapsedRealtime();
                    V v2 = c0229q1.f6015A;
                    C0229q0.l(v2);
                    v2.f5699A.b("Opening the database failed, dropping and recreating it");
                    if (!c0229q1.f6038v.getDatabasePath("google_app_measurement.db").delete()) {
                        V v6 = c0229q1.f6015A;
                        C0229q0.l(v6);
                        v6.f5699A.c("google_app_measurement.db", "Failed to delete corrupted db file");
                    }
                    try {
                        SQLiteDatabase writableDatabase = super.getWritableDatabase();
                        nVar.f277w = 0L;
                        return writableDatabase;
                    } catch (SQLiteException e2) {
                        V v8 = c0229q1.f6015A;
                        C0229q0.l(v8);
                        v8.f5699A.c(e2, "Failed to open freshly created database");
                        throw e2;
                    }
                }
            default:
                O o2 = (O) this.f5956w;
                try {
                    return super.getWritableDatabase();
                } catch (SQLiteDatabaseLockedException e8) {
                    throw e8;
                } catch (SQLiteException unused2) {
                    C0229q0 c0229q2 = (C0229q0) o2.f6144v;
                    V v9 = c0229q2.f6015A;
                    C0229q0.l(v9);
                    v9.f5699A.b("Opening the local database failed, dropping and recreating it");
                    if (!c0229q2.f6038v.getDatabasePath("google_app_measurement_local.db").delete()) {
                        V v10 = c0229q2.f6015A;
                        C0229q0.l(v10);
                        v10.f5699A.c("google_app_measurement_local.db", "Failed to delete corrupted local db file");
                    }
                    try {
                        return super.getWritableDatabase();
                    } catch (SQLiteException e9) {
                        V v11 = ((C0229q0) o2.f6144v).f6015A;
                        C0229q0.l(v11);
                        v11.f5699A.c(e9, "Failed to open local database. Events will bypass local storage");
                        return null;
                    }
                }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        switch (this.f5955v) {
            case 0:
                V v2 = ((C0229q0) ((C0219n) this.f5956w).f6144v).f6015A;
                C0229q0.l(v2);
                F0.f(v2, sQLiteDatabase);
                break;
            default:
                V v6 = ((C0229q0) ((O) this.f5956w).f6144v).f6015A;
                C0229q0.l(v6);
                F0.f(v6, sQLiteDatabase);
                break;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i8, int i9) {
        int i10 = this.f5955v;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) throws Throwable {
        switch (this.f5955v) {
            case 0:
                C0229q0 c0229q0 = (C0229q0) ((C0219n) this.f5956w).f6144v;
                V v2 = c0229q0.f6015A;
                C0229q0.l(v2);
                F0.c(v2, sQLiteDatabase, "events", "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;", "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp", C0219n.f5964A);
                V v6 = c0229q0.f6015A;
                C0229q0.l(v6);
                F0.c(v6, sQLiteDatabase, "events_snapshot", "CREATE TABLE IF NOT EXISTS events_snapshot ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, last_bundled_timestamp INTEGER, last_bundled_day INTEGER, last_sampled_complex_event_id INTEGER, last_sampling_rate INTEGER, last_exempt_from_sampling INTEGER, current_session_count INTEGER, PRIMARY KEY (app_id, name)) ;", "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp,last_bundled_timestamp,last_bundled_day,last_sampled_complex_event_id,last_sampling_rate,last_exempt_from_sampling,current_session_count", null);
                C0229q0.l(v6);
                F0.c(v6, sQLiteDatabase, "conditional_properties", "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;", "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event", null);
                C0229q0.l(v6);
                F0.c(v6, sQLiteDatabase, "user_attributes", "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;", "app_id,name,set_timestamp,value", C0219n.f5966C);
                C0229q0.l(v6);
                F0.c(v6, sQLiteDatabase, "apps", "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;", "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp", C0219n.f5967D);
                C0229q0.l(v6);
                F0.c(v6, sQLiteDatabase, "queue", "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);", "app_id,bundle_end_timestamp,data", C0219n.f5969F);
                C0229q0.l(v6);
                F0.c(v6, sQLiteDatabase, "raw_events_metadata", "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));", "app_id,metadata_fingerprint,metadata", null);
                C0229q0.l(v6);
                F0.c(v6, sQLiteDatabase, "raw_events", "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);", "app_id,name,timestamp,metadata_fingerprint,data", C0219n.f5968E);
                C0229q0.l(v6);
                F0.c(v6, sQLiteDatabase, "event_filters", "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));", "app_id,audience_id,filter_id,event_name,data", C0219n.G);
                C0229q0.l(v6);
                F0.c(v6, sQLiteDatabase, "property_filters", "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));", "app_id,audience_id,filter_id,property_name,data", C0219n.f5970H);
                C0229q0.l(v6);
                F0.c(v6, sQLiteDatabase, "audience_filter_values", "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));", "app_id,audience_id,current_results", null);
                C0229q0.l(v6);
                F0.c(v6, sQLiteDatabase, "app2", "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));", "app_id,first_open_count", C0219n.f5971I);
                C0229q0.l(v6);
                F0.c(v6, sQLiteDatabase, "main_event_params", "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));", "app_id,event_id,children_to_process,main_event", null);
                C0229q0.l(v6);
                F0.c(v6, sQLiteDatabase, "default_event_params", "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));", "app_id,parameters", null);
                C0229q0.l(v6);
                F0.c(v6, sQLiteDatabase, "consent_settings", "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));", "app_id,consent_state", C0219n.f5972J);
                N3.a();
                C0229q0.l(v6);
                F0.c(v6, sQLiteDatabase, "trigger_uris", "CREATE TABLE IF NOT EXISTS trigger_uris ( app_id TEXT NOT NULL, trigger_uri TEXT NOT NULL, timestamp_millis INTEGER NOT NULL, source INTEGER NOT NULL);", "app_id,trigger_uri,source,timestamp_millis", C0219n.f5973K);
                C0229q0.l(v6);
                F0.c(v6, sQLiteDatabase, "upload_queue", "CREATE TABLE IF NOT EXISTS upload_queue ( app_id TEXT NOT NULL, upload_uri TEXT NOT NULL, upload_headers TEXT NOT NULL, upload_type INTEGER NOT NULL, measurement_batch BLOB NOT NULL, retry_count INTEGER NOT NULL, creation_timestamp INTEGER NOT NULL );", "app_id,upload_uri,upload_headers,upload_type,measurement_batch,retry_count,creation_timestamp", C0219n.f5965B);
                C0229q0.l(v6);
                F0.c(v6, sQLiteDatabase, "no_data_mode_events", "CREATE TABLE IF NOT EXISTS no_data_mode_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, data BLOB NOT NULL, timestamp_millis INTEGER NOT NULL);", "app_id,name,data,timestamp_millis", null);
                break;
            default:
                V v8 = ((C0229q0) ((O) this.f5956w).f6144v).f6015A;
                C0229q0.l(v8);
                F0.c(v8, sQLiteDatabase, "messages", "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)", "type,entry", O.f5593z);
                break;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i8, int i9) {
        int i10 = this.f5955v;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0216m(O o2, Context context) {
        this(context, "google_app_measurement_local.db");
        this.f5955v = 1;
        this.f5956w = o2;
    }

    public C0216m(Context context, String str) {
        super(context, true == str.equals(StringUtils.EMPTY) ? null : str, (SQLiteDatabase.CursorFactory) null, 1);
    }

    private final void a(SQLiteDatabase sQLiteDatabase, int i8, int i9) {
    }

    private final void c(SQLiteDatabase sQLiteDatabase, int i8, int i9) {
    }

    private final void e(SQLiteDatabase sQLiteDatabase, int i8, int i9) {
    }

    private final void g(SQLiteDatabase sQLiteDatabase, int i8, int i9) {
    }
}
