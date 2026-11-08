package com.google.android.gms.internal.measurement;

import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.os.RemoteException;
import android.util.Log;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.w2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0501w2 implements A2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0422g2 f9777b = new C0422g2(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f9778a;

    public /* synthetic */ C0501w2(Object obj) {
        this.f9778a = obj;
    }

    @Override // com.google.android.gms.internal.measurement.A2
    public boolean a(Class cls) {
        for (int i8 = 0; i8 < 2; i8++) {
            if (((A2[]) this.f9778a)[i8].a(cls)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.A2
    public I2 b(Class cls) {
        for (int i8 = 0; i8 < 2; i8++) {
            A2 a7 = ((A2[]) this.f9778a)[i8];
            if (a7.a(cls)) {
                return a7.b(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    public Object c() {
        F1 f4 = (F1) this.f9778a;
        ContentResolver contentResolver = f4.f9346a;
        Uri uri = f4.f9347b;
        ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = contentResolver.acquireUnstableContentProviderClient(uri);
        try {
            if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                Log.w("ConfigurationContentLdr", "Unable to acquire ContentProviderClient, using default values");
                return Collections.EMPTY_MAP;
            }
            try {
                Cursor cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uri, F1.f9345i, null, null, null);
                try {
                    if (cursorQuery == null) {
                        Log.w("ConfigurationContentLdr", "ContentProvider query returned null cursor, using default values");
                        Map map = Collections.EMPTY_MAP;
                        contentProviderClientAcquireUnstableContentProviderClient.release();
                        return map;
                    }
                    int count = cursorQuery.getCount();
                    if (count == 0) {
                        Map map2 = Collections.EMPTY_MAP;
                        cursorQuery.close();
                        contentProviderClientAcquireUnstableContentProviderClient.release();
                        return map2;
                    }
                    Map eVar = count <= 256 ? new p131t.e(count) : new HashMap(count, 1.0f);
                    while (cursorQuery.moveToNext()) {
                        eVar.put(cursorQuery.getString(0), cursorQuery.getString(1));
                    }
                    if (cursorQuery.isAfterLast()) {
                        cursorQuery.close();
                        contentProviderClientAcquireUnstableContentProviderClient.release();
                        return eVar;
                    }
                    Log.w("ConfigurationContentLdr", "Cursor read incomplete (ContentProvider dead?), using default values");
                    Map map3 = Collections.EMPTY_MAP;
                    cursorQuery.close();
                    contentProviderClientAcquireUnstableContentProviderClient.release();
                    return map3;
                } catch (Throwable th) {
                    if (cursorQuery == null) {
                        throw th;
                    }
                    try {
                        cursorQuery.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            } catch (RemoteException e2) {
                Log.w("ConfigurationContentLdr", "ContentProvider query failed, using default values", e2);
                Map map4 = Collections.EMPTY_MAP;
                contentProviderClientAcquireUnstableContentProviderClient.release();
                return map4;
            }
        } catch (Throwable th3) {
            contentProviderClientAcquireUnstableContentProviderClient.release();
            throw th3;
        }
    }

    public void d(int i8, Object obj, J2 j3) {
        T1 t8 = (T1) obj;
        C0392a2 c0392a2 = (C0392a2) this.f9778a;
        c0392a2.x((i8 << 3) | 2);
        c0392a2.x(t8.b(j3));
        j3.c(t8, c0392a2.f9523d);
    }

    public void e(int i8, Object obj, J2 j3) {
        C0392a2 c0392a2 = (C0392a2) this.f9778a;
        c0392a2.o(i8, 3);
        j3.c((T1) obj, c0392a2.f9523d);
        c0392a2.o(i8, 4);
    }

    public C0501w2(int i8) {
        switch (i8) {
            case 1:
                this.f9778a = new HashMap();
                break;
            default:
                G2 g2 = G2.f9356c;
                C0501w2 c0501w2 = new C0501w2(new A2[]{C0422g2.f9654b, f9777b});
                Charset charset = AbstractC0467p2.f9718a;
                this.f9778a = c0501w2;
                break;
        }
    }

    public C0501w2(C0392a2 c0392a2) {
        Charset charset = AbstractC0467p2.f9718a;
        this.f9778a = c0392a2;
        c0392a2.f9523d = this;
    }
}
