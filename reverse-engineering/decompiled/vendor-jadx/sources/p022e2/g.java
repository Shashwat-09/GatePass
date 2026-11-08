package p022e2;

import D1.a;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.util.Properties;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f4434b = new a("LibraryVersion", "");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g f4435c = new g();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f4436a = new ConcurrentHashMap();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r9v1 */
    public final String a(String str) throws Throwable {
        IOException e5;
        ?? r5;
        InputStream resourceAsStream;
        String property;
        a aVar = f4434b;
        u.e(str, "Please provide a valid libraryName");
        ConcurrentHashMap concurrentHashMap = this.f4436a;
        if (concurrentHashMap.containsKey(str)) {
            return (String) concurrentHashMap.get(str);
        }
        Properties properties = new Properties();
        ?? r6 = 0;
        r6 = 0;
        r6 = 0;
        r6 = 0;
        InputStream inputStream = null;
        try {
            try {
                resourceAsStream = g.class.getResourceAsStream("/" + str + ".properties");
                try {
                    if (resourceAsStream != null) {
                        properties.load(resourceAsStream);
                        property = properties.getProperty("version", null);
                        String str2 = str + " version is " + property;
                        if (Log.isLoggable(aVar.f639a, 2)) {
                            r6 = property;
                            Log.v("LibraryVersion", aVar.c(str2));
                            r6 = property;
                        }
                    } else {
                        String str3 = "Failed to get app version for libraryName: " + str;
                        if (Log.isLoggable(aVar.f639a, 5)) {
                            Log.w("LibraryVersion", aVar.c(str3));
                        }
                    }
                    r6 = property;
                } catch (IOException e6) {
                    e5 = e6;
                    ?? r9 = r6;
                    inputStream = resourceAsStream;
                    r5 = r9;
                    aVar.a("LibraryVersion", "Failed to get app version for libraryName: " + str, e5);
                    InputStream inputStream2 = inputStream;
                    r6 = r5;
                    resourceAsStream = inputStream2;
                } catch (Throwable th) {
                    th = th;
                    r6 = resourceAsStream;
                    if (r6 != 0) {
                        try {
                            r6.close();
                        } catch (IOException unused) {
                        }
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException e7) {
            e5 = e7;
            r5 = 0;
        }
        if (resourceAsStream != null) {
            try {
                resourceAsStream.close();
            } catch (IOException unused2) {
            }
        }
        if (r6 == 0) {
            if (Log.isLoggable(aVar.f639a, 3)) {
                Log.d("LibraryVersion", aVar.c(".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used"));
            }
            r6 = "UNKNOWN";
        }
        concurrentHashMap.put(str, r6);
        return r6;
    }
}
