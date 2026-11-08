package p143u3;

import D3.b;
import G3.h;
import H1.a;
import J0.A;
import J0.z;
import R3.J0;
import V3.n;
import android.content.Context;
import android.net.Uri;
import android.os.HandlerThread;
import android.util.Base64;
import android.util.Log;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import org.apache.tika.metadata.TikaCoreProperties;
import p116q0.G;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static l f15254e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f15255a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f15256b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f15257c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f15258d;

    public l(int i8, String str, String str2, String str3) {
        this.f15255a = i8;
        this.f15256b = str;
        this.f15257c = str2;
        this.f15258d = str3;
    }

    public static synchronized l d(Context context) {
        try {
            if (f15254e == null) {
                ScheduledExecutorService scheduledExecutorServiceUnconfigurableScheduledExecutorService = Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1, new b("MessengerIpcClient")));
                l lVar = new l();
                lVar.f15258d = new j(lVar);
                lVar.f15255a = 1;
                lVar.f15257c = scheduledExecutorServiceUnconfigurableScheduledExecutorService;
                lVar.f15256b = context.getApplicationContext();
                f15254e = lVar;
            }
        } catch (Throwable th) {
            throw th;
        }
        return f15254e;
    }

    public String a(J0 j3, Uri uri, int i8) throws G {
        String str = (String) this.f15258d;
        String str2 = (String) this.f15256b;
        String str3 = (String) this.f15257c;
        int i9 = this.f15255a;
        if (i9 == 1) {
            String strEncodeToString = Base64.encodeToString((((String) j3.f5499w) + TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER + ((String) j3.f5500x)).getBytes(z.f2674B), 0);
            String str4 = D.f14842a;
            Locale locale = Locale.US;
            return a.f("Basic ", strEncodeToString);
        }
        if (i9 != 2) {
            throw new G(null, new UnsupportedOperationException(), false, 4);
        }
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            String strG = A.g(i8);
            String str5 = ((String) j3.f5499w) + TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER + str2 + TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER + ((String) j3.f5500x);
            Charset charset = z.f2674B;
            String strY = D.Y(messageDigest.digest((D.Y(messageDigest.digest(str5.getBytes(charset))) + TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER + str3 + TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER + D.Y(messageDigest.digest((strG + TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER + uri).getBytes(charset)))).getBytes(charset)));
            if (str.isEmpty()) {
                return String.format(Locale.US, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\"", (String) j3.f5499w, str2, str3, uri, strY);
            }
            return String.format(Locale.US, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\", opaque=\"%s\"", (String) j3.f5499w, str2, str3, uri, strY, str);
        } catch (NoSuchAlgorithmException e2) {
            throw new G(null, e2, false, 4);
        }
    }

    public int b() {
        int i8 = this.f15255a;
        if (i8 != 2) {
            return i8 != 3 ? 0 : 512;
        }
        return 2048;
    }

    public void c() {
        HandlerThread handlerThread;
        synchronized (this.f15256b) {
            try {
                h.q(this.f15255a > 0);
                int i8 = this.f15255a - 1;
                this.f15255a = i8;
                if (i8 == 0 && (handlerThread = (HandlerThread) this.f15258d) != null) {
                    handlerThread.quit();
                    this.f15258d = null;
                    this.f15257c = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public synchronized n e(k kVar) {
        try {
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                Log.d("MessengerIpcClient", "Queueing ".concat(kVar.toString()));
            }
            if (!((j) this.f15258d).d(kVar)) {
                j jVar = new j(this);
                this.f15258d = jVar;
                jVar.d(kVar);
            }
        } catch (Throwable th) {
            throw th;
        }
        return kVar.f15250b.f6967a;
    }

    public l(int i8, String str, int i9, ArrayList arrayList, byte[] bArr) {
        List listUnmodifiableList;
        this.f15256b = str;
        this.f15255a = i9;
        if (arrayList == null) {
            listUnmodifiableList = Collections.EMPTY_LIST;
        } else {
            listUnmodifiableList = Collections.unmodifiableList(arrayList);
        }
        this.f15257c = listUnmodifiableList;
        this.f15258d = bArr;
    }
}
