package R3;

import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.util.Log;
import java.io.IOException;
import java.util.Map;
import org.apache.tika.metadata.TikaCoreProperties;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public final class S implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Object f5628A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Object f5629B;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f5630v = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f5631w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f5632x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Object f5633y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f5634z;

    public S(V v2, int i8, String str, Object obj, Object obj2, Object obj3) {
        this.f5631w = i8;
        this.f5632x = str;
        this.f5633y = obj;
        this.f5634z = obj2;
        this.f5628A = obj3;
        this.f5629B = v2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f5630v) {
            case 0:
                V v2 = (V) this.f5629B;
                C0196f0 c0196f0 = ((C0229q0) v2.f6144v).f6042z;
                C0229q0.j(c0196f0);
                if (!c0196f0.f6170w) {
                    Log.println(6, v2.u(), "Persisted config not initialized. Not logging error/warn");
                    return;
                }
                if (v2.f5707x == 0) {
                    C0198g c0198g = ((C0229q0) v2.f6144v).f6041y;
                    if (c0198g.f5886z == null) {
                        synchronized (c0198g) {
                            try {
                                if (c0198g.f5886z == null) {
                                    C0229q0 c0229q0 = (C0229q0) c0198g.f6144v;
                                    ApplicationInfo applicationInfo = c0229q0.f6038v.getApplicationInfo();
                                    String strA = C3.b.a();
                                    if (applicationInfo != null) {
                                        String str = applicationInfo.processName;
                                        c0198g.f5886z = Boolean.valueOf(str != null && str.equals(strA));
                                    }
                                    if (c0198g.f5886z == null) {
                                        c0198g.f5886z = Boolean.TRUE;
                                        V v6 = c0229q0.f6015A;
                                        C0229q0.l(v6);
                                        v6.f5699A.b("My process not in the list of running processes");
                                    }
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    if (c0198g.f5886z.booleanValue()) {
                        v2.f5707x = 'C';
                    } else {
                        v2.f5707x = 'c';
                    }
                    break;
                }
                if (v2.f5708y < 0) {
                    ((C0229q0) v2.f6144v).f6041y.p();
                    v2.f5708y = 130000L;
                }
                int i8 = this.f5631w;
                char c8 = v2.f5707x;
                long j = v2.f5708y;
                String str2 = this.f5632x;
                Object obj = this.f5633y;
                Object obj2 = this.f5634z;
                Object obj3 = this.f5628A;
                char cCharAt = "01VDIWEA?".charAt(i8);
                String strV = V.v(true, str2, obj, obj2, obj3);
                StringBuilder sb = new StringBuilder(String.valueOf(cCharAt).length() + 1 + String.valueOf(c8).length() + String.valueOf(j).length() + 1 + strV.length());
                sb.append("2");
                sb.append(cCharAt);
                sb.append(c8);
                sb.append(j);
                sb.append(TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER);
                sb.append(strV);
                String string = sb.toString();
                if (string.length() > 1024) {
                    string = str2.substring(0, 1024);
                }
                C0193e0 c0193e0 = c0196f0.f5873z;
                if (c0193e0 != null) {
                    String str3 = (String) c0193e0.f5847d;
                    C0196f0 c0196f1 = (C0196f0) c0193e0.f5848e;
                    c0196f1.k();
                    if (((C0196f0) c0193e0.f5848e).o().getLong((String) c0193e0.f5845b, 0L) == 0) {
                        c0193e0.b();
                    }
                    if (string == null) {
                        string = StringUtils.EMPTY;
                    }
                    SharedPreferences sharedPreferencesO = c0196f1.o();
                    String str4 = (String) c0193e0.f5846c;
                    long j3 = sharedPreferencesO.getLong(str4, 0L);
                    if (j3 <= 0) {
                        SharedPreferences.Editor editorEdit = c0196f1.o().edit();
                        editorEdit.putString(str3, string);
                        editorEdit.putLong(str4, 1L);
                        editorEdit.apply();
                        return;
                    }
                    Q1 q5 = ((C0229q0) c0196f1.f6144v).f6018D;
                    C0229q0.j(q5);
                    long jNextLong = q5.h0().nextLong() & Long.MAX_VALUE;
                    long j8 = j3 + 1;
                    long j9 = Long.MAX_VALUE / j8;
                    SharedPreferences.Editor editorEdit2 = c0196f1.o().edit();
                    if (jNextLong < j9) {
                        editorEdit2.putString(str3, string);
                    }
                    editorEdit2.putLong(str4, j8);
                    editorEdit2.apply();
                    return;
                }
                return;
            default:
                ((X) this.f5633y).u(this.f5632x, this.f5631w, (Throwable) this.f5634z, (byte[]) this.f5628A, (Map) this.f5629B);
                return;
        }
    }

    public /* synthetic */ S(String str, X x8, int i8, IOException iOException, byte[] bArr, Map map) {
        p168y3.z.g(x8);
        this.f5633y = x8;
        this.f5631w = i8;
        this.f5634z = iOException;
        this.f5628A = bArr;
        this.f5632x = str;
        this.f5629B = map;
    }
}
