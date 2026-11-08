package R3;

import M1.RunnableC0087i;
import P2.ServiceConnectionC0130b;
import android.app.BroadcastOptions;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.PersistableBundle;
import android.os.SystemClock;
import android.os.UserHandle;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.internal.measurement.C0401c1;
import com.google.android.gms.internal.measurement.C0406d1;
import com.google.android.gms.internal.measurement.C0416f1;
import com.google.android.gms.internal.measurement.C0421g1;
import com.google.android.gms.internal.measurement.C0431i1;
import com.google.android.gms.internal.measurement.C0436j1;
import com.google.android.gms.internal.measurement.C0441k1;
import com.google.android.gms.internal.measurement.C0446l1;
import com.google.android.gms.internal.measurement.C0453m3;
import com.google.android.gms.internal.measurement.C0468p3;
import com.google.android.gms.internal.measurement.C0476r2;
import com.google.android.gms.internal.measurement.C0480s1;
import com.google.android.gms.internal.measurement.C0485t1;
import com.google.android.gms.internal.measurement.C0490u1;
import com.google.android.gms.internal.measurement.C0514z0;
import com.google.android.gms.internal.measurement.N3;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigInteger;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.TreeSet;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.GZIPInputStream;
import org.apache.tika.metadata.ClimateForcast;
import org.apache.tika.mime.MimeTypesReaderMetKeys;
import org.apache.tika.parser.external.ExternalParsersConfigReaderMetKeys;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public final class L1 implements A0 {

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static volatile L1 f5511f0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public C0186c f5512A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Z f5513B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Z f5514C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public C0232r1 f5515D;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public C0199g0 f5517F;
    public final C0229q0 G;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f5519I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public long f5520J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public ArrayList f5521K;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f5523M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f5524N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f5525O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f5526P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f5527Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public FileLock f5528R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public FileChannel f5529S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public ArrayList f5530T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public ArrayList f5531U;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final HashMap f5533W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final HashMap f5534X;
    public final HashMap Y;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public C0188c1 f5536a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public String f5537b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public v1 f5538c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public long f5539d0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final C0208j0 f5541v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Z f5542w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public C0219n f5543x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public C0184b0 f5544y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public B1 f5545z;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final AtomicBoolean f5518H = new AtomicBoolean(false);

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final LinkedList f5522L = new LinkedList();

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final HashMap f5535Z = new HashMap();

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final A3.b f5540e0 = new A3.b(this, 28);

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public long f5532V = -1;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final I1 f5516E = new I1(this);

    public L1(E3.b bVar) {
        this.G = C0229q0.r(bVar.f1714v, null, null);
        Z z7 = new Z(this, 2);
        z7.m();
        this.f5513B = z7;
        Z z8 = new Z(this, 0);
        z8.m();
        this.f5542w = z8;
        C0208j0 c0208j0 = new C0208j0(this);
        c0208j0.m();
        this.f5541v = c0208j0;
        this.f5533W = new HashMap();
        this.f5534X = new HashMap();
        this.Y = new HashMap();
        b().t(new RunnableC0087i(this, bVar));
    }

    public static L1 B(Context context) {
        p168y3.z.g(context);
        p168y3.z.g(context.getApplicationContext());
        if (f5511f0 == null) {
            synchronized (L1.class) {
                try {
                    if (f5511f0 == null) {
                        f5511f0 = new L1(new E3.b(context));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f5511f0;
    }

    public static final void C(C0401c1 c0401c1, String str) {
        List listK = c0401c1.k();
        for (int i8 = 0; i8 < listK.size(); i8++) {
            if (str.equals(((C0421g1) listK.get(i8)).q())) {
                c0401c1.d();
                ((C0406d1) c0401c1.f9661w).E(i8);
                return;
            }
        }
    }

    public static String K(String str, Map map) {
        if (map == null) {
            return null;
        }
        for (Map.Entry entry : map.entrySet()) {
            if (str.equalsIgnoreCase((String) entry.getKey())) {
                if (((List) entry.getValue()).isEmpty()) {
                    return null;
                }
                return (String) ((List) entry.getValue()).get(0);
            }
        }
        return null;
    }

    public static final boolean Q(S1 s2) {
        return !TextUtils.isEmpty(s2.f5661w);
    }

    public static final void R(C0441k1 c0441k1) {
        c0441k1.d();
        ((C0446l1) c0441k1.f9661w).h0(Long.MAX_VALUE);
        c0441k1.d();
        ((C0446l1) c0441k1.f9661w).i0(Long.MIN_VALUE);
        for (int i8 = 0; i8 < c0441k1.Y(); i8++) {
            C0406d1 c0406d1T1 = ((C0446l1) c0441k1.f9661w).T1(i8);
            if (c0406d1T1.u() < ((C0446l1) c0441k1.f9661w).a2()) {
                long jU = c0406d1T1.u();
                c0441k1.d();
                ((C0446l1) c0441k1.f9661w).h0(jU);
            }
            if (c0406d1T1.u() > ((C0446l1) c0441k1.f9661w).c2()) {
                long jU2 = c0406d1T1.u();
                c0441k1.d();
                ((C0446l1) c0441k1.f9661w).i0(jU2);
            }
        }
    }

    public static final void S(G1 g2) {
        if (g2 == null) {
            throw new IllegalStateException("Upload Component not created");
        }
        if (!g2.f5487x) {
            throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(g2.getClass())));
        }
    }

    public static final Boolean T(S1 s2) {
        Boolean bool = s2.f5645K;
        String str = s2.f5658X;
        if (!TextUtils.isEmpty(str)) {
            int iOrdinal = ((B0) W4.c.B(str).f7142w).ordinal();
            if (iOrdinal == 0 || iOrdinal == 1) {
                return null;
            }
            if (iOrdinal == 2) {
                return Boolean.TRUE;
            }
            if (iOrdinal == 3) {
                return Boolean.FALSE;
            }
        }
        return bool;
    }

    public static final void c0(C0401c1 c0401c1, int i8, String str) {
        List listK = c0401c1.k();
        for (int i9 = 0; i9 < listK.size(); i9++) {
            if ("_err".equals(((C0421g1) listK.get(i9)).q())) {
                return;
            }
        }
        C0416f1 c0416f1B = C0421g1.B();
        c0416f1B.k("_err");
        c0416f1B.m(i8);
        C0421g1 c0421g1 = (C0421g1) c0416f1B.h();
        C0416f1 c0416f1B2 = C0421g1.B();
        c0416f1B2.k("_ev");
        c0416f1B2.l(str);
        C0421g1 c0421g2 = (C0421g1) c0416f1B2.h();
        c0401c1.m(c0421g1);
        c0401c1.m(c0421g2);
    }

    public final void A() {
        b().k();
        k0();
        if (this.f5519I) {
            return;
        }
        this.f5519I = true;
        b().k();
        FileLock fileLock = this.f5528R;
        C0229q0 c0229q0 = this.G;
        if (fileLock == null || !fileLock.isValid()) {
            ((C0229q0) this.f5543x.f6144v).getClass();
            try {
                FileChannel channel = new RandomAccessFile(new File(new File(c0229q0.f6038v.getFilesDir(), "google_app_measurement.db").getPath()), "rw").getChannel();
                this.f5529S = channel;
                FileLock fileLockTryLock = channel.tryLock();
                this.f5528R = fileLockTryLock;
                if (fileLockTryLock == null) {
                    a().f5699A.b("Storage concurrent data access panic");
                    return;
                }
                a().f5706I.b("Storage concurrent access okay");
            } catch (FileNotFoundException e2) {
                a().f5699A.c(e2, "Failed to acquire storage lock");
                return;
            } catch (IOException e8) {
                a().f5699A.c(e8, "Failed to access storage lock file");
                return;
            } catch (OverlappingFileLockException e9) {
                a().f5702D.c(e9, "Storage lock already acquired");
                return;
            }
        } else {
            a().f5706I.b("Storage concurrent access okay");
        }
        FileChannel fileChannel = this.f5529S;
        b().k();
        int i8 = 0;
        if (fileChannel == null || !fileChannel.isOpen()) {
            a().f5699A.b("Bad channel to read from");
        } else {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
            try {
                fileChannel.position(0L);
                int i9 = fileChannel.read(byteBufferAllocate);
                if (i9 == 4) {
                    byteBufferAllocate.flip();
                    i8 = byteBufferAllocate.getInt();
                } else if (i9 != -1) {
                    a().f5702D.c(Integer.valueOf(i9), "Unexpected data length. Bytes read");
                }
            } catch (IOException e10) {
                a().f5699A.c(e10, "Failed to read from channel");
            }
        }
        M mQ = c0229q0.q();
        mQ.l();
        int i10 = mQ.f5559z;
        b().k();
        if (i8 > i10) {
            a().f5699A.d(Integer.valueOf(i8), Integer.valueOf(i10), "Panic: can't downgrade version. Previous, current version");
            return;
        }
        if (i8 < i10) {
            FileChannel fileChannel2 = this.f5529S;
            b().k();
            if (fileChannel2 == null || !fileChannel2.isOpen()) {
                a().f5699A.b("Bad channel to read from");
            } else {
                ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(4);
                byteBufferAllocate2.putInt(i10);
                byteBufferAllocate2.flip();
                try {
                    fileChannel2.truncate(0L);
                    fileChannel2.write(byteBufferAllocate2);
                    fileChannel2.force(true);
                    if (fileChannel2.size() != 4) {
                        a().f5699A.c(Long.valueOf(fileChannel2.size()), "Error writing to channel. Bytes written");
                    }
                    a().f5706I.d(Integer.valueOf(i8), Integer.valueOf(i10), "Storage version upgraded. Previous, current version");
                    return;
                } catch (IOException e11) {
                    a().f5699A.c(e11, "Failed to write to channel");
                }
            }
            a().f5699A.d(Integer.valueOf(i8), Integer.valueOf(i10), "Storage version upgrade failed. Previous, current version");
        }
    }

    public final int D(String str, A3.b bVar) {
        B0 b0O;
        C0208j0 c0208j0 = this.f5541v;
        com.google.android.gms.internal.measurement.C0 c0F = c0208j0.F(str);
        D0 d8 = D0.AD_PERSONALIZATION;
        if (c0F == null) {
            bVar.a0(d8, EnumC0201h.FAILSAFE);
            return 1;
        }
        C0219n c0219n = this.f5543x;
        S(c0219n);
        C0181a0 c0181a0O0 = c0219n.o0(str);
        if (c0181a0O0 == null || ((B0) W4.c.B(c0181a0O0.s()).f7142w) != B0.POLICY || (b0O = c0208j0.o(str, d8)) == B0.UNINITIALIZED) {
            bVar.a0(d8, EnumC0201h.REMOTE_DEFAULT);
            if (c0208j0.E(str, d8)) {
                return 0;
            }
        } else {
            bVar.a0(d8, EnumC0201h.REMOTE_ENFORCED_DEFAULT);
            if (b0O == B0.GRANTED) {
                return 0;
            }
        }
        return 1;
    }

    public final HashMap E(C0406d1 c0406d1) {
        Serializable serializableZ;
        HashMap map = new HashMap();
        i0();
        HashMap map2 = new HashMap();
        for (C0421g1 c0421g1 : c0406d1.p()) {
            if (c0421g1.q().startsWith("gad_") && (serializableZ = Z.z(c0421g1)) != null) {
                map2.put(c0421g1.q(), serializableZ);
            }
        }
        for (Map.Entry entry : map2.entrySet()) {
            map.put((String) entry.getKey(), String.valueOf(entry.getValue()));
        }
        return map;
    }

    public final void F() {
        b().k();
        if (this.f5522L.isEmpty()) {
            return;
        }
        if (this.f5538c0 == null) {
            this.f5538c0 = new v1(this, this.G, 2);
        }
        if (this.f5538c0.f5990c != 0) {
            return;
        }
        e().getClass();
        long jMax = Math.max(0L, ((long) ((Integer) E.f5357B0.a(null)).intValue()) - (SystemClock.elapsedRealtime() - this.f5539d0));
        a().f5706I.c(Long.valueOf(jMax), "Scheduling notify next app runnable, delay in ms");
        if (this.f5538c0 == null) {
            this.f5538c0 = new v1(this, this.G, 2);
        }
        this.f5538c0.b(jMax);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x03bd A[Catch: all -> 0x011e, TryCatch #1 {all -> 0x011e, blocks: (B:3:0x0017, B:5:0x002f, B:8:0x0038, B:9:0x0057, B:12:0x0073, B:15:0x00a1, B:17:0x00de, B:20:0x00f7, B:22:0x0101, B:205:0x06c1, B:27:0x012f, B:30:0x0141, B:32:0x0147, B:47:0x018b, B:49:0x019d, B:52:0x01c4, B:54:0x01ce, B:56:0x01de, B:58:0x01ec, B:60:0x01fc, B:61:0x0207, B:62:0x020a, B:64:0x0220, B:115:0x042e, B:116:0x043a, B:119:0x0444, B:125:0x0467, B:122:0x0456, B:147:0x04ef, B:149:0x04fb, B:152:0x050c, B:154:0x051d, B:156:0x0529, B:172:0x0587, B:174:0x0591, B:175:0x059d, B:177:0x05a7, B:179:0x05b7, B:181:0x05c1, B:182:0x05d4, B:184:0x05da, B:185:0x05f3, B:187:0x05f9, B:188:0x0617, B:189:0x0625, B:193:0x064c, B:190:0x062b, B:192:0x0637, B:194:0x0653, B:195:0x0670, B:197:0x0676, B:199:0x0689, B:200:0x0696, B:202:0x069d, B:204:0x06ab, B:160:0x053b, B:162:0x0547, B:165:0x055a, B:167:0x056b, B:169:0x0577, B:129:0x046f, B:131:0x047b, B:133:0x0487, B:146:0x04d2, B:138:0x04aa, B:141:0x04bc, B:143:0x04c2, B:145:0x04cc, B:72:0x024a, B:75:0x0258, B:77:0x0266, B:81:0x02bb, B:78:0x028a, B:80:0x029a, B:85:0x02c8, B:87:0x02f2, B:88:0x031a, B:90:0x034f, B:92:0x0355, B:95:0x0361, B:97:0x0396, B:98:0x03b3, B:100:0x03bd, B:102:0x03cb, B:106:0x03df, B:103:0x03d3, B:109:0x03e6, B:112:0x03f4, B:113:0x0413, B:36:0x0151, B:38:0x015e, B:40:0x016c, B:42:0x0172, B:46:0x017d, B:208:0x06d9, B:210:0x06eb, B:212:0x06f4, B:223:0x0724, B:213:0x06fc, B:215:0x0705, B:217:0x070b, B:220:0x0717, B:222:0x071f, B:224:0x0727, B:225:0x0733, B:228:0x073b, B:230:0x074d, B:231:0x0758, B:233:0x0760, B:237:0x078f, B:239:0x07ab, B:241:0x07c0, B:243:0x07dc, B:245:0x07f1, B:247:0x083e, B:249:0x0844, B:255:0x086f, B:257:0x0877, B:258:0x0895, B:260:0x089b, B:261:0x08af, B:263:0x08c6, B:265:0x08d7, B:267:0x08e9, B:270:0x08f4, B:272:0x08fa, B:273:0x0910, B:275:0x0916, B:277:0x0926, B:279:0x0942, B:282:0x095e, B:284:0x0985, B:304:0x0acf, B:307:0x0adf, B:285:0x099e, B:287:0x09b2, B:289:0x09cf, B:291:0x09f6, B:293:0x0a28, B:294:0x0a35, B:296:0x0a4b, B:298:0x0a68, B:300:0x0a8f, B:302:0x0ac1, B:308:0x0ae7, B:310:0x0b44, B:311:0x0b57, B:314:0x0b5f, B:317:0x0b7e, B:319:0x0b97, B:321:0x0bac, B:323:0x0bb1, B:325:0x0bb5, B:327:0x0bb9, B:329:0x0bc3, B:331:0x0bcc, B:333:0x0bd0, B:335:0x0bd6, B:337:0x0be1, B:339:0x0bef, B:405:0x0e4e, B:341:0x0bf6, B:343:0x0c12, B:348:0x0c2f, B:350:0x0c51, B:351:0x0c59, B:353:0x0c5f, B:355:0x0c71, B:361:0x0c98, B:362:0x0cbb, B:364:0x0cc7, B:366:0x0cdf, B:368:0x0d22, B:374:0x0d3e, B:376:0x0d49, B:378:0x0d4d, B:380:0x0d51, B:382:0x0d55, B:383:0x0d61, B:384:0x0d66, B:386:0x0d6c, B:388:0x0d82, B:389:0x0d87, B:404:0x0e4b, B:391:0x0dc5, B:393:0x0dc9, B:397:0x0ddd, B:399:0x0df9, B:400:0x0e00, B:403:0x0e3f, B:394:0x0dce, B:359:0x0c82, B:346:0x0c18, B:406:0x0e54, B:408:0x0e5e, B:409:0x0e72, B:410:0x0e7a, B:412:0x0e80, B:413:0x0e94, B:415:0x0ea6, B:435:0x0f55, B:437:0x0f5b, B:439:0x0f70, B:442:0x0f77, B:447:0x0fba, B:443:0x0f86, B:445:0x0f94, B:446:0x0fa1, B:448:0x0fc9, B:416:0x0ec1, B:418:0x0ec7, B:420:0x0ed7, B:422:0x0ede, B:428:0x0ef4, B:430:0x0efb, B:432:0x0f46, B:434:0x0f4d, B:433:0x0f4a, B:429:0x0ef8, B:421:0x0edb, B:250:0x0854, B:252:0x085a, B:254:0x0860, B:244:0x07ee, B:240:0x07bd, B:234:0x0766, B:236:0x076c, B:449:0x0fe4), top: B:457:0x0017, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:102:0x03cb A[Catch: all -> 0x011e, TryCatch #1 {all -> 0x011e, blocks: (B:3:0x0017, B:5:0x002f, B:8:0x0038, B:9:0x0057, B:12:0x0073, B:15:0x00a1, B:17:0x00de, B:20:0x00f7, B:22:0x0101, B:205:0x06c1, B:27:0x012f, B:30:0x0141, B:32:0x0147, B:47:0x018b, B:49:0x019d, B:52:0x01c4, B:54:0x01ce, B:56:0x01de, B:58:0x01ec, B:60:0x01fc, B:61:0x0207, B:62:0x020a, B:64:0x0220, B:115:0x042e, B:116:0x043a, B:119:0x0444, B:125:0x0467, B:122:0x0456, B:147:0x04ef, B:149:0x04fb, B:152:0x050c, B:154:0x051d, B:156:0x0529, B:172:0x0587, B:174:0x0591, B:175:0x059d, B:177:0x05a7, B:179:0x05b7, B:181:0x05c1, B:182:0x05d4, B:184:0x05da, B:185:0x05f3, B:187:0x05f9, B:188:0x0617, B:189:0x0625, B:193:0x064c, B:190:0x062b, B:192:0x0637, B:194:0x0653, B:195:0x0670, B:197:0x0676, B:199:0x0689, B:200:0x0696, B:202:0x069d, B:204:0x06ab, B:160:0x053b, B:162:0x0547, B:165:0x055a, B:167:0x056b, B:169:0x0577, B:129:0x046f, B:131:0x047b, B:133:0x0487, B:146:0x04d2, B:138:0x04aa, B:141:0x04bc, B:143:0x04c2, B:145:0x04cc, B:72:0x024a, B:75:0x0258, B:77:0x0266, B:81:0x02bb, B:78:0x028a, B:80:0x029a, B:85:0x02c8, B:87:0x02f2, B:88:0x031a, B:90:0x034f, B:92:0x0355, B:95:0x0361, B:97:0x0396, B:98:0x03b3, B:100:0x03bd, B:102:0x03cb, B:106:0x03df, B:103:0x03d3, B:109:0x03e6, B:112:0x03f4, B:113:0x0413, B:36:0x0151, B:38:0x015e, B:40:0x016c, B:42:0x0172, B:46:0x017d, B:208:0x06d9, B:210:0x06eb, B:212:0x06f4, B:223:0x0724, B:213:0x06fc, B:215:0x0705, B:217:0x070b, B:220:0x0717, B:222:0x071f, B:224:0x0727, B:225:0x0733, B:228:0x073b, B:230:0x074d, B:231:0x0758, B:233:0x0760, B:237:0x078f, B:239:0x07ab, B:241:0x07c0, B:243:0x07dc, B:245:0x07f1, B:247:0x083e, B:249:0x0844, B:255:0x086f, B:257:0x0877, B:258:0x0895, B:260:0x089b, B:261:0x08af, B:263:0x08c6, B:265:0x08d7, B:267:0x08e9, B:270:0x08f4, B:272:0x08fa, B:273:0x0910, B:275:0x0916, B:277:0x0926, B:279:0x0942, B:282:0x095e, B:284:0x0985, B:304:0x0acf, B:307:0x0adf, B:285:0x099e, B:287:0x09b2, B:289:0x09cf, B:291:0x09f6, B:293:0x0a28, B:294:0x0a35, B:296:0x0a4b, B:298:0x0a68, B:300:0x0a8f, B:302:0x0ac1, B:308:0x0ae7, B:310:0x0b44, B:311:0x0b57, B:314:0x0b5f, B:317:0x0b7e, B:319:0x0b97, B:321:0x0bac, B:323:0x0bb1, B:325:0x0bb5, B:327:0x0bb9, B:329:0x0bc3, B:331:0x0bcc, B:333:0x0bd0, B:335:0x0bd6, B:337:0x0be1, B:339:0x0bef, B:405:0x0e4e, B:341:0x0bf6, B:343:0x0c12, B:348:0x0c2f, B:350:0x0c51, B:351:0x0c59, B:353:0x0c5f, B:355:0x0c71, B:361:0x0c98, B:362:0x0cbb, B:364:0x0cc7, B:366:0x0cdf, B:368:0x0d22, B:374:0x0d3e, B:376:0x0d49, B:378:0x0d4d, B:380:0x0d51, B:382:0x0d55, B:383:0x0d61, B:384:0x0d66, B:386:0x0d6c, B:388:0x0d82, B:389:0x0d87, B:404:0x0e4b, B:391:0x0dc5, B:393:0x0dc9, B:397:0x0ddd, B:399:0x0df9, B:400:0x0e00, B:403:0x0e3f, B:394:0x0dce, B:359:0x0c82, B:346:0x0c18, B:406:0x0e54, B:408:0x0e5e, B:409:0x0e72, B:410:0x0e7a, B:412:0x0e80, B:413:0x0e94, B:415:0x0ea6, B:435:0x0f55, B:437:0x0f5b, B:439:0x0f70, B:442:0x0f77, B:447:0x0fba, B:443:0x0f86, B:445:0x0f94, B:446:0x0fa1, B:448:0x0fc9, B:416:0x0ec1, B:418:0x0ec7, B:420:0x0ed7, B:422:0x0ede, B:428:0x0ef4, B:430:0x0efb, B:432:0x0f46, B:434:0x0f4d, B:433:0x0f4a, B:429:0x0ef8, B:421:0x0edb, B:250:0x0854, B:252:0x085a, B:254:0x0860, B:244:0x07ee, B:240:0x07bd, B:234:0x0766, B:236:0x076c, B:449:0x0fe4), top: B:457:0x0017, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:103:0x03d3 A[Catch: all -> 0x011e, TryCatch #1 {all -> 0x011e, blocks: (B:3:0x0017, B:5:0x002f, B:8:0x0038, B:9:0x0057, B:12:0x0073, B:15:0x00a1, B:17:0x00de, B:20:0x00f7, B:22:0x0101, B:205:0x06c1, B:27:0x012f, B:30:0x0141, B:32:0x0147, B:47:0x018b, B:49:0x019d, B:52:0x01c4, B:54:0x01ce, B:56:0x01de, B:58:0x01ec, B:60:0x01fc, B:61:0x0207, B:62:0x020a, B:64:0x0220, B:115:0x042e, B:116:0x043a, B:119:0x0444, B:125:0x0467, B:122:0x0456, B:147:0x04ef, B:149:0x04fb, B:152:0x050c, B:154:0x051d, B:156:0x0529, B:172:0x0587, B:174:0x0591, B:175:0x059d, B:177:0x05a7, B:179:0x05b7, B:181:0x05c1, B:182:0x05d4, B:184:0x05da, B:185:0x05f3, B:187:0x05f9, B:188:0x0617, B:189:0x0625, B:193:0x064c, B:190:0x062b, B:192:0x0637, B:194:0x0653, B:195:0x0670, B:197:0x0676, B:199:0x0689, B:200:0x0696, B:202:0x069d, B:204:0x06ab, B:160:0x053b, B:162:0x0547, B:165:0x055a, B:167:0x056b, B:169:0x0577, B:129:0x046f, B:131:0x047b, B:133:0x0487, B:146:0x04d2, B:138:0x04aa, B:141:0x04bc, B:143:0x04c2, B:145:0x04cc, B:72:0x024a, B:75:0x0258, B:77:0x0266, B:81:0x02bb, B:78:0x028a, B:80:0x029a, B:85:0x02c8, B:87:0x02f2, B:88:0x031a, B:90:0x034f, B:92:0x0355, B:95:0x0361, B:97:0x0396, B:98:0x03b3, B:100:0x03bd, B:102:0x03cb, B:106:0x03df, B:103:0x03d3, B:109:0x03e6, B:112:0x03f4, B:113:0x0413, B:36:0x0151, B:38:0x015e, B:40:0x016c, B:42:0x0172, B:46:0x017d, B:208:0x06d9, B:210:0x06eb, B:212:0x06f4, B:223:0x0724, B:213:0x06fc, B:215:0x0705, B:217:0x070b, B:220:0x0717, B:222:0x071f, B:224:0x0727, B:225:0x0733, B:228:0x073b, B:230:0x074d, B:231:0x0758, B:233:0x0760, B:237:0x078f, B:239:0x07ab, B:241:0x07c0, B:243:0x07dc, B:245:0x07f1, B:247:0x083e, B:249:0x0844, B:255:0x086f, B:257:0x0877, B:258:0x0895, B:260:0x089b, B:261:0x08af, B:263:0x08c6, B:265:0x08d7, B:267:0x08e9, B:270:0x08f4, B:272:0x08fa, B:273:0x0910, B:275:0x0916, B:277:0x0926, B:279:0x0942, B:282:0x095e, B:284:0x0985, B:304:0x0acf, B:307:0x0adf, B:285:0x099e, B:287:0x09b2, B:289:0x09cf, B:291:0x09f6, B:293:0x0a28, B:294:0x0a35, B:296:0x0a4b, B:298:0x0a68, B:300:0x0a8f, B:302:0x0ac1, B:308:0x0ae7, B:310:0x0b44, B:311:0x0b57, B:314:0x0b5f, B:317:0x0b7e, B:319:0x0b97, B:321:0x0bac, B:323:0x0bb1, B:325:0x0bb5, B:327:0x0bb9, B:329:0x0bc3, B:331:0x0bcc, B:333:0x0bd0, B:335:0x0bd6, B:337:0x0be1, B:339:0x0bef, B:405:0x0e4e, B:341:0x0bf6, B:343:0x0c12, B:348:0x0c2f, B:350:0x0c51, B:351:0x0c59, B:353:0x0c5f, B:355:0x0c71, B:361:0x0c98, B:362:0x0cbb, B:364:0x0cc7, B:366:0x0cdf, B:368:0x0d22, B:374:0x0d3e, B:376:0x0d49, B:378:0x0d4d, B:380:0x0d51, B:382:0x0d55, B:383:0x0d61, B:384:0x0d66, B:386:0x0d6c, B:388:0x0d82, B:389:0x0d87, B:404:0x0e4b, B:391:0x0dc5, B:393:0x0dc9, B:397:0x0ddd, B:399:0x0df9, B:400:0x0e00, B:403:0x0e3f, B:394:0x0dce, B:359:0x0c82, B:346:0x0c18, B:406:0x0e54, B:408:0x0e5e, B:409:0x0e72, B:410:0x0e7a, B:412:0x0e80, B:413:0x0e94, B:415:0x0ea6, B:435:0x0f55, B:437:0x0f5b, B:439:0x0f70, B:442:0x0f77, B:447:0x0fba, B:443:0x0f86, B:445:0x0f94, B:446:0x0fa1, B:448:0x0fc9, B:416:0x0ec1, B:418:0x0ec7, B:420:0x0ed7, B:422:0x0ede, B:428:0x0ef4, B:430:0x0efb, B:432:0x0f46, B:434:0x0f4d, B:433:0x0f4a, B:429:0x0ef8, B:421:0x0edb, B:250:0x0854, B:252:0x085a, B:254:0x0860, B:244:0x07ee, B:240:0x07bd, B:234:0x0766, B:236:0x076c, B:449:0x0fe4), top: B:457:0x0017, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:105:0x03dd  */
    /* JADX WARN: Code duplicated, block: B:108:0x03e4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:109:0x03e6 A[Catch: all -> 0x011e, TryCatch #1 {all -> 0x011e, blocks: (B:3:0x0017, B:5:0x002f, B:8:0x0038, B:9:0x0057, B:12:0x0073, B:15:0x00a1, B:17:0x00de, B:20:0x00f7, B:22:0x0101, B:205:0x06c1, B:27:0x012f, B:30:0x0141, B:32:0x0147, B:47:0x018b, B:49:0x019d, B:52:0x01c4, B:54:0x01ce, B:56:0x01de, B:58:0x01ec, B:60:0x01fc, B:61:0x0207, B:62:0x020a, B:64:0x0220, B:115:0x042e, B:116:0x043a, B:119:0x0444, B:125:0x0467, B:122:0x0456, B:147:0x04ef, B:149:0x04fb, B:152:0x050c, B:154:0x051d, B:156:0x0529, B:172:0x0587, B:174:0x0591, B:175:0x059d, B:177:0x05a7, B:179:0x05b7, B:181:0x05c1, B:182:0x05d4, B:184:0x05da, B:185:0x05f3, B:187:0x05f9, B:188:0x0617, B:189:0x0625, B:193:0x064c, B:190:0x062b, B:192:0x0637, B:194:0x0653, B:195:0x0670, B:197:0x0676, B:199:0x0689, B:200:0x0696, B:202:0x069d, B:204:0x06ab, B:160:0x053b, B:162:0x0547, B:165:0x055a, B:167:0x056b, B:169:0x0577, B:129:0x046f, B:131:0x047b, B:133:0x0487, B:146:0x04d2, B:138:0x04aa, B:141:0x04bc, B:143:0x04c2, B:145:0x04cc, B:72:0x024a, B:75:0x0258, B:77:0x0266, B:81:0x02bb, B:78:0x028a, B:80:0x029a, B:85:0x02c8, B:87:0x02f2, B:88:0x031a, B:90:0x034f, B:92:0x0355, B:95:0x0361, B:97:0x0396, B:98:0x03b3, B:100:0x03bd, B:102:0x03cb, B:106:0x03df, B:103:0x03d3, B:109:0x03e6, B:112:0x03f4, B:113:0x0413, B:36:0x0151, B:38:0x015e, B:40:0x016c, B:42:0x0172, B:46:0x017d, B:208:0x06d9, B:210:0x06eb, B:212:0x06f4, B:223:0x0724, B:213:0x06fc, B:215:0x0705, B:217:0x070b, B:220:0x0717, B:222:0x071f, B:224:0x0727, B:225:0x0733, B:228:0x073b, B:230:0x074d, B:231:0x0758, B:233:0x0760, B:237:0x078f, B:239:0x07ab, B:241:0x07c0, B:243:0x07dc, B:245:0x07f1, B:247:0x083e, B:249:0x0844, B:255:0x086f, B:257:0x0877, B:258:0x0895, B:260:0x089b, B:261:0x08af, B:263:0x08c6, B:265:0x08d7, B:267:0x08e9, B:270:0x08f4, B:272:0x08fa, B:273:0x0910, B:275:0x0916, B:277:0x0926, B:279:0x0942, B:282:0x095e, B:284:0x0985, B:304:0x0acf, B:307:0x0adf, B:285:0x099e, B:287:0x09b2, B:289:0x09cf, B:291:0x09f6, B:293:0x0a28, B:294:0x0a35, B:296:0x0a4b, B:298:0x0a68, B:300:0x0a8f, B:302:0x0ac1, B:308:0x0ae7, B:310:0x0b44, B:311:0x0b57, B:314:0x0b5f, B:317:0x0b7e, B:319:0x0b97, B:321:0x0bac, B:323:0x0bb1, B:325:0x0bb5, B:327:0x0bb9, B:329:0x0bc3, B:331:0x0bcc, B:333:0x0bd0, B:335:0x0bd6, B:337:0x0be1, B:339:0x0bef, B:405:0x0e4e, B:341:0x0bf6, B:343:0x0c12, B:348:0x0c2f, B:350:0x0c51, B:351:0x0c59, B:353:0x0c5f, B:355:0x0c71, B:361:0x0c98, B:362:0x0cbb, B:364:0x0cc7, B:366:0x0cdf, B:368:0x0d22, B:374:0x0d3e, B:376:0x0d49, B:378:0x0d4d, B:380:0x0d51, B:382:0x0d55, B:383:0x0d61, B:384:0x0d66, B:386:0x0d6c, B:388:0x0d82, B:389:0x0d87, B:404:0x0e4b, B:391:0x0dc5, B:393:0x0dc9, B:397:0x0ddd, B:399:0x0df9, B:400:0x0e00, B:403:0x0e3f, B:394:0x0dce, B:359:0x0c82, B:346:0x0c18, B:406:0x0e54, B:408:0x0e5e, B:409:0x0e72, B:410:0x0e7a, B:412:0x0e80, B:413:0x0e94, B:415:0x0ea6, B:435:0x0f55, B:437:0x0f5b, B:439:0x0f70, B:442:0x0f77, B:447:0x0fba, B:443:0x0f86, B:445:0x0f94, B:446:0x0fa1, B:448:0x0fc9, B:416:0x0ec1, B:418:0x0ec7, B:420:0x0ed7, B:422:0x0ede, B:428:0x0ef4, B:430:0x0efb, B:432:0x0f46, B:434:0x0f4d, B:433:0x0f4a, B:429:0x0ef8, B:421:0x0edb, B:250:0x0854, B:252:0x085a, B:254:0x0860, B:244:0x07ee, B:240:0x07bd, B:234:0x0766, B:236:0x076c, B:449:0x0fe4), top: B:457:0x0017, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:110:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:111:0x03f2 A[DONT_INVERT, PHI: r2
  0x03f2: PHI (r2v92 com.google.android.gms.internal.measurement.f1) = (r2v91 com.google.android.gms.internal.measurement.f1), (r2v99 com.google.android.gms.internal.measurement.f1) binds: [B:107:0x03e2, B:110:0x03f1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:112:0x03f4 A[Catch: all -> 0x011e, TryCatch #1 {all -> 0x011e, blocks: (B:3:0x0017, B:5:0x002f, B:8:0x0038, B:9:0x0057, B:12:0x0073, B:15:0x00a1, B:17:0x00de, B:20:0x00f7, B:22:0x0101, B:205:0x06c1, B:27:0x012f, B:30:0x0141, B:32:0x0147, B:47:0x018b, B:49:0x019d, B:52:0x01c4, B:54:0x01ce, B:56:0x01de, B:58:0x01ec, B:60:0x01fc, B:61:0x0207, B:62:0x020a, B:64:0x0220, B:115:0x042e, B:116:0x043a, B:119:0x0444, B:125:0x0467, B:122:0x0456, B:147:0x04ef, B:149:0x04fb, B:152:0x050c, B:154:0x051d, B:156:0x0529, B:172:0x0587, B:174:0x0591, B:175:0x059d, B:177:0x05a7, B:179:0x05b7, B:181:0x05c1, B:182:0x05d4, B:184:0x05da, B:185:0x05f3, B:187:0x05f9, B:188:0x0617, B:189:0x0625, B:193:0x064c, B:190:0x062b, B:192:0x0637, B:194:0x0653, B:195:0x0670, B:197:0x0676, B:199:0x0689, B:200:0x0696, B:202:0x069d, B:204:0x06ab, B:160:0x053b, B:162:0x0547, B:165:0x055a, B:167:0x056b, B:169:0x0577, B:129:0x046f, B:131:0x047b, B:133:0x0487, B:146:0x04d2, B:138:0x04aa, B:141:0x04bc, B:143:0x04c2, B:145:0x04cc, B:72:0x024a, B:75:0x0258, B:77:0x0266, B:81:0x02bb, B:78:0x028a, B:80:0x029a, B:85:0x02c8, B:87:0x02f2, B:88:0x031a, B:90:0x034f, B:92:0x0355, B:95:0x0361, B:97:0x0396, B:98:0x03b3, B:100:0x03bd, B:102:0x03cb, B:106:0x03df, B:103:0x03d3, B:109:0x03e6, B:112:0x03f4, B:113:0x0413, B:36:0x0151, B:38:0x015e, B:40:0x016c, B:42:0x0172, B:46:0x017d, B:208:0x06d9, B:210:0x06eb, B:212:0x06f4, B:223:0x0724, B:213:0x06fc, B:215:0x0705, B:217:0x070b, B:220:0x0717, B:222:0x071f, B:224:0x0727, B:225:0x0733, B:228:0x073b, B:230:0x074d, B:231:0x0758, B:233:0x0760, B:237:0x078f, B:239:0x07ab, B:241:0x07c0, B:243:0x07dc, B:245:0x07f1, B:247:0x083e, B:249:0x0844, B:255:0x086f, B:257:0x0877, B:258:0x0895, B:260:0x089b, B:261:0x08af, B:263:0x08c6, B:265:0x08d7, B:267:0x08e9, B:270:0x08f4, B:272:0x08fa, B:273:0x0910, B:275:0x0916, B:277:0x0926, B:279:0x0942, B:282:0x095e, B:284:0x0985, B:304:0x0acf, B:307:0x0adf, B:285:0x099e, B:287:0x09b2, B:289:0x09cf, B:291:0x09f6, B:293:0x0a28, B:294:0x0a35, B:296:0x0a4b, B:298:0x0a68, B:300:0x0a8f, B:302:0x0ac1, B:308:0x0ae7, B:310:0x0b44, B:311:0x0b57, B:314:0x0b5f, B:317:0x0b7e, B:319:0x0b97, B:321:0x0bac, B:323:0x0bb1, B:325:0x0bb5, B:327:0x0bb9, B:329:0x0bc3, B:331:0x0bcc, B:333:0x0bd0, B:335:0x0bd6, B:337:0x0be1, B:339:0x0bef, B:405:0x0e4e, B:341:0x0bf6, B:343:0x0c12, B:348:0x0c2f, B:350:0x0c51, B:351:0x0c59, B:353:0x0c5f, B:355:0x0c71, B:361:0x0c98, B:362:0x0cbb, B:364:0x0cc7, B:366:0x0cdf, B:368:0x0d22, B:374:0x0d3e, B:376:0x0d49, B:378:0x0d4d, B:380:0x0d51, B:382:0x0d55, B:383:0x0d61, B:384:0x0d66, B:386:0x0d6c, B:388:0x0d82, B:389:0x0d87, B:404:0x0e4b, B:391:0x0dc5, B:393:0x0dc9, B:397:0x0ddd, B:399:0x0df9, B:400:0x0e00, B:403:0x0e3f, B:394:0x0dce, B:359:0x0c82, B:346:0x0c18, B:406:0x0e54, B:408:0x0e5e, B:409:0x0e72, B:410:0x0e7a, B:412:0x0e80, B:413:0x0e94, B:415:0x0ea6, B:435:0x0f55, B:437:0x0f5b, B:439:0x0f70, B:442:0x0f77, B:447:0x0fba, B:443:0x0f86, B:445:0x0f94, B:446:0x0fa1, B:448:0x0fc9, B:416:0x0ec1, B:418:0x0ec7, B:420:0x0ed7, B:422:0x0ede, B:428:0x0ef4, B:430:0x0efb, B:432:0x0f46, B:434:0x0f4d, B:433:0x0f4a, B:429:0x0ef8, B:421:0x0edb, B:250:0x0854, B:252:0x085a, B:254:0x0860, B:244:0x07ee, B:240:0x07bd, B:234:0x0766, B:236:0x076c, B:449:0x0fe4), top: B:457:0x0017, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:113:0x0413 A[Catch: all -> 0x011e, TryCatch #1 {all -> 0x011e, blocks: (B:3:0x0017, B:5:0x002f, B:8:0x0038, B:9:0x0057, B:12:0x0073, B:15:0x00a1, B:17:0x00de, B:20:0x00f7, B:22:0x0101, B:205:0x06c1, B:27:0x012f, B:30:0x0141, B:32:0x0147, B:47:0x018b, B:49:0x019d, B:52:0x01c4, B:54:0x01ce, B:56:0x01de, B:58:0x01ec, B:60:0x01fc, B:61:0x0207, B:62:0x020a, B:64:0x0220, B:115:0x042e, B:116:0x043a, B:119:0x0444, B:125:0x0467, B:122:0x0456, B:147:0x04ef, B:149:0x04fb, B:152:0x050c, B:154:0x051d, B:156:0x0529, B:172:0x0587, B:174:0x0591, B:175:0x059d, B:177:0x05a7, B:179:0x05b7, B:181:0x05c1, B:182:0x05d4, B:184:0x05da, B:185:0x05f3, B:187:0x05f9, B:188:0x0617, B:189:0x0625, B:193:0x064c, B:190:0x062b, B:192:0x0637, B:194:0x0653, B:195:0x0670, B:197:0x0676, B:199:0x0689, B:200:0x0696, B:202:0x069d, B:204:0x06ab, B:160:0x053b, B:162:0x0547, B:165:0x055a, B:167:0x056b, B:169:0x0577, B:129:0x046f, B:131:0x047b, B:133:0x0487, B:146:0x04d2, B:138:0x04aa, B:141:0x04bc, B:143:0x04c2, B:145:0x04cc, B:72:0x024a, B:75:0x0258, B:77:0x0266, B:81:0x02bb, B:78:0x028a, B:80:0x029a, B:85:0x02c8, B:87:0x02f2, B:88:0x031a, B:90:0x034f, B:92:0x0355, B:95:0x0361, B:97:0x0396, B:98:0x03b3, B:100:0x03bd, B:102:0x03cb, B:106:0x03df, B:103:0x03d3, B:109:0x03e6, B:112:0x03f4, B:113:0x0413, B:36:0x0151, B:38:0x015e, B:40:0x016c, B:42:0x0172, B:46:0x017d, B:208:0x06d9, B:210:0x06eb, B:212:0x06f4, B:223:0x0724, B:213:0x06fc, B:215:0x0705, B:217:0x070b, B:220:0x0717, B:222:0x071f, B:224:0x0727, B:225:0x0733, B:228:0x073b, B:230:0x074d, B:231:0x0758, B:233:0x0760, B:237:0x078f, B:239:0x07ab, B:241:0x07c0, B:243:0x07dc, B:245:0x07f1, B:247:0x083e, B:249:0x0844, B:255:0x086f, B:257:0x0877, B:258:0x0895, B:260:0x089b, B:261:0x08af, B:263:0x08c6, B:265:0x08d7, B:267:0x08e9, B:270:0x08f4, B:272:0x08fa, B:273:0x0910, B:275:0x0916, B:277:0x0926, B:279:0x0942, B:282:0x095e, B:284:0x0985, B:304:0x0acf, B:307:0x0adf, B:285:0x099e, B:287:0x09b2, B:289:0x09cf, B:291:0x09f6, B:293:0x0a28, B:294:0x0a35, B:296:0x0a4b, B:298:0x0a68, B:300:0x0a8f, B:302:0x0ac1, B:308:0x0ae7, B:310:0x0b44, B:311:0x0b57, B:314:0x0b5f, B:317:0x0b7e, B:319:0x0b97, B:321:0x0bac, B:323:0x0bb1, B:325:0x0bb5, B:327:0x0bb9, B:329:0x0bc3, B:331:0x0bcc, B:333:0x0bd0, B:335:0x0bd6, B:337:0x0be1, B:339:0x0bef, B:405:0x0e4e, B:341:0x0bf6, B:343:0x0c12, B:348:0x0c2f, B:350:0x0c51, B:351:0x0c59, B:353:0x0c5f, B:355:0x0c71, B:361:0x0c98, B:362:0x0cbb, B:364:0x0cc7, B:366:0x0cdf, B:368:0x0d22, B:374:0x0d3e, B:376:0x0d49, B:378:0x0d4d, B:380:0x0d51, B:382:0x0d55, B:383:0x0d61, B:384:0x0d66, B:386:0x0d6c, B:388:0x0d82, B:389:0x0d87, B:404:0x0e4b, B:391:0x0dc5, B:393:0x0dc9, B:397:0x0ddd, B:399:0x0df9, B:400:0x0e00, B:403:0x0e3f, B:394:0x0dce, B:359:0x0c82, B:346:0x0c18, B:406:0x0e54, B:408:0x0e5e, B:409:0x0e72, B:410:0x0e7a, B:412:0x0e80, B:413:0x0e94, B:415:0x0ea6, B:435:0x0f55, B:437:0x0f5b, B:439:0x0f70, B:442:0x0f77, B:447:0x0fba, B:443:0x0f86, B:445:0x0f94, B:446:0x0fa1, B:448:0x0fc9, B:416:0x0ec1, B:418:0x0ec7, B:420:0x0ed7, B:422:0x0ede, B:428:0x0ef4, B:430:0x0efb, B:432:0x0f46, B:434:0x0f4d, B:433:0x0f4a, B:429:0x0ef8, B:421:0x0edb, B:250:0x0854, B:252:0x085a, B:254:0x0860, B:244:0x07ee, B:240:0x07bd, B:234:0x0766, B:236:0x076c, B:449:0x0fe4), top: B:457:0x0017, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:159:0x0538  */
    /* JADX WARN: Code duplicated, block: B:213:0x06fc A[Catch: all -> 0x011e, TryCatch #1 {all -> 0x011e, blocks: (B:3:0x0017, B:5:0x002f, B:8:0x0038, B:9:0x0057, B:12:0x0073, B:15:0x00a1, B:17:0x00de, B:20:0x00f7, B:22:0x0101, B:205:0x06c1, B:27:0x012f, B:30:0x0141, B:32:0x0147, B:47:0x018b, B:49:0x019d, B:52:0x01c4, B:54:0x01ce, B:56:0x01de, B:58:0x01ec, B:60:0x01fc, B:61:0x0207, B:62:0x020a, B:64:0x0220, B:115:0x042e, B:116:0x043a, B:119:0x0444, B:125:0x0467, B:122:0x0456, B:147:0x04ef, B:149:0x04fb, B:152:0x050c, B:154:0x051d, B:156:0x0529, B:172:0x0587, B:174:0x0591, B:175:0x059d, B:177:0x05a7, B:179:0x05b7, B:181:0x05c1, B:182:0x05d4, B:184:0x05da, B:185:0x05f3, B:187:0x05f9, B:188:0x0617, B:189:0x0625, B:193:0x064c, B:190:0x062b, B:192:0x0637, B:194:0x0653, B:195:0x0670, B:197:0x0676, B:199:0x0689, B:200:0x0696, B:202:0x069d, B:204:0x06ab, B:160:0x053b, B:162:0x0547, B:165:0x055a, B:167:0x056b, B:169:0x0577, B:129:0x046f, B:131:0x047b, B:133:0x0487, B:146:0x04d2, B:138:0x04aa, B:141:0x04bc, B:143:0x04c2, B:145:0x04cc, B:72:0x024a, B:75:0x0258, B:77:0x0266, B:81:0x02bb, B:78:0x028a, B:80:0x029a, B:85:0x02c8, B:87:0x02f2, B:88:0x031a, B:90:0x034f, B:92:0x0355, B:95:0x0361, B:97:0x0396, B:98:0x03b3, B:100:0x03bd, B:102:0x03cb, B:106:0x03df, B:103:0x03d3, B:109:0x03e6, B:112:0x03f4, B:113:0x0413, B:36:0x0151, B:38:0x015e, B:40:0x016c, B:42:0x0172, B:46:0x017d, B:208:0x06d9, B:210:0x06eb, B:212:0x06f4, B:223:0x0724, B:213:0x06fc, B:215:0x0705, B:217:0x070b, B:220:0x0717, B:222:0x071f, B:224:0x0727, B:225:0x0733, B:228:0x073b, B:230:0x074d, B:231:0x0758, B:233:0x0760, B:237:0x078f, B:239:0x07ab, B:241:0x07c0, B:243:0x07dc, B:245:0x07f1, B:247:0x083e, B:249:0x0844, B:255:0x086f, B:257:0x0877, B:258:0x0895, B:260:0x089b, B:261:0x08af, B:263:0x08c6, B:265:0x08d7, B:267:0x08e9, B:270:0x08f4, B:272:0x08fa, B:273:0x0910, B:275:0x0916, B:277:0x0926, B:279:0x0942, B:282:0x095e, B:284:0x0985, B:304:0x0acf, B:307:0x0adf, B:285:0x099e, B:287:0x09b2, B:289:0x09cf, B:291:0x09f6, B:293:0x0a28, B:294:0x0a35, B:296:0x0a4b, B:298:0x0a68, B:300:0x0a8f, B:302:0x0ac1, B:308:0x0ae7, B:310:0x0b44, B:311:0x0b57, B:314:0x0b5f, B:317:0x0b7e, B:319:0x0b97, B:321:0x0bac, B:323:0x0bb1, B:325:0x0bb5, B:327:0x0bb9, B:329:0x0bc3, B:331:0x0bcc, B:333:0x0bd0, B:335:0x0bd6, B:337:0x0be1, B:339:0x0bef, B:405:0x0e4e, B:341:0x0bf6, B:343:0x0c12, B:348:0x0c2f, B:350:0x0c51, B:351:0x0c59, B:353:0x0c5f, B:355:0x0c71, B:361:0x0c98, B:362:0x0cbb, B:364:0x0cc7, B:366:0x0cdf, B:368:0x0d22, B:374:0x0d3e, B:376:0x0d49, B:378:0x0d4d, B:380:0x0d51, B:382:0x0d55, B:383:0x0d61, B:384:0x0d66, B:386:0x0d6c, B:388:0x0d82, B:389:0x0d87, B:404:0x0e4b, B:391:0x0dc5, B:393:0x0dc9, B:397:0x0ddd, B:399:0x0df9, B:400:0x0e00, B:403:0x0e3f, B:394:0x0dce, B:359:0x0c82, B:346:0x0c18, B:406:0x0e54, B:408:0x0e5e, B:409:0x0e72, B:410:0x0e7a, B:412:0x0e80, B:413:0x0e94, B:415:0x0ea6, B:435:0x0f55, B:437:0x0f5b, B:439:0x0f70, B:442:0x0f77, B:447:0x0fba, B:443:0x0f86, B:445:0x0f94, B:446:0x0fa1, B:448:0x0fc9, B:416:0x0ec1, B:418:0x0ec7, B:420:0x0ed7, B:422:0x0ede, B:428:0x0ef4, B:430:0x0efb, B:432:0x0f46, B:434:0x0f4d, B:433:0x0f4a, B:429:0x0ef8, B:421:0x0edb, B:250:0x0854, B:252:0x085a, B:254:0x0860, B:244:0x07ee, B:240:0x07bd, B:234:0x0766, B:236:0x076c, B:449:0x0fe4), top: B:457:0x0017, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:215:0x0705 A[Catch: all -> 0x011e, TryCatch #1 {all -> 0x011e, blocks: (B:3:0x0017, B:5:0x002f, B:8:0x0038, B:9:0x0057, B:12:0x0073, B:15:0x00a1, B:17:0x00de, B:20:0x00f7, B:22:0x0101, B:205:0x06c1, B:27:0x012f, B:30:0x0141, B:32:0x0147, B:47:0x018b, B:49:0x019d, B:52:0x01c4, B:54:0x01ce, B:56:0x01de, B:58:0x01ec, B:60:0x01fc, B:61:0x0207, B:62:0x020a, B:64:0x0220, B:115:0x042e, B:116:0x043a, B:119:0x0444, B:125:0x0467, B:122:0x0456, B:147:0x04ef, B:149:0x04fb, B:152:0x050c, B:154:0x051d, B:156:0x0529, B:172:0x0587, B:174:0x0591, B:175:0x059d, B:177:0x05a7, B:179:0x05b7, B:181:0x05c1, B:182:0x05d4, B:184:0x05da, B:185:0x05f3, B:187:0x05f9, B:188:0x0617, B:189:0x0625, B:193:0x064c, B:190:0x062b, B:192:0x0637, B:194:0x0653, B:195:0x0670, B:197:0x0676, B:199:0x0689, B:200:0x0696, B:202:0x069d, B:204:0x06ab, B:160:0x053b, B:162:0x0547, B:165:0x055a, B:167:0x056b, B:169:0x0577, B:129:0x046f, B:131:0x047b, B:133:0x0487, B:146:0x04d2, B:138:0x04aa, B:141:0x04bc, B:143:0x04c2, B:145:0x04cc, B:72:0x024a, B:75:0x0258, B:77:0x0266, B:81:0x02bb, B:78:0x028a, B:80:0x029a, B:85:0x02c8, B:87:0x02f2, B:88:0x031a, B:90:0x034f, B:92:0x0355, B:95:0x0361, B:97:0x0396, B:98:0x03b3, B:100:0x03bd, B:102:0x03cb, B:106:0x03df, B:103:0x03d3, B:109:0x03e6, B:112:0x03f4, B:113:0x0413, B:36:0x0151, B:38:0x015e, B:40:0x016c, B:42:0x0172, B:46:0x017d, B:208:0x06d9, B:210:0x06eb, B:212:0x06f4, B:223:0x0724, B:213:0x06fc, B:215:0x0705, B:217:0x070b, B:220:0x0717, B:222:0x071f, B:224:0x0727, B:225:0x0733, B:228:0x073b, B:230:0x074d, B:231:0x0758, B:233:0x0760, B:237:0x078f, B:239:0x07ab, B:241:0x07c0, B:243:0x07dc, B:245:0x07f1, B:247:0x083e, B:249:0x0844, B:255:0x086f, B:257:0x0877, B:258:0x0895, B:260:0x089b, B:261:0x08af, B:263:0x08c6, B:265:0x08d7, B:267:0x08e9, B:270:0x08f4, B:272:0x08fa, B:273:0x0910, B:275:0x0916, B:277:0x0926, B:279:0x0942, B:282:0x095e, B:284:0x0985, B:304:0x0acf, B:307:0x0adf, B:285:0x099e, B:287:0x09b2, B:289:0x09cf, B:291:0x09f6, B:293:0x0a28, B:294:0x0a35, B:296:0x0a4b, B:298:0x0a68, B:300:0x0a8f, B:302:0x0ac1, B:308:0x0ae7, B:310:0x0b44, B:311:0x0b57, B:314:0x0b5f, B:317:0x0b7e, B:319:0x0b97, B:321:0x0bac, B:323:0x0bb1, B:325:0x0bb5, B:327:0x0bb9, B:329:0x0bc3, B:331:0x0bcc, B:333:0x0bd0, B:335:0x0bd6, B:337:0x0be1, B:339:0x0bef, B:405:0x0e4e, B:341:0x0bf6, B:343:0x0c12, B:348:0x0c2f, B:350:0x0c51, B:351:0x0c59, B:353:0x0c5f, B:355:0x0c71, B:361:0x0c98, B:362:0x0cbb, B:364:0x0cc7, B:366:0x0cdf, B:368:0x0d22, B:374:0x0d3e, B:376:0x0d49, B:378:0x0d4d, B:380:0x0d51, B:382:0x0d55, B:383:0x0d61, B:384:0x0d66, B:386:0x0d6c, B:388:0x0d82, B:389:0x0d87, B:404:0x0e4b, B:391:0x0dc5, B:393:0x0dc9, B:397:0x0ddd, B:399:0x0df9, B:400:0x0e00, B:403:0x0e3f, B:394:0x0dce, B:359:0x0c82, B:346:0x0c18, B:406:0x0e54, B:408:0x0e5e, B:409:0x0e72, B:410:0x0e7a, B:412:0x0e80, B:413:0x0e94, B:415:0x0ea6, B:435:0x0f55, B:437:0x0f5b, B:439:0x0f70, B:442:0x0f77, B:447:0x0fba, B:443:0x0f86, B:445:0x0f94, B:446:0x0fa1, B:448:0x0fc9, B:416:0x0ec1, B:418:0x0ec7, B:420:0x0ed7, B:422:0x0ede, B:428:0x0ef4, B:430:0x0efb, B:432:0x0f46, B:434:0x0f4d, B:433:0x0f4a, B:429:0x0ef8, B:421:0x0edb, B:250:0x0854, B:252:0x085a, B:254:0x0860, B:244:0x07ee, B:240:0x07bd, B:234:0x0766, B:236:0x076c, B:449:0x0fe4), top: B:457:0x0017, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:217:0x070b A[Catch: all -> 0x011e, TryCatch #1 {all -> 0x011e, blocks: (B:3:0x0017, B:5:0x002f, B:8:0x0038, B:9:0x0057, B:12:0x0073, B:15:0x00a1, B:17:0x00de, B:20:0x00f7, B:22:0x0101, B:205:0x06c1, B:27:0x012f, B:30:0x0141, B:32:0x0147, B:47:0x018b, B:49:0x019d, B:52:0x01c4, B:54:0x01ce, B:56:0x01de, B:58:0x01ec, B:60:0x01fc, B:61:0x0207, B:62:0x020a, B:64:0x0220, B:115:0x042e, B:116:0x043a, B:119:0x0444, B:125:0x0467, B:122:0x0456, B:147:0x04ef, B:149:0x04fb, B:152:0x050c, B:154:0x051d, B:156:0x0529, B:172:0x0587, B:174:0x0591, B:175:0x059d, B:177:0x05a7, B:179:0x05b7, B:181:0x05c1, B:182:0x05d4, B:184:0x05da, B:185:0x05f3, B:187:0x05f9, B:188:0x0617, B:189:0x0625, B:193:0x064c, B:190:0x062b, B:192:0x0637, B:194:0x0653, B:195:0x0670, B:197:0x0676, B:199:0x0689, B:200:0x0696, B:202:0x069d, B:204:0x06ab, B:160:0x053b, B:162:0x0547, B:165:0x055a, B:167:0x056b, B:169:0x0577, B:129:0x046f, B:131:0x047b, B:133:0x0487, B:146:0x04d2, B:138:0x04aa, B:141:0x04bc, B:143:0x04c2, B:145:0x04cc, B:72:0x024a, B:75:0x0258, B:77:0x0266, B:81:0x02bb, B:78:0x028a, B:80:0x029a, B:85:0x02c8, B:87:0x02f2, B:88:0x031a, B:90:0x034f, B:92:0x0355, B:95:0x0361, B:97:0x0396, B:98:0x03b3, B:100:0x03bd, B:102:0x03cb, B:106:0x03df, B:103:0x03d3, B:109:0x03e6, B:112:0x03f4, B:113:0x0413, B:36:0x0151, B:38:0x015e, B:40:0x016c, B:42:0x0172, B:46:0x017d, B:208:0x06d9, B:210:0x06eb, B:212:0x06f4, B:223:0x0724, B:213:0x06fc, B:215:0x0705, B:217:0x070b, B:220:0x0717, B:222:0x071f, B:224:0x0727, B:225:0x0733, B:228:0x073b, B:230:0x074d, B:231:0x0758, B:233:0x0760, B:237:0x078f, B:239:0x07ab, B:241:0x07c0, B:243:0x07dc, B:245:0x07f1, B:247:0x083e, B:249:0x0844, B:255:0x086f, B:257:0x0877, B:258:0x0895, B:260:0x089b, B:261:0x08af, B:263:0x08c6, B:265:0x08d7, B:267:0x08e9, B:270:0x08f4, B:272:0x08fa, B:273:0x0910, B:275:0x0916, B:277:0x0926, B:279:0x0942, B:282:0x095e, B:284:0x0985, B:304:0x0acf, B:307:0x0adf, B:285:0x099e, B:287:0x09b2, B:289:0x09cf, B:291:0x09f6, B:293:0x0a28, B:294:0x0a35, B:296:0x0a4b, B:298:0x0a68, B:300:0x0a8f, B:302:0x0ac1, B:308:0x0ae7, B:310:0x0b44, B:311:0x0b57, B:314:0x0b5f, B:317:0x0b7e, B:319:0x0b97, B:321:0x0bac, B:323:0x0bb1, B:325:0x0bb5, B:327:0x0bb9, B:329:0x0bc3, B:331:0x0bcc, B:333:0x0bd0, B:335:0x0bd6, B:337:0x0be1, B:339:0x0bef, B:405:0x0e4e, B:341:0x0bf6, B:343:0x0c12, B:348:0x0c2f, B:350:0x0c51, B:351:0x0c59, B:353:0x0c5f, B:355:0x0c71, B:361:0x0c98, B:362:0x0cbb, B:364:0x0cc7, B:366:0x0cdf, B:368:0x0d22, B:374:0x0d3e, B:376:0x0d49, B:378:0x0d4d, B:380:0x0d51, B:382:0x0d55, B:383:0x0d61, B:384:0x0d66, B:386:0x0d6c, B:388:0x0d82, B:389:0x0d87, B:404:0x0e4b, B:391:0x0dc5, B:393:0x0dc9, B:397:0x0ddd, B:399:0x0df9, B:400:0x0e00, B:403:0x0e3f, B:394:0x0dce, B:359:0x0c82, B:346:0x0c18, B:406:0x0e54, B:408:0x0e5e, B:409:0x0e72, B:410:0x0e7a, B:412:0x0e80, B:413:0x0e94, B:415:0x0ea6, B:435:0x0f55, B:437:0x0f5b, B:439:0x0f70, B:442:0x0f77, B:447:0x0fba, B:443:0x0f86, B:445:0x0f94, B:446:0x0fa1, B:448:0x0fc9, B:416:0x0ec1, B:418:0x0ec7, B:420:0x0ed7, B:422:0x0ede, B:428:0x0ef4, B:430:0x0efb, B:432:0x0f46, B:434:0x0f4d, B:433:0x0f4a, B:429:0x0ef8, B:421:0x0edb, B:250:0x0854, B:252:0x085a, B:254:0x0860, B:244:0x07ee, B:240:0x07bd, B:234:0x0766, B:236:0x076c, B:449:0x0fe4), top: B:457:0x0017, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:218:0x0714  */
    /* JADX WARN: Code duplicated, block: B:45:0x017b  */
    /* JADX WARN: Code duplicated, block: B:482:0x02c2 A[EDGE_INSN: B:482:0x02c2->B:82:0x02c2 BREAK  A[LOOP:9: B:72:0x024a->B:81:0x02bb], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:485:0x02bb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:489:0x03df A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:493:0x0724 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x023c  */
    /* JADX WARN: Code duplicated, block: B:75:0x0258 A[Catch: all -> 0x011e, TRY_ENTER, TryCatch #1 {all -> 0x011e, blocks: (B:3:0x0017, B:5:0x002f, B:8:0x0038, B:9:0x0057, B:12:0x0073, B:15:0x00a1, B:17:0x00de, B:20:0x00f7, B:22:0x0101, B:205:0x06c1, B:27:0x012f, B:30:0x0141, B:32:0x0147, B:47:0x018b, B:49:0x019d, B:52:0x01c4, B:54:0x01ce, B:56:0x01de, B:58:0x01ec, B:60:0x01fc, B:61:0x0207, B:62:0x020a, B:64:0x0220, B:115:0x042e, B:116:0x043a, B:119:0x0444, B:125:0x0467, B:122:0x0456, B:147:0x04ef, B:149:0x04fb, B:152:0x050c, B:154:0x051d, B:156:0x0529, B:172:0x0587, B:174:0x0591, B:175:0x059d, B:177:0x05a7, B:179:0x05b7, B:181:0x05c1, B:182:0x05d4, B:184:0x05da, B:185:0x05f3, B:187:0x05f9, B:188:0x0617, B:189:0x0625, B:193:0x064c, B:190:0x062b, B:192:0x0637, B:194:0x0653, B:195:0x0670, B:197:0x0676, B:199:0x0689, B:200:0x0696, B:202:0x069d, B:204:0x06ab, B:160:0x053b, B:162:0x0547, B:165:0x055a, B:167:0x056b, B:169:0x0577, B:129:0x046f, B:131:0x047b, B:133:0x0487, B:146:0x04d2, B:138:0x04aa, B:141:0x04bc, B:143:0x04c2, B:145:0x04cc, B:72:0x024a, B:75:0x0258, B:77:0x0266, B:81:0x02bb, B:78:0x028a, B:80:0x029a, B:85:0x02c8, B:87:0x02f2, B:88:0x031a, B:90:0x034f, B:92:0x0355, B:95:0x0361, B:97:0x0396, B:98:0x03b3, B:100:0x03bd, B:102:0x03cb, B:106:0x03df, B:103:0x03d3, B:109:0x03e6, B:112:0x03f4, B:113:0x0413, B:36:0x0151, B:38:0x015e, B:40:0x016c, B:42:0x0172, B:46:0x017d, B:208:0x06d9, B:210:0x06eb, B:212:0x06f4, B:223:0x0724, B:213:0x06fc, B:215:0x0705, B:217:0x070b, B:220:0x0717, B:222:0x071f, B:224:0x0727, B:225:0x0733, B:228:0x073b, B:230:0x074d, B:231:0x0758, B:233:0x0760, B:237:0x078f, B:239:0x07ab, B:241:0x07c0, B:243:0x07dc, B:245:0x07f1, B:247:0x083e, B:249:0x0844, B:255:0x086f, B:257:0x0877, B:258:0x0895, B:260:0x089b, B:261:0x08af, B:263:0x08c6, B:265:0x08d7, B:267:0x08e9, B:270:0x08f4, B:272:0x08fa, B:273:0x0910, B:275:0x0916, B:277:0x0926, B:279:0x0942, B:282:0x095e, B:284:0x0985, B:304:0x0acf, B:307:0x0adf, B:285:0x099e, B:287:0x09b2, B:289:0x09cf, B:291:0x09f6, B:293:0x0a28, B:294:0x0a35, B:296:0x0a4b, B:298:0x0a68, B:300:0x0a8f, B:302:0x0ac1, B:308:0x0ae7, B:310:0x0b44, B:311:0x0b57, B:314:0x0b5f, B:317:0x0b7e, B:319:0x0b97, B:321:0x0bac, B:323:0x0bb1, B:325:0x0bb5, B:327:0x0bb9, B:329:0x0bc3, B:331:0x0bcc, B:333:0x0bd0, B:335:0x0bd6, B:337:0x0be1, B:339:0x0bef, B:405:0x0e4e, B:341:0x0bf6, B:343:0x0c12, B:348:0x0c2f, B:350:0x0c51, B:351:0x0c59, B:353:0x0c5f, B:355:0x0c71, B:361:0x0c98, B:362:0x0cbb, B:364:0x0cc7, B:366:0x0cdf, B:368:0x0d22, B:374:0x0d3e, B:376:0x0d49, B:378:0x0d4d, B:380:0x0d51, B:382:0x0d55, B:383:0x0d61, B:384:0x0d66, B:386:0x0d6c, B:388:0x0d82, B:389:0x0d87, B:404:0x0e4b, B:391:0x0dc5, B:393:0x0dc9, B:397:0x0ddd, B:399:0x0df9, B:400:0x0e00, B:403:0x0e3f, B:394:0x0dce, B:359:0x0c82, B:346:0x0c18, B:406:0x0e54, B:408:0x0e5e, B:409:0x0e72, B:410:0x0e7a, B:412:0x0e80, B:413:0x0e94, B:415:0x0ea6, B:435:0x0f55, B:437:0x0f5b, B:439:0x0f70, B:442:0x0f77, B:447:0x0fba, B:443:0x0f86, B:445:0x0f94, B:446:0x0fa1, B:448:0x0fc9, B:416:0x0ec1, B:418:0x0ec7, B:420:0x0ed7, B:422:0x0ede, B:428:0x0ef4, B:430:0x0efb, B:432:0x0f46, B:434:0x0f4d, B:433:0x0f4a, B:429:0x0ef8, B:421:0x0edb, B:250:0x0854, B:252:0x085a, B:254:0x0860, B:244:0x07ee, B:240:0x07bd, B:234:0x0766, B:236:0x076c, B:449:0x0fe4), top: B:457:0x0017, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x0266 A[Catch: all -> 0x011e, TryCatch #1 {all -> 0x011e, blocks: (B:3:0x0017, B:5:0x002f, B:8:0x0038, B:9:0x0057, B:12:0x0073, B:15:0x00a1, B:17:0x00de, B:20:0x00f7, B:22:0x0101, B:205:0x06c1, B:27:0x012f, B:30:0x0141, B:32:0x0147, B:47:0x018b, B:49:0x019d, B:52:0x01c4, B:54:0x01ce, B:56:0x01de, B:58:0x01ec, B:60:0x01fc, B:61:0x0207, B:62:0x020a, B:64:0x0220, B:115:0x042e, B:116:0x043a, B:119:0x0444, B:125:0x0467, B:122:0x0456, B:147:0x04ef, B:149:0x04fb, B:152:0x050c, B:154:0x051d, B:156:0x0529, B:172:0x0587, B:174:0x0591, B:175:0x059d, B:177:0x05a7, B:179:0x05b7, B:181:0x05c1, B:182:0x05d4, B:184:0x05da, B:185:0x05f3, B:187:0x05f9, B:188:0x0617, B:189:0x0625, B:193:0x064c, B:190:0x062b, B:192:0x0637, B:194:0x0653, B:195:0x0670, B:197:0x0676, B:199:0x0689, B:200:0x0696, B:202:0x069d, B:204:0x06ab, B:160:0x053b, B:162:0x0547, B:165:0x055a, B:167:0x056b, B:169:0x0577, B:129:0x046f, B:131:0x047b, B:133:0x0487, B:146:0x04d2, B:138:0x04aa, B:141:0x04bc, B:143:0x04c2, B:145:0x04cc, B:72:0x024a, B:75:0x0258, B:77:0x0266, B:81:0x02bb, B:78:0x028a, B:80:0x029a, B:85:0x02c8, B:87:0x02f2, B:88:0x031a, B:90:0x034f, B:92:0x0355, B:95:0x0361, B:97:0x0396, B:98:0x03b3, B:100:0x03bd, B:102:0x03cb, B:106:0x03df, B:103:0x03d3, B:109:0x03e6, B:112:0x03f4, B:113:0x0413, B:36:0x0151, B:38:0x015e, B:40:0x016c, B:42:0x0172, B:46:0x017d, B:208:0x06d9, B:210:0x06eb, B:212:0x06f4, B:223:0x0724, B:213:0x06fc, B:215:0x0705, B:217:0x070b, B:220:0x0717, B:222:0x071f, B:224:0x0727, B:225:0x0733, B:228:0x073b, B:230:0x074d, B:231:0x0758, B:233:0x0760, B:237:0x078f, B:239:0x07ab, B:241:0x07c0, B:243:0x07dc, B:245:0x07f1, B:247:0x083e, B:249:0x0844, B:255:0x086f, B:257:0x0877, B:258:0x0895, B:260:0x089b, B:261:0x08af, B:263:0x08c6, B:265:0x08d7, B:267:0x08e9, B:270:0x08f4, B:272:0x08fa, B:273:0x0910, B:275:0x0916, B:277:0x0926, B:279:0x0942, B:282:0x095e, B:284:0x0985, B:304:0x0acf, B:307:0x0adf, B:285:0x099e, B:287:0x09b2, B:289:0x09cf, B:291:0x09f6, B:293:0x0a28, B:294:0x0a35, B:296:0x0a4b, B:298:0x0a68, B:300:0x0a8f, B:302:0x0ac1, B:308:0x0ae7, B:310:0x0b44, B:311:0x0b57, B:314:0x0b5f, B:317:0x0b7e, B:319:0x0b97, B:321:0x0bac, B:323:0x0bb1, B:325:0x0bb5, B:327:0x0bb9, B:329:0x0bc3, B:331:0x0bcc, B:333:0x0bd0, B:335:0x0bd6, B:337:0x0be1, B:339:0x0bef, B:405:0x0e4e, B:341:0x0bf6, B:343:0x0c12, B:348:0x0c2f, B:350:0x0c51, B:351:0x0c59, B:353:0x0c5f, B:355:0x0c71, B:361:0x0c98, B:362:0x0cbb, B:364:0x0cc7, B:366:0x0cdf, B:368:0x0d22, B:374:0x0d3e, B:376:0x0d49, B:378:0x0d4d, B:380:0x0d51, B:382:0x0d55, B:383:0x0d61, B:384:0x0d66, B:386:0x0d6c, B:388:0x0d82, B:389:0x0d87, B:404:0x0e4b, B:391:0x0dc5, B:393:0x0dc9, B:397:0x0ddd, B:399:0x0df9, B:400:0x0e00, B:403:0x0e3f, B:394:0x0dce, B:359:0x0c82, B:346:0x0c18, B:406:0x0e54, B:408:0x0e5e, B:409:0x0e72, B:410:0x0e7a, B:412:0x0e80, B:413:0x0e94, B:415:0x0ea6, B:435:0x0f55, B:437:0x0f5b, B:439:0x0f70, B:442:0x0f77, B:447:0x0fba, B:443:0x0f86, B:445:0x0f94, B:446:0x0fa1, B:448:0x0fc9, B:416:0x0ec1, B:418:0x0ec7, B:420:0x0ed7, B:422:0x0ede, B:428:0x0ef4, B:430:0x0efb, B:432:0x0f46, B:434:0x0f4d, B:433:0x0f4a, B:429:0x0ef8, B:421:0x0edb, B:250:0x0854, B:252:0x085a, B:254:0x0860, B:244:0x07ee, B:240:0x07bd, B:234:0x0766, B:236:0x076c, B:449:0x0fe4), top: B:457:0x0017, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x028a A[Catch: all -> 0x011e, TryCatch #1 {all -> 0x011e, blocks: (B:3:0x0017, B:5:0x002f, B:8:0x0038, B:9:0x0057, B:12:0x0073, B:15:0x00a1, B:17:0x00de, B:20:0x00f7, B:22:0x0101, B:205:0x06c1, B:27:0x012f, B:30:0x0141, B:32:0x0147, B:47:0x018b, B:49:0x019d, B:52:0x01c4, B:54:0x01ce, B:56:0x01de, B:58:0x01ec, B:60:0x01fc, B:61:0x0207, B:62:0x020a, B:64:0x0220, B:115:0x042e, B:116:0x043a, B:119:0x0444, B:125:0x0467, B:122:0x0456, B:147:0x04ef, B:149:0x04fb, B:152:0x050c, B:154:0x051d, B:156:0x0529, B:172:0x0587, B:174:0x0591, B:175:0x059d, B:177:0x05a7, B:179:0x05b7, B:181:0x05c1, B:182:0x05d4, B:184:0x05da, B:185:0x05f3, B:187:0x05f9, B:188:0x0617, B:189:0x0625, B:193:0x064c, B:190:0x062b, B:192:0x0637, B:194:0x0653, B:195:0x0670, B:197:0x0676, B:199:0x0689, B:200:0x0696, B:202:0x069d, B:204:0x06ab, B:160:0x053b, B:162:0x0547, B:165:0x055a, B:167:0x056b, B:169:0x0577, B:129:0x046f, B:131:0x047b, B:133:0x0487, B:146:0x04d2, B:138:0x04aa, B:141:0x04bc, B:143:0x04c2, B:145:0x04cc, B:72:0x024a, B:75:0x0258, B:77:0x0266, B:81:0x02bb, B:78:0x028a, B:80:0x029a, B:85:0x02c8, B:87:0x02f2, B:88:0x031a, B:90:0x034f, B:92:0x0355, B:95:0x0361, B:97:0x0396, B:98:0x03b3, B:100:0x03bd, B:102:0x03cb, B:106:0x03df, B:103:0x03d3, B:109:0x03e6, B:112:0x03f4, B:113:0x0413, B:36:0x0151, B:38:0x015e, B:40:0x016c, B:42:0x0172, B:46:0x017d, B:208:0x06d9, B:210:0x06eb, B:212:0x06f4, B:223:0x0724, B:213:0x06fc, B:215:0x0705, B:217:0x070b, B:220:0x0717, B:222:0x071f, B:224:0x0727, B:225:0x0733, B:228:0x073b, B:230:0x074d, B:231:0x0758, B:233:0x0760, B:237:0x078f, B:239:0x07ab, B:241:0x07c0, B:243:0x07dc, B:245:0x07f1, B:247:0x083e, B:249:0x0844, B:255:0x086f, B:257:0x0877, B:258:0x0895, B:260:0x089b, B:261:0x08af, B:263:0x08c6, B:265:0x08d7, B:267:0x08e9, B:270:0x08f4, B:272:0x08fa, B:273:0x0910, B:275:0x0916, B:277:0x0926, B:279:0x0942, B:282:0x095e, B:284:0x0985, B:304:0x0acf, B:307:0x0adf, B:285:0x099e, B:287:0x09b2, B:289:0x09cf, B:291:0x09f6, B:293:0x0a28, B:294:0x0a35, B:296:0x0a4b, B:298:0x0a68, B:300:0x0a8f, B:302:0x0ac1, B:308:0x0ae7, B:310:0x0b44, B:311:0x0b57, B:314:0x0b5f, B:317:0x0b7e, B:319:0x0b97, B:321:0x0bac, B:323:0x0bb1, B:325:0x0bb5, B:327:0x0bb9, B:329:0x0bc3, B:331:0x0bcc, B:333:0x0bd0, B:335:0x0bd6, B:337:0x0be1, B:339:0x0bef, B:405:0x0e4e, B:341:0x0bf6, B:343:0x0c12, B:348:0x0c2f, B:350:0x0c51, B:351:0x0c59, B:353:0x0c5f, B:355:0x0c71, B:361:0x0c98, B:362:0x0cbb, B:364:0x0cc7, B:366:0x0cdf, B:368:0x0d22, B:374:0x0d3e, B:376:0x0d49, B:378:0x0d4d, B:380:0x0d51, B:382:0x0d55, B:383:0x0d61, B:384:0x0d66, B:386:0x0d6c, B:388:0x0d82, B:389:0x0d87, B:404:0x0e4b, B:391:0x0dc5, B:393:0x0dc9, B:397:0x0ddd, B:399:0x0df9, B:400:0x0e00, B:403:0x0e3f, B:394:0x0dce, B:359:0x0c82, B:346:0x0c18, B:406:0x0e54, B:408:0x0e5e, B:409:0x0e72, B:410:0x0e7a, B:412:0x0e80, B:413:0x0e94, B:415:0x0ea6, B:435:0x0f55, B:437:0x0f5b, B:439:0x0f70, B:442:0x0f77, B:447:0x0fba, B:443:0x0f86, B:445:0x0f94, B:446:0x0fa1, B:448:0x0fc9, B:416:0x0ec1, B:418:0x0ec7, B:420:0x0ed7, B:422:0x0ede, B:428:0x0ef4, B:430:0x0efb, B:432:0x0f46, B:434:0x0f4d, B:433:0x0f4a, B:429:0x0ef8, B:421:0x0edb, B:250:0x0854, B:252:0x085a, B:254:0x0860, B:244:0x07ee, B:240:0x07bd, B:234:0x0766, B:236:0x076c, B:449:0x0fe4), top: B:457:0x0017, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x029a A[Catch: all -> 0x011e, TryCatch #1 {all -> 0x011e, blocks: (B:3:0x0017, B:5:0x002f, B:8:0x0038, B:9:0x0057, B:12:0x0073, B:15:0x00a1, B:17:0x00de, B:20:0x00f7, B:22:0x0101, B:205:0x06c1, B:27:0x012f, B:30:0x0141, B:32:0x0147, B:47:0x018b, B:49:0x019d, B:52:0x01c4, B:54:0x01ce, B:56:0x01de, B:58:0x01ec, B:60:0x01fc, B:61:0x0207, B:62:0x020a, B:64:0x0220, B:115:0x042e, B:116:0x043a, B:119:0x0444, B:125:0x0467, B:122:0x0456, B:147:0x04ef, B:149:0x04fb, B:152:0x050c, B:154:0x051d, B:156:0x0529, B:172:0x0587, B:174:0x0591, B:175:0x059d, B:177:0x05a7, B:179:0x05b7, B:181:0x05c1, B:182:0x05d4, B:184:0x05da, B:185:0x05f3, B:187:0x05f9, B:188:0x0617, B:189:0x0625, B:193:0x064c, B:190:0x062b, B:192:0x0637, B:194:0x0653, B:195:0x0670, B:197:0x0676, B:199:0x0689, B:200:0x0696, B:202:0x069d, B:204:0x06ab, B:160:0x053b, B:162:0x0547, B:165:0x055a, B:167:0x056b, B:169:0x0577, B:129:0x046f, B:131:0x047b, B:133:0x0487, B:146:0x04d2, B:138:0x04aa, B:141:0x04bc, B:143:0x04c2, B:145:0x04cc, B:72:0x024a, B:75:0x0258, B:77:0x0266, B:81:0x02bb, B:78:0x028a, B:80:0x029a, B:85:0x02c8, B:87:0x02f2, B:88:0x031a, B:90:0x034f, B:92:0x0355, B:95:0x0361, B:97:0x0396, B:98:0x03b3, B:100:0x03bd, B:102:0x03cb, B:106:0x03df, B:103:0x03d3, B:109:0x03e6, B:112:0x03f4, B:113:0x0413, B:36:0x0151, B:38:0x015e, B:40:0x016c, B:42:0x0172, B:46:0x017d, B:208:0x06d9, B:210:0x06eb, B:212:0x06f4, B:223:0x0724, B:213:0x06fc, B:215:0x0705, B:217:0x070b, B:220:0x0717, B:222:0x071f, B:224:0x0727, B:225:0x0733, B:228:0x073b, B:230:0x074d, B:231:0x0758, B:233:0x0760, B:237:0x078f, B:239:0x07ab, B:241:0x07c0, B:243:0x07dc, B:245:0x07f1, B:247:0x083e, B:249:0x0844, B:255:0x086f, B:257:0x0877, B:258:0x0895, B:260:0x089b, B:261:0x08af, B:263:0x08c6, B:265:0x08d7, B:267:0x08e9, B:270:0x08f4, B:272:0x08fa, B:273:0x0910, B:275:0x0916, B:277:0x0926, B:279:0x0942, B:282:0x095e, B:284:0x0985, B:304:0x0acf, B:307:0x0adf, B:285:0x099e, B:287:0x09b2, B:289:0x09cf, B:291:0x09f6, B:293:0x0a28, B:294:0x0a35, B:296:0x0a4b, B:298:0x0a68, B:300:0x0a8f, B:302:0x0ac1, B:308:0x0ae7, B:310:0x0b44, B:311:0x0b57, B:314:0x0b5f, B:317:0x0b7e, B:319:0x0b97, B:321:0x0bac, B:323:0x0bb1, B:325:0x0bb5, B:327:0x0bb9, B:329:0x0bc3, B:331:0x0bcc, B:333:0x0bd0, B:335:0x0bd6, B:337:0x0be1, B:339:0x0bef, B:405:0x0e4e, B:341:0x0bf6, B:343:0x0c12, B:348:0x0c2f, B:350:0x0c51, B:351:0x0c59, B:353:0x0c5f, B:355:0x0c71, B:361:0x0c98, B:362:0x0cbb, B:364:0x0cc7, B:366:0x0cdf, B:368:0x0d22, B:374:0x0d3e, B:376:0x0d49, B:378:0x0d4d, B:380:0x0d51, B:382:0x0d55, B:383:0x0d61, B:384:0x0d66, B:386:0x0d6c, B:388:0x0d82, B:389:0x0d87, B:404:0x0e4b, B:391:0x0dc5, B:393:0x0dc9, B:397:0x0ddd, B:399:0x0df9, B:400:0x0e00, B:403:0x0e3f, B:394:0x0dce, B:359:0x0c82, B:346:0x0c18, B:406:0x0e54, B:408:0x0e5e, B:409:0x0e72, B:410:0x0e7a, B:412:0x0e80, B:413:0x0e94, B:415:0x0ea6, B:435:0x0f55, B:437:0x0f5b, B:439:0x0f70, B:442:0x0f77, B:447:0x0fba, B:443:0x0f86, B:445:0x0f94, B:446:0x0fa1, B:448:0x0fc9, B:416:0x0ec1, B:418:0x0ec7, B:420:0x0ed7, B:422:0x0ede, B:428:0x0ef4, B:430:0x0efb, B:432:0x0f46, B:434:0x0f4d, B:433:0x0f4a, B:429:0x0ef8, B:421:0x0edb, B:250:0x0854, B:252:0x085a, B:254:0x0860, B:244:0x07ee, B:240:0x07bd, B:234:0x0766, B:236:0x076c, B:449:0x0fe4), top: B:457:0x0017, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x02f2 A[Catch: all -> 0x011e, TryCatch #1 {all -> 0x011e, blocks: (B:3:0x0017, B:5:0x002f, B:8:0x0038, B:9:0x0057, B:12:0x0073, B:15:0x00a1, B:17:0x00de, B:20:0x00f7, B:22:0x0101, B:205:0x06c1, B:27:0x012f, B:30:0x0141, B:32:0x0147, B:47:0x018b, B:49:0x019d, B:52:0x01c4, B:54:0x01ce, B:56:0x01de, B:58:0x01ec, B:60:0x01fc, B:61:0x0207, B:62:0x020a, B:64:0x0220, B:115:0x042e, B:116:0x043a, B:119:0x0444, B:125:0x0467, B:122:0x0456, B:147:0x04ef, B:149:0x04fb, B:152:0x050c, B:154:0x051d, B:156:0x0529, B:172:0x0587, B:174:0x0591, B:175:0x059d, B:177:0x05a7, B:179:0x05b7, B:181:0x05c1, B:182:0x05d4, B:184:0x05da, B:185:0x05f3, B:187:0x05f9, B:188:0x0617, B:189:0x0625, B:193:0x064c, B:190:0x062b, B:192:0x0637, B:194:0x0653, B:195:0x0670, B:197:0x0676, B:199:0x0689, B:200:0x0696, B:202:0x069d, B:204:0x06ab, B:160:0x053b, B:162:0x0547, B:165:0x055a, B:167:0x056b, B:169:0x0577, B:129:0x046f, B:131:0x047b, B:133:0x0487, B:146:0x04d2, B:138:0x04aa, B:141:0x04bc, B:143:0x04c2, B:145:0x04cc, B:72:0x024a, B:75:0x0258, B:77:0x0266, B:81:0x02bb, B:78:0x028a, B:80:0x029a, B:85:0x02c8, B:87:0x02f2, B:88:0x031a, B:90:0x034f, B:92:0x0355, B:95:0x0361, B:97:0x0396, B:98:0x03b3, B:100:0x03bd, B:102:0x03cb, B:106:0x03df, B:103:0x03d3, B:109:0x03e6, B:112:0x03f4, B:113:0x0413, B:36:0x0151, B:38:0x015e, B:40:0x016c, B:42:0x0172, B:46:0x017d, B:208:0x06d9, B:210:0x06eb, B:212:0x06f4, B:223:0x0724, B:213:0x06fc, B:215:0x0705, B:217:0x070b, B:220:0x0717, B:222:0x071f, B:224:0x0727, B:225:0x0733, B:228:0x073b, B:230:0x074d, B:231:0x0758, B:233:0x0760, B:237:0x078f, B:239:0x07ab, B:241:0x07c0, B:243:0x07dc, B:245:0x07f1, B:247:0x083e, B:249:0x0844, B:255:0x086f, B:257:0x0877, B:258:0x0895, B:260:0x089b, B:261:0x08af, B:263:0x08c6, B:265:0x08d7, B:267:0x08e9, B:270:0x08f4, B:272:0x08fa, B:273:0x0910, B:275:0x0916, B:277:0x0926, B:279:0x0942, B:282:0x095e, B:284:0x0985, B:304:0x0acf, B:307:0x0adf, B:285:0x099e, B:287:0x09b2, B:289:0x09cf, B:291:0x09f6, B:293:0x0a28, B:294:0x0a35, B:296:0x0a4b, B:298:0x0a68, B:300:0x0a8f, B:302:0x0ac1, B:308:0x0ae7, B:310:0x0b44, B:311:0x0b57, B:314:0x0b5f, B:317:0x0b7e, B:319:0x0b97, B:321:0x0bac, B:323:0x0bb1, B:325:0x0bb5, B:327:0x0bb9, B:329:0x0bc3, B:331:0x0bcc, B:333:0x0bd0, B:335:0x0bd6, B:337:0x0be1, B:339:0x0bef, B:405:0x0e4e, B:341:0x0bf6, B:343:0x0c12, B:348:0x0c2f, B:350:0x0c51, B:351:0x0c59, B:353:0x0c5f, B:355:0x0c71, B:361:0x0c98, B:362:0x0cbb, B:364:0x0cc7, B:366:0x0cdf, B:368:0x0d22, B:374:0x0d3e, B:376:0x0d49, B:378:0x0d4d, B:380:0x0d51, B:382:0x0d55, B:383:0x0d61, B:384:0x0d66, B:386:0x0d6c, B:388:0x0d82, B:389:0x0d87, B:404:0x0e4b, B:391:0x0dc5, B:393:0x0dc9, B:397:0x0ddd, B:399:0x0df9, B:400:0x0e00, B:403:0x0e3f, B:394:0x0dce, B:359:0x0c82, B:346:0x0c18, B:406:0x0e54, B:408:0x0e5e, B:409:0x0e72, B:410:0x0e7a, B:412:0x0e80, B:413:0x0e94, B:415:0x0ea6, B:435:0x0f55, B:437:0x0f5b, B:439:0x0f70, B:442:0x0f77, B:447:0x0fba, B:443:0x0f86, B:445:0x0f94, B:446:0x0fa1, B:448:0x0fc9, B:416:0x0ec1, B:418:0x0ec7, B:420:0x0ed7, B:422:0x0ede, B:428:0x0ef4, B:430:0x0efb, B:432:0x0f46, B:434:0x0f4d, B:433:0x0f4a, B:429:0x0ef8, B:421:0x0edb, B:250:0x0854, B:252:0x085a, B:254:0x0860, B:244:0x07ee, B:240:0x07bd, B:234:0x0766, B:236:0x076c, B:449:0x0fe4), top: B:457:0x0017, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x034f A[Catch: all -> 0x011e, TryCatch #1 {all -> 0x011e, blocks: (B:3:0x0017, B:5:0x002f, B:8:0x0038, B:9:0x0057, B:12:0x0073, B:15:0x00a1, B:17:0x00de, B:20:0x00f7, B:22:0x0101, B:205:0x06c1, B:27:0x012f, B:30:0x0141, B:32:0x0147, B:47:0x018b, B:49:0x019d, B:52:0x01c4, B:54:0x01ce, B:56:0x01de, B:58:0x01ec, B:60:0x01fc, B:61:0x0207, B:62:0x020a, B:64:0x0220, B:115:0x042e, B:116:0x043a, B:119:0x0444, B:125:0x0467, B:122:0x0456, B:147:0x04ef, B:149:0x04fb, B:152:0x050c, B:154:0x051d, B:156:0x0529, B:172:0x0587, B:174:0x0591, B:175:0x059d, B:177:0x05a7, B:179:0x05b7, B:181:0x05c1, B:182:0x05d4, B:184:0x05da, B:185:0x05f3, B:187:0x05f9, B:188:0x0617, B:189:0x0625, B:193:0x064c, B:190:0x062b, B:192:0x0637, B:194:0x0653, B:195:0x0670, B:197:0x0676, B:199:0x0689, B:200:0x0696, B:202:0x069d, B:204:0x06ab, B:160:0x053b, B:162:0x0547, B:165:0x055a, B:167:0x056b, B:169:0x0577, B:129:0x046f, B:131:0x047b, B:133:0x0487, B:146:0x04d2, B:138:0x04aa, B:141:0x04bc, B:143:0x04c2, B:145:0x04cc, B:72:0x024a, B:75:0x0258, B:77:0x0266, B:81:0x02bb, B:78:0x028a, B:80:0x029a, B:85:0x02c8, B:87:0x02f2, B:88:0x031a, B:90:0x034f, B:92:0x0355, B:95:0x0361, B:97:0x0396, B:98:0x03b3, B:100:0x03bd, B:102:0x03cb, B:106:0x03df, B:103:0x03d3, B:109:0x03e6, B:112:0x03f4, B:113:0x0413, B:36:0x0151, B:38:0x015e, B:40:0x016c, B:42:0x0172, B:46:0x017d, B:208:0x06d9, B:210:0x06eb, B:212:0x06f4, B:223:0x0724, B:213:0x06fc, B:215:0x0705, B:217:0x070b, B:220:0x0717, B:222:0x071f, B:224:0x0727, B:225:0x0733, B:228:0x073b, B:230:0x074d, B:231:0x0758, B:233:0x0760, B:237:0x078f, B:239:0x07ab, B:241:0x07c0, B:243:0x07dc, B:245:0x07f1, B:247:0x083e, B:249:0x0844, B:255:0x086f, B:257:0x0877, B:258:0x0895, B:260:0x089b, B:261:0x08af, B:263:0x08c6, B:265:0x08d7, B:267:0x08e9, B:270:0x08f4, B:272:0x08fa, B:273:0x0910, B:275:0x0916, B:277:0x0926, B:279:0x0942, B:282:0x095e, B:284:0x0985, B:304:0x0acf, B:307:0x0adf, B:285:0x099e, B:287:0x09b2, B:289:0x09cf, B:291:0x09f6, B:293:0x0a28, B:294:0x0a35, B:296:0x0a4b, B:298:0x0a68, B:300:0x0a8f, B:302:0x0ac1, B:308:0x0ae7, B:310:0x0b44, B:311:0x0b57, B:314:0x0b5f, B:317:0x0b7e, B:319:0x0b97, B:321:0x0bac, B:323:0x0bb1, B:325:0x0bb5, B:327:0x0bb9, B:329:0x0bc3, B:331:0x0bcc, B:333:0x0bd0, B:335:0x0bd6, B:337:0x0be1, B:339:0x0bef, B:405:0x0e4e, B:341:0x0bf6, B:343:0x0c12, B:348:0x0c2f, B:350:0x0c51, B:351:0x0c59, B:353:0x0c5f, B:355:0x0c71, B:361:0x0c98, B:362:0x0cbb, B:364:0x0cc7, B:366:0x0cdf, B:368:0x0d22, B:374:0x0d3e, B:376:0x0d49, B:378:0x0d4d, B:380:0x0d51, B:382:0x0d55, B:383:0x0d61, B:384:0x0d66, B:386:0x0d6c, B:388:0x0d82, B:389:0x0d87, B:404:0x0e4b, B:391:0x0dc5, B:393:0x0dc9, B:397:0x0ddd, B:399:0x0df9, B:400:0x0e00, B:403:0x0e3f, B:394:0x0dce, B:359:0x0c82, B:346:0x0c18, B:406:0x0e54, B:408:0x0e5e, B:409:0x0e72, B:410:0x0e7a, B:412:0x0e80, B:413:0x0e94, B:415:0x0ea6, B:435:0x0f55, B:437:0x0f5b, B:439:0x0f70, B:442:0x0f77, B:447:0x0fba, B:443:0x0f86, B:445:0x0f94, B:446:0x0fa1, B:448:0x0fc9, B:416:0x0ec1, B:418:0x0ec7, B:420:0x0ed7, B:422:0x0ede, B:428:0x0ef4, B:430:0x0efb, B:432:0x0f46, B:434:0x0f4d, B:433:0x0f4a, B:429:0x0ef8, B:421:0x0edb, B:250:0x0854, B:252:0x085a, B:254:0x0860, B:244:0x07ee, B:240:0x07bd, B:234:0x0766, B:236:0x076c, B:449:0x0fe4), top: B:457:0x0017, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x0353  */
    public final boolean G(String str, long j) {
        boolean z7;
        int i8;
        C0229q0 c0229q0;
        Long l5;
        Long l8;
        long j3;
        int iB;
        long j8;
        long jQ;
        Long l9;
        long j9;
        String strC0;
        String strC1;
        C0421g1 c0421g1S;
        Long lValueOf;
        String str2;
        String str3;
        int i9;
        boolean z8;
        boolean z9;
        String str4;
        boolean z10;
        C0416f1 c0416f1;
        int i10;
        boolean z11;
        int i11;
        C0421g1 c0421g1L;
        boolean z12;
        String str5;
        int i12;
        int i13;
        L1 l10 = this;
        String str6 = "_ai";
        String str7 = "purchase";
        String str8 = "items";
        Long l11 = 1L;
        l10.f0().Y();
        try {
            C0193e0 c0193e0 = new C0193e0(l10);
            l10.f0().W(str, j, l10.f5532V, c0193e0);
            ArrayList arrayList = (ArrayList) c0193e0.f5847d;
            if (arrayList == null || arrayList.isEmpty()) {
                f0().Z();
                z7 = false;
            } else {
                C0441k1 c0441k1 = (C0441k1) ((C0446l1) c0193e0.f5845b).i();
                c0441k1.d();
                ((C0446l1) c0441k1.f9661w).a0();
                int i14 = -1;
                int i15 = -1;
                int i16 = 0;
                int i17 = 0;
                boolean z13 = false;
                boolean z14 = false;
                C0401c1 c0401c1 = null;
                C0401c1 c0401c2 = null;
                while (true) {
                    int size = ((ArrayList) c0193e0.f5847d).size();
                    i8 = i17;
                    boolean z15 = z13;
                    c0229q0 = l10.G;
                    l5 = l11;
                    if (i16 >= size) {
                        break;
                    }
                    C0401c1 c0401c3 = (C0401c1) ((C0406d1) ((ArrayList) c0193e0.f5847d).get(i16)).i();
                    int i18 = i16;
                    String str9 = str8;
                    if (l10.e0().z(((C0446l1) c0193e0.f5845b).p(), c0401c3.o())) {
                        l10.a().p().d(V.s(((C0446l1) c0193e0.f5845b).p()), c0229q0.m().a(c0401c3.o()), "Dropping blocked raw event. appId");
                        if (!"1".equals(l10.e0().j(((C0446l1) c0193e0.f5845b).p(), "measurement.upload.blacklist_internal")) && !"1".equals(l10.e0().j(((C0446l1) c0193e0.f5845b).p(), "measurement.upload.blacklist_public")) && !"_err".equals(c0401c3.o())) {
                            l10.j0();
                            Q1.A(l10.f5540e0, ((C0446l1) c0193e0.f5845b).p(), 11, "_ev", c0401c3.o(), 0);
                        }
                        str3 = str6;
                        str4 = str7;
                        i17 = i8;
                        i12 = i18;
                        str5 = str9;
                    } else {
                        String strO = c0401c3.o();
                        int i19 = i15;
                        if (strO.equals(str7) || strO.equals("_iap") || strO.equals("ecommerce_purchase")) {
                            C0416f1 c0416f1B = C0421g1.B();
                            c0416f1B.k("_ct");
                            if (z15) {
                                str2 = "returning";
                            } else {
                                String strP = ((C0446l1) c0193e0.f5845b).p();
                                if (l10.P(strP, str7) && l10.P(strP, "_iap") && l10.P(strP, "ecommerce_purchase")) {
                                    str2 = "new";
                                } else {
                                    str2 = "returning";
                                }
                            }
                            c0416f1B.l(str2);
                            c0401c3.m((C0421g1) c0416f1B.h());
                            z15 = true;
                        }
                        if (c0401c3.o().equals(F0.g(str6, F0.f5470c, F0.f5468a))) {
                            c0401c3.d();
                            ((C0406d1) c0401c3.f9661w).F(str6);
                            l10.a().r().b("Renaming ad_impression to _ai");
                            if (Log.isLoggable(l10.a().u(), 5)) {
                                for (int i20 = 0; i20 < ((C0406d1) c0401c3.f9661w).q(); i20++) {
                                    if ("ad_platform".equals(c0401c3.l(i20).q()) && !c0401c3.l(i20).s().isEmpty() && "admob".equalsIgnoreCase(c0401c3.l(i20).s())) {
                                        l10.a().f5704F.b("AdMob ad impression logged from app. Potentially duplicative.");
                                    }
                                }
                            }
                        }
                        boolean zA = l10.e0().A(((C0446l1) c0193e0.f5845b).p(), c0401c3.o());
                        if (zA) {
                            str3 = str6;
                            i9 = 0;
                            z8 = false;
                            z9 = false;
                            while (true) {
                                str4 = str7;
                                if (i9 < ((C0406d1) c0401c3.f9661w).q()) {
                                    break;
                                    break;
                                }
                                if ("_c".equals(c0401c3.l(i9).q())) {
                                    C0416f1 c0416f2 = (C0416f1) c0401c3.l(i9).i();
                                    z12 = zA;
                                    c0416f2.m(1L);
                                    C0421g1 c0421g1 = (C0421g1) c0416f2.h();
                                    c0401c3.d();
                                    ((C0406d1) c0401c3.f9661w).A(i9, c0421g1);
                                    z8 = true;
                                } else {
                                    z12 = zA;
                                    if ("_r".equals(c0401c3.l(i9).q())) {
                                        C0416f1 c0416f3 = (C0416f1) c0401c3.l(i9).i();
                                        c0416f3.m(1L);
                                        C0421g1 c0421g2 = (C0421g1) c0416f3.h();
                                        c0401c3.d();
                                        ((C0406d1) c0401c3.f9661w).A(i9, c0421g2);
                                        z9 = true;
                                    }
                                }
                                i9++;
                                str7 = str4;
                                zA = z12;
                            }
                            z10 = zA;
                            if (!z8) {
                                l10.a().r().c(c0229q0.m().a(c0401c3.o()), "Marking event as conversion");
                                C0416f1 c0416f1B2 = C0421g1.B();
                                c0416f1B2.k("_c");
                                c0416f1B2.m(1L);
                                c0401c3.n(c0416f1B2);
                            }
                            if (!z9) {
                                l10.a().r().c(c0229q0.m().a(c0401c3.o()), "Marking event as real-time");
                                C0416f1 c0416f1B3 = C0421g1.B();
                                c0416f1B3.k("_r");
                                c0416f1B3.m(1L);
                                c0401c3.n(c0416f1B3);
                            }
                            if (l10.f0().q0(l10.g(), ((C0446l1) c0193e0.f5845b).p(), false, true, false, false).f5919e > l10.d0().s(((C0446l1) c0193e0.f5845b).p(), E.f5442p)) {
                                C(c0401c3, "_r");
                            } else {
                                z14 = true;
                            }
                            if (Q1.i0(c0401c3.o())) {
                                l10.a().p().c(V.s(((C0446l1) c0193e0.f5845b).p()), "Too many conversions. Not logging as conversion. appId");
                                c0416f1 = null;
                                z11 = false;
                                i11 = -1;
                                for (i10 = 0; i10 < ((C0406d1) c0401c3.f9661w).q(); i10++) {
                                    c0421g1L = c0401c3.l(i10);
                                    if ("_c".equals(c0421g1L.q())) {
                                        c0416f1 = (C0416f1) c0421g1L.i();
                                        i11 = i10;
                                    } else if ("_err".equals(c0421g1L.q())) {
                                        z11 = true;
                                    }
                                }
                                if (z11) {
                                    if (c0416f1 != null) {
                                        c0401c3.d();
                                        ((C0406d1) c0401c3.f9661w).E(i11);
                                    } else {
                                        c0416f1 = null;
                                        if (c0416f1 != null) {
                                            C0416f1 c0416f4 = (C0416f1) c0416f1.clone();
                                            c0416f4.k("_err");
                                            c0416f4.m(10L);
                                            C0421g1 c0421g3 = (C0421g1) c0416f4.h();
                                            c0401c3.d();
                                            ((C0406d1) c0401c3.f9661w).A(i11, c0421g3);
                                        } else {
                                            l10.a().o().c(V.s(((C0446l1) c0193e0.f5845b).p()), "Did not find conversion parameter. appId");
                                        }
                                    }
                                } else if (c0416f1 != null) {
                                    C0416f1 c0416f5 = (C0416f1) c0416f1.clone();
                                    c0416f5.k("_err");
                                    c0416f5.m(10L);
                                    C0421g1 c0421g4 = (C0421g1) c0416f5.h();
                                    c0401c3.d();
                                    ((C0406d1) c0401c3.f9661w).A(i11, c0421g4);
                                } else {
                                    l10.a().o().c(V.s(((C0446l1) c0193e0.f5845b).p()), "Did not find conversion parameter. appId");
                                }
                            }
                        } else {
                            l10.i0();
                            String strO2 = c0401c3.o();
                            p168y3.z.d(strO2);
                            if (strO2.hashCode() == 95027 && strO2.equals("_ui")) {
                                str3 = str6;
                                i9 = 0;
                                z8 = false;
                                z9 = false;
                                while (true) {
                                    str4 = str7;
                                    if (i9 < ((C0406d1) c0401c3.f9661w).q()) {
                                        break;
                                    }
                                    if ("_c".equals(c0401c3.l(i9).q())) {
                                        C0416f1 c0416f6 = (C0416f1) c0401c3.l(i9).i();
                                        z12 = zA;
                                        c0416f6.m(1L);
                                        C0421g1 c0421g5 = (C0421g1) c0416f6.h();
                                        c0401c3.d();
                                        ((C0406d1) c0401c3.f9661w).A(i9, c0421g5);
                                        z8 = true;
                                    } else {
                                        z12 = zA;
                                        if ("_r".equals(c0401c3.l(i9).q())) {
                                            C0416f1 c0416f7 = (C0416f1) c0401c3.l(i9).i();
                                            c0416f7.m(1L);
                                            C0421g1 c0421g6 = (C0421g1) c0416f7.h();
                                            c0401c3.d();
                                            ((C0406d1) c0401c3.f9661w).A(i9, c0421g6);
                                            z9 = true;
                                        }
                                    }
                                    i9++;
                                    str7 = str4;
                                    zA = z12;
                                }
                                z10 = zA;
                                if (!z8 && z10) {
                                    l10.a().r().c(c0229q0.m().a(c0401c3.o()), "Marking event as conversion");
                                    C0416f1 c0416f1B4 = C0421g1.B();
                                    c0416f1B4.k("_c");
                                    c0416f1B4.m(1L);
                                    c0401c3.n(c0416f1B4);
                                }
                                if (!z9) {
                                    l10.a().r().c(c0229q0.m().a(c0401c3.o()), "Marking event as real-time");
                                    C0416f1 c0416f1B5 = C0421g1.B();
                                    c0416f1B5.k("_r");
                                    c0416f1B5.m(1L);
                                    c0401c3.n(c0416f1B5);
                                }
                                if (l10.f0().q0(l10.g(), ((C0446l1) c0193e0.f5845b).p(), false, true, false, false).f5919e > l10.d0().s(((C0446l1) c0193e0.f5845b).p(), E.f5442p)) {
                                    C(c0401c3, "_r");
                                } else {
                                    z14 = true;
                                }
                                if (Q1.i0(c0401c3.o()) && z10 && l10.f0().q0(l10.g(), ((C0446l1) c0193e0.f5845b).p(), true, false, false, false).f5917c > l10.d0().s(((C0446l1) c0193e0.f5845b).p(), E.f5440o)) {
                                    l10.a().p().c(V.s(((C0446l1) c0193e0.f5845b).p()), "Too many conversions. Not logging as conversion. appId");
                                    c0416f1 = null;
                                    z11 = false;
                                    i11 = -1;
                                    while (i10 < ((C0406d1) c0401c3.f9661w).q()) {
                                        c0421g1L = c0401c3.l(i10);
                                        if ("_c".equals(c0421g1L.q())) {
                                            c0416f1 = (C0416f1) c0421g1L.i();
                                            i11 = i10;
                                        } else if ("_err".equals(c0421g1L.q())) {
                                            z11 = true;
                                        }
                                    }
                                    if (z11) {
                                        if (c0416f1 != null) {
                                            C0416f1 c0416f8 = (C0416f1) c0416f1.clone();
                                            c0416f8.k("_err");
                                            c0416f8.m(10L);
                                            C0421g1 c0421g7 = (C0421g1) c0416f8.h();
                                            c0401c3.d();
                                            ((C0406d1) c0401c3.f9661w).A(i11, c0421g7);
                                        } else {
                                            l10.a().o().c(V.s(((C0446l1) c0193e0.f5845b).p()), "Did not find conversion parameter. appId");
                                        }
                                    } else if (c0416f1 != null) {
                                        c0401c3.d();
                                        ((C0406d1) c0401c3.f9661w).E(i11);
                                    } else {
                                        c0416f1 = null;
                                        if (c0416f1 != null) {
                                            C0416f1 c0416f9 = (C0416f1) c0416f1.clone();
                                            c0416f9.k("_err");
                                            c0416f9.m(10L);
                                            C0421g1 c0421g8 = (C0421g1) c0416f9.h();
                                            c0401c3.d();
                                            ((C0406d1) c0401c3.f9661w).A(i11, c0421g8);
                                        } else {
                                            l10.a().o().c(V.s(((C0446l1) c0193e0.f5845b).p()), "Did not find conversion parameter. appId");
                                        }
                                    }
                                }
                            } else {
                                str3 = str6;
                                str4 = str7;
                                z10 = false;
                            }
                        }
                        if (z10) {
                            ArrayList arrayList2 = new ArrayList(c0401c3.k());
                            int i21 = -1;
                            int i22 = -1;
                            for (int i23 = 0; i23 < arrayList2.size(); i23++) {
                                if (MimeTypesReaderMetKeys.MATCH_VALUE_ATTR.equals(((C0421g1) arrayList2.get(i23)).q())) {
                                    i21 = i23;
                                } else if ("currency".equals(((C0421g1) arrayList2.get(i23)).q())) {
                                    i22 = i23;
                                }
                            }
                            if (i21 != -1) {
                                if (((C0421g1) arrayList2.get(i21)).t() || ((C0421g1) arrayList2.get(i21)).x()) {
                                    if (i22 != -1) {
                                        String strS = ((C0421g1) arrayList2.get(i22)).s();
                                        if (strS.length() == 3) {
                                            int iCharCount = 0;
                                            while (iCharCount < strS.length()) {
                                                int iCodePointAt = strS.codePointAt(iCharCount);
                                                if (Character.isLetter(iCodePointAt)) {
                                                    iCharCount += Character.charCount(iCodePointAt);
                                                }
                                            }
                                        }
                                    }
                                    l10.a().f5704F.b("Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter.");
                                    c0401c3.d();
                                    ((C0406d1) c0401c3.f9661w).E(i21);
                                    C(c0401c3, "_c");
                                    c0(c0401c3, 19, "currency");
                                    break;
                                }
                                l10.a().f5704F.b("Value must be specified with a numeric type.");
                                c0401c3.d();
                                ((C0406d1) c0401c3.f9661w).E(i21);
                                C(c0401c3, "_c");
                                c0(c0401c3, 18, MimeTypesReaderMetKeys.MATCH_VALUE_ATTR);
                            }
                        }
                        if ("_e".equals(c0401c3.o())) {
                            l10.i0();
                            if (Z.s((C0406d1) c0401c3.h(), "_fr") == null) {
                                if (c0401c2 != null && Math.abs(c0401c2.p() - c0401c3.p()) <= 1000) {
                                    C0401c1 c0401c4 = (C0401c1) c0401c2.clone();
                                    if (l10.I(c0401c3, c0401c4)) {
                                        c0441k1.a0(i14, c0401c4);
                                        i15 = i19;
                                        c0401c1 = null;
                                        c0401c2 = null;
                                    }
                                }
                                c0401c1 = c0401c3;
                                i15 = i8;
                            } else {
                                i15 = i19;
                            }
                        } else if ("_vs".equals(c0401c3.o())) {
                            l10.i0();
                            if (Z.s((C0406d1) c0401c3.h(), "_et") == null) {
                                if (c0401c1 != null && Math.abs(c0401c1.p() - c0401c3.p()) <= 1000) {
                                    C0401c1 c0401c5 = (C0401c1) c0401c1.clone();
                                    if (l10.I(c0401c5, c0401c3)) {
                                        c0441k1.a0(i19, c0401c5);
                                        i15 = i19;
                                        c0401c1 = null;
                                        c0401c2 = null;
                                    }
                                }
                                i15 = i19;
                                c0401c2 = c0401c3;
                                i14 = i8;
                            } else {
                                i15 = i19;
                            }
                        } else {
                            i15 = i19;
                        }
                        if (((C0406d1) c0401c3.f9661w).q() != 0) {
                            l10.i0();
                            Bundle bundleR = Z.r(c0401c3.k());
                            int i24 = 0;
                            while (i24 < ((C0406d1) c0401c3.f9661w).q()) {
                                C0421g1 c0421g1L2 = c0401c3.l(i24);
                                String str10 = str9;
                                if (!c0421g1L2.q().equals(str10) || c0421g1L2.z().isEmpty()) {
                                    i13 = i24;
                                    if (!c0421g1L2.q().equals(str10)) {
                                        l10.w(c0401c3.o(), (C0416f1) c0421g1L2.i(), bundleR, ((C0446l1) c0193e0.f5845b).p());
                                    }
                                } else {
                                    String strP2 = ((C0446l1) c0193e0.f5845b).p();
                                    List listZ = c0421g1L2.z();
                                    Bundle[] bundleArr = new Bundle[listZ.size()];
                                    int i25 = 0;
                                    while (i25 < listZ.size()) {
                                        C0421g1 c0421g9 = (C0421g1) listZ.get(i25);
                                        l10.i0();
                                        Bundle bundleR2 = Z.r(c0421g9.z());
                                        Iterator it = c0421g9.z().iterator();
                                        while (it.hasNext()) {
                                            l10.w(c0401c3.o(), (C0416f1) ((C0421g1) it.next()).i(), bundleR2, strP2);
                                            i24 = i24;
                                            listZ = listZ;
                                        }
                                        bundleArr[i25] = bundleR2;
                                        i25++;
                                        i24 = i24;
                                        listZ = listZ;
                                    }
                                    i13 = i24;
                                    bundleR.putParcelableArray(str10, bundleArr);
                                }
                                i24 = i13 + 1;
                                str9 = str10;
                            }
                            str5 = str9;
                            c0401c3.d();
                            ((C0406d1) c0401c3.f9661w).D();
                            Z zI0 = l10.i0();
                            ArrayList arrayList3 = new ArrayList();
                            for (String str11 : bundleR.keySet()) {
                                C0416f1 c0416f1B6 = C0421g1.B();
                                c0416f1B6.k(str11);
                                Object obj = bundleR.get(str11);
                                if (obj != null) {
                                    zI0.K(c0416f1B6, obj);
                                    arrayList3.add((C0421g1) c0416f1B6.h());
                                }
                            }
                            int size2 = arrayList3.size();
                            int i26 = 0;
                            while (i26 < size2) {
                                Object obj2 = arrayList3.get(i26);
                                i26++;
                                c0401c3.m((C0421g1) obj2);
                            }
                        } else {
                            str5 = str9;
                        }
                        i12 = i18;
                        ((ArrayList) c0193e0.f5847d).set(i12, (C0406d1) c0401c3.h());
                        c0441k1.b0(c0401c3);
                        i17 = i8 + 1;
                    }
                    z13 = z15;
                    i16 = i12 + 1;
                    str8 = str5;
                    l11 = l5;
                    str6 = str3;
                    str7 = str4;
                }
                long j10 = 0;
                long jLongValue = 0;
                int i27 = i8;
                int i28 = 0;
                while (i28 < i27) {
                    C0406d1 c0406d1T1 = ((C0446l1) c0441k1.f9661w).T1(i28);
                    if ("_e".equals(c0406d1T1.s())) {
                        l10.i0();
                        if (Z.s(c0406d1T1, "_fr") != null) {
                            c0441k1.c0(i28);
                            i27--;
                            i28--;
                        } else {
                            l10.i0();
                            c0421g1S = Z.s(c0406d1T1, "_et");
                            if (c0421g1S == null) {
                                if (c0421g1S.t()) {
                                    lValueOf = Long.valueOf(c0421g1S.u());
                                } else {
                                    lValueOf = null;
                                }
                                if (lValueOf == null && lValueOf.longValue() > 0) {
                                    jLongValue += lValueOf.longValue();
                                }
                            }
                        }
                    } else {
                        l10.i0();
                        c0421g1S = Z.s(c0406d1T1, "_et");
                        if (c0421g1S == null) {
                            if (c0421g1S.t()) {
                                lValueOf = Long.valueOf(c0421g1S.u());
                            } else {
                                lValueOf = null;
                            }
                            if (lValueOf == null) {
                            }
                        }
                    }
                    i28++;
                }
                l10.H(c0441k1, jLongValue, false);
                Iterator it2 = c0441k1.X().iterator();
                while (it2.hasNext()) {
                    if ("_s".equals(((C0406d1) it2.next()).s())) {
                        l10.f0().e0(c0441k1.r(), "_se");
                        break;
                    }
                }
                if (Z.Y(c0441k1, "_sid") >= 0) {
                    l10.H(c0441k1, jLongValue, true);
                } else {
                    int iY = Z.Y(c0441k1, "_se");
                    if (iY >= 0) {
                        c0441k1.d();
                        ((C0446l1) c0441k1.f9661w).e0(iY);
                        l10.a().o().c(V.s(((C0446l1) c0193e0.f5845b).p()), "Session engagement user property is in the bundle without session ID. appId");
                    }
                }
                String strP3 = ((C0446l1) c0193e0.f5845b).p();
                l10.b().k();
                l10.k0();
                C0181a0 c0181a0O0 = l10.f0().o0(strP3);
                if (c0181a0O0 == null) {
                    l10.a().o().c(V.s(strP3), "Cannot fix consent fields without appInfo. appId");
                } else {
                    l10.m(c0181a0O0, c0441k1);
                }
                String strP4 = ((C0446l1) c0193e0.f5845b).p();
                l10.b().k();
                l10.k0();
                C0181a0 c0181a0O1 = l10.f0().o0(strP4);
                if (c0181a0O1 == null) {
                    l10.a().p().c(V.s(strP4), "Cannot populate ad_campaign_info without appInfo. appId");
                } else {
                    l10.n(c0181a0O1, c0441k1);
                }
                R(c0441k1);
                c0441k1.P();
                E0 e2 = E0.f5464c;
                E0 e0J = l10.f(((C0446l1) c0193e0.f5845b).p()).j(E0.c(((C0446l1) c0193e0.f5845b).u0(), 100));
                E0 e0T = l10.f0().T(((C0446l1) c0193e0.f5845b).p());
                l10.f0().S(((C0446l1) c0193e0.f5845b).p(), e0J);
                D0 d8 = D0.ANALYTICS_STORAGE;
                if (!e0J.i(d8) && e0T.i(d8)) {
                    l10.f0().c0(((C0446l1) c0193e0.f5845b).p());
                } else if (e0J.i(d8) && !e0T.i(d8)) {
                    l10.f0().d0(((C0446l1) c0193e0.f5845b).p());
                }
                D0 d9 = D0.AD_STORAGE;
                if (!e0J.i(d9)) {
                    c0441k1.d();
                    ((C0446l1) c0441k1.f9661w).z1();
                    c0441k1.d();
                    ((C0446l1) c0441k1.f9661w).B1();
                    c0441k1.d();
                    ((C0446l1) c0441k1.f9661w).S0();
                }
                if (!e0J.i(d8)) {
                    c0441k1.d();
                    ((C0446l1) c0441k1.f9661w).D1();
                    c0441k1.d();
                    ((C0446l1) c0441k1.f9661w).Z0();
                }
                N3.a();
                if (l10.d0().u(((C0446l1) c0193e0.f5845b).p(), E.f5384P0)) {
                    l10.j0();
                    if (Q1.G(((C0446l1) c0193e0.f5845b).p()) && l10.f(((C0446l1) c0193e0.f5845b).p()).i(d9) && ((C0446l1) c0193e0.f5845b).z0()) {
                        int i29 = 0;
                        while (i29 < c0441k1.Y()) {
                            C0401c1 c0401c6 = (C0401c1) ((C0446l1) c0441k1.f9661w).T1(i29).i();
                            Iterator it3 = c0401c6.k().iterator();
                            while (true) {
                                if (!it3.hasNext()) {
                                    j9 = j10;
                                    break;
                                }
                                if ("_c".equals(((C0421g1) it3.next()).q())) {
                                    if (((C0446l1) c0193e0.f5845b).G0() >= l10.d0().s(((C0446l1) c0193e0.f5845b).p(), E.f5435l0)) {
                                        int iS = l10.d0().s(((C0446l1) c0193e0.f5845b).p(), E.f5461y0);
                                        LinkedList linkedList = l10.f5522L;
                                        if (iS > 0) {
                                            j9 = j10;
                                            if (l10.f0().q0(l10.g(), ((C0446l1) c0193e0.f5845b).p(), false, false, false, true).f5921g > iS) {
                                                C0416f1 c0416f1B7 = C0421g1.B();
                                                c0416f1B7.k("_tnr");
                                                c0416f1B7.m(1L);
                                                c0401c6.m((C0421g1) c0416f1B7.h());
                                            } else {
                                                if (d0().u(((C0446l1) c0193e0.f5845b).p(), E.f5388R0)) {
                                                    strC1 = j0().c0();
                                                    C0416f1 c0416f1B8 = C0421g1.B();
                                                    c0416f1B8.k("_tu");
                                                    c0416f1B8.l(strC1);
                                                    c0401c6.m((C0421g1) c0416f1B8.h());
                                                } else {
                                                    strC1 = null;
                                                }
                                                C0416f1 c0416f1B9 = C0421g1.B();
                                                c0416f1B9.k("_tr");
                                                c0416f1B9.m(1L);
                                                c0401c6.m((C0421g1) c0416f1B9.h());
                                                A1 a1L = i0().L(((C0446l1) c0193e0.f5845b).p(), c0441k1, c0401c6, strC1);
                                                if (a1L != null) {
                                                    a().r().d(((C0446l1) c0193e0.f5845b).p(), a1L.f5316v, "Generated trigger URI. appId, uri");
                                                    f0().Q(((C0446l1) c0193e0.f5845b).p(), a1L);
                                                    if (!linkedList.contains(((C0446l1) c0193e0.f5845b).p())) {
                                                        linkedList.add(((C0446l1) c0193e0.f5845b).p());
                                                    }
                                                }
                                            }
                                        } else {
                                            j9 = j10;
                                            if (d0().u(((C0446l1) c0193e0.f5845b).p(), E.f5388R0)) {
                                                strC0 = j0().c0();
                                                C0416f1 c0416f1B10 = C0421g1.B();
                                                c0416f1B10.k("_tu");
                                                c0416f1B10.l(strC0);
                                                c0401c6.m((C0421g1) c0416f1B10.h());
                                            } else {
                                                strC0 = null;
                                            }
                                            C0416f1 c0416f1B11 = C0421g1.B();
                                            c0416f1B11.k("_tr");
                                            c0416f1B11.m(1L);
                                            c0401c6.m((C0421g1) c0416f1B11.h());
                                            A1 a1L2 = i0().L(((C0446l1) c0193e0.f5845b).p(), c0441k1, c0401c6, strC0);
                                            if (a1L2 != null) {
                                                a().r().d(((C0446l1) c0193e0.f5845b).p(), a1L2.f5316v, "Generated trigger URI. appId, uri");
                                                f0().Q(((C0446l1) c0193e0.f5845b).p(), a1L2);
                                                if (!linkedList.contains(((C0446l1) c0193e0.f5845b).p())) {
                                                    linkedList.add(((C0446l1) c0193e0.f5845b).p());
                                                }
                                            }
                                        }
                                    } else {
                                        j9 = j10;
                                    }
                                    c0441k1.Z(i29, (C0406d1) c0401c6.h());
                                    break;
                                }
                                l10 = this;
                            }
                            i29++;
                            l10 = this;
                            j10 = j9;
                        }
                    }
                }
                long j11 = j10;
                c0441k1.d();
                ((C0446l1) c0441k1.f9661w).L1();
                c0441k1.M(h0().o(c0441k1.r(), c0441k1.X(), Collections.unmodifiableList(((C0446l1) c0441k1.f9661w).U1()), Long.valueOf(((C0446l1) c0441k1.f9661w).a2()), Long.valueOf(((C0446l1) c0441k1.f9661w).c2()), !e0J.i(d8)));
                if (d0().m(((C0446l1) c0193e0.f5845b).p())) {
                    HashMap map = new HashMap();
                    ArrayList arrayList4 = new ArrayList();
                    SecureRandom secureRandomH0 = j0().h0();
                    int i30 = 0;
                    while (i30 < c0441k1.Y()) {
                        C0401c1 c0401c7 = (C0401c1) ((C0446l1) c0441k1.f9661w).T1(i30).i();
                        if (c0401c7.o().equals("_ep")) {
                            i0();
                            String str12 = (String) Z.t((C0406d1) c0401c7.h(), "_en");
                            r rVarK = (r) map.get(str12);
                            if (rVarK == null) {
                                C0219n c0219nF0 = f0();
                                String strP5 = ((C0446l1) c0193e0.f5845b).p();
                                p168y3.z.g(str12);
                                rVarK = c0219nF0.K("events", strP5, str12);
                                if (rVarK != null) {
                                    map.put(str12, rVarK);
                                }
                            }
                            if (rVarK == null || rVarK.f6054i != null) {
                                l8 = l5;
                            } else {
                                Long l12 = rVarK.j;
                                if (l12 != null && l12.longValue() > 1) {
                                    i0();
                                    Z.q(c0401c7, "_sr", l12);
                                }
                                Boolean bool = rVarK.f6055k;
                                if (bool == null || !bool.booleanValue()) {
                                    l8 = l5;
                                } else {
                                    i0();
                                    l8 = l5;
                                    Z.q(c0401c7, "_efs", l8);
                                }
                                arrayList4.add((C0406d1) c0401c7.h());
                            }
                            c0441k1.a0(i30, c0401c7);
                        } else {
                            l8 = l5;
                            C0208j0 c0208j0E0 = e0();
                            String strP6 = ((C0446l1) c0193e0.f5845b).p();
                            String strJ = c0208j0E0.j(strP6, "measurement.account.time_zone_offset_minutes");
                            if (TextUtils.isEmpty(strJ)) {
                                j3 = j11;
                            } else {
                                try {
                                    j3 = Long.parseLong(strJ);
                                } catch (NumberFormatException e8) {
                                    ((C0229q0) c0208j0E0.f6144v).a().p().d(V.s(strP6), e8, "Unable to parse timezone offset. appId");
                                    j3 = j11;
                                }
                            }
                            j0();
                            long j12 = j3 * 60000;
                            long jP = (c0401c7.p() + j12) / 86400000;
                            C0406d1 c0406d1 = (C0406d1) c0401c7.h();
                            if (!TextUtils.isEmpty("_dbg")) {
                                Iterator it4 = c0406d1.p().iterator();
                                while (true) {
                                    if (it4.hasNext()) {
                                        C0421g1 c0421g10 = (C0421g1) it4.next();
                                        if ("_dbg".equals(c0421g10.q())) {
                                            if (l8.equals(Long.valueOf(c0421g10.u()))) {
                                                iB = 1;
                                                break;
                                            }
                                        }
                                    }
                                    iB = e0().B(((C0446l1) c0193e0.f5845b).p(), c0401c7.o());
                                    break;
                                }
                            }
                            iB = e0().B(((C0446l1) c0193e0.f5845b).p(), c0401c7.o());
                            break;
                            if (iB <= 0) {
                                a().p().d(c0401c7.o(), Integer.valueOf(iB), "Sample rate must be positive. event, rate");
                                arrayList4.add((C0406d1) c0401c7.h());
                                c0441k1.a0(i30, c0401c7);
                            } else {
                                r rVarB = (r) map.get(c0401c7.o());
                                if (rVarB == null) {
                                    j8 = jP;
                                    rVarB = f0().K("events", ((C0446l1) c0193e0.f5845b).p(), c0401c7.o());
                                    if (rVarB == null) {
                                        a().p().d(((C0446l1) c0193e0.f5845b).p(), c0401c7.o(), "Event being bundled has no eventAggregate. appId, eventName");
                                        rVarB = new r(((C0446l1) c0193e0.f5845b).p(), c0401c7.o(), 1L, 1L, 1L, c0401c7.p(), 0L, null, null, null, null);
                                    }
                                } else {
                                    j8 = jP;
                                }
                                i0();
                                Long l13 = (Long) Z.t((C0406d1) c0401c7.h(), "_eid");
                                boolean z16 = l13 != null;
                                if (iB == 1) {
                                    arrayList4.add((C0406d1) c0401c7.h());
                                    if (z16 && (rVarB.f6054i != null || rVarB.j != null || rVarB.f6055k != null)) {
                                        map.put(c0401c7.o(), rVarB.b(null, null, null));
                                    }
                                    c0441k1.a0(i30, c0401c7);
                                } else {
                                    if (secureRandomH0.nextInt(iB) == 0) {
                                        i0();
                                        Long lValueOf2 = Long.valueOf(iB);
                                        Z.q(c0401c7, "_sr", lValueOf2);
                                        arrayList4.add((C0406d1) c0401c7.h());
                                        if (z16) {
                                            rVarB = rVarB.b(null, lValueOf2, null);
                                        }
                                        map.put(c0401c7.o(), new r(rVarB.f6046a, rVarB.f6047b, rVarB.f6048c, rVarB.f6049d, rVarB.f6050e, rVarB.f6051f, c0401c7.p(), Long.valueOf(j8), rVarB.f6054i, rVarB.j, rVarB.f6055k));
                                        l9 = l8;
                                    } else {
                                        Long l14 = rVarB.f6053h;
                                        if (l14 != null) {
                                            jQ = l14.longValue();
                                        } else {
                                            j0();
                                            jQ = (j12 + c0401c7.q()) / 86400000;
                                        }
                                        if (jQ != j8) {
                                            i0();
                                            Z.q(c0401c7, "_efs", l8);
                                            i0();
                                            Long lValueOf3 = Long.valueOf(iB);
                                            Z.q(c0401c7, "_sr", lValueOf3);
                                            arrayList4.add((C0406d1) c0401c7.h());
                                            if (z16) {
                                                rVarB = rVarB.b(null, lValueOf3, Boolean.TRUE);
                                            }
                                            l9 = l8;
                                            map.put(c0401c7.o(), new r(rVarB.f6046a, rVarB.f6047b, rVarB.f6048c, rVarB.f6049d, rVarB.f6050e, rVarB.f6051f, c0401c7.p(), Long.valueOf(j8), rVarB.f6054i, rVarB.j, rVarB.f6055k));
                                        } else {
                                            l9 = l8;
                                            if (z16) {
                                                map.put(c0401c7.o(), rVarB.b(l13, null, null));
                                            }
                                            c0441k1.a0(i30, c0401c7);
                                        }
                                    }
                                    c0441k1.a0(i30, c0401c7);
                                }
                                i30++;
                                l5 = l9;
                            }
                        }
                        l9 = l8;
                        i30++;
                        l5 = l9;
                    }
                    if (arrayList4.size() < c0441k1.Y()) {
                        c0441k1.d();
                        ((C0446l1) c0441k1.f9661w).a0();
                        c0441k1.d();
                        ((C0446l1) c0441k1.f9661w).Z(arrayList4);
                    }
                    Iterator it5 = map.entrySet().iterator();
                    while (it5.hasNext()) {
                        f0().L("events", (r) ((Map.Entry) it5.next()).getValue());
                    }
                }
                String strP7 = ((C0446l1) c0193e0.f5845b).p();
                C0181a0 c0181a0O2 = f0().o0(strP7);
                if (c0181a0O2 == null) {
                    a().o().c(V.s(((C0446l1) c0193e0.f5845b).p()), "Bundling raw events w/o app info. appId");
                } else if (c0441k1.Y() > 0) {
                    C0220n0 c0220n0 = c0181a0O2.f5753a.f6016B;
                    C0229q0.l(c0220n0);
                    c0220n0.k();
                    long j13 = c0181a0O2.f5761i;
                    if (j13 != j11) {
                        c0441k1.k(j13);
                    } else {
                        c0441k1.l();
                    }
                    C0220n0 c0220n1 = c0181a0O2.f5753a.f6016B;
                    C0229q0.l(c0220n1);
                    c0220n1.k();
                    long j14 = c0181a0O2.f5760h;
                    if (j14 != j11) {
                        j13 = j14;
                    }
                    if (j13 != j11) {
                        c0441k1.f0(j13);
                    } else {
                        c0441k1.g0();
                    }
                    c0181a0O2.h(c0441k1.Y());
                    C0220n0 c0220n2 = c0181a0O2.f5753a.f6016B;
                    C0229q0.l(c0220n2);
                    c0220n2.k();
                    int i31 = (int) c0181a0O2.f5740F;
                    c0441k1.d();
                    ((C0446l1) c0441k1.f9661w).j1(i31);
                    C0220n0 c0220n3 = c0181a0O2.f5753a.f6016B;
                    C0229q0.l(c0220n3);
                    c0220n3.k();
                    c0441k1.A((int) c0181a0O2.f5759g);
                    c0181a0O2.L(((C0446l1) c0441k1.f9661w).a2());
                    c0181a0O2.M(((C0446l1) c0441k1.f9661w).c2());
                    String strU = c0181a0O2.u();
                    if (strU != null) {
                        c0441k1.I(strU);
                    } else {
                        c0441k1.J();
                    }
                    f0().p0(c0181a0O2, false);
                }
                if (c0441k1.Y() > 0) {
                    c0229q0.getClass();
                    com.google.android.gms.internal.measurement.H0 h0W = e0().w(((C0446l1) c0193e0.f5845b).p());
                    if (h0W != null && h0W.p()) {
                        long jQ2 = h0W.q();
                        c0441k1.d();
                        ((C0446l1) c0441k1.f9661w).Q0(jQ2);
                    } else if (((C0446l1) c0193e0.f5845b).E().isEmpty()) {
                        c0441k1.d();
                        ((C0446l1) c0441k1.f9661w).Q0(-1L);
                    } else {
                        a().p().c(V.s(((C0446l1) c0193e0.f5845b).p()), "Did not find measurement config or missing version info. appId");
                    }
                    f0().t0((C0446l1) c0441k1.h(), z14);
                }
                f0().A((ArrayList) c0193e0.f5846c);
                f0().B(strP7);
                f0().Z();
                z7 = true;
            }
            f0().a0();
            return z7;
        } catch (Throwable th) {
            f0().a0();
            throw th;
        }
    }

    public final void H(C0441k1 c0441k1, long j, boolean z7) {
        O1 o2;
        Object obj;
        String str = true != z7 ? "_lte" : "_se";
        C0219n c0219n = this.f5543x;
        S(c0219n);
        O1 o1G0 = c0219n.g0(c0441k1.r(), str);
        if (o1G0 == null || (obj = o1G0.f5603e) == null) {
            String strR = c0441k1.r();
            e().getClass();
            o2 = new O1(strR, "auto", str, System.currentTimeMillis(), Long.valueOf(j));
        } else {
            String strR2 = c0441k1.r();
            e().getClass();
            o2 = new O1(strR2, "auto", str, System.currentTimeMillis(), Long.valueOf(((Long) obj).longValue() + j));
        }
        C0485t1 c0485t1A = C0490u1.A();
        c0485t1A.d();
        ((C0490u1) c0485t1A.f9661w).C(str);
        e().getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        c0485t1A.d();
        ((C0490u1) c0485t1A.f9661w).B(jCurrentTimeMillis);
        Object obj2 = o2.f5603e;
        long jLongValue = ((Long) obj2).longValue();
        c0485t1A.d();
        ((C0490u1) c0485t1A.f9661w).F(jLongValue);
        C0490u1 c0490u1 = (C0490u1) c0485t1A.h();
        int iY = Z.Y(c0441k1, str);
        if (iY >= 0) {
            c0441k1.d();
            ((C0446l1) c0441k1.f9661w).c0(iY, c0490u1);
        } else {
            c0441k1.d();
            ((C0446l1) c0441k1.f9661w).d0(c0490u1);
        }
        if (j > 0) {
            C0219n c0219n2 = this.f5543x;
            S(c0219n2);
            c0219n2.f0(o2);
            a().f5706I.d(true != z7 ? "lifetime" : "session-scoped", obj2, "Updated engagement user property. scope, value");
        }
    }

    public final boolean I(C0401c1 c0401c1, C0401c1 c0401c2) {
        p168y3.z.b("_e".equals(c0401c1.o()));
        i0();
        C0421g1 c0421g1S = Z.s((C0406d1) c0401c1.h(), "_sc");
        String strS = c0421g1S == null ? null : c0421g1S.s();
        i0();
        C0421g1 c0421g1S2 = Z.s((C0406d1) c0401c2.h(), "_pc");
        String strS2 = c0421g1S2 != null ? c0421g1S2.s() : null;
        if (strS2 == null || !strS2.equals(strS)) {
            return false;
        }
        p168y3.z.b("_e".equals(c0401c1.o()));
        i0();
        C0421g1 c0421g1S3 = Z.s((C0406d1) c0401c1.h(), "_et");
        if (c0421g1S3 == null || !c0421g1S3.t() || c0421g1S3.u() <= 0) {
            return true;
        }
        long jU = c0421g1S3.u();
        i0();
        C0421g1 c0421g1S4 = Z.s((C0406d1) c0401c2.h(), "_et");
        if (c0421g1S4 != null && c0421g1S4.u() > 0) {
            jU += c0421g1S4.u();
        }
        i0();
        Z.q(c0401c2, "_et", Long.valueOf(jU));
        i0();
        Z.q(c0401c1, "_fr", 1L);
        return true;
    }

    public final boolean J() {
        b().k();
        k0();
        C0219n c0219n = this.f5543x;
        S(c0219n);
        if (c0219n.G("select count(1) > 0 from raw_events", null) != 0) {
            return true;
        }
        C0219n c0219n2 = this.f5543x;
        S(c0219n2);
        return !TextUtils.isEmpty(c0219n2.s());
    }

    /* JADX WARN: Code duplicated, block: B:109:0x035e  */
    /* JADX WARN: Code duplicated, block: B:112:0x037e  */
    /* JADX WARN: Code duplicated, block: B:16:0x008f  */
    /* JADX WARN: Code duplicated, block: B:58:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:60:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:62:0x01df  */
    /* JADX WARN: Code duplicated, block: B:64:0x0205  */
    /* JADX WARN: Code duplicated, block: B:67:0x0223  */
    /* JADX WARN: Code duplicated, block: B:70:0x0270  */
    /* JADX WARN: Code duplicated, block: B:73:0x0280  */
    /* JADX WARN: Code duplicated, block: B:95:0x032a  */
    public final void L() {
        boolean z7;
        long jMax;
        long jMax2;
        int i8;
        Z z8;
        C0184b0 c0184b0G0;
        L1 l5;
        long jG;
        long jMax3;
        long jCurrentTimeMillis;
        B1 b8;
        V v2;
        Context context;
        JobInfo jobInfoBuild;
        JobScheduler jobScheduler;
        Method method;
        int iIntValue;
        Z z9 = this.f5513B;
        b().k();
        k0();
        if (this.f5520J > 0) {
            e().getClass();
            long jAbs = 3600000 - Math.abs(SystemClock.elapsedRealtime() - this.f5520J);
            if (jAbs > 0) {
                a().f5706I.c(Long.valueOf(jAbs), "Upload has been suspended. Will update scheduling later in approximately ms");
                g0().a();
                B1 b9 = this.f5545z;
                S(b9);
                b9.o();
                return;
            }
            this.f5520J = 0L;
        }
        if (!this.G.h() || !J()) {
            a().f5706I.b("Nothing to upload or uploading impossible");
            g0().a();
            B1 b10 = this.f5545z;
            S(b10);
            b10.o();
            return;
        }
        e().getClass();
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        d0();
        long jMax4 = Math.max(0L, ((Long) E.f5381O.a(null)).longValue());
        C0219n c0219n = this.f5543x;
        S(c0219n);
        if (c0219n.G("select count(1) > 0 from raw_events where realtime = 1", null) != 0) {
            z7 = true;
        } else {
            C0219n c0219n2 = this.f5543x;
            S(c0219n2);
            if (c0219n2.G("select count(1) > 0 from queue where has_realtime = 1", null) != 0) {
                z7 = true;
            } else {
                z7 = false;
            }
        }
        if (z7) {
            String strO = d0().o("debug.firebase.analytics.app");
            if (TextUtils.isEmpty(strO) || ".none.".equals(strO)) {
                d0();
                jMax = Math.max(0L, ((Long) E.f5369I.a(null)).longValue());
            } else {
                d0();
                jMax = Math.max(0L, ((Long) E.f5371J.a(null)).longValue());
            }
        } else {
            d0();
            jMax = Math.max(0L, ((Long) E.f5367H.a(null)).longValue());
        }
        long jG2 = this.f5515D.f6061C.g();
        long jG3 = this.f5515D.f6062D.g();
        C0219n c0219n3 = this.f5543x;
        S(c0219n3);
        long jH = c0219n3.H("select max(bundle_end_timestamp) from queue", null, 0L);
        C0219n c0219n4 = this.f5543x;
        S(c0219n4);
        long jMax5 = Math.max(jH, c0219n4.H("select max(timestamp) from raw_events", null, 0L));
        if (jMax5 != 0) {
            long jAbs2 = jCurrentTimeMillis2 - Math.abs(jMax5 - jCurrentTimeMillis2);
            long jAbs3 = jCurrentTimeMillis2 - Math.abs(jG2 - jCurrentTimeMillis2);
            long jAbs4 = jCurrentTimeMillis2 - Math.abs(jG3 - jCurrentTimeMillis2);
            long jMin = jMax4 + jAbs2;
            long jMax6 = Math.max(jAbs3, jAbs4);
            if (z7 && jMax6 > 0) {
                jMin = Math.min(jAbs2, jMax6) + jMax;
            }
            S(z9);
            jMax2 = !z9.U(jMax6, jMax) ? jMax6 + jMax : jMin;
            if (jAbs4 != 0 && jAbs4 >= jAbs2) {
                int i9 = 0;
                while (true) {
                    d0();
                    i8 = 0;
                    if (i9 >= Math.min(20, Math.max(0, ((Integer) E.f5385Q.a(null)).intValue()))) {
                        jMax2 = 0;
                        break;
                    }
                    d0();
                    jMax2 += Math.max(0L, ((Long) E.f5383P.a(null)).longValue()) * (1 << i9);
                    if (jMax2 > jAbs4) {
                        break;
                    } else {
                        i9++;
                    }
                }
            }
            if (jMax2 == 0) {
                a().f5706I.b("Next upload time is 0");
                g0().a();
                B1 b11 = this.f5545z;
                S(b11);
                b11.o();
                return;
            }
            z8 = this.f5542w;
            S(z8);
            if (z8.E()) {
                a().f5706I.b("No network");
                c0184b0G0 = g0();
                l5 = c0184b0G0.f5793a;
                l5.k0();
                l5.b().k();
                if (!c0184b0G0.f5794b) {
                    l5.G.f6038v.registerReceiver(c0184b0G0, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                    Z z10 = l5.f5542w;
                    S(z10);
                    c0184b0G0.f5795c = z10.E();
                    l5.a().f5706I.c(Boolean.valueOf(c0184b0G0.f5795c), "Registering connectivity change receiver. Network connected");
                    c0184b0G0.f5794b = true;
                }
                B1 b12 = this.f5545z;
                S(b12);
                b12.o();
                return;
            }
            jG = this.f5515D.f6060B.g();
            d0();
            jMax3 = Math.max(0L, ((Long) E.G.a(null)).longValue());
            S(z9);
            if (!z9.U(jG, jMax3)) {
                jMax2 = Math.max(jMax2, jG + jMax3);
            }
            g0().a();
            e().getClass();
            jCurrentTimeMillis = jMax2 - System.currentTimeMillis();
            if (jCurrentTimeMillis <= 0) {
                d0();
                jCurrentTimeMillis = Math.max(0L, ((Long) E.f5373K.a(null)).longValue());
                C0190d0 c0190d0 = this.f5515D.f6061C;
                e().getClass();
                c0190d0.h(System.currentTimeMillis());
            }
            a().f5706I.c(Long.valueOf(jCurrentTimeMillis), "Upload scheduled in approximately ms");
            b8 = this.f5545z;
            S(b8);
            b8.l();
            C0229q0 c0229q0 = (C0229q0) b8.f6144v;
            c0229q0.getClass();
            v2 = c0229q0.f6015A;
            context = c0229q0.f6038v;
            if (!Q1.a0(context)) {
                C0229q0.l(v2);
                v2.f5705H.b("Receiver not registered/enabled");
            }
            if (!Q1.D(context)) {
                C0229q0.l(v2);
                v2.f5705H.b("Service not registered/enabled");
            }
            b8.o();
            C0229q0.l(v2);
            v2.f5706I.c(Long.valueOf(jCurrentTimeMillis), "Scheduling upload, millis");
            c0229q0.f6020F.getClass();
            SystemClock.elapsedRealtime();
            if (jCurrentTimeMillis < Math.max(0L, ((Long) E.f5375L.a(null)).longValue()) && b8.p().f5990c == 0) {
                b8.p().b(jCurrentTimeMillis);
            }
            ComponentName componentName = new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementJobService");
            int iR = b8.r();
            PersistableBundle persistableBundle = new PersistableBundle();
            persistableBundle.putString("action", "com.google.android.gms.measurement.UPLOAD");
            jobInfoBuild = new JobInfo.Builder(iR, componentName).setMinimumLatency(jCurrentTimeMillis).setOverrideDeadline(jCurrentTimeMillis + jCurrentTimeMillis).setExtras(persistableBundle).build();
            Method method2 = com.google.android.gms.internal.measurement.G.f9353a;
            jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
            jobScheduler.getClass();
            method = com.google.android.gms.internal.measurement.G.f9353a;
            if (method != null || context.checkSelfPermission("android.permission.UPDATE_DEVICE_STATS") != 0) {
                jobScheduler.schedule(jobInfoBuild);
            }
            Method method3 = com.google.android.gms.internal.measurement.G.f9354b;
            if (method3 != null) {
                try {
                    Integer num = (Integer) method3.invoke(UserHandle.class, null);
                    if (num != null) {
                        iIntValue = num.intValue();
                    } else {
                        iIntValue = i8;
                    }
                } catch (IllegalAccessException | InvocationTargetException e2) {
                    if (Log.isLoggable("JobSchedulerCompat", 6)) {
                        Log.e("JobSchedulerCompat", "myUserId invocation illegal", e2);
                    }
                }
            } else {
                iIntValue = i8;
            }
            try {
                return;
            } catch (IllegalAccessException | InvocationTargetException e8) {
                Log.e("UploadAlarm", "error calling scheduleAsPackage", e8);
                jobScheduler.schedule(jobInfoBuild);
                return;
            }
        }
        jMax2 = 0;
        i8 = 0;
        if (jMax2 == 0) {
            a().f5706I.b("Next upload time is 0");
            g0().a();
            B1 b13 = this.f5545z;
            S(b13);
            b13.o();
            return;
        }
        z8 = this.f5542w;
        S(z8);
        if (z8.E()) {
            a().f5706I.b("No network");
            c0184b0G0 = g0();
            l5 = c0184b0G0.f5793a;
            l5.k0();
            l5.b().k();
            if (!c0184b0G0.f5794b) {
                l5.G.f6038v.registerReceiver(c0184b0G0, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                Z z11 = l5.f5542w;
                S(z11);
                c0184b0G0.f5795c = z11.E();
                l5.a().f5706I.c(Boolean.valueOf(c0184b0G0.f5795c), "Registering connectivity change receiver. Network connected");
                c0184b0G0.f5794b = true;
            }
            B1 b14 = this.f5545z;
            S(b14);
            b14.o();
            return;
        }
        jG = this.f5515D.f6060B.g();
        d0();
        jMax3 = Math.max(0L, ((Long) E.G.a(null)).longValue());
        S(z9);
        if (!z9.U(jG, jMax3)) {
            jMax2 = Math.max(jMax2, jG + jMax3);
        }
        g0().a();
        e().getClass();
        jCurrentTimeMillis = jMax2 - System.currentTimeMillis();
        if (jCurrentTimeMillis <= 0) {
            d0();
            jCurrentTimeMillis = Math.max(0L, ((Long) E.f5373K.a(null)).longValue());
            C0190d0 c0190d1 = this.f5515D.f6061C;
            e().getClass();
            c0190d1.h(System.currentTimeMillis());
        }
        a().f5706I.c(Long.valueOf(jCurrentTimeMillis), "Upload scheduled in approximately ms");
        b8 = this.f5545z;
        S(b8);
        b8.l();
        C0229q0 c0229q1 = (C0229q0) b8.f6144v;
        c0229q1.getClass();
        v2 = c0229q1.f6015A;
        context = c0229q1.f6038v;
        if (!Q1.a0(context)) {
            C0229q0.l(v2);
            v2.f5705H.b("Receiver not registered/enabled");
        }
        if (!Q1.D(context)) {
            C0229q0.l(v2);
            v2.f5705H.b("Service not registered/enabled");
        }
        b8.o();
        C0229q0.l(v2);
        v2.f5706I.c(Long.valueOf(jCurrentTimeMillis), "Scheduling upload, millis");
        c0229q1.f6020F.getClass();
        SystemClock.elapsedRealtime();
        if (jCurrentTimeMillis < Math.max(0L, ((Long) E.f5375L.a(null)).longValue())) {
            b8.p().b(jCurrentTimeMillis);
        }
        ComponentName componentName2 = new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementJobService");
        int iR2 = b8.r();
        PersistableBundle persistableBundle2 = new PersistableBundle();
        persistableBundle2.putString("action", "com.google.android.gms.measurement.UPLOAD");
        jobInfoBuild = new JobInfo.Builder(iR2, componentName2).setMinimumLatency(jCurrentTimeMillis).setOverrideDeadline(jCurrentTimeMillis + jCurrentTimeMillis).setExtras(persistableBundle2).build();
        Method method4 = com.google.android.gms.internal.measurement.G.f9353a;
        jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        jobScheduler.getClass();
        method = com.google.android.gms.internal.measurement.G.f9353a;
        if (method != null) {
        }
        jobScheduler.schedule(jobInfoBuild);
    }

    public final void M() {
        b().k();
        if (this.f5525O || this.f5526P || this.f5527Q) {
            a().f5706I.e("Not stopping services. fetch, network, upload", Boolean.valueOf(this.f5525O), Boolean.valueOf(this.f5526P), Boolean.valueOf(this.f5527Q));
            return;
        }
        a().f5706I.b("Stopping uploading service(s)");
        ArrayList arrayList = this.f5521K;
        if (arrayList == null) {
            return;
        }
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            ((Runnable) obj).run();
        }
        ArrayList arrayList2 = this.f5521K;
        p168y3.z.g(arrayList2);
        arrayList2.clear();
    }

    public final Boolean N(C0181a0 c0181a0) {
        try {
            long jP = c0181a0.P();
            C0229q0 c0229q0 = this.G;
            if (jP != -2147483648L) {
                if (c0181a0.P() == E3.c.a(c0229q0.f6038v).c(c0181a0.D(), 0).versionCode) {
                    return Boolean.TRUE;
                }
            } else {
                String str = E3.c.a(c0229q0.f6038v).c(c0181a0.D(), 0).versionName;
                String strN = c0181a0.N();
                if (strN != null && strN.equals(str)) {
                    return Boolean.TRUE;
                }
            }
            return Boolean.FALSE;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public final S1 O(String str) {
        C0219n c0219n = this.f5543x;
        S(c0219n);
        C0181a0 c0181a0O0 = c0219n.o0(str);
        if (c0181a0O0 != null) {
            C0229q0 c0229q0 = c0181a0O0.f5753a;
            if (!TextUtils.isEmpty(c0181a0O0.N())) {
                Boolean boolN = N(c0181a0O0);
                if (boolN != null && !boolN.booleanValue()) {
                    a().f5699A.c(V.s(str), "App version does not match; dropping. appId");
                    return null;
                }
                String strG = c0181a0O0.G();
                String strN = c0181a0O0.N();
                long jP = c0181a0O0.P();
                C0220n0 c0220n0 = c0229q0.f6016B;
                C0229q0.l(c0220n0);
                c0220n0.k();
                String str2 = c0181a0O0.f5763l;
                C0220n0 c0220n1 = c0229q0.f6016B;
                C0229q0.l(c0220n1);
                c0220n1.k();
                long j = c0181a0O0.f5764m;
                C0220n0 c0220n2 = c0229q0.f6016B;
                C0229q0.l(c0220n2);
                c0220n2.k();
                long j3 = c0181a0O0.f5765n;
                C0220n0 c0220n3 = c0229q0.f6016B;
                C0229q0.l(c0220n3);
                c0220n3.k();
                boolean z7 = c0181a0O0.f5766o;
                String strJ = c0181a0O0.J();
                C0220n0 c0220n4 = c0229q0.f6016B;
                C0229q0.l(c0220n4);
                c0220n4.k();
                boolean z8 = c0181a0O0.f5767p;
                Boolean boolW = c0181a0O0.w();
                long jB = c0181a0O0.b();
                C0220n0 c0220n5 = c0229q0.f6016B;
                C0229q0.l(c0220n5);
                c0220n5.k();
                ArrayList arrayList = c0181a0O0.f5770s;
                String strG2 = f(str).g();
                boolean zY = c0181a0O0.y();
                C0220n0 c0220n6 = c0229q0.f6016B;
                C0229q0.l(c0220n6);
                c0220n6.k();
                long j8 = c0181a0O0.f5773v;
                int i8 = f(str).f5466b;
                String str3 = n0(str).f5999b;
                C0220n0 c0220n7 = c0229q0.f6016B;
                C0229q0.l(c0220n7);
                c0220n7.k();
                int i9 = c0181a0O0.f5775x;
                C0220n0 c0220n8 = c0229q0.f6016B;
                C0229q0.l(c0220n8);
                c0220n8.k();
                return new S1(str, strG, strN, jP, str2, j, j3, (String) null, z7, false, strJ, 0L, 0, z8, false, boolW, jB, (List) arrayList, strG2, StringUtils.EMPTY, (String) null, zY, j8, i8, str3, i9, c0181a0O0.f5736B, c0181a0O0.C(), c0181a0O0.s(), 0L, c0181a0O0.t());
            }
        }
        a().f5705H.c(str, "No app data available; dropping");
        return null;
    }

    public final boolean P(String str, String str2) {
        C0219n c0219n = this.f5543x;
        S(c0219n);
        r rVarK = c0219n.K("events", str, str2);
        return rVarK == null || rVarK.f6048c < 1;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00cd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:43:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:44:0x0100  */
    public final void U(N1 n7, S1 s2) {
        r rVarK;
        long jLongValue;
        b().k();
        k0();
        boolean zQ = Q(s2);
        String str = s2.f5660v;
        if (zQ) {
            if (!s2.f5638C) {
                a0(s2);
                return;
            }
            Q1 q1J0 = j0();
            String str2 = n7.f5589w;
            int iP0 = q1J0.p0(str2);
            A3.b bVar = this.f5540e0;
            if (iP0 != 0) {
                j0();
                d0();
                String strP = Q1.p(24, str2, true);
                int length = str2 != null ? str2.length() : 0;
                j0();
                Q1.A(bVar, s2.f5660v, iP0, "_ev", strP, length);
                return;
            }
            int iX = j0().x(n7.a(), str2);
            if (iX != 0) {
                j0();
                d0();
                String strP2 = Q1.p(24, str2, true);
                Object objA = n7.a();
                int length2 = (objA == null || !((objA instanceof String) || (objA instanceof CharSequence))) ? 0 : objA.toString().length();
                j0();
                Q1.A(bVar, s2.f5660v, iX, "_ev", strP2, length2);
                return;
            }
            Object objY = j0().y(n7.a(), str2);
            if (objY != null) {
                String str3 = "_sid";
                if ("_sid".equals(str2)) {
                    long j = n7.f5590x;
                    String str4 = n7.f5586A;
                    p168y3.z.g(str);
                    C0219n c0219n = this.f5543x;
                    S(c0219n);
                    O1 o1G0 = c0219n.g0(str, "_sno");
                    if (o1G0 != null) {
                        Object obj = o1G0.f5603e;
                        if (obj instanceof Long) {
                            jLongValue = ((Long) obj).longValue();
                        } else {
                            if (o1G0 != null) {
                                a().f5702D.c(o1G0.f5603e, "Retrieved last session number from database does not contain a valid (long) value");
                            }
                            C0219n c0219n2 = this.f5543x;
                            S(c0219n2);
                            rVarK = c0219n2.K("events", str, "_s");
                            if (rVarK != null) {
                                T t8 = a().f5706I;
                                long j3 = rVarK.f6048c;
                                t8.c(Long.valueOf(j3), "Backfill the session number. Last used session number");
                                jLongValue = j3;
                            } else {
                                jLongValue = 0;
                            }
                        }
                    } else {
                        if (o1G0 != null) {
                            a().f5702D.c(o1G0.f5603e, "Retrieved last session number from database does not contain a valid (long) value");
                        }
                        C0219n c0219n3 = this.f5543x;
                        S(c0219n3);
                        rVarK = c0219n3.K("events", str, "_s");
                        if (rVarK != null) {
                            T t9 = a().f5706I;
                            long j8 = rVarK.f6048c;
                            t9.c(Long.valueOf(j8), "Backfill the session number. Last used session number");
                            jLongValue = j8;
                        } else {
                            jLongValue = 0;
                        }
                    }
                    U(new N1(j, Long.valueOf(jLongValue + 1), "_sno", str4), s2);
                } else {
                    str3 = "_sid";
                }
                p168y3.z.g(str);
                String str5 = n7.f5586A;
                p168y3.z.g(str5);
                O1 o2 = new O1(str, str5, str2, n7.f5590x, objY);
                T t10 = a().f5706I;
                C0229q0 c0229q0 = this.G;
                P p2 = c0229q0.f6019E;
                String str6 = o2.f5601c;
                t10.d(p2.c(str6), objY, "Setting user property");
                C0219n c0219n4 = this.f5543x;
                S(c0219n4);
                c0219n4.Y();
                try {
                    boolean zEquals = "_id".equals(str6);
                    Object obj2 = o2.f5603e;
                    if (zEquals) {
                        C0219n c0219n5 = this.f5543x;
                        S(c0219n5);
                        O1 o1G1 = c0219n5.g0(str, "_id");
                        if (o1G1 != null && !obj2.equals(o1G1.f5603e)) {
                            C0219n c0219n6 = this.f5543x;
                            S(c0219n6);
                            c0219n6.e0(str, "_lair");
                        }
                    }
                    a0(s2);
                    C0219n c0219n7 = this.f5543x;
                    S(c0219n7);
                    boolean zF0 = c0219n7.f0(o2);
                    if (str3.equals(str2)) {
                        Z z7 = this.f5513B;
                        S(z7);
                        String str7 = s2.f5650P;
                        long jV = TextUtils.isEmpty(str7) ? 0L : z7.V(str7.getBytes(Charset.forName("UTF-8")));
                        C0219n c0219n8 = this.f5543x;
                        S(c0219n8);
                        C0181a0 c0181a0O0 = c0219n8.o0(str);
                        if (c0181a0O0 != null) {
                            c0181a0O0.A(jV);
                            if (c0181a0O0.o()) {
                                C0219n c0219n9 = this.f5543x;
                                S(c0219n9);
                                c0219n9.p0(c0181a0O0, false);
                            }
                        }
                    }
                    C0219n c0219n10 = this.f5543x;
                    S(c0219n10);
                    c0219n10.Z();
                    if (!zF0) {
                        a().f5699A.d(c0229q0.f6019E.c(str6), obj2, "Too many unique user properties are set. Ignoring user property");
                        j0();
                        Q1.A(bVar, str, 9, null, null, 0);
                    }
                } finally {
                    C0219n c0219n11 = this.f5543x;
                    S(c0219n11);
                    c0219n11.a0();
                }
            }
        }
    }

    public final void V(String str, S1 s2) {
        b().k();
        k0();
        boolean zQ = Q(s2);
        String str2 = s2.f5660v;
        if (zQ) {
            if (!s2.f5638C) {
                a0(s2);
                return;
            }
            Boolean boolT = T(s2);
            if ("_npa".equals(str) && boolT != null) {
                a().f5705H.b("Falling back to manifest metadata value for ad personalization");
                e().getClass();
                U(new N1(System.currentTimeMillis(), Long.valueOf(true != boolT.booleanValue() ? 0L : 1L), "_npa", "auto"), s2);
                return;
            }
            T t8 = a().f5705H;
            C0229q0 c0229q0 = this.G;
            t8.c(c0229q0.f6019E.c(str), "Removing user property");
            C0219n c0219n = this.f5543x;
            S(c0219n);
            c0219n.Y();
            try {
                a0(s2);
                if ("_id".equals(str)) {
                    C0219n c0219n2 = this.f5543x;
                    S(c0219n2);
                    p168y3.z.g(str2);
                    c0219n2.e0(str2, "_lair");
                }
                C0219n c0219n3 = this.f5543x;
                S(c0219n3);
                p168y3.z.g(str2);
                c0219n3.e0(str2, str);
                C0219n c0219n4 = this.f5543x;
                S(c0219n4);
                c0219n4.Z();
                a().f5705H.c(c0229q0.f6019E.c(str), "User property removed");
            } finally {
                C0219n c0219n5 = this.f5543x;
                S(c0219n5);
                c0219n5.a0();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0287 A[Catch: all -> 0x01d9, TryCatch #5 {all -> 0x01d9, blocks: (B:62:0x0173, B:65:0x017f, B:100:0x025c, B:102:0x0287, B:103:0x028a, B:70:0x01a5, B:72:0x01cd, B:75:0x01de, B:77:0x01e5, B:79:0x01eb, B:81:0x01f5, B:83:0x01fb, B:85:0x0201, B:87:0x0207, B:88:0x020c, B:94:0x0225, B:96:0x0229, B:97:0x023a, B:98:0x0245, B:99:0x0250), top: B:174:0x0173, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:107:0x02ad A[Catch: all -> 0x02c4, TRY_LEAVE, TryCatch #0 {all -> 0x02c4, blocks: (B:105:0x028f, B:107:0x02ad, B:150:0x0375, B:151:0x0378, B:159:0x0404, B:112:0x02c7, B:117:0x02e6, B:119:0x02ee, B:121:0x02f4, B:125:0x0306, B:129:0x0318, B:133:0x0324, B:136:0x0337, B:141:0x0356, B:143:0x035e, B:145:0x0366, B:147:0x036c, B:139:0x0344, B:127:0x0311, B:115:0x02d4, B:152:0x0391, B:154:0x03c5, B:155:0x03c8, B:156:0x03e0, B:158:0x03e8), top: B:164:0x0138, inners: #3, #4 }] */
    /* JADX WARN: Code duplicated, block: B:117:0x02e6 A[Catch: all -> 0x02c4, TryCatch #0 {all -> 0x02c4, blocks: (B:105:0x028f, B:107:0x02ad, B:150:0x0375, B:151:0x0378, B:159:0x0404, B:112:0x02c7, B:117:0x02e6, B:119:0x02ee, B:121:0x02f4, B:125:0x0306, B:129:0x0318, B:133:0x0324, B:136:0x0337, B:141:0x0356, B:143:0x035e, B:145:0x0366, B:147:0x036c, B:139:0x0344, B:127:0x0311, B:115:0x02d4, B:152:0x0391, B:154:0x03c5, B:155:0x03c8, B:156:0x03e0, B:158:0x03e8), top: B:164:0x0138, inners: #3, #4 }] */
    /* JADX WARN: Code duplicated, block: B:119:0x02ee A[Catch: all -> 0x02c4, TryCatch #0 {all -> 0x02c4, blocks: (B:105:0x028f, B:107:0x02ad, B:150:0x0375, B:151:0x0378, B:159:0x0404, B:112:0x02c7, B:117:0x02e6, B:119:0x02ee, B:121:0x02f4, B:125:0x0306, B:129:0x0318, B:133:0x0324, B:136:0x0337, B:141:0x0356, B:143:0x035e, B:145:0x0366, B:147:0x036c, B:139:0x0344, B:127:0x0311, B:115:0x02d4, B:152:0x0391, B:154:0x03c5, B:155:0x03c8, B:156:0x03e0, B:158:0x03e8), top: B:164:0x0138, inners: #3, #4 }] */
    /* JADX WARN: Code duplicated, block: B:121:0x02f4 A[Catch: all -> 0x02c4, TryCatch #0 {all -> 0x02c4, blocks: (B:105:0x028f, B:107:0x02ad, B:150:0x0375, B:151:0x0378, B:159:0x0404, B:112:0x02c7, B:117:0x02e6, B:119:0x02ee, B:121:0x02f4, B:125:0x0306, B:129:0x0318, B:133:0x0324, B:136:0x0337, B:141:0x0356, B:143:0x035e, B:145:0x0366, B:147:0x036c, B:139:0x0344, B:127:0x0311, B:115:0x02d4, B:152:0x0391, B:154:0x03c5, B:155:0x03c8, B:156:0x03e0, B:158:0x03e8), top: B:164:0x0138, inners: #3, #4 }] */
    /* JADX WARN: Code duplicated, block: B:123:0x0300  */
    /* JADX WARN: Code duplicated, block: B:125:0x0306 A[Catch: all -> 0x02c4, TryCatch #0 {all -> 0x02c4, blocks: (B:105:0x028f, B:107:0x02ad, B:150:0x0375, B:151:0x0378, B:159:0x0404, B:112:0x02c7, B:117:0x02e6, B:119:0x02ee, B:121:0x02f4, B:125:0x0306, B:129:0x0318, B:133:0x0324, B:136:0x0337, B:141:0x0356, B:143:0x035e, B:145:0x0366, B:147:0x036c, B:139:0x0344, B:127:0x0311, B:115:0x02d4, B:152:0x0391, B:154:0x03c5, B:155:0x03c8, B:156:0x03e0, B:158:0x03e8), top: B:164:0x0138, inners: #3, #4 }] */
    /* JADX WARN: Code duplicated, block: B:127:0x0311 A[Catch: all -> 0x02c4, TryCatch #0 {all -> 0x02c4, blocks: (B:105:0x028f, B:107:0x02ad, B:150:0x0375, B:151:0x0378, B:159:0x0404, B:112:0x02c7, B:117:0x02e6, B:119:0x02ee, B:121:0x02f4, B:125:0x0306, B:129:0x0318, B:133:0x0324, B:136:0x0337, B:141:0x0356, B:143:0x035e, B:145:0x0366, B:147:0x036c, B:139:0x0344, B:127:0x0311, B:115:0x02d4, B:152:0x0391, B:154:0x03c5, B:155:0x03c8, B:156:0x03e0, B:158:0x03e8), top: B:164:0x0138, inners: #3, #4 }] */
    /* JADX WARN: Code duplicated, block: B:128:0x0317  */
    /* JADX WARN: Code duplicated, block: B:131:0x031f  */
    /* JADX WARN: Code duplicated, block: B:132:0x0322  */
    /* JADX WARN: Code duplicated, block: B:135:0x0335  */
    /* JADX WARN: Code duplicated, block: B:141:0x0356 A[Catch: all -> 0x02c4, TryCatch #0 {all -> 0x02c4, blocks: (B:105:0x028f, B:107:0x02ad, B:150:0x0375, B:151:0x0378, B:159:0x0404, B:112:0x02c7, B:117:0x02e6, B:119:0x02ee, B:121:0x02f4, B:125:0x0306, B:129:0x0318, B:133:0x0324, B:136:0x0337, B:141:0x0356, B:143:0x035e, B:145:0x0366, B:147:0x036c, B:139:0x0344, B:127:0x0311, B:115:0x02d4, B:152:0x0391, B:154:0x03c5, B:155:0x03c8, B:156:0x03e0, B:158:0x03e8), top: B:164:0x0138, inners: #3, #4 }] */
    /* JADX WARN: Code duplicated, block: B:143:0x035e A[Catch: all -> 0x02c4, TryCatch #0 {all -> 0x02c4, blocks: (B:105:0x028f, B:107:0x02ad, B:150:0x0375, B:151:0x0378, B:159:0x0404, B:112:0x02c7, B:117:0x02e6, B:119:0x02ee, B:121:0x02f4, B:125:0x0306, B:129:0x0318, B:133:0x0324, B:136:0x0337, B:141:0x0356, B:143:0x035e, B:145:0x0366, B:147:0x036c, B:139:0x0344, B:127:0x0311, B:115:0x02d4, B:152:0x0391, B:154:0x03c5, B:155:0x03c8, B:156:0x03e0, B:158:0x03e8), top: B:164:0x0138, inners: #3, #4 }] */
    /* JADX WARN: Code duplicated, block: B:144:0x0364  */
    /* JADX WARN: Code duplicated, block: B:147:0x036c A[Catch: all -> 0x02c4, TryCatch #0 {all -> 0x02c4, blocks: (B:105:0x028f, B:107:0x02ad, B:150:0x0375, B:151:0x0378, B:159:0x0404, B:112:0x02c7, B:117:0x02e6, B:119:0x02ee, B:121:0x02f4, B:125:0x0306, B:129:0x0318, B:133:0x0324, B:136:0x0337, B:141:0x0356, B:143:0x035e, B:145:0x0366, B:147:0x036c, B:139:0x0344, B:127:0x0311, B:115:0x02d4, B:152:0x0391, B:154:0x03c5, B:155:0x03c8, B:156:0x03e0, B:158:0x03e8), top: B:164:0x0138, inners: #3, #4 }] */
    /* JADX WARN: Code duplicated, block: B:150:0x0375 A[Catch: all -> 0x02c4, TryCatch #0 {all -> 0x02c4, blocks: (B:105:0x028f, B:107:0x02ad, B:150:0x0375, B:151:0x0378, B:159:0x0404, B:112:0x02c7, B:117:0x02e6, B:119:0x02ee, B:121:0x02f4, B:125:0x0306, B:129:0x0318, B:133:0x0324, B:136:0x0337, B:141:0x0356, B:143:0x035e, B:145:0x0366, B:147:0x036c, B:139:0x0344, B:127:0x0311, B:115:0x02d4, B:152:0x0391, B:154:0x03c5, B:155:0x03c8, B:156:0x03e0, B:158:0x03e8), top: B:164:0x0138, inners: #3, #4 }] */
    /* JADX WARN: Code duplicated, block: B:152:0x0391 A[Catch: all -> 0x02c4, TryCatch #0 {all -> 0x02c4, blocks: (B:105:0x028f, B:107:0x02ad, B:150:0x0375, B:151:0x0378, B:159:0x0404, B:112:0x02c7, B:117:0x02e6, B:119:0x02ee, B:121:0x02f4, B:125:0x0306, B:129:0x0318, B:133:0x0324, B:136:0x0337, B:141:0x0356, B:143:0x035e, B:145:0x0366, B:147:0x036c, B:139:0x0344, B:127:0x0311, B:115:0x02d4, B:152:0x0391, B:154:0x03c5, B:155:0x03c8, B:156:0x03e0, B:158:0x03e8), top: B:164:0x0138, inners: #3, #4 }] */
    /* JADX WARN: Code duplicated, block: B:154:0x03c5 A[Catch: all -> 0x02c4, TryCatch #0 {all -> 0x02c4, blocks: (B:105:0x028f, B:107:0x02ad, B:150:0x0375, B:151:0x0378, B:159:0x0404, B:112:0x02c7, B:117:0x02e6, B:119:0x02ee, B:121:0x02f4, B:125:0x0306, B:129:0x0318, B:133:0x0324, B:136:0x0337, B:141:0x0356, B:143:0x035e, B:145:0x0366, B:147:0x036c, B:139:0x0344, B:127:0x0311, B:115:0x02d4, B:152:0x0391, B:154:0x03c5, B:155:0x03c8, B:156:0x03e0, B:158:0x03e8), top: B:164:0x0138, inners: #3, #4 }] */
    /* JADX WARN: Code duplicated, block: B:156:0x03e0 A[Catch: all -> 0x02c4, TryCatch #0 {all -> 0x02c4, blocks: (B:105:0x028f, B:107:0x02ad, B:150:0x0375, B:151:0x0378, B:159:0x0404, B:112:0x02c7, B:117:0x02e6, B:119:0x02ee, B:121:0x02f4, B:125:0x0306, B:129:0x0318, B:133:0x0324, B:136:0x0337, B:141:0x0356, B:143:0x035e, B:145:0x0366, B:147:0x036c, B:139:0x0344, B:127:0x0311, B:115:0x02d4, B:152:0x0391, B:154:0x03c5, B:155:0x03c8, B:156:0x03e0, B:158:0x03e8), top: B:164:0x0138, inners: #3, #4 }] */
    /* JADX WARN: Code duplicated, block: B:158:0x03e8 A[Catch: all -> 0x02c4, TryCatch #0 {all -> 0x02c4, blocks: (B:105:0x028f, B:107:0x02ad, B:150:0x0375, B:151:0x0378, B:159:0x0404, B:112:0x02c7, B:117:0x02e6, B:119:0x02ee, B:121:0x02f4, B:125:0x0306, B:129:0x0318, B:133:0x0324, B:136:0x0337, B:141:0x0356, B:143:0x035e, B:145:0x0366, B:147:0x036c, B:139:0x0344, B:127:0x0311, B:115:0x02d4, B:152:0x0391, B:154:0x03c5, B:155:0x03c8, B:156:0x03e0, B:158:0x03e8), top: B:164:0x0138, inners: #3, #4 }] */
    /* JADX WARN: Code duplicated, block: B:172:0x02c7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:174:0x0173 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x010d A[Catch: all -> 0x00c4, TryCatch #1 {all -> 0x00c4, blocks: (B:24:0x00a4, B:26:0x00b4, B:34:0x00cc, B:38:0x00dc, B:40:0x00eb, B:46:0x0100, B:48:0x010d, B:50:0x0118, B:53:0x011f, B:56:0x013a, B:59:0x014f, B:67:0x0193, B:54:0x012c, B:49:0x0114, B:42:0x00f5, B:45:0x00fd), top: B:166:0x00a4 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x0114 A[Catch: all -> 0x00c4, TryCatch #1 {all -> 0x00c4, blocks: (B:24:0x00a4, B:26:0x00b4, B:34:0x00cc, B:38:0x00dc, B:40:0x00eb, B:46:0x0100, B:48:0x010d, B:50:0x0118, B:53:0x011f, B:56:0x013a, B:59:0x014f, B:67:0x0193, B:54:0x012c, B:49:0x0114, B:42:0x00f5, B:45:0x00fd), top: B:166:0x00a4 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x011f A[Catch: all -> 0x00c4, TRY_ENTER, TryCatch #1 {all -> 0x00c4, blocks: (B:24:0x00a4, B:26:0x00b4, B:34:0x00cc, B:38:0x00dc, B:40:0x00eb, B:46:0x0100, B:48:0x010d, B:50:0x0118, B:53:0x011f, B:56:0x013a, B:59:0x014f, B:67:0x0193, B:54:0x012c, B:49:0x0114, B:42:0x00f5, B:45:0x00fd), top: B:166:0x00a4 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x012c A[Catch: all -> 0x00c4, TryCatch #1 {all -> 0x00c4, blocks: (B:24:0x00a4, B:26:0x00b4, B:34:0x00cc, B:38:0x00dc, B:40:0x00eb, B:46:0x0100, B:48:0x010d, B:50:0x0118, B:53:0x011f, B:56:0x013a, B:59:0x014f, B:67:0x0193, B:54:0x012c, B:49:0x0114, B:42:0x00f5, B:45:0x00fd), top: B:166:0x00a4 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x013a A[Catch: all -> 0x00c4, TRY_LEAVE, TryCatch #1 {all -> 0x00c4, blocks: (B:24:0x00a4, B:26:0x00b4, B:34:0x00cc, B:38:0x00dc, B:40:0x00eb, B:46:0x0100, B:48:0x010d, B:50:0x0118, B:53:0x011f, B:56:0x013a, B:59:0x014f, B:67:0x0193, B:54:0x012c, B:49:0x0114, B:42:0x00f5, B:45:0x00fd), top: B:166:0x00a4 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x014f A[Catch: all -> 0x00c4, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x00c4, blocks: (B:24:0x00a4, B:26:0x00b4, B:34:0x00cc, B:38:0x00dc, B:40:0x00eb, B:46:0x0100, B:48:0x010d, B:50:0x0118, B:53:0x011f, B:56:0x013a, B:59:0x014f, B:67:0x0193, B:54:0x012c, B:49:0x0114, B:42:0x00f5, B:45:0x00fd), top: B:166:0x00a4 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x0179  */
    /* JADX WARN: Code duplicated, block: B:65:0x017f A[Catch: all -> 0x01d9, TRY_LEAVE, TryCatch #5 {all -> 0x01d9, blocks: (B:62:0x0173, B:65:0x017f, B:100:0x025c, B:102:0x0287, B:103:0x028a, B:70:0x01a5, B:72:0x01cd, B:75:0x01de, B:77:0x01e5, B:79:0x01eb, B:81:0x01f5, B:83:0x01fb, B:85:0x0201, B:87:0x0207, B:88:0x020c, B:94:0x0225, B:96:0x0229, B:97:0x023a, B:98:0x0245, B:99:0x0250), top: B:174:0x0173, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x0193 A[Catch: all -> 0x00c4, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x00c4, blocks: (B:24:0x00a4, B:26:0x00b4, B:34:0x00cc, B:38:0x00dc, B:40:0x00eb, B:46:0x0100, B:48:0x010d, B:50:0x0118, B:53:0x011f, B:56:0x013a, B:59:0x014f, B:67:0x0193, B:54:0x012c, B:49:0x0114, B:42:0x00f5, B:45:0x00fd), top: B:166:0x00a4 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:72:0x01cd A[Catch: all -> 0x01d9, TryCatch #5 {all -> 0x01d9, blocks: (B:62:0x0173, B:65:0x017f, B:100:0x025c, B:102:0x0287, B:103:0x028a, B:70:0x01a5, B:72:0x01cd, B:75:0x01de, B:77:0x01e5, B:79:0x01eb, B:81:0x01f5, B:83:0x01fb, B:85:0x0201, B:87:0x0207, B:88:0x020c, B:94:0x0225, B:96:0x0229, B:97:0x023a, B:98:0x0245, B:99:0x0250), top: B:174:0x0173, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x01de A[Catch: all -> 0x01d9, TryCatch #5 {all -> 0x01d9, blocks: (B:62:0x0173, B:65:0x017f, B:100:0x025c, B:102:0x0287, B:103:0x028a, B:70:0x01a5, B:72:0x01cd, B:75:0x01de, B:77:0x01e5, B:79:0x01eb, B:81:0x01f5, B:83:0x01fb, B:85:0x0201, B:87:0x0207, B:88:0x020c, B:94:0x0225, B:96:0x0229, B:97:0x023a, B:98:0x0245, B:99:0x0250), top: B:174:0x0173, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x0245 A[Catch: all -> 0x01d9, TryCatch #5 {all -> 0x01d9, blocks: (B:62:0x0173, B:65:0x017f, B:100:0x025c, B:102:0x0287, B:103:0x028a, B:70:0x01a5, B:72:0x01cd, B:75:0x01de, B:77:0x01e5, B:79:0x01eb, B:81:0x01f5, B:83:0x01fb, B:85:0x0201, B:87:0x0207, B:88:0x020c, B:94:0x0225, B:96:0x0229, B:97:0x023a, B:98:0x0245, B:99:0x0250), top: B:174:0x0173, inners: #2 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [R3.S1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v13, types: [R3.L1] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v5, types: [R3.L1] */
    public final void W(S1 s2) throws Throwable {
        long j;
        long j3;
        r rVarK;
        boolean z7;
        long j8;
        L1 l5;
        long j9;
        Bundle bundle;
        long j10;
        C0199g0 c0199g0;
        C0229q0 c0229q0;
        Context context;
        V v2;
        C0229q0 c0229q1;
        Intent intent;
        String str;
        PackageManager packageManager;
        List<ResolveInfo> listQueryIntentServices;
        Bundle bundle2;
        long j11;
        String str2;
        long jY;
        C0229q0 c0229q2;
        PackageInfo packageInfoC;
        S1 s3;
        ApplicationInfo applicationInfoB;
        long j12;
        long j13;
        boolean z8;
        long j14;
        long j15;
        L1 l8 = s2;
        C0229q0 c0229q3 = this.G;
        b().k();
        k0();
        p168y3.z.g(l8);
        boolean z9 = l8.f5644J;
        String str3 = l8.f5660v;
        p168y3.z.d(str3);
        if (!Q(l8)) {
            return;
        }
        C0219n c0219n = this.f5543x;
        S(c0219n);
        C0181a0 c0181a0O0 = c0219n.o0(str3);
        if (c0181a0O0 != null && TextUtils.isEmpty(c0181a0O0.G()) && !TextUtils.isEmpty(l8.f5661w)) {
            c0181a0O0.f(0L);
            C0219n c0219n2 = this.f5543x;
            S(c0219n2);
            c0219n2.p0(c0181a0O0, false);
            C0208j0 c0208j0 = this.f5541v;
            S(c0208j0);
            c0208j0.k();
            c0208j0.f5924C.remove(str3);
        }
        if (!l8.f5638C) {
            a0(s2);
            return;
        }
        long jCurrentTimeMillis = l8.G;
        if (jCurrentTimeMillis == 0) {
            e().getClass();
            jCurrentTimeMillis = System.currentTimeMillis();
        }
        long j16 = jCurrentTimeMillis;
        int i8 = l8.f5642H;
        if (i8 != 0 && i8 != 1) {
            a().f5702D.d(V.s(str3), Integer.valueOf(i8), "Incorrect app type, assuming installed app. appId, appType");
            i8 = 0;
        }
        C0219n c0219n3 = this.f5543x;
        S(c0219n3);
        c0219n3.Y();
        try {
            C0219n c0219n4 = this.f5543x;
            S(c0219n4);
            O1 o1G0 = c0219n4.g0(str3, "_npa");
            Boolean boolT = T(l8);
            try {
                if (o1G0 != null) {
                    j = 1;
                    if (!"auto".equals(o1G0.f5600b)) {
                        j3 = j16;
                    }
                    if (d0().u(null, E.f5411c1)) {
                        Z(l8, l8.Y);
                    } else {
                        Z(l8, j3);
                    }
                    a0(s2);
                    if (i8 == 0) {
                        C0219n c0219n5 = this.f5543x;
                        S(c0219n5);
                        rVarK = c0219n5.K("events", str3, "_f");
                        z7 = false;
                    } else {
                        C0219n c0219n6 = this.f5543x;
                        S(c0219n6);
                        rVarK = c0219n6.K("events", str3, "_v");
                        z7 = true;
                    }
                    if (rVarK == null) {
                        j9 = ((j3 / 3600000) + j) * 3600000;
                        if (z7) {
                            L1 l9 = this;
                            Long lValueOf = Long.valueOf(j9);
                            long j17 = j3;
                            l9.U(new N1(j17, lValueOf, "_fvt", "auto"), l8);
                            l9.b().k();
                            l9.k0();
                            bundle = new Bundle();
                            bundle.putLong("_c", 1L);
                            bundle.putLong("_r", 1L);
                            bundle.putLong("_et", 1L);
                            if (z9) {
                                bundle.putLong("_dac", 1L);
                            }
                            l9.i(new C0239u("_v", new C0236t(bundle), "auto", j17), l8);
                            l8 = l9;
                        } else {
                            Long lValueOf2 = Long.valueOf(j9);
                            j10 = j3;
                            U(new N1(j10, lValueOf2, "_fot", "auto"), l8);
                            b().k();
                            c0199g0 = this.f5517F;
                            p168y3.z.g(c0199g0);
                            c0229q0 = c0199g0.f5888b;
                            if (str3 != null) {
                                try {
                                    if (str3.isEmpty()) {
                                        c0229q1 = c0229q3;
                                        str = str3;
                                        V v6 = c0229q0.f6015A;
                                        C0229q0.l(v6);
                                        v6.f5703E.b("Install Referrer Reporter was called with invalid app package name");
                                    } else {
                                        C0220n0 c0220n0 = c0229q0.f6016B;
                                        context = c0229q0.f6038v;
                                        v2 = c0229q0.f6015A;
                                        C0229q0.l(c0220n0);
                                        c0220n0.k();
                                        if (c0199g0.a()) {
                                            c0229q1 = c0229q3;
                                            ServiceConnectionC0130b serviceConnectionC0130b = new ServiceConnectionC0130b(c0199g0, str3);
                                            C0220n0 c0220n1 = c0229q0.f6016B;
                                            C0229q0.l(c0220n1);
                                            c0220n1.k();
                                            str = str3;
                                            intent = new Intent("com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE");
                                            intent.setComponent(new ComponentName("com.android.vending", "com.google.android.finsky.externalreferrer.GetInstallReferrerService"));
                                            packageManager = context.getPackageManager();
                                            if (packageManager == null) {
                                                C0229q0.l(v2);
                                                v2.f5703E.b("Failed to obtain Package Manager to verify binding conditions for Install Referrer");
                                            } else {
                                                listQueryIntentServices = packageManager.queryIntentServices(intent, 0);
                                                if (listQueryIntentServices != null || listQueryIntentServices.isEmpty()) {
                                                    C0229q0.l(v2);
                                                    v2.G.b("Play Service for fetching Install Referrer is unavailable on device");
                                                } else {
                                                    ServiceInfo serviceInfo = listQueryIntentServices.get(0).serviceInfo;
                                                    if (serviceInfo != null) {
                                                        String str4 = serviceInfo.packageName;
                                                        if (serviceInfo.name != null && "com.android.vending".equals(str4) && c0199g0.a()) {
                                                            try {
                                                                boolean zA = B3.b.b().a(context, new Intent(intent), serviceConnectionC0130b, 1);
                                                                C0229q0.l(v2);
                                                                v2.f5706I.c(zA ? "available" : "not available", "Install Referrer Service is");
                                                            } catch (RuntimeException e2) {
                                                                V v8 = c0229q0.f6015A;
                                                                C0229q0.l(v8);
                                                                v8.f5699A.c(e2.getMessage(), "Exception occurred while binding to Install Referrer Service");
                                                            }
                                                        } else {
                                                            C0229q0.l(v2);
                                                            v2.f5702D.b("Play Store version 8.3.73 or higher required for Install Referrer");
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            C0229q0.l(v2);
                                            v2.G.b("Install Referrer Reporter is not available");
                                            c0229q1 = c0229q3;
                                            str = str3;
                                        }
                                    }
                                    b().k();
                                    k0();
                                    bundle2 = new Bundle();
                                    j11 = j;
                                    bundle2.putLong("_c", j11);
                                    bundle2.putLong("_r", j11);
                                    bundle2.putLong("_uwa", 0L);
                                    bundle2.putLong("_pfo", 0L);
                                    bundle2.putLong("_sys", 0L);
                                    bundle2.putLong("_sysu", 0L);
                                    bundle2.putLong("_et", j11);
                                    if (z9) {
                                        bundle2.putLong("_dac", j11);
                                    }
                                    p168y3.z.g(str);
                                    l8 = this;
                                    C0219n c0219n7 = l8.f5543x;
                                    S(c0219n7);
                                    p168y3.z.d(str);
                                    c0219n7.k();
                                    c0219n7.l();
                                    str2 = str;
                                    jY = c0219n7.y(str2);
                                    c0229q2 = c0229q1;
                                    if (c0229q2.f6038v.getPackageManager() == null) {
                                        l8.a().f5699A.c(V.s(str2), "PackageManager is null, first open report might be inaccurate. appId");
                                        s3 = s2;
                                    } else {
                                        try {
                                            packageInfoC = E3.c.a(c0229q2.f6038v).c(str2, 0);
                                        } catch (PackageManager.NameNotFoundException e8) {
                                            l8.a().f5699A.d(V.s(str2), e8, "Package info is null, first open report might be inaccurate. appId");
                                            packageInfoC = null;
                                        }
                                        if (packageInfoC != null) {
                                            j13 = packageInfoC.firstInstallTime;
                                            if (j13 != 0) {
                                                if (j13 != packageInfoC.lastUpdateTime) {
                                                    if (l8.d0().u(null, E.f5370I0)) {
                                                        bundle2.putLong("_uwa", 1L);
                                                    } else if (jY == 0) {
                                                        bundle2.putLong("_uwa", 1L);
                                                        z8 = false;
                                                        jY = 0;
                                                    }
                                                    z8 = false;
                                                } else {
                                                    z8 = true;
                                                }
                                                if (true != z8) {
                                                    j14 = 0;
                                                } else {
                                                    j14 = 1;
                                                }
                                                s3 = s2;
                                                l8.U(new N1(j10, Long.valueOf(j14), "_fi", "auto"), s3);
                                            } else {
                                                s3 = s2;
                                            }
                                        } else {
                                            s3 = s2;
                                        }
                                        try {
                                            applicationInfoB = E3.c.a(c0229q2.f6038v).b(str2, 0);
                                        } catch (PackageManager.NameNotFoundException e9) {
                                            l8.a().f5699A.d(V.s(str2), e9, "Application info is null, first open report might be inaccurate. appId");
                                            applicationInfoB = null;
                                        }
                                        if (applicationInfoB != null) {
                                            if ((applicationInfoB.flags & 1) != 0) {
                                                j12 = 1;
                                                bundle2.putLong("_sys", 1L);
                                            } else {
                                                j12 = 1;
                                            }
                                            if ((applicationInfoB.flags & 128) != 0) {
                                                bundle2.putLong("_sysu", j12);
                                            }
                                        }
                                    }
                                    j15 = jY;
                                    if (j15 >= 0) {
                                        bundle2.putLong("_pfo", j15);
                                    }
                                    l8.i(new C0239u("_f", new C0236t(bundle2), "auto", j10), s3);
                                    l8 = l8;
                                } catch (Throwable th) {
                                    th = th;
                                    l8 = this;
                                    C0219n c0219n8 = l8.f5543x;
                                    S(c0219n8);
                                    c0219n8.a0();
                                    throw th;
                                }
                            } else {
                                c0229q1 = c0229q3;
                                str = str3;
                                V v9 = c0229q0.f6015A;
                                C0229q0.l(v9);
                                v9.f5703E.b("Install Referrer Reporter was called with invalid app package name");
                                b().k();
                                k0();
                                bundle2 = new Bundle();
                                j11 = j;
                                bundle2.putLong("_c", j11);
                                bundle2.putLong("_r", j11);
                                bundle2.putLong("_uwa", 0L);
                                bundle2.putLong("_pfo", 0L);
                                bundle2.putLong("_sys", 0L);
                                bundle2.putLong("_sysu", 0L);
                                bundle2.putLong("_et", j11);
                                if (z9) {
                                    bundle2.putLong("_dac", j11);
                                }
                                p168y3.z.g(str);
                                l8 = this;
                                C0219n c0219n9 = l8.f5543x;
                                S(c0219n9);
                                p168y3.z.d(str);
                                c0219n9.k();
                                c0219n9.l();
                                str2 = str;
                                jY = c0219n9.y(str2);
                                c0229q2 = c0229q1;
                                if (c0229q2.f6038v.getPackageManager() == null) {
                                    l8.a().f5699A.c(V.s(str2), "PackageManager is null, first open report might be inaccurate. appId");
                                    s3 = s2;
                                } else {
                                    packageInfoC = E3.c.a(c0229q2.f6038v).c(str2, 0);
                                    if (packageInfoC != null) {
                                        j13 = packageInfoC.firstInstallTime;
                                        if (j13 != 0) {
                                            if (j13 != packageInfoC.lastUpdateTime) {
                                                if (l8.d0().u(null, E.f5370I0)) {
                                                    bundle2.putLong("_uwa", 1L);
                                                } else if (jY == 0) {
                                                    bundle2.putLong("_uwa", 1L);
                                                    z8 = false;
                                                    jY = 0;
                                                }
                                                z8 = false;
                                            } else {
                                                z8 = true;
                                            }
                                            if (true != z8) {
                                                j14 = 0;
                                            } else {
                                                j14 = 1;
                                            }
                                            s3 = s2;
                                            l8.U(new N1(j10, Long.valueOf(j14), "_fi", "auto"), s3);
                                        } else {
                                            s3 = s2;
                                        }
                                    } else {
                                        s3 = s2;
                                    }
                                    applicationInfoB = E3.c.a(c0229q2.f6038v).b(str2, 0);
                                    if (applicationInfoB != null) {
                                        if ((applicationInfoB.flags & 1) != 0) {
                                            j12 = 1;
                                            bundle2.putLong("_sys", 1L);
                                        } else {
                                            j12 = 1;
                                        }
                                        if ((applicationInfoB.flags & 128) != 0) {
                                            bundle2.putLong("_sysu", j12);
                                        }
                                    }
                                }
                                j15 = jY;
                                if (j15 >= 0) {
                                    bundle2.putLong("_pfo", j15);
                                }
                                l8.i(new C0239u("_f", new C0236t(bundle2), "auto", j10), s3);
                                l8 = l8;
                            }
                        }
                    } else {
                        j8 = j3;
                        l5 = this;
                        if (l8.f5639D) {
                            l8 = l5;
                            l5.i(new C0239u("_cd", new C0236t(new Bundle()), "auto", j8), l8);
                            l8 = l5;
                        }
                    }
                    l8 = l5;
                    C0219n c0219n10 = l8.f5543x;
                    S(c0219n10);
                    c0219n10.Z();
                    C0219n c0219n11 = l8.f5543x;
                    S(c0219n11);
                    c0219n11.a0();
                    return;
                }
                j = 1;
                if (rVarK == null) {
                    j9 = ((j3 / 3600000) + j) * 3600000;
                    if (z7) {
                        Long lValueOf3 = Long.valueOf(j9);
                        j10 = j3;
                        U(new N1(j10, lValueOf3, "_fot", "auto"), l8);
                        b().k();
                        c0199g0 = this.f5517F;
                        p168y3.z.g(c0199g0);
                        c0229q0 = c0199g0.f5888b;
                        if (str3 != null) {
                            if (str3.isEmpty()) {
                                c0229q1 = c0229q3;
                                str = str3;
                                V v10 = c0229q0.f6015A;
                                C0229q0.l(v10);
                                v10.f5703E.b("Install Referrer Reporter was called with invalid app package name");
                            } else {
                                C0220n0 c0220n2 = c0229q0.f6016B;
                                context = c0229q0.f6038v;
                                v2 = c0229q0.f6015A;
                                C0229q0.l(c0220n2);
                                c0220n2.k();
                                if (c0199g0.a()) {
                                    C0229q0.l(v2);
                                    v2.G.b("Install Referrer Reporter is not available");
                                    c0229q1 = c0229q3;
                                    str = str3;
                                } else {
                                    c0229q1 = c0229q3;
                                    ServiceConnectionC0130b serviceConnectionC0130b2 = new ServiceConnectionC0130b(c0199g0, str3);
                                    C0220n0 c0220n3 = c0229q0.f6016B;
                                    C0229q0.l(c0220n3);
                                    c0220n3.k();
                                    str = str3;
                                    intent = new Intent("com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE");
                                    intent.setComponent(new ComponentName("com.android.vending", "com.google.android.finsky.externalreferrer.GetInstallReferrerService"));
                                    packageManager = context.getPackageManager();
                                    if (packageManager == null) {
                                        C0229q0.l(v2);
                                        v2.f5703E.b("Failed to obtain Package Manager to verify binding conditions for Install Referrer");
                                    } else {
                                        listQueryIntentServices = packageManager.queryIntentServices(intent, 0);
                                        if (listQueryIntentServices != null) {
                                            C0229q0.l(v2);
                                            v2.G.b("Play Service for fetching Install Referrer is unavailable on device");
                                        } else {
                                            C0229q0.l(v2);
                                            v2.G.b("Play Service for fetching Install Referrer is unavailable on device");
                                        }
                                    }
                                }
                            }
                            b().k();
                            k0();
                            bundle2 = new Bundle();
                            j11 = j;
                            bundle2.putLong("_c", j11);
                            bundle2.putLong("_r", j11);
                            bundle2.putLong("_uwa", 0L);
                            bundle2.putLong("_pfo", 0L);
                            bundle2.putLong("_sys", 0L);
                            bundle2.putLong("_sysu", 0L);
                            bundle2.putLong("_et", j11);
                            if (z9) {
                                bundle2.putLong("_dac", j11);
                            }
                            p168y3.z.g(str);
                            l8 = this;
                            C0219n c0219n12 = l8.f5543x;
                            S(c0219n12);
                            p168y3.z.d(str);
                            c0219n12.k();
                            c0219n12.l();
                            str2 = str;
                            jY = c0219n12.y(str2);
                            c0229q2 = c0229q1;
                            if (c0229q2.f6038v.getPackageManager() == null) {
                                l8.a().f5699A.c(V.s(str2), "PackageManager is null, first open report might be inaccurate. appId");
                                s3 = s2;
                            } else {
                                packageInfoC = E3.c.a(c0229q2.f6038v).c(str2, 0);
                                if (packageInfoC != null) {
                                    j13 = packageInfoC.firstInstallTime;
                                    if (j13 != 0) {
                                        if (j13 != packageInfoC.lastUpdateTime) {
                                            if (l8.d0().u(null, E.f5370I0)) {
                                                bundle2.putLong("_uwa", 1L);
                                            } else if (jY == 0) {
                                                bundle2.putLong("_uwa", 1L);
                                                z8 = false;
                                                jY = 0;
                                            }
                                            z8 = false;
                                        } else {
                                            z8 = true;
                                        }
                                        if (true != z8) {
                                            j14 = 0;
                                        } else {
                                            j14 = 1;
                                        }
                                        s3 = s2;
                                        l8.U(new N1(j10, Long.valueOf(j14), "_fi", "auto"), s3);
                                    } else {
                                        s3 = s2;
                                    }
                                } else {
                                    s3 = s2;
                                }
                                applicationInfoB = E3.c.a(c0229q2.f6038v).b(str2, 0);
                                if (applicationInfoB != null) {
                                    if ((applicationInfoB.flags & 1) != 0) {
                                        j12 = 1;
                                        bundle2.putLong("_sys", 1L);
                                    } else {
                                        j12 = 1;
                                    }
                                    if ((applicationInfoB.flags & 128) != 0) {
                                        bundle2.putLong("_sysu", j12);
                                    }
                                }
                            }
                            j15 = jY;
                            if (j15 >= 0) {
                                bundle2.putLong("_pfo", j15);
                            }
                            l8.i(new C0239u("_f", new C0236t(bundle2), "auto", j10), s3);
                            l8 = l8;
                        } else {
                            c0229q1 = c0229q3;
                            str = str3;
                            V v11 = c0229q0.f6015A;
                            C0229q0.l(v11);
                            v11.f5703E.b("Install Referrer Reporter was called with invalid app package name");
                            b().k();
                            k0();
                            bundle2 = new Bundle();
                            j11 = j;
                            bundle2.putLong("_c", j11);
                            bundle2.putLong("_r", j11);
                            bundle2.putLong("_uwa", 0L);
                            bundle2.putLong("_pfo", 0L);
                            bundle2.putLong("_sys", 0L);
                            bundle2.putLong("_sysu", 0L);
                            bundle2.putLong("_et", j11);
                            if (z9) {
                                bundle2.putLong("_dac", j11);
                            }
                            p168y3.z.g(str);
                            l8 = this;
                            C0219n c0219n13 = l8.f5543x;
                            S(c0219n13);
                            p168y3.z.d(str);
                            c0219n13.k();
                            c0219n13.l();
                            str2 = str;
                            jY = c0219n13.y(str2);
                            c0229q2 = c0229q1;
                            if (c0229q2.f6038v.getPackageManager() == null) {
                                l8.a().f5699A.c(V.s(str2), "PackageManager is null, first open report might be inaccurate. appId");
                                s3 = s2;
                            } else {
                                packageInfoC = E3.c.a(c0229q2.f6038v).c(str2, 0);
                                if (packageInfoC != null) {
                                    j13 = packageInfoC.firstInstallTime;
                                    if (j13 != 0) {
                                        if (j13 != packageInfoC.lastUpdateTime) {
                                            if (l8.d0().u(null, E.f5370I0)) {
                                                bundle2.putLong("_uwa", 1L);
                                            } else if (jY == 0) {
                                                bundle2.putLong("_uwa", 1L);
                                                z8 = false;
                                                jY = 0;
                                            }
                                            z8 = false;
                                        } else {
                                            z8 = true;
                                        }
                                        if (true != z8) {
                                            j14 = 0;
                                        } else {
                                            j14 = 1;
                                        }
                                        s3 = s2;
                                        l8.U(new N1(j10, Long.valueOf(j14), "_fi", "auto"), s3);
                                    } else {
                                        s3 = s2;
                                    }
                                } else {
                                    s3 = s2;
                                }
                                applicationInfoB = E3.c.a(c0229q2.f6038v).b(str2, 0);
                                if (applicationInfoB != null) {
                                    if ((applicationInfoB.flags & 1) != 0) {
                                        j12 = 1;
                                        bundle2.putLong("_sys", 1L);
                                    } else {
                                        j12 = 1;
                                    }
                                    if ((applicationInfoB.flags & 128) != 0) {
                                        bundle2.putLong("_sysu", j12);
                                    }
                                }
                            }
                            j15 = jY;
                            if (j15 >= 0) {
                                bundle2.putLong("_pfo", j15);
                            }
                            l8.i(new C0239u("_f", new C0236t(bundle2), "auto", j10), s3);
                            l8 = l8;
                        }
                    } else {
                        L1 l10 = this;
                        Long lValueOf4 = Long.valueOf(j9);
                        long j18 = j3;
                        l10.U(new N1(j18, lValueOf4, "_fvt", "auto"), l8);
                        l10.b().k();
                        l10.k0();
                        bundle = new Bundle();
                        bundle.putLong("_c", 1L);
                        bundle.putLong("_r", 1L);
                        bundle.putLong("_et", 1L);
                        if (z9) {
                            bundle.putLong("_dac", 1L);
                        }
                        l10.i(new C0239u("_v", new C0236t(bundle), "auto", j18), l8);
                        l8 = l10;
                    }
                } else {
                    j8 = j3;
                    l5 = this;
                    if (l8.f5639D) {
                        l8 = l5;
                        l5.i(new C0239u("_cd", new C0236t(new Bundle()), "auto", j8), l8);
                        l8 = l5;
                    }
                }
                l8 = l5;
                C0219n c0219n14 = l8.f5543x;
                S(c0219n14);
                c0219n14.Z();
                C0219n c0219n15 = l8.f5543x;
                S(c0219n15);
                c0219n15.a0();
                return;
            } catch (Throwable th2) {
                th = th2;
            }
            if (boolT != null) {
                N1 n7 = new N1(j16, Long.valueOf(true != boolT.booleanValue() ? 0L : j), "_npa", "auto");
                j3 = j16;
                if (o1G0 == null || !o1G0.f5603e.equals(n7.f5591y)) {
                    U(n7, l8);
                }
            } else {
                j3 = j16;
                if (o1G0 != null) {
                    V("_npa", l8);
                }
            }
            if (d0().u(null, E.f5411c1)) {
                Z(l8, l8.Y);
            } else {
                Z(l8, j3);
            }
            a0(s2);
            if (i8 == 0) {
                C0219n c0219n16 = this.f5543x;
                S(c0219n16);
                rVarK = c0219n16.K("events", str3, "_f");
                z7 = false;
            } else {
                C0219n c0219n17 = this.f5543x;
                S(c0219n17);
                rVarK = c0219n17.K("events", str3, "_v");
                z7 = true;
            }
        } catch (Throwable th3) {
            th = th3;
            l8 = this;
        }
    }

    public final void X(C0192e c0192e, S1 s2) {
        C0239u c0239u;
        p168y3.z.d(c0192e.f5839v);
        p168y3.z.g(c0192e.f5840w);
        p168y3.z.g(c0192e.f5841x);
        p168y3.z.d(c0192e.f5841x.f5589w);
        b().k();
        k0();
        if (Q(s2)) {
            if (!s2.f5638C) {
                a0(s2);
                return;
            }
            C0192e c0192e2 = new C0192e(c0192e);
            boolean z7 = false;
            c0192e2.f5843z = false;
            C0219n c0219n = this.f5543x;
            S(c0219n);
            c0219n.Y();
            try {
                C0219n c0219n2 = this.f5543x;
                S(c0219n2);
                String str = c0192e2.f5839v;
                p168y3.z.g(str);
                C0192e c0192eK0 = c0219n2.k0(str, c0192e2.f5841x.f5589w);
                C0229q0 c0229q0 = this.G;
                if (c0192eK0 != null && !c0192eK0.f5840w.equals(c0192e2.f5840w)) {
                    a().f5702D.e("Updating a conditional user property with different origin. name, origin, origin (from DB)", c0229q0.f6019E.c(c0192e2.f5841x.f5589w), c0192e2.f5840w, c0192eK0.f5840w);
                }
                if (c0192eK0 != null && c0192eK0.f5843z) {
                    c0192e2.f5840w = c0192eK0.f5840w;
                    c0192e2.f5842y = c0192eK0.f5842y;
                    c0192e2.f5835C = c0192eK0.f5835C;
                    c0192e2.f5833A = c0192eK0.f5833A;
                    c0192e2.f5836D = c0192eK0.f5836D;
                    c0192e2.f5843z = true;
                    N1 n7 = c0192e2.f5841x;
                    c0192e2.f5841x = new N1(c0192eK0.f5841x.f5590x, n7.a(), n7.f5589w, c0192eK0.f5841x.f5586A);
                } else if (TextUtils.isEmpty(c0192e2.f5833A)) {
                    N1 n8 = c0192e2.f5841x;
                    c0192e2.f5841x = new N1(c0192e2.f5842y, n8.a(), n8.f5589w, c0192e2.f5841x.f5586A);
                    c0192e2.f5843z = true;
                    z7 = true;
                }
                if (c0192e2.f5843z) {
                    N1 n9 = c0192e2.f5841x;
                    String str2 = c0192e2.f5839v;
                    p168y3.z.g(str2);
                    String str3 = c0192e2.f5840w;
                    String str4 = n9.f5589w;
                    long j = n9.f5590x;
                    Object objA = n9.a();
                    p168y3.z.g(objA);
                    O1 o2 = new O1(str2, str3, str4, j, objA);
                    Object obj = o2.f5603e;
                    String str5 = o2.f5601c;
                    C0219n c0219n3 = this.f5543x;
                    S(c0219n3);
                    if (c0219n3.f0(o2)) {
                        a().f5705H.e("User property updated immediately", c0192e2.f5839v, c0229q0.f6019E.c(str5), obj);
                    } else {
                        a().f5699A.e("(2)Too many active user properties, ignoring", V.s(c0192e2.f5839v), c0229q0.f6019E.c(str5), obj);
                    }
                    if (z7 && (c0239u = c0192e2.f5836D) != null) {
                        l(new C0239u(c0239u, c0192e2.f5842y), s2);
                    }
                }
                C0219n c0219n4 = this.f5543x;
                S(c0219n4);
                if (c0219n4.j0(c0192e2)) {
                    a().f5705H.e("Conditional property added", c0192e2.f5839v, c0229q0.f6019E.c(c0192e2.f5841x.f5589w), c0192e2.f5841x.a());
                } else {
                    a().f5699A.e("Too many conditional properties, ignoring", V.s(c0192e2.f5839v), c0229q0.f6019E.c(c0192e2.f5841x.f5589w), c0192e2.f5841x.a());
                }
                C0219n c0219n5 = this.f5543x;
                S(c0219n5);
                c0219n5.Z();
            } finally {
                C0219n c0219n6 = this.f5543x;
                S(c0219n6);
                c0219n6.a0();
            }
        }
    }

    public final void Y(C0192e c0192e, S1 s2) {
        p168y3.z.d(c0192e.f5839v);
        p168y3.z.g(c0192e.f5841x);
        p168y3.z.d(c0192e.f5841x.f5589w);
        b().k();
        k0();
        if (Q(s2)) {
            if (!s2.f5638C) {
                a0(s2);
                return;
            }
            C0219n c0219n = this.f5543x;
            S(c0219n);
            c0219n.Y();
            try {
                a0(s2);
                String str = c0192e.f5839v;
                p168y3.z.g(str);
                C0219n c0219n2 = this.f5543x;
                S(c0219n2);
                C0192e c0192eK0 = c0219n2.k0(str, c0192e.f5841x.f5589w);
                C0229q0 c0229q0 = this.G;
                if (c0192eK0 != null) {
                    a().f5705H.d(c0192e.f5839v, c0229q0.f6019E.c(c0192e.f5841x.f5589w), "Removing conditional user property");
                    C0219n c0219n3 = this.f5543x;
                    S(c0219n3);
                    c0219n3.l0(str, c0192e.f5841x.f5589w);
                    if (c0192eK0.f5843z) {
                        C0219n c0219n4 = this.f5543x;
                        S(c0219n4);
                        c0219n4.e0(str, c0192e.f5841x.f5589w);
                    }
                    C0239u c0239u = c0192e.f5838F;
                    if (c0239u != null) {
                        C0236t c0236t = c0239u.f6083w;
                        C0239u c0239uM = j0().M(c0239u.f6082v, c0236t != null ? c0236t.d() : null, c0192eK0.f5840w, c0239u.f6085y, true);
                        p168y3.z.g(c0239uM);
                        l(c0239uM, s2);
                    }
                } else {
                    a().f5702D.d(V.s(c0192e.f5839v), c0229q0.f6019E.c(c0192e.f5841x.f5589w), "Conditional user property doesn't exist");
                }
                C0219n c0219n5 = this.f5543x;
                S(c0219n5);
                c0219n5.Z();
            } finally {
                C0219n c0219n6 = this.f5543x;
                S(c0219n6);
                c0219n6.a0();
            }
        }
    }

    public final void Z(S1 s2, long j) {
        C0219n c0219n = this.f5543x;
        S(c0219n);
        String str = s2.f5660v;
        p168y3.z.g(str);
        C0181a0 c0181a0O0 = c0219n.o0(str);
        if (c0181a0O0 != null) {
            j0();
            String str2 = s2.f5661w;
            String strG = c0181a0O0.G();
            boolean zIsEmpty = TextUtils.isEmpty(str2);
            boolean zIsEmpty2 = TextUtils.isEmpty(strG);
            if (!zIsEmpty && !zIsEmpty2) {
                p168y3.z.g(str2);
                if (!str2.equals(strG)) {
                    a().f5702D.c(V.s(c0181a0O0.D()), "New GMP App Id passed in. Removing cached database data. appId");
                    C0219n c0219n2 = this.f5543x;
                    S(c0219n2);
                    C0229q0 c0229q0 = (C0229q0) c0219n2.f6144v;
                    String strD = c0181a0O0.D();
                    c0219n2.l();
                    c0219n2.k();
                    p168y3.z.d(strD);
                    try {
                        SQLiteDatabase sQLiteDatabaseB0 = c0219n2.b0();
                        String[] strArr = {strD};
                        int iDelete = sQLiteDatabaseB0.delete("events", "app_id=?", strArr) + sQLiteDatabaseB0.delete("user_attributes", "app_id=?", strArr) + sQLiteDatabaseB0.delete("conditional_properties", "app_id=?", strArr) + sQLiteDatabaseB0.delete("apps", "app_id=?", strArr) + sQLiteDatabaseB0.delete("raw_events", "app_id=?", strArr) + sQLiteDatabaseB0.delete("raw_events_metadata", "app_id=?", strArr) + sQLiteDatabaseB0.delete("event_filters", "app_id=?", strArr) + sQLiteDatabaseB0.delete("property_filters", "app_id=?", strArr) + sQLiteDatabaseB0.delete("audience_filter_values", "app_id=?", strArr) + sQLiteDatabaseB0.delete("consent_settings", "app_id=?", strArr) + sQLiteDatabaseB0.delete("default_event_params", "app_id=?", strArr) + sQLiteDatabaseB0.delete("trigger_uris", "app_id=?", strArr);
                        if (c0229q0.f6041y.u(null, E.f5429i1)) {
                            iDelete += sQLiteDatabaseB0.delete("no_data_mode_events", "app_id=?", strArr);
                        }
                        if (iDelete > 0) {
                            V v2 = c0229q0.f6015A;
                            C0229q0.l(v2);
                            v2.f5706I.d(strD, Integer.valueOf(iDelete), "Deleted application data. app, records");
                        }
                    } catch (SQLiteException e2) {
                        V v6 = c0229q0.f6015A;
                        C0229q0.l(v6);
                        v6.f5699A.d(V.s(strD), e2, "Error deleting application data. appId, error");
                    }
                    c0181a0O0 = null;
                }
            }
        }
        if (c0181a0O0 != null) {
            boolean z7 = (c0181a0O0.P() == -2147483648L || c0181a0O0.P() == s2.f5640E) ? false : true;
            String strN = c0181a0O0.N();
            if (z7 || ((c0181a0O0.P() != -2147483648L || strN == null || strN.equals(s2.f5662x)) ? false : true)) {
                Bundle bundle = new Bundle();
                bundle.putString("_pv", strN);
                C0239u c0239u = new C0239u("_au", new C0236t(bundle), "auto", j);
                if (d0().u(null, E.f5414d1)) {
                    i(c0239u, s2);
                } else {
                    j(c0239u, s2);
                }
            }
        }
    }

    @Override // R3.A0
    public final V a() {
        C0229q0 c0229q0 = this.G;
        p168y3.z.g(c0229q0);
        V v2 = c0229q0.f6015A;
        C0229q0.l(v2);
        return v2;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x029a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:102:0x029d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:103:0x029e  */
    /* JADX WARN: Code duplicated, block: B:46:0x012d  */
    /* JADX WARN: Code duplicated, block: B:53:0x0155  */
    /* JADX WARN: Code duplicated, block: B:56:0x0160  */
    /* JADX WARN: Code duplicated, block: B:59:0x016b  */
    /* JADX WARN: Code duplicated, block: B:62:0x0177  */
    /* JADX WARN: Code duplicated, block: B:65:0x018c  */
    /* JADX WARN: Code duplicated, block: B:68:0x019d  */
    /* JADX WARN: Code duplicated, block: B:69:0x019f  */
    /* JADX WARN: Code duplicated, block: B:72:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:73:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:75:0x0207  */
    /* JADX WARN: Code duplicated, block: B:78:0x021a  */
    /* JADX WARN: Code duplicated, block: B:79:0x021c  */
    /* JADX WARN: Code duplicated, block: B:82:0x0232  */
    /* JADX WARN: Code duplicated, block: B:83:0x0234  */
    /* JADX WARN: Code duplicated, block: B:86:0x0249  */
    /* JADX WARN: Code duplicated, block: B:88:0x0259  */
    /* JADX WARN: Code duplicated, block: B:89:0x025b  */
    /* JADX WARN: Code duplicated, block: B:93:0x0276  */
    /* JADX WARN: Code duplicated, block: B:94:0x0278  */
    /* JADX WARN: Code duplicated, block: B:97:0x028e  */
    public final C0181a0 a0(S1 s2) {
        boolean z7;
        C0229q0 c0229q0;
        String str;
        long j;
        String str2;
        String str3;
        String str4;
        boolean z8;
        C0468p3 c0468p3;
        boolean z9;
        boolean z10;
        String str5;
        boolean z11;
        String str6;
        boolean z12;
        int i8;
        boolean z13;
        b().k();
        k0();
        p168y3.z.g(s2);
        boolean z14 = s2.f5643I;
        String str7 = s2.f5660v;
        p168y3.z.d(str7);
        String str8 = s2.f5649O;
        if (!str8.isEmpty()) {
            this.Y.put(str7, new J1(this, str8));
        }
        C0219n c0219n = this.f5543x;
        S(c0219n);
        C0181a0 c0181a0O0 = c0219n.o0(str7);
        E0 e0J = f(str7).j(E0.c(s2.f5648N, 100));
        D0 d8 = D0.AD_STORAGE;
        String strP = e0J.i(d8) ? this.f5515D.p(str7, z14) : StringUtils.EMPTY;
        boolean z15 = true;
        D0 d9 = D0.ANALYTICS_STORAGE;
        if (c0181a0O0 != null) {
            C0229q0 c0229q1 = c0181a0O0.f5753a;
            if (e0J.i(d8) && strP != null) {
                C0220n0 c0220n0 = c0229q1.f6016B;
                C0229q0.l(c0220n0);
                c0220n0.k();
                if (!strP.equals(c0181a0O0.f5757e)) {
                    C0220n0 c0220n1 = c0229q1.f6016B;
                    C0229q0.l(c0220n1);
                    c0220n1.k();
                    boolean zIsEmpty = TextUtils.isEmpty(c0181a0O0.f5757e);
                    c0181a0O0.I(strP);
                    if (z14) {
                        C0232r1 c0232r1 = this.f5515D;
                        c0232r1.getClass();
                        if (!"00000000-0000-0000-0000-000000000000".equals((e0J.i(d8) ? c0232r1.o(str7) : new Pair(StringUtils.EMPTY, Boolean.FALSE)).first) && !zIsEmpty) {
                            if (e0J.i(d9)) {
                                c0181a0O0.F(o(e0J));
                                z7 = false;
                            } else {
                                z7 = true;
                            }
                            C0219n c0219n2 = this.f5543x;
                            S(c0219n2);
                            if (c0219n2.g0(str7, "_id") != null) {
                                C0219n c0219n3 = this.f5543x;
                                S(c0219n3);
                                if (c0219n3.g0(str7, "_lair") == null) {
                                    e().getClass();
                                    O1 o2 = new O1(str7, "auto", "_lair", System.currentTimeMillis(), 1L);
                                    C0219n c0219n4 = this.f5543x;
                                    S(c0219n4);
                                    c0219n4.f0(o2);
                                }
                            }
                        }
                    }
                    if (TextUtils.isEmpty(c0181a0O0.E()) && e0J.i(d9)) {
                        c0181a0O0.F(o(e0J));
                    }
                } else if (TextUtils.isEmpty(c0181a0O0.E())) {
                    c0181a0O0.F(o(e0J));
                }
            } else if (TextUtils.isEmpty(c0181a0O0.E()) && e0J.i(d9)) {
                c0181a0O0.F(o(e0J));
            }
            c0229q0 = c0181a0O0.f5753a;
            c0181a0O0.H(s2.f5661w);
            str = s2.f5641F;
            if (!TextUtils.isEmpty(str)) {
                c0181a0O0.K(str);
            }
            j = s2.f5664z;
            if (j != 0) {
                c0181a0O0.S(j);
            }
            str2 = s2.f5662x;
            if (!TextUtils.isEmpty(str2)) {
                c0181a0O0.O(str2);
            }
            c0181a0O0.Q(s2.f5640E);
            str3 = s2.f5663y;
            if (str3 != null) {
                c0181a0O0.R(str3);
            }
            c0181a0O0.a(s2.f5636A);
            c0181a0O0.d(s2.f5638C);
            str4 = s2.f5637B;
            if (!TextUtils.isEmpty(str4)) {
                c0181a0O0.v(str4);
            }
            C0220n0 c0220n2 = c0229q0.f6016B;
            C0229q0.l(c0220n2);
            c0220n2.k();
            boolean z16 = c0181a0O0.f5750Q;
            if (c0181a0O0.f5767p != z14) {
                z8 = true;
            } else {
                z8 = false;
            }
            c0181a0O0.f5750Q = z16 | z8;
            c0181a0O0.f5767p = z14;
            Boolean bool = s2.f5645K;
            C0220n0 c0220n3 = c0229q0.f6016B;
            C0229q0.l(c0220n3);
            c0220n3.k();
            c0181a0O0.f5750Q |= !Objects.equals(c0181a0O0.f5768q, bool);
            c0181a0O0.f5768q = bool;
            c0181a0O0.c(s2.f5646L);
            String str9 = s2.f5650P;
            C0220n0 c0220n4 = c0229q0.f6016B;
            C0229q0.l(c0220n4);
            c0220n4.k();
            c0181a0O0.f5750Q |= !Objects.equals(c0181a0O0.f5771t, str9);
            c0181a0O0.f5771t = str9;
            c0468p3 = C0468p3.f9720w;
            if (d0().u(null, E.f5376L0)) {
                c0181a0O0.x(s2.f5647M);
            } else {
                if (d0().u(null, E.f5374K0)) {
                    c0181a0O0.x(null);
                }
            }
            z9 = s2.f5651Q;
            C0220n0 c0220n5 = c0229q0.f6016B;
            C0229q0.l(c0220n5);
            c0220n5.k();
            boolean z17 = c0181a0O0.f5750Q;
            if (c0181a0O0.f5772u != z9) {
                z10 = true;
            } else {
                z10 = false;
            }
            c0181a0O0.f5750Q = z17 | z10;
            c0181a0O0.f5772u = z9;
            str5 = s2.f5657W;
            C0220n0 c0220n6 = c0229q0.f6016B;
            C0229q0.l(c0220n6);
            c0220n6.k();
            boolean z18 = c0181a0O0.f5750Q;
            if (c0181a0O0.f5737C != str5) {
                z11 = true;
            } else {
                z11 = false;
            }
            c0181a0O0.f5750Q = z18 | z11;
            c0181a0O0.f5737C = str5;
            N3.a();
            if (d0().u(null, E.f5384P0)) {
                i8 = s2.f5655U;
                C0220n0 c0220n7 = c0229q0.f6016B;
                C0229q0.l(c0220n7);
                c0220n7.k();
                boolean z19 = c0181a0O0.f5750Q;
                if (c0181a0O0.f5775x != i8) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                c0181a0O0.f5750Q = z19 | z13;
                c0181a0O0.f5775x = i8;
            }
            c0181a0O0.z(s2.f5652R);
            str6 = s2.f5658X;
            C0220n0 c0220n8 = c0229q0.f6016B;
            C0229q0.l(c0220n8);
            c0220n8.k();
            boolean z20 = c0181a0O0.f5750Q;
            if (c0181a0O0.G != str6) {
                z12 = true;
            } else {
                z12 = false;
            }
            c0181a0O0.f5750Q = z20 | z12;
            c0181a0O0.G = str6;
            int i9 = s2.f5659Z;
            C0220n0 c0220n9 = c0229q0.f6016B;
            C0229q0.l(c0220n9);
            c0220n9.k();
            c0181a0O0.f5750Q |= c0181a0O0.f5742I != i9;
            c0181a0O0.f5742I = i9;
            if (!c0181a0O0.o()) {
                z15 = z7;
            } else if (!z7) {
                return c0181a0O0;
            }
            C0219n c0219n5 = this.f5543x;
            S(c0219n5);
            c0219n5.p0(c0181a0O0, z15);
            return c0181a0O0;
        }
        c0181a0O0 = new C0181a0(this.G, str7);
        if (e0J.i(d9)) {
            c0181a0O0.F(o(e0J));
        }
        if (e0J.i(d8)) {
            c0181a0O0.I(strP);
        }
        z7 = false;
        c0229q0 = c0181a0O0.f5753a;
        c0181a0O0.H(s2.f5661w);
        str = s2.f5641F;
        if (!TextUtils.isEmpty(str)) {
            c0181a0O0.K(str);
        }
        j = s2.f5664z;
        if (j != 0) {
            c0181a0O0.S(j);
        }
        str2 = s2.f5662x;
        if (!TextUtils.isEmpty(str2)) {
            c0181a0O0.O(str2);
        }
        c0181a0O0.Q(s2.f5640E);
        str3 = s2.f5663y;
        if (str3 != null) {
            c0181a0O0.R(str3);
        }
        c0181a0O0.a(s2.f5636A);
        c0181a0O0.d(s2.f5638C);
        str4 = s2.f5637B;
        if (!TextUtils.isEmpty(str4)) {
            c0181a0O0.v(str4);
        }
        C0220n0 c0220n10 = c0229q0.f6016B;
        C0229q0.l(c0220n10);
        c0220n10.k();
        boolean z110 = c0181a0O0.f5750Q;
        if (c0181a0O0.f5767p != z14) {
            z8 = true;
        } else {
            z8 = false;
        }
        c0181a0O0.f5750Q = z110 | z8;
        c0181a0O0.f5767p = z14;
        Boolean bool2 = s2.f5645K;
        C0220n0 c0220n11 = c0229q0.f6016B;
        C0229q0.l(c0220n11);
        c0220n11.k();
        c0181a0O0.f5750Q |= !Objects.equals(c0181a0O0.f5768q, bool2);
        c0181a0O0.f5768q = bool2;
        c0181a0O0.c(s2.f5646L);
        String str10 = s2.f5650P;
        C0220n0 c0220n12 = c0229q0.f6016B;
        C0229q0.l(c0220n12);
        c0220n12.k();
        c0181a0O0.f5750Q |= !Objects.equals(c0181a0O0.f5771t, str10);
        c0181a0O0.f5771t = str10;
        c0468p3 = C0468p3.f9720w;
        if (d0().u(null, E.f5376L0)) {
            c0181a0O0.x(s2.f5647M);
        } else {
            if (d0().u(null, E.f5374K0)) {
                c0181a0O0.x(null);
            }
        }
        z9 = s2.f5651Q;
        C0220n0 c0220n13 = c0229q0.f6016B;
        C0229q0.l(c0220n13);
        c0220n13.k();
        boolean z111 = c0181a0O0.f5750Q;
        if (c0181a0O0.f5772u != z9) {
            z10 = true;
        } else {
            z10 = false;
        }
        c0181a0O0.f5750Q = z111 | z10;
        c0181a0O0.f5772u = z9;
        str5 = s2.f5657W;
        C0220n0 c0220n14 = c0229q0.f6016B;
        C0229q0.l(c0220n14);
        c0220n14.k();
        boolean z112 = c0181a0O0.f5750Q;
        if (c0181a0O0.f5737C != str5) {
            z11 = true;
        } else {
            z11 = false;
        }
        c0181a0O0.f5750Q = z112 | z11;
        c0181a0O0.f5737C = str5;
        N3.a();
        if (d0().u(null, E.f5384P0)) {
            i8 = s2.f5655U;
            C0220n0 c0220n15 = c0229q0.f6016B;
            C0229q0.l(c0220n15);
            c0220n15.k();
            boolean z113 = c0181a0O0.f5750Q;
            if (c0181a0O0.f5775x != i8) {
                z13 = true;
            } else {
                z13 = false;
            }
            c0181a0O0.f5750Q = z113 | z13;
            c0181a0O0.f5775x = i8;
        }
        c0181a0O0.z(s2.f5652R);
        str6 = s2.f5658X;
        C0220n0 c0220n16 = c0229q0.f6016B;
        C0229q0.l(c0220n16);
        c0220n16.k();
        boolean z21 = c0181a0O0.f5750Q;
        if (c0181a0O0.G != str6) {
            z12 = true;
        } else {
            z12 = false;
        }
        c0181a0O0.f5750Q = z21 | z12;
        c0181a0O0.G = str6;
        int i10 = s2.f5659Z;
        C0220n0 c0220n17 = c0229q0.f6016B;
        C0229q0.l(c0220n17);
        c0220n17.k();
        c0181a0O0.f5750Q |= c0181a0O0.f5742I != i10;
        c0181a0O0.f5742I = i10;
        if (!c0181a0O0.o()) {
            z15 = z7;
        } else if (!z7) {
            return c0181a0O0;
        }
        C0219n c0219n6 = this.f5543x;
        S(c0219n6);
        c0219n6.p0(c0181a0O0, z15);
        return c0181a0O0;
    }

    @Override // R3.A0
    public final C0220n0 b() {
        C0229q0 c0229q0 = this.G;
        p168y3.z.g(c0229q0);
        C0220n0 c0220n0 = c0229q0.f6016B;
        C0229q0.l(c0220n0);
        return c0220n0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.List] */
    public final List b0(S1 s2, Bundle bundle) {
        int[] iArr;
        b().k();
        N3.a();
        C0198g c0198gD0 = d0();
        String str = s2.f5660v;
        if (!c0198gD0.u(str, E.f5384P0) || str == null) {
            return new ArrayList();
        }
        if (bundle != null) {
            int[] intArray = bundle.getIntArray("uriSources");
            long[] longArray = bundle.getLongArray("uriTimestamps");
            if (intArray != null) {
                if (longArray == null || longArray.length != intArray.length) {
                    a().f5699A.b("Uri sources and timestamps do not match");
                } else {
                    int i8 = 0;
                    while (i8 < intArray.length) {
                        C0219n c0219n = this.f5543x;
                        S(c0219n);
                        C0229q0 c0229q0 = (C0229q0) c0219n.f6144v;
                        int i9 = intArray[i8];
                        long j = longArray[i8];
                        p168y3.z.d(str);
                        c0219n.k();
                        c0219n.l();
                        try {
                            iArr = intArray;
                            try {
                                int iDelete = c0219n.b0().delete("trigger_uris", "app_id=? and source=? and timestamp_millis<=?", new String[]{str, String.valueOf(i9), String.valueOf(j)});
                                V v2 = c0229q0.f6015A;
                                C0229q0.l(v2);
                                T t8 = v2.f5706I;
                                StringBuilder sb = new StringBuilder(String.valueOf(iDelete).length() + 46);
                                sb.append("Pruned ");
                                sb.append(iDelete);
                                sb.append(" trigger URIs. appId, source, timestamp");
                                t8.e(sb.toString(), str, Integer.valueOf(i9), Long.valueOf(j));
                            } catch (SQLiteException e2) {
                                e = e2;
                                V v6 = c0229q0.f6015A;
                                C0229q0.l(v6);
                                v6.f5699A.d(V.s(str), e, "Error pruning trigger URIs. appId");
                            }
                        } catch (SQLiteException e8) {
                            e = e8;
                            iArr = intArray;
                        }
                        i8++;
                        intArray = iArr;
                    }
                }
            }
        }
        C0219n c0219n2 = this.f5543x;
        S(c0219n2);
        String str2 = s2.f5660v;
        p168y3.z.d(str2);
        c0219n2.k();
        c0219n2.l();
        ?? arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = c0219n2.b0().query("trigger_uris", new String[]{"trigger_uri", "timestamp_millis", ClimateForcast.SOURCE}, "app_id=?", new String[]{str2}, null, null, "rowid", null);
                if (cursorQuery.moveToFirst()) {
                    do {
                        String string = cursorQuery.getString(0);
                        if (string == null) {
                            string = StringUtils.EMPTY;
                        }
                        arrayList.add(new A1(cursorQuery.getLong(1), string, cursorQuery.getInt(2)));
                    } while (cursorQuery.moveToNext());
                }
            } finally {
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
            }
        } catch (SQLiteException e9) {
            V v8 = ((C0229q0) c0219n2.f6144v).f6015A;
            C0229q0.l(v8);
            v8.f5699A.d(V.s(str2), e9, "Error querying trigger uris. appId");
            arrayList = Collections.EMPTY_LIST;
        }
        return arrayList;
    }

    @Override // R3.A0
    public final L4.e c() {
        return this.G.f6040x;
    }

    @Override // R3.A0
    public final Context d() {
        return this.G.f6038v;
    }

    public final C0198g d0() {
        C0229q0 c0229q0 = this.G;
        p168y3.z.g(c0229q0);
        return c0229q0.f6041y;
    }

    @Override // R3.A0
    public final C3.a e() {
        C0229q0 c0229q0 = this.G;
        p168y3.z.g(c0229q0);
        return c0229q0.f6020F;
    }

    public final C0208j0 e0() {
        C0208j0 c0208j0 = this.f5541v;
        S(c0208j0);
        return c0208j0;
    }

    public final E0 f(String str) {
        E0 e2 = E0.f5464c;
        b().k();
        k0();
        HashMap map = this.f5533W;
        E0 e0F = (E0) map.get(str);
        if (e0F == null) {
            C0219n c0219n = this.f5543x;
            S(c0219n);
            e0F = c0219n.F(str);
            if (e0F == null) {
                e0F = E0.f5464c;
            }
            b().k();
            k0();
            map.put(str, e0F);
            C0219n c0219n2 = this.f5543x;
            S(c0219n2);
            c0219n2.R(str, e0F);
        }
        return e0F;
    }

    public final C0219n f0() {
        C0219n c0219n = this.f5543x;
        S(c0219n);
        return c0219n;
    }

    public final long g() {
        e().getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        C0232r1 c0232r1 = this.f5515D;
        c0232r1.l();
        c0232r1.k();
        C0190d0 c0190d0 = c0232r1.f6063E;
        long jG = c0190d0.g();
        if (jG == 0) {
            Q1 q5 = ((C0229q0) c0232r1.f6144v).f6018D;
            C0229q0.j(q5);
            jG = ((long) q5.h0().nextInt(86400000)) + 1;
            c0190d0.h(jG);
        }
        return ((((jCurrentTimeMillis + jG) / 1000) / 60) / 60) / 24;
    }

    public final C0184b0 g0() {
        C0184b0 c0184b0 = this.f5544y;
        if (c0184b0 != null) {
            return c0184b0;
        }
        throw new IllegalStateException("Network broadcast receiver not created");
    }

    public final void h(C0239u c0239u, String str) {
        C0219n c0219n = this.f5543x;
        S(c0219n);
        C0181a0 c0181a0O0 = c0219n.o0(str);
        if (c0181a0O0 != null) {
            C0229q0 c0229q0 = c0181a0O0.f5753a;
            if (!TextUtils.isEmpty(c0181a0O0.N())) {
                Boolean boolN = N(c0181a0O0);
                if (boolN == null) {
                    if (!"_ui".equals(c0239u.f6082v)) {
                        a().f5702D.c(V.s(str), "Could not find package. appId");
                    }
                } else if (!boolN.booleanValue()) {
                    a().f5699A.c(V.s(str), "App version does not match; dropping event. appId");
                    return;
                }
                String strG = c0181a0O0.G();
                String strN = c0181a0O0.N();
                long jP = c0181a0O0.P();
                C0220n0 c0220n0 = c0229q0.f6016B;
                C0229q0.l(c0220n0);
                c0220n0.k();
                String str2 = c0181a0O0.f5763l;
                C0220n0 c0220n1 = c0229q0.f6016B;
                C0229q0.l(c0220n1);
                c0220n1.k();
                long j = c0181a0O0.f5764m;
                C0220n0 c0220n2 = c0229q0.f6016B;
                C0229q0.l(c0220n2);
                c0220n2.k();
                long j3 = c0181a0O0.f5765n;
                C0220n0 c0220n3 = c0229q0.f6016B;
                C0229q0.l(c0220n3);
                c0220n3.k();
                boolean z7 = c0181a0O0.f5766o;
                String strJ = c0181a0O0.J();
                C0220n0 c0220n4 = c0229q0.f6016B;
                C0229q0.l(c0220n4);
                c0220n4.k();
                boolean z8 = c0181a0O0.f5767p;
                Boolean boolW = c0181a0O0.w();
                long jB = c0181a0O0.b();
                C0220n0 c0220n5 = c0229q0.f6016B;
                C0229q0.l(c0220n5);
                c0220n5.k();
                ArrayList arrayList = c0181a0O0.f5770s;
                String strG2 = f(str).g();
                boolean zY = c0181a0O0.y();
                C0220n0 c0220n6 = c0229q0.f6016B;
                C0229q0.l(c0220n6);
                c0220n6.k();
                long j8 = c0181a0O0.f5773v;
                int i8 = f(str).f5466b;
                String str3 = n0(str).f5999b;
                C0220n0 c0220n7 = c0229q0.f6016B;
                C0229q0.l(c0220n7);
                c0220n7.k();
                int i9 = c0181a0O0.f5775x;
                C0220n0 c0220n8 = c0229q0.f6016B;
                C0229q0.l(c0220n8);
                c0220n8.k();
                i(c0239u, new S1(str, strG, strN, jP, str2, j, j3, (String) null, z7, false, strJ, 0L, 0, z8, false, boolW, jB, (List) arrayList, strG2, StringUtils.EMPTY, (String) null, zY, j8, i8, str3, i9, c0181a0O0.f5736B, c0181a0O0.C(), c0181a0O0.s(), 0L, c0181a0O0.t()));
                return;
            }
        }
        a().f5705H.c(str, "No app data available; dropping event");
    }

    public final C0186c h0() {
        C0186c c0186c = this.f5512A;
        S(c0186c);
        return c0186c;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0097  */
    /* JADX WARN: Code duplicated, block: B:34:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:36:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:40:0x010d  */
    /* JADX WARN: Code duplicated, block: B:47:? A[SYNTHETIC] */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x0080: MOVE (r5 I:??[OBJECT, ARRAY]) = (r6 I:??[OBJECT, ARRAY]) (LINE:129), block:B:18:0x0080 */
    public final void i(C0239u c0239u, S1 s2) {
        Throwable th;
        Cursor cursorRawQuery;
        Cursor cursor;
        Bundle bundleR;
        C0239u c0239uF;
        C0236t c0236t;
        String string;
        String str = s2.f5660v;
        p168y3.z.d(str);
        W wD = W.d(c0239u);
        Bundle bundle = (Bundle) wD.f5716e;
        Q1 q1J0 = j0();
        C0219n c0219n = this.f5543x;
        S(c0219n);
        C0229q0 c0229q0 = (C0229q0) c0219n.f6144v;
        c0219n.k();
        c0219n.l();
        Cursor cursor2 = null;
        try {
            try {
                cursorRawQuery = c0219n.b0().rawQuery("select parameters from default_event_params where app_id=?", new String[]{str});
                try {
                    if (cursorRawQuery.moveToFirst()) {
                        try {
                            C0406d1 c0406d1 = (C0406d1) ((C0401c1) Z.X(C0406d1.z(), cursorRawQuery.getBlob(0))).h();
                            c0219n.f5334w.i0();
                            bundleR = Z.r(c0406d1.p());
                            cursorRawQuery.close();
                        } catch (IOException e2) {
                            V v2 = c0229q0.f6015A;
                            C0229q0.l(v2);
                            v2.f5699A.d(V.s(str), e2, "Failed to retrieve default event parameters. appId");
                            if (cursorRawQuery != null) {
                                cursorRawQuery.close();
                            }
                            bundleR = null;
                        }
                        q1J0.v(bundle, bundleR);
                        Q1 q1J1 = j0();
                        C0198g c0198gD0 = d0();
                        c0198gD0.getClass();
                        q1J1.t(wD, Math.max(Math.min(c0198gD0.s(str, E.f5399X), 100), 25));
                        c0239uF = wD.f();
                        if (!d0().u(null, E.f5423g1) && "_cmp".equals(c0239uF.f6082v)) {
                            c0236t = c0239uF.f6083w;
                            if ("referrer API v2".equals(c0236t.f6073v.getString("_cis"))) {
                                string = c0236t.f6073v.getString("gclid");
                                if (!TextUtils.isEmpty(string)) {
                                    U(new N1(c0239uF.f6085y, string, "_lgclid", "auto"), s2);
                                }
                            }
                        }
                        j(c0239uF, s2);
                    }
                    V v6 = c0229q0.f6015A;
                    C0229q0.l(v6);
                    v6.f5706I.b("Default event parameters not found");
                } catch (SQLiteException e8) {
                    e = e8;
                    V v8 = c0229q0.f6015A;
                    C0229q0.l(v8);
                    v8.f5699A.c(e, "Error selecting default event parameters");
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
        } catch (SQLiteException e9) {
            e = e9;
            cursorRawQuery = null;
        } catch (Throwable th3) {
            th = th3;
            if (cursor2 != null) {
                throw th;
            }
            cursor2.close();
            throw th;
        }
        if (cursorRawQuery != null) {
            cursorRawQuery.close();
        }
        bundleR = null;
        q1J0.v(bundle, bundleR);
        Q1 q1J2 = j0();
        C0198g c0198gD1 = d0();
        c0198gD1.getClass();
        q1J2.t(wD, Math.max(Math.min(c0198gD1.s(str, E.f5399X), 100), 25));
        c0239uF = wD.f();
        if (!d0().u(null, E.f5423g1)) {
            c0236t = c0239uF.f6083w;
            if ("referrer API v2".equals(c0236t.f6073v.getString("_cis"))) {
                string = c0236t.f6073v.getString("gclid");
                if (!TextUtils.isEmpty(string)) {
                    U(new N1(c0239uF.f6085y, string, "_lgclid", "auto"), s2);
                }
            }
        }
        j(c0239uF, s2);
    }

    public final Z i0() {
        Z z7 = this.f5513B;
        S(z7);
        return z7;
    }

    public final void j(C0239u c0239u, S1 s2) {
        C0239u c0239u2;
        List listN0;
        C0229q0 c0229q0;
        List listN1;
        List<C0192e> listN2;
        String str;
        p168y3.z.g(s2);
        String str2 = s2.f5660v;
        p168y3.z.d(str2);
        b().k();
        k0();
        long j = c0239u.f6085y;
        W wD = W.d(c0239u);
        b().k();
        Q1.b0((this.f5536a0 == null || (str = this.f5537b0) == null || !str.equals(str2)) ? null : this.f5536a0, (Bundle) wD.f5716e, false);
        C0239u c0239uF = wD.f();
        i0();
        if (TextUtils.isEmpty(s2.f5661w)) {
            return;
        }
        if (!s2.f5638C) {
            a0(s2);
            return;
        }
        List list = s2.f5647M;
        if (list != null) {
            String str3 = c0239uF.f6082v;
            if (!list.contains(str3)) {
                a().f5705H.e("Dropping non-safelisted event. appId, event name, origin", str2, c0239uF.f6082v, c0239uF.f6084x);
                return;
            } else {
                Bundle bundleD = c0239uF.f6083w.d();
                bundleD.putLong("ga_safelisted", 1L);
                c0239u2 = new C0239u(str3, new C0236t(bundleD), c0239uF.f6084x, c0239uF.f6085y);
            }
        } else {
            c0239u2 = c0239uF;
        }
        C0219n c0219n = this.f5543x;
        S(c0219n);
        c0219n.Y();
        try {
            String str4 = c0239u2.f6082v;
            if ("_s".equals(str4)) {
                C0219n c0219n2 = this.f5543x;
                S(c0219n2);
                if (!c0219n2.z(str2, "_s") && c0239u2.f6083w.f6073v.getLong("_sid") != 0) {
                    C0219n c0219n3 = this.f5543x;
                    S(c0219n3);
                    if (c0219n3.z(str2, "_f")) {
                        C0219n c0219n4 = this.f5543x;
                        S(c0219n4);
                        c0219n4.E(str2, null, "_sid", k(c0239u2, str2));
                    } else {
                        C0219n c0219n5 = this.f5543x;
                        S(c0219n5);
                        if (c0219n5.z(str2, "_v")) {
                            C0219n c0219n6 = this.f5543x;
                            S(c0219n6);
                            c0219n6.E(str2, null, "_sid", k(c0239u2, str2));
                        } else {
                            C0219n c0219n7 = this.f5543x;
                            S(c0219n7);
                            e().getClass();
                            c0219n7.E(str2, Long.valueOf(System.currentTimeMillis() - 15000), "_sid", k(c0239u2, str2));
                        }
                    }
                }
            }
            C0219n c0219n8 = this.f5543x;
            S(c0219n8);
            p168y3.z.d(str2);
            c0219n8.k();
            c0219n8.l();
            if (j < 0) {
                V v2 = ((C0229q0) c0219n8.f6144v).f6015A;
                C0229q0.l(v2);
                v2.f5702D.d(V.s(str2), Long.valueOf(j), "Invalid time querying timed out conditional properties");
                listN0 = Collections.EMPTY_LIST;
            } else {
                listN0 = c0219n8.n0("active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout", new String[]{str2, String.valueOf(j)});
            }
            Iterator it = listN0.iterator();
            while (true) {
                boolean zHasNext = it.hasNext();
                c0229q0 = this.G;
                if (!zHasNext) {
                    break;
                }
                C0192e c0192e = (C0192e) it.next();
                if (c0192e != null) {
                    a().f5706I.e("User property timed out", c0192e.f5839v, c0229q0.f6019E.c(c0192e.f5841x.f5589w), c0192e.f5841x.a());
                    C0239u c0239u3 = c0192e.f5834B;
                    if (c0239u3 != null) {
                        l(new C0239u(c0239u3, j), s2);
                    }
                    C0219n c0219n9 = this.f5543x;
                    S(c0219n9);
                    c0219n9.l0(str2, c0192e.f5841x.f5589w);
                }
            }
            C0219n c0219n10 = this.f5543x;
            S(c0219n10);
            p168y3.z.d(str2);
            c0219n10.k();
            c0219n10.l();
            if (j < 0) {
                V v6 = ((C0229q0) c0219n10.f6144v).f6015A;
                C0229q0.l(v6);
                v6.f5702D.d(V.s(str2), Long.valueOf(j), "Invalid time querying expired conditional properties");
                listN1 = Collections.EMPTY_LIST;
            } else {
                listN1 = c0219n10.n0("active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live", new String[]{str2, String.valueOf(j)});
            }
            ArrayList arrayList = new ArrayList(listN1.size());
            Iterator it2 = listN1.iterator();
            while (it2.hasNext()) {
                C0192e c0192e2 = (C0192e) it2.next();
                if (c0192e2 != null) {
                    Iterator it3 = it2;
                    a().f5706I.e("User property expired", c0192e2.f5839v, c0229q0.f6019E.c(c0192e2.f5841x.f5589w), c0192e2.f5841x.a());
                    C0219n c0219n11 = this.f5543x;
                    S(c0219n11);
                    c0219n11.e0(str2, c0192e2.f5841x.f5589w);
                    C0239u c0239u4 = c0192e2.f5838F;
                    if (c0239u4 != null) {
                        arrayList.add(c0239u4);
                    }
                    C0219n c0219n12 = this.f5543x;
                    S(c0219n12);
                    c0219n12.l0(str2, c0192e2.f5841x.f5589w);
                    it2 = it3;
                }
            }
            int size = arrayList.size();
            int i8 = 0;
            while (i8 < size) {
                Object obj = arrayList.get(i8);
                i8++;
                l(new C0239u((C0239u) obj, j), s2);
            }
            C0219n c0219n13 = this.f5543x;
            S(c0219n13);
            p168y3.z.d(str2);
            p168y3.z.d(str4);
            c0219n13.k();
            c0219n13.l();
            if (j < 0) {
                C0229q0 c0229q1 = (C0229q0) c0219n13.f6144v;
                V v8 = c0229q1.f6015A;
                C0229q0.l(v8);
                v8.f5702D.e("Invalid time querying triggered conditional properties", V.s(str2), c0229q1.f6019E.a(str4), Long.valueOf(j));
                listN2 = Collections.EMPTY_LIST;
            } else {
                listN2 = c0219n13.n0("active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout", new String[]{str2, str4, String.valueOf(j)});
            }
            ArrayList arrayList2 = new ArrayList(listN2.size());
            for (C0192e c0192e3 : listN2) {
                if (c0192e3 != null) {
                    N1 n7 = c0192e3.f5841x;
                    String str5 = c0192e3.f5839v;
                    p168y3.z.g(str5);
                    String str6 = c0192e3.f5840w;
                    String str7 = n7.f5589w;
                    Object objA = n7.a();
                    p168y3.z.g(objA);
                    O1 o2 = new O1(str5, str6, str7, j, objA);
                    Object obj2 = o2.f5603e;
                    String str8 = o2.f5601c;
                    C0219n c0219n14 = this.f5543x;
                    S(c0219n14);
                    if (c0219n14.f0(o2)) {
                        a().f5706I.e("User property triggered", c0192e3.f5839v, c0229q0.f6019E.c(str8), obj2);
                    } else {
                        a().f5699A.e("Too many active user properties, ignoring", V.s(c0192e3.f5839v), c0229q0.f6019E.c(str8), obj2);
                    }
                    C0239u c0239u5 = c0192e3.f5836D;
                    if (c0239u5 != null) {
                        arrayList2.add(c0239u5);
                    }
                    c0192e3.f5841x = new N1(o2);
                    c0192e3.f5843z = true;
                    C0219n c0219n15 = this.f5543x;
                    S(c0219n15);
                    c0219n15.j0(c0192e3);
                }
            }
            l(c0239u2, s2);
            int size2 = arrayList2.size();
            int i9 = 0;
            while (i9 < size2) {
                Object obj3 = arrayList2.get(i9);
                i9++;
                l(new C0239u((C0239u) obj3, j), s2);
            }
            C0219n c0219n16 = this.f5543x;
            S(c0219n16);
            c0219n16.Z();
        } finally {
            C0219n c0219n17 = this.f5543x;
            S(c0219n17);
            c0219n17.a0();
        }
    }

    public final Q1 j0() {
        C0229q0 c0229q0 = this.G;
        p168y3.z.g(c0229q0);
        Q1 q5 = c0229q0.f6018D;
        C0229q0.j(q5);
        return q5;
    }

    public final Bundle k(C0239u c0239u, String str) {
        Bundle bundle = new Bundle();
        bundle.putLong("_sid", c0239u.f6083w.f6073v.getLong("_sid"));
        C0219n c0219n = this.f5543x;
        S(c0219n);
        O1 o1G0 = c0219n.g0(str, "_sno");
        if (o1G0 != null) {
            Object obj = o1G0.f5603e;
            if (obj instanceof Long) {
                bundle.putLong("_sno", ((Long) obj).longValue());
            }
        }
        return bundle;
    }

    public final void k0() {
        if (!this.f5518H.get()) {
            throw new IllegalStateException("UploadController is not initialized");
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x03e5 A[Catch: all -> 0x01eb, TryCatch #6 {all -> 0x01eb, blocks: (B:35:0x01cc, B:38:0x01d9, B:40:0x01e1, B:46:0x01ef, B:91:0x036c, B:102:0x03a9, B:104:0x03e5, B:106:0x03ea, B:107:0x0401, B:109:0x040c, B:111:0x0426, B:113:0x042c, B:114:0x0443, B:117:0x0462, B:121:0x0484, B:122:0x049b, B:123:0x04a4, B:126:0x04c1, B:127:0x04d5, B:129:0x04dd, B:131:0x04e7, B:133:0x04ed, B:134:0x04f4, B:136:0x0501, B:138:0x0509, B:140:0x0511, B:142:0x0519, B:143:0x0525, B:144:0x0532, B:150:0x057a, B:151:0x058f, B:153:0x05be, B:156:0x05e8, B:160:0x0638, B:163:0x0666, B:165:0x0695, B:166:0x0698, B:168:0x069e, B:170:0x06a6, B:172:0x06ac, B:174:0x06b4, B:176:0x06ba, B:180:0x06c9, B:183:0x06d8, B:185:0x06e1, B:187:0x06e9, B:190:0x071a, B:192:0x0723, B:196:0x0738, B:201:0x0745, B:236:0x07c0, B:237:0x07c7, B:239:0x07ea, B:242:0x07f3, B:246:0x07fe, B:247:0x0818, B:249:0x081e, B:251:0x0838, B:253:0x0844, B:255:0x0851, B:262:0x0886, B:266:0x0890, B:267:0x0893, B:269:0x08a0, B:270:0x08a3, B:281:0x08e7, B:260:0x0872, B:240:0x07ed, B:204:0x074e, B:208:0x075b, B:212:0x0769, B:216:0x0777, B:220:0x0785, B:224:0x0793, B:228:0x079f, B:232:0x07ad, B:162:0x0659, B:147:0x055f, B:95:0x037e, B:96:0x038a, B:98:0x0390, B:100:0x039e, B:54:0x020f, B:57:0x021d, B:59:0x0232, B:65:0x024a, B:70:0x027a, B:72:0x0280, B:74:0x028e, B:76:0x029c, B:79:0x02a5, B:87:0x032e, B:89:0x0338, B:81:0x02d2, B:82:0x02eb, B:86:0x0313, B:85:0x02fe, B:68:0x0256, B:69:0x0274), top: B:391:0x01cc, inners: #7, #8, #9 }] */
    /* JADX WARN: Code duplicated, block: B:106:0x03ea A[Catch: all -> 0x01eb, TryCatch #6 {all -> 0x01eb, blocks: (B:35:0x01cc, B:38:0x01d9, B:40:0x01e1, B:46:0x01ef, B:91:0x036c, B:102:0x03a9, B:104:0x03e5, B:106:0x03ea, B:107:0x0401, B:109:0x040c, B:111:0x0426, B:113:0x042c, B:114:0x0443, B:117:0x0462, B:121:0x0484, B:122:0x049b, B:123:0x04a4, B:126:0x04c1, B:127:0x04d5, B:129:0x04dd, B:131:0x04e7, B:133:0x04ed, B:134:0x04f4, B:136:0x0501, B:138:0x0509, B:140:0x0511, B:142:0x0519, B:143:0x0525, B:144:0x0532, B:150:0x057a, B:151:0x058f, B:153:0x05be, B:156:0x05e8, B:160:0x0638, B:163:0x0666, B:165:0x0695, B:166:0x0698, B:168:0x069e, B:170:0x06a6, B:172:0x06ac, B:174:0x06b4, B:176:0x06ba, B:180:0x06c9, B:183:0x06d8, B:185:0x06e1, B:187:0x06e9, B:190:0x071a, B:192:0x0723, B:196:0x0738, B:201:0x0745, B:236:0x07c0, B:237:0x07c7, B:239:0x07ea, B:242:0x07f3, B:246:0x07fe, B:247:0x0818, B:249:0x081e, B:251:0x0838, B:253:0x0844, B:255:0x0851, B:262:0x0886, B:266:0x0890, B:267:0x0893, B:269:0x08a0, B:270:0x08a3, B:281:0x08e7, B:260:0x0872, B:240:0x07ed, B:204:0x074e, B:208:0x075b, B:212:0x0769, B:216:0x0777, B:220:0x0785, B:224:0x0793, B:228:0x079f, B:232:0x07ad, B:162:0x0659, B:147:0x055f, B:95:0x037e, B:96:0x038a, B:98:0x0390, B:100:0x039e, B:54:0x020f, B:57:0x021d, B:59:0x0232, B:65:0x024a, B:70:0x027a, B:72:0x0280, B:74:0x028e, B:76:0x029c, B:79:0x02a5, B:87:0x032e, B:89:0x0338, B:81:0x02d2, B:82:0x02eb, B:86:0x0313, B:85:0x02fe, B:68:0x0256, B:69:0x0274), top: B:391:0x01cc, inners: #7, #8, #9 }] */
    /* JADX WARN: Code duplicated, block: B:108:0x040a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:109:0x040c A[Catch: all -> 0x01eb, TryCatch #6 {all -> 0x01eb, blocks: (B:35:0x01cc, B:38:0x01d9, B:40:0x01e1, B:46:0x01ef, B:91:0x036c, B:102:0x03a9, B:104:0x03e5, B:106:0x03ea, B:107:0x0401, B:109:0x040c, B:111:0x0426, B:113:0x042c, B:114:0x0443, B:117:0x0462, B:121:0x0484, B:122:0x049b, B:123:0x04a4, B:126:0x04c1, B:127:0x04d5, B:129:0x04dd, B:131:0x04e7, B:133:0x04ed, B:134:0x04f4, B:136:0x0501, B:138:0x0509, B:140:0x0511, B:142:0x0519, B:143:0x0525, B:144:0x0532, B:150:0x057a, B:151:0x058f, B:153:0x05be, B:156:0x05e8, B:160:0x0638, B:163:0x0666, B:165:0x0695, B:166:0x0698, B:168:0x069e, B:170:0x06a6, B:172:0x06ac, B:174:0x06b4, B:176:0x06ba, B:180:0x06c9, B:183:0x06d8, B:185:0x06e1, B:187:0x06e9, B:190:0x071a, B:192:0x0723, B:196:0x0738, B:201:0x0745, B:236:0x07c0, B:237:0x07c7, B:239:0x07ea, B:242:0x07f3, B:246:0x07fe, B:247:0x0818, B:249:0x081e, B:251:0x0838, B:253:0x0844, B:255:0x0851, B:262:0x0886, B:266:0x0890, B:267:0x0893, B:269:0x08a0, B:270:0x08a3, B:281:0x08e7, B:260:0x0872, B:240:0x07ed, B:204:0x074e, B:208:0x075b, B:212:0x0769, B:216:0x0777, B:220:0x0785, B:224:0x0793, B:228:0x079f, B:232:0x07ad, B:162:0x0659, B:147:0x055f, B:95:0x037e, B:96:0x038a, B:98:0x0390, B:100:0x039e, B:54:0x020f, B:57:0x021d, B:59:0x0232, B:65:0x024a, B:70:0x027a, B:72:0x0280, B:74:0x028e, B:76:0x029c, B:79:0x02a5, B:87:0x032e, B:89:0x0338, B:81:0x02d2, B:82:0x02eb, B:86:0x0313, B:85:0x02fe, B:68:0x0256, B:69:0x0274), top: B:391:0x01cc, inners: #7, #8, #9 }] */
    /* JADX WARN: Code duplicated, block: B:111:0x0426 A[Catch: all -> 0x01eb, TryCatch #6 {all -> 0x01eb, blocks: (B:35:0x01cc, B:38:0x01d9, B:40:0x01e1, B:46:0x01ef, B:91:0x036c, B:102:0x03a9, B:104:0x03e5, B:106:0x03ea, B:107:0x0401, B:109:0x040c, B:111:0x0426, B:113:0x042c, B:114:0x0443, B:117:0x0462, B:121:0x0484, B:122:0x049b, B:123:0x04a4, B:126:0x04c1, B:127:0x04d5, B:129:0x04dd, B:131:0x04e7, B:133:0x04ed, B:134:0x04f4, B:136:0x0501, B:138:0x0509, B:140:0x0511, B:142:0x0519, B:143:0x0525, B:144:0x0532, B:150:0x057a, B:151:0x058f, B:153:0x05be, B:156:0x05e8, B:160:0x0638, B:163:0x0666, B:165:0x0695, B:166:0x0698, B:168:0x069e, B:170:0x06a6, B:172:0x06ac, B:174:0x06b4, B:176:0x06ba, B:180:0x06c9, B:183:0x06d8, B:185:0x06e1, B:187:0x06e9, B:190:0x071a, B:192:0x0723, B:196:0x0738, B:201:0x0745, B:236:0x07c0, B:237:0x07c7, B:239:0x07ea, B:242:0x07f3, B:246:0x07fe, B:247:0x0818, B:249:0x081e, B:251:0x0838, B:253:0x0844, B:255:0x0851, B:262:0x0886, B:266:0x0890, B:267:0x0893, B:269:0x08a0, B:270:0x08a3, B:281:0x08e7, B:260:0x0872, B:240:0x07ed, B:204:0x074e, B:208:0x075b, B:212:0x0769, B:216:0x0777, B:220:0x0785, B:224:0x0793, B:228:0x079f, B:232:0x07ad, B:162:0x0659, B:147:0x055f, B:95:0x037e, B:96:0x038a, B:98:0x0390, B:100:0x039e, B:54:0x020f, B:57:0x021d, B:59:0x0232, B:65:0x024a, B:70:0x027a, B:72:0x0280, B:74:0x028e, B:76:0x029c, B:79:0x02a5, B:87:0x032e, B:89:0x0338, B:81:0x02d2, B:82:0x02eb, B:86:0x0313, B:85:0x02fe, B:68:0x0256, B:69:0x0274), top: B:391:0x01cc, inners: #7, #8, #9 }] */
    /* JADX WARN: Code duplicated, block: B:113:0x042c A[Catch: all -> 0x01eb, TryCatch #6 {all -> 0x01eb, blocks: (B:35:0x01cc, B:38:0x01d9, B:40:0x01e1, B:46:0x01ef, B:91:0x036c, B:102:0x03a9, B:104:0x03e5, B:106:0x03ea, B:107:0x0401, B:109:0x040c, B:111:0x0426, B:113:0x042c, B:114:0x0443, B:117:0x0462, B:121:0x0484, B:122:0x049b, B:123:0x04a4, B:126:0x04c1, B:127:0x04d5, B:129:0x04dd, B:131:0x04e7, B:133:0x04ed, B:134:0x04f4, B:136:0x0501, B:138:0x0509, B:140:0x0511, B:142:0x0519, B:143:0x0525, B:144:0x0532, B:150:0x057a, B:151:0x058f, B:153:0x05be, B:156:0x05e8, B:160:0x0638, B:163:0x0666, B:165:0x0695, B:166:0x0698, B:168:0x069e, B:170:0x06a6, B:172:0x06ac, B:174:0x06b4, B:176:0x06ba, B:180:0x06c9, B:183:0x06d8, B:185:0x06e1, B:187:0x06e9, B:190:0x071a, B:192:0x0723, B:196:0x0738, B:201:0x0745, B:236:0x07c0, B:237:0x07c7, B:239:0x07ea, B:242:0x07f3, B:246:0x07fe, B:247:0x0818, B:249:0x081e, B:251:0x0838, B:253:0x0844, B:255:0x0851, B:262:0x0886, B:266:0x0890, B:267:0x0893, B:269:0x08a0, B:270:0x08a3, B:281:0x08e7, B:260:0x0872, B:240:0x07ed, B:204:0x074e, B:208:0x075b, B:212:0x0769, B:216:0x0777, B:220:0x0785, B:224:0x0793, B:228:0x079f, B:232:0x07ad, B:162:0x0659, B:147:0x055f, B:95:0x037e, B:96:0x038a, B:98:0x0390, B:100:0x039e, B:54:0x020f, B:57:0x021d, B:59:0x0232, B:65:0x024a, B:70:0x027a, B:72:0x0280, B:74:0x028e, B:76:0x029c, B:79:0x02a5, B:87:0x032e, B:89:0x0338, B:81:0x02d2, B:82:0x02eb, B:86:0x0313, B:85:0x02fe, B:68:0x0256, B:69:0x0274), top: B:391:0x01cc, inners: #7, #8, #9 }] */
    /* JADX WARN: Code duplicated, block: B:117:0x0462 A[Catch: all -> 0x01eb, TryCatch #6 {all -> 0x01eb, blocks: (B:35:0x01cc, B:38:0x01d9, B:40:0x01e1, B:46:0x01ef, B:91:0x036c, B:102:0x03a9, B:104:0x03e5, B:106:0x03ea, B:107:0x0401, B:109:0x040c, B:111:0x0426, B:113:0x042c, B:114:0x0443, B:117:0x0462, B:121:0x0484, B:122:0x049b, B:123:0x04a4, B:126:0x04c1, B:127:0x04d5, B:129:0x04dd, B:131:0x04e7, B:133:0x04ed, B:134:0x04f4, B:136:0x0501, B:138:0x0509, B:140:0x0511, B:142:0x0519, B:143:0x0525, B:144:0x0532, B:150:0x057a, B:151:0x058f, B:153:0x05be, B:156:0x05e8, B:160:0x0638, B:163:0x0666, B:165:0x0695, B:166:0x0698, B:168:0x069e, B:170:0x06a6, B:172:0x06ac, B:174:0x06b4, B:176:0x06ba, B:180:0x06c9, B:183:0x06d8, B:185:0x06e1, B:187:0x06e9, B:190:0x071a, B:192:0x0723, B:196:0x0738, B:201:0x0745, B:236:0x07c0, B:237:0x07c7, B:239:0x07ea, B:242:0x07f3, B:246:0x07fe, B:247:0x0818, B:249:0x081e, B:251:0x0838, B:253:0x0844, B:255:0x0851, B:262:0x0886, B:266:0x0890, B:267:0x0893, B:269:0x08a0, B:270:0x08a3, B:281:0x08e7, B:260:0x0872, B:240:0x07ed, B:204:0x074e, B:208:0x075b, B:212:0x0769, B:216:0x0777, B:220:0x0785, B:224:0x0793, B:228:0x079f, B:232:0x07ad, B:162:0x0659, B:147:0x055f, B:95:0x037e, B:96:0x038a, B:98:0x0390, B:100:0x039e, B:54:0x020f, B:57:0x021d, B:59:0x0232, B:65:0x024a, B:70:0x027a, B:72:0x0280, B:74:0x028e, B:76:0x029c, B:79:0x02a5, B:87:0x032e, B:89:0x0338, B:81:0x02d2, B:82:0x02eb, B:86:0x0313, B:85:0x02fe, B:68:0x0256, B:69:0x0274), top: B:391:0x01cc, inners: #7, #8, #9 }] */
    /* JADX WARN: Code duplicated, block: B:119:0x0480  */
    /* JADX WARN: Code duplicated, block: B:121:0x0484 A[Catch: all -> 0x01eb, TryCatch #6 {all -> 0x01eb, blocks: (B:35:0x01cc, B:38:0x01d9, B:40:0x01e1, B:46:0x01ef, B:91:0x036c, B:102:0x03a9, B:104:0x03e5, B:106:0x03ea, B:107:0x0401, B:109:0x040c, B:111:0x0426, B:113:0x042c, B:114:0x0443, B:117:0x0462, B:121:0x0484, B:122:0x049b, B:123:0x04a4, B:126:0x04c1, B:127:0x04d5, B:129:0x04dd, B:131:0x04e7, B:133:0x04ed, B:134:0x04f4, B:136:0x0501, B:138:0x0509, B:140:0x0511, B:142:0x0519, B:143:0x0525, B:144:0x0532, B:150:0x057a, B:151:0x058f, B:153:0x05be, B:156:0x05e8, B:160:0x0638, B:163:0x0666, B:165:0x0695, B:166:0x0698, B:168:0x069e, B:170:0x06a6, B:172:0x06ac, B:174:0x06b4, B:176:0x06ba, B:180:0x06c9, B:183:0x06d8, B:185:0x06e1, B:187:0x06e9, B:190:0x071a, B:192:0x0723, B:196:0x0738, B:201:0x0745, B:236:0x07c0, B:237:0x07c7, B:239:0x07ea, B:242:0x07f3, B:246:0x07fe, B:247:0x0818, B:249:0x081e, B:251:0x0838, B:253:0x0844, B:255:0x0851, B:262:0x0886, B:266:0x0890, B:267:0x0893, B:269:0x08a0, B:270:0x08a3, B:281:0x08e7, B:260:0x0872, B:240:0x07ed, B:204:0x074e, B:208:0x075b, B:212:0x0769, B:216:0x0777, B:220:0x0785, B:224:0x0793, B:228:0x079f, B:232:0x07ad, B:162:0x0659, B:147:0x055f, B:95:0x037e, B:96:0x038a, B:98:0x0390, B:100:0x039e, B:54:0x020f, B:57:0x021d, B:59:0x0232, B:65:0x024a, B:70:0x027a, B:72:0x0280, B:74:0x028e, B:76:0x029c, B:79:0x02a5, B:87:0x032e, B:89:0x0338, B:81:0x02d2, B:82:0x02eb, B:86:0x0313, B:85:0x02fe, B:68:0x0256, B:69:0x0274), top: B:391:0x01cc, inners: #7, #8, #9 }] */
    /* JADX WARN: Code duplicated, block: B:126:0x04c1 A[Catch: all -> 0x01eb, TRY_ENTER, TryCatch #6 {all -> 0x01eb, blocks: (B:35:0x01cc, B:38:0x01d9, B:40:0x01e1, B:46:0x01ef, B:91:0x036c, B:102:0x03a9, B:104:0x03e5, B:106:0x03ea, B:107:0x0401, B:109:0x040c, B:111:0x0426, B:113:0x042c, B:114:0x0443, B:117:0x0462, B:121:0x0484, B:122:0x049b, B:123:0x04a4, B:126:0x04c1, B:127:0x04d5, B:129:0x04dd, B:131:0x04e7, B:133:0x04ed, B:134:0x04f4, B:136:0x0501, B:138:0x0509, B:140:0x0511, B:142:0x0519, B:143:0x0525, B:144:0x0532, B:150:0x057a, B:151:0x058f, B:153:0x05be, B:156:0x05e8, B:160:0x0638, B:163:0x0666, B:165:0x0695, B:166:0x0698, B:168:0x069e, B:170:0x06a6, B:172:0x06ac, B:174:0x06b4, B:176:0x06ba, B:180:0x06c9, B:183:0x06d8, B:185:0x06e1, B:187:0x06e9, B:190:0x071a, B:192:0x0723, B:196:0x0738, B:201:0x0745, B:236:0x07c0, B:237:0x07c7, B:239:0x07ea, B:242:0x07f3, B:246:0x07fe, B:247:0x0818, B:249:0x081e, B:251:0x0838, B:253:0x0844, B:255:0x0851, B:262:0x0886, B:266:0x0890, B:267:0x0893, B:269:0x08a0, B:270:0x08a3, B:281:0x08e7, B:260:0x0872, B:240:0x07ed, B:204:0x074e, B:208:0x075b, B:212:0x0769, B:216:0x0777, B:220:0x0785, B:224:0x0793, B:228:0x079f, B:232:0x07ad, B:162:0x0659, B:147:0x055f, B:95:0x037e, B:96:0x038a, B:98:0x0390, B:100:0x039e, B:54:0x020f, B:57:0x021d, B:59:0x0232, B:65:0x024a, B:70:0x027a, B:72:0x0280, B:74:0x028e, B:76:0x029c, B:79:0x02a5, B:87:0x032e, B:89:0x0338, B:81:0x02d2, B:82:0x02eb, B:86:0x0313, B:85:0x02fe, B:68:0x0256, B:69:0x0274), top: B:391:0x01cc, inners: #7, #8, #9 }] */
    /* JADX WARN: Code duplicated, block: B:129:0x04dd A[Catch: all -> 0x01eb, TryCatch #6 {all -> 0x01eb, blocks: (B:35:0x01cc, B:38:0x01d9, B:40:0x01e1, B:46:0x01ef, B:91:0x036c, B:102:0x03a9, B:104:0x03e5, B:106:0x03ea, B:107:0x0401, B:109:0x040c, B:111:0x0426, B:113:0x042c, B:114:0x0443, B:117:0x0462, B:121:0x0484, B:122:0x049b, B:123:0x04a4, B:126:0x04c1, B:127:0x04d5, B:129:0x04dd, B:131:0x04e7, B:133:0x04ed, B:134:0x04f4, B:136:0x0501, B:138:0x0509, B:140:0x0511, B:142:0x0519, B:143:0x0525, B:144:0x0532, B:150:0x057a, B:151:0x058f, B:153:0x05be, B:156:0x05e8, B:160:0x0638, B:163:0x0666, B:165:0x0695, B:166:0x0698, B:168:0x069e, B:170:0x06a6, B:172:0x06ac, B:174:0x06b4, B:176:0x06ba, B:180:0x06c9, B:183:0x06d8, B:185:0x06e1, B:187:0x06e9, B:190:0x071a, B:192:0x0723, B:196:0x0738, B:201:0x0745, B:236:0x07c0, B:237:0x07c7, B:239:0x07ea, B:242:0x07f3, B:246:0x07fe, B:247:0x0818, B:249:0x081e, B:251:0x0838, B:253:0x0844, B:255:0x0851, B:262:0x0886, B:266:0x0890, B:267:0x0893, B:269:0x08a0, B:270:0x08a3, B:281:0x08e7, B:260:0x0872, B:240:0x07ed, B:204:0x074e, B:208:0x075b, B:212:0x0769, B:216:0x0777, B:220:0x0785, B:224:0x0793, B:228:0x079f, B:232:0x07ad, B:162:0x0659, B:147:0x055f, B:95:0x037e, B:96:0x038a, B:98:0x0390, B:100:0x039e, B:54:0x020f, B:57:0x021d, B:59:0x0232, B:65:0x024a, B:70:0x027a, B:72:0x0280, B:74:0x028e, B:76:0x029c, B:79:0x02a5, B:87:0x032e, B:89:0x0338, B:81:0x02d2, B:82:0x02eb, B:86:0x0313, B:85:0x02fe, B:68:0x0256, B:69:0x0274), top: B:391:0x01cc, inners: #7, #8, #9 }] */
    /* JADX WARN: Code duplicated, block: B:133:0x04ed A[Catch: all -> 0x01eb, TryCatch #6 {all -> 0x01eb, blocks: (B:35:0x01cc, B:38:0x01d9, B:40:0x01e1, B:46:0x01ef, B:91:0x036c, B:102:0x03a9, B:104:0x03e5, B:106:0x03ea, B:107:0x0401, B:109:0x040c, B:111:0x0426, B:113:0x042c, B:114:0x0443, B:117:0x0462, B:121:0x0484, B:122:0x049b, B:123:0x04a4, B:126:0x04c1, B:127:0x04d5, B:129:0x04dd, B:131:0x04e7, B:133:0x04ed, B:134:0x04f4, B:136:0x0501, B:138:0x0509, B:140:0x0511, B:142:0x0519, B:143:0x0525, B:144:0x0532, B:150:0x057a, B:151:0x058f, B:153:0x05be, B:156:0x05e8, B:160:0x0638, B:163:0x0666, B:165:0x0695, B:166:0x0698, B:168:0x069e, B:170:0x06a6, B:172:0x06ac, B:174:0x06b4, B:176:0x06ba, B:180:0x06c9, B:183:0x06d8, B:185:0x06e1, B:187:0x06e9, B:190:0x071a, B:192:0x0723, B:196:0x0738, B:201:0x0745, B:236:0x07c0, B:237:0x07c7, B:239:0x07ea, B:242:0x07f3, B:246:0x07fe, B:247:0x0818, B:249:0x081e, B:251:0x0838, B:253:0x0844, B:255:0x0851, B:262:0x0886, B:266:0x0890, B:267:0x0893, B:269:0x08a0, B:270:0x08a3, B:281:0x08e7, B:260:0x0872, B:240:0x07ed, B:204:0x074e, B:208:0x075b, B:212:0x0769, B:216:0x0777, B:220:0x0785, B:224:0x0793, B:228:0x079f, B:232:0x07ad, B:162:0x0659, B:147:0x055f, B:95:0x037e, B:96:0x038a, B:98:0x0390, B:100:0x039e, B:54:0x020f, B:57:0x021d, B:59:0x0232, B:65:0x024a, B:70:0x027a, B:72:0x0280, B:74:0x028e, B:76:0x029c, B:79:0x02a5, B:87:0x032e, B:89:0x0338, B:81:0x02d2, B:82:0x02eb, B:86:0x0313, B:85:0x02fe, B:68:0x0256, B:69:0x0274), top: B:391:0x01cc, inners: #7, #8, #9 }] */
    /* JADX WARN: Code duplicated, block: B:136:0x0501 A[Catch: all -> 0x01eb, TryCatch #6 {all -> 0x01eb, blocks: (B:35:0x01cc, B:38:0x01d9, B:40:0x01e1, B:46:0x01ef, B:91:0x036c, B:102:0x03a9, B:104:0x03e5, B:106:0x03ea, B:107:0x0401, B:109:0x040c, B:111:0x0426, B:113:0x042c, B:114:0x0443, B:117:0x0462, B:121:0x0484, B:122:0x049b, B:123:0x04a4, B:126:0x04c1, B:127:0x04d5, B:129:0x04dd, B:131:0x04e7, B:133:0x04ed, B:134:0x04f4, B:136:0x0501, B:138:0x0509, B:140:0x0511, B:142:0x0519, B:143:0x0525, B:144:0x0532, B:150:0x057a, B:151:0x058f, B:153:0x05be, B:156:0x05e8, B:160:0x0638, B:163:0x0666, B:165:0x0695, B:166:0x0698, B:168:0x069e, B:170:0x06a6, B:172:0x06ac, B:174:0x06b4, B:176:0x06ba, B:180:0x06c9, B:183:0x06d8, B:185:0x06e1, B:187:0x06e9, B:190:0x071a, B:192:0x0723, B:196:0x0738, B:201:0x0745, B:236:0x07c0, B:237:0x07c7, B:239:0x07ea, B:242:0x07f3, B:246:0x07fe, B:247:0x0818, B:249:0x081e, B:251:0x0838, B:253:0x0844, B:255:0x0851, B:262:0x0886, B:266:0x0890, B:267:0x0893, B:269:0x08a0, B:270:0x08a3, B:281:0x08e7, B:260:0x0872, B:240:0x07ed, B:204:0x074e, B:208:0x075b, B:212:0x0769, B:216:0x0777, B:220:0x0785, B:224:0x0793, B:228:0x079f, B:232:0x07ad, B:162:0x0659, B:147:0x055f, B:95:0x037e, B:96:0x038a, B:98:0x0390, B:100:0x039e, B:54:0x020f, B:57:0x021d, B:59:0x0232, B:65:0x024a, B:70:0x027a, B:72:0x0280, B:74:0x028e, B:76:0x029c, B:79:0x02a5, B:87:0x032e, B:89:0x0338, B:81:0x02d2, B:82:0x02eb, B:86:0x0313, B:85:0x02fe, B:68:0x0256, B:69:0x0274), top: B:391:0x01cc, inners: #7, #8, #9 }] */
    /* JADX WARN: Code duplicated, block: B:150:0x057a A[Catch: all -> 0x01eb, TryCatch #6 {all -> 0x01eb, blocks: (B:35:0x01cc, B:38:0x01d9, B:40:0x01e1, B:46:0x01ef, B:91:0x036c, B:102:0x03a9, B:104:0x03e5, B:106:0x03ea, B:107:0x0401, B:109:0x040c, B:111:0x0426, B:113:0x042c, B:114:0x0443, B:117:0x0462, B:121:0x0484, B:122:0x049b, B:123:0x04a4, B:126:0x04c1, B:127:0x04d5, B:129:0x04dd, B:131:0x04e7, B:133:0x04ed, B:134:0x04f4, B:136:0x0501, B:138:0x0509, B:140:0x0511, B:142:0x0519, B:143:0x0525, B:144:0x0532, B:150:0x057a, B:151:0x058f, B:153:0x05be, B:156:0x05e8, B:160:0x0638, B:163:0x0666, B:165:0x0695, B:166:0x0698, B:168:0x069e, B:170:0x06a6, B:172:0x06ac, B:174:0x06b4, B:176:0x06ba, B:180:0x06c9, B:183:0x06d8, B:185:0x06e1, B:187:0x06e9, B:190:0x071a, B:192:0x0723, B:196:0x0738, B:201:0x0745, B:236:0x07c0, B:237:0x07c7, B:239:0x07ea, B:242:0x07f3, B:246:0x07fe, B:247:0x0818, B:249:0x081e, B:251:0x0838, B:253:0x0844, B:255:0x0851, B:262:0x0886, B:266:0x0890, B:267:0x0893, B:269:0x08a0, B:270:0x08a3, B:281:0x08e7, B:260:0x0872, B:240:0x07ed, B:204:0x074e, B:208:0x075b, B:212:0x0769, B:216:0x0777, B:220:0x0785, B:224:0x0793, B:228:0x079f, B:232:0x07ad, B:162:0x0659, B:147:0x055f, B:95:0x037e, B:96:0x038a, B:98:0x0390, B:100:0x039e, B:54:0x020f, B:57:0x021d, B:59:0x0232, B:65:0x024a, B:70:0x027a, B:72:0x0280, B:74:0x028e, B:76:0x029c, B:79:0x02a5, B:87:0x032e, B:89:0x0338, B:81:0x02d2, B:82:0x02eb, B:86:0x0313, B:85:0x02fe, B:68:0x0256, B:69:0x0274), top: B:391:0x01cc, inners: #7, #8, #9 }] */
    /* JADX WARN: Code duplicated, block: B:153:0x05be A[Catch: all -> 0x01eb, TryCatch #6 {all -> 0x01eb, blocks: (B:35:0x01cc, B:38:0x01d9, B:40:0x01e1, B:46:0x01ef, B:91:0x036c, B:102:0x03a9, B:104:0x03e5, B:106:0x03ea, B:107:0x0401, B:109:0x040c, B:111:0x0426, B:113:0x042c, B:114:0x0443, B:117:0x0462, B:121:0x0484, B:122:0x049b, B:123:0x04a4, B:126:0x04c1, B:127:0x04d5, B:129:0x04dd, B:131:0x04e7, B:133:0x04ed, B:134:0x04f4, B:136:0x0501, B:138:0x0509, B:140:0x0511, B:142:0x0519, B:143:0x0525, B:144:0x0532, B:150:0x057a, B:151:0x058f, B:153:0x05be, B:156:0x05e8, B:160:0x0638, B:163:0x0666, B:165:0x0695, B:166:0x0698, B:168:0x069e, B:170:0x06a6, B:172:0x06ac, B:174:0x06b4, B:176:0x06ba, B:180:0x06c9, B:183:0x06d8, B:185:0x06e1, B:187:0x06e9, B:190:0x071a, B:192:0x0723, B:196:0x0738, B:201:0x0745, B:236:0x07c0, B:237:0x07c7, B:239:0x07ea, B:242:0x07f3, B:246:0x07fe, B:247:0x0818, B:249:0x081e, B:251:0x0838, B:253:0x0844, B:255:0x0851, B:262:0x0886, B:266:0x0890, B:267:0x0893, B:269:0x08a0, B:270:0x08a3, B:281:0x08e7, B:260:0x0872, B:240:0x07ed, B:204:0x074e, B:208:0x075b, B:212:0x0769, B:216:0x0777, B:220:0x0785, B:224:0x0793, B:228:0x079f, B:232:0x07ad, B:162:0x0659, B:147:0x055f, B:95:0x037e, B:96:0x038a, B:98:0x0390, B:100:0x039e, B:54:0x020f, B:57:0x021d, B:59:0x0232, B:65:0x024a, B:70:0x027a, B:72:0x0280, B:74:0x028e, B:76:0x029c, B:79:0x02a5, B:87:0x032e, B:89:0x0338, B:81:0x02d2, B:82:0x02eb, B:86:0x0313, B:85:0x02fe, B:68:0x0256, B:69:0x0274), top: B:391:0x01cc, inners: #7, #8, #9 }] */
    /* JADX WARN: Code duplicated, block: B:155:0x05e6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:162:0x0659 A[Catch: all -> 0x01eb, TryCatch #6 {all -> 0x01eb, blocks: (B:35:0x01cc, B:38:0x01d9, B:40:0x01e1, B:46:0x01ef, B:91:0x036c, B:102:0x03a9, B:104:0x03e5, B:106:0x03ea, B:107:0x0401, B:109:0x040c, B:111:0x0426, B:113:0x042c, B:114:0x0443, B:117:0x0462, B:121:0x0484, B:122:0x049b, B:123:0x04a4, B:126:0x04c1, B:127:0x04d5, B:129:0x04dd, B:131:0x04e7, B:133:0x04ed, B:134:0x04f4, B:136:0x0501, B:138:0x0509, B:140:0x0511, B:142:0x0519, B:143:0x0525, B:144:0x0532, B:150:0x057a, B:151:0x058f, B:153:0x05be, B:156:0x05e8, B:160:0x0638, B:163:0x0666, B:165:0x0695, B:166:0x0698, B:168:0x069e, B:170:0x06a6, B:172:0x06ac, B:174:0x06b4, B:176:0x06ba, B:180:0x06c9, B:183:0x06d8, B:185:0x06e1, B:187:0x06e9, B:190:0x071a, B:192:0x0723, B:196:0x0738, B:201:0x0745, B:236:0x07c0, B:237:0x07c7, B:239:0x07ea, B:242:0x07f3, B:246:0x07fe, B:247:0x0818, B:249:0x081e, B:251:0x0838, B:253:0x0844, B:255:0x0851, B:262:0x0886, B:266:0x0890, B:267:0x0893, B:269:0x08a0, B:270:0x08a3, B:281:0x08e7, B:260:0x0872, B:240:0x07ed, B:204:0x074e, B:208:0x075b, B:212:0x0769, B:216:0x0777, B:220:0x0785, B:224:0x0793, B:228:0x079f, B:232:0x07ad, B:162:0x0659, B:147:0x055f, B:95:0x037e, B:96:0x038a, B:98:0x0390, B:100:0x039e, B:54:0x020f, B:57:0x021d, B:59:0x0232, B:65:0x024a, B:70:0x027a, B:72:0x0280, B:74:0x028e, B:76:0x029c, B:79:0x02a5, B:87:0x032e, B:89:0x0338, B:81:0x02d2, B:82:0x02eb, B:86:0x0313, B:85:0x02fe, B:68:0x0256, B:69:0x0274), top: B:391:0x01cc, inners: #7, #8, #9 }] */
    /* JADX WARN: Code duplicated, block: B:165:0x0695 A[Catch: all -> 0x01eb, TryCatch #6 {all -> 0x01eb, blocks: (B:35:0x01cc, B:38:0x01d9, B:40:0x01e1, B:46:0x01ef, B:91:0x036c, B:102:0x03a9, B:104:0x03e5, B:106:0x03ea, B:107:0x0401, B:109:0x040c, B:111:0x0426, B:113:0x042c, B:114:0x0443, B:117:0x0462, B:121:0x0484, B:122:0x049b, B:123:0x04a4, B:126:0x04c1, B:127:0x04d5, B:129:0x04dd, B:131:0x04e7, B:133:0x04ed, B:134:0x04f4, B:136:0x0501, B:138:0x0509, B:140:0x0511, B:142:0x0519, B:143:0x0525, B:144:0x0532, B:150:0x057a, B:151:0x058f, B:153:0x05be, B:156:0x05e8, B:160:0x0638, B:163:0x0666, B:165:0x0695, B:166:0x0698, B:168:0x069e, B:170:0x06a6, B:172:0x06ac, B:174:0x06b4, B:176:0x06ba, B:180:0x06c9, B:183:0x06d8, B:185:0x06e1, B:187:0x06e9, B:190:0x071a, B:192:0x0723, B:196:0x0738, B:201:0x0745, B:236:0x07c0, B:237:0x07c7, B:239:0x07ea, B:242:0x07f3, B:246:0x07fe, B:247:0x0818, B:249:0x081e, B:251:0x0838, B:253:0x0844, B:255:0x0851, B:262:0x0886, B:266:0x0890, B:267:0x0893, B:269:0x08a0, B:270:0x08a3, B:281:0x08e7, B:260:0x0872, B:240:0x07ed, B:204:0x074e, B:208:0x075b, B:212:0x0769, B:216:0x0777, B:220:0x0785, B:224:0x0793, B:228:0x079f, B:232:0x07ad, B:162:0x0659, B:147:0x055f, B:95:0x037e, B:96:0x038a, B:98:0x0390, B:100:0x039e, B:54:0x020f, B:57:0x021d, B:59:0x0232, B:65:0x024a, B:70:0x027a, B:72:0x0280, B:74:0x028e, B:76:0x029c, B:79:0x02a5, B:87:0x032e, B:89:0x0338, B:81:0x02d2, B:82:0x02eb, B:86:0x0313, B:85:0x02fe, B:68:0x0256, B:69:0x0274), top: B:391:0x01cc, inners: #7, #8, #9 }] */
    /* JADX WARN: Code duplicated, block: B:168:0x069e A[Catch: all -> 0x01eb, TryCatch #6 {all -> 0x01eb, blocks: (B:35:0x01cc, B:38:0x01d9, B:40:0x01e1, B:46:0x01ef, B:91:0x036c, B:102:0x03a9, B:104:0x03e5, B:106:0x03ea, B:107:0x0401, B:109:0x040c, B:111:0x0426, B:113:0x042c, B:114:0x0443, B:117:0x0462, B:121:0x0484, B:122:0x049b, B:123:0x04a4, B:126:0x04c1, B:127:0x04d5, B:129:0x04dd, B:131:0x04e7, B:133:0x04ed, B:134:0x04f4, B:136:0x0501, B:138:0x0509, B:140:0x0511, B:142:0x0519, B:143:0x0525, B:144:0x0532, B:150:0x057a, B:151:0x058f, B:153:0x05be, B:156:0x05e8, B:160:0x0638, B:163:0x0666, B:165:0x0695, B:166:0x0698, B:168:0x069e, B:170:0x06a6, B:172:0x06ac, B:174:0x06b4, B:176:0x06ba, B:180:0x06c9, B:183:0x06d8, B:185:0x06e1, B:187:0x06e9, B:190:0x071a, B:192:0x0723, B:196:0x0738, B:201:0x0745, B:236:0x07c0, B:237:0x07c7, B:239:0x07ea, B:242:0x07f3, B:246:0x07fe, B:247:0x0818, B:249:0x081e, B:251:0x0838, B:253:0x0844, B:255:0x0851, B:262:0x0886, B:266:0x0890, B:267:0x0893, B:269:0x08a0, B:270:0x08a3, B:281:0x08e7, B:260:0x0872, B:240:0x07ed, B:204:0x074e, B:208:0x075b, B:212:0x0769, B:216:0x0777, B:220:0x0785, B:224:0x0793, B:228:0x079f, B:232:0x07ad, B:162:0x0659, B:147:0x055f, B:95:0x037e, B:96:0x038a, B:98:0x0390, B:100:0x039e, B:54:0x020f, B:57:0x021d, B:59:0x0232, B:65:0x024a, B:70:0x027a, B:72:0x0280, B:74:0x028e, B:76:0x029c, B:79:0x02a5, B:87:0x032e, B:89:0x0338, B:81:0x02d2, B:82:0x02eb, B:86:0x0313, B:85:0x02fe, B:68:0x0256, B:69:0x0274), top: B:391:0x01cc, inners: #7, #8, #9 }] */
    /* JADX WARN: Code duplicated, block: B:169:0x06a4  */
    /* JADX WARN: Code duplicated, block: B:172:0x06ac A[Catch: all -> 0x01eb, TryCatch #6 {all -> 0x01eb, blocks: (B:35:0x01cc, B:38:0x01d9, B:40:0x01e1, B:46:0x01ef, B:91:0x036c, B:102:0x03a9, B:104:0x03e5, B:106:0x03ea, B:107:0x0401, B:109:0x040c, B:111:0x0426, B:113:0x042c, B:114:0x0443, B:117:0x0462, B:121:0x0484, B:122:0x049b, B:123:0x04a4, B:126:0x04c1, B:127:0x04d5, B:129:0x04dd, B:131:0x04e7, B:133:0x04ed, B:134:0x04f4, B:136:0x0501, B:138:0x0509, B:140:0x0511, B:142:0x0519, B:143:0x0525, B:144:0x0532, B:150:0x057a, B:151:0x058f, B:153:0x05be, B:156:0x05e8, B:160:0x0638, B:163:0x0666, B:165:0x0695, B:166:0x0698, B:168:0x069e, B:170:0x06a6, B:172:0x06ac, B:174:0x06b4, B:176:0x06ba, B:180:0x06c9, B:183:0x06d8, B:185:0x06e1, B:187:0x06e9, B:190:0x071a, B:192:0x0723, B:196:0x0738, B:201:0x0745, B:236:0x07c0, B:237:0x07c7, B:239:0x07ea, B:242:0x07f3, B:246:0x07fe, B:247:0x0818, B:249:0x081e, B:251:0x0838, B:253:0x0844, B:255:0x0851, B:262:0x0886, B:266:0x0890, B:267:0x0893, B:269:0x08a0, B:270:0x08a3, B:281:0x08e7, B:260:0x0872, B:240:0x07ed, B:204:0x074e, B:208:0x075b, B:212:0x0769, B:216:0x0777, B:220:0x0785, B:224:0x0793, B:228:0x079f, B:232:0x07ad, B:162:0x0659, B:147:0x055f, B:95:0x037e, B:96:0x038a, B:98:0x0390, B:100:0x039e, B:54:0x020f, B:57:0x021d, B:59:0x0232, B:65:0x024a, B:70:0x027a, B:72:0x0280, B:74:0x028e, B:76:0x029c, B:79:0x02a5, B:87:0x032e, B:89:0x0338, B:81:0x02d2, B:82:0x02eb, B:86:0x0313, B:85:0x02fe, B:68:0x0256, B:69:0x0274), top: B:391:0x01cc, inners: #7, #8, #9 }] */
    /* JADX WARN: Code duplicated, block: B:173:0x06b2  */
    /* JADX WARN: Code duplicated, block: B:176:0x06ba A[Catch: all -> 0x01eb, TryCatch #6 {all -> 0x01eb, blocks: (B:35:0x01cc, B:38:0x01d9, B:40:0x01e1, B:46:0x01ef, B:91:0x036c, B:102:0x03a9, B:104:0x03e5, B:106:0x03ea, B:107:0x0401, B:109:0x040c, B:111:0x0426, B:113:0x042c, B:114:0x0443, B:117:0x0462, B:121:0x0484, B:122:0x049b, B:123:0x04a4, B:126:0x04c1, B:127:0x04d5, B:129:0x04dd, B:131:0x04e7, B:133:0x04ed, B:134:0x04f4, B:136:0x0501, B:138:0x0509, B:140:0x0511, B:142:0x0519, B:143:0x0525, B:144:0x0532, B:150:0x057a, B:151:0x058f, B:153:0x05be, B:156:0x05e8, B:160:0x0638, B:163:0x0666, B:165:0x0695, B:166:0x0698, B:168:0x069e, B:170:0x06a6, B:172:0x06ac, B:174:0x06b4, B:176:0x06ba, B:180:0x06c9, B:183:0x06d8, B:185:0x06e1, B:187:0x06e9, B:190:0x071a, B:192:0x0723, B:196:0x0738, B:201:0x0745, B:236:0x07c0, B:237:0x07c7, B:239:0x07ea, B:242:0x07f3, B:246:0x07fe, B:247:0x0818, B:249:0x081e, B:251:0x0838, B:253:0x0844, B:255:0x0851, B:262:0x0886, B:266:0x0890, B:267:0x0893, B:269:0x08a0, B:270:0x08a3, B:281:0x08e7, B:260:0x0872, B:240:0x07ed, B:204:0x074e, B:208:0x075b, B:212:0x0769, B:216:0x0777, B:220:0x0785, B:224:0x0793, B:228:0x079f, B:232:0x07ad, B:162:0x0659, B:147:0x055f, B:95:0x037e, B:96:0x038a, B:98:0x0390, B:100:0x039e, B:54:0x020f, B:57:0x021d, B:59:0x0232, B:65:0x024a, B:70:0x027a, B:72:0x0280, B:74:0x028e, B:76:0x029c, B:79:0x02a5, B:87:0x032e, B:89:0x0338, B:81:0x02d2, B:82:0x02eb, B:86:0x0313, B:85:0x02fe, B:68:0x0256, B:69:0x0274), top: B:391:0x01cc, inners: #7, #8, #9 }] */
    /* JADX WARN: Code duplicated, block: B:177:0x06c0  */
    /* JADX WARN: Code duplicated, block: B:180:0x06c9 A[Catch: all -> 0x01eb, TryCatch #6 {all -> 0x01eb, blocks: (B:35:0x01cc, B:38:0x01d9, B:40:0x01e1, B:46:0x01ef, B:91:0x036c, B:102:0x03a9, B:104:0x03e5, B:106:0x03ea, B:107:0x0401, B:109:0x040c, B:111:0x0426, B:113:0x042c, B:114:0x0443, B:117:0x0462, B:121:0x0484, B:122:0x049b, B:123:0x04a4, B:126:0x04c1, B:127:0x04d5, B:129:0x04dd, B:131:0x04e7, B:133:0x04ed, B:134:0x04f4, B:136:0x0501, B:138:0x0509, B:140:0x0511, B:142:0x0519, B:143:0x0525, B:144:0x0532, B:150:0x057a, B:151:0x058f, B:153:0x05be, B:156:0x05e8, B:160:0x0638, B:163:0x0666, B:165:0x0695, B:166:0x0698, B:168:0x069e, B:170:0x06a6, B:172:0x06ac, B:174:0x06b4, B:176:0x06ba, B:180:0x06c9, B:183:0x06d8, B:185:0x06e1, B:187:0x06e9, B:190:0x071a, B:192:0x0723, B:196:0x0738, B:201:0x0745, B:236:0x07c0, B:237:0x07c7, B:239:0x07ea, B:242:0x07f3, B:246:0x07fe, B:247:0x0818, B:249:0x081e, B:251:0x0838, B:253:0x0844, B:255:0x0851, B:262:0x0886, B:266:0x0890, B:267:0x0893, B:269:0x08a0, B:270:0x08a3, B:281:0x08e7, B:260:0x0872, B:240:0x07ed, B:204:0x074e, B:208:0x075b, B:212:0x0769, B:216:0x0777, B:220:0x0785, B:224:0x0793, B:228:0x079f, B:232:0x07ad, B:162:0x0659, B:147:0x055f, B:95:0x037e, B:96:0x038a, B:98:0x0390, B:100:0x039e, B:54:0x020f, B:57:0x021d, B:59:0x0232, B:65:0x024a, B:70:0x027a, B:72:0x0280, B:74:0x028e, B:76:0x029c, B:79:0x02a5, B:87:0x032e, B:89:0x0338, B:81:0x02d2, B:82:0x02eb, B:86:0x0313, B:85:0x02fe, B:68:0x0256, B:69:0x0274), top: B:391:0x01cc, inners: #7, #8, #9 }] */
    /* JADX WARN: Code duplicated, block: B:182:0x06d5  */
    /* JADX WARN: Code duplicated, block: B:185:0x06e1 A[Catch: all -> 0x01eb, TryCatch #6 {all -> 0x01eb, blocks: (B:35:0x01cc, B:38:0x01d9, B:40:0x01e1, B:46:0x01ef, B:91:0x036c, B:102:0x03a9, B:104:0x03e5, B:106:0x03ea, B:107:0x0401, B:109:0x040c, B:111:0x0426, B:113:0x042c, B:114:0x0443, B:117:0x0462, B:121:0x0484, B:122:0x049b, B:123:0x04a4, B:126:0x04c1, B:127:0x04d5, B:129:0x04dd, B:131:0x04e7, B:133:0x04ed, B:134:0x04f4, B:136:0x0501, B:138:0x0509, B:140:0x0511, B:142:0x0519, B:143:0x0525, B:144:0x0532, B:150:0x057a, B:151:0x058f, B:153:0x05be, B:156:0x05e8, B:160:0x0638, B:163:0x0666, B:165:0x0695, B:166:0x0698, B:168:0x069e, B:170:0x06a6, B:172:0x06ac, B:174:0x06b4, B:176:0x06ba, B:180:0x06c9, B:183:0x06d8, B:185:0x06e1, B:187:0x06e9, B:190:0x071a, B:192:0x0723, B:196:0x0738, B:201:0x0745, B:236:0x07c0, B:237:0x07c7, B:239:0x07ea, B:242:0x07f3, B:246:0x07fe, B:247:0x0818, B:249:0x081e, B:251:0x0838, B:253:0x0844, B:255:0x0851, B:262:0x0886, B:266:0x0890, B:267:0x0893, B:269:0x08a0, B:270:0x08a3, B:281:0x08e7, B:260:0x0872, B:240:0x07ed, B:204:0x074e, B:208:0x075b, B:212:0x0769, B:216:0x0777, B:220:0x0785, B:224:0x0793, B:228:0x079f, B:232:0x07ad, B:162:0x0659, B:147:0x055f, B:95:0x037e, B:96:0x038a, B:98:0x0390, B:100:0x039e, B:54:0x020f, B:57:0x021d, B:59:0x0232, B:65:0x024a, B:70:0x027a, B:72:0x0280, B:74:0x028e, B:76:0x029c, B:79:0x02a5, B:87:0x032e, B:89:0x0338, B:81:0x02d2, B:82:0x02eb, B:86:0x0313, B:85:0x02fe, B:68:0x0256, B:69:0x0274), top: B:391:0x01cc, inners: #7, #8, #9 }] */
    /* JADX WARN: Code duplicated, block: B:186:0x06e7  */
    /* JADX WARN: Code duplicated, block: B:190:0x071a A[Catch: all -> 0x01eb, TRY_ENTER, TryCatch #6 {all -> 0x01eb, blocks: (B:35:0x01cc, B:38:0x01d9, B:40:0x01e1, B:46:0x01ef, B:91:0x036c, B:102:0x03a9, B:104:0x03e5, B:106:0x03ea, B:107:0x0401, B:109:0x040c, B:111:0x0426, B:113:0x042c, B:114:0x0443, B:117:0x0462, B:121:0x0484, B:122:0x049b, B:123:0x04a4, B:126:0x04c1, B:127:0x04d5, B:129:0x04dd, B:131:0x04e7, B:133:0x04ed, B:134:0x04f4, B:136:0x0501, B:138:0x0509, B:140:0x0511, B:142:0x0519, B:143:0x0525, B:144:0x0532, B:150:0x057a, B:151:0x058f, B:153:0x05be, B:156:0x05e8, B:160:0x0638, B:163:0x0666, B:165:0x0695, B:166:0x0698, B:168:0x069e, B:170:0x06a6, B:172:0x06ac, B:174:0x06b4, B:176:0x06ba, B:180:0x06c9, B:183:0x06d8, B:185:0x06e1, B:187:0x06e9, B:190:0x071a, B:192:0x0723, B:196:0x0738, B:201:0x0745, B:236:0x07c0, B:237:0x07c7, B:239:0x07ea, B:242:0x07f3, B:246:0x07fe, B:247:0x0818, B:249:0x081e, B:251:0x0838, B:253:0x0844, B:255:0x0851, B:262:0x0886, B:266:0x0890, B:267:0x0893, B:269:0x08a0, B:270:0x08a3, B:281:0x08e7, B:260:0x0872, B:240:0x07ed, B:204:0x074e, B:208:0x075b, B:212:0x0769, B:216:0x0777, B:220:0x0785, B:224:0x0793, B:228:0x079f, B:232:0x07ad, B:162:0x0659, B:147:0x055f, B:95:0x037e, B:96:0x038a, B:98:0x0390, B:100:0x039e, B:54:0x020f, B:57:0x021d, B:59:0x0232, B:65:0x024a, B:70:0x027a, B:72:0x0280, B:74:0x028e, B:76:0x029c, B:79:0x02a5, B:87:0x032e, B:89:0x0338, B:81:0x02d2, B:82:0x02eb, B:86:0x0313, B:85:0x02fe, B:68:0x0256, B:69:0x0274), top: B:391:0x01cc, inners: #7, #8, #9 }] */
    /* JADX WARN: Code duplicated, block: B:192:0x0723 A[Catch: all -> 0x01eb, TryCatch #6 {all -> 0x01eb, blocks: (B:35:0x01cc, B:38:0x01d9, B:40:0x01e1, B:46:0x01ef, B:91:0x036c, B:102:0x03a9, B:104:0x03e5, B:106:0x03ea, B:107:0x0401, B:109:0x040c, B:111:0x0426, B:113:0x042c, B:114:0x0443, B:117:0x0462, B:121:0x0484, B:122:0x049b, B:123:0x04a4, B:126:0x04c1, B:127:0x04d5, B:129:0x04dd, B:131:0x04e7, B:133:0x04ed, B:134:0x04f4, B:136:0x0501, B:138:0x0509, B:140:0x0511, B:142:0x0519, B:143:0x0525, B:144:0x0532, B:150:0x057a, B:151:0x058f, B:153:0x05be, B:156:0x05e8, B:160:0x0638, B:163:0x0666, B:165:0x0695, B:166:0x0698, B:168:0x069e, B:170:0x06a6, B:172:0x06ac, B:174:0x06b4, B:176:0x06ba, B:180:0x06c9, B:183:0x06d8, B:185:0x06e1, B:187:0x06e9, B:190:0x071a, B:192:0x0723, B:196:0x0738, B:201:0x0745, B:236:0x07c0, B:237:0x07c7, B:239:0x07ea, B:242:0x07f3, B:246:0x07fe, B:247:0x0818, B:249:0x081e, B:251:0x0838, B:253:0x0844, B:255:0x0851, B:262:0x0886, B:266:0x0890, B:267:0x0893, B:269:0x08a0, B:270:0x08a3, B:281:0x08e7, B:260:0x0872, B:240:0x07ed, B:204:0x074e, B:208:0x075b, B:212:0x0769, B:216:0x0777, B:220:0x0785, B:224:0x0793, B:228:0x079f, B:232:0x07ad, B:162:0x0659, B:147:0x055f, B:95:0x037e, B:96:0x038a, B:98:0x0390, B:100:0x039e, B:54:0x020f, B:57:0x021d, B:59:0x0232, B:65:0x024a, B:70:0x027a, B:72:0x0280, B:74:0x028e, B:76:0x029c, B:79:0x02a5, B:87:0x032e, B:89:0x0338, B:81:0x02d2, B:82:0x02eb, B:86:0x0313, B:85:0x02fe, B:68:0x0256, B:69:0x0274), top: B:391:0x01cc, inners: #7, #8, #9 }] */
    /* JADX WARN: Code duplicated, block: B:194:0x0734  */
    /* JADX WARN: Code duplicated, block: B:199:0x0742  */
    /* JADX WARN: Code duplicated, block: B:200:0x0744  */
    /* JADX WARN: Code duplicated, block: B:203:0x074c  */
    /* JADX WARN: Code duplicated, block: B:204:0x074e A[Catch: all -> 0x01eb, TryCatch #6 {all -> 0x01eb, blocks: (B:35:0x01cc, B:38:0x01d9, B:40:0x01e1, B:46:0x01ef, B:91:0x036c, B:102:0x03a9, B:104:0x03e5, B:106:0x03ea, B:107:0x0401, B:109:0x040c, B:111:0x0426, B:113:0x042c, B:114:0x0443, B:117:0x0462, B:121:0x0484, B:122:0x049b, B:123:0x04a4, B:126:0x04c1, B:127:0x04d5, B:129:0x04dd, B:131:0x04e7, B:133:0x04ed, B:134:0x04f4, B:136:0x0501, B:138:0x0509, B:140:0x0511, B:142:0x0519, B:143:0x0525, B:144:0x0532, B:150:0x057a, B:151:0x058f, B:153:0x05be, B:156:0x05e8, B:160:0x0638, B:163:0x0666, B:165:0x0695, B:166:0x0698, B:168:0x069e, B:170:0x06a6, B:172:0x06ac, B:174:0x06b4, B:176:0x06ba, B:180:0x06c9, B:183:0x06d8, B:185:0x06e1, B:187:0x06e9, B:190:0x071a, B:192:0x0723, B:196:0x0738, B:201:0x0745, B:236:0x07c0, B:237:0x07c7, B:239:0x07ea, B:242:0x07f3, B:246:0x07fe, B:247:0x0818, B:249:0x081e, B:251:0x0838, B:253:0x0844, B:255:0x0851, B:262:0x0886, B:266:0x0890, B:267:0x0893, B:269:0x08a0, B:270:0x08a3, B:281:0x08e7, B:260:0x0872, B:240:0x07ed, B:204:0x074e, B:208:0x075b, B:212:0x0769, B:216:0x0777, B:220:0x0785, B:224:0x0793, B:228:0x079f, B:232:0x07ad, B:162:0x0659, B:147:0x055f, B:95:0x037e, B:96:0x038a, B:98:0x0390, B:100:0x039e, B:54:0x020f, B:57:0x021d, B:59:0x0232, B:65:0x024a, B:70:0x027a, B:72:0x0280, B:74:0x028e, B:76:0x029c, B:79:0x02a5, B:87:0x032e, B:89:0x0338, B:81:0x02d2, B:82:0x02eb, B:86:0x0313, B:85:0x02fe, B:68:0x0256, B:69:0x0274), top: B:391:0x01cc, inners: #7, #8, #9 }] */
    /* JADX WARN: Code duplicated, block: B:206:0x0758  */
    /* JADX WARN: Code duplicated, block: B:207:0x075a  */
    /* JADX WARN: Code duplicated, block: B:210:0x0766  */
    /* JADX WARN: Code duplicated, block: B:211:0x0768  */
    /* JADX WARN: Code duplicated, block: B:214:0x0774  */
    /* JADX WARN: Code duplicated, block: B:215:0x0776  */
    /* JADX WARN: Code duplicated, block: B:218:0x0782  */
    /* JADX WARN: Code duplicated, block: B:219:0x0784  */
    /* JADX WARN: Code duplicated, block: B:222:0x0790  */
    /* JADX WARN: Code duplicated, block: B:223:0x0792  */
    /* JADX WARN: Code duplicated, block: B:226:0x079c  */
    /* JADX WARN: Code duplicated, block: B:227:0x079e  */
    /* JADX WARN: Code duplicated, block: B:230:0x07aa  */
    /* JADX WARN: Code duplicated, block: B:231:0x07ac  */
    /* JADX WARN: Code duplicated, block: B:233:0x07ba  */
    /* JADX WARN: Code duplicated, block: B:236:0x07c0 A[Catch: all -> 0x01eb, TryCatch #6 {all -> 0x01eb, blocks: (B:35:0x01cc, B:38:0x01d9, B:40:0x01e1, B:46:0x01ef, B:91:0x036c, B:102:0x03a9, B:104:0x03e5, B:106:0x03ea, B:107:0x0401, B:109:0x040c, B:111:0x0426, B:113:0x042c, B:114:0x0443, B:117:0x0462, B:121:0x0484, B:122:0x049b, B:123:0x04a4, B:126:0x04c1, B:127:0x04d5, B:129:0x04dd, B:131:0x04e7, B:133:0x04ed, B:134:0x04f4, B:136:0x0501, B:138:0x0509, B:140:0x0511, B:142:0x0519, B:143:0x0525, B:144:0x0532, B:150:0x057a, B:151:0x058f, B:153:0x05be, B:156:0x05e8, B:160:0x0638, B:163:0x0666, B:165:0x0695, B:166:0x0698, B:168:0x069e, B:170:0x06a6, B:172:0x06ac, B:174:0x06b4, B:176:0x06ba, B:180:0x06c9, B:183:0x06d8, B:185:0x06e1, B:187:0x06e9, B:190:0x071a, B:192:0x0723, B:196:0x0738, B:201:0x0745, B:236:0x07c0, B:237:0x07c7, B:239:0x07ea, B:242:0x07f3, B:246:0x07fe, B:247:0x0818, B:249:0x081e, B:251:0x0838, B:253:0x0844, B:255:0x0851, B:262:0x0886, B:266:0x0890, B:267:0x0893, B:269:0x08a0, B:270:0x08a3, B:281:0x08e7, B:260:0x0872, B:240:0x07ed, B:204:0x074e, B:208:0x075b, B:212:0x0769, B:216:0x0777, B:220:0x0785, B:224:0x0793, B:228:0x079f, B:232:0x07ad, B:162:0x0659, B:147:0x055f, B:95:0x037e, B:96:0x038a, B:98:0x0390, B:100:0x039e, B:54:0x020f, B:57:0x021d, B:59:0x0232, B:65:0x024a, B:70:0x027a, B:72:0x0280, B:74:0x028e, B:76:0x029c, B:79:0x02a5, B:87:0x032e, B:89:0x0338, B:81:0x02d2, B:82:0x02eb, B:86:0x0313, B:85:0x02fe, B:68:0x0256, B:69:0x0274), top: B:391:0x01cc, inners: #7, #8, #9 }] */
    /* JADX WARN: Code duplicated, block: B:239:0x07ea A[Catch: all -> 0x01eb, TryCatch #6 {all -> 0x01eb, blocks: (B:35:0x01cc, B:38:0x01d9, B:40:0x01e1, B:46:0x01ef, B:91:0x036c, B:102:0x03a9, B:104:0x03e5, B:106:0x03ea, B:107:0x0401, B:109:0x040c, B:111:0x0426, B:113:0x042c, B:114:0x0443, B:117:0x0462, B:121:0x0484, B:122:0x049b, B:123:0x04a4, B:126:0x04c1, B:127:0x04d5, B:129:0x04dd, B:131:0x04e7, B:133:0x04ed, B:134:0x04f4, B:136:0x0501, B:138:0x0509, B:140:0x0511, B:142:0x0519, B:143:0x0525, B:144:0x0532, B:150:0x057a, B:151:0x058f, B:153:0x05be, B:156:0x05e8, B:160:0x0638, B:163:0x0666, B:165:0x0695, B:166:0x0698, B:168:0x069e, B:170:0x06a6, B:172:0x06ac, B:174:0x06b4, B:176:0x06ba, B:180:0x06c9, B:183:0x06d8, B:185:0x06e1, B:187:0x06e9, B:190:0x071a, B:192:0x0723, B:196:0x0738, B:201:0x0745, B:236:0x07c0, B:237:0x07c7, B:239:0x07ea, B:242:0x07f3, B:246:0x07fe, B:247:0x0818, B:249:0x081e, B:251:0x0838, B:253:0x0844, B:255:0x0851, B:262:0x0886, B:266:0x0890, B:267:0x0893, B:269:0x08a0, B:270:0x08a3, B:281:0x08e7, B:260:0x0872, B:240:0x07ed, B:204:0x074e, B:208:0x075b, B:212:0x0769, B:216:0x0777, B:220:0x0785, B:224:0x0793, B:228:0x079f, B:232:0x07ad, B:162:0x0659, B:147:0x055f, B:95:0x037e, B:96:0x038a, B:98:0x0390, B:100:0x039e, B:54:0x020f, B:57:0x021d, B:59:0x0232, B:65:0x024a, B:70:0x027a, B:72:0x0280, B:74:0x028e, B:76:0x029c, B:79:0x02a5, B:87:0x032e, B:89:0x0338, B:81:0x02d2, B:82:0x02eb, B:86:0x0313, B:85:0x02fe, B:68:0x0256, B:69:0x0274), top: B:391:0x01cc, inners: #7, #8, #9 }] */
    /* JADX WARN: Code duplicated, block: B:240:0x07ed A[Catch: all -> 0x01eb, TryCatch #6 {all -> 0x01eb, blocks: (B:35:0x01cc, B:38:0x01d9, B:40:0x01e1, B:46:0x01ef, B:91:0x036c, B:102:0x03a9, B:104:0x03e5, B:106:0x03ea, B:107:0x0401, B:109:0x040c, B:111:0x0426, B:113:0x042c, B:114:0x0443, B:117:0x0462, B:121:0x0484, B:122:0x049b, B:123:0x04a4, B:126:0x04c1, B:127:0x04d5, B:129:0x04dd, B:131:0x04e7, B:133:0x04ed, B:134:0x04f4, B:136:0x0501, B:138:0x0509, B:140:0x0511, B:142:0x0519, B:143:0x0525, B:144:0x0532, B:150:0x057a, B:151:0x058f, B:153:0x05be, B:156:0x05e8, B:160:0x0638, B:163:0x0666, B:165:0x0695, B:166:0x0698, B:168:0x069e, B:170:0x06a6, B:172:0x06ac, B:174:0x06b4, B:176:0x06ba, B:180:0x06c9, B:183:0x06d8, B:185:0x06e1, B:187:0x06e9, B:190:0x071a, B:192:0x0723, B:196:0x0738, B:201:0x0745, B:236:0x07c0, B:237:0x07c7, B:239:0x07ea, B:242:0x07f3, B:246:0x07fe, B:247:0x0818, B:249:0x081e, B:251:0x0838, B:253:0x0844, B:255:0x0851, B:262:0x0886, B:266:0x0890, B:267:0x0893, B:269:0x08a0, B:270:0x08a3, B:281:0x08e7, B:260:0x0872, B:240:0x07ed, B:204:0x074e, B:208:0x075b, B:212:0x0769, B:216:0x0777, B:220:0x0785, B:224:0x0793, B:228:0x079f, B:232:0x07ad, B:162:0x0659, B:147:0x055f, B:95:0x037e, B:96:0x038a, B:98:0x0390, B:100:0x039e, B:54:0x020f, B:57:0x021d, B:59:0x0232, B:65:0x024a, B:70:0x027a, B:72:0x0280, B:74:0x028e, B:76:0x029c, B:79:0x02a5, B:87:0x032e, B:89:0x0338, B:81:0x02d2, B:82:0x02eb, B:86:0x0313, B:85:0x02fe, B:68:0x0256, B:69:0x0274), top: B:391:0x01cc, inners: #7, #8, #9 }] */
    /* JADX WARN: Code duplicated, block: B:242:0x07f3 A[Catch: all -> 0x01eb, TryCatch #6 {all -> 0x01eb, blocks: (B:35:0x01cc, B:38:0x01d9, B:40:0x01e1, B:46:0x01ef, B:91:0x036c, B:102:0x03a9, B:104:0x03e5, B:106:0x03ea, B:107:0x0401, B:109:0x040c, B:111:0x0426, B:113:0x042c, B:114:0x0443, B:117:0x0462, B:121:0x0484, B:122:0x049b, B:123:0x04a4, B:126:0x04c1, B:127:0x04d5, B:129:0x04dd, B:131:0x04e7, B:133:0x04ed, B:134:0x04f4, B:136:0x0501, B:138:0x0509, B:140:0x0511, B:142:0x0519, B:143:0x0525, B:144:0x0532, B:150:0x057a, B:151:0x058f, B:153:0x05be, B:156:0x05e8, B:160:0x0638, B:163:0x0666, B:165:0x0695, B:166:0x0698, B:168:0x069e, B:170:0x06a6, B:172:0x06ac, B:174:0x06b4, B:176:0x06ba, B:180:0x06c9, B:183:0x06d8, B:185:0x06e1, B:187:0x06e9, B:190:0x071a, B:192:0x0723, B:196:0x0738, B:201:0x0745, B:236:0x07c0, B:237:0x07c7, B:239:0x07ea, B:242:0x07f3, B:246:0x07fe, B:247:0x0818, B:249:0x081e, B:251:0x0838, B:253:0x0844, B:255:0x0851, B:262:0x0886, B:266:0x0890, B:267:0x0893, B:269:0x08a0, B:270:0x08a3, B:281:0x08e7, B:260:0x0872, B:240:0x07ed, B:204:0x074e, B:208:0x075b, B:212:0x0769, B:216:0x0777, B:220:0x0785, B:224:0x0793, B:228:0x079f, B:232:0x07ad, B:162:0x0659, B:147:0x055f, B:95:0x037e, B:96:0x038a, B:98:0x0390, B:100:0x039e, B:54:0x020f, B:57:0x021d, B:59:0x0232, B:65:0x024a, B:70:0x027a, B:72:0x0280, B:74:0x028e, B:76:0x029c, B:79:0x02a5, B:87:0x032e, B:89:0x0338, B:81:0x02d2, B:82:0x02eb, B:86:0x0313, B:85:0x02fe, B:68:0x0256, B:69:0x0274), top: B:391:0x01cc, inners: #7, #8, #9 }] */
    /* JADX WARN: Code duplicated, block: B:244:0x07f9  */
    /* JADX WARN: Code duplicated, block: B:266:0x0890 A[Catch: all -> 0x01eb, TryCatch #6 {all -> 0x01eb, blocks: (B:35:0x01cc, B:38:0x01d9, B:40:0x01e1, B:46:0x01ef, B:91:0x036c, B:102:0x03a9, B:104:0x03e5, B:106:0x03ea, B:107:0x0401, B:109:0x040c, B:111:0x0426, B:113:0x042c, B:114:0x0443, B:117:0x0462, B:121:0x0484, B:122:0x049b, B:123:0x04a4, B:126:0x04c1, B:127:0x04d5, B:129:0x04dd, B:131:0x04e7, B:133:0x04ed, B:134:0x04f4, B:136:0x0501, B:138:0x0509, B:140:0x0511, B:142:0x0519, B:143:0x0525, B:144:0x0532, B:150:0x057a, B:151:0x058f, B:153:0x05be, B:156:0x05e8, B:160:0x0638, B:163:0x0666, B:165:0x0695, B:166:0x0698, B:168:0x069e, B:170:0x06a6, B:172:0x06ac, B:174:0x06b4, B:176:0x06ba, B:180:0x06c9, B:183:0x06d8, B:185:0x06e1, B:187:0x06e9, B:190:0x071a, B:192:0x0723, B:196:0x0738, B:201:0x0745, B:236:0x07c0, B:237:0x07c7, B:239:0x07ea, B:242:0x07f3, B:246:0x07fe, B:247:0x0818, B:249:0x081e, B:251:0x0838, B:253:0x0844, B:255:0x0851, B:262:0x0886, B:266:0x0890, B:267:0x0893, B:269:0x08a0, B:270:0x08a3, B:281:0x08e7, B:260:0x0872, B:240:0x07ed, B:204:0x074e, B:208:0x075b, B:212:0x0769, B:216:0x0777, B:220:0x0785, B:224:0x0793, B:228:0x079f, B:232:0x07ad, B:162:0x0659, B:147:0x055f, B:95:0x037e, B:96:0x038a, B:98:0x0390, B:100:0x039e, B:54:0x020f, B:57:0x021d, B:59:0x0232, B:65:0x024a, B:70:0x027a, B:72:0x0280, B:74:0x028e, B:76:0x029c, B:79:0x02a5, B:87:0x032e, B:89:0x0338, B:81:0x02d2, B:82:0x02eb, B:86:0x0313, B:85:0x02fe, B:68:0x0256, B:69:0x0274), top: B:391:0x01cc, inners: #7, #8, #9 }] */
    /* JADX WARN: Code duplicated, block: B:269:0x08a0 A[Catch: all -> 0x01eb, TryCatch #6 {all -> 0x01eb, blocks: (B:35:0x01cc, B:38:0x01d9, B:40:0x01e1, B:46:0x01ef, B:91:0x036c, B:102:0x03a9, B:104:0x03e5, B:106:0x03ea, B:107:0x0401, B:109:0x040c, B:111:0x0426, B:113:0x042c, B:114:0x0443, B:117:0x0462, B:121:0x0484, B:122:0x049b, B:123:0x04a4, B:126:0x04c1, B:127:0x04d5, B:129:0x04dd, B:131:0x04e7, B:133:0x04ed, B:134:0x04f4, B:136:0x0501, B:138:0x0509, B:140:0x0511, B:142:0x0519, B:143:0x0525, B:144:0x0532, B:150:0x057a, B:151:0x058f, B:153:0x05be, B:156:0x05e8, B:160:0x0638, B:163:0x0666, B:165:0x0695, B:166:0x0698, B:168:0x069e, B:170:0x06a6, B:172:0x06ac, B:174:0x06b4, B:176:0x06ba, B:180:0x06c9, B:183:0x06d8, B:185:0x06e1, B:187:0x06e9, B:190:0x071a, B:192:0x0723, B:196:0x0738, B:201:0x0745, B:236:0x07c0, B:237:0x07c7, B:239:0x07ea, B:242:0x07f3, B:246:0x07fe, B:247:0x0818, B:249:0x081e, B:251:0x0838, B:253:0x0844, B:255:0x0851, B:262:0x0886, B:266:0x0890, B:267:0x0893, B:269:0x08a0, B:270:0x08a3, B:281:0x08e7, B:260:0x0872, B:240:0x07ed, B:204:0x074e, B:208:0x075b, B:212:0x0769, B:216:0x0777, B:220:0x0785, B:224:0x0793, B:228:0x079f, B:232:0x07ad, B:162:0x0659, B:147:0x055f, B:95:0x037e, B:96:0x038a, B:98:0x0390, B:100:0x039e, B:54:0x020f, B:57:0x021d, B:59:0x0232, B:65:0x024a, B:70:0x027a, B:72:0x0280, B:74:0x028e, B:76:0x029c, B:79:0x02a5, B:87:0x032e, B:89:0x0338, B:81:0x02d2, B:82:0x02eb, B:86:0x0313, B:85:0x02fe, B:68:0x0256, B:69:0x0274), top: B:391:0x01cc, inners: #7, #8, #9 }] */
    /* JADX WARN: Code duplicated, block: B:272:0x08b7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:300:0x0971  */
    /* JADX WARN: Code duplicated, block: B:303:0x09b6 A[Catch: all -> 0x094a, TryCatch #5 {all -> 0x094a, blocks: (B:273:0x08b9, B:275:0x08c4, B:277:0x08d2, B:279:0x08dc, B:282:0x08f0, B:284:0x08fc, B:286:0x0908, B:288:0x0912, B:290:0x0920, B:292:0x0938, B:296:0x0951, B:298:0x095f, B:299:0x0968, B:301:0x0973, B:303:0x09b6, B:306:0x09c1, B:307:0x09cb, B:308:0x09cc, B:310:0x09d6, B:276:0x08c9), top: B:390:0x08b9 }] */
    /* JADX WARN: Code duplicated, block: B:305:0x09c0  */
    /* JADX WARN: Code duplicated, block: B:306:0x09c1 A[Catch: all -> 0x094a, TryCatch #5 {all -> 0x094a, blocks: (B:273:0x08b9, B:275:0x08c4, B:277:0x08d2, B:279:0x08dc, B:282:0x08f0, B:284:0x08fc, B:286:0x0908, B:288:0x0912, B:290:0x0920, B:292:0x0938, B:296:0x0951, B:298:0x095f, B:299:0x0968, B:301:0x0973, B:303:0x09b6, B:306:0x09c1, B:307:0x09cb, B:308:0x09cc, B:310:0x09d6, B:276:0x08c9), top: B:390:0x08b9 }] */
    /* JADX WARN: Code duplicated, block: B:310:0x09d6 A[Catch: all -> 0x094a, TRY_LEAVE, TryCatch #5 {all -> 0x094a, blocks: (B:273:0x08b9, B:275:0x08c4, B:277:0x08d2, B:279:0x08dc, B:282:0x08f0, B:284:0x08fc, B:286:0x0908, B:288:0x0912, B:290:0x0920, B:292:0x0938, B:296:0x0951, B:298:0x095f, B:299:0x0968, B:301:0x0973, B:303:0x09b6, B:306:0x09c1, B:307:0x09cb, B:308:0x09cc, B:310:0x09d6, B:276:0x08c9), top: B:390:0x08b9 }] */
    /* JADX WARN: Code duplicated, block: B:314:0x09f6 A[Catch: all -> 0x0a04, TryCatch #1 {all -> 0x0a04, blocks: (B:312:0x09df, B:314:0x09f6, B:318:0x0a07, B:320:0x0a3f, B:322:0x0a47, B:324:0x0a51, B:325:0x0a5b, B:327:0x0a65, B:328:0x0a6f, B:329:0x0a78, B:331:0x0a7e, B:333:0x0ac8, B:335:0x0ada, B:339:0x0af9, B:341:0x0b09, B:338:0x0ae9, B:345:0x0b1c, B:346:0x0b5e, B:347:0x0b69, B:348:0x0b7e, B:350:0x0b84, B:359:0x0bcf, B:360:0x0c1b, B:362:0x0c2c, B:376:0x0c95, B:367:0x0c46, B:368:0x0c49, B:353:0x0b92, B:355:0x0bbc, B:373:0x0c66, B:374:0x0c7f, B:375:0x0c80), top: B:384:0x09df, inners: #2, #4 }] */
    /* JADX WARN: Code duplicated, block: B:319:0x0a3c  */
    /* JADX WARN: Code duplicated, block: B:322:0x0a47 A[Catch: all -> 0x0a04, TryCatch #1 {all -> 0x0a04, blocks: (B:312:0x09df, B:314:0x09f6, B:318:0x0a07, B:320:0x0a3f, B:322:0x0a47, B:324:0x0a51, B:325:0x0a5b, B:327:0x0a65, B:328:0x0a6f, B:329:0x0a78, B:331:0x0a7e, B:333:0x0ac8, B:335:0x0ada, B:339:0x0af9, B:341:0x0b09, B:338:0x0ae9, B:345:0x0b1c, B:346:0x0b5e, B:347:0x0b69, B:348:0x0b7e, B:350:0x0b84, B:359:0x0bcf, B:360:0x0c1b, B:362:0x0c2c, B:376:0x0c95, B:367:0x0c46, B:368:0x0c49, B:353:0x0b92, B:355:0x0bbc, B:373:0x0c66, B:374:0x0c7f, B:375:0x0c80), top: B:384:0x09df, inners: #2, #4 }] */
    /* JADX WARN: Code duplicated, block: B:327:0x0a65 A[Catch: all -> 0x0a04, TryCatch #1 {all -> 0x0a04, blocks: (B:312:0x09df, B:314:0x09f6, B:318:0x0a07, B:320:0x0a3f, B:322:0x0a47, B:324:0x0a51, B:325:0x0a5b, B:327:0x0a65, B:328:0x0a6f, B:329:0x0a78, B:331:0x0a7e, B:333:0x0ac8, B:335:0x0ada, B:339:0x0af9, B:341:0x0b09, B:338:0x0ae9, B:345:0x0b1c, B:346:0x0b5e, B:347:0x0b69, B:348:0x0b7e, B:350:0x0b84, B:359:0x0bcf, B:360:0x0c1b, B:362:0x0c2c, B:376:0x0c95, B:367:0x0c46, B:368:0x0c49, B:353:0x0b92, B:355:0x0bbc, B:373:0x0c66, B:374:0x0c7f, B:375:0x0c80), top: B:384:0x09df, inners: #2, #4 }] */
    /* JADX WARN: Code duplicated, block: B:331:0x0a7e A[Catch: all -> 0x0a04, TryCatch #1 {all -> 0x0a04, blocks: (B:312:0x09df, B:314:0x09f6, B:318:0x0a07, B:320:0x0a3f, B:322:0x0a47, B:324:0x0a51, B:325:0x0a5b, B:327:0x0a65, B:328:0x0a6f, B:329:0x0a78, B:331:0x0a7e, B:333:0x0ac8, B:335:0x0ada, B:339:0x0af9, B:341:0x0b09, B:338:0x0ae9, B:345:0x0b1c, B:346:0x0b5e, B:347:0x0b69, B:348:0x0b7e, B:350:0x0b84, B:359:0x0bcf, B:360:0x0c1b, B:362:0x0c2c, B:376:0x0c95, B:367:0x0c46, B:368:0x0c49, B:353:0x0b92, B:355:0x0bbc, B:373:0x0c66, B:374:0x0c7f, B:375:0x0c80), top: B:384:0x09df, inners: #2, #4 }] */
    /* JADX WARN: Code duplicated, block: B:333:0x0ac8 A[Catch: all -> 0x0a04, TryCatch #1 {all -> 0x0a04, blocks: (B:312:0x09df, B:314:0x09f6, B:318:0x0a07, B:320:0x0a3f, B:322:0x0a47, B:324:0x0a51, B:325:0x0a5b, B:327:0x0a65, B:328:0x0a6f, B:329:0x0a78, B:331:0x0a7e, B:333:0x0ac8, B:335:0x0ada, B:339:0x0af9, B:341:0x0b09, B:338:0x0ae9, B:345:0x0b1c, B:346:0x0b5e, B:347:0x0b69, B:348:0x0b7e, B:350:0x0b84, B:359:0x0bcf, B:360:0x0c1b, B:362:0x0c2c, B:376:0x0c95, B:367:0x0c46, B:368:0x0c49, B:353:0x0b92, B:355:0x0bbc, B:373:0x0c66, B:374:0x0c7f, B:375:0x0c80), top: B:384:0x09df, inners: #2, #4 }] */
    /* JADX WARN: Code duplicated, block: B:335:0x0ada A[Catch: all -> 0x0a04, TryCatch #1 {all -> 0x0a04, blocks: (B:312:0x09df, B:314:0x09f6, B:318:0x0a07, B:320:0x0a3f, B:322:0x0a47, B:324:0x0a51, B:325:0x0a5b, B:327:0x0a65, B:328:0x0a6f, B:329:0x0a78, B:331:0x0a7e, B:333:0x0ac8, B:335:0x0ada, B:339:0x0af9, B:341:0x0b09, B:338:0x0ae9, B:345:0x0b1c, B:346:0x0b5e, B:347:0x0b69, B:348:0x0b7e, B:350:0x0b84, B:359:0x0bcf, B:360:0x0c1b, B:362:0x0c2c, B:376:0x0c95, B:367:0x0c46, B:368:0x0c49, B:353:0x0b92, B:355:0x0bbc, B:373:0x0c66, B:374:0x0c7f, B:375:0x0c80), top: B:384:0x09df, inners: #2, #4 }] */
    /* JADX WARN: Code duplicated, block: B:337:0x0ae4  */
    /* JADX WARN: Code duplicated, block: B:338:0x0ae9 A[Catch: all -> 0x0a04, TryCatch #1 {all -> 0x0a04, blocks: (B:312:0x09df, B:314:0x09f6, B:318:0x0a07, B:320:0x0a3f, B:322:0x0a47, B:324:0x0a51, B:325:0x0a5b, B:327:0x0a65, B:328:0x0a6f, B:329:0x0a78, B:331:0x0a7e, B:333:0x0ac8, B:335:0x0ada, B:339:0x0af9, B:341:0x0b09, B:338:0x0ae9, B:345:0x0b1c, B:346:0x0b5e, B:347:0x0b69, B:348:0x0b7e, B:350:0x0b84, B:359:0x0bcf, B:360:0x0c1b, B:362:0x0c2c, B:376:0x0c95, B:367:0x0c46, B:368:0x0c49, B:353:0x0b92, B:355:0x0bbc, B:373:0x0c66, B:374:0x0c7f, B:375:0x0c80), top: B:384:0x09df, inners: #2, #4 }] */
    /* JADX WARN: Code duplicated, block: B:341:0x0b09 A[Catch: all -> 0x0a04, TRY_LEAVE, TryCatch #1 {all -> 0x0a04, blocks: (B:312:0x09df, B:314:0x09f6, B:318:0x0a07, B:320:0x0a3f, B:322:0x0a47, B:324:0x0a51, B:325:0x0a5b, B:327:0x0a65, B:328:0x0a6f, B:329:0x0a78, B:331:0x0a7e, B:333:0x0ac8, B:335:0x0ada, B:339:0x0af9, B:341:0x0b09, B:338:0x0ae9, B:345:0x0b1c, B:346:0x0b5e, B:347:0x0b69, B:348:0x0b7e, B:350:0x0b84, B:359:0x0bcf, B:360:0x0c1b, B:362:0x0c2c, B:376:0x0c95, B:367:0x0c46, B:368:0x0c49, B:353:0x0b92, B:355:0x0bbc, B:373:0x0c66, B:374:0x0c7f, B:375:0x0c80), top: B:384:0x09df, inners: #2, #4 }] */
    /* JADX WARN: Code duplicated, block: B:343:0x0b14  */
    /* JADX WARN: Code duplicated, block: B:350:0x0b84 A[Catch: all -> 0x0a04, TryCatch #1 {all -> 0x0a04, blocks: (B:312:0x09df, B:314:0x09f6, B:318:0x0a07, B:320:0x0a3f, B:322:0x0a47, B:324:0x0a51, B:325:0x0a5b, B:327:0x0a65, B:328:0x0a6f, B:329:0x0a78, B:331:0x0a7e, B:333:0x0ac8, B:335:0x0ada, B:339:0x0af9, B:341:0x0b09, B:338:0x0ae9, B:345:0x0b1c, B:346:0x0b5e, B:347:0x0b69, B:348:0x0b7e, B:350:0x0b84, B:359:0x0bcf, B:360:0x0c1b, B:362:0x0c2c, B:376:0x0c95, B:367:0x0c46, B:368:0x0c49, B:353:0x0b92, B:355:0x0bbc, B:373:0x0c66, B:374:0x0c7f, B:375:0x0c80), top: B:384:0x09df, inners: #2, #4 }] */
    /* JADX WARN: Code duplicated, block: B:355:0x0bbc A[Catch: all -> 0x0a04, TryCatch #1 {all -> 0x0a04, blocks: (B:312:0x09df, B:314:0x09f6, B:318:0x0a07, B:320:0x0a3f, B:322:0x0a47, B:324:0x0a51, B:325:0x0a5b, B:327:0x0a65, B:328:0x0a6f, B:329:0x0a78, B:331:0x0a7e, B:333:0x0ac8, B:335:0x0ada, B:339:0x0af9, B:341:0x0b09, B:338:0x0ae9, B:345:0x0b1c, B:346:0x0b5e, B:347:0x0b69, B:348:0x0b7e, B:350:0x0b84, B:359:0x0bcf, B:360:0x0c1b, B:362:0x0c2c, B:376:0x0c95, B:367:0x0c46, B:368:0x0c49, B:353:0x0b92, B:355:0x0bbc, B:373:0x0c66, B:374:0x0c7f, B:375:0x0c80), top: B:384:0x09df, inners: #2, #4 }] */
    /* JADX WARN: Code duplicated, block: B:362:0x0c2c A[Catch: all -> 0x0a04, SQLiteException -> 0x0c42, TRY_LEAVE, TryCatch #4 {SQLiteException -> 0x0c42, blocks: (B:360:0x0c1b, B:362:0x0c2c), top: B:388:0x0c1b, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:366:0x0c44  */
    /* JADX WARN: Code duplicated, block: B:382:0x0519 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:410:0x0b16 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:412:0x0b92 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:413:0x0b90 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:414:? A[LOOP:3: B:348:0x0b7e->B:414:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:416:0x03a6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:417:0x039e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x0338 A[Catch: all -> 0x01eb, TryCatch #6 {all -> 0x01eb, blocks: (B:35:0x01cc, B:38:0x01d9, B:40:0x01e1, B:46:0x01ef, B:91:0x036c, B:102:0x03a9, B:104:0x03e5, B:106:0x03ea, B:107:0x0401, B:109:0x040c, B:111:0x0426, B:113:0x042c, B:114:0x0443, B:117:0x0462, B:121:0x0484, B:122:0x049b, B:123:0x04a4, B:126:0x04c1, B:127:0x04d5, B:129:0x04dd, B:131:0x04e7, B:133:0x04ed, B:134:0x04f4, B:136:0x0501, B:138:0x0509, B:140:0x0511, B:142:0x0519, B:143:0x0525, B:144:0x0532, B:150:0x057a, B:151:0x058f, B:153:0x05be, B:156:0x05e8, B:160:0x0638, B:163:0x0666, B:165:0x0695, B:166:0x0698, B:168:0x069e, B:170:0x06a6, B:172:0x06ac, B:174:0x06b4, B:176:0x06ba, B:180:0x06c9, B:183:0x06d8, B:185:0x06e1, B:187:0x06e9, B:190:0x071a, B:192:0x0723, B:196:0x0738, B:201:0x0745, B:236:0x07c0, B:237:0x07c7, B:239:0x07ea, B:242:0x07f3, B:246:0x07fe, B:247:0x0818, B:249:0x081e, B:251:0x0838, B:253:0x0844, B:255:0x0851, B:262:0x0886, B:266:0x0890, B:267:0x0893, B:269:0x08a0, B:270:0x08a3, B:281:0x08e7, B:260:0x0872, B:240:0x07ed, B:204:0x074e, B:208:0x075b, B:212:0x0769, B:216:0x0777, B:220:0x0785, B:224:0x0793, B:228:0x079f, B:232:0x07ad, B:162:0x0659, B:147:0x055f, B:95:0x037e, B:96:0x038a, B:98:0x0390, B:100:0x039e, B:54:0x020f, B:57:0x021d, B:59:0x0232, B:65:0x024a, B:70:0x027a, B:72:0x0280, B:74:0x028e, B:76:0x029c, B:79:0x02a5, B:87:0x032e, B:89:0x0338, B:81:0x02d2, B:82:0x02eb, B:86:0x0313, B:85:0x02fe, B:68:0x0256, B:69:0x0274), top: B:391:0x01cc, inners: #7, #8, #9 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x0379  */
    /* JADX WARN: Code duplicated, block: B:95:0x037e A[Catch: all -> 0x01eb, TryCatch #6 {all -> 0x01eb, blocks: (B:35:0x01cc, B:38:0x01d9, B:40:0x01e1, B:46:0x01ef, B:91:0x036c, B:102:0x03a9, B:104:0x03e5, B:106:0x03ea, B:107:0x0401, B:109:0x040c, B:111:0x0426, B:113:0x042c, B:114:0x0443, B:117:0x0462, B:121:0x0484, B:122:0x049b, B:123:0x04a4, B:126:0x04c1, B:127:0x04d5, B:129:0x04dd, B:131:0x04e7, B:133:0x04ed, B:134:0x04f4, B:136:0x0501, B:138:0x0509, B:140:0x0511, B:142:0x0519, B:143:0x0525, B:144:0x0532, B:150:0x057a, B:151:0x058f, B:153:0x05be, B:156:0x05e8, B:160:0x0638, B:163:0x0666, B:165:0x0695, B:166:0x0698, B:168:0x069e, B:170:0x06a6, B:172:0x06ac, B:174:0x06b4, B:176:0x06ba, B:180:0x06c9, B:183:0x06d8, B:185:0x06e1, B:187:0x06e9, B:190:0x071a, B:192:0x0723, B:196:0x0738, B:201:0x0745, B:236:0x07c0, B:237:0x07c7, B:239:0x07ea, B:242:0x07f3, B:246:0x07fe, B:247:0x0818, B:249:0x081e, B:251:0x0838, B:253:0x0844, B:255:0x0851, B:262:0x0886, B:266:0x0890, B:267:0x0893, B:269:0x08a0, B:270:0x08a3, B:281:0x08e7, B:260:0x0872, B:240:0x07ed, B:204:0x074e, B:208:0x075b, B:212:0x0769, B:216:0x0777, B:220:0x0785, B:224:0x0793, B:228:0x079f, B:232:0x07ad, B:162:0x0659, B:147:0x055f, B:95:0x037e, B:96:0x038a, B:98:0x0390, B:100:0x039e, B:54:0x020f, B:57:0x021d, B:59:0x0232, B:65:0x024a, B:70:0x027a, B:72:0x0280, B:74:0x028e, B:76:0x029c, B:79:0x02a5, B:87:0x032e, B:89:0x0338, B:81:0x02d2, B:82:0x02eb, B:86:0x0313, B:85:0x02fe, B:68:0x0256, B:69:0x0274), top: B:391:0x01cc, inners: #7, #8, #9 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x0390 A[Catch: all -> 0x01eb, TryCatch #6 {all -> 0x01eb, blocks: (B:35:0x01cc, B:38:0x01d9, B:40:0x01e1, B:46:0x01ef, B:91:0x036c, B:102:0x03a9, B:104:0x03e5, B:106:0x03ea, B:107:0x0401, B:109:0x040c, B:111:0x0426, B:113:0x042c, B:114:0x0443, B:117:0x0462, B:121:0x0484, B:122:0x049b, B:123:0x04a4, B:126:0x04c1, B:127:0x04d5, B:129:0x04dd, B:131:0x04e7, B:133:0x04ed, B:134:0x04f4, B:136:0x0501, B:138:0x0509, B:140:0x0511, B:142:0x0519, B:143:0x0525, B:144:0x0532, B:150:0x057a, B:151:0x058f, B:153:0x05be, B:156:0x05e8, B:160:0x0638, B:163:0x0666, B:165:0x0695, B:166:0x0698, B:168:0x069e, B:170:0x06a6, B:172:0x06ac, B:174:0x06b4, B:176:0x06ba, B:180:0x06c9, B:183:0x06d8, B:185:0x06e1, B:187:0x06e9, B:190:0x071a, B:192:0x0723, B:196:0x0738, B:201:0x0745, B:236:0x07c0, B:237:0x07c7, B:239:0x07ea, B:242:0x07f3, B:246:0x07fe, B:247:0x0818, B:249:0x081e, B:251:0x0838, B:253:0x0844, B:255:0x0851, B:262:0x0886, B:266:0x0890, B:267:0x0893, B:269:0x08a0, B:270:0x08a3, B:281:0x08e7, B:260:0x0872, B:240:0x07ed, B:204:0x074e, B:208:0x075b, B:212:0x0769, B:216:0x0777, B:220:0x0785, B:224:0x0793, B:228:0x079f, B:232:0x07ad, B:162:0x0659, B:147:0x055f, B:95:0x037e, B:96:0x038a, B:98:0x0390, B:100:0x039e, B:54:0x020f, B:57:0x021d, B:59:0x0232, B:65:0x024a, B:70:0x027a, B:72:0x0280, B:74:0x028e, B:76:0x029c, B:79:0x02a5, B:87:0x032e, B:89:0x0338, B:81:0x02d2, B:82:0x02eb, B:86:0x0313, B:85:0x02fe, B:68:0x0256, B:69:0x0274), top: B:391:0x01cc, inners: #7, #8, #9 }] */
    public final void l(C0239u c0239u, S1 s2) throws Throwable {
        L1 l5;
        String str;
        String str2;
        String str3;
        long jRound;
        String str4;
        C0219n c0219nF0;
        int iS;
        O1 o2;
        O1 o5;
        A3.b bVar;
        boolean zI0;
        boolean zEquals;
        Iterator<String> it;
        long length;
        Object objA;
        String str5;
        C0207j c0207jR0;
        long jIntValue;
        String str6;
        Bundle bundleD;
        C0219n c0219nF1;
        long jDelete;
        C0229q0 c0229q0;
        A0.p pVar;
        String str7;
        r rVarK;
        r rVarA;
        A0.p pVar2;
        C0441k1 c0441k1U;
        String str8;
        String str9;
        String str10;
        long j;
        String str11;
        String str12;
        String str13;
        E0 e0J;
        boolean zU;
        D0 d8;
        long j3;
        com.google.android.gms.internal.measurement.F1 f1A;
        Map mapB;
        String str14;
        ArrayList arrayList;
        E0 e0J2;
        C0181a0 c0181a0O0;
        int i8;
        List listH0;
        int i9;
        C0219n c0219nF2;
        C0219n c0219nF3;
        Iterator<String> it2;
        boolean zA;
        int i10;
        String str15;
        ContentValues contentValues;
        String str16;
        Z zI1;
        long jV;
        C0181a0 c0181a0O1;
        long j8;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        long jC;
        C0198g c0198gD0;
        D d9;
        A3.b bVar2;
        Object obj;
        O1 o1G0;
        Object obj2;
        long jMax;
        long jIntValue2;
        String str17 = "events";
        p168y3.z.g(s2);
        boolean z15 = s2.f5643I;
        long j9 = s2.f5646L;
        long j10 = s2.f5636A;
        String str18 = s2.f5648N;
        long j11 = s2.f5664z;
        long j12 = s2.f5640E;
        String str19 = s2.f5650P;
        String str20 = s2.f5662x;
        String str21 = s2.f5663y;
        long j13 = j10;
        boolean z16 = s2.f5638C;
        String str22 = s2.f5660v;
        p168y3.z.d(str22);
        long jNanoTime = System.nanoTime();
        b().k();
        k0();
        i0();
        String str23 = s2.f5661w;
        if (TextUtils.isEmpty(str23)) {
            return;
        }
        if (!z16) {
            a0(s2);
            return;
        }
        C0208j0 c0208j0E0 = e0();
        String str24 = c0239u.f6082v;
        boolean z17 = c0208j0E0.z(str22, str24);
        C0229q0 c0229q1 = this.G;
        A3.b bVar3 = this.f5540e0;
        if (z17) {
            a().p().d(V.s(str22), c0229q1.m().a(str24), "Dropping blocked event. appId");
            if (!"1".equals(e0().j(str22, "measurement.upload.blacklist_internal")) && !"1".equals(e0().j(str22, "measurement.upload.blacklist_public"))) {
                if ("_err".equals(str24)) {
                    return;
                }
                j0();
                Q1.A(bVar3, str22, 11, "_ev", str24, 0);
                return;
            }
            C0181a0 c0181a0O2 = f0().o0(str22);
            if (c0181a0O2 != null) {
                C0229q0 c0229q2 = c0181a0O2.f5753a;
                C0220n0 c0220n0 = c0229q2.f6016B;
                C0229q0.l(c0220n0);
                c0220n0.k();
                long j14 = c0181a0O2.f5752S;
                C0220n0 c0220n1 = c0229q2.f6016B;
                C0229q0.l(c0220n1);
                c0220n1.k();
                long jMax2 = Math.max(j14, c0181a0O2.f5751R);
                e().getClass();
                long jAbs = Math.abs(System.currentTimeMillis() - jMax2);
                d0();
                if (jAbs > ((Long) E.f5379N.a(null)).longValue()) {
                    a().q().b("Fetching config for blocked app");
                    y(c0181a0O2);
                    return;
                }
                return;
            }
            return;
        }
        W wD = W.d(c0239u);
        Q1 q1J0 = j0();
        C0198g c0198gD1 = d0();
        c0198gD1.getClass();
        q1J0.t(wD, Math.max(Math.min(c0198gD1.s(str22, E.f5399X), 100), 25));
        int iMax = Math.max(Math.min(d0().s(str22, E.f5422g0), 35), 10);
        Bundle bundle = (Bundle) wD.f5716e;
        for (String str25 : new TreeSet(bundle.keySet())) {
            if ("items".equals(str25)) {
                j0().u(bundle.getParcelableArray(str25), iMax);
            }
        }
        C0239u c0239uF = wD.f();
        C0236t c0236t = c0239uF.f6083w;
        String str26 = c0239uF.f6082v;
        if (Log.isLoggable(a().u(), 2)) {
            a().r().c(c0229q1.m().d(c0239uF), "Logging event");
        }
        f0().Y();
        try {
            a0(s2);
            boolean z18 = "ecommerce_purchase".equals(str26) || "purchase".equals(str26) || "refund".equals(str26);
            if (!"_iap".equals(str26)) {
                if (z18) {
                    z18 = true;
                } else {
                    str3 = str21;
                    str17 = "events";
                    str = str19;
                    str4 = str22;
                    str2 = str20;
                }
                bVar = bVar3;
                zI0 = Q1.i0(str26);
                zEquals = "_err".equals(str26);
                j0();
                if (c0236t == null) {
                    length = 0;
                } else {
                    it = c0236t.f6073v.keySet().iterator();
                    length = 0;
                    while (it.hasNext()) {
                        objA = c0236t.a(it.next());
                        if (objA instanceof Parcelable[]) {
                            length += (long) ((Parcelable[]) objA).length;
                        }
                    }
                }
                str5 = str4;
                c0207jR0 = f0().r0(g(), str5, length + 1, true, zI0, false, zEquals, false, false, false);
                long j15 = c0207jR0.f5916b;
                d0();
                jIntValue = j15 - ((long) ((Integer) E.f5434l.a(null)).intValue());
                if (jIntValue <= 0) {
                    if (zI0) {
                        long j16 = c0207jR0.f5915a;
                        d0();
                        jIntValue2 = j16 - ((long) ((Integer) E.f5438n.a(null)).intValue());
                        if (jIntValue2 > 0) {
                            if (jIntValue2 % 1000 == 1) {
                                a().o().d(V.s(str5), Long.valueOf(c0207jR0.f5915a), "Data loss. Too many public events logged. appId, count");
                            }
                            j0();
                            Q1.A(bVar, str5, 16, "_ev", c0239uF.f6082v, 0);
                            f0().Z();
                        }
                    }
                    str6 = str5;
                    if (zEquals) {
                        jMax = c0207jR0.f5918d - ((long) Math.max(0, Math.min(1000000, d0().s(str6, E.f5436m))));
                        if (jMax > 0) {
                            if (jMax == 1) {
                                a().o().d(V.s(str6), Long.valueOf(c0207jR0.f5918d), "Too many error events logged. appId, count");
                            }
                            f0().Z();
                        }
                    }
                    bundleD = c0236t.d();
                    Q1 q1J1 = j0();
                    String str27 = c0239uF.f6084x;
                    q1J1.z(bundleD, "_o", str27);
                    if (j0().K(str6, s2.f5657W)) {
                        j0().z(bundleD, "_dbg", 1L);
                        j0().z(bundleD, "_r", 1L);
                    }
                    if ("_s".equals(str26) && (o1G0 = f0().g0(str6, "_sno")) != null) {
                        obj2 = o1G0.f5603e;
                        if (obj2 instanceof Long) {
                            j0().z(bundleD, "_sno", obj2);
                        }
                    }
                    if (d0().u(null, E.f5400X0) && Objects.equals(str27, "am") && str26.equals("_ai")) {
                        obj = bundleD.get(MimeTypesReaderMetKeys.MATCH_VALUE_ATTR);
                        if (obj instanceof String) {
                            try {
                                double d10 = Double.parseDouble((String) obj);
                                bundleD.remove(MimeTypesReaderMetKeys.MATCH_VALUE_ATTR);
                                bundleD.putDouble(MimeTypesReaderMetKeys.MATCH_VALUE_ATTR, d10);
                            } catch (NumberFormatException unused) {
                            }
                        }
                    }
                    c0219nF1 = f0();
                    p168y3.z.d(str6);
                    c0219nF1.k();
                    c0219nF1.l();
                    try {
                        jDelete = c0219nF1.b0().delete("raw_events", "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)", new String[]{str6, String.valueOf(Math.max(0, Math.min(1000000, ((C0229q0) c0219nF1.f6144v).f6041y.s(str6, E.f5444q))))});
                    } catch (SQLiteException e2) {
                        ((C0229q0) c0219nF1.f6144v).a().o().d(V.s(str6), e2, "Error deleting over the limit events. appId");
                        jDelete = 0;
                    }
                    if (jDelete > 0) {
                        a().p().d(V.s(str6), Long.valueOf(jDelete), "Data lost. Too many events stored on disk, deleted. appId");
                    }
                    c0229q0 = this.G;
                    pVar = new A0.p(c0229q0, c0239uF.f6084x, str6, c0239uF.f6082v, c0239uF.f6085y, 0L, bundleD);
                    C0219n c0219nF4 = f0();
                    str7 = (String) pVar.f287e;
                    String str28 = str17;
                    rVarK = c0219nF4.K(str28, str6, str7);
                    if (rVarK == null) {
                        jC = f0().C(str6);
                        c0198gD0 = d0();
                        c0198gD0.getClass();
                        d9 = E.f5397W;
                        bVar2 = bVar;
                        if (jC >= Math.max(Math.min(c0198gD0.s(str6, d9), 2000), 500) || !zI0) {
                            bVar = bVar2;
                            rVarA = new r(str6, str7, 0L, 0L, 0L, pVar.f284b, 0L, null, null, null, null);
                            str6 = str6;
                        } else {
                            T tO = a().o();
                            U uS = V.s(str6);
                            String strA = c0229q0.m().a(str7);
                            C0198g c0198gD2 = d0();
                            c0198gD2.getClass();
                            tO.e("Too many event names used, ignoring event. appId, name, supported count", uS, strA, Integer.valueOf(Math.max(Math.min(c0198gD2.s(str6, d9), 2000), 500)));
                            j0();
                            Q1.A(bVar2, str6, 8, null, null, 0);
                        }
                    } else {
                        pVar = pVar.g(c0229q0, rVarK.f6051f);
                        rVarA = rVarK.a(pVar.f284b);
                    }
                    pVar2 = pVar;
                    f0().L(str28, rVarA);
                    b().k();
                    k0();
                    String str29 = (String) pVar2.f286d;
                    p168y3.z.d(str29);
                    p168y3.z.b(str29.equals(str6));
                    c0441k1U = C0446l1.U();
                    c0441k1U.B();
                    c0441k1U.m();
                    if (!TextUtils.isEmpty(str6)) {
                        c0441k1U.s(str6);
                    }
                    if (TextUtils.isEmpty(str3)) {
                        str8 = str3;
                    } else {
                        str8 = str3;
                        c0441k1U.q(str8);
                    }
                    if (TextUtils.isEmpty(str2)) {
                        str9 = str2;
                    } else {
                        str9 = str2;
                        c0441k1U.t(str9);
                    }
                    if (TextUtils.isEmpty(str)) {
                        str10 = str;
                    } else {
                        str10 = str;
                        c0441k1U.U(str10);
                    }
                    if (j12 != -2147483648L) {
                        j = j12;
                        c0441k1U.O((int) j);
                    } else {
                        j = j12;
                    }
                    str11 = str8;
                    c0441k1U.u(j11);
                    if (TextUtils.isEmpty(str23)) {
                        str12 = str23;
                    } else {
                        str12 = str23;
                        c0441k1U.K(str12);
                    }
                    p168y3.z.g(str6);
                    str13 = str10;
                    e0J = f(str6).j(E0.c(str18, 100));
                    c0441k1U.T(e0J.f());
                    N3.a();
                    zU = d0().u(str6, E.f5384P0);
                    d8 = D0.AD_STORAGE;
                    if (zU) {
                        j0();
                        if (Q1.G(str6)) {
                            c0441k1U.C(s2.f5655U);
                            j3 = j;
                            j8 = s2.f5656V;
                            if (!e0J.i(d8) && j8 != 0) {
                                j8 = (j8 & (-2)) | 32;
                            }
                            if (j8 == 1) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            c0441k1U.W(z7);
                            if (j8 != 0) {
                                com.google.android.gms.internal.measurement.S0 s0W = com.google.android.gms.internal.measurement.T0.w();
                                if ((j8 & 1) != 0) {
                                    z8 = true;
                                } else {
                                    z8 = false;
                                }
                                s0W.k(z8);
                                if ((j8 & 2) != 0) {
                                    z9 = true;
                                } else {
                                    z9 = false;
                                }
                                s0W.l(z9);
                                if ((j8 & 4) != 0) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                s0W.m(z10);
                                if ((j8 & 8) != 0) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                s0W.n(z11);
                                if ((j8 & 16) != 0) {
                                    z12 = true;
                                } else {
                                    z12 = false;
                                }
                                s0W.o(z12);
                                if ((j8 & 32) != 0) {
                                    z13 = true;
                                } else {
                                    z13 = false;
                                }
                                s0W.p(z13);
                                if ((j8 & 64) != 0) {
                                    z14 = true;
                                } else {
                                    z14 = false;
                                }
                                s0W.q(z14);
                                c0441k1U.D((com.google.android.gms.internal.measurement.T0) s0W.h());
                            }
                        } else {
                            j3 = j;
                        }
                    } else {
                        j3 = j;
                    }
                    if (j13 != 0) {
                        c0441k1U.z(j13);
                        j13 = j13;
                    }
                    c0441k1U.R(j9);
                    Z zI2 = i0();
                    f1A = com.google.android.gms.internal.measurement.F1.a(zI2.f5334w.G.d().getContentResolver(), com.google.android.gms.internal.measurement.M1.a(), C.f5328w);
                    if (f1A == null) {
                        mapB = Collections.EMPTY_MAP;
                    } else {
                        mapB = f1A.b();
                    }
                    if (mapB == null && !mapB.isEmpty()) {
                        arrayList = new ArrayList();
                        int iIntValue = ((Integer) E.f5419f0.a(null)).intValue();
                        Iterator it3 = mapB.entrySet().iterator();
                        while (true) {
                            if (!it3.hasNext()) {
                                str14 = str9;
                                break;
                            }
                            Map.Entry entry = (Map.Entry) it3.next();
                            Iterator it4 = it3;
                            str14 = str9;
                            if (((String) entry.getKey()).startsWith("measurement.id.")) {
                                try {
                                    int i11 = Integer.parseInt((String) entry.getValue());
                                    if (i11 != 0) {
                                        arrayList.add(Integer.valueOf(i11));
                                        if (arrayList.size() >= iIntValue) {
                                            ((C0229q0) zI2.f6144v).a().p().c(Integer.valueOf(arrayList.size()), "Too many experiment IDs. Number of IDs");
                                            break;
                                        }
                                        continue;
                                    } else {
                                        continue;
                                    }
                                } catch (NumberFormatException e8) {
                                    ((C0229q0) zI2.f6144v).a().p().c(e8, "Experiment ID NumberFormatException");
                                }
                            }
                            it3 = it4;
                            str9 = str14;
                        }
                        if (!arrayList.isEmpty()) {
                            if (arrayList != null) {
                                c0441k1U.Q(arrayList);
                            }
                            if (d0().u(null, E.f5408b1)) {
                                c0441k1U.G();
                            }
                            e0J2 = f(str6).j(E0.c(str18, 100));
                            if (e0J2.i(d8) || !z15) {
                                str12 = str12;
                            } else {
                                try {
                                    C0232r1 c0232r1 = this.f5515D;
                                    c0232r1.getClass();
                                    Pair pairO = e0J2.i(d8) ? c0232r1.o(str6) : new Pair(StringUtils.EMPTY, Boolean.FALSE);
                                    if (TextUtils.isEmpty((CharSequence) pairO.first)) {
                                        str12 = str12;
                                    } else {
                                        c0441k1U.w((String) pairO.first);
                                        Object obj3 = pairO.second;
                                        if (obj3 != null) {
                                            c0441k1U.x(((Boolean) obj3).booleanValue());
                                        }
                                        if (((String) pVar2.f287e).equals("_fx") || ((String) pairO.first).equals("00000000-0000-0000-0000-000000000000") || (c0181a0O1 = f0().o0(str6)) == null) {
                                            str12 = str12;
                                        } else {
                                            C0220n0 c0220n2 = c0181a0O1.f5753a.f6016B;
                                            C0229q0.l(c0220n2);
                                            c0220n2.k();
                                            if (c0181a0O1.f5776y) {
                                                u(str6, false, null, null);
                                                Bundle bundle2 = new Bundle();
                                                C0220n0 c0220n3 = c0181a0O1.f5753a.f6016B;
                                                C0229q0.l(c0220n3);
                                                c0220n3.k();
                                                Long l8 = c0181a0O1.f5777z;
                                                if (l8 != null) {
                                                    bundle2.putLong("_pfo", Math.max(0L, l8.longValue()));
                                                }
                                                C0220n0 c0220n4 = c0181a0O1.f5753a.f6016B;
                                                C0229q0.l(c0220n4);
                                                c0220n4.k();
                                                Long l9 = c0181a0O1.f5735A;
                                                if (l9 != null) {
                                                    bundle2.putLong("_uwa", l9.longValue());
                                                }
                                                bundle2.putLong("_r", 1L);
                                                bVar.d(str6, "_fx", bundle2);
                                            } else {
                                                str12 = str12;
                                            }
                                        }
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    l5 = this;
                                }
                            }
                            c0229q1.p().m();
                            String str30 = Build.MODEL;
                            c0441k1U.n();
                            c0229q1.p().m();
                            String str31 = Build.VERSION.RELEASE;
                            c0441k1U.d();
                            ((C0446l1) c0441k1U.f9661w).o0(str31);
                            c0441k1U.p((int) c0229q1.p().o());
                            c0441k1U.o(c0229q1.p().p());
                            c0441k1U.V(s2.f5652R);
                            if (c0229q1.f()) {
                                c0441k1U.r();
                                if (!TextUtils.isEmpty(null)) {
                                    c0441k1U.d();
                                    ((C0446l1) c0441k1U.f9661w).R0(null);
                                    throw null;
                                }
                            }
                            c0181a0O0 = f0().o0(str6);
                            if (c0181a0O0 == null) {
                                c0181a0O0 = new C0181a0(c0229q1, str6);
                                l5 = this;
                                try {
                                    c0181a0O0.F(l5.o(e0J2));
                                    c0181a0O0.K(s2.f5641F);
                                    c0181a0O0.H(str12);
                                    if (e0J2.i(d8)) {
                                        c0181a0O0.I(l5.f5515D.p(str6, z15));
                                    }
                                    c0181a0O0.e(0L);
                                    c0181a0O0.L(0L);
                                    c0181a0O0.M(0L);
                                    c0181a0O0.O(str14);
                                    c0181a0O0.Q(j3);
                                    c0181a0O0.R(str11);
                                    c0181a0O0.S(j11);
                                    c0181a0O0.a(j13);
                                    c0181a0O0.d(z16);
                                    c0181a0O0.c(j9);
                                    i8 = 0;
                                    l5.f0().p0(c0181a0O0, false);
                                } catch (Throwable th2) {
                                    th = th2;
                                }
                            } else {
                                i8 = 0;
                                l5 = this;
                            }
                            if (e0J2.i(D0.ANALYTICS_STORAGE) && !TextUtils.isEmpty(c0181a0O0.E())) {
                                String strE = c0181a0O0.E();
                                p168y3.z.g(strE);
                                c0441k1U.y(strE);
                            }
                            if (!TextUtils.isEmpty(c0181a0O0.J())) {
                                String strJ = c0181a0O0.J();
                                p168y3.z.g(strJ);
                                c0441k1U.N(strJ);
                            }
                            listH0 = l5.f0().h0(str6);
                            i9 = i8;
                            while (i9 < listH0.size()) {
                                C0485t1 c0485t1A = C0490u1.A();
                                String str32 = ((O1) listH0.get(i9)).f5601c;
                                c0485t1A.d();
                                ((C0490u1) c0485t1A.f9661w).C(str32);
                                long j17 = ((O1) listH0.get(i9)).f5602d;
                                c0485t1A.d();
                                ((C0490u1) c0485t1A.f9661w).B(j17);
                                l5.i0().I(c0485t1A, ((O1) listH0.get(i9)).f5603e);
                                c0441k1U.d0(c0485t1A);
                                if ("_sid".equals(((O1) listH0.get(i9)).f5601c)) {
                                    C0220n0 c0220n5 = c0181a0O0.f5753a.f6016B;
                                    C0229q0.l(c0220n5);
                                    c0220n5.k();
                                    if (c0181a0O0.f5774w != 0) {
                                        zI1 = l5.i0();
                                        if (TextUtils.isEmpty(str13)) {
                                            str16 = str13;
                                            jV = 0;
                                        } else {
                                            str16 = str13;
                                            jV = zI1.V(str16.getBytes(Charset.forName("UTF-8")));
                                        }
                                        C0220n0 c0220n6 = c0181a0O0.f5753a.f6016B;
                                        C0229q0.l(c0220n6);
                                        c0220n6.k();
                                        if (jV != c0181a0O0.f5774w) {
                                            c0441k1U.d();
                                            ((C0446l1) c0441k1U.f9661w).Z0();
                                        }
                                    } else {
                                        str16 = str13;
                                    }
                                } else {
                                    str16 = str13;
                                }
                                i9++;
                                str13 = str16;
                            }
                            try {
                                c0219nF2 = l5.f0();
                                C0446l1 c0446l1 = (C0446l1) c0441k1U.h();
                                c0219nF2.k();
                                c0219nF2.l();
                                p168y3.z.d(c0446l1.p());
                                byte[] bArrA = c0446l1.a();
                                long jV2 = c0219nF2.f5334w.i0().V(bArrA);
                                ContentValues contentValues2 = new ContentValues();
                                contentValues2.put("app_id", c0446l1.p());
                                contentValues2.put("metadata_fingerprint", Long.valueOf(jV2));
                                contentValues2.put(ExternalParsersConfigReaderMetKeys.METADATA_TAG, bArrA);
                                try {
                                    c0219nF2.b0().insertWithOnConflict("raw_events_metadata", null, contentValues2, 4);
                                    c0219nF3 = l5.f0();
                                    C0236t c0236t2 = (C0236t) pVar2.f289g;
                                    Objects.requireNonNull(c0236t2);
                                    it2 = c0236t2.f6073v.keySet().iterator();
                                    while (true) {
                                        if (!it2.hasNext()) {
                                            C0208j0 c0208j0E1 = l5.e0();
                                            String str33 = (String) pVar2.f286d;
                                            zA = c0208j0E1.A(str33, (String) pVar2.f287e);
                                            C0207j c0207jQ0 = l5.f0().q0(l5.g(), str33, false, false, false, false);
                                            if (zA || c0207jQ0.f5919e >= l5.d0().s(str33, E.f5442p)) {
                                                i10 = i8;
                                                break;
                                            }
                                        } else if ("_r".equals(it2.next())) {
                                        }
                                        i10 = 1;
                                        break;
                                    }
                                    c0219nF3.k();
                                    c0219nF3.l();
                                    str15 = (String) pVar2.f286d;
                                    p168y3.z.d(str15);
                                    byte[] bArrA2 = c0219nF3.f5334w.i0().M(pVar2).a();
                                    contentValues = new ContentValues();
                                    contentValues.put("app_id", str15);
                                    contentValues.put("name", (String) pVar2.f287e);
                                    contentValues.put("timestamp", Long.valueOf(pVar2.f284b));
                                    contentValues.put("metadata_fingerprint", Long.valueOf(jV2));
                                    contentValues.put("data", bArrA2);
                                    contentValues.put("realtime", Integer.valueOf(i10));
                                    try {
                                        if (c0219nF3.b0().insert("raw_events", null, contentValues) == -1) {
                                            ((C0229q0) c0219nF3.f6144v).a().o().c(V.s(str15), "Failed to insert raw event (got -1). appId");
                                        } else {
                                            l5.f5520J = 0L;
                                        }
                                    } catch (SQLiteException e9) {
                                        ((C0229q0) c0219nF3.f6144v).a().o().d(V.s((String) pVar2.f286d), e9, "Error storing raw event. appId");
                                    }
                                    l5.f0().Z();
                                    l5.f0().a0();
                                    l5.L();
                                    l5.a().r().c(Long.valueOf(((System.nanoTime() - jNanoTime) + 500000) / 1000000), "Background event processing time, ms");
                                    return;
                                } catch (SQLiteException e10) {
                                    ((C0229q0) c0219nF2.f6144v).a().o().d(V.s(c0446l1.p()), e10, "Error storing raw event metadata. appId");
                                    throw e10;
                                }
                            } catch (IOException e11) {
                                l5.a().o().d(V.s(c0441k1U.r()), e11, "Data loss. Failed to insert raw event metadata. appId");
                            }
                        }
                        l5.f0().a0();
                        throw th;
                    }
                    str14 = str9;
                    arrayList = null;
                    if (arrayList != null) {
                        c0441k1U.Q(arrayList);
                    }
                    if (d0().u(null, E.f5408b1)) {
                        c0441k1U.G();
                    }
                    e0J2 = f(str6).j(E0.c(str18, 100));
                    if (e0J2.i(d8)) {
                        str12 = str12;
                        c0229q1.p().m();
                        String str34 = Build.MODEL;
                        c0441k1U.n();
                        c0229q1.p().m();
                        String str35 = Build.VERSION.RELEASE;
                        c0441k1U.d();
                        ((C0446l1) c0441k1U.f9661w).o0(str35);
                        c0441k1U.p((int) c0229q1.p().o());
                        c0441k1U.o(c0229q1.p().p());
                        c0441k1U.V(s2.f5652R);
                        if (c0229q1.f()) {
                            c0441k1U.r();
                            if (!TextUtils.isEmpty(null)) {
                                c0441k1U.d();
                                ((C0446l1) c0441k1U.f9661w).R0(null);
                                throw null;
                            }
                        }
                        c0181a0O0 = f0().o0(str6);
                        if (c0181a0O0 == null) {
                            c0181a0O0 = new C0181a0(c0229q1, str6);
                            l5 = this;
                            c0181a0O0.F(l5.o(e0J2));
                            c0181a0O0.K(s2.f5641F);
                            c0181a0O0.H(str12);
                            if (e0J2.i(d8)) {
                                c0181a0O0.I(l5.f5515D.p(str6, z15));
                            }
                            c0181a0O0.e(0L);
                            c0181a0O0.L(0L);
                            c0181a0O0.M(0L);
                            c0181a0O0.O(str14);
                            c0181a0O0.Q(j3);
                            c0181a0O0.R(str11);
                            c0181a0O0.S(j11);
                            c0181a0O0.a(j13);
                            c0181a0O0.d(z16);
                            c0181a0O0.c(j9);
                            i8 = 0;
                            l5.f0().p0(c0181a0O0, false);
                        } else {
                            i8 = 0;
                            l5 = this;
                        }
                        if (e0J2.i(D0.ANALYTICS_STORAGE)) {
                            String strE2 = c0181a0O0.E();
                            p168y3.z.g(strE2);
                            c0441k1U.y(strE2);
                        }
                        if (!TextUtils.isEmpty(c0181a0O0.J())) {
                            String strJ2 = c0181a0O0.J();
                            p168y3.z.g(strJ2);
                            c0441k1U.N(strJ2);
                        }
                        listH0 = l5.f0().h0(str6);
                        i9 = i8;
                        while (i9 < listH0.size()) {
                            C0485t1 c0485t1A2 = C0490u1.A();
                            String str36 = ((O1) listH0.get(i9)).f5601c;
                            c0485t1A2.d();
                            ((C0490u1) c0485t1A2.f9661w).C(str36);
                            long j18 = ((O1) listH0.get(i9)).f5602d;
                            c0485t1A2.d();
                            ((C0490u1) c0485t1A2.f9661w).B(j18);
                            l5.i0().I(c0485t1A2, ((O1) listH0.get(i9)).f5603e);
                            c0441k1U.d0(c0485t1A2);
                            if ("_sid".equals(((O1) listH0.get(i9)).f5601c)) {
                                C0220n0 c0220n7 = c0181a0O0.f5753a.f6016B;
                                C0229q0.l(c0220n7);
                                c0220n7.k();
                                if (c0181a0O0.f5774w != 0) {
                                    zI1 = l5.i0();
                                    if (TextUtils.isEmpty(str13)) {
                                        str16 = str13;
                                        jV = 0;
                                    } else {
                                        str16 = str13;
                                        jV = zI1.V(str16.getBytes(Charset.forName("UTF-8")));
                                    }
                                    C0220n0 c0220n8 = c0181a0O0.f5753a.f6016B;
                                    C0229q0.l(c0220n8);
                                    c0220n8.k();
                                    if (jV != c0181a0O0.f5774w) {
                                        c0441k1U.d();
                                        ((C0446l1) c0441k1U.f9661w).Z0();
                                    }
                                } else {
                                    str16 = str13;
                                }
                            } else {
                                str16 = str13;
                            }
                            i9++;
                            str13 = str16;
                        }
                        c0219nF2 = l5.f0();
                        C0446l1 c0446l2 = (C0446l1) c0441k1U.h();
                        c0219nF2.k();
                        c0219nF2.l();
                        p168y3.z.d(c0446l2.p());
                        byte[] bArrA3 = c0446l2.a();
                        long jV3 = c0219nF2.f5334w.i0().V(bArrA3);
                        ContentValues contentValues3 = new ContentValues();
                        contentValues3.put("app_id", c0446l2.p());
                        contentValues3.put("metadata_fingerprint", Long.valueOf(jV3));
                        contentValues3.put(ExternalParsersConfigReaderMetKeys.METADATA_TAG, bArrA3);
                        c0219nF2.b0().insertWithOnConflict("raw_events_metadata", null, contentValues3, 4);
                        c0219nF3 = l5.f0();
                        C0236t c0236t3 = (C0236t) pVar2.f289g;
                        Objects.requireNonNull(c0236t3);
                        it2 = c0236t3.f6073v.keySet().iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                C0208j0 c0208j0E2 = l5.e0();
                                String str37 = (String) pVar2.f286d;
                                zA = c0208j0E2.A(str37, (String) pVar2.f287e);
                                C0207j c0207jQ1 = l5.f0().q0(l5.g(), str37, false, false, false, false);
                                if (zA) {
                                }
                                i10 = i8;
                                break;
                            }
                            if ("_r".equals(it2.next())) {
                            }
                            i10 = 1;
                            break;
                        }
                        c0219nF3.k();
                        c0219nF3.l();
                        str15 = (String) pVar2.f286d;
                        p168y3.z.d(str15);
                        byte[] bArrA4 = c0219nF3.f5334w.i0().M(pVar2).a();
                        contentValues = new ContentValues();
                        contentValues.put("app_id", str15);
                        contentValues.put("name", (String) pVar2.f287e);
                        contentValues.put("timestamp", Long.valueOf(pVar2.f284b));
                        contentValues.put("metadata_fingerprint", Long.valueOf(jV3));
                        contentValues.put("data", bArrA4);
                        contentValues.put("realtime", Integer.valueOf(i10));
                        if (c0219nF3.b0().insert("raw_events", null, contentValues) == -1) {
                            ((C0229q0) c0219nF3.f6144v).a().o().c(V.s(str15), "Failed to insert raw event (got -1). appId");
                        } else {
                            l5.f5520J = 0L;
                        }
                        l5.f0().Z();
                        l5.f0().a0();
                        l5.L();
                        l5.a().r().c(Long.valueOf(((System.nanoTime() - jNanoTime) + 500000) / 1000000), "Background event processing time, ms");
                        return;
                    }
                    str12 = str12;
                    c0229q1.p().m();
                    String str38 = Build.MODEL;
                    c0441k1U.n();
                    c0229q1.p().m();
                    String str39 = Build.VERSION.RELEASE;
                    c0441k1U.d();
                    ((C0446l1) c0441k1U.f9661w).o0(str39);
                    c0441k1U.p((int) c0229q1.p().o());
                    c0441k1U.o(c0229q1.p().p());
                    c0441k1U.V(s2.f5652R);
                    if (c0229q1.f()) {
                        c0441k1U.r();
                        if (!TextUtils.isEmpty(null)) {
                            c0441k1U.d();
                            ((C0446l1) c0441k1U.f9661w).R0(null);
                            throw null;
                        }
                    }
                    c0181a0O0 = f0().o0(str6);
                    if (c0181a0O0 == null) {
                        c0181a0O0 = new C0181a0(c0229q1, str6);
                        l5 = this;
                        c0181a0O0.F(l5.o(e0J2));
                        c0181a0O0.K(s2.f5641F);
                        c0181a0O0.H(str12);
                        if (e0J2.i(d8)) {
                            c0181a0O0.I(l5.f5515D.p(str6, z15));
                        }
                        c0181a0O0.e(0L);
                        c0181a0O0.L(0L);
                        c0181a0O0.M(0L);
                        c0181a0O0.O(str14);
                        c0181a0O0.Q(j3);
                        c0181a0O0.R(str11);
                        c0181a0O0.S(j11);
                        c0181a0O0.a(j13);
                        c0181a0O0.d(z16);
                        c0181a0O0.c(j9);
                        i8 = 0;
                        l5.f0().p0(c0181a0O0, false);
                    } else {
                        i8 = 0;
                        l5 = this;
                    }
                    if (e0J2.i(D0.ANALYTICS_STORAGE)) {
                        String strE3 = c0181a0O0.E();
                        p168y3.z.g(strE3);
                        c0441k1U.y(strE3);
                    }
                    if (!TextUtils.isEmpty(c0181a0O0.J())) {
                        String strJ3 = c0181a0O0.J();
                        p168y3.z.g(strJ3);
                        c0441k1U.N(strJ3);
                    }
                    listH0 = l5.f0().h0(str6);
                    i9 = i8;
                    while (i9 < listH0.size()) {
                        C0485t1 c0485t1A3 = C0490u1.A();
                        String str310 = ((O1) listH0.get(i9)).f5601c;
                        c0485t1A3.d();
                        ((C0490u1) c0485t1A3.f9661w).C(str310);
                        long j19 = ((O1) listH0.get(i9)).f5602d;
                        c0485t1A3.d();
                        ((C0490u1) c0485t1A3.f9661w).B(j19);
                        l5.i0().I(c0485t1A3, ((O1) listH0.get(i9)).f5603e);
                        c0441k1U.d0(c0485t1A3);
                        if ("_sid".equals(((O1) listH0.get(i9)).f5601c)) {
                            C0220n0 c0220n9 = c0181a0O0.f5753a.f6016B;
                            C0229q0.l(c0220n9);
                            c0220n9.k();
                            if (c0181a0O0.f5774w != 0) {
                                zI1 = l5.i0();
                                if (TextUtils.isEmpty(str13)) {
                                    str16 = str13;
                                    jV = 0;
                                } else {
                                    str16 = str13;
                                    jV = zI1.V(str16.getBytes(Charset.forName("UTF-8")));
                                }
                                C0220n0 c0220n10 = c0181a0O0.f5753a.f6016B;
                                C0229q0.l(c0220n10);
                                c0220n10.k();
                                if (jV != c0181a0O0.f5774w) {
                                    c0441k1U.d();
                                    ((C0446l1) c0441k1U.f9661w).Z0();
                                }
                            } else {
                                str16 = str13;
                            }
                        } else {
                            str16 = str13;
                        }
                        i9++;
                        str13 = str16;
                    }
                    c0219nF2 = l5.f0();
                    C0446l1 c0446l3 = (C0446l1) c0441k1U.h();
                    c0219nF2.k();
                    c0219nF2.l();
                    p168y3.z.d(c0446l3.p());
                    byte[] bArrA5 = c0446l3.a();
                    long jV4 = c0219nF2.f5334w.i0().V(bArrA5);
                    ContentValues contentValues4 = new ContentValues();
                    contentValues4.put("app_id", c0446l3.p());
                    contentValues4.put("metadata_fingerprint", Long.valueOf(jV4));
                    contentValues4.put(ExternalParsersConfigReaderMetKeys.METADATA_TAG, bArrA5);
                    c0219nF2.b0().insertWithOnConflict("raw_events_metadata", null, contentValues4, 4);
                    c0219nF3 = l5.f0();
                    C0236t c0236t4 = (C0236t) pVar2.f289g;
                    Objects.requireNonNull(c0236t4);
                    it2 = c0236t4.f6073v.keySet().iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            C0208j0 c0208j0E3 = l5.e0();
                            String str311 = (String) pVar2.f286d;
                            zA = c0208j0E3.A(str311, (String) pVar2.f287e);
                            C0207j c0207jQ2 = l5.f0().q0(l5.g(), str311, false, false, false, false);
                            if (zA) {
                            }
                            i10 = i8;
                            break;
                        }
                        if ("_r".equals(it2.next())) {
                        }
                        i10 = 1;
                        break;
                    }
                    c0219nF3.k();
                    c0219nF3.l();
                    str15 = (String) pVar2.f286d;
                    p168y3.z.d(str15);
                    byte[] bArrA6 = c0219nF3.f5334w.i0().M(pVar2).a();
                    contentValues = new ContentValues();
                    contentValues.put("app_id", str15);
                    contentValues.put("name", (String) pVar2.f287e);
                    contentValues.put("timestamp", Long.valueOf(pVar2.f284b));
                    contentValues.put("metadata_fingerprint", Long.valueOf(jV4));
                    contentValues.put("data", bArrA6);
                    contentValues.put("realtime", Integer.valueOf(i10));
                    if (c0219nF3.b0().insert("raw_events", null, contentValues) == -1) {
                        ((C0229q0) c0219nF3.f6144v).a().o().c(V.s(str15), "Failed to insert raw event (got -1). appId");
                    } else {
                        l5.f5520J = 0L;
                    }
                    l5.f0().Z();
                    l5.f0().a0();
                    l5.L();
                    l5.a().r().c(Long.valueOf(((System.nanoTime() - jNanoTime) + 500000) / 1000000), "Background event processing time, ms");
                    return;
                    l5.f0().a0();
                    throw th;
                }
                if (jIntValue % 1000 == 1) {
                    a().o().d(V.s(str5), Long.valueOf(c0207jR0.f5916b), "Data loss. Too many events logged. appId, count");
                }
                f0().Z();
                f0().a0();
            }
            str = str19;
            str2 = str20;
            String strC = c0236t.c();
            str3 = str21;
            Bundle bundle3 = c0236t.f6073v;
            if (z18) {
                double dDoubleValue = c0236t.b().doubleValue() * 1000000.0d;
                if (dDoubleValue == 0.0d) {
                    dDoubleValue = bundle3.getLong(MimeTypesReaderMetKeys.MATCH_VALUE_ATTR) * 1000000.0d;
                }
                if (dDoubleValue > 9.223372036854776E18d || dDoubleValue < -9.223372036854776E18d) {
                    a().p().d(V.s(str22), Double.valueOf(dDoubleValue), "Data lost. Currency value is too big. appId");
                    f0().Z();
                } else {
                    jRound = Math.round(dDoubleValue);
                    if ("refund".equals(str26)) {
                        jRound = -jRound;
                    }
                }
                f0().a0();
            }
            str17 = "events";
            jRound = bundle3.getLong(MimeTypesReaderMetKeys.MATCH_VALUE_ATTR);
            if (!TextUtils.isEmpty(strC)) {
                String upperCase = strC.toUpperCase(Locale.US);
                if (upperCase.matches("[A-Z]{3}")) {
                    String strConcat = "_ltv_".concat(upperCase);
                    O1 o1G1 = f0().g0(str22, strConcat);
                    try {
                        if (o1G1 != null) {
                            Object obj4 = o1G1.f5603e;
                            if (obj4 instanceof Long) {
                                long jLongValue = ((Long) obj4).longValue();
                                String str40 = c0239uF.f6084x;
                                e().getClass();
                                o2 = new O1(str22, str40, strConcat, System.currentTimeMillis(), Long.valueOf(jLongValue + jRound));
                                str4 = str22;
                            }
                            o5 = o2;
                            if (!f0().f0(o5)) {
                                a().o().e("Too many unique user properties are set. Ignoring user property. appId", V.s(str4), c0229q1.m().c(o5.f5601c), o5.f5603e);
                                j0();
                                Q1.A(bVar3, str4, 9, null, null, 0);
                                bVar = bVar3;
                            }
                            zI0 = Q1.i0(str26);
                            zEquals = "_err".equals(str26);
                            j0();
                            if (c0236t == null) {
                                length = 0;
                            } else {
                                it = c0236t.f6073v.keySet().iterator();
                                length = 0;
                                while (it.hasNext()) {
                                    objA = c0236t.a(it.next());
                                    if (objA instanceof Parcelable[]) {
                                        length += (long) ((Parcelable[]) objA).length;
                                    }
                                }
                            }
                            str5 = str4;
                            c0207jR0 = f0().r0(g(), str5, length + 1, true, zI0, false, zEquals, false, false, false);
                            long j110 = c0207jR0.f5916b;
                            d0();
                            jIntValue = j110 - ((long) ((Integer) E.f5434l.a(null)).intValue());
                            if (jIntValue <= 0) {
                                if (zI0) {
                                    long j111 = c0207jR0.f5915a;
                                    d0();
                                    jIntValue2 = j111 - ((long) ((Integer) E.f5438n.a(null)).intValue());
                                    if (jIntValue2 > 0) {
                                        if (jIntValue2 % 1000 == 1) {
                                            a().o().d(V.s(str5), Long.valueOf(c0207jR0.f5915a), "Data loss. Too many public events logged. appId, count");
                                        }
                                        j0();
                                        Q1.A(bVar, str5, 16, "_ev", c0239uF.f6082v, 0);
                                        f0().Z();
                                    }
                                }
                                str6 = str5;
                                if (zEquals) {
                                    jMax = c0207jR0.f5918d - ((long) Math.max(0, Math.min(1000000, d0().s(str6, E.f5436m))));
                                    if (jMax > 0) {
                                        if (jMax == 1) {
                                            a().o().d(V.s(str6), Long.valueOf(c0207jR0.f5918d), "Too many error events logged. appId, count");
                                        }
                                        f0().Z();
                                    }
                                }
                                bundleD = c0236t.d();
                                Q1 q1J2 = j0();
                                String str210 = c0239uF.f6084x;
                                q1J2.z(bundleD, "_o", str210);
                                if (j0().K(str6, s2.f5657W)) {
                                    j0().z(bundleD, "_dbg", 1L);
                                    j0().z(bundleD, "_r", 1L);
                                }
                                if ("_s".equals(str26)) {
                                    obj2 = o1G0.f5603e;
                                    if (obj2 instanceof Long) {
                                        j0().z(bundleD, "_sno", obj2);
                                    }
                                }
                                if (d0().u(null, E.f5400X0)) {
                                    obj = bundleD.get(MimeTypesReaderMetKeys.MATCH_VALUE_ATTR);
                                    if (obj instanceof String) {
                                        double d11 = Double.parseDouble((String) obj);
                                        bundleD.remove(MimeTypesReaderMetKeys.MATCH_VALUE_ATTR);
                                        bundleD.putDouble(MimeTypesReaderMetKeys.MATCH_VALUE_ATTR, d11);
                                    }
                                }
                                c0219nF1 = f0();
                                p168y3.z.d(str6);
                                c0219nF1.k();
                                c0219nF1.l();
                                jDelete = c0219nF1.b0().delete("raw_events", "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)", new String[]{str6, String.valueOf(Math.max(0, Math.min(1000000, ((C0229q0) c0219nF1.f6144v).f6041y.s(str6, E.f5444q))))});
                                if (jDelete > 0) {
                                    a().p().d(V.s(str6), Long.valueOf(jDelete), "Data lost. Too many events stored on disk, deleted. appId");
                                }
                                c0229q0 = this.G;
                                pVar = new A0.p(c0229q0, c0239uF.f6084x, str6, c0239uF.f6082v, c0239uF.f6085y, 0L, bundleD);
                                C0219n c0219nF5 = f0();
                                str7 = (String) pVar.f287e;
                                String str211 = str17;
                                rVarK = c0219nF5.K(str211, str6, str7);
                                if (rVarK == null) {
                                    jC = f0().C(str6);
                                    c0198gD0 = d0();
                                    c0198gD0.getClass();
                                    d9 = E.f5397W;
                                    bVar2 = bVar;
                                    if (jC >= Math.max(Math.min(c0198gD0.s(str6, d9), 2000), 500)) {
                                    }
                                    bVar = bVar2;
                                    rVarA = new r(str6, str7, 0L, 0L, 0L, pVar.f284b, 0L, null, null, null, null);
                                    str6 = str6;
                                } else {
                                    pVar = pVar.g(c0229q0, rVarK.f6051f);
                                    rVarA = rVarK.a(pVar.f284b);
                                }
                                pVar2 = pVar;
                                f0().L(str211, rVarA);
                                b().k();
                                k0();
                                String str212 = (String) pVar2.f286d;
                                p168y3.z.d(str212);
                                p168y3.z.b(str212.equals(str6));
                                c0441k1U = C0446l1.U();
                                c0441k1U.B();
                                c0441k1U.m();
                                if (!TextUtils.isEmpty(str6)) {
                                    c0441k1U.s(str6);
                                }
                                if (TextUtils.isEmpty(str3)) {
                                    str8 = str3;
                                    c0441k1U.q(str8);
                                } else {
                                    str8 = str3;
                                }
                                if (TextUtils.isEmpty(str2)) {
                                    str9 = str2;
                                    c0441k1U.t(str9);
                                } else {
                                    str9 = str2;
                                }
                                if (TextUtils.isEmpty(str)) {
                                    str10 = str;
                                    c0441k1U.U(str10);
                                } else {
                                    str10 = str;
                                }
                                if (j12 != -2147483648L) {
                                    j = j12;
                                    c0441k1U.O((int) j);
                                } else {
                                    j = j12;
                                }
                                str11 = str8;
                                c0441k1U.u(j11);
                                if (TextUtils.isEmpty(str23)) {
                                    str12 = str23;
                                    c0441k1U.K(str12);
                                } else {
                                    str12 = str23;
                                }
                                p168y3.z.g(str6);
                                str13 = str10;
                                e0J = f(str6).j(E0.c(str18, 100));
                                c0441k1U.T(e0J.f());
                                N3.a();
                                zU = d0().u(str6, E.f5384P0);
                                d8 = D0.AD_STORAGE;
                                if (zU) {
                                    j0();
                                    if (Q1.G(str6)) {
                                        c0441k1U.C(s2.f5655U);
                                        j3 = j;
                                        j8 = s2.f5656V;
                                        if (!e0J.i(d8)) {
                                            j8 = (j8 & (-2)) | 32;
                                        }
                                        if (j8 == 1) {
                                            z7 = true;
                                        } else {
                                            z7 = false;
                                        }
                                        c0441k1U.W(z7);
                                        if (j8 != 0) {
                                            com.google.android.gms.internal.measurement.S0 s0W2 = com.google.android.gms.internal.measurement.T0.w();
                                            if ((j8 & 1) != 0) {
                                                z8 = true;
                                            } else {
                                                z8 = false;
                                            }
                                            s0W2.k(z8);
                                            if ((j8 & 2) != 0) {
                                                z9 = true;
                                            } else {
                                                z9 = false;
                                            }
                                            s0W2.l(z9);
                                            if ((j8 & 4) != 0) {
                                                z10 = true;
                                            } else {
                                                z10 = false;
                                            }
                                            s0W2.m(z10);
                                            if ((j8 & 8) != 0) {
                                                z11 = true;
                                            } else {
                                                z11 = false;
                                            }
                                            s0W2.n(z11);
                                            if ((j8 & 16) != 0) {
                                                z12 = true;
                                            } else {
                                                z12 = false;
                                            }
                                            s0W2.o(z12);
                                            if ((j8 & 32) != 0) {
                                                z13 = true;
                                            } else {
                                                z13 = false;
                                            }
                                            s0W2.p(z13);
                                            if ((j8 & 64) != 0) {
                                                z14 = true;
                                            } else {
                                                z14 = false;
                                            }
                                            s0W2.q(z14);
                                            c0441k1U.D((com.google.android.gms.internal.measurement.T0) s0W2.h());
                                        }
                                    } else {
                                        j3 = j;
                                    }
                                } else {
                                    j3 = j;
                                }
                                if (j13 != 0) {
                                    c0441k1U.z(j13);
                                    j13 = j13;
                                }
                                c0441k1U.R(j9);
                                Z zI3 = i0();
                                f1A = com.google.android.gms.internal.measurement.F1.a(zI3.f5334w.G.d().getContentResolver(), com.google.android.gms.internal.measurement.M1.a(), C.f5328w);
                                if (f1A == null) {
                                    mapB = Collections.EMPTY_MAP;
                                } else {
                                    mapB = f1A.b();
                                }
                                if (mapB == null) {
                                    str14 = str9;
                                    arrayList = null;
                                } else {
                                    str14 = str9;
                                    arrayList = null;
                                }
                                if (arrayList != null) {
                                    c0441k1U.Q(arrayList);
                                }
                                if (d0().u(null, E.f5408b1)) {
                                    c0441k1U.G();
                                }
                                e0J2 = f(str6).j(E0.c(str18, 100));
                                if (e0J2.i(d8)) {
                                    str12 = str12;
                                    c0229q1.p().m();
                                    String str312 = Build.MODEL;
                                    c0441k1U.n();
                                    c0229q1.p().m();
                                    String str313 = Build.VERSION.RELEASE;
                                    c0441k1U.d();
                                    ((C0446l1) c0441k1U.f9661w).o0(str313);
                                    c0441k1U.p((int) c0229q1.p().o());
                                    c0441k1U.o(c0229q1.p().p());
                                    c0441k1U.V(s2.f5652R);
                                    if (c0229q1.f()) {
                                        c0441k1U.r();
                                        if (!TextUtils.isEmpty(null)) {
                                            c0441k1U.d();
                                            ((C0446l1) c0441k1U.f9661w).R0(null);
                                            throw null;
                                        }
                                    }
                                    c0181a0O0 = f0().o0(str6);
                                    if (c0181a0O0 == null) {
                                        c0181a0O0 = new C0181a0(c0229q1, str6);
                                        l5 = this;
                                        c0181a0O0.F(l5.o(e0J2));
                                        c0181a0O0.K(s2.f5641F);
                                        c0181a0O0.H(str12);
                                        if (e0J2.i(d8)) {
                                            c0181a0O0.I(l5.f5515D.p(str6, z15));
                                        }
                                        c0181a0O0.e(0L);
                                        c0181a0O0.L(0L);
                                        c0181a0O0.M(0L);
                                        c0181a0O0.O(str14);
                                        c0181a0O0.Q(j3);
                                        c0181a0O0.R(str11);
                                        c0181a0O0.S(j11);
                                        c0181a0O0.a(j13);
                                        c0181a0O0.d(z16);
                                        c0181a0O0.c(j9);
                                        i8 = 0;
                                        l5.f0().p0(c0181a0O0, false);
                                    } else {
                                        i8 = 0;
                                        l5 = this;
                                    }
                                    if (e0J2.i(D0.ANALYTICS_STORAGE)) {
                                        String strE4 = c0181a0O0.E();
                                        p168y3.z.g(strE4);
                                        c0441k1U.y(strE4);
                                    }
                                    if (!TextUtils.isEmpty(c0181a0O0.J())) {
                                        String strJ4 = c0181a0O0.J();
                                        p168y3.z.g(strJ4);
                                        c0441k1U.N(strJ4);
                                    }
                                    listH0 = l5.f0().h0(str6);
                                    i9 = i8;
                                    while (i9 < listH0.size()) {
                                        C0485t1 c0485t1A4 = C0490u1.A();
                                        String str314 = ((O1) listH0.get(i9)).f5601c;
                                        c0485t1A4.d();
                                        ((C0490u1) c0485t1A4.f9661w).C(str314);
                                        long j112 = ((O1) listH0.get(i9)).f5602d;
                                        c0485t1A4.d();
                                        ((C0490u1) c0485t1A4.f9661w).B(j112);
                                        l5.i0().I(c0485t1A4, ((O1) listH0.get(i9)).f5603e);
                                        c0441k1U.d0(c0485t1A4);
                                        if ("_sid".equals(((O1) listH0.get(i9)).f5601c)) {
                                            C0220n0 c0220n11 = c0181a0O0.f5753a.f6016B;
                                            C0229q0.l(c0220n11);
                                            c0220n11.k();
                                            if (c0181a0O0.f5774w != 0) {
                                                zI1 = l5.i0();
                                                if (TextUtils.isEmpty(str13)) {
                                                    str16 = str13;
                                                    jV = 0;
                                                } else {
                                                    str16 = str13;
                                                    jV = zI1.V(str16.getBytes(Charset.forName("UTF-8")));
                                                }
                                                C0220n0 c0220n12 = c0181a0O0.f5753a.f6016B;
                                                C0229q0.l(c0220n12);
                                                c0220n12.k();
                                                if (jV != c0181a0O0.f5774w) {
                                                    c0441k1U.d();
                                                    ((C0446l1) c0441k1U.f9661w).Z0();
                                                }
                                            } else {
                                                str16 = str13;
                                            }
                                        } else {
                                            str16 = str13;
                                        }
                                        i9++;
                                        str13 = str16;
                                    }
                                    c0219nF2 = l5.f0();
                                    C0446l1 c0446l4 = (C0446l1) c0441k1U.h();
                                    c0219nF2.k();
                                    c0219nF2.l();
                                    p168y3.z.d(c0446l4.p());
                                    byte[] bArrA7 = c0446l4.a();
                                    long jV5 = c0219nF2.f5334w.i0().V(bArrA7);
                                    ContentValues contentValues5 = new ContentValues();
                                    contentValues5.put("app_id", c0446l4.p());
                                    contentValues5.put("metadata_fingerprint", Long.valueOf(jV5));
                                    contentValues5.put(ExternalParsersConfigReaderMetKeys.METADATA_TAG, bArrA7);
                                    c0219nF2.b0().insertWithOnConflict("raw_events_metadata", null, contentValues5, 4);
                                    c0219nF3 = l5.f0();
                                    C0236t c0236t5 = (C0236t) pVar2.f289g;
                                    Objects.requireNonNull(c0236t5);
                                    it2 = c0236t5.f6073v.keySet().iterator();
                                    while (true) {
                                        if (!it2.hasNext()) {
                                            C0208j0 c0208j0E4 = l5.e0();
                                            String str315 = (String) pVar2.f286d;
                                            zA = c0208j0E4.A(str315, (String) pVar2.f287e);
                                            C0207j c0207jQ3 = l5.f0().q0(l5.g(), str315, false, false, false, false);
                                            if (zA) {
                                            }
                                            i10 = i8;
                                            break;
                                        }
                                        if ("_r".equals(it2.next())) {
                                        }
                                        i10 = 1;
                                        break;
                                    }
                                    c0219nF3.k();
                                    c0219nF3.l();
                                    str15 = (String) pVar2.f286d;
                                    p168y3.z.d(str15);
                                    byte[] bArrA8 = c0219nF3.f5334w.i0().M(pVar2).a();
                                    contentValues = new ContentValues();
                                    contentValues.put("app_id", str15);
                                    contentValues.put("name", (String) pVar2.f287e);
                                    contentValues.put("timestamp", Long.valueOf(pVar2.f284b));
                                    contentValues.put("metadata_fingerprint", Long.valueOf(jV5));
                                    contentValues.put("data", bArrA8);
                                    contentValues.put("realtime", Integer.valueOf(i10));
                                    if (c0219nF3.b0().insert("raw_events", null, contentValues) == -1) {
                                        ((C0229q0) c0219nF3.f6144v).a().o().c(V.s(str15), "Failed to insert raw event (got -1). appId");
                                    } else {
                                        l5.f5520J = 0L;
                                    }
                                    l5.f0().Z();
                                    l5.f0().a0();
                                    l5.L();
                                    l5.a().r().c(Long.valueOf(((System.nanoTime() - jNanoTime) + 500000) / 1000000), "Background event processing time, ms");
                                    return;
                                }
                                str12 = str12;
                                c0229q1.p().m();
                                String str316 = Build.MODEL;
                                c0441k1U.n();
                                c0229q1.p().m();
                                String str317 = Build.VERSION.RELEASE;
                                c0441k1U.d();
                                ((C0446l1) c0441k1U.f9661w).o0(str317);
                                c0441k1U.p((int) c0229q1.p().o());
                                c0441k1U.o(c0229q1.p().p());
                                c0441k1U.V(s2.f5652R);
                                if (c0229q1.f()) {
                                    c0441k1U.r();
                                    if (!TextUtils.isEmpty(null)) {
                                        c0441k1U.d();
                                        ((C0446l1) c0441k1U.f9661w).R0(null);
                                        throw null;
                                    }
                                }
                                c0181a0O0 = f0().o0(str6);
                                if (c0181a0O0 == null) {
                                    c0181a0O0 = new C0181a0(c0229q1, str6);
                                    l5 = this;
                                    c0181a0O0.F(l5.o(e0J2));
                                    c0181a0O0.K(s2.f5641F);
                                    c0181a0O0.H(str12);
                                    if (e0J2.i(d8)) {
                                        c0181a0O0.I(l5.f5515D.p(str6, z15));
                                    }
                                    c0181a0O0.e(0L);
                                    c0181a0O0.L(0L);
                                    c0181a0O0.M(0L);
                                    c0181a0O0.O(str14);
                                    c0181a0O0.Q(j3);
                                    c0181a0O0.R(str11);
                                    c0181a0O0.S(j11);
                                    c0181a0O0.a(j13);
                                    c0181a0O0.d(z16);
                                    c0181a0O0.c(j9);
                                    i8 = 0;
                                    l5.f0().p0(c0181a0O0, false);
                                } else {
                                    i8 = 0;
                                    l5 = this;
                                }
                                if (e0J2.i(D0.ANALYTICS_STORAGE)) {
                                    String strE5 = c0181a0O0.E();
                                    p168y3.z.g(strE5);
                                    c0441k1U.y(strE5);
                                }
                                if (!TextUtils.isEmpty(c0181a0O0.J())) {
                                    String strJ5 = c0181a0O0.J();
                                    p168y3.z.g(strJ5);
                                    c0441k1U.N(strJ5);
                                }
                                listH0 = l5.f0().h0(str6);
                                i9 = i8;
                                while (i9 < listH0.size()) {
                                    C0485t1 c0485t1A5 = C0490u1.A();
                                    String str318 = ((O1) listH0.get(i9)).f5601c;
                                    c0485t1A5.d();
                                    ((C0490u1) c0485t1A5.f9661w).C(str318);
                                    long j113 = ((O1) listH0.get(i9)).f5602d;
                                    c0485t1A5.d();
                                    ((C0490u1) c0485t1A5.f9661w).B(j113);
                                    l5.i0().I(c0485t1A5, ((O1) listH0.get(i9)).f5603e);
                                    c0441k1U.d0(c0485t1A5);
                                    if ("_sid".equals(((O1) listH0.get(i9)).f5601c)) {
                                        C0220n0 c0220n13 = c0181a0O0.f5753a.f6016B;
                                        C0229q0.l(c0220n13);
                                        c0220n13.k();
                                        if (c0181a0O0.f5774w != 0) {
                                            zI1 = l5.i0();
                                            if (TextUtils.isEmpty(str13)) {
                                                str16 = str13;
                                                jV = 0;
                                            } else {
                                                str16 = str13;
                                                jV = zI1.V(str16.getBytes(Charset.forName("UTF-8")));
                                            }
                                            C0220n0 c0220n14 = c0181a0O0.f5753a.f6016B;
                                            C0229q0.l(c0220n14);
                                            c0220n14.k();
                                            if (jV != c0181a0O0.f5774w) {
                                                c0441k1U.d();
                                                ((C0446l1) c0441k1U.f9661w).Z0();
                                            }
                                        } else {
                                            str16 = str13;
                                        }
                                    } else {
                                        str16 = str13;
                                    }
                                    i9++;
                                    str13 = str16;
                                }
                                c0219nF2 = l5.f0();
                                C0446l1 c0446l5 = (C0446l1) c0441k1U.h();
                                c0219nF2.k();
                                c0219nF2.l();
                                p168y3.z.d(c0446l5.p());
                                byte[] bArrA9 = c0446l5.a();
                                long jV6 = c0219nF2.f5334w.i0().V(bArrA9);
                                ContentValues contentValues6 = new ContentValues();
                                contentValues6.put("app_id", c0446l5.p());
                                contentValues6.put("metadata_fingerprint", Long.valueOf(jV6));
                                contentValues6.put(ExternalParsersConfigReaderMetKeys.METADATA_TAG, bArrA9);
                                c0219nF2.b0().insertWithOnConflict("raw_events_metadata", null, contentValues6, 4);
                                c0219nF3 = l5.f0();
                                C0236t c0236t6 = (C0236t) pVar2.f289g;
                                Objects.requireNonNull(c0236t6);
                                it2 = c0236t6.f6073v.keySet().iterator();
                                while (true) {
                                    if (!it2.hasNext()) {
                                        C0208j0 c0208j0E5 = l5.e0();
                                        String str319 = (String) pVar2.f286d;
                                        zA = c0208j0E5.A(str319, (String) pVar2.f287e);
                                        C0207j c0207jQ4 = l5.f0().q0(l5.g(), str319, false, false, false, false);
                                        if (zA) {
                                        }
                                        i10 = i8;
                                        break;
                                    }
                                    if ("_r".equals(it2.next())) {
                                    }
                                    i10 = 1;
                                    break;
                                }
                                c0219nF3.k();
                                c0219nF3.l();
                                str15 = (String) pVar2.f286d;
                                p168y3.z.d(str15);
                                byte[] bArrA10 = c0219nF3.f5334w.i0().M(pVar2).a();
                                contentValues = new ContentValues();
                                contentValues.put("app_id", str15);
                                contentValues.put("name", (String) pVar2.f287e);
                                contentValues.put("timestamp", Long.valueOf(pVar2.f284b));
                                contentValues.put("metadata_fingerprint", Long.valueOf(jV6));
                                contentValues.put("data", bArrA10);
                                contentValues.put("realtime", Integer.valueOf(i10));
                                if (c0219nF3.b0().insert("raw_events", null, contentValues) == -1) {
                                    ((C0229q0) c0219nF3.f6144v).a().o().c(V.s(str15), "Failed to insert raw event (got -1). appId");
                                } else {
                                    l5.f5520J = 0L;
                                }
                                l5.f0().Z();
                                l5.f0().a0();
                                l5.L();
                                l5.a().r().c(Long.valueOf(((System.nanoTime() - jNanoTime) + 500000) / 1000000), "Background event processing time, ms");
                                return;
                                l5.f0().a0();
                                throw th;
                            }
                            if (jIntValue % 1000 == 1) {
                                a().o().d(V.s(str5), Long.valueOf(c0207jR0.f5916b), "Data loss. Too many events logged. appId, count");
                            }
                            f0().Z();
                            f0().a0();
                        }
                        c0219nF0.b0().execSQL("delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like '!_ltv!_%' escape '!'order by set_timestamp desc limit ?,10);", new String[]{str22, str22, String.valueOf(iS)});
                    } catch (SQLiteException e12) {
                        ((C0229q0) c0219nF0.f6144v).a().o().d(V.s(str22), e12, "Error pruning currencies. appId");
                    }
                    c0219nF0 = f0();
                    iS = d0().s(str22, E.f5391T) - 1;
                    p168y3.z.d(str22);
                    c0219nF0.k();
                    c0219nF0.l();
                    String str41 = c0239uF.f6084x;
                    e().getClass();
                    str4 = str22;
                    o2 = new O1(str4, str41, strConcat, System.currentTimeMillis(), Long.valueOf(jRound));
                    o5 = o2;
                    if (!f0().f0(o5)) {
                        a().o().e("Too many unique user properties are set. Ignoring user property. appId", V.s(str4), c0229q1.m().c(o5.f5601c), o5.f5603e);
                        j0();
                        Q1.A(bVar3, str4, 9, null, null, 0);
                        bVar = bVar3;
                    }
                    zI0 = Q1.i0(str26);
                    zEquals = "_err".equals(str26);
                    j0();
                    if (c0236t == null) {
                        length = 0;
                    } else {
                        it = c0236t.f6073v.keySet().iterator();
                        length = 0;
                        while (it.hasNext()) {
                            objA = c0236t.a(it.next());
                            if (objA instanceof Parcelable[]) {
                                length += (long) ((Parcelable[]) objA).length;
                            }
                        }
                    }
                    str5 = str4;
                    c0207jR0 = f0().r0(g(), str5, length + 1, true, zI0, false, zEquals, false, false, false);
                    long j114 = c0207jR0.f5916b;
                    d0();
                    jIntValue = j114 - ((long) ((Integer) E.f5434l.a(null)).intValue());
                    if (jIntValue <= 0) {
                        if (zI0) {
                            long j115 = c0207jR0.f5915a;
                            d0();
                            jIntValue2 = j115 - ((long) ((Integer) E.f5438n.a(null)).intValue());
                            if (jIntValue2 > 0) {
                                if (jIntValue2 % 1000 == 1) {
                                    a().o().d(V.s(str5), Long.valueOf(c0207jR0.f5915a), "Data loss. Too many public events logged. appId, count");
                                }
                                j0();
                                Q1.A(bVar, str5, 16, "_ev", c0239uF.f6082v, 0);
                                f0().Z();
                            }
                        }
                        str6 = str5;
                        if (zEquals) {
                            jMax = c0207jR0.f5918d - ((long) Math.max(0, Math.min(1000000, d0().s(str6, E.f5436m))));
                            if (jMax > 0) {
                                if (jMax == 1) {
                                    a().o().d(V.s(str6), Long.valueOf(c0207jR0.f5918d), "Too many error events logged. appId, count");
                                }
                                f0().Z();
                            }
                        }
                        bundleD = c0236t.d();
                        Q1 q1J3 = j0();
                        String str213 = c0239uF.f6084x;
                        q1J3.z(bundleD, "_o", str213);
                        if (j0().K(str6, s2.f5657W)) {
                            j0().z(bundleD, "_dbg", 1L);
                            j0().z(bundleD, "_r", 1L);
                        }
                        if ("_s".equals(str26)) {
                            obj2 = o1G0.f5603e;
                            if (obj2 instanceof Long) {
                                j0().z(bundleD, "_sno", obj2);
                            }
                        }
                        if (d0().u(null, E.f5400X0)) {
                            obj = bundleD.get(MimeTypesReaderMetKeys.MATCH_VALUE_ATTR);
                            if (obj instanceof String) {
                                double d12 = Double.parseDouble((String) obj);
                                bundleD.remove(MimeTypesReaderMetKeys.MATCH_VALUE_ATTR);
                                bundleD.putDouble(MimeTypesReaderMetKeys.MATCH_VALUE_ATTR, d12);
                            }
                        }
                        c0219nF1 = f0();
                        p168y3.z.d(str6);
                        c0219nF1.k();
                        c0219nF1.l();
                        jDelete = c0219nF1.b0().delete("raw_events", "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)", new String[]{str6, String.valueOf(Math.max(0, Math.min(1000000, ((C0229q0) c0219nF1.f6144v).f6041y.s(str6, E.f5444q))))});
                        if (jDelete > 0) {
                            a().p().d(V.s(str6), Long.valueOf(jDelete), "Data lost. Too many events stored on disk, deleted. appId");
                        }
                        c0229q0 = this.G;
                        pVar = new A0.p(c0229q0, c0239uF.f6084x, str6, c0239uF.f6082v, c0239uF.f6085y, 0L, bundleD);
                        C0219n c0219nF6 = f0();
                        str7 = (String) pVar.f287e;
                        String str214 = str17;
                        rVarK = c0219nF6.K(str214, str6, str7);
                        if (rVarK == null) {
                            jC = f0().C(str6);
                            c0198gD0 = d0();
                            c0198gD0.getClass();
                            d9 = E.f5397W;
                            bVar2 = bVar;
                            if (jC >= Math.max(Math.min(c0198gD0.s(str6, d9), 2000), 500)) {
                            }
                            bVar = bVar2;
                            rVarA = new r(str6, str7, 0L, 0L, 0L, pVar.f284b, 0L, null, null, null, null);
                            str6 = str6;
                        } else {
                            pVar = pVar.g(c0229q0, rVarK.f6051f);
                            rVarA = rVarK.a(pVar.f284b);
                        }
                        pVar2 = pVar;
                        f0().L(str214, rVarA);
                        b().k();
                        k0();
                        String str215 = (String) pVar2.f286d;
                        p168y3.z.d(str215);
                        p168y3.z.b(str215.equals(str6));
                        c0441k1U = C0446l1.U();
                        c0441k1U.B();
                        c0441k1U.m();
                        if (!TextUtils.isEmpty(str6)) {
                            c0441k1U.s(str6);
                        }
                        if (TextUtils.isEmpty(str3)) {
                            str8 = str3;
                            c0441k1U.q(str8);
                        } else {
                            str8 = str3;
                        }
                        if (TextUtils.isEmpty(str2)) {
                            str9 = str2;
                            c0441k1U.t(str9);
                        } else {
                            str9 = str2;
                        }
                        if (TextUtils.isEmpty(str)) {
                            str10 = str;
                            c0441k1U.U(str10);
                        } else {
                            str10 = str;
                        }
                        if (j12 != -2147483648L) {
                            j = j12;
                            c0441k1U.O((int) j);
                        } else {
                            j = j12;
                        }
                        str11 = str8;
                        c0441k1U.u(j11);
                        if (TextUtils.isEmpty(str23)) {
                            str12 = str23;
                            c0441k1U.K(str12);
                        } else {
                            str12 = str23;
                        }
                        p168y3.z.g(str6);
                        str13 = str10;
                        e0J = f(str6).j(E0.c(str18, 100));
                        c0441k1U.T(e0J.f());
                        N3.a();
                        zU = d0().u(str6, E.f5384P0);
                        d8 = D0.AD_STORAGE;
                        if (zU) {
                            j0();
                            if (Q1.G(str6)) {
                                c0441k1U.C(s2.f5655U);
                                j3 = j;
                                j8 = s2.f5656V;
                                if (!e0J.i(d8)) {
                                    j8 = (j8 & (-2)) | 32;
                                }
                                if (j8 == 1) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                c0441k1U.W(z7);
                                if (j8 != 0) {
                                    com.google.android.gms.internal.measurement.S0 s0W3 = com.google.android.gms.internal.measurement.T0.w();
                                    if ((j8 & 1) != 0) {
                                        z8 = true;
                                    } else {
                                        z8 = false;
                                    }
                                    s0W3.k(z8);
                                    if ((j8 & 2) != 0) {
                                        z9 = true;
                                    } else {
                                        z9 = false;
                                    }
                                    s0W3.l(z9);
                                    if ((j8 & 4) != 0) {
                                        z10 = true;
                                    } else {
                                        z10 = false;
                                    }
                                    s0W3.m(z10);
                                    if ((j8 & 8) != 0) {
                                        z11 = true;
                                    } else {
                                        z11 = false;
                                    }
                                    s0W3.n(z11);
                                    if ((j8 & 16) != 0) {
                                        z12 = true;
                                    } else {
                                        z12 = false;
                                    }
                                    s0W3.o(z12);
                                    if ((j8 & 32) != 0) {
                                        z13 = true;
                                    } else {
                                        z13 = false;
                                    }
                                    s0W3.p(z13);
                                    if ((j8 & 64) != 0) {
                                        z14 = true;
                                    } else {
                                        z14 = false;
                                    }
                                    s0W3.q(z14);
                                    c0441k1U.D((com.google.android.gms.internal.measurement.T0) s0W3.h());
                                }
                            } else {
                                j3 = j;
                            }
                        } else {
                            j3 = j;
                        }
                        if (j13 != 0) {
                            c0441k1U.z(j13);
                            j13 = j13;
                        }
                        c0441k1U.R(j9);
                        Z zI4 = i0();
                        f1A = com.google.android.gms.internal.measurement.F1.a(zI4.f5334w.G.d().getContentResolver(), com.google.android.gms.internal.measurement.M1.a(), C.f5328w);
                        if (f1A == null) {
                            mapB = Collections.EMPTY_MAP;
                        } else {
                            mapB = f1A.b();
                        }
                        if (mapB == null) {
                            str14 = str9;
                            arrayList = null;
                        } else {
                            str14 = str9;
                            arrayList = null;
                        }
                        if (arrayList != null) {
                            c0441k1U.Q(arrayList);
                        }
                        if (d0().u(null, E.f5408b1)) {
                            c0441k1U.G();
                        }
                        e0J2 = f(str6).j(E0.c(str18, 100));
                        if (e0J2.i(d8)) {
                            str12 = str12;
                            c0229q1.p().m();
                            String str3110 = Build.MODEL;
                            c0441k1U.n();
                            c0229q1.p().m();
                            String str3111 = Build.VERSION.RELEASE;
                            c0441k1U.d();
                            ((C0446l1) c0441k1U.f9661w).o0(str3111);
                            c0441k1U.p((int) c0229q1.p().o());
                            c0441k1U.o(c0229q1.p().p());
                            c0441k1U.V(s2.f5652R);
                            if (c0229q1.f()) {
                                c0441k1U.r();
                                if (!TextUtils.isEmpty(null)) {
                                    c0441k1U.d();
                                    ((C0446l1) c0441k1U.f9661w).R0(null);
                                    throw null;
                                }
                            }
                            c0181a0O0 = f0().o0(str6);
                            if (c0181a0O0 == null) {
                                c0181a0O0 = new C0181a0(c0229q1, str6);
                                l5 = this;
                                c0181a0O0.F(l5.o(e0J2));
                                c0181a0O0.K(s2.f5641F);
                                c0181a0O0.H(str12);
                                if (e0J2.i(d8)) {
                                    c0181a0O0.I(l5.f5515D.p(str6, z15));
                                }
                                c0181a0O0.e(0L);
                                c0181a0O0.L(0L);
                                c0181a0O0.M(0L);
                                c0181a0O0.O(str14);
                                c0181a0O0.Q(j3);
                                c0181a0O0.R(str11);
                                c0181a0O0.S(j11);
                                c0181a0O0.a(j13);
                                c0181a0O0.d(z16);
                                c0181a0O0.c(j9);
                                i8 = 0;
                                l5.f0().p0(c0181a0O0, false);
                            } else {
                                i8 = 0;
                                l5 = this;
                            }
                            if (e0J2.i(D0.ANALYTICS_STORAGE)) {
                                String strE6 = c0181a0O0.E();
                                p168y3.z.g(strE6);
                                c0441k1U.y(strE6);
                            }
                            if (!TextUtils.isEmpty(c0181a0O0.J())) {
                                String strJ6 = c0181a0O0.J();
                                p168y3.z.g(strJ6);
                                c0441k1U.N(strJ6);
                            }
                            listH0 = l5.f0().h0(str6);
                            i9 = i8;
                            while (i9 < listH0.size()) {
                                C0485t1 c0485t1A6 = C0490u1.A();
                                String str3112 = ((O1) listH0.get(i9)).f5601c;
                                c0485t1A6.d();
                                ((C0490u1) c0485t1A6.f9661w).C(str3112);
                                long j116 = ((O1) listH0.get(i9)).f5602d;
                                c0485t1A6.d();
                                ((C0490u1) c0485t1A6.f9661w).B(j116);
                                l5.i0().I(c0485t1A6, ((O1) listH0.get(i9)).f5603e);
                                c0441k1U.d0(c0485t1A6);
                                if ("_sid".equals(((O1) listH0.get(i9)).f5601c)) {
                                    C0220n0 c0220n15 = c0181a0O0.f5753a.f6016B;
                                    C0229q0.l(c0220n15);
                                    c0220n15.k();
                                    if (c0181a0O0.f5774w != 0) {
                                        zI1 = l5.i0();
                                        if (TextUtils.isEmpty(str13)) {
                                            str16 = str13;
                                            jV = 0;
                                        } else {
                                            str16 = str13;
                                            jV = zI1.V(str16.getBytes(Charset.forName("UTF-8")));
                                        }
                                        C0220n0 c0220n16 = c0181a0O0.f5753a.f6016B;
                                        C0229q0.l(c0220n16);
                                        c0220n16.k();
                                        if (jV != c0181a0O0.f5774w) {
                                            c0441k1U.d();
                                            ((C0446l1) c0441k1U.f9661w).Z0();
                                        }
                                    } else {
                                        str16 = str13;
                                    }
                                } else {
                                    str16 = str13;
                                }
                                i9++;
                                str13 = str16;
                            }
                            c0219nF2 = l5.f0();
                            C0446l1 c0446l6 = (C0446l1) c0441k1U.h();
                            c0219nF2.k();
                            c0219nF2.l();
                            p168y3.z.d(c0446l6.p());
                            byte[] bArrA11 = c0446l6.a();
                            long jV7 = c0219nF2.f5334w.i0().V(bArrA11);
                            ContentValues contentValues7 = new ContentValues();
                            contentValues7.put("app_id", c0446l6.p());
                            contentValues7.put("metadata_fingerprint", Long.valueOf(jV7));
                            contentValues7.put(ExternalParsersConfigReaderMetKeys.METADATA_TAG, bArrA11);
                            c0219nF2.b0().insertWithOnConflict("raw_events_metadata", null, contentValues7, 4);
                            c0219nF3 = l5.f0();
                            C0236t c0236t7 = (C0236t) pVar2.f289g;
                            Objects.requireNonNull(c0236t7);
                            it2 = c0236t7.f6073v.keySet().iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    C0208j0 c0208j0E6 = l5.e0();
                                    String str3113 = (String) pVar2.f286d;
                                    zA = c0208j0E6.A(str3113, (String) pVar2.f287e);
                                    C0207j c0207jQ5 = l5.f0().q0(l5.g(), str3113, false, false, false, false);
                                    if (zA) {
                                    }
                                    i10 = i8;
                                    break;
                                }
                                if ("_r".equals(it2.next())) {
                                }
                                i10 = 1;
                                break;
                            }
                            c0219nF3.k();
                            c0219nF3.l();
                            str15 = (String) pVar2.f286d;
                            p168y3.z.d(str15);
                            byte[] bArrA12 = c0219nF3.f5334w.i0().M(pVar2).a();
                            contentValues = new ContentValues();
                            contentValues.put("app_id", str15);
                            contentValues.put("name", (String) pVar2.f287e);
                            contentValues.put("timestamp", Long.valueOf(pVar2.f284b));
                            contentValues.put("metadata_fingerprint", Long.valueOf(jV7));
                            contentValues.put("data", bArrA12);
                            contentValues.put("realtime", Integer.valueOf(i10));
                            if (c0219nF3.b0().insert("raw_events", null, contentValues) == -1) {
                                ((C0229q0) c0219nF3.f6144v).a().o().c(V.s(str15), "Failed to insert raw event (got -1). appId");
                            } else {
                                l5.f5520J = 0L;
                            }
                            l5.f0().Z();
                            l5.f0().a0();
                            l5.L();
                            l5.a().r().c(Long.valueOf(((System.nanoTime() - jNanoTime) + 500000) / 1000000), "Background event processing time, ms");
                            return;
                        }
                        str12 = str12;
                        c0229q1.p().m();
                        String str3114 = Build.MODEL;
                        c0441k1U.n();
                        c0229q1.p().m();
                        String str3115 = Build.VERSION.RELEASE;
                        c0441k1U.d();
                        ((C0446l1) c0441k1U.f9661w).o0(str3115);
                        c0441k1U.p((int) c0229q1.p().o());
                        c0441k1U.o(c0229q1.p().p());
                        c0441k1U.V(s2.f5652R);
                        if (c0229q1.f()) {
                            c0441k1U.r();
                            if (!TextUtils.isEmpty(null)) {
                                c0441k1U.d();
                                ((C0446l1) c0441k1U.f9661w).R0(null);
                                throw null;
                            }
                        }
                        c0181a0O0 = f0().o0(str6);
                        if (c0181a0O0 == null) {
                            c0181a0O0 = new C0181a0(c0229q1, str6);
                            l5 = this;
                            c0181a0O0.F(l5.o(e0J2));
                            c0181a0O0.K(s2.f5641F);
                            c0181a0O0.H(str12);
                            if (e0J2.i(d8)) {
                                c0181a0O0.I(l5.f5515D.p(str6, z15));
                            }
                            c0181a0O0.e(0L);
                            c0181a0O0.L(0L);
                            c0181a0O0.M(0L);
                            c0181a0O0.O(str14);
                            c0181a0O0.Q(j3);
                            c0181a0O0.R(str11);
                            c0181a0O0.S(j11);
                            c0181a0O0.a(j13);
                            c0181a0O0.d(z16);
                            c0181a0O0.c(j9);
                            i8 = 0;
                            l5.f0().p0(c0181a0O0, false);
                        } else {
                            i8 = 0;
                            l5 = this;
                        }
                        if (e0J2.i(D0.ANALYTICS_STORAGE)) {
                            String strE7 = c0181a0O0.E();
                            p168y3.z.g(strE7);
                            c0441k1U.y(strE7);
                        }
                        if (!TextUtils.isEmpty(c0181a0O0.J())) {
                            String strJ7 = c0181a0O0.J();
                            p168y3.z.g(strJ7);
                            c0441k1U.N(strJ7);
                        }
                        listH0 = l5.f0().h0(str6);
                        i9 = i8;
                        while (i9 < listH0.size()) {
                            C0485t1 c0485t1A7 = C0490u1.A();
                            String str3116 = ((O1) listH0.get(i9)).f5601c;
                            c0485t1A7.d();
                            ((C0490u1) c0485t1A7.f9661w).C(str3116);
                            long j117 = ((O1) listH0.get(i9)).f5602d;
                            c0485t1A7.d();
                            ((C0490u1) c0485t1A7.f9661w).B(j117);
                            l5.i0().I(c0485t1A7, ((O1) listH0.get(i9)).f5603e);
                            c0441k1U.d0(c0485t1A7);
                            if ("_sid".equals(((O1) listH0.get(i9)).f5601c)) {
                                C0220n0 c0220n17 = c0181a0O0.f5753a.f6016B;
                                C0229q0.l(c0220n17);
                                c0220n17.k();
                                if (c0181a0O0.f5774w != 0) {
                                    zI1 = l5.i0();
                                    if (TextUtils.isEmpty(str13)) {
                                        str16 = str13;
                                        jV = 0;
                                    } else {
                                        str16 = str13;
                                        jV = zI1.V(str16.getBytes(Charset.forName("UTF-8")));
                                    }
                                    C0220n0 c0220n18 = c0181a0O0.f5753a.f6016B;
                                    C0229q0.l(c0220n18);
                                    c0220n18.k();
                                    if (jV != c0181a0O0.f5774w) {
                                        c0441k1U.d();
                                        ((C0446l1) c0441k1U.f9661w).Z0();
                                    }
                                } else {
                                    str16 = str13;
                                }
                            } else {
                                str16 = str13;
                            }
                            i9++;
                            str13 = str16;
                        }
                        c0219nF2 = l5.f0();
                        C0446l1 c0446l7 = (C0446l1) c0441k1U.h();
                        c0219nF2.k();
                        c0219nF2.l();
                        p168y3.z.d(c0446l7.p());
                        byte[] bArrA13 = c0446l7.a();
                        long jV8 = c0219nF2.f5334w.i0().V(bArrA13);
                        ContentValues contentValues8 = new ContentValues();
                        contentValues8.put("app_id", c0446l7.p());
                        contentValues8.put("metadata_fingerprint", Long.valueOf(jV8));
                        contentValues8.put(ExternalParsersConfigReaderMetKeys.METADATA_TAG, bArrA13);
                        c0219nF2.b0().insertWithOnConflict("raw_events_metadata", null, contentValues8, 4);
                        c0219nF3 = l5.f0();
                        C0236t c0236t8 = (C0236t) pVar2.f289g;
                        Objects.requireNonNull(c0236t8);
                        it2 = c0236t8.f6073v.keySet().iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                C0208j0 c0208j0E7 = l5.e0();
                                String str3117 = (String) pVar2.f286d;
                                zA = c0208j0E7.A(str3117, (String) pVar2.f287e);
                                C0207j c0207jQ6 = l5.f0().q0(l5.g(), str3117, false, false, false, false);
                                if (zA) {
                                }
                                i10 = i8;
                                break;
                            }
                            if ("_r".equals(it2.next())) {
                            }
                            i10 = 1;
                            break;
                        }
                        c0219nF3.k();
                        c0219nF3.l();
                        str15 = (String) pVar2.f286d;
                        p168y3.z.d(str15);
                        byte[] bArrA14 = c0219nF3.f5334w.i0().M(pVar2).a();
                        contentValues = new ContentValues();
                        contentValues.put("app_id", str15);
                        contentValues.put("name", (String) pVar2.f287e);
                        contentValues.put("timestamp", Long.valueOf(pVar2.f284b));
                        contentValues.put("metadata_fingerprint", Long.valueOf(jV8));
                        contentValues.put("data", bArrA14);
                        contentValues.put("realtime", Integer.valueOf(i10));
                        if (c0219nF3.b0().insert("raw_events", null, contentValues) == -1) {
                            ((C0229q0) c0219nF3.f6144v).a().o().c(V.s(str15), "Failed to insert raw event (got -1). appId");
                        } else {
                            l5.f5520J = 0L;
                        }
                        l5.f0().Z();
                        l5.f0().a0();
                        l5.L();
                        l5.a().r().c(Long.valueOf(((System.nanoTime() - jNanoTime) + 500000) / 1000000), "Background event processing time, ms");
                        return;
                        l5.f0().a0();
                        throw th;
                    }
                    if (jIntValue % 1000 == 1) {
                        a().o().d(V.s(str5), Long.valueOf(c0207jR0.f5916b), "Data loss. Too many events logged. appId, count");
                    }
                    f0().Z();
                    f0().a0();
                }
                bVar = bVar3;
                zI0 = Q1.i0(str26);
                zEquals = "_err".equals(str26);
                j0();
                if (c0236t == null) {
                    length = 0;
                } else {
                    it = c0236t.f6073v.keySet().iterator();
                    length = 0;
                    while (it.hasNext()) {
                        objA = c0236t.a(it.next());
                        if (objA instanceof Parcelable[]) {
                            length += (long) ((Parcelable[]) objA).length;
                        }
                    }
                }
                str5 = str4;
                c0207jR0 = f0().r0(g(), str5, length + 1, true, zI0, false, zEquals, false, false, false);
                long j118 = c0207jR0.f5916b;
                d0();
                jIntValue = j118 - ((long) ((Integer) E.f5434l.a(null)).intValue());
                if (jIntValue <= 0) {
                    if (zI0) {
                        long j119 = c0207jR0.f5915a;
                        d0();
                        jIntValue2 = j119 - ((long) ((Integer) E.f5438n.a(null)).intValue());
                        if (jIntValue2 > 0) {
                            if (jIntValue2 % 1000 == 1) {
                                a().o().d(V.s(str5), Long.valueOf(c0207jR0.f5915a), "Data loss. Too many public events logged. appId, count");
                            }
                            j0();
                            Q1.A(bVar, str5, 16, "_ev", c0239uF.f6082v, 0);
                            f0().Z();
                        }
                    }
                    str6 = str5;
                    if (zEquals) {
                        jMax = c0207jR0.f5918d - ((long) Math.max(0, Math.min(1000000, d0().s(str6, E.f5436m))));
                        if (jMax > 0) {
                            if (jMax == 1) {
                                a().o().d(V.s(str6), Long.valueOf(c0207jR0.f5918d), "Too many error events logged. appId, count");
                            }
                            f0().Z();
                        }
                    }
                    bundleD = c0236t.d();
                    Q1 q1J4 = j0();
                    String str216 = c0239uF.f6084x;
                    q1J4.z(bundleD, "_o", str216);
                    if (j0().K(str6, s2.f5657W)) {
                        j0().z(bundleD, "_dbg", 1L);
                        j0().z(bundleD, "_r", 1L);
                    }
                    if ("_s".equals(str26)) {
                        obj2 = o1G0.f5603e;
                        if (obj2 instanceof Long) {
                            j0().z(bundleD, "_sno", obj2);
                        }
                    }
                    if (d0().u(null, E.f5400X0)) {
                        obj = bundleD.get(MimeTypesReaderMetKeys.MATCH_VALUE_ATTR);
                        if (obj instanceof String) {
                            double d13 = Double.parseDouble((String) obj);
                            bundleD.remove(MimeTypesReaderMetKeys.MATCH_VALUE_ATTR);
                            bundleD.putDouble(MimeTypesReaderMetKeys.MATCH_VALUE_ATTR, d13);
                        }
                    }
                    c0219nF1 = f0();
                    p168y3.z.d(str6);
                    c0219nF1.k();
                    c0219nF1.l();
                    jDelete = c0219nF1.b0().delete("raw_events", "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)", new String[]{str6, String.valueOf(Math.max(0, Math.min(1000000, ((C0229q0) c0219nF1.f6144v).f6041y.s(str6, E.f5444q))))});
                    if (jDelete > 0) {
                        a().p().d(V.s(str6), Long.valueOf(jDelete), "Data lost. Too many events stored on disk, deleted. appId");
                    }
                    c0229q0 = this.G;
                    pVar = new A0.p(c0229q0, c0239uF.f6084x, str6, c0239uF.f6082v, c0239uF.f6085y, 0L, bundleD);
                    C0219n c0219nF7 = f0();
                    str7 = (String) pVar.f287e;
                    String str217 = str17;
                    rVarK = c0219nF7.K(str217, str6, str7);
                    if (rVarK == null) {
                        jC = f0().C(str6);
                        c0198gD0 = d0();
                        c0198gD0.getClass();
                        d9 = E.f5397W;
                        bVar2 = bVar;
                        if (jC >= Math.max(Math.min(c0198gD0.s(str6, d9), 2000), 500)) {
                        }
                        bVar = bVar2;
                        rVarA = new r(str6, str7, 0L, 0L, 0L, pVar.f284b, 0L, null, null, null, null);
                        str6 = str6;
                    } else {
                        pVar = pVar.g(c0229q0, rVarK.f6051f);
                        rVarA = rVarK.a(pVar.f284b);
                    }
                    pVar2 = pVar;
                    f0().L(str217, rVarA);
                    b().k();
                    k0();
                    String str218 = (String) pVar2.f286d;
                    p168y3.z.d(str218);
                    p168y3.z.b(str218.equals(str6));
                    c0441k1U = C0446l1.U();
                    c0441k1U.B();
                    c0441k1U.m();
                    if (!TextUtils.isEmpty(str6)) {
                        c0441k1U.s(str6);
                    }
                    if (TextUtils.isEmpty(str3)) {
                        str8 = str3;
                        c0441k1U.q(str8);
                    } else {
                        str8 = str3;
                    }
                    if (TextUtils.isEmpty(str2)) {
                        str9 = str2;
                        c0441k1U.t(str9);
                    } else {
                        str9 = str2;
                    }
                    if (TextUtils.isEmpty(str)) {
                        str10 = str;
                        c0441k1U.U(str10);
                    } else {
                        str10 = str;
                    }
                    if (j12 != -2147483648L) {
                        j = j12;
                        c0441k1U.O((int) j);
                    } else {
                        j = j12;
                    }
                    str11 = str8;
                    c0441k1U.u(j11);
                    if (TextUtils.isEmpty(str23)) {
                        str12 = str23;
                        c0441k1U.K(str12);
                    } else {
                        str12 = str23;
                    }
                    p168y3.z.g(str6);
                    str13 = str10;
                    e0J = f(str6).j(E0.c(str18, 100));
                    c0441k1U.T(e0J.f());
                    N3.a();
                    zU = d0().u(str6, E.f5384P0);
                    d8 = D0.AD_STORAGE;
                    if (zU) {
                        j0();
                        if (Q1.G(str6)) {
                            c0441k1U.C(s2.f5655U);
                            j3 = j;
                            j8 = s2.f5656V;
                            if (!e0J.i(d8)) {
                                j8 = (j8 & (-2)) | 32;
                            }
                            if (j8 == 1) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            c0441k1U.W(z7);
                            if (j8 != 0) {
                                com.google.android.gms.internal.measurement.S0 s0W4 = com.google.android.gms.internal.measurement.T0.w();
                                if ((j8 & 1) != 0) {
                                    z8 = true;
                                } else {
                                    z8 = false;
                                }
                                s0W4.k(z8);
                                if ((j8 & 2) != 0) {
                                    z9 = true;
                                } else {
                                    z9 = false;
                                }
                                s0W4.l(z9);
                                if ((j8 & 4) != 0) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                s0W4.m(z10);
                                if ((j8 & 8) != 0) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                s0W4.n(z11);
                                if ((j8 & 16) != 0) {
                                    z12 = true;
                                } else {
                                    z12 = false;
                                }
                                s0W4.o(z12);
                                if ((j8 & 32) != 0) {
                                    z13 = true;
                                } else {
                                    z13 = false;
                                }
                                s0W4.p(z13);
                                if ((j8 & 64) != 0) {
                                    z14 = true;
                                } else {
                                    z14 = false;
                                }
                                s0W4.q(z14);
                                c0441k1U.D((com.google.android.gms.internal.measurement.T0) s0W4.h());
                            }
                        } else {
                            j3 = j;
                        }
                    } else {
                        j3 = j;
                    }
                    if (j13 != 0) {
                        c0441k1U.z(j13);
                        j13 = j13;
                    }
                    c0441k1U.R(j9);
                    Z zI5 = i0();
                    f1A = com.google.android.gms.internal.measurement.F1.a(zI5.f5334w.G.d().getContentResolver(), com.google.android.gms.internal.measurement.M1.a(), C.f5328w);
                    if (f1A == null) {
                        mapB = Collections.EMPTY_MAP;
                    } else {
                        mapB = f1A.b();
                    }
                    if (mapB == null) {
                        str14 = str9;
                        arrayList = null;
                    } else {
                        str14 = str9;
                        arrayList = null;
                    }
                    if (arrayList != null) {
                        c0441k1U.Q(arrayList);
                    }
                    if (d0().u(null, E.f5408b1)) {
                        c0441k1U.G();
                    }
                    e0J2 = f(str6).j(E0.c(str18, 100));
                    if (e0J2.i(d8)) {
                        str12 = str12;
                        c0229q1.p().m();
                        String str3118 = Build.MODEL;
                        c0441k1U.n();
                        c0229q1.p().m();
                        String str3119 = Build.VERSION.RELEASE;
                        c0441k1U.d();
                        ((C0446l1) c0441k1U.f9661w).o0(str3119);
                        c0441k1U.p((int) c0229q1.p().o());
                        c0441k1U.o(c0229q1.p().p());
                        c0441k1U.V(s2.f5652R);
                        if (c0229q1.f()) {
                            c0441k1U.r();
                            if (!TextUtils.isEmpty(null)) {
                                c0441k1U.d();
                                ((C0446l1) c0441k1U.f9661w).R0(null);
                                throw null;
                            }
                        }
                        c0181a0O0 = f0().o0(str6);
                        if (c0181a0O0 == null) {
                            c0181a0O0 = new C0181a0(c0229q1, str6);
                            l5 = this;
                            c0181a0O0.F(l5.o(e0J2));
                            c0181a0O0.K(s2.f5641F);
                            c0181a0O0.H(str12);
                            if (e0J2.i(d8)) {
                                c0181a0O0.I(l5.f5515D.p(str6, z15));
                            }
                            c0181a0O0.e(0L);
                            c0181a0O0.L(0L);
                            c0181a0O0.M(0L);
                            c0181a0O0.O(str14);
                            c0181a0O0.Q(j3);
                            c0181a0O0.R(str11);
                            c0181a0O0.S(j11);
                            c0181a0O0.a(j13);
                            c0181a0O0.d(z16);
                            c0181a0O0.c(j9);
                            i8 = 0;
                            l5.f0().p0(c0181a0O0, false);
                        } else {
                            i8 = 0;
                            l5 = this;
                        }
                        if (e0J2.i(D0.ANALYTICS_STORAGE)) {
                            String strE8 = c0181a0O0.E();
                            p168y3.z.g(strE8);
                            c0441k1U.y(strE8);
                        }
                        if (!TextUtils.isEmpty(c0181a0O0.J())) {
                            String strJ8 = c0181a0O0.J();
                            p168y3.z.g(strJ8);
                            c0441k1U.N(strJ8);
                        }
                        listH0 = l5.f0().h0(str6);
                        i9 = i8;
                        while (i9 < listH0.size()) {
                            C0485t1 c0485t1A8 = C0490u1.A();
                            String str31110 = ((O1) listH0.get(i9)).f5601c;
                            c0485t1A8.d();
                            ((C0490u1) c0485t1A8.f9661w).C(str31110);
                            long j1110 = ((O1) listH0.get(i9)).f5602d;
                            c0485t1A8.d();
                            ((C0490u1) c0485t1A8.f9661w).B(j1110);
                            l5.i0().I(c0485t1A8, ((O1) listH0.get(i9)).f5603e);
                            c0441k1U.d0(c0485t1A8);
                            if ("_sid".equals(((O1) listH0.get(i9)).f5601c)) {
                                C0220n0 c0220n19 = c0181a0O0.f5753a.f6016B;
                                C0229q0.l(c0220n19);
                                c0220n19.k();
                                if (c0181a0O0.f5774w != 0) {
                                    zI1 = l5.i0();
                                    if (TextUtils.isEmpty(str13)) {
                                        str16 = str13;
                                        jV = 0;
                                    } else {
                                        str16 = str13;
                                        jV = zI1.V(str16.getBytes(Charset.forName("UTF-8")));
                                    }
                                    C0220n0 c0220n110 = c0181a0O0.f5753a.f6016B;
                                    C0229q0.l(c0220n110);
                                    c0220n110.k();
                                    if (jV != c0181a0O0.f5774w) {
                                        c0441k1U.d();
                                        ((C0446l1) c0441k1U.f9661w).Z0();
                                    }
                                } else {
                                    str16 = str13;
                                }
                            } else {
                                str16 = str13;
                            }
                            i9++;
                            str13 = str16;
                        }
                        c0219nF2 = l5.f0();
                        C0446l1 c0446l8 = (C0446l1) c0441k1U.h();
                        c0219nF2.k();
                        c0219nF2.l();
                        p168y3.z.d(c0446l8.p());
                        byte[] bArrA15 = c0446l8.a();
                        long jV9 = c0219nF2.f5334w.i0().V(bArrA15);
                        ContentValues contentValues9 = new ContentValues();
                        contentValues9.put("app_id", c0446l8.p());
                        contentValues9.put("metadata_fingerprint", Long.valueOf(jV9));
                        contentValues9.put(ExternalParsersConfigReaderMetKeys.METADATA_TAG, bArrA15);
                        c0219nF2.b0().insertWithOnConflict("raw_events_metadata", null, contentValues9, 4);
                        c0219nF3 = l5.f0();
                        C0236t c0236t9 = (C0236t) pVar2.f289g;
                        Objects.requireNonNull(c0236t9);
                        it2 = c0236t9.f6073v.keySet().iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                C0208j0 c0208j0E8 = l5.e0();
                                String str31111 = (String) pVar2.f286d;
                                zA = c0208j0E8.A(str31111, (String) pVar2.f287e);
                                C0207j c0207jQ7 = l5.f0().q0(l5.g(), str31111, false, false, false, false);
                                if (zA) {
                                }
                                i10 = i8;
                                break;
                            }
                            if ("_r".equals(it2.next())) {
                            }
                            i10 = 1;
                            break;
                        }
                        c0219nF3.k();
                        c0219nF3.l();
                        str15 = (String) pVar2.f286d;
                        p168y3.z.d(str15);
                        byte[] bArrA16 = c0219nF3.f5334w.i0().M(pVar2).a();
                        contentValues = new ContentValues();
                        contentValues.put("app_id", str15);
                        contentValues.put("name", (String) pVar2.f287e);
                        contentValues.put("timestamp", Long.valueOf(pVar2.f284b));
                        contentValues.put("metadata_fingerprint", Long.valueOf(jV9));
                        contentValues.put("data", bArrA16);
                        contentValues.put("realtime", Integer.valueOf(i10));
                        if (c0219nF3.b0().insert("raw_events", null, contentValues) == -1) {
                            ((C0229q0) c0219nF3.f6144v).a().o().c(V.s(str15), "Failed to insert raw event (got -1). appId");
                        } else {
                            l5.f5520J = 0L;
                        }
                        l5.f0().Z();
                        l5.f0().a0();
                        l5.L();
                        l5.a().r().c(Long.valueOf(((System.nanoTime() - jNanoTime) + 500000) / 1000000), "Background event processing time, ms");
                        return;
                    }
                    str12 = str12;
                    c0229q1.p().m();
                    String str31112 = Build.MODEL;
                    c0441k1U.n();
                    c0229q1.p().m();
                    String str31113 = Build.VERSION.RELEASE;
                    c0441k1U.d();
                    ((C0446l1) c0441k1U.f9661w).o0(str31113);
                    c0441k1U.p((int) c0229q1.p().o());
                    c0441k1U.o(c0229q1.p().p());
                    c0441k1U.V(s2.f5652R);
                    if (c0229q1.f()) {
                        c0441k1U.r();
                        if (!TextUtils.isEmpty(null)) {
                            c0441k1U.d();
                            ((C0446l1) c0441k1U.f9661w).R0(null);
                            throw null;
                        }
                    }
                    c0181a0O0 = f0().o0(str6);
                    if (c0181a0O0 == null) {
                        c0181a0O0 = new C0181a0(c0229q1, str6);
                        l5 = this;
                        c0181a0O0.F(l5.o(e0J2));
                        c0181a0O0.K(s2.f5641F);
                        c0181a0O0.H(str12);
                        if (e0J2.i(d8)) {
                            c0181a0O0.I(l5.f5515D.p(str6, z15));
                        }
                        c0181a0O0.e(0L);
                        c0181a0O0.L(0L);
                        c0181a0O0.M(0L);
                        c0181a0O0.O(str14);
                        c0181a0O0.Q(j3);
                        c0181a0O0.R(str11);
                        c0181a0O0.S(j11);
                        c0181a0O0.a(j13);
                        c0181a0O0.d(z16);
                        c0181a0O0.c(j9);
                        i8 = 0;
                        l5.f0().p0(c0181a0O0, false);
                    } else {
                        i8 = 0;
                        l5 = this;
                    }
                    if (e0J2.i(D0.ANALYTICS_STORAGE)) {
                        String strE9 = c0181a0O0.E();
                        p168y3.z.g(strE9);
                        c0441k1U.y(strE9);
                    }
                    if (!TextUtils.isEmpty(c0181a0O0.J())) {
                        String strJ9 = c0181a0O0.J();
                        p168y3.z.g(strJ9);
                        c0441k1U.N(strJ9);
                    }
                    listH0 = l5.f0().h0(str6);
                    i9 = i8;
                    while (i9 < listH0.size()) {
                        C0485t1 c0485t1A9 = C0490u1.A();
                        String str31114 = ((O1) listH0.get(i9)).f5601c;
                        c0485t1A9.d();
                        ((C0490u1) c0485t1A9.f9661w).C(str31114);
                        long j1111 = ((O1) listH0.get(i9)).f5602d;
                        c0485t1A9.d();
                        ((C0490u1) c0485t1A9.f9661w).B(j1111);
                        l5.i0().I(c0485t1A9, ((O1) listH0.get(i9)).f5603e);
                        c0441k1U.d0(c0485t1A9);
                        if ("_sid".equals(((O1) listH0.get(i9)).f5601c)) {
                            C0220n0 c0220n111 = c0181a0O0.f5753a.f6016B;
                            C0229q0.l(c0220n111);
                            c0220n111.k();
                            if (c0181a0O0.f5774w != 0) {
                                zI1 = l5.i0();
                                if (TextUtils.isEmpty(str13)) {
                                    str16 = str13;
                                    jV = 0;
                                } else {
                                    str16 = str13;
                                    jV = zI1.V(str16.getBytes(Charset.forName("UTF-8")));
                                }
                                C0220n0 c0220n112 = c0181a0O0.f5753a.f6016B;
                                C0229q0.l(c0220n112);
                                c0220n112.k();
                                if (jV != c0181a0O0.f5774w) {
                                    c0441k1U.d();
                                    ((C0446l1) c0441k1U.f9661w).Z0();
                                }
                            } else {
                                str16 = str13;
                            }
                        } else {
                            str16 = str13;
                        }
                        i9++;
                        str13 = str16;
                    }
                    c0219nF2 = l5.f0();
                    C0446l1 c0446l9 = (C0446l1) c0441k1U.h();
                    c0219nF2.k();
                    c0219nF2.l();
                    p168y3.z.d(c0446l9.p());
                    byte[] bArrA17 = c0446l9.a();
                    long jV10 = c0219nF2.f5334w.i0().V(bArrA17);
                    ContentValues contentValues10 = new ContentValues();
                    contentValues10.put("app_id", c0446l9.p());
                    contentValues10.put("metadata_fingerprint", Long.valueOf(jV10));
                    contentValues10.put(ExternalParsersConfigReaderMetKeys.METADATA_TAG, bArrA17);
                    c0219nF2.b0().insertWithOnConflict("raw_events_metadata", null, contentValues10, 4);
                    c0219nF3 = l5.f0();
                    C0236t c0236t10 = (C0236t) pVar2.f289g;
                    Objects.requireNonNull(c0236t10);
                    it2 = c0236t10.f6073v.keySet().iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            C0208j0 c0208j0E9 = l5.e0();
                            String str31115 = (String) pVar2.f286d;
                            zA = c0208j0E9.A(str31115, (String) pVar2.f287e);
                            C0207j c0207jQ8 = l5.f0().q0(l5.g(), str31115, false, false, false, false);
                            if (zA) {
                            }
                            i10 = i8;
                            break;
                        }
                        if ("_r".equals(it2.next())) {
                        }
                        i10 = 1;
                        break;
                    }
                    c0219nF3.k();
                    c0219nF3.l();
                    str15 = (String) pVar2.f286d;
                    p168y3.z.d(str15);
                    byte[] bArrA18 = c0219nF3.f5334w.i0().M(pVar2).a();
                    contentValues = new ContentValues();
                    contentValues.put("app_id", str15);
                    contentValues.put("name", (String) pVar2.f287e);
                    contentValues.put("timestamp", Long.valueOf(pVar2.f284b));
                    contentValues.put("metadata_fingerprint", Long.valueOf(jV10));
                    contentValues.put("data", bArrA18);
                    contentValues.put("realtime", Integer.valueOf(i10));
                    if (c0219nF3.b0().insert("raw_events", null, contentValues) == -1) {
                        ((C0229q0) c0219nF3.f6144v).a().o().c(V.s(str15), "Failed to insert raw event (got -1). appId");
                    } else {
                        l5.f5520J = 0L;
                    }
                    l5.f0().Z();
                    l5.f0().a0();
                    l5.L();
                    l5.a().r().c(Long.valueOf(((System.nanoTime() - jNanoTime) + 500000) / 1000000), "Background event processing time, ms");
                    return;
                    l5.f0().a0();
                    throw th;
                }
                if (jIntValue % 1000 == 1) {
                    a().o().d(V.s(str5), Long.valueOf(c0207jR0.f5916b), "Data loss. Too many events logged. appId, count");
                }
                f0().Z();
                f0().a0();
            }
            str4 = str22;
            bVar = bVar3;
            zI0 = Q1.i0(str26);
            zEquals = "_err".equals(str26);
            j0();
            if (c0236t == null) {
                length = 0;
            } else {
                it = c0236t.f6073v.keySet().iterator();
                length = 0;
                while (it.hasNext()) {
                    objA = c0236t.a(it.next());
                    if (objA instanceof Parcelable[]) {
                        length += (long) ((Parcelable[]) objA).length;
                    }
                }
            }
            str5 = str4;
            c0207jR0 = f0().r0(g(), str5, length + 1, true, zI0, false, zEquals, false, false, false);
            long j1112 = c0207jR0.f5916b;
            d0();
            jIntValue = j1112 - ((long) ((Integer) E.f5434l.a(null)).intValue());
            if (jIntValue <= 0) {
                if (zI0) {
                    long j1113 = c0207jR0.f5915a;
                    d0();
                    jIntValue2 = j1113 - ((long) ((Integer) E.f5438n.a(null)).intValue());
                    if (jIntValue2 > 0) {
                        if (jIntValue2 % 1000 == 1) {
                            a().o().d(V.s(str5), Long.valueOf(c0207jR0.f5915a), "Data loss. Too many public events logged. appId, count");
                        }
                        j0();
                        Q1.A(bVar, str5, 16, "_ev", c0239uF.f6082v, 0);
                        f0().Z();
                    }
                }
                str6 = str5;
                if (zEquals) {
                    jMax = c0207jR0.f5918d - ((long) Math.max(0, Math.min(1000000, d0().s(str6, E.f5436m))));
                    if (jMax > 0) {
                        if (jMax == 1) {
                            a().o().d(V.s(str6), Long.valueOf(c0207jR0.f5918d), "Too many error events logged. appId, count");
                        }
                        f0().Z();
                    }
                }
                bundleD = c0236t.d();
                Q1 q1J5 = j0();
                String str219 = c0239uF.f6084x;
                q1J5.z(bundleD, "_o", str219);
                if (j0().K(str6, s2.f5657W)) {
                    j0().z(bundleD, "_dbg", 1L);
                    j0().z(bundleD, "_r", 1L);
                }
                if ("_s".equals(str26)) {
                    obj2 = o1G0.f5603e;
                    if (obj2 instanceof Long) {
                        j0().z(bundleD, "_sno", obj2);
                    }
                }
                if (d0().u(null, E.f5400X0)) {
                    obj = bundleD.get(MimeTypesReaderMetKeys.MATCH_VALUE_ATTR);
                    if (obj instanceof String) {
                        double d14 = Double.parseDouble((String) obj);
                        bundleD.remove(MimeTypesReaderMetKeys.MATCH_VALUE_ATTR);
                        bundleD.putDouble(MimeTypesReaderMetKeys.MATCH_VALUE_ATTR, d14);
                    }
                }
                c0219nF1 = f0();
                p168y3.z.d(str6);
                c0219nF1.k();
                c0219nF1.l();
                jDelete = c0219nF1.b0().delete("raw_events", "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)", new String[]{str6, String.valueOf(Math.max(0, Math.min(1000000, ((C0229q0) c0219nF1.f6144v).f6041y.s(str6, E.f5444q))))});
                if (jDelete > 0) {
                    a().p().d(V.s(str6), Long.valueOf(jDelete), "Data lost. Too many events stored on disk, deleted. appId");
                }
                c0229q0 = this.G;
                pVar = new A0.p(c0229q0, c0239uF.f6084x, str6, c0239uF.f6082v, c0239uF.f6085y, 0L, bundleD);
                C0219n c0219nF8 = f0();
                str7 = (String) pVar.f287e;
                String str2110 = str17;
                rVarK = c0219nF8.K(str2110, str6, str7);
                if (rVarK == null) {
                    jC = f0().C(str6);
                    c0198gD0 = d0();
                    c0198gD0.getClass();
                    d9 = E.f5397W;
                    bVar2 = bVar;
                    if (jC >= Math.max(Math.min(c0198gD0.s(str6, d9), 2000), 500)) {
                    }
                    bVar = bVar2;
                    rVarA = new r(str6, str7, 0L, 0L, 0L, pVar.f284b, 0L, null, null, null, null);
                    str6 = str6;
                } else {
                    pVar = pVar.g(c0229q0, rVarK.f6051f);
                    rVarA = rVarK.a(pVar.f284b);
                }
                pVar2 = pVar;
                f0().L(str2110, rVarA);
                b().k();
                k0();
                String str2111 = (String) pVar2.f286d;
                p168y3.z.d(str2111);
                p168y3.z.b(str2111.equals(str6));
                c0441k1U = C0446l1.U();
                c0441k1U.B();
                c0441k1U.m();
                if (!TextUtils.isEmpty(str6)) {
                    c0441k1U.s(str6);
                }
                if (TextUtils.isEmpty(str3)) {
                    str8 = str3;
                    c0441k1U.q(str8);
                } else {
                    str8 = str3;
                }
                if (TextUtils.isEmpty(str2)) {
                    str9 = str2;
                    c0441k1U.t(str9);
                } else {
                    str9 = str2;
                }
                if (TextUtils.isEmpty(str)) {
                    str10 = str;
                    c0441k1U.U(str10);
                } else {
                    str10 = str;
                }
                if (j12 != -2147483648L) {
                    j = j12;
                    c0441k1U.O((int) j);
                } else {
                    j = j12;
                }
                str11 = str8;
                c0441k1U.u(j11);
                if (TextUtils.isEmpty(str23)) {
                    str12 = str23;
                    c0441k1U.K(str12);
                } else {
                    str12 = str23;
                }
                p168y3.z.g(str6);
                str13 = str10;
                e0J = f(str6).j(E0.c(str18, 100));
                c0441k1U.T(e0J.f());
                N3.a();
                zU = d0().u(str6, E.f5384P0);
                d8 = D0.AD_STORAGE;
                if (zU) {
                    j0();
                    if (Q1.G(str6)) {
                        c0441k1U.C(s2.f5655U);
                        j3 = j;
                        j8 = s2.f5656V;
                        if (!e0J.i(d8)) {
                            j8 = (j8 & (-2)) | 32;
                        }
                        if (j8 == 1) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        c0441k1U.W(z7);
                        if (j8 != 0) {
                            com.google.android.gms.internal.measurement.S0 s0W5 = com.google.android.gms.internal.measurement.T0.w();
                            if ((j8 & 1) != 0) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            s0W5.k(z8);
                            if ((j8 & 2) != 0) {
                                z9 = true;
                            } else {
                                z9 = false;
                            }
                            s0W5.l(z9);
                            if ((j8 & 4) != 0) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            s0W5.m(z10);
                            if ((j8 & 8) != 0) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            s0W5.n(z11);
                            if ((j8 & 16) != 0) {
                                z12 = true;
                            } else {
                                z12 = false;
                            }
                            s0W5.o(z12);
                            if ((j8 & 32) != 0) {
                                z13 = true;
                            } else {
                                z13 = false;
                            }
                            s0W5.p(z13);
                            if ((j8 & 64) != 0) {
                                z14 = true;
                            } else {
                                z14 = false;
                            }
                            s0W5.q(z14);
                            c0441k1U.D((com.google.android.gms.internal.measurement.T0) s0W5.h());
                        }
                    } else {
                        j3 = j;
                    }
                } else {
                    j3 = j;
                }
                if (j13 != 0) {
                    c0441k1U.z(j13);
                    j13 = j13;
                }
                c0441k1U.R(j9);
                Z zI6 = i0();
                f1A = com.google.android.gms.internal.measurement.F1.a(zI6.f5334w.G.d().getContentResolver(), com.google.android.gms.internal.measurement.M1.a(), C.f5328w);
                if (f1A == null) {
                    mapB = Collections.EMPTY_MAP;
                } else {
                    mapB = f1A.b();
                }
                if (mapB == null) {
                    str14 = str9;
                    arrayList = null;
                } else {
                    str14 = str9;
                    arrayList = null;
                }
                if (arrayList != null) {
                    c0441k1U.Q(arrayList);
                }
                if (d0().u(null, E.f5408b1)) {
                    c0441k1U.G();
                }
                e0J2 = f(str6).j(E0.c(str18, 100));
                if (e0J2.i(d8)) {
                    str12 = str12;
                    c0229q1.p().m();
                    String str31116 = Build.MODEL;
                    c0441k1U.n();
                    c0229q1.p().m();
                    String str31117 = Build.VERSION.RELEASE;
                    c0441k1U.d();
                    ((C0446l1) c0441k1U.f9661w).o0(str31117);
                    c0441k1U.p((int) c0229q1.p().o());
                    c0441k1U.o(c0229q1.p().p());
                    c0441k1U.V(s2.f5652R);
                    if (c0229q1.f()) {
                        c0441k1U.r();
                        if (!TextUtils.isEmpty(null)) {
                            c0441k1U.d();
                            ((C0446l1) c0441k1U.f9661w).R0(null);
                            throw null;
                        }
                    }
                    c0181a0O0 = f0().o0(str6);
                    if (c0181a0O0 == null) {
                        c0181a0O0 = new C0181a0(c0229q1, str6);
                        l5 = this;
                        c0181a0O0.F(l5.o(e0J2));
                        c0181a0O0.K(s2.f5641F);
                        c0181a0O0.H(str12);
                        if (e0J2.i(d8)) {
                            c0181a0O0.I(l5.f5515D.p(str6, z15));
                        }
                        c0181a0O0.e(0L);
                        c0181a0O0.L(0L);
                        c0181a0O0.M(0L);
                        c0181a0O0.O(str14);
                        c0181a0O0.Q(j3);
                        c0181a0O0.R(str11);
                        c0181a0O0.S(j11);
                        c0181a0O0.a(j13);
                        c0181a0O0.d(z16);
                        c0181a0O0.c(j9);
                        i8 = 0;
                        l5.f0().p0(c0181a0O0, false);
                    } else {
                        i8 = 0;
                        l5 = this;
                    }
                    if (e0J2.i(D0.ANALYTICS_STORAGE)) {
                        String strE10 = c0181a0O0.E();
                        p168y3.z.g(strE10);
                        c0441k1U.y(strE10);
                    }
                    if (!TextUtils.isEmpty(c0181a0O0.J())) {
                        String strJ10 = c0181a0O0.J();
                        p168y3.z.g(strJ10);
                        c0441k1U.N(strJ10);
                    }
                    listH0 = l5.f0().h0(str6);
                    i9 = i8;
                    while (i9 < listH0.size()) {
                        C0485t1 c0485t1A10 = C0490u1.A();
                        String str31118 = ((O1) listH0.get(i9)).f5601c;
                        c0485t1A10.d();
                        ((C0490u1) c0485t1A10.f9661w).C(str31118);
                        long j1114 = ((O1) listH0.get(i9)).f5602d;
                        c0485t1A10.d();
                        ((C0490u1) c0485t1A10.f9661w).B(j1114);
                        l5.i0().I(c0485t1A10, ((O1) listH0.get(i9)).f5603e);
                        c0441k1U.d0(c0485t1A10);
                        if ("_sid".equals(((O1) listH0.get(i9)).f5601c)) {
                            C0220n0 c0220n113 = c0181a0O0.f5753a.f6016B;
                            C0229q0.l(c0220n113);
                            c0220n113.k();
                            if (c0181a0O0.f5774w != 0) {
                                zI1 = l5.i0();
                                if (TextUtils.isEmpty(str13)) {
                                    str16 = str13;
                                    jV = 0;
                                } else {
                                    str16 = str13;
                                    jV = zI1.V(str16.getBytes(Charset.forName("UTF-8")));
                                }
                                C0220n0 c0220n114 = c0181a0O0.f5753a.f6016B;
                                C0229q0.l(c0220n114);
                                c0220n114.k();
                                if (jV != c0181a0O0.f5774w) {
                                    c0441k1U.d();
                                    ((C0446l1) c0441k1U.f9661w).Z0();
                                }
                            } else {
                                str16 = str13;
                            }
                        } else {
                            str16 = str13;
                        }
                        i9++;
                        str13 = str16;
                    }
                    c0219nF2 = l5.f0();
                    C0446l1 c0446l10 = (C0446l1) c0441k1U.h();
                    c0219nF2.k();
                    c0219nF2.l();
                    p168y3.z.d(c0446l10.p());
                    byte[] bArrA19 = c0446l10.a();
                    long jV11 = c0219nF2.f5334w.i0().V(bArrA19);
                    ContentValues contentValues11 = new ContentValues();
                    contentValues11.put("app_id", c0446l10.p());
                    contentValues11.put("metadata_fingerprint", Long.valueOf(jV11));
                    contentValues11.put(ExternalParsersConfigReaderMetKeys.METADATA_TAG, bArrA19);
                    c0219nF2.b0().insertWithOnConflict("raw_events_metadata", null, contentValues11, 4);
                    c0219nF3 = l5.f0();
                    C0236t c0236t11 = (C0236t) pVar2.f289g;
                    Objects.requireNonNull(c0236t11);
                    it2 = c0236t11.f6073v.keySet().iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            C0208j0 c0208j0E10 = l5.e0();
                            String str31119 = (String) pVar2.f286d;
                            zA = c0208j0E10.A(str31119, (String) pVar2.f287e);
                            C0207j c0207jQ9 = l5.f0().q0(l5.g(), str31119, false, false, false, false);
                            if (zA) {
                            }
                            i10 = i8;
                            break;
                        }
                        if ("_r".equals(it2.next())) {
                        }
                        i10 = 1;
                        break;
                    }
                    c0219nF3.k();
                    c0219nF3.l();
                    str15 = (String) pVar2.f286d;
                    p168y3.z.d(str15);
                    byte[] bArrA110 = c0219nF3.f5334w.i0().M(pVar2).a();
                    contentValues = new ContentValues();
                    contentValues.put("app_id", str15);
                    contentValues.put("name", (String) pVar2.f287e);
                    contentValues.put("timestamp", Long.valueOf(pVar2.f284b));
                    contentValues.put("metadata_fingerprint", Long.valueOf(jV11));
                    contentValues.put("data", bArrA110);
                    contentValues.put("realtime", Integer.valueOf(i10));
                    if (c0219nF3.b0().insert("raw_events", null, contentValues) == -1) {
                        ((C0229q0) c0219nF3.f6144v).a().o().c(V.s(str15), "Failed to insert raw event (got -1). appId");
                    } else {
                        l5.f5520J = 0L;
                    }
                    l5.f0().Z();
                    l5.f0().a0();
                    l5.L();
                    l5.a().r().c(Long.valueOf(((System.nanoTime() - jNanoTime) + 500000) / 1000000), "Background event processing time, ms");
                    return;
                }
                str12 = str12;
                c0229q1.p().m();
                String str311110 = Build.MODEL;
                c0441k1U.n();
                c0229q1.p().m();
                String str311111 = Build.VERSION.RELEASE;
                c0441k1U.d();
                ((C0446l1) c0441k1U.f9661w).o0(str311111);
                c0441k1U.p((int) c0229q1.p().o());
                c0441k1U.o(c0229q1.p().p());
                c0441k1U.V(s2.f5652R);
                if (c0229q1.f()) {
                    c0441k1U.r();
                    if (!TextUtils.isEmpty(null)) {
                        c0441k1U.d();
                        ((C0446l1) c0441k1U.f9661w).R0(null);
                        throw null;
                    }
                }
                c0181a0O0 = f0().o0(str6);
                if (c0181a0O0 == null) {
                    c0181a0O0 = new C0181a0(c0229q1, str6);
                    l5 = this;
                    c0181a0O0.F(l5.o(e0J2));
                    c0181a0O0.K(s2.f5641F);
                    c0181a0O0.H(str12);
                    if (e0J2.i(d8)) {
                        c0181a0O0.I(l5.f5515D.p(str6, z15));
                    }
                    c0181a0O0.e(0L);
                    c0181a0O0.L(0L);
                    c0181a0O0.M(0L);
                    c0181a0O0.O(str14);
                    c0181a0O0.Q(j3);
                    c0181a0O0.R(str11);
                    c0181a0O0.S(j11);
                    c0181a0O0.a(j13);
                    c0181a0O0.d(z16);
                    c0181a0O0.c(j9);
                    i8 = 0;
                    l5.f0().p0(c0181a0O0, false);
                } else {
                    i8 = 0;
                    l5 = this;
                }
                if (e0J2.i(D0.ANALYTICS_STORAGE)) {
                    String strE11 = c0181a0O0.E();
                    p168y3.z.g(strE11);
                    c0441k1U.y(strE11);
                }
                if (!TextUtils.isEmpty(c0181a0O0.J())) {
                    String strJ11 = c0181a0O0.J();
                    p168y3.z.g(strJ11);
                    c0441k1U.N(strJ11);
                }
                listH0 = l5.f0().h0(str6);
                i9 = i8;
                while (i9 < listH0.size()) {
                    C0485t1 c0485t1A11 = C0490u1.A();
                    String str311112 = ((O1) listH0.get(i9)).f5601c;
                    c0485t1A11.d();
                    ((C0490u1) c0485t1A11.f9661w).C(str311112);
                    long j1115 = ((O1) listH0.get(i9)).f5602d;
                    c0485t1A11.d();
                    ((C0490u1) c0485t1A11.f9661w).B(j1115);
                    l5.i0().I(c0485t1A11, ((O1) listH0.get(i9)).f5603e);
                    c0441k1U.d0(c0485t1A11);
                    if ("_sid".equals(((O1) listH0.get(i9)).f5601c)) {
                        C0220n0 c0220n115 = c0181a0O0.f5753a.f6016B;
                        C0229q0.l(c0220n115);
                        c0220n115.k();
                        if (c0181a0O0.f5774w != 0) {
                            zI1 = l5.i0();
                            if (TextUtils.isEmpty(str13)) {
                                str16 = str13;
                                jV = 0;
                            } else {
                                str16 = str13;
                                jV = zI1.V(str16.getBytes(Charset.forName("UTF-8")));
                            }
                            C0220n0 c0220n116 = c0181a0O0.f5753a.f6016B;
                            C0229q0.l(c0220n116);
                            c0220n116.k();
                            if (jV != c0181a0O0.f5774w) {
                                c0441k1U.d();
                                ((C0446l1) c0441k1U.f9661w).Z0();
                            }
                        } else {
                            str16 = str13;
                        }
                    } else {
                        str16 = str13;
                    }
                    i9++;
                    str13 = str16;
                }
                c0219nF2 = l5.f0();
                C0446l1 c0446l11 = (C0446l1) c0441k1U.h();
                c0219nF2.k();
                c0219nF2.l();
                p168y3.z.d(c0446l11.p());
                byte[] bArrA111 = c0446l11.a();
                long jV12 = c0219nF2.f5334w.i0().V(bArrA111);
                ContentValues contentValues12 = new ContentValues();
                contentValues12.put("app_id", c0446l11.p());
                contentValues12.put("metadata_fingerprint", Long.valueOf(jV12));
                contentValues12.put(ExternalParsersConfigReaderMetKeys.METADATA_TAG, bArrA111);
                c0219nF2.b0().insertWithOnConflict("raw_events_metadata", null, contentValues12, 4);
                c0219nF3 = l5.f0();
                C0236t c0236t12 = (C0236t) pVar2.f289g;
                Objects.requireNonNull(c0236t12);
                it2 = c0236t12.f6073v.keySet().iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        C0208j0 c0208j0E11 = l5.e0();
                        String str311113 = (String) pVar2.f286d;
                        zA = c0208j0E11.A(str311113, (String) pVar2.f287e);
                        C0207j c0207jQ10 = l5.f0().q0(l5.g(), str311113, false, false, false, false);
                        if (zA) {
                        }
                        i10 = i8;
                        break;
                    }
                    if ("_r".equals(it2.next())) {
                    }
                    i10 = 1;
                    break;
                }
                c0219nF3.k();
                c0219nF3.l();
                str15 = (String) pVar2.f286d;
                p168y3.z.d(str15);
                byte[] bArrA112 = c0219nF3.f5334w.i0().M(pVar2).a();
                contentValues = new ContentValues();
                contentValues.put("app_id", str15);
                contentValues.put("name", (String) pVar2.f287e);
                contentValues.put("timestamp", Long.valueOf(pVar2.f284b));
                contentValues.put("metadata_fingerprint", Long.valueOf(jV12));
                contentValues.put("data", bArrA112);
                contentValues.put("realtime", Integer.valueOf(i10));
                if (c0219nF3.b0().insert("raw_events", null, contentValues) == -1) {
                    ((C0229q0) c0219nF3.f6144v).a().o().c(V.s(str15), "Failed to insert raw event (got -1). appId");
                } else {
                    l5.f5520J = 0L;
                }
                l5.f0().Z();
                l5.f0().a0();
                l5.L();
                l5.a().r().c(Long.valueOf(((System.nanoTime() - jNanoTime) + 500000) / 1000000), "Background event processing time, ms");
                return;
                l5.f0().a0();
                throw th;
            }
            if (jIntValue % 1000 == 1) {
                a().o().d(V.s(str5), Long.valueOf(c0207jR0.f5916b), "Data loss. Too many events logged. appId, count");
            }
            f0().Z();
            f0().a0();
        } catch (Throwable th3) {
            th = th3;
            l5 = this;
        }
    }

    public final void l0(S1 s2) {
        b().k();
        k0();
        String str = s2.f5660v;
        p168y3.z.d(str);
        E0 e0C = E0.c(s2.f5648N, s2.f5653S);
        f(str);
        a().f5706I.d(str, e0C, "Setting storage consent for package");
        b().k();
        k0();
        this.f5533W.put(str, e0C);
        C0219n c0219n = this.f5543x;
        S(c0219n);
        c0219n.R(str, e0C);
    }

    public final void m(C0181a0 c0181a0, C0441k1 c0441k1) {
        A3.b bVar;
        C0490u1 c0490u1;
        EnumC0201h enumC0201h;
        b().k();
        k0();
        String strB0 = ((C0446l1) c0441k1.f9661w).B0();
        EnumMap enumMap = new EnumMap(D0.class);
        int length = strB0.length();
        int length2 = D0.values().length;
        EnumC0201h enumC0201h2 = EnumC0201h.UNSET;
        int i8 = 0;
        if (length < length2 || strB0.charAt(0) != '1') {
            bVar = new A3.b(25);
        } else {
            D0[] d0ArrValues = D0.values();
            int length3 = d0ArrValues.length;
            int i9 = 0;
            int i10 = 1;
            while (i9 < length3) {
                D0 d8 = d0ArrValues[i9];
                int i11 = i10 + 1;
                char cCharAt = strB0.charAt(i10);
                EnumC0201h[] enumC0201hArrValues = EnumC0201h.values();
                int length4 = enumC0201hArrValues.length;
                int i12 = i8;
                while (true) {
                    if (i12 >= length4) {
                        enumC0201h = enumC0201h2;
                        break;
                    }
                    enumC0201h = enumC0201hArrValues[i12];
                    if (enumC0201h.f5906v == cCharAt) {
                        break;
                    } else {
                        i12++;
                    }
                }
                enumMap.put(d8, enumC0201h);
                i9++;
                i10 = i11;
                i8 = 0;
            }
            bVar = new A3.b(enumMap);
        }
        String strD = c0181a0.D();
        b().k();
        k0();
        E0 e0F = f(strD);
        EnumMap enumMap2 = e0F.f5465a;
        D0 d9 = D0.AD_STORAGE;
        B0 b8 = (B0) enumMap2.get(d9);
        B0 b9 = B0.UNINITIALIZED;
        if (b8 == null) {
            b8 = b9;
        }
        int i13 = e0F.f5466b;
        int iOrdinal = b8.ordinal();
        EnumC0201h enumC0201h3 = EnumC0201h.REMOTE_ENFORCED_DEFAULT;
        EnumC0201h enumC0201h4 = EnumC0201h.FAILSAFE;
        if (iOrdinal == 1) {
            bVar.a0(d9, enumC0201h3);
        } else if (iOrdinal == 2 || iOrdinal == 3) {
            bVar.Z(d9, i13);
        } else {
            bVar.a0(d9, enumC0201h4);
        }
        D0 d10 = D0.ANALYTICS_STORAGE;
        B0 b10 = (B0) enumMap2.get(d10);
        if (b10 != null) {
            b9 = b10;
        }
        int iOrdinal2 = b9.ordinal();
        if (iOrdinal2 == 1) {
            bVar.a0(d10, enumC0201h3);
        } else if (iOrdinal2 == 2 || iOrdinal2 == 3) {
            bVar.Z(d10, i13);
        } else {
            bVar.a0(d10, enumC0201h4);
        }
        String strD2 = c0181a0.D();
        b().k();
        k0();
        C0225p c0225pP0 = p0(strD2, n0(strD2), f(strD2), bVar);
        String str = c0225pP0.f6001d;
        Boolean bool = c0225pP0.f6000c;
        p168y3.z.g(bool);
        boolean zBooleanValue = bool.booleanValue();
        c0441k1.d();
        ((C0446l1) c0441k1.f9661w).f1(zBooleanValue);
        if (!TextUtils.isEmpty(str)) {
            c0441k1.d();
            ((C0446l1) c0441k1.f9661w).g1(str);
        }
        b().k();
        k0();
        Iterator it = Collections.unmodifiableList(((C0446l1) c0441k1.f9661w).U1()).iterator();
        do {
            if (!it.hasNext()) {
                c0490u1 = null;
                break;
            }
            c0490u1 = (C0490u1) it.next();
        } while (!"_npa".equals(c0490u1.r()));
        if (c0490u1 != null) {
            EnumMap enumMap3 = (EnumMap) bVar.f396w;
            D0 d11 = D0.AD_PERSONALIZATION;
            EnumC0201h enumC0201h5 = (EnumC0201h) enumMap3.get(d11);
            if (enumC0201h5 == null) {
                enumC0201h5 = enumC0201h2;
            }
            if (enumC0201h5 == enumC0201h2) {
                C0219n c0219n = this.f5543x;
                S(c0219n);
                O1 o1G0 = c0219n.g0(c0181a0.D(), "_npa");
                EnumC0201h enumC0201h6 = EnumC0201h.MANIFEST;
                EnumC0201h enumC0201h7 = EnumC0201h.API;
                if (o1G0 != null) {
                    String str2 = o1G0.f5600b;
                    if ("tcf".equals(str2)) {
                        bVar.a0(d11, EnumC0201h.TCF);
                    } else if ("app".equals(str2)) {
                        bVar.a0(d11, enumC0201h7);
                    } else {
                        bVar.a0(d11, enumC0201h6);
                    }
                } else {
                    Boolean boolW = c0181a0.w();
                    if (boolW == null || ((boolW.booleanValue() && c0490u1.v() != 1) || !(boolW.booleanValue() || c0490u1.v() == 0))) {
                        bVar.a0(d11, enumC0201h7);
                    } else {
                        bVar.a0(d11, enumC0201h6);
                    }
                }
            }
        } else {
            int iD = D(c0181a0.D(), bVar);
            C0485t1 c0485t1A = C0490u1.A();
            c0485t1A.d();
            ((C0490u1) c0485t1A.f9661w).C("_npa");
            e().getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            c0485t1A.d();
            ((C0490u1) c0485t1A.f9661w).B(jCurrentTimeMillis);
            c0485t1A.d();
            ((C0490u1) c0485t1A.f9661w).F(iD);
            C0490u1 c0490u2 = (C0490u1) c0485t1A.h();
            c0441k1.d();
            ((C0446l1) c0441k1.f9661w).d0(c0490u2);
            a().f5706I.d("non_personalized_ads(_npa)", Integer.valueOf(iD), "Setting user property");
        }
        String string = bVar.toString();
        c0441k1.d();
        ((C0446l1) c0441k1.f9661w).e1(string);
        String strD3 = c0181a0.D();
        C0208j0 c0208j0 = this.f5541v;
        c0208j0.k();
        c0208j0.q(strD3);
        com.google.android.gms.internal.measurement.C0 c0F = c0208j0.F(strD3);
        boolean z7 = c0F == null || !c0F.s() || c0F.t();
        List listX = c0441k1.X();
        for (int i14 = 0; i14 < listX.size(); i14++) {
            if ("_tcf".equals(((C0406d1) listX.get(i14)).s())) {
                C0401c1 c0401c1 = (C0401c1) ((C0406d1) listX.get(i14)).i();
                List listK = c0401c1.k();
                for (int i15 = 0; i15 < listK.size(); i15++) {
                    if ("_tcfd".equals(((C0421g1) listK.get(i15)).q())) {
                        String strS = ((C0421g1) listK.get(i15)).s();
                        if (z7 && strS.length() > 4) {
                            char[] charArray = strS.toCharArray();
                            int i16 = 1;
                            while (true) {
                                if (i16 >= 64) {
                                    i16 = 0;
                                    break;
                                } else if (charArray[4] == "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i16)) {
                                    break;
                                } else {
                                    i16++;
                                }
                            }
                            charArray[4] = "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i16 | 1);
                            strS = String.valueOf(charArray);
                        }
                        C0416f1 c0416f1B = C0421g1.B();
                        c0416f1B.k("_tcfd");
                        c0416f1B.l(strS);
                        c0401c1.d();
                        ((C0406d1) c0401c1.f9661w).A(i15, (C0421g1) c0416f1B.h());
                        break;
                    }
                }
                c0441k1.a0(i14, c0401c1);
                return;
            }
        }
    }

    public final void m0(S1 s2) {
        b().k();
        k0();
        String str = s2.f5660v;
        p168y3.z.d(str);
        C0225p c0225pB = C0225p.b(s2.f5654T);
        a().f5706I.d(str, c0225pB, "Setting DMA consent for package");
        b().k();
        k0();
        B0 b0A = C0225p.c(100, o0(str)).a();
        this.f5534X.put(str, c0225pB);
        C0219n c0219n = this.f5543x;
        S(c0219n);
        p168y3.z.g(str);
        p168y3.z.g(c0225pB);
        c0219n.k();
        c0219n.l();
        E0 e0F = c0219n.F(str);
        E0 e2 = E0.f5464c;
        if (e0F == e2) {
            c0219n.R(str, e2);
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("dma_consent_settings", c0225pB.f5999b);
        c0219n.J(contentValues);
        B0 b0A2 = C0225p.c(100, o0(str)).a();
        b().k();
        k0();
        B0 b8 = B0.GRANTED;
        B0 b9 = B0.DENIED;
        boolean z7 = b0A == b9 && b0A2 == b8;
        boolean z8 = b0A == b8 && b0A2 == b9;
        if (z7 || z8) {
            a().f5706I.c(str, "Generated _dcu event for");
            Bundle bundle = new Bundle();
            C0219n c0219n2 = this.f5543x;
            S(c0219n2);
            if (c0219n2.q0(g(), str, false, false, false, false).f5920f < d0().s(str, E.f5437m0)) {
                bundle.putLong("_r", 1L);
                C0219n c0219n3 = this.f5543x;
                S(c0219n3);
                a().f5706I.d(str, Long.valueOf(c0219n3.q0(g(), str, false, false, true, false).f5920f), "_dcu realtime event count");
            }
            this.f5540e0.d(str, "_dcu", bundle);
        }
    }

    public final void n(C0181a0 c0181a0, C0441k1 c0441k1) {
        Serializable serializableZ;
        b().k();
        k0();
        com.google.android.gms.internal.measurement.N0 n0O = com.google.android.gms.internal.measurement.Q0.O();
        C0229q0 c0229q0 = c0181a0.f5753a;
        C0220n0 c0220n0 = c0229q0.f6016B;
        C0229q0.l(c0220n0);
        c0220n0.k();
        byte[] bArr = c0181a0.f5741H;
        if (bArr != null) {
            try {
                n0O = (com.google.android.gms.internal.measurement.N0) Z.X(n0O, bArr);
            } catch (C0476r2 unused) {
                a().f5702D.c(V.s(c0181a0.D()), "Failed to parse locally stored ad campaign info. appId");
            }
        }
        Iterator it = c0441k1.X().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            C0406d1 c0406d1 = (C0406d1) it.next();
            if (c0406d1.s().equals("_cmp")) {
                C0421g1 c0421g1S = Z.s(c0406d1, "gclid");
                Serializable serializableZ2 = c0421g1S == null ? null : Z.z(c0421g1S);
                Serializable serializable = StringUtils.EMPTY;
                if (serializableZ2 == null) {
                    serializableZ2 = StringUtils.EMPTY;
                }
                String str = (String) serializableZ2;
                C0421g1 c0421g1S2 = Z.s(c0406d1, "gbraid");
                Serializable serializableZ3 = c0421g1S2 == null ? null : Z.z(c0421g1S2);
                if (serializableZ3 == null) {
                    serializableZ3 = StringUtils.EMPTY;
                }
                String str2 = (String) serializableZ3;
                C0421g1 c0421g1S3 = Z.s(c0406d1, "gad_source");
                Serializable serializableZ4 = c0421g1S3 == null ? null : Z.z(c0421g1S3);
                if (serializableZ4 != null) {
                    serializable = serializableZ4;
                }
                String str3 = (String) serializable;
                String[] strArrSplit = ((String) E.f5426h1.a(null)).split(",");
                i0();
                HashMap map = new HashMap();
                for (C0421g1 c0421g1 : c0406d1.p()) {
                    if (Arrays.asList(strArrSplit).contains(c0421g1.q()) && (serializableZ = Z.z(c0421g1)) != null) {
                        map.put(c0421g1.q(), serializableZ);
                    }
                }
                if (!map.isEmpty()) {
                    C0421g1 c0421g1S4 = Z.s(c0406d1, "click_timestamp");
                    Serializable serializableZ5 = c0421g1S4 == null ? null : Z.z(c0421g1S4);
                    long jLongValue = ((Long) (serializableZ5 != null ? serializableZ5 : 0L)).longValue();
                    if (jLongValue <= 0) {
                        jLongValue = c0406d1.u();
                    }
                    C0421g1 c0421g1S5 = Z.s(c0406d1, "_cis");
                    if ("referrer API v2".equals(c0421g1S5 != null ? Z.z(c0421g1S5) : null)) {
                        if (jLongValue > ((com.google.android.gms.internal.measurement.Q0) n0O.f9661w).N()) {
                            if (str.isEmpty()) {
                                n0O.d();
                                ((com.google.android.gms.internal.measurement.Q0) n0O.f9661w).q();
                            } else {
                                n0O.d();
                                ((com.google.android.gms.internal.measurement.Q0) n0O.f9661w).p(str);
                            }
                            if (str2.isEmpty()) {
                                n0O.d();
                                ((com.google.android.gms.internal.measurement.Q0) n0O.f9661w).s();
                            } else {
                                n0O.d();
                                ((com.google.android.gms.internal.measurement.Q0) n0O.f9661w).r(str2);
                            }
                            if (str3.isEmpty()) {
                                n0O.d();
                                ((com.google.android.gms.internal.measurement.Q0) n0O.f9661w).u();
                            } else {
                                n0O.d();
                                ((com.google.android.gms.internal.measurement.Q0) n0O.f9661w).t(str3);
                            }
                            n0O.d();
                            ((com.google.android.gms.internal.measurement.Q0) n0O.f9661w).v(jLongValue);
                            n0O.d();
                            ((com.google.android.gms.internal.measurement.Q0) n0O.f9661w).x().clear();
                            HashMap mapE = E(c0406d1);
                            n0O.d();
                            ((com.google.android.gms.internal.measurement.Q0) n0O.f9661w).x().putAll(mapE);
                        }
                    } else if (jLongValue > ((com.google.android.gms.internal.measurement.Q0) n0O.f9661w).F()) {
                        if (str.isEmpty()) {
                            n0O.d();
                            ((com.google.android.gms.internal.measurement.Q0) n0O.f9661w).R();
                        } else {
                            n0O.d();
                            ((com.google.android.gms.internal.measurement.Q0) n0O.f9661w).Q(str);
                        }
                        if (str2.isEmpty()) {
                            n0O.d();
                            ((com.google.android.gms.internal.measurement.Q0) n0O.f9661w).T();
                        } else {
                            n0O.d();
                            ((com.google.android.gms.internal.measurement.Q0) n0O.f9661w).S(str2);
                        }
                        if (str3.isEmpty()) {
                            n0O.d();
                            ((com.google.android.gms.internal.measurement.Q0) n0O.f9661w).V();
                        } else {
                            n0O.d();
                            ((com.google.android.gms.internal.measurement.Q0) n0O.f9661w).U(str3);
                        }
                        n0O.d();
                        ((com.google.android.gms.internal.measurement.Q0) n0O.f9661w).W(jLongValue);
                        n0O.d();
                        ((com.google.android.gms.internal.measurement.Q0) n0O.f9661w).w().clear();
                        HashMap mapE2 = E(c0406d1);
                        n0O.d();
                        ((com.google.android.gms.internal.measurement.Q0) n0O.f9661w).w().putAll(mapE2);
                    }
                }
            }
        }
        if (!((com.google.android.gms.internal.measurement.Q0) n0O.h()).equals(com.google.android.gms.internal.measurement.Q0.P())) {
            com.google.android.gms.internal.measurement.Q0 q5 = (com.google.android.gms.internal.measurement.Q0) n0O.h();
            c0441k1.d();
            ((C0446l1) c0441k1.f9661w).k1(q5);
        }
        byte[] bArrA = ((com.google.android.gms.internal.measurement.Q0) n0O.h()).a();
        C0220n0 c0220n1 = c0229q0.f6016B;
        C0229q0.l(c0220n1);
        c0220n1.k();
        c0181a0.f5750Q |= c0181a0.f5741H != bArrA;
        c0181a0.f5741H = bArrA;
        if (c0181a0.o()) {
            C0219n c0219n = this.f5543x;
            S(c0219n);
            c0219n.p0(c0181a0, false);
        }
        if (d0().u(null, E.f5423g1)) {
            C0219n c0219n2 = this.f5543x;
            S(c0219n2);
            c0219n2.e0(c0181a0.D(), "_lgclid");
        }
    }

    public final C0225p n0(String str) {
        b().k();
        k0();
        HashMap map = this.f5534X;
        C0225p c0225p = (C0225p) map.get(str);
        if (c0225p != null) {
            return c0225p;
        }
        C0219n c0219n = this.f5543x;
        S(c0219n);
        p168y3.z.g(str);
        c0219n.k();
        c0219n.l();
        C0225p c0225pB = C0225p.b(c0219n.I("select dma_consent_settings from consent_settings where app_id=? limit 1;", new String[]{str}));
        map.put(str, c0225pB);
        return c0225pB;
    }

    public final String o(E0 e2) {
        if (!e2.i(D0.ANALYTICS_STORAGE)) {
            return null;
        }
        byte[] bArr = new byte[16];
        j0().h0().nextBytes(bArr);
        return String.format(Locale.US, "%032x", new BigInteger(1, bArr));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7 */
    public final Bundle o0(String str) {
        b().k();
        k0();
        C0208j0 c0208j0 = this.f5541v;
        S(c0208j0);
        if (c0208j0.F(str) == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        E0 e0F = f(str);
        Bundle bundle2 = new Bundle();
        Iterator it = e0F.f5465a.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            int iOrdinal = ((B0) entry.getValue()).ordinal();
            String str2 = iOrdinal != 2 ? iOrdinal != 3 ? null : "granted" : "denied";
            if (str2 != null) {
                bundle2.putString(((D0) entry.getKey()).f5346v, str2);
            }
        }
        bundle.putAll(bundle2);
        C0225p c0225pP0 = p0(str, n0(str), e0F, new A3.b(25));
        Bundle bundle3 = new Bundle();
        for (Map.Entry entry2 : c0225pP0.f6002e.entrySet()) {
            int iOrdinal2 = ((B0) entry2.getValue()).ordinal();
            String str3 = iOrdinal2 != 2 ? iOrdinal2 != 3 ? null : "granted" : "denied";
            if (str3 != null) {
                bundle3.putString(((D0) entry2.getKey()).f5346v, str3);
            }
        }
        Boolean bool = c0225pP0.f6000c;
        if (bool != null) {
            bundle3.putString("is_dma_region", bool.toString());
        }
        String str4 = c0225pP0.f6001d;
        if (str4 != null) {
            bundle3.putString("cps_display_str", str4);
        }
        bundle.putAll(bundle3);
        C0219n c0219n = this.f5543x;
        S(c0219n);
        O1 o1G0 = c0219n.g0(str, "_npa");
        bundle.putString("ad_personalization", 1 != (o1G0 != null ? o1G0.f5603e.equals(1L) : D(str, new A3.b(25))) ? "granted" : "denied");
        return bundle;
    }

    public final void p(ArrayList arrayList) {
        p168y3.z.b(!arrayList.isEmpty());
        if (this.f5530T != null) {
            a().f5699A.b("Set uploading progress before finishing the previous upload");
        } else {
            this.f5530T = new ArrayList(arrayList);
        }
    }

    public final C0225p p0(String str, C0225p c0225p, E0 e2, A3.b bVar) {
        D0 d0V;
        B0 b0O;
        C0208j0 c0208j0 = this.f5541v;
        S(c0208j0);
        com.google.android.gms.internal.measurement.C0 c0F = c0208j0.F(str);
        int i8 = 90;
        B0 b8 = B0.DENIED;
        D0 d8 = D0.AD_USER_DATA;
        if (c0F == null) {
            if (c0225p.a() == b8) {
                i8 = c0225p.f5998a;
                bVar.Z(d8, i8);
            } else {
                bVar.a0(d8, EnumC0201h.FAILSAFE);
            }
            return new C0225p(Boolean.FALSE, i8, Boolean.TRUE, "-");
        }
        B0 b0A = c0225p.a();
        B0 b9 = B0.GRANTED;
        if (b0A == b9 || b0A == b8) {
            i8 = c0225p.f5998a;
            bVar.Z(d8, i8);
        } else {
            B0 b10 = B0.POLICY;
            B0 b11 = B0.UNINITIALIZED;
            if (b0A != b10 || (b0O = c0208j0.o(str, d8)) == b11) {
                c0208j0.k();
                c0208j0.q(str);
                com.google.android.gms.internal.measurement.C0 c0F2 = c0208j0.F(str);
                if (c0F2 != null) {
                    Iterator it = c0F2.q().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            d0V = null;
                            break;
                        }
                        com.google.android.gms.internal.measurement.A0 a7 = (com.google.android.gms.internal.measurement.A0) it.next();
                        if (d8 == C0208j0.v(a7.p())) {
                            d0V = C0208j0.v(a7.q());
                            break;
                        }
                    }
                } else {
                    d0V = null;
                    break;
                }
                EnumMap enumMap = e2.f5465a;
                D0 d9 = D0.AD_STORAGE;
                B0 b12 = (B0) enumMap.get(d9);
                if (b12 != null) {
                    b11 = b12;
                }
                boolean z7 = b11 == b9 || b11 == b8;
                if (d0V == d9 && z7) {
                    bVar.a0(d8, EnumC0201h.REMOTE_DELEGATION);
                    b0A = b11;
                } else {
                    bVar.a0(d8, EnumC0201h.REMOTE_DEFAULT);
                    b0A = true != c0208j0.E(str, d8) ? b8 : b9;
                }
            } else {
                bVar.a0(d8, EnumC0201h.REMOTE_ENFORCED_DEFAULT);
                b0A = b0O;
            }
        }
        c0208j0.k();
        c0208j0.q(str);
        com.google.android.gms.internal.measurement.C0 c0F3 = c0208j0.F(str);
        boolean z8 = c0F3 == null || !c0F3.s() || c0F3.t();
        S(c0208j0);
        c0208j0.k();
        c0208j0.q(str);
        TreeSet treeSet = new TreeSet();
        com.google.android.gms.internal.measurement.C0 c0F4 = c0208j0.F(str);
        if (c0F4 != null) {
            Iterator it2 = c0F4.r().iterator();
            while (it2.hasNext()) {
                treeSet.add(((com.google.android.gms.internal.measurement.B0) it2.next()).p());
            }
        }
        if (b0A == b8 || treeSet.isEmpty()) {
            return new C0225p(Boolean.FALSE, i8, Boolean.valueOf(z8), "-");
        }
        Boolean bool = Boolean.TRUE;
        Boolean boolValueOf = Boolean.valueOf(z8);
        String strJoin = StringUtils.EMPTY;
        if (z8) {
            strJoin = TextUtils.join(StringUtils.EMPTY, treeSet);
        }
        return new C0225p(bool, i8, boolValueOf, strJoin);
    }

    /* JADX WARN: Code duplicated, block: B:73:0x01ab A[Catch: all -> 0x0028, TryCatch #4 {all -> 0x0028, blocks: (B:3:0x000e, B:5:0x001b, B:8:0x002b, B:10:0x0031, B:11:0x003e, B:13:0x0046, B:14:0x004b, B:16:0x0056, B:17:0x0063, B:19:0x006e, B:20:0x007e, B:22:0x00a8, B:24:0x00ae, B:25:0x00b1, B:27:0x00ca, B:28:0x00df, B:30:0x00f0, B:32:0x00f6, B:35:0x010b, B:45:0x012a, B:47:0x012f, B:48:0x0132, B:49:0x0133, B:50:0x0138, B:55:0x017d, B:71:0x01a5, B:73:0x01ab, B:75:0x01b6, B:79:0x01c1, B:80:0x01c4, B:33:0x00fb, B:37:0x010f, B:42:0x0117), top: B:91:0x000e, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x01b6 A[Catch: all -> 0x0028, TRY_LEAVE, TryCatch #4 {all -> 0x0028, blocks: (B:3:0x000e, B:5:0x001b, B:8:0x002b, B:10:0x0031, B:11:0x003e, B:13:0x0046, B:14:0x004b, B:16:0x0056, B:17:0x0063, B:19:0x006e, B:20:0x007e, B:22:0x00a8, B:24:0x00ae, B:25:0x00b1, B:27:0x00ca, B:28:0x00df, B:30:0x00f0, B:32:0x00f6, B:35:0x010b, B:45:0x012a, B:47:0x012f, B:48:0x0132, B:49:0x0133, B:50:0x0138, B:55:0x017d, B:71:0x01a5, B:73:0x01ab, B:75:0x01b6, B:79:0x01c1, B:80:0x01c4, B:33:0x00fb, B:37:0x010f, B:42:0x0117), top: B:91:0x000e, inners: #1 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [R3.L1] */
    /* JADX WARN: Type inference failed for: r1v12, types: [long] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v22, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v25, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2, types: [android.database.Cursor] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void q() {
        SQLiteException e2;
        C0181a0 c0181a0O0;
        b().k();
        k0();
        this.f5527Q = true;
        try {
            C0229q0 c0229q0 = this.G;
            c0229q0.getClass();
            Boolean bool = c0229q0.o().f6011z;
            if (bool == null) {
                a().f5702D.b("Upload data called on the client side before use of service was decided");
            } else if (bool.booleanValue()) {
                a().f5699A.b("Upload called in the client side when service should be used");
            } else if (this.f5520J > 0) {
                L();
            } else {
                b().k();
                if (this.f5530T != null) {
                    a().f5706I.b("Uploading requested multiple times");
                } else {
                    Z z7 = this.f5542w;
                    S(z7);
                    if (z7.E()) {
                        e().getClass();
                        ?? CurrentTimeMillis = System.currentTimeMillis();
                        ?? r8 = 0;
                        cursorRawQuery = null;
                        Cursor cursorRawQuery = null;
                        string = null;
                        string = null;
                        String string = null;
                        int iS = d0().s(null, E.f5428i0);
                        d0();
                        long jLongValue = CurrentTimeMillis - ((Long) E.f5415e.a(null)).longValue();
                        for (int i8 = 0; i8 < iS && G(null, jLongValue); i8++) {
                        }
                        N3.a();
                        b().k();
                        F();
                        long jG = this.f5515D.f6061C.g();
                        if (jG != 0) {
                            a().f5705H.c(Long.valueOf(Math.abs(CurrentTimeMillis - jG)), "Uploading events. Elapsed time since last upload attempt (ms)");
                        }
                        C0219n c0219n = this.f5543x;
                        S(c0219n);
                        String strS = c0219n.s();
                        long j = -1;
                        if (TextUtils.isEmpty(strS)) {
                            try {
                                this.f5532V = -1L;
                                C0219n c0219n2 = this.f5543x;
                                S(c0219n2);
                                d0();
                                long jLongValue2 = CurrentTimeMillis - ((Long) E.f5415e.a(null)).longValue();
                                c0219n2.k();
                                c0219n2.l();
                                try {
                                    CurrentTimeMillis = c0219n2.b0().rawQuery("select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;", new String[]{String.valueOf(jLongValue2)});
                                    try {
                                        if (CurrentTimeMillis.moveToFirst()) {
                                            string = CurrentTimeMillis.getString(0);
                                        } else {
                                            V v2 = ((C0229q0) c0219n2.f6144v).f6015A;
                                            C0229q0.l(v2);
                                            v2.f5706I.b("No expired configs for apps with pending events");
                                        }
                                    } catch (SQLiteException e8) {
                                        e2 = e8;
                                        V v6 = ((C0229q0) c0219n2.f6144v).f6015A;
                                        C0229q0.l(v6);
                                        v6.f5699A.c(e2, "Error selecting expired configs");
                                        if (CurrentTimeMillis != 0) {
                                        }
                                        if (!TextUtils.isEmpty(string)) {
                                            C0219n c0219n3 = this.f5543x;
                                            S(c0219n3);
                                            c0181a0O0 = c0219n3.o0(string);
                                            if (c0181a0O0 != null) {
                                                y(c0181a0O0);
                                            }
                                        }
                                        this.f5527Q = false;
                                        M();
                                    }
                                } catch (SQLiteException e9) {
                                    e2 = e9;
                                    CurrentTimeMillis = 0;
                                } catch (Throwable th) {
                                    th = th;
                                    if (r8 != 0) {
                                        r8.close();
                                    }
                                    throw th;
                                }
                                CurrentTimeMillis.close();
                                if (!TextUtils.isEmpty(string)) {
                                    C0219n c0219n4 = this.f5543x;
                                    S(c0219n4);
                                    c0181a0O0 = c0219n4.o0(string);
                                    if (c0181a0O0 != null) {
                                        y(c0181a0O0);
                                    }
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                r8 = CurrentTimeMillis;
                            }
                        } else {
                            if (this.f5532V == -1) {
                                C0219n c0219n5 = this.f5543x;
                                S(c0219n5);
                                try {
                                    try {
                                        cursorRawQuery = c0219n5.b0().rawQuery("select rowid from raw_events order by rowid desc limit 1;", null);
                                        if (cursorRawQuery.moveToFirst()) {
                                            j = cursorRawQuery.getLong(0);
                                        }
                                    } catch (Throwable th3) {
                                        if (cursorRawQuery != null) {
                                            cursorRawQuery.close();
                                        }
                                        throw th3;
                                    }
                                } catch (SQLiteException e10) {
                                    V v8 = ((C0229q0) c0219n5.f6144v).f6015A;
                                    C0229q0.l(v8);
                                    v8.f5699A.c(e10, "Error querying raw events");
                                    if (cursorRawQuery != null) {
                                    }
                                    this.f5532V = j;
                                    r(strS, CurrentTimeMillis);
                                    this.f5527Q = false;
                                    M();
                                }
                                cursorRawQuery.close();
                                this.f5532V = j;
                            }
                            r(strS, CurrentTimeMillis);
                        }
                    } else {
                        a().f5706I.b("Network not connected, ignoring upload request");
                        L();
                    }
                }
            }
            this.f5527Q = false;
            M();
        } catch (Throwable th4) {
            this.f5527Q = false;
            M();
            throw th4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:113:0x0231  */
    /* JADX WARN: Code duplicated, block: B:115:0x024a  */
    /* JADX WARN: Code duplicated, block: B:117:0x025a  */
    /* JADX WARN: Code duplicated, block: B:119:0x0266  */
    /* JADX WARN: Code duplicated, block: B:149:0x038c  */
    /* JADX WARN: Code duplicated, block: B:154:0x03e4  */
    /* JADX WARN: Code duplicated, block: B:179:0x0468 A[LOOP:10: B:155:0x03e6->B:179:0x0468, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:17:0x006f A[PHI: r0 r11 r22 r24
  0x006f: PHI (r0v114 java.util.List) = (r0v8 java.util.List), (r0v136 java.util.List) binds: [B:108:0x0225, B:16:0x006d] A[DONT_GENERATE, DONT_INLINE]
  0x006f: PHI (r11v47 android.database.Cursor) = (r11v5 android.database.Cursor), (r11v49 android.database.Cursor) binds: [B:108:0x0225, B:16:0x006d] A[DONT_GENERATE, DONT_INLINE]
  0x006f: PHI (r22v27 ??) = (r22v38 ??), (r22v39 ??) binds: [B:108:0x0225, B:16:0x006d] A[DONT_GENERATE, DONT_INLINE]
  0x006f: PHI (r24v7 long) = (r24v2 long), (r24v8 long) binds: [B:108:0x0225, B:16:0x006d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:180:0x046e  */
    /* JADX WARN: Code duplicated, block: B:191:0x04a0  */
    /* JADX WARN: Code duplicated, block: B:195:0x04ae  */
    /* JADX WARN: Code duplicated, block: B:197:0x04c0  */
    /* JADX WARN: Code duplicated, block: B:203:0x0504  */
    /* JADX WARN: Code duplicated, block: B:206:0x0512  */
    /* JADX WARN: Code duplicated, block: B:208:0x052b  */
    /* JADX WARN: Code duplicated, block: B:210:0x052e  */
    /* JADX WARN: Code duplicated, block: B:212:0x0534 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:213:0x0536  */
    /* JADX WARN: Code duplicated, block: B:214:0x0538  */
    /* JADX WARN: Code duplicated, block: B:215:0x053a  */
    /* JADX WARN: Code duplicated, block: B:216:0x053c  */
    /* JADX WARN: Code duplicated, block: B:217:0x0541  */
    /* JADX WARN: Code duplicated, block: B:220:0x0551  */
    /* JADX WARN: Code duplicated, block: B:222:0x0554  */
    /* JADX WARN: Code duplicated, block: B:223:0x0556  */
    /* JADX WARN: Code duplicated, block: B:228:0x058f  */
    /* JADX WARN: Code duplicated, block: B:230:0x0593  */
    /* JADX WARN: Code duplicated, block: B:234:0x059c  */
    /* JADX WARN: Code duplicated, block: B:237:0x05aa  */
    /* JADX WARN: Code duplicated, block: B:240:0x05b4  */
    /* JADX WARN: Code duplicated, block: B:245:0x05d0  */
    /* JADX WARN: Code duplicated, block: B:248:0x05d7  */
    /* JADX WARN: Code duplicated, block: B:251:0x05ed  */
    /* JADX WARN: Code duplicated, block: B:255:0x0600 A[EDGE_INSN: B:255:0x0600->B:256:0x0601 BREAK  A[LOOP:3: B:246:0x05d1->B:254:0x05fd]] */
    /* JADX WARN: Code duplicated, block: B:258:0x061c  */
    /* JADX WARN: Code duplicated, block: B:261:0x0628  */
    /* JADX WARN: Code duplicated, block: B:265:0x0657  */
    /* JADX WARN: Code duplicated, block: B:267:0x0698  */
    /* JADX WARN: Code duplicated, block: B:269:0x06a4  */
    /* JADX WARN: Code duplicated, block: B:271:0x06ba  */
    /* JADX WARN: Code duplicated, block: B:274:0x06c9  */
    /* JADX WARN: Code duplicated, block: B:276:0x06d5  */
    /* JADX WARN: Code duplicated, block: B:279:0x06ed  */
    /* JADX WARN: Code duplicated, block: B:282:0x06f8  */
    /* JADX WARN: Code duplicated, block: B:283:0x0702  */
    /* JADX WARN: Code duplicated, block: B:287:0x0721  */
    /* JADX WARN: Code duplicated, block: B:291:0x0749  */
    /* JADX WARN: Code duplicated, block: B:295:0x075e  */
    /* JADX WARN: Code duplicated, block: B:298:0x0771  */
    /* JADX WARN: Code duplicated, block: B:303:0x078f  */
    /* JADX WARN: Code duplicated, block: B:305:0x07a5  */
    /* JADX WARN: Code duplicated, block: B:309:0x07b4  */
    /* JADX WARN: Code duplicated, block: B:311:0x07c0  */
    /* JADX WARN: Code duplicated, block: B:314:0x07db  */
    /* JADX WARN: Code duplicated, block: B:319:0x0808  */
    /* JADX WARN: Code duplicated, block: B:321:0x0816  */
    /* JADX WARN: Code duplicated, block: B:323:0x0827  */
    /* JADX WARN: Code duplicated, block: B:324:0x0829  */
    /* JADX WARN: Code duplicated, block: B:327:0x082e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:328:0x0830  */
    /* JADX WARN: Code duplicated, block: B:329:0x0832  */
    /* JADX WARN: Code duplicated, block: B:331:0x0836 A[PHI: r9
  0x0836: PHI (r9v8 boolean) = (r9v7 boolean), (r9v13 boolean) binds: [B:326:0x082c, B:328:0x0830] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:334:0x084a  */
    /* JADX WARN: Code duplicated, block: B:340:0x087a  */
    /* JADX WARN: Code duplicated, block: B:343:0x0892  */
    /* JADX WARN: Code duplicated, block: B:347:0x08a8 A[LOOP:7: B:345:0x08a2->B:347:0x08a8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:350:0x08e8  */
    /* JADX WARN: Code duplicated, block: B:351:0x08eb  */
    /* JADX WARN: Code duplicated, block: B:354:0x0900  */
    /* JADX WARN: Code duplicated, block: B:357:0x0939 A[LOOP:8: B:355:0x0933->B:357:0x0939, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:360:0x098a  */
    /* JADX WARN: Code duplicated, block: B:362:0x09d8  */
    /* JADX WARN: Code duplicated, block: B:364:0x09e0  */
    /* JADX WARN: Code duplicated, block: B:366:0x09ed  */
    /* JADX WARN: Code duplicated, block: B:369:0x09fb  */
    /* JADX WARN: Code duplicated, block: B:371:0x09fe  */
    /* JADX WARN: Code duplicated, block: B:374:0x0a0b A[LOOP:9: B:372:0x0a05->B:374:0x0a0b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:377:0x0a53  */
    /* JADX WARN: Code duplicated, block: B:379:0x0a77  */
    /* JADX WARN: Code duplicated, block: B:380:0x0a7b  */
    /* JADX WARN: Code duplicated, block: B:381:0x0a8b  */
    /* JADX WARN: Code duplicated, block: B:384:0x0a9b  */
    /* JADX WARN: Code duplicated, block: B:386:0x0aaa  */
    /* JADX WARN: Code duplicated, block: B:387:0x0ab3  */
    /* JADX WARN: Code duplicated, block: B:442:0x05c8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:443:0x05cd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:444:? A[LOOP:2: B:238:0x05ae->B:444:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:445:0x0600 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:447:0x07fc A[EDGE_INSN: B:447:0x07fc->B:317:0x07fc BREAK  A[LOOP:4: B:263:0x0653->B:316:0x07ee], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:449:0x07ee A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:450:0x0780 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:452:0x073b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:453:0x0753 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:457:0x085f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:458:0x0856 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:459:? A[LOOP:6: B:332:0x0844->B:459:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:463:0x0427 A[EDGE_INSN: B:463:0x0427->B:168:0x0427 BREAK  A[LOOP:10: B:155:0x03e6->B:179:0x0468], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:467:0x0557 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:484:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:485:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:488:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:489:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r11v50 */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r14v13, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r22v1 */
    /* JADX WARN: Type inference failed for: r22v10 */
    /* JADX WARN: Type inference failed for: r22v18 */
    /* JADX WARN: Type inference failed for: r22v2 */
    /* JADX WARN: Type inference failed for: r22v26 */
    /* JADX WARN: Type inference failed for: r22v27 */
    /* JADX WARN: Type inference failed for: r22v29, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r22v30 */
    /* JADX WARN: Type inference failed for: r22v31 */
    /* JADX WARN: Type inference failed for: r22v32 */
    /* JADX WARN: Type inference failed for: r22v33 */
    /* JADX WARN: Type inference failed for: r22v34 */
    /* JADX WARN: Type inference failed for: r22v35 */
    /* JADX WARN: Type inference failed for: r22v36 */
    /* JADX WARN: Type inference failed for: r22v37 */
    /* JADX WARN: Type inference failed for: r22v38 */
    /* JADX WARN: Type inference failed for: r22v39 */
    /* JADX WARN: Type inference failed for: r22v40 */
    /* JADX WARN: Type inference failed for: r22v41 */
    /* JADX WARN: Type inference failed for: r22v42 */
    /* JADX WARN: Type inference failed for: r22v43 */
    /* JADX WARN: Type inference failed for: r22v44 */
    /* JADX WARN: Type inference failed for: r22v45 */
    /* JADX WARN: Type inference failed for: r33v0, types: [R3.L1] */
    /* JADX WARN: Type inference failed for: r8v64, types: [R3.C1] */
    /* JADX WARN: Type inference failed for: r8v65 */
    /* JADX WARN: Type inference failed for: r8v86 */
    public final void r(String str, long j) throws Throwable {
        ?? r14;
        long j3;
        Cursor cursorQuery;
        ?? r22;
        List list;
        ?? r23;
        List<Pair> list2;
        C0453m3 c0453m3;
        D d8;
        boolean zU;
        D0 d9;
        int i8;
        List list3;
        E0 e0F;
        D0 d10;
        int i9;
        List listSubList;
        C0431i1 c0431i1W;
        int size;
        ArrayList arrayList;
        int i10;
        boolean zI;
        boolean zI2;
        boolean zU2;
        I1 i11;
        H1 h1L;
        List list4;
        C0229q0 c0229q0;
        C0436j1 c0436j1;
        ArrayList arrayList2;
        EnumC0185b1 enumC0185b1;
        boolean z7;
        Iterator it;
        String string;
        C0431i1 c0431i1X;
        String strX;
        ArrayList arrayList3;
        Iterator it2;
        String strK;
        C0436j1 c0436j2;
        String str2;
        C0431i1 c0431i1;
        int i12;
        Intent intent;
        Context contextD;
        C0431i1 c0431i1W2;
        String strX2;
        boolean zIsEmpty;
        EnumC0185b1 enumC0185b2;
        EnumC0185b1 enumC0185b3;
        H1 h5;
        Z z8;
        String strN;
        C0441k1 c0441k1;
        String strV;
        int i13;
        ArrayList arrayList4;
        Iterator it3;
        int i14;
        Long lValueOf;
        Long lValueOf2;
        boolean z9;
        boolean z10;
        boolean z11;
        List list5;
        boolean z12;
        C0406d1 c0406d1;
        C0421g1 c0421g1S;
        C0421g1 c0421g1S2;
        C0480s1 c0480s1B;
        Iterator it4;
        String strV2;
        int i15;
        C0446l1 c0446l1;
        C0446l1 c0446l2;
        List list6;
        boolean zIsEmpty2;
        ArrayList arrayList5;
        C0229q0 c0229q1;
        ArrayList arrayList6;
        ?? r15;
        C0229q0 c0229q2;
        Cursor cursorQuery2;
        List list7;
        Iterator it5;
        boolean z13;
        C0441k1 c0441k2;
        com.google.android.gms.internal.measurement.C0 c0F;
        ArrayList arrayList7;
        Iterator it6;
        int iP;
        Iterator it7;
        int i16;
        int i17;
        int iR;
        SQLiteDatabase sQLiteDatabaseB0;
        long jCurrentTimeMillis;
        ?? r24;
        ?? r25;
        long jV;
        long jV2;
        String str3 = str;
        int iS = d0().s(str3, E.f5424h);
        int i18 = 0;
        int iMax = Math.max(0, d0().s(str3, E.f5427i));
        C0219n c0219nF0 = f0();
        C0229q0 c0229q3 = (C0229q0) c0219nF0.f6144v;
        c0219nF0.k();
        c0219nF0.l();
        int i19 = 1;
        p168y3.z.b(iS > 0);
        ?? r11 = iMax > 0 ? 1 : 0;
        p168y3.z.b(r11);
        p168y3.z.d(str3);
        try {
            try {
                try {
                    j3 = -1;
                    try {
                        r22 = "rowid";
                        cursorQuery = c0219nF0.b0().query("queue", new String[]{"rowid", "data", "retry_count"}, "app_id=?", new String[]{str3}, null, null, "rowid", String.valueOf(iS));
                        try {
                            if (cursorQuery.moveToFirst()) {
                                ArrayList arrayList8 = new ArrayList();
                                int length = 0;
                                ?? r8 = c0219nF0;
                                while (true) {
                                    long j8 = cursorQuery.getLong(i18);
                                    try {
                                        byte[] blob = cursorQuery.getBlob(i19);
                                        Z zI0 = r8.f5334w.i0();
                                        try {
                                            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(blob);
                                            GZIPInputStream gZIPInputStream = new GZIPInputStream(byteArrayInputStream);
                                            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                            byte[] bArr = new byte[1024];
                                            r22 = r8;
                                            while (true) {
                                                try {
                                                    int i20 = gZIPInputStream.read(bArr);
                                                    if (i20 <= 0) {
                                                        break;
                                                    }
                                                    c0229q3 = c0229q3;
                                                    try {
                                                        byteArrayOutputStream.write(bArr, 0, i20);
                                                        c0229q3 = c0229q3;
                                                    } catch (IOException e2) {
                                                        e = e2;
                                                    }
                                                } catch (IOException e8) {
                                                    e = e8;
                                                    c0229q3 = c0229q3;
                                                }
                                                try {
                                                    ((C0229q0) zI0.f6144v).a().o().c(e, "Failed to ungzip content");
                                                    throw e;
                                                } catch (IOException e9) {
                                                    e = e9;
                                                    c0229q3.a().o().d(V.s(str3), e, "Failed to unzip queued bundle. appId");
                                                    r22 = r22;
                                                    try {
                                                        if (cursorQuery.moveToNext()) {
                                                            break;
                                                        } else {
                                                            break;
                                                        }
                                                        cursorQuery.close();
                                                        list2 = arrayList8;
                                                        r23 = r22;
                                                    } catch (SQLiteException e10) {
                                                        e = e10;
                                                        c0229q3.a().o().d(V.s(str3), e, "Error querying bundles. appId");
                                                        list = Collections.EMPTY_LIST;
                                                        r25 = r22;
                                                        r24 = r22;
                                                        if (cursorQuery != null) {
                                                            cursorQuery.close();
                                                            r24 = r25;
                                                        }
                                                        list2 = list;
                                                        r23 = r24;
                                                    }
                                                    if (list2.isEmpty()) {
                                                        return;
                                                    }
                                                    c0453m3 = C0453m3.f9699w;
                                                    C0198g c0198gD0 = d0();
                                                    d8 = E.f5429i1;
                                                    zU = c0198gD0.u(null, d8);
                                                    d9 = D0.ANALYTICS_STORAGE;
                                                    if (zU) {
                                                        if (!d0().u(null, d8)) {
                                                            i8 = 34;
                                                            list6 = list2;
                                                        } else if (f(str).i(d9)) {
                                                            i8 = 34;
                                                            arrayList5 = new ArrayList(list2.size());
                                                            C0219n c0219nF1 = f0();
                                                            c0229q1 = (C0229q0) c0219nF1.f6144v;
                                                            p168y3.z.d(str3);
                                                            c0219nF1.k();
                                                            c0219nF1.l();
                                                            arrayList6 = new ArrayList();
                                                            sQLiteDatabaseB0 = c0219nF1.b0();
                                                            c0229q1.e().getClass();
                                                            jCurrentTimeMillis = System.currentTimeMillis();
                                                            cursorQuery2 = sQLiteDatabaseB0.query("no_data_mode_events", new String[]{"data"}, "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)", new String[]{str3, String.valueOf(jCurrentTimeMillis)}, null, null, "rowid", null);
                                                            if (cursorQuery2.moveToFirst()) {
                                                                c0229q2 = c0229q1;
                                                                while (true) {
                                                                    arrayList6.add((C0406d1) ((C0401c1) Z.X(C0406d1.z(), cursorQuery2.getBlob(0))).h());
                                                                    if (!cursorQuery2.moveToNext()) {
                                                                        break;
                                                                        break;
                                                                    } else {
                                                                        cursorQuery2 = cursorQuery2;
                                                                        arrayList6 = arrayList6;
                                                                    }
                                                                }
                                                                cursorQuery2.close();
                                                                int iDelete = sQLiteDatabaseB0.delete("no_data_mode_events", "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)", new String[]{str3, String.valueOf(jCurrentTimeMillis)});
                                                                T tR = c0229q2.a().r();
                                                                StringBuilder sb = new StringBuilder(String.valueOf(iDelete).length() + 34);
                                                                sb.append("Pruned ");
                                                                sb.append(iDelete);
                                                                sb.append(" NO_DATA mode events. appId");
                                                                tR.c(str3, sb.toString());
                                                            } else {
                                                                arrayList6 = arrayList6;
                                                                cursorQuery2.close();
                                                            }
                                                            list7 = arrayList6;
                                                            it5 = list2.iterator();
                                                            z13 = true;
                                                            while (it5.hasNext()) {
                                                                Pair pair = (Pair) it5.next();
                                                                c0441k2 = (C0441k1) ((C0446l1) pair.first).i();
                                                                if (z13) {
                                                                    List listX = c0441k2.X();
                                                                    c0441k2.d();
                                                                    ((C0446l1) c0441k2.f9661w).a0();
                                                                    c0441k2.d();
                                                                    ((C0446l1) c0441k2.f9661w).Z(list7);
                                                                    c0441k2.d();
                                                                    ((C0446l1) c0441k2.f9661w).Z(listX);
                                                                    z13 = false;
                                                                }
                                                                com.google.android.gms.internal.measurement.W0 w0Q = com.google.android.gms.internal.measurement.Z0.q();
                                                                c0F = e0().F(str3);
                                                                arrayList7 = new ArrayList();
                                                                if (c0F != null) {
                                                                    it6 = c0F.p().iterator();
                                                                    while (it6.hasNext()) {
                                                                        C0514z0 c0514z0 = (C0514z0) it6.next();
                                                                        Iterator it8 = it5;
                                                                        com.google.android.gms.internal.measurement.X0 x0P = com.google.android.gms.internal.measurement.Y0.p();
                                                                        boolean z14 = z13;
                                                                        iP = c0514z0.p() - 1;
                                                                        List list8 = list7;
                                                                        if (iP != 1) {
                                                                            it7 = it6;
                                                                            i16 = 3;
                                                                            i17 = 2;
                                                                        } else if (iP != 2) {
                                                                            it7 = it6;
                                                                            i16 = 3;
                                                                            if (iP != 3) {
                                                                                i17 = 4;
                                                                            } else if (iP != 4) {
                                                                                i17 = 1;
                                                                            } else {
                                                                                i17 = 5;
                                                                            }
                                                                        } else {
                                                                            it7 = it6;
                                                                            i16 = 3;
                                                                            i17 = 3;
                                                                        }
                                                                        x0P.k(i17);
                                                                        iR = c0514z0.r() - 1;
                                                                        if (iR != 1) {
                                                                            i16 = 2;
                                                                        } else if (iR != 2) {
                                                                            i16 = 1;
                                                                        }
                                                                        x0P.l(i16);
                                                                        arrayList7.add((com.google.android.gms.internal.measurement.Y0) x0P.h());
                                                                        it5 = it8;
                                                                        list7 = list8;
                                                                        z13 = z14;
                                                                        it6 = it7;
                                                                    }
                                                                }
                                                                Iterator it9 = it5;
                                                                boolean z15 = z13;
                                                                List list9 = list7;
                                                                w0Q.k(arrayList7);
                                                                c0441k2.H(w0Q);
                                                                arrayList5.add(Pair.create((C0446l1) c0441k2.h(), (Long) pair.second));
                                                                it5 = it9;
                                                                list7 = list9;
                                                                z13 = z15;
                                                            }
                                                            list6 = arrayList5;
                                                        } else {
                                                            i8 = 34;
                                                            arrayList5 = new ArrayList(list2.size());
                                                            C0219n c0219nF2 = f0();
                                                            c0229q1 = (C0229q0) c0219nF2.f6144v;
                                                            p168y3.z.d(str3);
                                                            c0219nF2.k();
                                                            c0219nF2.l();
                                                            arrayList6 = new ArrayList();
                                                            try {
                                                                try {
                                                                    try {
                                                                        sQLiteDatabaseB0 = c0219nF2.b0();
                                                                        c0229q1.e().getClass();
                                                                        jCurrentTimeMillis = System.currentTimeMillis();
                                                                        cursorQuery2 = sQLiteDatabaseB0.query("no_data_mode_events", new String[]{"data"}, "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)", new String[]{str3, String.valueOf(jCurrentTimeMillis)}, null, null, "rowid", null);
                                                                        try {
                                                                            try {
                                                                                if (cursorQuery2.moveToFirst()) {
                                                                                    c0229q2 = c0229q1;
                                                                                    while (true) {
                                                                                        try {
                                                                                            try {
                                                                                                arrayList6.add((C0406d1) ((C0401c1) Z.X(C0406d1.z(), cursorQuery2.getBlob(0))).h());
                                                                                            } catch (C0476r2 e11) {
                                                                                                c0229q2.a().f5704F.d(V.s(str3), e11, "Failed to parse stored NO_DATA mode event, appId");
                                                                                            }
                                                                                            try {
                                                                                                if (!cursorQuery2.moveToNext()) {
                                                                                                    break;
                                                                                                }
                                                                                                cursorQuery2 = cursorQuery2;
                                                                                                arrayList6 = arrayList6;
                                                                                            } catch (SQLiteException e12) {
                                                                                                e = e12;
                                                                                                c0229q2.a().o().d(V.s(str3), e, "Error flushing NO_DATA mode events. appId");
                                                                                                list7 = Collections.EMPTY_LIST;
                                                                                                if (cursorQuery2 != null) {
                                                                                                    cursorQuery2.close();
                                                                                                }
                                                                                            }
                                                                                        } catch (SQLiteException e13) {
                                                                                            e = e13;
                                                                                            cursorQuery2 = cursorQuery2;
                                                                                            c0229q2.a().o().d(V.s(str3), e, "Error flushing NO_DATA mode events. appId");
                                                                                            list7 = Collections.EMPTY_LIST;
                                                                                            if (cursorQuery2 != null) {
                                                                                                cursorQuery2.close();
                                                                                            }
                                                                                            it5 = list2.iterator();
                                                                                            z13 = true;
                                                                                            while (it5.hasNext()) {
                                                                                                Pair pair2 = (Pair) it5.next();
                                                                                                c0441k2 = (C0441k1) ((C0446l1) pair2.first).i();
                                                                                                if (z13) {
                                                                                                    List listX2 = c0441k2.X();
                                                                                                    c0441k2.d();
                                                                                                    ((C0446l1) c0441k2.f9661w).a0();
                                                                                                    c0441k2.d();
                                                                                                    ((C0446l1) c0441k2.f9661w).Z(list7);
                                                                                                    c0441k2.d();
                                                                                                    ((C0446l1) c0441k2.f9661w).Z(listX2);
                                                                                                    z13 = false;
                                                                                                }
                                                                                                com.google.android.gms.internal.measurement.W0 w0Q2 = com.google.android.gms.internal.measurement.Z0.q();
                                                                                                c0F = e0().F(str3);
                                                                                                arrayList7 = new ArrayList();
                                                                                                if (c0F != null) {
                                                                                                    it6 = c0F.p().iterator();
                                                                                                    while (it6.hasNext()) {
                                                                                                        C0514z0 c0514z1 = (C0514z0) it6.next();
                                                                                                        Iterator it10 = it5;
                                                                                                        com.google.android.gms.internal.measurement.X0 x0P2 = com.google.android.gms.internal.measurement.Y0.p();
                                                                                                        boolean z16 = z13;
                                                                                                        iP = c0514z1.p() - 1;
                                                                                                        List list10 = list7;
                                                                                                        if (iP != 1) {
                                                                                                            it7 = it6;
                                                                                                            i16 = 3;
                                                                                                            i17 = 2;
                                                                                                        } else if (iP != 2) {
                                                                                                            it7 = it6;
                                                                                                            i16 = 3;
                                                                                                            if (iP != 3) {
                                                                                                                i17 = 4;
                                                                                                            } else if (iP != 4) {
                                                                                                                i17 = 1;
                                                                                                            } else {
                                                                                                                i17 = 5;
                                                                                                            }
                                                                                                        } else {
                                                                                                            it7 = it6;
                                                                                                            i16 = 3;
                                                                                                            i17 = 3;
                                                                                                        }
                                                                                                        x0P2.k(i17);
                                                                                                        iR = c0514z1.r() - 1;
                                                                                                        if (iR != 1) {
                                                                                                            i16 = 2;
                                                                                                        } else if (iR != 2) {
                                                                                                            i16 = 1;
                                                                                                        }
                                                                                                        x0P2.l(i16);
                                                                                                        arrayList7.add((com.google.android.gms.internal.measurement.Y0) x0P2.h());
                                                                                                        it5 = it10;
                                                                                                        list7 = list10;
                                                                                                        z13 = z16;
                                                                                                        it6 = it7;
                                                                                                    }
                                                                                                }
                                                                                                Iterator it11 = it5;
                                                                                                boolean z17 = z13;
                                                                                                List list11 = list7;
                                                                                                w0Q2.k(arrayList7);
                                                                                                c0441k2.H(w0Q2);
                                                                                                arrayList5.add(Pair.create((C0446l1) c0441k2.h(), (Long) pair2.second));
                                                                                                it5 = it11;
                                                                                                list7 = list11;
                                                                                                z13 = z17;
                                                                                            }
                                                                                            list6 = arrayList5;
                                                                                            zIsEmpty2 = list6.isEmpty();
                                                                                            list3 = list6;
                                                                                            if (zIsEmpty2) {
                                                                                                return;
                                                                                            }
                                                                                            e0F = f(str);
                                                                                            d10 = D0.AD_STORAGE;
                                                                                            if (e0F.i(d10)) {
                                                                                                i9 = 0;
                                                                                                listSubList = list3;
                                                                                                break;
                                                                                            }
                                                                                            it4 = list3.iterator();
                                                                                            while (true) {
                                                                                                if (it4.hasNext()) {
                                                                                                    strV2 = null;
                                                                                                    break;
                                                                                                }
                                                                                                c0446l2 = (C0446l1) ((Pair) it4.next()).first;
                                                                                                if (!c0446l2.v().isEmpty()) {
                                                                                                    strV2 = c0446l2.v();
                                                                                                    break;
                                                                                                }
                                                                                            }
                                                                                            if (strV2 != null) {
                                                                                                i9 = 0;
                                                                                                listSubList = list3;
                                                                                                break;
                                                                                            }
                                                                                            i15 = 0;
                                                                                            while (true) {
                                                                                                if (i15 < list3.size()) {
                                                                                                    i9 = 0;
                                                                                                    listSubList = list3;
                                                                                                    break;
                                                                                                }
                                                                                                c0446l1 = (C0446l1) ((Pair) list3.get(i15)).first;
                                                                                                if (!c0446l1.v().isEmpty()) {
                                                                                                    i9 = 0;
                                                                                                    listSubList = list3.subList(0, i15);
                                                                                                    break;
                                                                                                }
                                                                                                i15++;
                                                                                            }
                                                                                            c0431i1W = C0436j1.w();
                                                                                            size = listSubList.size();
                                                                                            arrayList = new ArrayList(listSubList.size());
                                                                                            if (d0().l(str3)) {
                                                                                                i10 = i9;
                                                                                            } else {
                                                                                                i10 = i9;
                                                                                            }
                                                                                            zI = f(str).i(d10);
                                                                                            zI2 = f(str).i(d9);
                                                                                            zU2 = d0().u(str3, E.f5378M0);
                                                                                            i11 = this.f5516E;
                                                                                            h1L = i11.l(str3);
                                                                                            list4 = listSubList;
                                                                                            while (true) {
                                                                                                c0229q0 = this.G;
                                                                                                if (i9 < size) {
                                                                                                    break;
                                                                                                }
                                                                                                c0441k1 = (C0441k1) ((C0446l1) ((Pair) list4.get(i9)).first).i();
                                                                                                int i21 = size;
                                                                                                arrayList.add((Long) ((Pair) list4.get(i9)).second);
                                                                                                d0().p();
                                                                                                c0441k1.v();
                                                                                                c0441k1.d();
                                                                                                ((C0446l1) c0441k1.f9661w).f0(j);
                                                                                                c0229q0.getClass();
                                                                                                c0441k1.L();
                                                                                                if (i10 == 0) {
                                                                                                    c0441k1.d();
                                                                                                    ((C0446l1) c0441k1.f9661w).S0();
                                                                                                }
                                                                                                if (!zI) {
                                                                                                    c0441k1.d();
                                                                                                    ((C0446l1) c0441k1.f9661w).z1();
                                                                                                    c0441k1.d();
                                                                                                    ((C0446l1) c0441k1.f9661w).B1();
                                                                                                }
                                                                                                if (!zI2) {
                                                                                                    c0441k1.d();
                                                                                                    ((C0446l1) c0441k1.f9661w).D1();
                                                                                                }
                                                                                                v(c0441k1, str3);
                                                                                                if (!zU2) {
                                                                                                    c0441k1.d();
                                                                                                    ((C0446l1) c0441k1.f9661w).Z0();
                                                                                                }
                                                                                                if (!zI2) {
                                                                                                    c0441k1.d();
                                                                                                    ((C0446l1) c0441k1.f9661w).L1();
                                                                                                }
                                                                                                strV = ((C0446l1) c0441k1.f9661w).v();
                                                                                                if (TextUtils.isEmpty(strV)) {
                                                                                                    i13 = i10;
                                                                                                } else {
                                                                                                    i13 = i10;
                                                                                                    if (strV.equals("00000000-0000-0000-0000-000000000000")) {
                                                                                                        i14 = i9;
                                                                                                        z11 = zI2;
                                                                                                        list5 = list4;
                                                                                                        z12 = zU2;
                                                                                                    }
                                                                                                    if (c0441k1.Y() != 0) {
                                                                                                        if (d0().u(str3, E.f5359C0)) {
                                                                                                            c0441k1.S(i0().V(((C0446l1) c0441k1.h()).a()));
                                                                                                        }
                                                                                                        c0480s1B = h1L.b();
                                                                                                        if (c0480s1B != null) {
                                                                                                            c0441k1.E(c0480s1B);
                                                                                                        }
                                                                                                        c0431i1W.d();
                                                                                                        ((C0436j1) c0431i1W.f9661w).z((C0446l1) c0441k1.h());
                                                                                                    }
                                                                                                    i9 = i14 + 1;
                                                                                                    i10 = i13;
                                                                                                    size = i21;
                                                                                                    list4 = list5;
                                                                                                    zI2 = z11;
                                                                                                    zU2 = z12;
                                                                                                }
                                                                                                arrayList4 = new ArrayList(c0441k1.X());
                                                                                                it3 = arrayList4.iterator();
                                                                                                i14 = i9;
                                                                                                lValueOf = null;
                                                                                                lValueOf2 = null;
                                                                                                z9 = false;
                                                                                                z10 = false;
                                                                                                while (it3.hasNext()) {
                                                                                                    zI2 = zI2;
                                                                                                    c0406d1 = (C0406d1) it3.next();
                                                                                                    list4 = list4;
                                                                                                    zU2 = zU2;
                                                                                                    if ("_fx".equals(c0406d1.s())) {
                                                                                                        it3.remove();
                                                                                                        z9 = true;
                                                                                                    } else if ("_f".equals(c0406d1.s())) {
                                                                                                        i0();
                                                                                                        c0421g1S = Z.s(c0406d1, "_pfo");
                                                                                                        if (c0421g1S != null) {
                                                                                                            lValueOf = Long.valueOf(c0421g1S.u());
                                                                                                        }
                                                                                                        i0();
                                                                                                        c0421g1S2 = Z.s(c0406d1, "_uwa");
                                                                                                        if (c0421g1S2 != null) {
                                                                                                            lValueOf2 = Long.valueOf(c0421g1S2.u());
                                                                                                        }
                                                                                                    } else {
                                                                                                        list4 = list4;
                                                                                                        zI2 = zI2;
                                                                                                        zU2 = zU2;
                                                                                                    }
                                                                                                    z10 = true;
                                                                                                }
                                                                                                z11 = zI2;
                                                                                                list5 = list4;
                                                                                                z12 = zU2;
                                                                                                if (z9) {
                                                                                                    c0441k1.d();
                                                                                                    ((C0446l1) c0441k1.f9661w).a0();
                                                                                                    c0441k1.d();
                                                                                                    ((C0446l1) c0441k1.f9661w).Z(arrayList4);
                                                                                                }
                                                                                                if (z10) {
                                                                                                    u(c0441k1.r(), true, lValueOf, lValueOf2);
                                                                                                }
                                                                                                if (c0441k1.Y() != 0) {
                                                                                                    if (d0().u(str3, E.f5359C0)) {
                                                                                                        c0441k1.S(i0().V(((C0446l1) c0441k1.h()).a()));
                                                                                                    }
                                                                                                    c0480s1B = h1L.b();
                                                                                                    if (c0480s1B != null) {
                                                                                                        c0441k1.E(c0480s1B);
                                                                                                    }
                                                                                                    c0431i1W.d();
                                                                                                    ((C0436j1) c0431i1W.f9661w).z((C0446l1) c0441k1.h());
                                                                                                }
                                                                                                i9 = i14 + 1;
                                                                                                i10 = i13;
                                                                                                size = i21;
                                                                                                list4 = list5;
                                                                                                zI2 = z11;
                                                                                                zU2 = z12;
                                                                                            }
                                                                                            if (((C0436j1) c0431i1W.f9661w).q() == 0) {
                                                                                                p(arrayList);
                                                                                                x(false, 204, null, null, str3, Collections.EMPTY_LIST);
                                                                                                return;
                                                                                            }
                                                                                            c0436j1 = (C0436j1) c0431i1W.h();
                                                                                            arrayList2 = new ArrayList();
                                                                                            enumC0185b1 = h1L.f5492c;
                                                                                            if (enumC0185b1 == EnumC0185b1.f5802z) {
                                                                                                z7 = true;
                                                                                            } else {
                                                                                                z7 = false;
                                                                                            }
                                                                                            if (enumC0185b1 == EnumC0185b1.f5801y) {
                                                                                                it = ((C0436j1) c0431i1W.h()).p().iterator();
                                                                                                while (true) {
                                                                                                    if (it.hasNext()) {
                                                                                                        if (((C0446l1) it.next()).N()) {
                                                                                                            string = UUID.randomUUID().toString();
                                                                                                            break;
                                                                                                        }
                                                                                                    } else {
                                                                                                        string = null;
                                                                                                        break;
                                                                                                    }
                                                                                                }
                                                                                                C0436j1 c0436j3 = (C0436j1) c0431i1W.h();
                                                                                                b().k();
                                                                                                k0();
                                                                                                c0431i1X = C0436j1.x(c0436j3);
                                                                                                if (!TextUtils.isEmpty(string)) {
                                                                                                    c0431i1X.d();
                                                                                                    ((C0436j1) c0431i1X.f9661w).C(string);
                                                                                                }
                                                                                                strX = e0().x(str3);
                                                                                                if (!TextUtils.isEmpty(strX)) {
                                                                                                    c0431i1X.l(strX);
                                                                                                }
                                                                                                arrayList3 = new ArrayList();
                                                                                                it2 = c0436j3.p().iterator();
                                                                                                while (it2.hasNext()) {
                                                                                                    C0441k1 c0441k1V = C0446l1.V((C0446l1) it2.next());
                                                                                                    c0441k1V.d();
                                                                                                    ((C0446l1) c0441k1V.f9661w).S0();
                                                                                                    arrayList3.add((C0446l1) c0441k1V.h());
                                                                                                }
                                                                                                c0431i1X.d();
                                                                                                ((C0436j1) c0431i1X.f9661w).B();
                                                                                                c0431i1X.d();
                                                                                                ((C0436j1) c0431i1X.f9661w).A(arrayList3);
                                                                                                T tR2 = a().r();
                                                                                                if (TextUtils.isEmpty(string)) {
                                                                                                    strK = "null";
                                                                                                } else {
                                                                                                    strK = c0431i1X.k();
                                                                                                }
                                                                                                tR2.c(strK, "[sgtm] Processed MeasurementBatch for sGTM with sgtmJoinId: ");
                                                                                                c0436j2 = (C0436j1) c0431i1X.h();
                                                                                                if (TextUtils.isEmpty(string)) {
                                                                                                    str2 = null;
                                                                                                } else {
                                                                                                    C0436j1 c0436j4 = (C0436j1) c0431i1W.h();
                                                                                                    b().k();
                                                                                                    k0();
                                                                                                    c0431i1W2 = C0436j1.w();
                                                                                                    a().r().c(string, "[sgtm] Processing Google Signal, sgtmJoinId:");
                                                                                                    c0431i1W2.d();
                                                                                                    ((C0436j1) c0431i1W2.f9661w).C(string);
                                                                                                    for (C0446l1 c0446l3 : c0436j4.p()) {
                                                                                                        C0441k1 c0441k1U = C0446l1.U();
                                                                                                        String strO = c0446l3.O();
                                                                                                        c0441k1U.d();
                                                                                                        ((C0446l1) c0441k1U.f9661w).R0(strO);
                                                                                                        int iK0 = c0446l3.K0();
                                                                                                        c0441k1U.d();
                                                                                                        ((C0446l1) c0441k1U.f9661w).j1(iK0);
                                                                                                        c0431i1W2.d();
                                                                                                        ((C0436j1) c0431i1W2.f9661w).z((C0446l1) c0441k1U.h());
                                                                                                    }
                                                                                                    C0436j1 c0436j5 = (C0436j1) c0431i1W2.h();
                                                                                                    strX2 = i11.f5334w.e0().x(str3);
                                                                                                    zIsEmpty = TextUtils.isEmpty(strX2);
                                                                                                    enumC0185b2 = EnumC0185b1.f5800x;
                                                                                                    enumC0185b3 = EnumC0185b1.f5796A;
                                                                                                    if (zIsEmpty) {
                                                                                                        str2 = null;
                                                                                                        String str4 = (String) E.f5448s.a(null);
                                                                                                        if (z7) {
                                                                                                            enumC0185b2 = enumC0185b3;
                                                                                                        }
                                                                                                        h5 = new H1(str4, Collections.EMPTY_MAP, enumC0185b2, null);
                                                                                                    } else {
                                                                                                        Uri uri = Uri.parse((String) E.f5448s.a(null));
                                                                                                        Uri.Builder builderBuildUpon = uri.buildUpon();
                                                                                                        String authority = uri.getAuthority();
                                                                                                        StringBuilder sb2 = new StringBuilder(String.valueOf(strX2).length() + 1 + String.valueOf(authority).length());
                                                                                                        sb2.append(strX2);
                                                                                                        sb2.append(".");
                                                                                                        sb2.append(authority);
                                                                                                        builderBuildUpon.authority(sb2.toString());
                                                                                                        String string2 = builderBuildUpon.build().toString();
                                                                                                        if (z7) {
                                                                                                            enumC0185b2 = enumC0185b3;
                                                                                                        }
                                                                                                        str2 = null;
                                                                                                        h5 = new H1(string2, Collections.EMPTY_MAP, enumC0185b2, null);
                                                                                                    }
                                                                                                    arrayList2.add(Pair.create(c0436j5, h5));
                                                                                                }
                                                                                                if (z7) {
                                                                                                    c0431i1 = (C0431i1) c0436j2.i();
                                                                                                    for (i12 = 0; i12 < c0436j2.q(); i12++) {
                                                                                                        C0441k1 c0441k3 = (C0441k1) c0436j2.r(i12).i();
                                                                                                        c0441k3.e0();
                                                                                                        c0441k3.F(j);
                                                                                                        c0431i1.d();
                                                                                                        ((C0436j1) c0431i1.f9661w).y(i12, (C0446l1) c0441k3.h());
                                                                                                    }
                                                                                                    arrayList2.add(Pair.create((C0436j1) c0431i1.h(), h1L));
                                                                                                    p(arrayList);
                                                                                                    x(false, 204, null, null, str, arrayList2);
                                                                                                    if (s(str, h1L.a())) {
                                                                                                        a().r().c(str, "[sgtm] Sending sgtm batches available notification to app");
                                                                                                        intent = new Intent();
                                                                                                        intent.setAction("com.google.android.gms.measurement.BATCHES_AVAILABLE");
                                                                                                        intent.setPackage(str);
                                                                                                        contextD = c0229q0.d();
                                                                                                        if (Build.VERSION.SDK_INT < i8) {
                                                                                                            contextD.sendBroadcast(intent);
                                                                                                            return;
                                                                                                        } else {
                                                                                                            contextD.sendBroadcast(intent, null, BroadcastOptions.makeBasic().setShareIdentityEnabled(true).toBundle());
                                                                                                            return;
                                                                                                        }
                                                                                                    }
                                                                                                    return;
                                                                                                }
                                                                                                str3 = str;
                                                                                                c0436j1 = c0436j2;
                                                                                            } else if (z7) {
                                                                                                z7 = true;
                                                                                                it = ((C0436j1) c0431i1W.h()).p().iterator();
                                                                                                while (true) {
                                                                                                    if (it.hasNext()) {
                                                                                                        if (((C0446l1) it.next()).N()) {
                                                                                                            string = UUID.randomUUID().toString();
                                                                                                            break;
                                                                                                        }
                                                                                                    } else {
                                                                                                        string = null;
                                                                                                        break;
                                                                                                    }
                                                                                                }
                                                                                                C0436j1 c0436j6 = (C0436j1) c0431i1W.h();
                                                                                                b().k();
                                                                                                k0();
                                                                                                c0431i1X = C0436j1.x(c0436j6);
                                                                                                if (!TextUtils.isEmpty(string)) {
                                                                                                    c0431i1X.d();
                                                                                                    ((C0436j1) c0431i1X.f9661w).C(string);
                                                                                                }
                                                                                                strX = e0().x(str3);
                                                                                                if (!TextUtils.isEmpty(strX)) {
                                                                                                    c0431i1X.l(strX);
                                                                                                }
                                                                                                arrayList3 = new ArrayList();
                                                                                                it2 = c0436j6.p().iterator();
                                                                                                while (it2.hasNext()) {
                                                                                                    C0441k1 c0441k1V2 = C0446l1.V((C0446l1) it2.next());
                                                                                                    c0441k1V2.d();
                                                                                                    ((C0446l1) c0441k1V2.f9661w).S0();
                                                                                                    arrayList3.add((C0446l1) c0441k1V2.h());
                                                                                                }
                                                                                                c0431i1X.d();
                                                                                                ((C0436j1) c0431i1X.f9661w).B();
                                                                                                c0431i1X.d();
                                                                                                ((C0436j1) c0431i1X.f9661w).A(arrayList3);
                                                                                                T tR3 = a().r();
                                                                                                if (TextUtils.isEmpty(string)) {
                                                                                                    strK = "null";
                                                                                                } else {
                                                                                                    strK = c0431i1X.k();
                                                                                                }
                                                                                                tR3.c(strK, "[sgtm] Processed MeasurementBatch for sGTM with sgtmJoinId: ");
                                                                                                c0436j2 = (C0436j1) c0431i1X.h();
                                                                                                if (TextUtils.isEmpty(string)) {
                                                                                                    C0436j1 c0436j7 = (C0436j1) c0431i1W.h();
                                                                                                    b().k();
                                                                                                    k0();
                                                                                                    c0431i1W2 = C0436j1.w();
                                                                                                    a().r().c(string, "[sgtm] Processing Google Signal, sgtmJoinId:");
                                                                                                    c0431i1W2.d();
                                                                                                    ((C0436j1) c0431i1W2.f9661w).C(string);
                                                                                                    while (r0.hasNext()) {
                                                                                                        C0441k1 c0441k1U2 = C0446l1.U();
                                                                                                        String strO2 = c0446l3.O();
                                                                                                        c0441k1U2.d();
                                                                                                        ((C0446l1) c0441k1U2.f9661w).R0(strO2);
                                                                                                        int iK1 = c0446l3.K0();
                                                                                                        c0441k1U2.d();
                                                                                                        ((C0446l1) c0441k1U2.f9661w).j1(iK1);
                                                                                                        c0431i1W2.d();
                                                                                                        ((C0436j1) c0431i1W2.f9661w).z((C0446l1) c0441k1U2.h());
                                                                                                    }
                                                                                                    C0436j1 c0436j8 = (C0436j1) c0431i1W2.h();
                                                                                                    strX2 = i11.f5334w.e0().x(str3);
                                                                                                    zIsEmpty = TextUtils.isEmpty(strX2);
                                                                                                    enumC0185b2 = EnumC0185b1.f5800x;
                                                                                                    enumC0185b3 = EnumC0185b1.f5796A;
                                                                                                    if (zIsEmpty) {
                                                                                                        Uri uri2 = Uri.parse((String) E.f5448s.a(null));
                                                                                                        Uri.Builder builderBuildUpon2 = uri2.buildUpon();
                                                                                                        String authority2 = uri2.getAuthority();
                                                                                                        StringBuilder sb3 = new StringBuilder(String.valueOf(strX2).length() + 1 + String.valueOf(authority2).length());
                                                                                                        sb3.append(strX2);
                                                                                                        sb3.append(".");
                                                                                                        sb3.append(authority2);
                                                                                                        builderBuildUpon2.authority(sb3.toString());
                                                                                                        String string3 = builderBuildUpon2.build().toString();
                                                                                                        if (z7) {
                                                                                                            enumC0185b2 = enumC0185b3;
                                                                                                        }
                                                                                                        str2 = null;
                                                                                                        h5 = new H1(string3, Collections.EMPTY_MAP, enumC0185b2, null);
                                                                                                    } else {
                                                                                                        str2 = null;
                                                                                                        String str5 = (String) E.f5448s.a(null);
                                                                                                        if (z7) {
                                                                                                            enumC0185b2 = enumC0185b3;
                                                                                                        }
                                                                                                        h5 = new H1(str5, Collections.EMPTY_MAP, enumC0185b2, null);
                                                                                                    }
                                                                                                    arrayList2.add(Pair.create(c0436j8, h5));
                                                                                                } else {
                                                                                                    str2 = null;
                                                                                                }
                                                                                                if (z7) {
                                                                                                    c0431i1 = (C0431i1) c0436j2.i();
                                                                                                    while (i12 < c0436j2.q()) {
                                                                                                        C0441k1 c0441k4 = (C0441k1) c0436j2.r(i12).i();
                                                                                                        c0441k4.e0();
                                                                                                        c0441k4.F(j);
                                                                                                        c0431i1.d();
                                                                                                        ((C0436j1) c0431i1.f9661w).y(i12, (C0446l1) c0441k4.h());
                                                                                                    }
                                                                                                    arrayList2.add(Pair.create((C0436j1) c0431i1.h(), h1L));
                                                                                                    p(arrayList);
                                                                                                    x(false, 204, null, null, str, arrayList2);
                                                                                                    if (s(str, h1L.a())) {
                                                                                                        a().r().c(str, "[sgtm] Sending sgtm batches available notification to app");
                                                                                                        intent = new Intent();
                                                                                                        intent.setAction("com.google.android.gms.measurement.BATCHES_AVAILABLE");
                                                                                                        intent.setPackage(str);
                                                                                                        contextD = c0229q0.d();
                                                                                                        if (Build.VERSION.SDK_INT < i8) {
                                                                                                            contextD.sendBroadcast(intent);
                                                                                                            return;
                                                                                                        } else {
                                                                                                            contextD.sendBroadcast(intent, null, BroadcastOptions.makeBasic().setShareIdentityEnabled(true).toBundle());
                                                                                                            return;
                                                                                                        }
                                                                                                    }
                                                                                                    return;
                                                                                                }
                                                                                                str3 = str;
                                                                                                c0436j1 = c0436j2;
                                                                                            } else {
                                                                                                str2 = null;
                                                                                            }
                                                                                            z8 = this.f5542w;
                                                                                            S(z8);
                                                                                            if (z8.E()) {
                                                                                                if (Log.isLoggable(a().u(), 2)) {
                                                                                                    strN = i0().N(c0436j1);
                                                                                                } else {
                                                                                                    strN = str2;
                                                                                                }
                                                                                                i0();
                                                                                                byte[] bArrA = c0436j1.a();
                                                                                                p(arrayList);
                                                                                                this.f5515D.f6062D.h(j);
                                                                                                a().r().e("Uploading data. app, uncompressed size, data", str3, Integer.valueOf(bArrA.length), strN);
                                                                                                this.f5526P = true;
                                                                                                S(z8);
                                                                                                z8.J(str3, h1L, c0436j1, new B1.k((L1) this, str3, (Object) arrayList2, 16));
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    cursorQuery2.close();
                                                                                    try {
                                                                                        int iDelete2 = sQLiteDatabaseB0.delete("no_data_mode_events", "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)", new String[]{str3, String.valueOf(jCurrentTimeMillis)});
                                                                                        T tR4 = c0229q2.a().r();
                                                                                        StringBuilder sb4 = new StringBuilder(String.valueOf(iDelete2).length() + 34);
                                                                                        sb4.append("Pruned ");
                                                                                        sb4.append(iDelete2);
                                                                                        sb4.append(" NO_DATA mode events. appId");
                                                                                        tR4.c(str3, sb4.toString());
                                                                                    } catch (SQLiteException e14) {
                                                                                        e = e14;
                                                                                        cursorQuery2 = null;
                                                                                        c0229q2.a().o().d(V.s(str3), e, "Error flushing NO_DATA mode events. appId");
                                                                                        list7 = Collections.EMPTY_LIST;
                                                                                        if (cursorQuery2 != null) {
                                                                                            cursorQuery2.close();
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    arrayList6 = arrayList6;
                                                                                    cursorQuery2.close();
                                                                                }
                                                                                list7 = arrayList6;
                                                                            } catch (Throwable th) {
                                                                                th = th;
                                                                                r23 = cursorQuery2;
                                                                                r15 = r23;
                                                                                if (r15 != 0) {
                                                                                    r15.close();
                                                                                }
                                                                                throw th;
                                                                            }
                                                                        } catch (SQLiteException e15) {
                                                                            e = e15;
                                                                            cursorQuery2 = cursorQuery2;
                                                                            c0229q2 = c0229q1;
                                                                        }
                                                                    } catch (Throwable th2) {
                                                                        th = th2;
                                                                        r15 = 0;
                                                                        if (r15 != 0) {
                                                                            r15.close();
                                                                        }
                                                                        throw th;
                                                                    }
                                                                } catch (SQLiteException e16) {
                                                                    e = e16;
                                                                    c0229q2 = c0229q1;
                                                                }
                                                                it5 = list2.iterator();
                                                                z13 = true;
                                                                while (it5.hasNext()) {
                                                                    Pair pair3 = (Pair) it5.next();
                                                                    c0441k2 = (C0441k1) ((C0446l1) pair3.first).i();
                                                                    if (z13) {
                                                                        List listX3 = c0441k2.X();
                                                                        c0441k2.d();
                                                                        ((C0446l1) c0441k2.f9661w).a0();
                                                                        c0441k2.d();
                                                                        ((C0446l1) c0441k2.f9661w).Z(list7);
                                                                        c0441k2.d();
                                                                        ((C0446l1) c0441k2.f9661w).Z(listX3);
                                                                        z13 = false;
                                                                    }
                                                                    com.google.android.gms.internal.measurement.W0 w0Q3 = com.google.android.gms.internal.measurement.Z0.q();
                                                                    c0F = e0().F(str3);
                                                                    arrayList7 = new ArrayList();
                                                                    if (c0F != null) {
                                                                        it6 = c0F.p().iterator();
                                                                        while (it6.hasNext()) {
                                                                            C0514z0 c0514z2 = (C0514z0) it6.next();
                                                                            Iterator it12 = it5;
                                                                            com.google.android.gms.internal.measurement.X0 x0P3 = com.google.android.gms.internal.measurement.Y0.p();
                                                                            boolean z18 = z13;
                                                                            iP = c0514z2.p() - 1;
                                                                            List list12 = list7;
                                                                            if (iP != 1) {
                                                                                it7 = it6;
                                                                                i16 = 3;
                                                                                i17 = 2;
                                                                            } else if (iP != 2) {
                                                                                it7 = it6;
                                                                                i16 = 3;
                                                                                if (iP != 3) {
                                                                                    i17 = 4;
                                                                                } else if (iP != 4) {
                                                                                    i17 = 1;
                                                                                } else {
                                                                                    i17 = 5;
                                                                                }
                                                                            } else {
                                                                                it7 = it6;
                                                                                i16 = 3;
                                                                                i17 = 3;
                                                                            }
                                                                            x0P3.k(i17);
                                                                            iR = c0514z2.r() - 1;
                                                                            if (iR != 1) {
                                                                                i16 = 2;
                                                                            } else if (iR != 2) {
                                                                                i16 = 1;
                                                                            }
                                                                            x0P3.l(i16);
                                                                            arrayList7.add((com.google.android.gms.internal.measurement.Y0) x0P3.h());
                                                                            it5 = it12;
                                                                            list7 = list12;
                                                                            z13 = z18;
                                                                            it6 = it7;
                                                                        }
                                                                    }
                                                                    Iterator it13 = it5;
                                                                    boolean z19 = z13;
                                                                    List list13 = list7;
                                                                    w0Q3.k(arrayList7);
                                                                    c0441k2.H(w0Q3);
                                                                    arrayList5.add(Pair.create((C0446l1) c0441k2.h(), (Long) pair3.second));
                                                                    it5 = it13;
                                                                    list7 = list13;
                                                                    z13 = z19;
                                                                }
                                                                list6 = arrayList5;
                                                            } catch (Throwable th3) {
                                                                th = th3;
                                                            }
                                                        }
                                                        zIsEmpty2 = list6.isEmpty();
                                                        list3 = list6;
                                                        if (zIsEmpty2) {
                                                            return;
                                                        }
                                                    } else {
                                                        i8 = 34;
                                                        list3 = list2;
                                                    }
                                                    e0F = f(str);
                                                    d10 = D0.AD_STORAGE;
                                                    if (e0F.i(d10)) {
                                                        i9 = 0;
                                                        listSubList = list3;
                                                        break;
                                                    }
                                                    it4 = list3.iterator();
                                                    while (true) {
                                                        if (it4.hasNext()) {
                                                            strV2 = null;
                                                            break;
                                                        }
                                                        c0446l2 = (C0446l1) ((Pair) it4.next()).first;
                                                        if (!c0446l2.v().isEmpty()) {
                                                            strV2 = c0446l2.v();
                                                            break;
                                                        }
                                                    }
                                                    if (strV2 != null) {
                                                        i9 = 0;
                                                        listSubList = list3;
                                                        break;
                                                    }
                                                    i15 = 0;
                                                    while (true) {
                                                        if (i15 < list3.size()) {
                                                            i9 = 0;
                                                            listSubList = list3;
                                                            break;
                                                        }
                                                        c0446l1 = (C0446l1) ((Pair) list3.get(i15)).first;
                                                        if (!c0446l1.v().isEmpty()) {
                                                            i9 = 0;
                                                            listSubList = list3.subList(0, i15);
                                                            break;
                                                        }
                                                        i15++;
                                                    }
                                                    c0431i1W = C0436j1.w();
                                                    size = listSubList.size();
                                                    arrayList = new ArrayList(listSubList.size());
                                                    if (d0().l(str3)) {
                                                        i10 = i9;
                                                    } else {
                                                        i10 = i9;
                                                    }
                                                    zI = f(str).i(d10);
                                                    zI2 = f(str).i(d9);
                                                    zU2 = d0().u(str3, E.f5378M0);
                                                    i11 = this.f5516E;
                                                    h1L = i11.l(str3);
                                                    list4 = listSubList;
                                                    while (true) {
                                                        c0229q0 = this.G;
                                                        if (i9 < size) {
                                                            break;
                                                            break;
                                                        }
                                                        c0441k1 = (C0441k1) ((C0446l1) ((Pair) list4.get(i9)).first).i();
                                                        int i22 = size;
                                                        arrayList.add((Long) ((Pair) list4.get(i9)).second);
                                                        d0().p();
                                                        c0441k1.v();
                                                        c0441k1.d();
                                                        ((C0446l1) c0441k1.f9661w).f0(j);
                                                        c0229q0.getClass();
                                                        c0441k1.L();
                                                        if (i10 == 0) {
                                                            c0441k1.d();
                                                            ((C0446l1) c0441k1.f9661w).S0();
                                                        }
                                                        if (!zI) {
                                                            c0441k1.d();
                                                            ((C0446l1) c0441k1.f9661w).z1();
                                                            c0441k1.d();
                                                            ((C0446l1) c0441k1.f9661w).B1();
                                                        }
                                                        if (!zI2) {
                                                            c0441k1.d();
                                                            ((C0446l1) c0441k1.f9661w).D1();
                                                        }
                                                        v(c0441k1, str3);
                                                        if (!zU2) {
                                                            c0441k1.d();
                                                            ((C0446l1) c0441k1.f9661w).Z0();
                                                        }
                                                        if (!zI2) {
                                                            c0441k1.d();
                                                            ((C0446l1) c0441k1.f9661w).L1();
                                                        }
                                                        strV = ((C0446l1) c0441k1.f9661w).v();
                                                        if (TextUtils.isEmpty(strV)) {
                                                            i13 = i10;
                                                            if (strV.equals("00000000-0000-0000-0000-000000000000")) {
                                                                i14 = i9;
                                                                z11 = zI2;
                                                                list5 = list4;
                                                                z12 = zU2;
                                                            }
                                                            if (c0441k1.Y() != 0) {
                                                                if (d0().u(str3, E.f5359C0)) {
                                                                    c0441k1.S(i0().V(((C0446l1) c0441k1.h()).a()));
                                                                }
                                                                c0480s1B = h1L.b();
                                                                if (c0480s1B != null) {
                                                                    c0441k1.E(c0480s1B);
                                                                }
                                                                c0431i1W.d();
                                                                ((C0436j1) c0431i1W.f9661w).z((C0446l1) c0441k1.h());
                                                            }
                                                            i9 = i14 + 1;
                                                            i10 = i13;
                                                            size = i22;
                                                            list4 = list5;
                                                            zI2 = z11;
                                                            zU2 = z12;
                                                        } else {
                                                            i13 = i10;
                                                        }
                                                        arrayList4 = new ArrayList(c0441k1.X());
                                                        it3 = arrayList4.iterator();
                                                        i14 = i9;
                                                        lValueOf = null;
                                                        lValueOf2 = null;
                                                        z9 = false;
                                                        z10 = false;
                                                        while (it3.hasNext()) {
                                                            zI2 = zI2;
                                                            c0406d1 = (C0406d1) it3.next();
                                                            list4 = list4;
                                                            zU2 = zU2;
                                                            if ("_fx".equals(c0406d1.s())) {
                                                                it3.remove();
                                                                z9 = true;
                                                            } else if ("_f".equals(c0406d1.s())) {
                                                                i0();
                                                                c0421g1S = Z.s(c0406d1, "_pfo");
                                                                if (c0421g1S != null) {
                                                                    lValueOf = Long.valueOf(c0421g1S.u());
                                                                }
                                                                i0();
                                                                c0421g1S2 = Z.s(c0406d1, "_uwa");
                                                                if (c0421g1S2 != null) {
                                                                    lValueOf2 = Long.valueOf(c0421g1S2.u());
                                                                }
                                                            } else {
                                                                list4 = list4;
                                                                zI2 = zI2;
                                                                zU2 = zU2;
                                                            }
                                                            z10 = true;
                                                        }
                                                        z11 = zI2;
                                                        list5 = list4;
                                                        z12 = zU2;
                                                        if (z9) {
                                                            c0441k1.d();
                                                            ((C0446l1) c0441k1.f9661w).a0();
                                                            c0441k1.d();
                                                            ((C0446l1) c0441k1.f9661w).Z(arrayList4);
                                                        }
                                                        if (z10) {
                                                            u(c0441k1.r(), true, lValueOf, lValueOf2);
                                                        }
                                                        if (c0441k1.Y() != 0) {
                                                            if (d0().u(str3, E.f5359C0)) {
                                                                c0441k1.S(i0().V(((C0446l1) c0441k1.h()).a()));
                                                            }
                                                            c0480s1B = h1L.b();
                                                            if (c0480s1B != null) {
                                                                c0441k1.E(c0480s1B);
                                                            }
                                                            c0431i1W.d();
                                                            ((C0436j1) c0431i1W.f9661w).z((C0446l1) c0441k1.h());
                                                        }
                                                        i9 = i14 + 1;
                                                        i10 = i13;
                                                        size = i22;
                                                        list4 = list5;
                                                        zI2 = z11;
                                                        zU2 = z12;
                                                    }
                                                    if (((C0436j1) c0431i1W.f9661w).q() == 0) {
                                                        p(arrayList);
                                                        x(false, 204, null, null, str3, Collections.EMPTY_LIST);
                                                        return;
                                                    }
                                                    c0436j1 = (C0436j1) c0431i1W.h();
                                                    arrayList2 = new ArrayList();
                                                    enumC0185b1 = h1L.f5492c;
                                                    if (enumC0185b1 == EnumC0185b1.f5802z) {
                                                        z7 = true;
                                                    } else {
                                                        z7 = false;
                                                    }
                                                    if (enumC0185b1 == EnumC0185b1.f5801y) {
                                                        it = ((C0436j1) c0431i1W.h()).p().iterator();
                                                        while (true) {
                                                            if (it.hasNext()) {
                                                                if (((C0446l1) it.next()).N()) {
                                                                    string = UUID.randomUUID().toString();
                                                                    break;
                                                                }
                                                            } else {
                                                                string = null;
                                                                break;
                                                            }
                                                        }
                                                        C0436j1 c0436j9 = (C0436j1) c0431i1W.h();
                                                        b().k();
                                                        k0();
                                                        c0431i1X = C0436j1.x(c0436j9);
                                                        if (!TextUtils.isEmpty(string)) {
                                                            c0431i1X.d();
                                                            ((C0436j1) c0431i1X.f9661w).C(string);
                                                        }
                                                        strX = e0().x(str3);
                                                        if (!TextUtils.isEmpty(strX)) {
                                                            c0431i1X.l(strX);
                                                        }
                                                        arrayList3 = new ArrayList();
                                                        it2 = c0436j9.p().iterator();
                                                        while (it2.hasNext()) {
                                                            C0441k1 c0441k1V3 = C0446l1.V((C0446l1) it2.next());
                                                            c0441k1V3.d();
                                                            ((C0446l1) c0441k1V3.f9661w).S0();
                                                            arrayList3.add((C0446l1) c0441k1V3.h());
                                                        }
                                                        c0431i1X.d();
                                                        ((C0436j1) c0431i1X.f9661w).B();
                                                        c0431i1X.d();
                                                        ((C0436j1) c0431i1X.f9661w).A(arrayList3);
                                                        T tR5 = a().r();
                                                        if (TextUtils.isEmpty(string)) {
                                                            strK = "null";
                                                        } else {
                                                            strK = c0431i1X.k();
                                                        }
                                                        tR5.c(strK, "[sgtm] Processed MeasurementBatch for sGTM with sgtmJoinId: ");
                                                        c0436j2 = (C0436j1) c0431i1X.h();
                                                        if (TextUtils.isEmpty(string)) {
                                                            C0436j1 c0436j10 = (C0436j1) c0431i1W.h();
                                                            b().k();
                                                            k0();
                                                            c0431i1W2 = C0436j1.w();
                                                            a().r().c(string, "[sgtm] Processing Google Signal, sgtmJoinId:");
                                                            c0431i1W2.d();
                                                            ((C0436j1) c0431i1W2.f9661w).C(string);
                                                            while (r0.hasNext()) {
                                                                C0441k1 c0441k1U3 = C0446l1.U();
                                                                String strO3 = c0446l3.O();
                                                                c0441k1U3.d();
                                                                ((C0446l1) c0441k1U3.f9661w).R0(strO3);
                                                                int iK2 = c0446l3.K0();
                                                                c0441k1U3.d();
                                                                ((C0446l1) c0441k1U3.f9661w).j1(iK2);
                                                                c0431i1W2.d();
                                                                ((C0436j1) c0431i1W2.f9661w).z((C0446l1) c0441k1U3.h());
                                                            }
                                                            C0436j1 c0436j11 = (C0436j1) c0431i1W2.h();
                                                            strX2 = i11.f5334w.e0().x(str3);
                                                            zIsEmpty = TextUtils.isEmpty(strX2);
                                                            enumC0185b2 = EnumC0185b1.f5800x;
                                                            enumC0185b3 = EnumC0185b1.f5796A;
                                                            if (zIsEmpty) {
                                                                Uri uri3 = Uri.parse((String) E.f5448s.a(null));
                                                                Uri.Builder builderBuildUpon3 = uri3.buildUpon();
                                                                String authority3 = uri3.getAuthority();
                                                                StringBuilder sb5 = new StringBuilder(String.valueOf(strX2).length() + 1 + String.valueOf(authority3).length());
                                                                sb5.append(strX2);
                                                                sb5.append(".");
                                                                sb5.append(authority3);
                                                                builderBuildUpon3.authority(sb5.toString());
                                                                String string4 = builderBuildUpon3.build().toString();
                                                                if (z7) {
                                                                    enumC0185b2 = enumC0185b3;
                                                                }
                                                                str2 = null;
                                                                h5 = new H1(string4, Collections.EMPTY_MAP, enumC0185b2, null);
                                                            } else {
                                                                str2 = null;
                                                                String str6 = (String) E.f5448s.a(null);
                                                                if (z7) {
                                                                    enumC0185b2 = enumC0185b3;
                                                                }
                                                                h5 = new H1(str6, Collections.EMPTY_MAP, enumC0185b2, null);
                                                            }
                                                            arrayList2.add(Pair.create(c0436j11, h5));
                                                        } else {
                                                            str2 = null;
                                                        }
                                                        if (z7) {
                                                            c0431i1 = (C0431i1) c0436j2.i();
                                                            while (i12 < c0436j2.q()) {
                                                                C0441k1 c0441k5 = (C0441k1) c0436j2.r(i12).i();
                                                                c0441k5.e0();
                                                                c0441k5.F(j);
                                                                c0431i1.d();
                                                                ((C0436j1) c0431i1.f9661w).y(i12, (C0446l1) c0441k5.h());
                                                            }
                                                            arrayList2.add(Pair.create((C0436j1) c0431i1.h(), h1L));
                                                            p(arrayList);
                                                            x(false, 204, null, null, str, arrayList2);
                                                            if (s(str, h1L.a())) {
                                                                a().r().c(str, "[sgtm] Sending sgtm batches available notification to app");
                                                                intent = new Intent();
                                                                intent.setAction("com.google.android.gms.measurement.BATCHES_AVAILABLE");
                                                                intent.setPackage(str);
                                                                contextD = c0229q0.d();
                                                                if (Build.VERSION.SDK_INT < i8) {
                                                                    contextD.sendBroadcast(intent);
                                                                    return;
                                                                } else {
                                                                    contextD.sendBroadcast(intent, null, BroadcastOptions.makeBasic().setShareIdentityEnabled(true).toBundle());
                                                                    return;
                                                                }
                                                            }
                                                            return;
                                                        }
                                                        str3 = str;
                                                        c0436j1 = c0436j2;
                                                    } else if (z7) {
                                                        z7 = true;
                                                        it = ((C0436j1) c0431i1W.h()).p().iterator();
                                                        while (true) {
                                                            if (it.hasNext()) {
                                                                if (((C0446l1) it.next()).N()) {
                                                                    string = UUID.randomUUID().toString();
                                                                    break;
                                                                }
                                                            } else {
                                                                string = null;
                                                                break;
                                                            }
                                                        }
                                                        C0436j1 c0436j12 = (C0436j1) c0431i1W.h();
                                                        b().k();
                                                        k0();
                                                        c0431i1X = C0436j1.x(c0436j12);
                                                        if (!TextUtils.isEmpty(string)) {
                                                            c0431i1X.d();
                                                            ((C0436j1) c0431i1X.f9661w).C(string);
                                                        }
                                                        strX = e0().x(str3);
                                                        if (!TextUtils.isEmpty(strX)) {
                                                            c0431i1X.l(strX);
                                                        }
                                                        arrayList3 = new ArrayList();
                                                        it2 = c0436j12.p().iterator();
                                                        while (it2.hasNext()) {
                                                            C0441k1 c0441k1V4 = C0446l1.V((C0446l1) it2.next());
                                                            c0441k1V4.d();
                                                            ((C0446l1) c0441k1V4.f9661w).S0();
                                                            arrayList3.add((C0446l1) c0441k1V4.h());
                                                        }
                                                        c0431i1X.d();
                                                        ((C0436j1) c0431i1X.f9661w).B();
                                                        c0431i1X.d();
                                                        ((C0436j1) c0431i1X.f9661w).A(arrayList3);
                                                        T tR6 = a().r();
                                                        if (TextUtils.isEmpty(string)) {
                                                            strK = "null";
                                                        } else {
                                                            strK = c0431i1X.k();
                                                        }
                                                        tR6.c(strK, "[sgtm] Processed MeasurementBatch for sGTM with sgtmJoinId: ");
                                                        c0436j2 = (C0436j1) c0431i1X.h();
                                                        if (TextUtils.isEmpty(string)) {
                                                            C0436j1 c0436j13 = (C0436j1) c0431i1W.h();
                                                            b().k();
                                                            k0();
                                                            c0431i1W2 = C0436j1.w();
                                                            a().r().c(string, "[sgtm] Processing Google Signal, sgtmJoinId:");
                                                            c0431i1W2.d();
                                                            ((C0436j1) c0431i1W2.f9661w).C(string);
                                                            while (r0.hasNext()) {
                                                                C0441k1 c0441k1U4 = C0446l1.U();
                                                                String strO4 = c0446l3.O();
                                                                c0441k1U4.d();
                                                                ((C0446l1) c0441k1U4.f9661w).R0(strO4);
                                                                int iK3 = c0446l3.K0();
                                                                c0441k1U4.d();
                                                                ((C0446l1) c0441k1U4.f9661w).j1(iK3);
                                                                c0431i1W2.d();
                                                                ((C0436j1) c0431i1W2.f9661w).z((C0446l1) c0441k1U4.h());
                                                            }
                                                            C0436j1 c0436j14 = (C0436j1) c0431i1W2.h();
                                                            strX2 = i11.f5334w.e0().x(str3);
                                                            zIsEmpty = TextUtils.isEmpty(strX2);
                                                            enumC0185b2 = EnumC0185b1.f5800x;
                                                            enumC0185b3 = EnumC0185b1.f5796A;
                                                            if (zIsEmpty) {
                                                                Uri uri4 = Uri.parse((String) E.f5448s.a(null));
                                                                Uri.Builder builderBuildUpon4 = uri4.buildUpon();
                                                                String authority4 = uri4.getAuthority();
                                                                StringBuilder sb6 = new StringBuilder(String.valueOf(strX2).length() + 1 + String.valueOf(authority4).length());
                                                                sb6.append(strX2);
                                                                sb6.append(".");
                                                                sb6.append(authority4);
                                                                builderBuildUpon4.authority(sb6.toString());
                                                                String string5 = builderBuildUpon4.build().toString();
                                                                if (z7) {
                                                                    enumC0185b2 = enumC0185b3;
                                                                }
                                                                str2 = null;
                                                                h5 = new H1(string5, Collections.EMPTY_MAP, enumC0185b2, null);
                                                            } else {
                                                                str2 = null;
                                                                String str7 = (String) E.f5448s.a(null);
                                                                if (z7) {
                                                                    enumC0185b2 = enumC0185b3;
                                                                }
                                                                h5 = new H1(str7, Collections.EMPTY_MAP, enumC0185b2, null);
                                                            }
                                                            arrayList2.add(Pair.create(c0436j14, h5));
                                                        } else {
                                                            str2 = null;
                                                        }
                                                        if (z7) {
                                                            c0431i1 = (C0431i1) c0436j2.i();
                                                            while (i12 < c0436j2.q()) {
                                                                C0441k1 c0441k6 = (C0441k1) c0436j2.r(i12).i();
                                                                c0441k6.e0();
                                                                c0441k6.F(j);
                                                                c0431i1.d();
                                                                ((C0436j1) c0431i1.f9661w).y(i12, (C0446l1) c0441k6.h());
                                                            }
                                                            arrayList2.add(Pair.create((C0436j1) c0431i1.h(), h1L));
                                                            p(arrayList);
                                                            x(false, 204, null, null, str, arrayList2);
                                                            if (s(str, h1L.a())) {
                                                                a().r().c(str, "[sgtm] Sending sgtm batches available notification to app");
                                                                intent = new Intent();
                                                                intent.setAction("com.google.android.gms.measurement.BATCHES_AVAILABLE");
                                                                intent.setPackage(str);
                                                                contextD = c0229q0.d();
                                                                if (Build.VERSION.SDK_INT < i8) {
                                                                    contextD.sendBroadcast(intent);
                                                                    return;
                                                                } else {
                                                                    contextD.sendBroadcast(intent, null, BroadcastOptions.makeBasic().setShareIdentityEnabled(true).toBundle());
                                                                    return;
                                                                }
                                                            }
                                                            return;
                                                        }
                                                        str3 = str;
                                                        c0436j1 = c0436j2;
                                                    } else {
                                                        str2 = null;
                                                    }
                                                    z8 = this.f5542w;
                                                    S(z8);
                                                    if (z8.E()) {
                                                        if (Log.isLoggable(a().u(), 2)) {
                                                            strN = i0().N(c0436j1);
                                                        } else {
                                                            strN = str2;
                                                        }
                                                        i0();
                                                        byte[] bArrA2 = c0436j1.a();
                                                        p(arrayList);
                                                        this.f5515D.f6062D.h(j);
                                                        a().r().e("Uploading data. app, uncompressed size, data", str3, Integer.valueOf(bArrA2.length), strN);
                                                        this.f5526P = true;
                                                        S(z8);
                                                        z8.J(str3, h1L, c0436j1, new B1.k((L1) this, str3, (Object) arrayList2, 16));
                                                    }
                                                }
                                            }
                                            gZIPInputStream.close();
                                            byteArrayInputStream.close();
                                            byte[] byteArray = byteArrayOutputStream.toByteArray();
                                            if (!arrayList8.isEmpty() && byteArray.length + length > iMax) {
                                                break;
                                            }
                                            try {
                                                C0441k1 c0441k7 = (C0441k1) Z.X(C0446l1.U(), byteArray);
                                                if (!arrayList8.isEmpty()) {
                                                    C0446l1 c0446l4 = (C0446l1) ((Pair) arrayList8.get(0)).first;
                                                    C0446l1 c0446l5 = (C0446l1) c0441k7.h();
                                                    if (!c0446l4.u0().equals(c0446l5.u0()) || !c0446l4.B0().equals(c0446l5.B0()) || c0446l4.D0() != c0446l5.D0() || !c0446l4.F0().equals(c0446l5.F0())) {
                                                        break;
                                                    }
                                                    Iterator it14 = c0446l4.U1().iterator();
                                                    while (true) {
                                                        if (!it14.hasNext()) {
                                                            jV = -1;
                                                            break;
                                                        }
                                                        C0490u1 c0490u1 = (C0490u1) it14.next();
                                                        Iterator it15 = it14;
                                                        if ("_npa".equals(c0490u1.r())) {
                                                            jV = c0490u1.v();
                                                            break;
                                                        }
                                                        it14 = it15;
                                                    }
                                                    Iterator it16 = c0446l5.U1().iterator();
                                                    while (true) {
                                                        if (!it16.hasNext()) {
                                                            jV2 = -1;
                                                            break;
                                                        }
                                                        C0490u1 c0490u2 = (C0490u1) it16.next();
                                                        if ("_npa".equals(c0490u2.r())) {
                                                            jV2 = c0490u2.v();
                                                            break;
                                                        }
                                                    }
                                                    if (jV != jV2) {
                                                        break;
                                                    }
                                                }
                                                if (!cursorQuery.isNull(2)) {
                                                    int i23 = cursorQuery.getInt(2);
                                                    c0441k7.d();
                                                    ((C0446l1) c0441k7.f9661w).T0(i23);
                                                }
                                                length += byteArray.length;
                                                arrayList8.add(Pair.create((C0446l1) c0441k7.h(), Long.valueOf(j8)));
                                            } catch (IOException e17) {
                                                c0229q3.a().o().d(V.s(str3), e17, "Failed to merge queued bundle. appId");
                                            }
                                            c0229q3 = c0229q3;
                                            r22 = r22;
                                            if (cursorQuery.moveToNext() || length > iMax) {
                                                break;
                                                break;
                                            }
                                            r8 = r22;
                                            c0229q3 = c0229q3;
                                            i18 = 0;
                                            i19 = 1;
                                        } catch (IOException e18) {
                                            e = e18;
                                            r22 = r8;
                                        }
                                    } catch (IOException e19) {
                                        e = e19;
                                        r22 = r8;
                                        c0229q3 = c0229q3;
                                    }
                                }
                                cursorQuery.close();
                                list2 = arrayList8;
                                r23 = r22;
                            } else {
                                list = Collections.EMPTY_LIST;
                                r25 = "rowid";
                                cursorQuery.close();
                                r24 = r25;
                                list2 = list;
                                r23 = r24;
                            }
                        } catch (SQLiteException e20) {
                            e = e20;
                            c0229q3 = c0229q3;
                        }
                    } catch (SQLiteException e21) {
                        e = e21;
                        cursorQuery = null;
                        c0229q3.a().o().d(V.s(str3), e, "Error querying bundles. appId");
                        list = Collections.EMPTY_LIST;
                        r25 = r22;
                        r24 = r22;
                        if (cursorQuery != null) {
                            cursorQuery.close();
                            r24 = r25;
                        }
                        list2 = list;
                        r23 = r24;
                        if (list2.isEmpty()) {
                            return;
                        }
                        c0453m3 = C0453m3.f9699w;
                        C0198g c0198gD1 = d0();
                        d8 = E.f5429i1;
                        zU = c0198gD1.u(null, d8);
                        d9 = D0.ANALYTICS_STORAGE;
                        if (zU) {
                            if (!d0().u(null, d8)) {
                                i8 = 34;
                                list6 = list2;
                            } else if (f(str).i(d9)) {
                                i8 = 34;
                                arrayList5 = new ArrayList(list2.size());
                                C0219n c0219nF3 = f0();
                                c0229q1 = (C0229q0) c0219nF3.f6144v;
                                p168y3.z.d(str3);
                                c0219nF3.k();
                                c0219nF3.l();
                                arrayList6 = new ArrayList();
                                sQLiteDatabaseB0 = c0219nF3.b0();
                                c0229q1.e().getClass();
                                jCurrentTimeMillis = System.currentTimeMillis();
                                cursorQuery2 = sQLiteDatabaseB0.query("no_data_mode_events", new String[]{"data"}, "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)", new String[]{str3, String.valueOf(jCurrentTimeMillis)}, null, null, "rowid", null);
                                if (cursorQuery2.moveToFirst()) {
                                    c0229q2 = c0229q1;
                                    while (true) {
                                        arrayList6.add((C0406d1) ((C0401c1) Z.X(C0406d1.z(), cursorQuery2.getBlob(0))).h());
                                        if (!cursorQuery2.moveToNext()) {
                                            break;
                                            break;
                                        } else {
                                            cursorQuery2 = cursorQuery2;
                                            arrayList6 = arrayList6;
                                        }
                                    }
                                    cursorQuery2.close();
                                    int iDelete3 = sQLiteDatabaseB0.delete("no_data_mode_events", "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)", new String[]{str3, String.valueOf(jCurrentTimeMillis)});
                                    T tR7 = c0229q2.a().r();
                                    StringBuilder sb7 = new StringBuilder(String.valueOf(iDelete3).length() + 34);
                                    sb7.append("Pruned ");
                                    sb7.append(iDelete3);
                                    sb7.append(" NO_DATA mode events. appId");
                                    tR7.c(str3, sb7.toString());
                                } else {
                                    arrayList6 = arrayList6;
                                    cursorQuery2.close();
                                }
                                list7 = arrayList6;
                                it5 = list2.iterator();
                                z13 = true;
                                while (it5.hasNext()) {
                                    Pair pair4 = (Pair) it5.next();
                                    c0441k2 = (C0441k1) ((C0446l1) pair4.first).i();
                                    if (z13) {
                                        List listX4 = c0441k2.X();
                                        c0441k2.d();
                                        ((C0446l1) c0441k2.f9661w).a0();
                                        c0441k2.d();
                                        ((C0446l1) c0441k2.f9661w).Z(list7);
                                        c0441k2.d();
                                        ((C0446l1) c0441k2.f9661w).Z(listX4);
                                        z13 = false;
                                    }
                                    com.google.android.gms.internal.measurement.W0 w0Q4 = com.google.android.gms.internal.measurement.Z0.q();
                                    c0F = e0().F(str3);
                                    arrayList7 = new ArrayList();
                                    if (c0F != null) {
                                        it6 = c0F.p().iterator();
                                        while (it6.hasNext()) {
                                            C0514z0 c0514z3 = (C0514z0) it6.next();
                                            Iterator it17 = it5;
                                            com.google.android.gms.internal.measurement.X0 x0P4 = com.google.android.gms.internal.measurement.Y0.p();
                                            boolean z110 = z13;
                                            iP = c0514z3.p() - 1;
                                            List list14 = list7;
                                            if (iP != 1) {
                                                it7 = it6;
                                                i16 = 3;
                                                i17 = 2;
                                            } else if (iP != 2) {
                                                it7 = it6;
                                                i16 = 3;
                                                if (iP != 3) {
                                                    i17 = 4;
                                                } else if (iP != 4) {
                                                    i17 = 1;
                                                } else {
                                                    i17 = 5;
                                                }
                                            } else {
                                                it7 = it6;
                                                i16 = 3;
                                                i17 = 3;
                                            }
                                            x0P4.k(i17);
                                            iR = c0514z3.r() - 1;
                                            if (iR != 1) {
                                                i16 = 2;
                                            } else if (iR != 2) {
                                                i16 = 1;
                                            }
                                            x0P4.l(i16);
                                            arrayList7.add((com.google.android.gms.internal.measurement.Y0) x0P4.h());
                                            it5 = it17;
                                            list7 = list14;
                                            z13 = z110;
                                            it6 = it7;
                                        }
                                    }
                                    Iterator it18 = it5;
                                    boolean z111 = z13;
                                    List list15 = list7;
                                    w0Q4.k(arrayList7);
                                    c0441k2.H(w0Q4);
                                    arrayList5.add(Pair.create((C0446l1) c0441k2.h(), (Long) pair4.second));
                                    it5 = it18;
                                    list7 = list15;
                                    z13 = z111;
                                }
                                list6 = arrayList5;
                            } else {
                                i8 = 34;
                                arrayList5 = new ArrayList(list2.size());
                                C0219n c0219nF4 = f0();
                                c0229q1 = (C0229q0) c0219nF4.f6144v;
                                p168y3.z.d(str3);
                                c0219nF4.k();
                                c0219nF4.l();
                                arrayList6 = new ArrayList();
                                sQLiteDatabaseB0 = c0219nF4.b0();
                                c0229q1.e().getClass();
                                jCurrentTimeMillis = System.currentTimeMillis();
                                cursorQuery2 = sQLiteDatabaseB0.query("no_data_mode_events", new String[]{"data"}, "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)", new String[]{str3, String.valueOf(jCurrentTimeMillis)}, null, null, "rowid", null);
                                if (cursorQuery2.moveToFirst()) {
                                    c0229q2 = c0229q1;
                                    while (true) {
                                        arrayList6.add((C0406d1) ((C0401c1) Z.X(C0406d1.z(), cursorQuery2.getBlob(0))).h());
                                        if (!cursorQuery2.moveToNext()) {
                                            break;
                                            break;
                                        } else {
                                            cursorQuery2 = cursorQuery2;
                                            arrayList6 = arrayList6;
                                        }
                                    }
                                    cursorQuery2.close();
                                    int iDelete4 = sQLiteDatabaseB0.delete("no_data_mode_events", "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)", new String[]{str3, String.valueOf(jCurrentTimeMillis)});
                                    T tR8 = c0229q2.a().r();
                                    StringBuilder sb8 = new StringBuilder(String.valueOf(iDelete4).length() + 34);
                                    sb8.append("Pruned ");
                                    sb8.append(iDelete4);
                                    sb8.append(" NO_DATA mode events. appId");
                                    tR8.c(str3, sb8.toString());
                                } else {
                                    arrayList6 = arrayList6;
                                    cursorQuery2.close();
                                }
                                list7 = arrayList6;
                                it5 = list2.iterator();
                                z13 = true;
                                while (it5.hasNext()) {
                                    Pair pair5 = (Pair) it5.next();
                                    c0441k2 = (C0441k1) ((C0446l1) pair5.first).i();
                                    if (z13) {
                                        List listX5 = c0441k2.X();
                                        c0441k2.d();
                                        ((C0446l1) c0441k2.f9661w).a0();
                                        c0441k2.d();
                                        ((C0446l1) c0441k2.f9661w).Z(list7);
                                        c0441k2.d();
                                        ((C0446l1) c0441k2.f9661w).Z(listX5);
                                        z13 = false;
                                    }
                                    com.google.android.gms.internal.measurement.W0 w0Q5 = com.google.android.gms.internal.measurement.Z0.q();
                                    c0F = e0().F(str3);
                                    arrayList7 = new ArrayList();
                                    if (c0F != null) {
                                        it6 = c0F.p().iterator();
                                        while (it6.hasNext()) {
                                            C0514z0 c0514z4 = (C0514z0) it6.next();
                                            Iterator it19 = it5;
                                            com.google.android.gms.internal.measurement.X0 x0P5 = com.google.android.gms.internal.measurement.Y0.p();
                                            boolean z112 = z13;
                                            iP = c0514z4.p() - 1;
                                            List list16 = list7;
                                            if (iP != 1) {
                                                it7 = it6;
                                                i16 = 3;
                                                i17 = 2;
                                            } else if (iP != 2) {
                                                it7 = it6;
                                                i16 = 3;
                                                if (iP != 3) {
                                                    i17 = 4;
                                                } else if (iP != 4) {
                                                    i17 = 1;
                                                } else {
                                                    i17 = 5;
                                                }
                                            } else {
                                                it7 = it6;
                                                i16 = 3;
                                                i17 = 3;
                                            }
                                            x0P5.k(i17);
                                            iR = c0514z4.r() - 1;
                                            if (iR != 1) {
                                                i16 = 2;
                                            } else if (iR != 2) {
                                                i16 = 1;
                                            }
                                            x0P5.l(i16);
                                            arrayList7.add((com.google.android.gms.internal.measurement.Y0) x0P5.h());
                                            it5 = it19;
                                            list7 = list16;
                                            z13 = z112;
                                            it6 = it7;
                                        }
                                    }
                                    Iterator it110 = it5;
                                    boolean z113 = z13;
                                    List list17 = list7;
                                    w0Q5.k(arrayList7);
                                    c0441k2.H(w0Q5);
                                    arrayList5.add(Pair.create((C0446l1) c0441k2.h(), (Long) pair5.second));
                                    it5 = it110;
                                    list7 = list17;
                                    z13 = z113;
                                }
                                list6 = arrayList5;
                            }
                            zIsEmpty2 = list6.isEmpty();
                            list3 = list6;
                            if (zIsEmpty2) {
                                return;
                            }
                        } else {
                            i8 = 34;
                            list3 = list2;
                        }
                        e0F = f(str);
                        d10 = D0.AD_STORAGE;
                        if (e0F.i(d10)) {
                            i9 = 0;
                            listSubList = list3;
                            break;
                        }
                        it4 = list3.iterator();
                        while (true) {
                            if (it4.hasNext()) {
                                strV2 = null;
                                break;
                            }
                            c0446l2 = (C0446l1) ((Pair) it4.next()).first;
                            if (!c0446l2.v().isEmpty()) {
                                strV2 = c0446l2.v();
                                break;
                            }
                        }
                        if (strV2 != null) {
                            i9 = 0;
                            listSubList = list3;
                            break;
                        }
                        i15 = 0;
                        while (true) {
                            if (i15 < list3.size()) {
                                i9 = 0;
                                listSubList = list3;
                                break;
                            }
                            c0446l1 = (C0446l1) ((Pair) list3.get(i15)).first;
                            if (!c0446l1.v().isEmpty()) {
                                i9 = 0;
                                listSubList = list3.subList(0, i15);
                                break;
                            }
                            i15++;
                        }
                        c0431i1W = C0436j1.w();
                        size = listSubList.size();
                        arrayList = new ArrayList(listSubList.size());
                        if (d0().l(str3)) {
                            i10 = i9;
                        } else {
                            i10 = i9;
                        }
                        zI = f(str).i(d10);
                        zI2 = f(str).i(d9);
                        zU2 = d0().u(str3, E.f5378M0);
                        i11 = this.f5516E;
                        h1L = i11.l(str3);
                        list4 = listSubList;
                        while (true) {
                            c0229q0 = this.G;
                            if (i9 < size) {
                                break;
                                break;
                            }
                            c0441k1 = (C0441k1) ((C0446l1) ((Pair) list4.get(i9)).first).i();
                            int i24 = size;
                            arrayList.add((Long) ((Pair) list4.get(i9)).second);
                            d0().p();
                            c0441k1.v();
                            c0441k1.d();
                            ((C0446l1) c0441k1.f9661w).f0(j);
                            c0229q0.getClass();
                            c0441k1.L();
                            if (i10 == 0) {
                                c0441k1.d();
                                ((C0446l1) c0441k1.f9661w).S0();
                            }
                            if (!zI) {
                                c0441k1.d();
                                ((C0446l1) c0441k1.f9661w).z1();
                                c0441k1.d();
                                ((C0446l1) c0441k1.f9661w).B1();
                            }
                            if (!zI2) {
                                c0441k1.d();
                                ((C0446l1) c0441k1.f9661w).D1();
                            }
                            v(c0441k1, str3);
                            if (!zU2) {
                                c0441k1.d();
                                ((C0446l1) c0441k1.f9661w).Z0();
                            }
                            if (!zI2) {
                                c0441k1.d();
                                ((C0446l1) c0441k1.f9661w).L1();
                            }
                            strV = ((C0446l1) c0441k1.f9661w).v();
                            if (TextUtils.isEmpty(strV)) {
                                i13 = i10;
                                if (strV.equals("00000000-0000-0000-0000-000000000000")) {
                                    i14 = i9;
                                    z11 = zI2;
                                    list5 = list4;
                                    z12 = zU2;
                                }
                                if (c0441k1.Y() != 0) {
                                    if (d0().u(str3, E.f5359C0)) {
                                        c0441k1.S(i0().V(((C0446l1) c0441k1.h()).a()));
                                    }
                                    c0480s1B = h1L.b();
                                    if (c0480s1B != null) {
                                        c0441k1.E(c0480s1B);
                                    }
                                    c0431i1W.d();
                                    ((C0436j1) c0431i1W.f9661w).z((C0446l1) c0441k1.h());
                                }
                                i9 = i14 + 1;
                                i10 = i13;
                                size = i24;
                                list4 = list5;
                                zI2 = z11;
                                zU2 = z12;
                            } else {
                                i13 = i10;
                            }
                            arrayList4 = new ArrayList(c0441k1.X());
                            it3 = arrayList4.iterator();
                            i14 = i9;
                            lValueOf = null;
                            lValueOf2 = null;
                            z9 = false;
                            z10 = false;
                            while (it3.hasNext()) {
                                zI2 = zI2;
                                c0406d1 = (C0406d1) it3.next();
                                list4 = list4;
                                zU2 = zU2;
                                if ("_fx".equals(c0406d1.s())) {
                                    it3.remove();
                                    z9 = true;
                                } else if ("_f".equals(c0406d1.s())) {
                                    i0();
                                    c0421g1S = Z.s(c0406d1, "_pfo");
                                    if (c0421g1S != null) {
                                        lValueOf = Long.valueOf(c0421g1S.u());
                                    }
                                    i0();
                                    c0421g1S2 = Z.s(c0406d1, "_uwa");
                                    if (c0421g1S2 != null) {
                                        lValueOf2 = Long.valueOf(c0421g1S2.u());
                                    }
                                } else {
                                    list4 = list4;
                                    zI2 = zI2;
                                    zU2 = zU2;
                                }
                                z10 = true;
                            }
                            z11 = zI2;
                            list5 = list4;
                            z12 = zU2;
                            if (z9) {
                                c0441k1.d();
                                ((C0446l1) c0441k1.f9661w).a0();
                                c0441k1.d();
                                ((C0446l1) c0441k1.f9661w).Z(arrayList4);
                            }
                            if (z10) {
                                u(c0441k1.r(), true, lValueOf, lValueOf2);
                            }
                            if (c0441k1.Y() != 0) {
                                if (d0().u(str3, E.f5359C0)) {
                                    c0441k1.S(i0().V(((C0446l1) c0441k1.h()).a()));
                                }
                                c0480s1B = h1L.b();
                                if (c0480s1B != null) {
                                    c0441k1.E(c0480s1B);
                                }
                                c0431i1W.d();
                                ((C0436j1) c0431i1W.f9661w).z((C0446l1) c0441k1.h());
                            }
                            i9 = i14 + 1;
                            i10 = i13;
                            size = i24;
                            list4 = list5;
                            zI2 = z11;
                            zU2 = z12;
                        }
                        if (((C0436j1) c0431i1W.f9661w).q() == 0) {
                            p(arrayList);
                            x(false, 204, null, null, str3, Collections.EMPTY_LIST);
                            return;
                        }
                        c0436j1 = (C0436j1) c0431i1W.h();
                        arrayList2 = new ArrayList();
                        enumC0185b1 = h1L.f5492c;
                        if (enumC0185b1 == EnumC0185b1.f5802z) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        if (enumC0185b1 == EnumC0185b1.f5801y) {
                            it = ((C0436j1) c0431i1W.h()).p().iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    if (((C0446l1) it.next()).N()) {
                                        string = UUID.randomUUID().toString();
                                        break;
                                    }
                                } else {
                                    string = null;
                                    break;
                                }
                            }
                            C0436j1 c0436j15 = (C0436j1) c0431i1W.h();
                            b().k();
                            k0();
                            c0431i1X = C0436j1.x(c0436j15);
                            if (!TextUtils.isEmpty(string)) {
                                c0431i1X.d();
                                ((C0436j1) c0431i1X.f9661w).C(string);
                            }
                            strX = e0().x(str3);
                            if (!TextUtils.isEmpty(strX)) {
                                c0431i1X.l(strX);
                            }
                            arrayList3 = new ArrayList();
                            it2 = c0436j15.p().iterator();
                            while (it2.hasNext()) {
                                C0441k1 c0441k1V5 = C0446l1.V((C0446l1) it2.next());
                                c0441k1V5.d();
                                ((C0446l1) c0441k1V5.f9661w).S0();
                                arrayList3.add((C0446l1) c0441k1V5.h());
                            }
                            c0431i1X.d();
                            ((C0436j1) c0431i1X.f9661w).B();
                            c0431i1X.d();
                            ((C0436j1) c0431i1X.f9661w).A(arrayList3);
                            T tR9 = a().r();
                            if (TextUtils.isEmpty(string)) {
                                strK = "null";
                            } else {
                                strK = c0431i1X.k();
                            }
                            tR9.c(strK, "[sgtm] Processed MeasurementBatch for sGTM with sgtmJoinId: ");
                            c0436j2 = (C0436j1) c0431i1X.h();
                            if (TextUtils.isEmpty(string)) {
                                C0436j1 c0436j16 = (C0436j1) c0431i1W.h();
                                b().k();
                                k0();
                                c0431i1W2 = C0436j1.w();
                                a().r().c(string, "[sgtm] Processing Google Signal, sgtmJoinId:");
                                c0431i1W2.d();
                                ((C0436j1) c0431i1W2.f9661w).C(string);
                                while (r0.hasNext()) {
                                    C0441k1 c0441k1U5 = C0446l1.U();
                                    String strO5 = c0446l3.O();
                                    c0441k1U5.d();
                                    ((C0446l1) c0441k1U5.f9661w).R0(strO5);
                                    int iK4 = c0446l3.K0();
                                    c0441k1U5.d();
                                    ((C0446l1) c0441k1U5.f9661w).j1(iK4);
                                    c0431i1W2.d();
                                    ((C0436j1) c0431i1W2.f9661w).z((C0446l1) c0441k1U5.h());
                                }
                                C0436j1 c0436j17 = (C0436j1) c0431i1W2.h();
                                strX2 = i11.f5334w.e0().x(str3);
                                zIsEmpty = TextUtils.isEmpty(strX2);
                                enumC0185b2 = EnumC0185b1.f5800x;
                                enumC0185b3 = EnumC0185b1.f5796A;
                                if (zIsEmpty) {
                                    Uri uri5 = Uri.parse((String) E.f5448s.a(null));
                                    Uri.Builder builderBuildUpon5 = uri5.buildUpon();
                                    String authority5 = uri5.getAuthority();
                                    StringBuilder sb9 = new StringBuilder(String.valueOf(strX2).length() + 1 + String.valueOf(authority5).length());
                                    sb9.append(strX2);
                                    sb9.append(".");
                                    sb9.append(authority5);
                                    builderBuildUpon5.authority(sb9.toString());
                                    String string6 = builderBuildUpon5.build().toString();
                                    if (z7) {
                                        enumC0185b2 = enumC0185b3;
                                    }
                                    str2 = null;
                                    h5 = new H1(string6, Collections.EMPTY_MAP, enumC0185b2, null);
                                } else {
                                    str2 = null;
                                    String str8 = (String) E.f5448s.a(null);
                                    if (z7) {
                                        enumC0185b2 = enumC0185b3;
                                    }
                                    h5 = new H1(str8, Collections.EMPTY_MAP, enumC0185b2, null);
                                }
                                arrayList2.add(Pair.create(c0436j17, h5));
                            } else {
                                str2 = null;
                            }
                            if (z7) {
                                c0431i1 = (C0431i1) c0436j2.i();
                                while (i12 < c0436j2.q()) {
                                    C0441k1 c0441k8 = (C0441k1) c0436j2.r(i12).i();
                                    c0441k8.e0();
                                    c0441k8.F(j);
                                    c0431i1.d();
                                    ((C0436j1) c0431i1.f9661w).y(i12, (C0446l1) c0441k8.h());
                                }
                                arrayList2.add(Pair.create((C0436j1) c0431i1.h(), h1L));
                                p(arrayList);
                                x(false, 204, null, null, str, arrayList2);
                                if (s(str, h1L.a())) {
                                    a().r().c(str, "[sgtm] Sending sgtm batches available notification to app");
                                    intent = new Intent();
                                    intent.setAction("com.google.android.gms.measurement.BATCHES_AVAILABLE");
                                    intent.setPackage(str);
                                    contextD = c0229q0.d();
                                    if (Build.VERSION.SDK_INT < i8) {
                                        contextD.sendBroadcast(intent);
                                        return;
                                    } else {
                                        contextD.sendBroadcast(intent, null, BroadcastOptions.makeBasic().setShareIdentityEnabled(true).toBundle());
                                        return;
                                    }
                                }
                                return;
                            }
                            str3 = str;
                            c0436j1 = c0436j2;
                        } else if (z7) {
                            z7 = true;
                            it = ((C0436j1) c0431i1W.h()).p().iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    if (((C0446l1) it.next()).N()) {
                                        string = UUID.randomUUID().toString();
                                        break;
                                    }
                                } else {
                                    string = null;
                                    break;
                                }
                            }
                            C0436j1 c0436j18 = (C0436j1) c0431i1W.h();
                            b().k();
                            k0();
                            c0431i1X = C0436j1.x(c0436j18);
                            if (!TextUtils.isEmpty(string)) {
                                c0431i1X.d();
                                ((C0436j1) c0431i1X.f9661w).C(string);
                            }
                            strX = e0().x(str3);
                            if (!TextUtils.isEmpty(strX)) {
                                c0431i1X.l(strX);
                            }
                            arrayList3 = new ArrayList();
                            it2 = c0436j18.p().iterator();
                            while (it2.hasNext()) {
                                C0441k1 c0441k1V6 = C0446l1.V((C0446l1) it2.next());
                                c0441k1V6.d();
                                ((C0446l1) c0441k1V6.f9661w).S0();
                                arrayList3.add((C0446l1) c0441k1V6.h());
                            }
                            c0431i1X.d();
                            ((C0436j1) c0431i1X.f9661w).B();
                            c0431i1X.d();
                            ((C0436j1) c0431i1X.f9661w).A(arrayList3);
                            T tR10 = a().r();
                            if (TextUtils.isEmpty(string)) {
                                strK = "null";
                            } else {
                                strK = c0431i1X.k();
                            }
                            tR10.c(strK, "[sgtm] Processed MeasurementBatch for sGTM with sgtmJoinId: ");
                            c0436j2 = (C0436j1) c0431i1X.h();
                            if (TextUtils.isEmpty(string)) {
                                C0436j1 c0436j19 = (C0436j1) c0431i1W.h();
                                b().k();
                                k0();
                                c0431i1W2 = C0436j1.w();
                                a().r().c(string, "[sgtm] Processing Google Signal, sgtmJoinId:");
                                c0431i1W2.d();
                                ((C0436j1) c0431i1W2.f9661w).C(string);
                                while (r0.hasNext()) {
                                    C0441k1 c0441k1U6 = C0446l1.U();
                                    String strO6 = c0446l3.O();
                                    c0441k1U6.d();
                                    ((C0446l1) c0441k1U6.f9661w).R0(strO6);
                                    int iK5 = c0446l3.K0();
                                    c0441k1U6.d();
                                    ((C0446l1) c0441k1U6.f9661w).j1(iK5);
                                    c0431i1W2.d();
                                    ((C0436j1) c0431i1W2.f9661w).z((C0446l1) c0441k1U6.h());
                                }
                                C0436j1 c0436j110 = (C0436j1) c0431i1W2.h();
                                strX2 = i11.f5334w.e0().x(str3);
                                zIsEmpty = TextUtils.isEmpty(strX2);
                                enumC0185b2 = EnumC0185b1.f5800x;
                                enumC0185b3 = EnumC0185b1.f5796A;
                                if (zIsEmpty) {
                                    Uri uri6 = Uri.parse((String) E.f5448s.a(null));
                                    Uri.Builder builderBuildUpon6 = uri6.buildUpon();
                                    String authority6 = uri6.getAuthority();
                                    StringBuilder sb10 = new StringBuilder(String.valueOf(strX2).length() + 1 + String.valueOf(authority6).length());
                                    sb10.append(strX2);
                                    sb10.append(".");
                                    sb10.append(authority6);
                                    builderBuildUpon6.authority(sb10.toString());
                                    String string7 = builderBuildUpon6.build().toString();
                                    if (z7) {
                                        enumC0185b2 = enumC0185b3;
                                    }
                                    str2 = null;
                                    h5 = new H1(string7, Collections.EMPTY_MAP, enumC0185b2, null);
                                } else {
                                    str2 = null;
                                    String str9 = (String) E.f5448s.a(null);
                                    if (z7) {
                                        enumC0185b2 = enumC0185b3;
                                    }
                                    h5 = new H1(str9, Collections.EMPTY_MAP, enumC0185b2, null);
                                }
                                arrayList2.add(Pair.create(c0436j110, h5));
                            } else {
                                str2 = null;
                            }
                            if (z7) {
                                c0431i1 = (C0431i1) c0436j2.i();
                                while (i12 < c0436j2.q()) {
                                    C0441k1 c0441k9 = (C0441k1) c0436j2.r(i12).i();
                                    c0441k9.e0();
                                    c0441k9.F(j);
                                    c0431i1.d();
                                    ((C0436j1) c0431i1.f9661w).y(i12, (C0446l1) c0441k9.h());
                                }
                                arrayList2.add(Pair.create((C0436j1) c0431i1.h(), h1L));
                                p(arrayList);
                                x(false, 204, null, null, str, arrayList2);
                                if (s(str, h1L.a())) {
                                    a().r().c(str, "[sgtm] Sending sgtm batches available notification to app");
                                    intent = new Intent();
                                    intent.setAction("com.google.android.gms.measurement.BATCHES_AVAILABLE");
                                    intent.setPackage(str);
                                    contextD = c0229q0.d();
                                    if (Build.VERSION.SDK_INT < i8) {
                                        contextD.sendBroadcast(intent);
                                        return;
                                    } else {
                                        contextD.sendBroadcast(intent, null, BroadcastOptions.makeBasic().setShareIdentityEnabled(true).toBundle());
                                        return;
                                    }
                                }
                                return;
                            }
                            str3 = str;
                            c0436j1 = c0436j2;
                        } else {
                            str2 = null;
                        }
                        z8 = this.f5542w;
                        S(z8);
                        if (z8.E()) {
                            if (Log.isLoggable(a().u(), 2)) {
                                strN = i0().N(c0436j1);
                            } else {
                                strN = str2;
                            }
                            i0();
                            byte[] bArrA3 = c0436j1.a();
                            p(arrayList);
                            this.f5515D.f6062D.h(j);
                            a().r().e("Uploading data. app, uncompressed size, data", str3, Integer.valueOf(bArrA3.length), strN);
                            this.f5526P = true;
                            S(z8);
                            z8.J(str3, h1L, c0436j1, new B1.k((L1) this, str3, (Object) arrayList2, 16));
                        }
                    }
                } catch (Throwable th4) {
                    th = th4;
                    r14 = 0;
                    if (r14 != 0) {
                        r14.close();
                    }
                    throw th;
                }
            } catch (SQLiteException e22) {
                e = e22;
                j3 = -1;
            }
            if (list2.isEmpty()) {
                return;
            }
            c0453m3 = C0453m3.f9699w;
            C0198g c0198gD2 = d0();
            d8 = E.f5429i1;
            zU = c0198gD2.u(null, d8);
            d9 = D0.ANALYTICS_STORAGE;
            if (zU) {
                if (!d0().u(null, d8)) {
                    i8 = 34;
                    list6 = list2;
                } else if (f(str).i(d9) || !e0().p(str3)) {
                    i8 = 34;
                    arrayList5 = new ArrayList(list2.size());
                    C0219n c0219nF5 = f0();
                    c0229q1 = (C0229q0) c0219nF5.f6144v;
                    p168y3.z.d(str3);
                    c0219nF5.k();
                    c0219nF5.l();
                    arrayList6 = new ArrayList();
                    sQLiteDatabaseB0 = c0219nF5.b0();
                    c0229q1.e().getClass();
                    jCurrentTimeMillis = System.currentTimeMillis();
                    cursorQuery2 = sQLiteDatabaseB0.query("no_data_mode_events", new String[]{"data"}, "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)", new String[]{str3, String.valueOf(jCurrentTimeMillis)}, null, null, "rowid", null);
                    if (cursorQuery2.moveToFirst()) {
                        c0229q2 = c0229q1;
                        while (true) {
                            arrayList6.add((C0406d1) ((C0401c1) Z.X(C0406d1.z(), cursorQuery2.getBlob(0))).h());
                            if (!cursorQuery2.moveToNext()) {
                                break;
                                break;
                            } else {
                                cursorQuery2 = cursorQuery2;
                                arrayList6 = arrayList6;
                            }
                        }
                        cursorQuery2.close();
                        int iDelete5 = sQLiteDatabaseB0.delete("no_data_mode_events", "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)", new String[]{str3, String.valueOf(jCurrentTimeMillis)});
                        T tR11 = c0229q2.a().r();
                        StringBuilder sb11 = new StringBuilder(String.valueOf(iDelete5).length() + 34);
                        sb11.append("Pruned ");
                        sb11.append(iDelete5);
                        sb11.append(" NO_DATA mode events. appId");
                        tR11.c(str3, sb11.toString());
                    } else {
                        arrayList6 = arrayList6;
                        cursorQuery2.close();
                    }
                    list7 = arrayList6;
                    it5 = list2.iterator();
                    z13 = true;
                    while (it5.hasNext()) {
                        Pair pair6 = (Pair) it5.next();
                        c0441k2 = (C0441k1) ((C0446l1) pair6.first).i();
                        if (z13 && !list7.isEmpty()) {
                            List listX6 = c0441k2.X();
                            c0441k2.d();
                            ((C0446l1) c0441k2.f9661w).a0();
                            c0441k2.d();
                            ((C0446l1) c0441k2.f9661w).Z(list7);
                            c0441k2.d();
                            ((C0446l1) c0441k2.f9661w).Z(listX6);
                            z13 = false;
                        }
                        com.google.android.gms.internal.measurement.W0 w0Q6 = com.google.android.gms.internal.measurement.Z0.q();
                        c0F = e0().F(str3);
                        arrayList7 = new ArrayList();
                        if (c0F != null) {
                            it6 = c0F.p().iterator();
                            while (it6.hasNext()) {
                                C0514z0 c0514z5 = (C0514z0) it6.next();
                                Iterator it111 = it5;
                                com.google.android.gms.internal.measurement.X0 x0P6 = com.google.android.gms.internal.measurement.Y0.p();
                                boolean z114 = z13;
                                iP = c0514z5.p() - 1;
                                List list18 = list7;
                                if (iP != 1) {
                                    it7 = it6;
                                    i16 = 3;
                                    i17 = 2;
                                } else if (iP != 2) {
                                    it7 = it6;
                                    i16 = 3;
                                    if (iP != 3) {
                                        i17 = 4;
                                    } else if (iP != 4) {
                                        i17 = 1;
                                    } else {
                                        i17 = 5;
                                    }
                                } else {
                                    it7 = it6;
                                    i16 = 3;
                                    i17 = 3;
                                }
                                x0P6.k(i17);
                                iR = c0514z5.r() - 1;
                                if (iR != 1) {
                                    i16 = 2;
                                } else if (iR != 2) {
                                    i16 = 1;
                                }
                                x0P6.l(i16);
                                arrayList7.add((com.google.android.gms.internal.measurement.Y0) x0P6.h());
                                it5 = it111;
                                list7 = list18;
                                z13 = z114;
                                it6 = it7;
                            }
                        }
                        Iterator it112 = it5;
                        boolean z115 = z13;
                        List list19 = list7;
                        w0Q6.k(arrayList7);
                        c0441k2.H(w0Q6);
                        arrayList5.add(Pair.create((C0446l1) c0441k2.h(), (Long) pair6.second));
                        it5 = it112;
                        list7 = list19;
                        z13 = z115;
                    }
                    list6 = arrayList5;
                } else {
                    List listAsList = Arrays.asList(((String) E.f5431j1.a(null)).split(","));
                    for (Pair pair7 : list2) {
                        try {
                            f0().t(((Long) pair7.second).longValue());
                            for (C0406d1 c0406d2 : ((C0446l1) pair7.first).P1()) {
                                if (listAsList.contains(c0406d2.s())) {
                                    if (c0406d2.s().equals("_f") || c0406d2.s().equals("_v")) {
                                        C0401c1 c0401c1 = (C0401c1) c0406d2.i();
                                        i0();
                                        Z.q(c0401c1, "_dac", 1L);
                                        c0406d2 = (C0406d1) c0401c1.h();
                                    }
                                    C0219n c0219nF6 = f0();
                                    c0219nF6.k();
                                    c0219nF6.l();
                                    p168y3.z.d(str3);
                                    C0229q0 c0229q4 = (C0229q0) c0219nF6.f6144v;
                                    try {
                                        c0229q4.a().r().c(c0406d2, "Caching events in NO_DATA mode");
                                        ContentValues contentValues = new ContentValues();
                                        contentValues.put("app_id", str3);
                                        C0406d1 c0406d3 = c0406d2;
                                        contentValues.put("name", c0406d3.s());
                                        contentValues.put("data", c0406d3.a());
                                        contentValues.put("timestamp_millis", Long.valueOf(c0406d3.u()));
                                        try {
                                            if (c0219nF6.b0().insert("no_data_mode_events", null, contentValues) == j3) {
                                                c0229q4.a().o().c(V.s(str3), "Failed to insert NO_DATA mode event (got -1). appId");
                                            }
                                        } catch (SQLiteException e23) {
                                            ((C0229q0) c0219nF6.f6144v).a().o().d(V.s(str3), e23, "Error storing NO_DATA mode event. appId");
                                        }
                                    } catch (SQLiteException unused) {
                                        a().f5704F.c(str3, "Failed handling NO_DATA mode bundles. appId");
                                    }
                                }
                            }
                        } catch (SQLiteException unused2) {
                        }
                    }
                    i8 = 34;
                    list6 = Collections.EMPTY_LIST;
                }
                zIsEmpty2 = list6.isEmpty();
                list3 = list6;
                if (zIsEmpty2) {
                    return;
                }
            } else {
                i8 = 34;
                list3 = list2;
            }
            e0F = f(str);
            d10 = D0.AD_STORAGE;
            if (e0F.i(d10)) {
                i9 = 0;
                listSubList = list3;
                break;
            }
            it4 = list3.iterator();
            while (true) {
                if (it4.hasNext()) {
                    strV2 = null;
                    break;
                }
                c0446l2 = (C0446l1) ((Pair) it4.next()).first;
                if (!c0446l2.v().isEmpty()) {
                    strV2 = c0446l2.v();
                    break;
                }
            }
            if (strV2 != null) {
                i9 = 0;
                listSubList = list3;
                break;
            }
            i15 = 0;
            while (true) {
                if (i15 < list3.size()) {
                    i9 = 0;
                    listSubList = list3;
                    break;
                }
                c0446l1 = (C0446l1) ((Pair) list3.get(i15)).first;
                if (!c0446l1.v().isEmpty() && !c0446l1.v().equals(strV2)) {
                    i9 = 0;
                    listSubList = list3.subList(0, i15);
                    break;
                }
                i15++;
            }
            c0431i1W = C0436j1.w();
            size = listSubList.size();
            arrayList = new ArrayList(listSubList.size());
            if (d0().l(str3) || !f(str).i(d10)) {
                i10 = i9;
            } else {
                i10 = 1;
            }
            zI = f(str).i(d10);
            zI2 = f(str).i(d9);
            zU2 = d0().u(str3, E.f5378M0);
            i11 = this.f5516E;
            h1L = i11.l(str3);
            list4 = listSubList;
            while (true) {
                c0229q0 = this.G;
                if (i9 < size) {
                    break;
                    break;
                }
                c0441k1 = (C0441k1) ((C0446l1) ((Pair) list4.get(i9)).first).i();
                int i25 = size;
                arrayList.add((Long) ((Pair) list4.get(i9)).second);
                d0().p();
                c0441k1.v();
                c0441k1.d();
                ((C0446l1) c0441k1.f9661w).f0(j);
                c0229q0.getClass();
                c0441k1.L();
                if (i10 == 0) {
                    c0441k1.d();
                    ((C0446l1) c0441k1.f9661w).S0();
                }
                if (!zI) {
                    c0441k1.d();
                    ((C0446l1) c0441k1.f9661w).z1();
                    c0441k1.d();
                    ((C0446l1) c0441k1.f9661w).B1();
                }
                if (!zI2) {
                    c0441k1.d();
                    ((C0446l1) c0441k1.f9661w).D1();
                }
                v(c0441k1, str3);
                if (!zU2) {
                    c0441k1.d();
                    ((C0446l1) c0441k1.f9661w).Z0();
                }
                if (!zI2) {
                    c0441k1.d();
                    ((C0446l1) c0441k1.f9661w).L1();
                }
                strV = ((C0446l1) c0441k1.f9661w).v();
                if (TextUtils.isEmpty(strV)) {
                    i13 = i10;
                    if (strV.equals("00000000-0000-0000-0000-000000000000")) {
                        i14 = i9;
                        z11 = zI2;
                        list5 = list4;
                        z12 = zU2;
                    }
                    if (c0441k1.Y() != 0) {
                        if (d0().u(str3, E.f5359C0)) {
                            c0441k1.S(i0().V(((C0446l1) c0441k1.h()).a()));
                        }
                        c0480s1B = h1L.b();
                        if (c0480s1B != null) {
                            c0441k1.E(c0480s1B);
                        }
                        c0431i1W.d();
                        ((C0436j1) c0431i1W.f9661w).z((C0446l1) c0441k1.h());
                    }
                    i9 = i14 + 1;
                    i10 = i13;
                    size = i25;
                    list4 = list5;
                    zI2 = z11;
                    zU2 = z12;
                } else {
                    i13 = i10;
                }
                arrayList4 = new ArrayList(c0441k1.X());
                it3 = arrayList4.iterator();
                i14 = i9;
                lValueOf = null;
                lValueOf2 = null;
                z9 = false;
                z10 = false;
                while (it3.hasNext()) {
                    zI2 = zI2;
                    c0406d1 = (C0406d1) it3.next();
                    list4 = list4;
                    zU2 = zU2;
                    if ("_fx".equals(c0406d1.s())) {
                        it3.remove();
                        z9 = true;
                    } else if ("_f".equals(c0406d1.s())) {
                        i0();
                        c0421g1S = Z.s(c0406d1, "_pfo");
                        if (c0421g1S != null) {
                            lValueOf = Long.valueOf(c0421g1S.u());
                        }
                        i0();
                        c0421g1S2 = Z.s(c0406d1, "_uwa");
                        if (c0421g1S2 != null) {
                            lValueOf2 = Long.valueOf(c0421g1S2.u());
                        }
                    } else {
                        list4 = list4;
                        zI2 = zI2;
                        zU2 = zU2;
                    }
                    z10 = true;
                }
                z11 = zI2;
                list5 = list4;
                z12 = zU2;
                if (z9) {
                    c0441k1.d();
                    ((C0446l1) c0441k1.f9661w).a0();
                    c0441k1.d();
                    ((C0446l1) c0441k1.f9661w).Z(arrayList4);
                }
                if (z10) {
                    u(c0441k1.r(), true, lValueOf, lValueOf2);
                }
                if (c0441k1.Y() != 0) {
                    if (d0().u(str3, E.f5359C0)) {
                        c0441k1.S(i0().V(((C0446l1) c0441k1.h()).a()));
                    }
                    c0480s1B = h1L.b();
                    if (c0480s1B != null) {
                        c0441k1.E(c0480s1B);
                    }
                    c0431i1W.d();
                    ((C0436j1) c0431i1W.f9661w).z((C0446l1) c0441k1.h());
                }
                i9 = i14 + 1;
                i10 = i13;
                size = i25;
                list4 = list5;
                zI2 = z11;
                zU2 = z12;
            }
            if (((C0436j1) c0431i1W.f9661w).q() == 0) {
                p(arrayList);
                x(false, 204, null, null, str3, Collections.EMPTY_LIST);
                return;
            }
            c0436j1 = (C0436j1) c0431i1W.h();
            arrayList2 = new ArrayList();
            enumC0185b1 = h1L.f5492c;
            if (enumC0185b1 == EnumC0185b1.f5802z) {
                z7 = true;
            } else {
                z7 = false;
            }
            if (enumC0185b1 == EnumC0185b1.f5801y) {
                it = ((C0436j1) c0431i1W.h()).p().iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (((C0446l1) it.next()).N()) {
                            string = UUID.randomUUID().toString();
                            break;
                        }
                    } else {
                        string = null;
                        break;
                    }
                }
                C0436j1 c0436j111 = (C0436j1) c0431i1W.h();
                b().k();
                k0();
                c0431i1X = C0436j1.x(c0436j111);
                if (!TextUtils.isEmpty(string)) {
                    c0431i1X.d();
                    ((C0436j1) c0431i1X.f9661w).C(string);
                }
                strX = e0().x(str3);
                if (!TextUtils.isEmpty(strX)) {
                    c0431i1X.l(strX);
                }
                arrayList3 = new ArrayList();
                it2 = c0436j111.p().iterator();
                while (it2.hasNext()) {
                    C0441k1 c0441k1V7 = C0446l1.V((C0446l1) it2.next());
                    c0441k1V7.d();
                    ((C0446l1) c0441k1V7.f9661w).S0();
                    arrayList3.add((C0446l1) c0441k1V7.h());
                }
                c0431i1X.d();
                ((C0436j1) c0431i1X.f9661w).B();
                c0431i1X.d();
                ((C0436j1) c0431i1X.f9661w).A(arrayList3);
                T tR12 = a().r();
                if (TextUtils.isEmpty(string)) {
                    strK = "null";
                } else {
                    strK = c0431i1X.k();
                }
                tR12.c(strK, "[sgtm] Processed MeasurementBatch for sGTM with sgtmJoinId: ");
                c0436j2 = (C0436j1) c0431i1X.h();
                if (TextUtils.isEmpty(string)) {
                    C0436j1 c0436j112 = (C0436j1) c0431i1W.h();
                    b().k();
                    k0();
                    c0431i1W2 = C0436j1.w();
                    a().r().c(string, "[sgtm] Processing Google Signal, sgtmJoinId:");
                    c0431i1W2.d();
                    ((C0436j1) c0431i1W2.f9661w).C(string);
                    while (r0.hasNext()) {
                        C0441k1 c0441k1U7 = C0446l1.U();
                        String strO7 = c0446l3.O();
                        c0441k1U7.d();
                        ((C0446l1) c0441k1U7.f9661w).R0(strO7);
                        int iK6 = c0446l3.K0();
                        c0441k1U7.d();
                        ((C0446l1) c0441k1U7.f9661w).j1(iK6);
                        c0431i1W2.d();
                        ((C0436j1) c0431i1W2.f9661w).z((C0446l1) c0441k1U7.h());
                    }
                    C0436j1 c0436j113 = (C0436j1) c0431i1W2.h();
                    strX2 = i11.f5334w.e0().x(str3);
                    zIsEmpty = TextUtils.isEmpty(strX2);
                    enumC0185b2 = EnumC0185b1.f5800x;
                    enumC0185b3 = EnumC0185b1.f5796A;
                    if (zIsEmpty) {
                        Uri uri7 = Uri.parse((String) E.f5448s.a(null));
                        Uri.Builder builderBuildUpon7 = uri7.buildUpon();
                        String authority7 = uri7.getAuthority();
                        StringBuilder sb12 = new StringBuilder(String.valueOf(strX2).length() + 1 + String.valueOf(authority7).length());
                        sb12.append(strX2);
                        sb12.append(".");
                        sb12.append(authority7);
                        builderBuildUpon7.authority(sb12.toString());
                        String string8 = builderBuildUpon7.build().toString();
                        if (z7) {
                            enumC0185b2 = enumC0185b3;
                        }
                        str2 = null;
                        h5 = new H1(string8, Collections.EMPTY_MAP, enumC0185b2, null);
                    } else {
                        str2 = null;
                        String str10 = (String) E.f5448s.a(null);
                        if (z7) {
                            enumC0185b2 = enumC0185b3;
                        }
                        h5 = new H1(str10, Collections.EMPTY_MAP, enumC0185b2, null);
                    }
                    arrayList2.add(Pair.create(c0436j113, h5));
                } else {
                    str2 = null;
                }
                if (z7) {
                    c0431i1 = (C0431i1) c0436j2.i();
                    while (i12 < c0436j2.q()) {
                        C0441k1 c0441k10 = (C0441k1) c0436j2.r(i12).i();
                        c0441k10.e0();
                        c0441k10.F(j);
                        c0431i1.d();
                        ((C0436j1) c0431i1.f9661w).y(i12, (C0446l1) c0441k10.h());
                    }
                    arrayList2.add(Pair.create((C0436j1) c0431i1.h(), h1L));
                    p(arrayList);
                    x(false, 204, null, null, str, arrayList2);
                    if (s(str, h1L.a())) {
                        a().r().c(str, "[sgtm] Sending sgtm batches available notification to app");
                        intent = new Intent();
                        intent.setAction("com.google.android.gms.measurement.BATCHES_AVAILABLE");
                        intent.setPackage(str);
                        contextD = c0229q0.d();
                        if (Build.VERSION.SDK_INT < i8) {
                            contextD.sendBroadcast(intent);
                            return;
                        } else {
                            contextD.sendBroadcast(intent, null, BroadcastOptions.makeBasic().setShareIdentityEnabled(true).toBundle());
                            return;
                        }
                    }
                    return;
                }
                str3 = str;
                c0436j1 = c0436j2;
            } else if (z7) {
                z7 = true;
                it = ((C0436j1) c0431i1W.h()).p().iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (((C0446l1) it.next()).N()) {
                            string = UUID.randomUUID().toString();
                            break;
                        }
                    } else {
                        string = null;
                        break;
                    }
                }
                C0436j1 c0436j114 = (C0436j1) c0431i1W.h();
                b().k();
                k0();
                c0431i1X = C0436j1.x(c0436j114);
                if (!TextUtils.isEmpty(string)) {
                    c0431i1X.d();
                    ((C0436j1) c0431i1X.f9661w).C(string);
                }
                strX = e0().x(str3);
                if (!TextUtils.isEmpty(strX)) {
                    c0431i1X.l(strX);
                }
                arrayList3 = new ArrayList();
                it2 = c0436j114.p().iterator();
                while (it2.hasNext()) {
                    C0441k1 c0441k1V8 = C0446l1.V((C0446l1) it2.next());
                    c0441k1V8.d();
                    ((C0446l1) c0441k1V8.f9661w).S0();
                    arrayList3.add((C0446l1) c0441k1V8.h());
                }
                c0431i1X.d();
                ((C0436j1) c0431i1X.f9661w).B();
                c0431i1X.d();
                ((C0436j1) c0431i1X.f9661w).A(arrayList3);
                T tR13 = a().r();
                if (TextUtils.isEmpty(string)) {
                    strK = "null";
                } else {
                    strK = c0431i1X.k();
                }
                tR13.c(strK, "[sgtm] Processed MeasurementBatch for sGTM with sgtmJoinId: ");
                c0436j2 = (C0436j1) c0431i1X.h();
                if (TextUtils.isEmpty(string)) {
                    C0436j1 c0436j115 = (C0436j1) c0431i1W.h();
                    b().k();
                    k0();
                    c0431i1W2 = C0436j1.w();
                    a().r().c(string, "[sgtm] Processing Google Signal, sgtmJoinId:");
                    c0431i1W2.d();
                    ((C0436j1) c0431i1W2.f9661w).C(string);
                    while (r0.hasNext()) {
                        C0441k1 c0441k1U8 = C0446l1.U();
                        String strO8 = c0446l3.O();
                        c0441k1U8.d();
                        ((C0446l1) c0441k1U8.f9661w).R0(strO8);
                        int iK7 = c0446l3.K0();
                        c0441k1U8.d();
                        ((C0446l1) c0441k1U8.f9661w).j1(iK7);
                        c0431i1W2.d();
                        ((C0436j1) c0431i1W2.f9661w).z((C0446l1) c0441k1U8.h());
                    }
                    C0436j1 c0436j116 = (C0436j1) c0431i1W2.h();
                    strX2 = i11.f5334w.e0().x(str3);
                    zIsEmpty = TextUtils.isEmpty(strX2);
                    enumC0185b2 = EnumC0185b1.f5800x;
                    enumC0185b3 = EnumC0185b1.f5796A;
                    if (zIsEmpty) {
                        Uri uri8 = Uri.parse((String) E.f5448s.a(null));
                        Uri.Builder builderBuildUpon8 = uri8.buildUpon();
                        String authority8 = uri8.getAuthority();
                        StringBuilder sb13 = new StringBuilder(String.valueOf(strX2).length() + 1 + String.valueOf(authority8).length());
                        sb13.append(strX2);
                        sb13.append(".");
                        sb13.append(authority8);
                        builderBuildUpon8.authority(sb13.toString());
                        String string9 = builderBuildUpon8.build().toString();
                        if (z7) {
                            enumC0185b2 = enumC0185b3;
                        }
                        str2 = null;
                        h5 = new H1(string9, Collections.EMPTY_MAP, enumC0185b2, null);
                    } else {
                        str2 = null;
                        String str11 = (String) E.f5448s.a(null);
                        if (z7) {
                            enumC0185b2 = enumC0185b3;
                        }
                        h5 = new H1(str11, Collections.EMPTY_MAP, enumC0185b2, null);
                    }
                    arrayList2.add(Pair.create(c0436j116, h5));
                } else {
                    str2 = null;
                }
                if (z7) {
                    c0431i1 = (C0431i1) c0436j2.i();
                    while (i12 < c0436j2.q()) {
                        C0441k1 c0441k11 = (C0441k1) c0436j2.r(i12).i();
                        c0441k11.e0();
                        c0441k11.F(j);
                        c0431i1.d();
                        ((C0436j1) c0431i1.f9661w).y(i12, (C0446l1) c0441k11.h());
                    }
                    arrayList2.add(Pair.create((C0436j1) c0431i1.h(), h1L));
                    p(arrayList);
                    x(false, 204, null, null, str, arrayList2);
                    if (s(str, h1L.a())) {
                        a().r().c(str, "[sgtm] Sending sgtm batches available notification to app");
                        intent = new Intent();
                        intent.setAction("com.google.android.gms.measurement.BATCHES_AVAILABLE");
                        intent.setPackage(str);
                        contextD = c0229q0.d();
                        if (Build.VERSION.SDK_INT < i8) {
                            contextD.sendBroadcast(intent);
                            return;
                        } else {
                            contextD.sendBroadcast(intent, null, BroadcastOptions.makeBasic().setShareIdentityEnabled(true).toBundle());
                            return;
                        }
                    }
                    return;
                }
                str3 = str;
                c0436j1 = c0436j2;
            } else {
                str2 = null;
            }
            z8 = this.f5542w;
            S(z8);
            if (z8.E()) {
                if (Log.isLoggable(a().u(), 2)) {
                    strN = i0().N(c0436j1);
                } else {
                    strN = str2;
                }
                i0();
                byte[] bArrA4 = c0436j1.a();
                p(arrayList);
                this.f5515D.f6062D.h(j);
                a().r().e("Uploading data. app, uncompressed size, data", str3, Integer.valueOf(bArrA4.length), strN);
                this.f5526P = true;
                S(z8);
                z8.J(str3, h1L, c0436j1, new B1.k((L1) this, str3, (Object) arrayList2, 16));
            }
        } catch (Throwable th5) {
            th = th5;
            r14 = r11;
        }
    }

    public final boolean s(String str, String str2) {
        C0219n c0219n = this.f5543x;
        S(c0219n);
        C0181a0 c0181a0O0 = c0219n.o0(str);
        HashMap map = this.f5535Z;
        if (c0181a0O0 != null && j0().K(str, c0181a0O0.C())) {
            map.remove(str2);
            return true;
        }
        K1 k8 = (K1) map.get(str2);
        if (k8 != null) {
            k8.f5505a.e().getClass();
            if (System.currentTimeMillis() < k8.f5507c) {
                return false;
            }
        }
        return true;
    }

    public final void t(String str) {
        b().k();
        k0();
        this.f5527Q = true;
        try {
            C0229q0 c0229q0 = this.G;
            c0229q0.getClass();
            Boolean bool = c0229q0.o().f6011z;
            if (bool == null) {
                a().f5702D.b("Upload data called on the client side before use of service was decided");
            } else if (bool.booleanValue()) {
                a().f5699A.b("Upload called in the client side when service should be used");
            } else if (this.f5520J > 0) {
                L();
            } else {
                Z z7 = this.f5542w;
                S(z7);
                if (z7.E()) {
                    C0219n c0219n = this.f5543x;
                    S(c0219n);
                    if (c0219n.q(str)) {
                        C0219n c0219n2 = this.f5543x;
                        S(c0219n2);
                        p168y3.z.d(str);
                        c0219n2.k();
                        c0219n2.l();
                        List listP = c0219n2.p(str, E1.a(EnumC0185b1.f5800x), 1);
                        M1 m7 = listP.isEmpty() ? null : (M1) listP.get(0);
                        if (m7 != null) {
                            C0436j1 c0436j1 = m7.f5567b;
                            a().f5706I.e("[sgtm] Uploading data from upload queue. appId, type, url", str, m7.f5570e, m7.f5568c);
                            byte[] bArrA = c0436j1.a();
                            if (Log.isLoggable(a().u(), 2)) {
                                Z z8 = this.f5513B;
                                S(z8);
                                a().f5706I.e("[sgtm] Uploading data from upload queue. appId, uncompressed size, data", str, Integer.valueOf(bArrA.length), z8.N(c0436j1));
                            }
                            H1 h5 = new H1(m7.f5568c, m7.f5569d, m7.f5570e, null);
                            this.f5526P = true;
                            Z z9 = this.f5542w;
                            S(z9);
                            z9.J(str, h5, c0436j1, new B1.k(this, str, (Object) m7, 17));
                        }
                    } else {
                        a().f5706I.c(str, "[sgtm] Upload queue has no batches for appId");
                    }
                } else {
                    a().f5706I.b("Network not connected, ignoring upload request");
                    L();
                }
            }
        } finally {
            this.f5527Q = false;
            M();
        }
    }

    public final void u(String str, boolean z7, Long l5, Long l8) {
        C0219n c0219n = this.f5543x;
        S(c0219n);
        C0181a0 c0181a0O0 = c0219n.o0(str);
        if (c0181a0O0 != null) {
            C0229q0 c0229q0 = c0181a0O0.f5753a;
            C0220n0 c0220n0 = c0229q0.f6016B;
            C0229q0.l(c0220n0);
            c0220n0.k();
            c0181a0O0.f5750Q |= c0181a0O0.f5776y != z7;
            c0181a0O0.f5776y = z7;
            C0220n0 c0220n1 = c0229q0.f6016B;
            C0229q0.l(c0220n1);
            c0220n1.k();
            c0181a0O0.f5750Q |= !Objects.equals(c0181a0O0.f5777z, l5);
            c0181a0O0.f5777z = l5;
            C0220n0 c0220n2 = c0229q0.f6016B;
            C0229q0.l(c0220n2);
            c0220n2.k();
            c0181a0O0.f5750Q |= !Objects.equals(c0181a0O0.f5735A, l8);
            c0181a0O0.f5735A = l8;
            if (c0181a0O0.o()) {
                C0219n c0219n2 = this.f5543x;
                S(c0219n2);
                c0219n2.p0(c0181a0O0, false);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x011f  */
    public final void v(C0441k1 c0441k1, String str) {
        int iY;
        int iIndexOf;
        C0208j0 c0208j0 = this.f5541v;
        S(c0208j0);
        c0208j0.k();
        c0208j0.q(str);
        p131t.e eVar = c0208j0.f5931z;
        Set set = (Set) eVar.get(str);
        if (set != null) {
            c0441k1.d();
            ((C0446l1) c0441k1.f9661w).a1(set);
        }
        S(c0208j0);
        c0208j0.k();
        c0208j0.q(str);
        if (eVar.get(str) != null && (((Set) eVar.get(str)).contains("device_model") || ((Set) eVar.get(str)).contains("device_info"))) {
            c0441k1.d();
            ((C0446l1) c0441k1.f9661w).q1();
        }
        S(c0208j0);
        if (c0208j0.C(str)) {
            String strI2 = ((C0446l1) c0441k1.f9661w).i2();
            if (!TextUtils.isEmpty(strI2) && (iIndexOf = strI2.indexOf(".")) != -1) {
                String strSubstring = strI2.substring(0, iIndexOf);
                c0441k1.d();
                ((C0446l1) c0441k1.f9661w).o0(strSubstring);
            }
        }
        S(c0208j0);
        c0208j0.k();
        c0208j0.q(str);
        if (eVar.get(str) != null && ((Set) eVar.get(str)).contains("user_id") && (iY = Z.Y(c0441k1, "_id")) != -1) {
            c0441k1.d();
            ((C0446l1) c0441k1.f9661w).e0(iY);
        }
        S(c0208j0);
        c0208j0.k();
        c0208j0.q(str);
        if (eVar.get(str) != null && ((Set) eVar.get(str)).contains("google_signals")) {
            c0441k1.d();
            ((C0446l1) c0441k1.f9661w).S0();
        }
        S(c0208j0);
        if (c0208j0.D(str)) {
            c0441k1.d();
            ((C0446l1) c0441k1.f9661w).D1();
            if (f(str).i(D0.ANALYTICS_STORAGE)) {
                HashMap map = this.Y;
                J1 j3 = (J1) map.get(str);
                if (j3 != null) {
                    long jR = d0().r(str, E.f5433k0) + j3.f5502b;
                    e().getClass();
                    if (jR < SystemClock.elapsedRealtime()) {
                        j3 = new J1(this, j0().c0());
                        map.put(str, j3);
                    }
                } else {
                    j3 = new J1(this, j0().c0());
                    map.put(str, j3);
                }
                String str2 = j3.f5501a;
                c0441k1.d();
                ((C0446l1) c0441k1.f9661w).b1(str2);
            }
        }
        S(c0208j0);
        c0208j0.k();
        c0208j0.q(str);
        if (eVar.get(str) == null || !((Set) eVar.get(str)).contains("enhanced_user_id")) {
            return;
        }
        c0441k1.d();
        ((C0446l1) c0441k1.f9661w).Z0();
    }

    public final void w(String str, C0416f1 c0416f1, Bundle bundle, String str2) {
        int iMax;
        List listUnmodifiableList = Collections.unmodifiableList(Arrays.asList("_o", "_sn", "_sc", "_si"));
        if (Q1.I(((C0421g1) c0416f1.f9661w).q()) || Q1.I(str)) {
            C0198g c0198gD0 = d0();
            c0198gD0.getClass();
            iMax = Math.max(Math.max(Math.min(c0198gD0.s(str2, E.f5425h0), 500), 100), 256);
        } else {
            C0198g c0198gD1 = d0();
            c0198gD1.getClass();
            iMax = Math.max(Math.min(c0198gD1.s(str2, E.f5425h0), 500), 100);
        }
        long j = iMax;
        long jCodePointCount = ((C0421g1) c0416f1.f9661w).s().codePointCount(0, ((C0421g1) c0416f1.f9661w).s().length());
        j0();
        String strQ = ((C0421g1) c0416f1.f9661w).q();
        d0();
        String strP = Q1.p(40, strQ, true);
        if (jCodePointCount <= j || listUnmodifiableList.contains(((C0421g1) c0416f1.f9661w).q())) {
            return;
        }
        if ("_ev".equals(((C0421g1) c0416f1.f9661w).q())) {
            j0();
            String strS = ((C0421g1) c0416f1.f9661w).s();
            C0198g c0198gD2 = d0();
            c0198gD2.getClass();
            bundle.putString("_ev", Q1.p(Math.max(Math.max(Math.min(c0198gD2.s(str2, E.f5425h0), 500), 100), 256), strS, true));
            return;
        }
        a().f5704F.d(strP, Long.valueOf(jCodePointCount), "Param value is too long; discarded. Name, value length");
        if (bundle.getLong("_err") == 0) {
            bundle.putLong("_err", 4L);
            if (bundle.getString("_ev") == null) {
                bundle.putString("_ev", strP);
                bundle.putLong("_el", jCodePointCount);
            }
        }
        bundle.remove(((C0421g1) c0416f1.f9661w).q());
    }

    /* JADX WARN: Code duplicated, block: B:103:0x00a4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:105:0x0153 A[EDGE_INSN: B:105:0x0153->B:52:0x0153 BREAK  A[LOOP:0: B:33:0x00f5->B:107:0x00f5], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:106:0x0113 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:108:0x00f5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:111:0x0199 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:112:0x0171 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x008f A[Catch: all -> 0x0018, PHI: r0
  0x008f: PHI (r0v2 int) = (r0v0 int), (r0v36 int) binds: [B:9:0x0025, B:15:0x0030] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #3 {all -> 0x0018, blocks: (B:4:0x0015, B:8:0x001d, B:16:0x0032, B:21:0x0082, B:20:0x0070, B:22:0x008f, B:24:0x00a4, B:27:0x00ba, B:29:0x00c8, B:31:0x00e4, B:80:0x021d, B:82:0x0230, B:84:0x023b, B:92:0x025a, B:86:0x0241, B:88:0x024a, B:90:0x0250, B:91:0x0254, B:93:0x025d, B:94:0x0265, B:30:0x00d9, B:95:0x0266), top: B:104:0x0015, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x00c8 A[Catch: all -> 0x0018, SQLiteException -> 0x00b7, TryCatch #2 {SQLiteException -> 0x00b7, blocks: (B:24:0x00a4, B:27:0x00ba, B:29:0x00c8, B:31:0x00e4, B:80:0x021d, B:82:0x0230, B:84:0x023b, B:92:0x025a, B:86:0x0241, B:88:0x024a, B:90:0x0250, B:91:0x0254, B:93:0x025d, B:94:0x0265, B:30:0x00d9), top: B:103:0x00a4, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x00d9 A[Catch: all -> 0x0018, SQLiteException -> 0x00b7, TryCatch #2 {SQLiteException -> 0x00b7, blocks: (B:24:0x00a4, B:27:0x00ba, B:29:0x00c8, B:31:0x00e4, B:80:0x021d, B:82:0x0230, B:84:0x023b, B:92:0x025a, B:86:0x0241, B:88:0x024a, B:90:0x0250, B:91:0x0254, B:93:0x025d, B:94:0x0265, B:30:0x00d9), top: B:103:0x00a4, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00ff A[Catch: all -> 0x0150, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x0150, blocks: (B:32:0x00ec, B:33:0x00f5, B:36:0x00ff, B:39:0x0113, B:41:0x011f, B:42:0x0121, B:46:0x0138, B:48:0x0142, B:52:0x0153, B:53:0x0158, B:55:0x015e, B:57:0x0171, B:59:0x0188, B:60:0x018a, B:62:0x019c, B:64:0x01b8, B:66:0x01dc, B:67:0x01eb, B:69:0x01f2, B:70:0x01fa, B:73:0x0209, B:75:0x020d, B:78:0x0214, B:79:0x0215), top: B:102:0x00ec, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x011f A[Catch: all -> 0x0150, TryCatch #1 {all -> 0x0150, blocks: (B:32:0x00ec, B:33:0x00f5, B:36:0x00ff, B:39:0x0113, B:41:0x011f, B:42:0x0121, B:46:0x0138, B:48:0x0142, B:52:0x0153, B:53:0x0158, B:55:0x015e, B:57:0x0171, B:59:0x0188, B:60:0x018a, B:62:0x019c, B:64:0x01b8, B:66:0x01dc, B:67:0x01eb, B:69:0x01f2, B:70:0x01fa, B:73:0x0209, B:75:0x020d, B:78:0x0214, B:79:0x0215), top: B:102:0x00ec, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x0134  */
    /* JADX WARN: Code duplicated, block: B:55:0x015e A[Catch: all -> 0x0150, TryCatch #1 {all -> 0x0150, blocks: (B:32:0x00ec, B:33:0x00f5, B:36:0x00ff, B:39:0x0113, B:41:0x011f, B:42:0x0121, B:46:0x0138, B:48:0x0142, B:52:0x0153, B:53:0x0158, B:55:0x015e, B:57:0x0171, B:59:0x0188, B:60:0x018a, B:62:0x019c, B:64:0x01b8, B:66:0x01dc, B:67:0x01eb, B:69:0x01f2, B:70:0x01fa, B:73:0x0209, B:75:0x020d, B:78:0x0214, B:79:0x0215), top: B:102:0x00ec, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x0188 A[Catch: all -> 0x0150, TryCatch #1 {all -> 0x0150, blocks: (B:32:0x00ec, B:33:0x00f5, B:36:0x00ff, B:39:0x0113, B:41:0x011f, B:42:0x0121, B:46:0x0138, B:48:0x0142, B:52:0x0153, B:53:0x0158, B:55:0x015e, B:57:0x0171, B:59:0x0188, B:60:0x018a, B:62:0x019c, B:64:0x01b8, B:66:0x01dc, B:67:0x01eb, B:69:0x01f2, B:70:0x01fa, B:73:0x0209, B:75:0x020d, B:78:0x0214, B:79:0x0215), top: B:102:0x00ec, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x01b8 A[Catch: all -> 0x0150, TryCatch #1 {all -> 0x0150, blocks: (B:32:0x00ec, B:33:0x00f5, B:36:0x00ff, B:39:0x0113, B:41:0x011f, B:42:0x0121, B:46:0x0138, B:48:0x0142, B:52:0x0153, B:53:0x0158, B:55:0x015e, B:57:0x0171, B:59:0x0188, B:60:0x018a, B:62:0x019c, B:64:0x01b8, B:66:0x01dc, B:67:0x01eb, B:69:0x01f2, B:70:0x01fa, B:73:0x0209, B:75:0x020d, B:78:0x0214, B:79:0x0215), top: B:102:0x00ec, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x01dc A[Catch: all -> 0x0150, TryCatch #1 {all -> 0x0150, blocks: (B:32:0x00ec, B:33:0x00f5, B:36:0x00ff, B:39:0x0113, B:41:0x011f, B:42:0x0121, B:46:0x0138, B:48:0x0142, B:52:0x0153, B:53:0x0158, B:55:0x015e, B:57:0x0171, B:59:0x0188, B:60:0x018a, B:62:0x019c, B:64:0x01b8, B:66:0x01dc, B:67:0x01eb, B:69:0x01f2, B:70:0x01fa, B:73:0x0209, B:75:0x020d, B:78:0x0214, B:79:0x0215), top: B:102:0x00ec, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x01f2 A[Catch: all -> 0x0150, TRY_LEAVE, TryCatch #1 {all -> 0x0150, blocks: (B:32:0x00ec, B:33:0x00f5, B:36:0x00ff, B:39:0x0113, B:41:0x011f, B:42:0x0121, B:46:0x0138, B:48:0x0142, B:52:0x0153, B:53:0x0158, B:55:0x015e, B:57:0x0171, B:59:0x0188, B:60:0x018a, B:62:0x019c, B:64:0x01b8, B:66:0x01dc, B:67:0x01eb, B:69:0x01f2, B:70:0x01fa, B:73:0x0209, B:75:0x020d, B:78:0x0214, B:79:0x0215), top: B:102:0x00ec, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x0230 A[Catch: all -> 0x0018, SQLiteException -> 0x00b7, TryCatch #2 {SQLiteException -> 0x00b7, blocks: (B:24:0x00a4, B:27:0x00ba, B:29:0x00c8, B:31:0x00e4, B:80:0x021d, B:82:0x0230, B:84:0x023b, B:92:0x025a, B:86:0x0241, B:88:0x024a, B:90:0x0250, B:91:0x0254, B:93:0x025d, B:94:0x0265, B:30:0x00d9), top: B:103:0x00a4, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x023b A[Catch: all -> 0x0018, SQLiteException -> 0x00b7, TryCatch #2 {SQLiteException -> 0x00b7, blocks: (B:24:0x00a4, B:27:0x00ba, B:29:0x00c8, B:31:0x00e4, B:80:0x021d, B:82:0x0230, B:84:0x023b, B:92:0x025a, B:86:0x0241, B:88:0x024a, B:90:0x0250, B:91:0x0254, B:93:0x025d, B:94:0x0265, B:30:0x00d9), top: B:103:0x00a4, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:86:0x0241 A[Catch: all -> 0x0018, SQLiteException -> 0x00b7, TryCatch #2 {SQLiteException -> 0x00b7, blocks: (B:24:0x00a4, B:27:0x00ba, B:29:0x00c8, B:31:0x00e4, B:80:0x021d, B:82:0x0230, B:84:0x023b, B:92:0x025a, B:86:0x0241, B:88:0x024a, B:90:0x0250, B:91:0x0254, B:93:0x025d, B:94:0x0265, B:30:0x00d9), top: B:103:0x00a4, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x024a A[Catch: all -> 0x0018, SQLiteException -> 0x00b7, TryCatch #2 {SQLiteException -> 0x00b7, blocks: (B:24:0x00a4, B:27:0x00ba, B:29:0x00c8, B:31:0x00e4, B:80:0x021d, B:82:0x0230, B:84:0x023b, B:92:0x025a, B:86:0x0241, B:88:0x024a, B:90:0x0250, B:91:0x0254, B:93:0x025d, B:94:0x0265, B:30:0x00d9), top: B:103:0x00a4, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x0254 A[Catch: all -> 0x0018, SQLiteException -> 0x00b7, TryCatch #2 {SQLiteException -> 0x00b7, blocks: (B:24:0x00a4, B:27:0x00ba, B:29:0x00c8, B:31:0x00e4, B:80:0x021d, B:82:0x0230, B:84:0x023b, B:92:0x025a, B:86:0x0241, B:88:0x024a, B:90:0x0250, B:91:0x0254, B:93:0x025d, B:94:0x0265, B:30:0x00d9), top: B:103:0x00a4, outer: #3 }] */
    public final void x(boolean z7, int i8, Throwable th, byte[] bArr, String str, List list) {
        byte[] bArr2;
        Integer numValueOf;
        HashMap map;
        Iterator it;
        boolean zHasNext;
        EnumC0185b1 enumC0185b1;
        Iterator it2;
        List listP;
        int size;
        int i9;
        C0219n c0219n;
        Long l5;
        long j;
        C0436j1 c0436j1;
        H1 h5;
        Map map2;
        C0436j1 c0436j2;
        H1 h8;
        EnumC0185b1 enumC0185b2;
        EnumC0185b1 enumC0185b3;
        Map map3;
        long jO;
        int i10 = i8;
        Z z8 = this.f5542w;
        b().k();
        k0();
        if (bArr == null) {
            try {
                bArr2 = new byte[0];
            } catch (Throwable th2) {
                this.f5526P = false;
                M();
                throw th2;
            }
        } else {
            bArr2 = bArr;
        }
        ArrayList arrayList = this.f5530T;
        p168y3.z.g(arrayList);
        this.f5530T = null;
        if (z7) {
            if (i10 == 200) {
                if (th != null) {
                    T t8 = a().f5706I;
                    numValueOf = Integer.valueOf(i10);
                    t8.d(numValueOf, Boolean.valueOf(z7), "Network upload successful with code, uploadAttempted");
                    if (z7) {
                        C0190d0 c0190d0 = this.f5515D.f6061C;
                        e().getClass();
                        c0190d0.h(System.currentTimeMillis());
                    }
                    this.f5515D.f6062D.h(0L);
                    L();
                    if (z7) {
                        a().f5706I.d(numValueOf, Integer.valueOf(bArr2.length), "Successful upload. Got network response. code, size");
                    } else {
                        a().f5706I.b("Purged empty bundles");
                    }
                    C0219n c0219n2 = this.f5543x;
                    S(c0219n2);
                    c0219n2.Y();
                    map = new HashMap();
                    it = list.iterator();
                    while (true) {
                        zHasNext = it.hasNext();
                        enumC0185b1 = EnumC0185b1.f5802z;
                        if (!zHasNext) {
                            break;
                            break;
                        }
                        Pair pair = (Pair) it.next();
                        c0436j2 = (C0436j1) pair.first;
                        h8 = (H1) pair.second;
                        enumC0185b2 = h8.f5492c;
                        enumC0185b3 = h8.f5492c;
                        if (enumC0185b2 != enumC0185b1) {
                            C0219n c0219n3 = this.f5543x;
                            S(c0219n3);
                            String str2 = h8.f5490a;
                            map3 = h8.f5491b;
                            if (map3 == null) {
                                map3 = Collections.EMPTY_MAP;
                            }
                            jO = c0219n3.o(str, c0436j2, str2, map3, enumC0185b3, null);
                            if (enumC0185b3 == EnumC0185b1.f5796A) {
                                map.put(c0436j2.t(), Long.valueOf(jO));
                            }
                        }
                    }
                    it2 = list.iterator();
                    while (it2.hasNext()) {
                        Pair pair2 = (Pair) it2.next();
                        c0436j1 = (C0436j1) pair2.first;
                        h5 = (H1) pair2.second;
                        if (h5.f5492c == enumC0185b1) {
                            Long l8 = (Long) map.get(c0436j1.t());
                            C0219n c0219n4 = this.f5543x;
                            S(c0219n4);
                            EnumC0185b1 enumC0185b4 = enumC0185b1;
                            String str3 = h5.f5490a;
                            map2 = h5.f5491b;
                            if (map2 == null) {
                                map2 = Collections.EMPTY_MAP;
                            }
                            c0219n4.o(str, c0436j1, str3, map2, h5.f5492c, l8);
                            enumC0185b1 = enumC0185b4;
                        }
                    }
                    C0219n c0219n5 = this.f5543x;
                    S(c0219n5);
                    listP = c0219n5.p(str, E1.a(enumC0185b1), 1);
                    if (!listP.isEmpty()) {
                        j = ((M1) listP.get(0)).f5571f;
                        e().getClass();
                        if (System.currentTimeMillis() > ((Long) E.f5364F.a(null)).longValue() + j) {
                            a().f5702D.d(str, Long.valueOf(j), "[sgtm] client batches are queued too long. appId, creationTime");
                        }
                    }
                    size = arrayList.size();
                    i9 = 0;
                    while (i9 < size) {
                        int i11 = i9 + 1;
                        l5 = (Long) arrayList.get(i9);
                        C0219n c0219n6 = this.f5543x;
                        S(c0219n6);
                        c0219n6.t(l5.longValue());
                        i9 = i11;
                    }
                    C0219n c0219n7 = this.f5543x;
                    S(c0219n7);
                    c0219n7.Z();
                    C0219n c0219n8 = this.f5543x;
                    S(c0219n8);
                    c0219n8.a0();
                    this.f5531U = null;
                    S(z8);
                    if (z8.E()) {
                        c0219n = this.f5543x;
                        S(c0219n);
                        if (c0219n.q(str)) {
                            t(str);
                        } else {
                            S(z8);
                            if (z8.E()) {
                                this.f5532V = -1L;
                                L();
                            } else {
                                this.f5532V = -1L;
                                L();
                            }
                        }
                    } else {
                        S(z8);
                        if (z8.E()) {
                            this.f5532V = -1L;
                            L();
                        } else {
                            this.f5532V = -1L;
                            L();
                        }
                    }
                    this.f5520J = 0L;
                }
            } else if (i10 == 204) {
                i10 = 204;
                if (th != null) {
                    T t9 = a().f5706I;
                    numValueOf = Integer.valueOf(i10);
                    t9.d(numValueOf, Boolean.valueOf(z7), "Network upload successful with code, uploadAttempted");
                    if (z7) {
                        C0190d0 c0190d1 = this.f5515D.f6061C;
                        e().getClass();
                        c0190d1.h(System.currentTimeMillis());
                    }
                    this.f5515D.f6062D.h(0L);
                    L();
                    if (z7) {
                        a().f5706I.d(numValueOf, Integer.valueOf(bArr2.length), "Successful upload. Got network response. code, size");
                    } else {
                        a().f5706I.b("Purged empty bundles");
                    }
                    C0219n c0219n9 = this.f5543x;
                    S(c0219n9);
                    c0219n9.Y();
                    map = new HashMap();
                    it = list.iterator();
                    while (true) {
                        zHasNext = it.hasNext();
                        enumC0185b1 = EnumC0185b1.f5802z;
                        if (!zHasNext) {
                            break;
                            break;
                        }
                        Pair pair3 = (Pair) it.next();
                        c0436j2 = (C0436j1) pair3.first;
                        h8 = (H1) pair3.second;
                        enumC0185b2 = h8.f5492c;
                        enumC0185b3 = h8.f5492c;
                        if (enumC0185b2 != enumC0185b1) {
                            C0219n c0219n10 = this.f5543x;
                            S(c0219n10);
                            String str4 = h8.f5490a;
                            map3 = h8.f5491b;
                            if (map3 == null) {
                                map3 = Collections.EMPTY_MAP;
                            }
                            jO = c0219n10.o(str, c0436j2, str4, map3, enumC0185b3, null);
                            if (enumC0185b3 == EnumC0185b1.f5796A) {
                                map.put(c0436j2.t(), Long.valueOf(jO));
                            }
                        }
                    }
                    it2 = list.iterator();
                    while (it2.hasNext()) {
                        Pair pair4 = (Pair) it2.next();
                        c0436j1 = (C0436j1) pair4.first;
                        h5 = (H1) pair4.second;
                        if (h5.f5492c == enumC0185b1) {
                            Long l9 = (Long) map.get(c0436j1.t());
                            C0219n c0219n11 = this.f5543x;
                            S(c0219n11);
                            EnumC0185b1 enumC0185b5 = enumC0185b1;
                            String str5 = h5.f5490a;
                            map2 = h5.f5491b;
                            if (map2 == null) {
                                map2 = Collections.EMPTY_MAP;
                            }
                            c0219n11.o(str, c0436j1, str5, map2, h5.f5492c, l9);
                            enumC0185b1 = enumC0185b5;
                        }
                    }
                    C0219n c0219n12 = this.f5543x;
                    S(c0219n12);
                    listP = c0219n12.p(str, E1.a(enumC0185b1), 1);
                    if (!listP.isEmpty()) {
                        j = ((M1) listP.get(0)).f5571f;
                        e().getClass();
                        if (System.currentTimeMillis() > ((Long) E.f5364F.a(null)).longValue() + j) {
                            a().f5702D.d(str, Long.valueOf(j), "[sgtm] client batches are queued too long. appId, creationTime");
                        }
                    }
                    size = arrayList.size();
                    i9 = 0;
                    while (i9 < size) {
                        int i12 = i9 + 1;
                        l5 = (Long) arrayList.get(i9);
                        C0219n c0219n13 = this.f5543x;
                        S(c0219n13);
                        c0219n13.t(l5.longValue());
                        i9 = i12;
                    }
                    C0219n c0219n14 = this.f5543x;
                    S(c0219n14);
                    c0219n14.Z();
                    C0219n c0219n15 = this.f5543x;
                    S(c0219n15);
                    c0219n15.a0();
                    this.f5531U = null;
                    S(z8);
                    if (z8.E()) {
                        c0219n = this.f5543x;
                        S(c0219n);
                        if (c0219n.q(str)) {
                            t(str);
                        } else {
                            S(z8);
                            if (z8.E()) {
                                this.f5532V = -1L;
                                L();
                            } else {
                                this.f5532V = -1L;
                                L();
                            }
                        }
                    } else {
                        S(z8);
                        if (z8.E()) {
                            this.f5532V = -1L;
                            L();
                        } else {
                            this.f5532V = -1L;
                            L();
                        }
                    }
                    this.f5520J = 0L;
                }
            }
            String str6 = new String(bArr2, StandardCharsets.UTF_8);
            a().f5704F.e("Network upload failed. Will retry later. code, error", Integer.valueOf(i10), th, str6.substring(0, Math.min(32, str6.length())));
            C0190d0 c0190d2 = this.f5515D.f6062D;
            e().getClass();
            c0190d2.h(System.currentTimeMillis());
            if (i10 == 503 || i10 == 429) {
                C0190d0 c0190d3 = this.f5515D.f6060B;
                e().getClass();
                c0190d3.h(System.currentTimeMillis());
            }
            C0219n c0219n16 = this.f5543x;
            S(c0219n16);
            c0219n16.v(arrayList);
            L();
        } else {
            T t10 = a().f5706I;
            numValueOf = Integer.valueOf(i10);
            t10.d(numValueOf, Boolean.valueOf(z7), "Network upload successful with code, uploadAttempted");
            if (z7) {
                try {
                    C0190d0 c0190d4 = this.f5515D.f6061C;
                    e().getClass();
                    c0190d4.h(System.currentTimeMillis());
                } catch (SQLiteException e2) {
                    a().f5699A.c(e2, "Database error while trying to delete uploaded bundles");
                    e().getClass();
                    this.f5520J = SystemClock.elapsedRealtime();
                    a().f5706I.c(Long.valueOf(this.f5520J), "Disable upload, time");
                }
            }
            this.f5515D.f6062D.h(0L);
            L();
            if (z7) {
                a().f5706I.d(numValueOf, Integer.valueOf(bArr2.length), "Successful upload. Got network response. code, size");
            } else {
                a().f5706I.b("Purged empty bundles");
            }
            C0219n c0219n17 = this.f5543x;
            S(c0219n17);
            c0219n17.Y();
            try {
                map = new HashMap();
                it = list.iterator();
                while (true) {
                    zHasNext = it.hasNext();
                    enumC0185b1 = EnumC0185b1.f5802z;
                    if (!zHasNext) {
                        break;
                    }
                    Pair pair5 = (Pair) it.next();
                    c0436j2 = (C0436j1) pair5.first;
                    h8 = (H1) pair5.second;
                    enumC0185b2 = h8.f5492c;
                    enumC0185b3 = h8.f5492c;
                    if (enumC0185b2 != enumC0185b1) {
                        C0219n c0219n18 = this.f5543x;
                        S(c0219n18);
                        String str7 = h8.f5490a;
                        map3 = h8.f5491b;
                        if (map3 == null) {
                            map3 = Collections.EMPTY_MAP;
                        }
                        jO = c0219n18.o(str, c0436j2, str7, map3, enumC0185b3, null);
                        if (enumC0185b3 == EnumC0185b1.f5796A && jO != -1 && !c0436j2.t().isEmpty()) {
                            map.put(c0436j2.t(), Long.valueOf(jO));
                        }
                    }
                }
                it2 = list.iterator();
                while (it2.hasNext()) {
                    Pair pair6 = (Pair) it2.next();
                    c0436j1 = (C0436j1) pair6.first;
                    h5 = (H1) pair6.second;
                    if (h5.f5492c == enumC0185b1) {
                        Long l10 = (Long) map.get(c0436j1.t());
                        C0219n c0219n19 = this.f5543x;
                        S(c0219n19);
                        EnumC0185b1 enumC0185b6 = enumC0185b1;
                        String str8 = h5.f5490a;
                        map2 = h5.f5491b;
                        if (map2 == null) {
                            map2 = Collections.EMPTY_MAP;
                        }
                        c0219n19.o(str, c0436j1, str8, map2, h5.f5492c, l10);
                        enumC0185b1 = enumC0185b6;
                    }
                }
                C0219n c0219n110 = this.f5543x;
                S(c0219n110);
                listP = c0219n110.p(str, E1.a(enumC0185b1), 1);
                if (!listP.isEmpty()) {
                    j = ((M1) listP.get(0)).f5571f;
                    e().getClass();
                    if (System.currentTimeMillis() > ((Long) E.f5364F.a(null)).longValue() + j) {
                        a().f5702D.d(str, Long.valueOf(j), "[sgtm] client batches are queued too long. appId, creationTime");
                    }
                }
                size = arrayList.size();
                i9 = 0;
                while (i9 < size) {
                    int i13 = i9 + 1;
                    l5 = (Long) arrayList.get(i9);
                    try {
                        C0219n c0219n111 = this.f5543x;
                        S(c0219n111);
                        c0219n111.t(l5.longValue());
                    } catch (SQLiteException e8) {
                        ArrayList arrayList2 = this.f5531U;
                        if (arrayList2 == null || !arrayList2.contains(l5)) {
                            throw e8;
                        }
                    }
                    i9 = i13;
                }
                C0219n c0219n112 = this.f5543x;
                S(c0219n112);
                c0219n112.Z();
                C0219n c0219n113 = this.f5543x;
                S(c0219n113);
                c0219n113.a0();
                this.f5531U = null;
                S(z8);
                if (z8.E()) {
                    c0219n = this.f5543x;
                    S(c0219n);
                    if (c0219n.q(str)) {
                        t(str);
                    } else {
                        S(z8);
                        if (z8.E() || !J()) {
                            this.f5532V = -1L;
                            L();
                        } else {
                            q();
                        }
                    }
                } else {
                    S(z8);
                    if (z8.E()) {
                        this.f5532V = -1L;
                        L();
                    } else {
                        this.f5532V = -1L;
                        L();
                    }
                }
                this.f5520J = 0L;
            } catch (Throwable th3) {
                C0219n c0219n20 = this.f5543x;
                S(c0219n20);
                c0219n20.a0();
                throw th3;
            }
        }
        this.f5526P = false;
        M();
    }

    public final void y(C0181a0 c0181a0) {
        p131t.e eVar;
        p131t.e eVar2;
        b().k();
        if (TextUtils.isEmpty(c0181a0.G())) {
            String strD = c0181a0.D();
            p168y3.z.g(strD);
            z(strD, 204, null, null, null);
            return;
        }
        String strD2 = c0181a0.D();
        p168y3.z.g(strD2);
        a().f5706I.c(strD2, "Fetching remote configuration");
        C0208j0 c0208j0 = this.f5541v;
        S(c0208j0);
        com.google.android.gms.internal.measurement.H0 h0W = c0208j0.w(strD2);
        S(c0208j0);
        c0208j0.k();
        String str = (String) c0208j0.f5928H.get(strD2);
        if (h0W != null) {
            if (TextUtils.isEmpty(str)) {
                eVar2 = null;
            } else {
                eVar2 = new p131t.e(0);
                eVar2.put("If-Modified-Since", str);
            }
            S(c0208j0);
            c0208j0.k();
            String str2 = (String) c0208j0.f5929I.get(strD2);
            if (!TextUtils.isEmpty(str2)) {
                if (eVar2 == null) {
                    eVar2 = new p131t.e(0);
                }
                eVar2.put("If-None-Match", str2);
            }
            eVar = eVar2;
        } else {
            eVar = null;
        }
        this.f5525O = true;
        Z z7 = this.f5542w;
        S(z7);
        W4.c cVar = new W4.c(this, 29);
        C0229q0 c0229q0 = (C0229q0) z7.f6144v;
        z7.k();
        z7.l();
        I1 i8 = z7.f5334w.f5516E;
        Uri.Builder builder = new Uri.Builder();
        Uri.Builder builderAppendQueryParameter = builder.scheme((String) E.f5418f.a(null)).encodedAuthority((String) E.f5421g.a(null)).path("config/app/".concat(String.valueOf(c0181a0.G()))).appendQueryParameter("platform", "android");
        ((C0229q0) i8.f6144v).f6041y.p();
        builderAppendQueryParameter.appendQueryParameter("gmp_version", String.valueOf(130000L)).appendQueryParameter("runtime_version", "0");
        String string = builder.build().toString();
        try {
            URL url = new URI(string).toURL();
            C0220n0 c0220n0 = c0229q0.f6016B;
            C0229q0.l(c0220n0);
            c0220n0.w(new Y(z7, c0181a0.D(), url, (byte[]) null, eVar, cVar));
        } catch (IllegalArgumentException | MalformedURLException | URISyntaxException unused) {
            V v2 = c0229q0.f6015A;
            C0229q0.l(v2);
            v2.f5699A.d(V.s(c0181a0.D()), string, "Failed to parse config URL. Not fetching. appId");
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0047 A[PHI: r11
  0x0047: PHI (r11v12 int) = (r11v2 int), (r11v0 int) binds: [B:15:0x0049, B:12:0x0043] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:16:0x004b  */
    /* JADX WARN: Code duplicated, block: B:54:0x015a A[Catch: all -> 0x005f, TryCatch #1 {all -> 0x005f, blocks: (B:8:0x0030, B:18:0x004e, B:55:0x015d, B:26:0x006c, B:31:0x00c8, B:30:0x00b6, B:32:0x00cd, B:36:0x00de, B:40:0x00f4, B:42:0x010c, B:44:0x0127, B:46:0x0130, B:48:0x0136, B:49:0x013a, B:51:0x0143, B:53:0x0152, B:54:0x015a, B:43:0x0118, B:37:0x00e5, B:39:0x00ee), top: B:64:0x0030, outer: #0 }] */
    public final void z(String str, int i8, Throwable th, byte[] bArr, Map map) {
        boolean z7;
        Z z8 = this.f5542w;
        b().k();
        k0();
        p168y3.z.d(str);
        if (bArr == null) {
            try {
                bArr = new byte[0];
            } catch (Throwable th2) {
                this.f5525O = false;
                M();
                throw th2;
            }
        }
        T t8 = a().f5706I;
        Integer numValueOf = Integer.valueOf(bArr.length);
        t8.c(numValueOf, "onConfigFetched. Response size");
        C0219n c0219n = this.f5543x;
        S(c0219n);
        c0219n.Y();
        try {
            C0219n c0219n2 = this.f5543x;
            S(c0219n2);
            C0181a0 c0181a0O0 = c0219n2.o0(str);
            if (i8 == 200 || i8 == 204) {
                if (th == null) {
                    z7 = true;
                } else {
                    z7 = false;
                }
            } else if (i8 == 304) {
                i8 = 304;
                if (th == null) {
                    z7 = true;
                } else {
                    z7 = false;
                }
            } else {
                z7 = false;
            }
            if (c0181a0O0 == null) {
                a().f5702D.c(V.s(str), "App does not exist in onConfigFetched. appId");
            } else {
                C0208j0 c0208j0 = this.f5541v;
                if (z7 || i8 == 404) {
                    String strK = K("Last-Modified", map);
                    String strK2 = K("ETag", map);
                    if (i8 == 404 || i8 == 304) {
                        S(c0208j0);
                        if (c0208j0.w(str) == null) {
                            S(c0208j0);
                            c0208j0.y(str, null, null, null);
                        }
                    } else {
                        S(c0208j0);
                        c0208j0.y(str, strK, strK2, bArr);
                    }
                    e().getClass();
                    c0181a0O0.f(System.currentTimeMillis());
                    C0219n c0219n3 = this.f5543x;
                    S(c0219n3);
                    c0219n3.p0(c0181a0O0, false);
                    if (i8 == 404) {
                        a().f5704F.c(str, "Config not found. Using empty config. appId");
                    } else {
                        a().f5706I.d(Integer.valueOf(i8), numValueOf, "Successfully fetched config. Got network response. code, size");
                    }
                    S(z8);
                    if (z8.E() && J()) {
                        q();
                    } else {
                        S(z8);
                        if (z8.E()) {
                            C0219n c0219n4 = this.f5543x;
                            S(c0219n4);
                            if (c0219n4.q(c0181a0O0.D())) {
                                t(c0181a0O0.D());
                            } else {
                                L();
                            }
                        } else {
                            L();
                        }
                    }
                } else {
                    e().getClass();
                    c0181a0O0.g(System.currentTimeMillis());
                    C0219n c0219n5 = this.f5543x;
                    S(c0219n5);
                    c0219n5.p0(c0181a0O0, false);
                    a().f5706I.d(Integer.valueOf(i8), th, "Fetching config failed. code, error");
                    S(c0208j0);
                    c0208j0.k();
                    c0208j0.f5928H.put(str, null);
                    C0190d0 c0190d0 = this.f5515D.f6062D;
                    e().getClass();
                    c0190d0.h(System.currentTimeMillis());
                    if (i8 == 503 || i8 == 429) {
                        C0190d0 c0190d1 = this.f5515D.f6060B;
                        e().getClass();
                        c0190d1.h(System.currentTimeMillis());
                    }
                    L();
                }
            }
            C0219n c0219n6 = this.f5543x;
            S(c0219n6);
            c0219n6.Z();
            C0219n c0219n7 = this.f5543x;
            S(c0219n7);
            c0219n7.a0();
            this.f5525O = false;
            M();
        } catch (Throwable th3) {
            C0219n c0219n8 = this.f5543x;
            S(c0219n8);
            c0219n8.a0();
            throw th3;
        }
    }
}
