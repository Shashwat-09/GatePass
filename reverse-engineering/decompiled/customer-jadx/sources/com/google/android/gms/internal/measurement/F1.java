package com.google.android.gms.internal.measurement;

import android.content.ContentResolver;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Binder;
import android.os.StrictMode;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import org.apache.tika.mime.MimeTypesReaderMetKeys;
import org.apache.tika.parser.external.ExternalParsersConfigReaderMetKeys;

/* JADX INFO: loaded from: classes.dex */
public final class F1 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final p131t.e f9344h = new p131t.e(0);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String[] f9345i = {ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR, MimeTypesReaderMetKeys.MATCH_VALUE_ATTR};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentResolver f9346a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uri f9347b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Runnable f9348c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final J5.o f9349d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile Map f9351f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f9350e = new Object();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f9352g = new ArrayList();

    public F1(ContentResolver contentResolver, Uri uri, Runnable runnable) {
        contentResolver.getClass();
        uri.getClass();
        this.f9346a = contentResolver;
        this.f9347b = uri;
        this.f9348c = runnable;
        this.f9349d = new J5.o(this);
    }

    public static F1 a(ContentResolver contentResolver, Uri uri, Runnable runnable) {
        F1 f4;
        synchronized (F1.class) {
            p131t.e eVar = f9344h;
            f4 = (F1) eVar.get(uri);
            if (f4 == null) {
                try {
                    F1 f8 = new F1(contentResolver, uri, runnable);
                    try {
                        contentResolver.registerContentObserver(uri, false, f8.f9349d);
                        eVar.put(uri, f8);
                    } catch (SecurityException unused) {
                    }
                    f4 = f8;
                } catch (SecurityException unused2) {
                }
            }
        }
        return f4;
    }

    public static synchronized void c() {
        try {
            p131t.e eVar = f9344h;
            for (F1 f4 : (p131t.d) eVar.values()) {
                f4.f9346a.unregisterContentObserver(f4.f9349d);
            }
            eVar.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v4, types: [android.os.StrictMode$ThreadPolicy, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    public final Map b() {
        Map map;
        ?? r1;
        Object objC;
        Map map2 = this.f9351f;
        ?? r2 = map2;
        if (map2 == null) {
            synchronized (this.f9350e) {
                ?? r8 = this.f9351f;
                r1 = r8;
                if (r8 == 0) {
                    try {
                        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            try {
                                C0501w2 c0501w2 = new C0501w2(this);
                                try {
                                    objC = c0501w2.c();
                                } catch (SecurityException unused) {
                                    long jClearCallingIdentity = Binder.clearCallingIdentity();
                                    try {
                                        objC = c0501w2.c();
                                        Binder.restoreCallingIdentity(jClearCallingIdentity);
                                    } catch (Throwable th) {
                                        Binder.restoreCallingIdentity(jClearCallingIdentity);
                                        throw th;
                                    }
                                }
                                map = (Map) objC;
                            } catch (SecurityException e2) {
                                e = e2;
                                Log.w("ConfigurationContentLdr", "Unable to query ContentProvider, using default values", e);
                                map = Collections.EMPTY_MAP;
                            }
                        } catch (SQLiteException e8) {
                            e = e8;
                            Log.w("ConfigurationContentLdr", "Unable to query ContentProvider, using default values", e);
                            map = Collections.EMPTY_MAP;
                        } catch (IllegalStateException e9) {
                            e = e9;
                            Log.w("ConfigurationContentLdr", "Unable to query ContentProvider, using default values", e);
                            map = Collections.EMPTY_MAP;
                        }
                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                        this.f9351f = map;
                        r1 = map;
                    } catch (Throwable th2) {
                        StrictMode.setThreadPolicy(r8);
                        throw th2;
                    }
                }
            }
            r2 = r1;
        }
        return r2 != 0 ? r2 : Collections.EMPTY_MAP;
    }
}
