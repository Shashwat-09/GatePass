package A2;

import C4.w;
import G0.x;
import G0.y;
import M1.H;
import N0.K;
import U4.AbstractServiceC0263g;
import U4.C0265i;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.media.DeniedByServerException;
import android.media.MediaCodec;
import android.media.MediaDrm;
import android.media.MediaDrmResetException;
import android.media.NotProvisionedException;
import android.media.metrics.PlaybackMetrics;
import android.os.Build;
import android.os.SystemClock;
import android.os.Trace;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import com.google.android.gms.internal.measurement.C0399c;
import com.google.firebase.FirebaseCommonRegistrar;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.ListIterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.mime.MimeTypesReaderMetKeys;
import org.apache.tika.pipes.PipesServer;
import org.apache.tika.utils.StringUtils;
import p116q0.AbstractC0660g;
import p116q0.C0667n;
import p116q0.C0668o;
import p116q0.C0670q;
import p116q0.G;
import p116q0.M;
import p116q0.S;
import p116q0.Y;
import p116q0.Z;
import p129s4.I;
import p132t0.D;
import p132t0.InterfaceC0709f;
import p148v0.A;
import p148v0.s;
import p148v0.t;
import p148v0.u;
import p161x0.C0751k;
import p161x0.C0765z;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements x, J2.l, InterfaceC0709f, V3.c, V3.a, C4.f, n3.b, p091m3.f, p132t0.j, p132t0.i {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f352v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f353w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f354x;

    public /* synthetic */ e(int i8, Object obj, String str) {
        this.f352v = i8;
        this.f354x = str;
        this.f353w = obj;
    }

    @Override // p132t0.i
    public void a(Object obj) {
        y0.a aVar = (y0.a) this.f353w;
        K0.g gVar = (K0.g) this.f354x;
        y0.i iVar = (y0.i) obj;
        iVar.getClass();
        K k8 = aVar.f16631d;
        if (k8 == null) {
            return;
        }
        C0670q c0670q = (C0670q) gVar.f2970A;
        c0670q.getClass();
        int i8 = gVar.f2974x;
        y0.f fVar = iVar.f16668c;
        S s2 = aVar.f16629b;
        k8.getClass();
        A0.o oVar = new A0.o(c0670q, i8, fVar.c(s2, k8), 11);
        int i9 = gVar.f2973w;
        if (i9 != 0) {
            if (i9 == 1) {
                iVar.f16681q = oVar;
                return;
            } else if (i9 != 2) {
                if (i9 != 3) {
                    return;
                }
                iVar.f16682r = oVar;
                return;
            }
        }
        iVar.f16680p = oVar;
    }

    @Override // p132t0.InterfaceC0709f
    public void accept(Object obj) {
        C0.f fVar = (C0.f) this.f353w;
        ((N0.S) obj).e(fVar.f613a, fVar.f614b, (K0.g) this.f354x);
    }

    @Override // p091m3.f
    public Object apply(Object obj) {
        p091m3.h hVar = (p091m3.h) this.f353w;
        p043f3.i iVar = (p043f3.i) this.f354x;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        p091m3.a aVar = hVar.f12881y;
        ArrayList arrayListG = hVar.g(sQLiteDatabase, iVar, aVar.f12866b);
        for (p020c3.d dVar : p020c3.d.values()) {
            if (dVar != iVar.f10779c) {
                int size = aVar.f12866b - arrayListG.size();
                if (size <= 0) {
                    break;
                }
                C0399c c0399cA = p043f3.i.a();
                c0399cA.q(iVar.f10777a);
                if (dVar == null) {
                    throw new NullPointerException("Null priority");
                }
                c0399cA.f9544y = dVar;
                c0399cA.f9543x = iVar.f10778b;
                arrayListG.addAll(hVar.g(sQLiteDatabase, c0399cA.a(), size));
            }
        }
        HashMap map = new HashMap();
        StringBuilder sb = new StringBuilder("event_id IN (");
        for (int i8 = 0; i8 < arrayListG.size(); i8++) {
            sb.append(((p091m3.b) arrayListG.get(i8)).f12870a);
            if (i8 < arrayListG.size() - 1) {
                sb.append(',');
            }
        }
        sb.append(')');
        Cursor cursorQuery = sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", MimeTypesReaderMetKeys.MATCH_VALUE_ATTR}, sb.toString(), null, null, null, null);
        while (cursorQuery.moveToNext()) {
            try {
                long j = cursorQuery.getLong(0);
                Set hashSet = (Set) map.get(Long.valueOf(j));
                if (hashSet == null) {
                    hashSet = new HashSet();
                    map.put(Long.valueOf(j), hashSet);
                }
                hashSet.add(new p091m3.g(cursorQuery.getString(1), cursorQuery.getString(2)));
            } catch (Throwable th) {
                cursorQuery.close();
                throw th;
            }
        }
        cursorQuery.close();
        ListIterator listIterator = arrayListG.listIterator();
        while (listIterator.hasNext()) {
            p091m3.b bVar = (p091m3.b) listIterator.next();
            long j3 = bVar.f12870a;
            if (map.containsKey(Long.valueOf(j3))) {
                w wVarC = bVar.f12872c.c();
                for (p091m3.g gVar : (Set) map.get(Long.valueOf(j3))) {
                    wVarC.g(gVar.f12875a, gVar.f12876b);
                }
                listIterator.set(new p091m3.b(j3, bVar.f12871b, wVarC.j()));
            }
        }
        return arrayListG;
    }

    /* JADX WARN: Code duplicated, block: B:392:0x06a1  */
    /* JADX WARN: Code duplicated, block: B:395:0x06d0  */
    /* JADX WARN: Code duplicated, block: B:399:0x06e0 A[Catch: all -> 0x06ef, TryCatch #2 {all -> 0x06ef, blocks: (B:397:0x06dc, B:399:0x06e0, B:402:0x06f1, B:403:0x06fb, B:405:0x0701, B:407:0x070e, B:409:0x0712), top: B:420:0x06dc }] */
    /* JADX WARN: Code duplicated, block: B:405:0x0701 A[Catch: all -> 0x06ef, TryCatch #2 {all -> 0x06ef, blocks: (B:397:0x06dc, B:399:0x06e0, B:402:0x06f1, B:403:0x06fb, B:405:0x0701, B:407:0x070e, B:409:0x0712), top: B:420:0x06dc }] */
    /* JADX WARN: Code duplicated, block: B:415:0x071c A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:420:0x06dc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p132t0.j
    public void b(Object obj, C0668o c0668o) {
        int i8;
        boolean z7;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        H h5;
        H h8;
        H h9;
        int i16;
        int i17;
        A0.o oVar;
        int i18;
        int i19;
        boolean z8;
        int i20;
        boolean z9;
        y0.f fVar;
        String str;
        Iterator it;
        y0.e eVar;
        y0.i iVar;
        C0670q c0670q;
        C0667n c0667n;
        int i21;
        y0.d dVar = (y0.d) this.f353w;
        M m7 = (M) this.f354x;
        y0.i iVar2 = (y0.i) obj;
        SparseArray sparseArray = dVar.f16647z;
        SparseArray sparseArray2 = new SparseArray(c0668o.f14201a.size());
        for (int i22 = 0; i22 < c0668o.f14201a.size(); i22++) {
            SparseBooleanArray sparseBooleanArray = c0668o.f14201a;
            G3.h.k(i22, sparseBooleanArray.size());
            int iKeyAt = sparseBooleanArray.keyAt(i22);
            y0.a aVar = (y0.a) sparseArray.get(iKeyAt);
            aVar.getClass();
            sparseArray2.append(iKeyAt, aVar);
        }
        iVar2.getClass();
        if (c0668o.f14201a.size() == 0) {
            return;
        }
        int i23 = 0;
        while (true) {
            boolean z10 = true;
            if (i23 >= c0668o.f14201a.size()) {
                break;
            }
            SparseBooleanArray sparseBooleanArray2 = c0668o.f14201a;
            G3.h.k(i23, sparseBooleanArray2.size());
            int iKeyAt2 = sparseBooleanArray2.keyAt(i23);
            y0.a aVar2 = (y0.a) sparseArray2.get(iKeyAt2);
            aVar2.getClass();
            if (iKeyAt2 == 0) {
                y0.f fVar2 = iVar2.f16668c;
                synchronized (fVar2) {
                    try {
                        fVar2.f16660d.getClass();
                        S s2 = fVar2.f16661e;
                        fVar2.f16661e = aVar2.f16629b;
                        Iterator it2 = fVar2.f16659c.values().iterator();
                        while (it2.hasNext()) {
                            y0.e eVar2 = (y0.e) it2.next();
                            if (!eVar2.b(s2, fVar2.f16661e) || eVar2.a(aVar2)) {
                                it2.remove();
                                if (eVar2.f16648a.equals(fVar2.f16662f)) {
                                    fVar2.a(eVar2);
                                }
                                if (eVar2.f16652e) {
                                    fVar2.f16660d.d(aVar2, eVar2.f16648a);
                                }
                            }
                        }
                        fVar2.d(aVar2);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } else if (iKeyAt2 == 11) {
                y0.f fVar3 = iVar2.f16668c;
                int i24 = iVar2.f16676l;
                synchronized (fVar3) {
                    try {
                        fVar3.f16660d.getClass();
                        if (i24 != 0) {
                            z10 = false;
                        }
                        Iterator it3 = fVar3.f16659c.values().iterator();
                        while (it3.hasNext()) {
                            y0.e eVar3 = (y0.e) it3.next();
                            if (eVar3.a(aVar2)) {
                                it3.remove();
                                boolean zEquals = eVar3.f16648a.equals(fVar3.f16662f);
                                if (zEquals) {
                                    fVar3.a(eVar3);
                                }
                                if (eVar3.f16652e) {
                                    if (z10 && zEquals) {
                                        boolean z11 = eVar3.f16653f;
                                    }
                                    fVar3.f16660d.d(aVar2, eVar3.f16648a);
                                }
                            }
                        }
                        fVar3.d(aVar2);
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            } else {
                iVar2.f16668c.e(aVar2);
            }
            i23++;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (c0668o.f14201a.get(0)) {
            y0.a aVar3 = (y0.a) sparseArray2.get(0);
            aVar3.getClass();
            if (iVar2.f16675k != null) {
                iVar2.c(aVar3.f16629b, aVar3.f16631d);
            }
        }
        if (c0668o.f14201a.get(2) && iVar2.f16675k != null) {
            C0765z c0765z = (C0765z) m7;
            c0765z.V();
            I iListIterator = c0765z.f16267D0.f16095i.f5056d.f14151a.listIterator(0);
            loop4: while (true) {
                if (!iListIterator.hasNext()) {
                    c0667n = null;
                    break;
                }
                Y y8 = (Y) iListIterator.next();
                for (int i25 = 0; i25 < y8.f14145a; i25++) {
                    if (y8.f14149e[i25] && (c0667n = y8.f14146b.f14095d[i25].f14271r) != null) {
                        break loop4;
                    }
                }
            }
            if (c0667n != null) {
                PlaybackMetrics.Builder builderK = y0.g.k(iVar2.f16675k);
                int i26 = 0;
                while (true) {
                    if (i26 >= c0667n.f14200y) {
                        i21 = 1;
                        break;
                    }
                    UUID uuid = c0667n.f14197v[i26].f14193w;
                    if (uuid.equals(AbstractC0660g.f14178d)) {
                        i21 = 3;
                        break;
                    } else if (uuid.equals(AbstractC0660g.f14179e)) {
                        i21 = 2;
                        break;
                    } else {
                        if (uuid.equals(AbstractC0660g.f14177c)) {
                            i21 = 6;
                            break;
                        }
                        i26++;
                    }
                }
                builderK.setDrmType(i21);
            }
        }
        if (c0668o.f14201a.get(1011)) {
            iVar2.f16664A++;
        }
        p116q0.H h10 = iVar2.f16679o;
        if (h10 == null) {
            i13 = 4;
            i9 = 5;
            i15 = 13;
            i10 = 8;
            i11 = 7;
            i12 = 6;
            i14 = 9;
        } else {
            int i27 = h10.f14048v;
            Context context = iVar2.f16666a;
            boolean z12 = iVar2.f16687w == 4;
            if (i27 == 1001) {
                h5 = new H(20, 0);
                i9 = 5;
            } else {
                if (h10 instanceof C0751k) {
                    C0751k c0751k = (C0751k) h10;
                    z7 = c0751k.f16212x == 1;
                    i8 = c0751k.f16209B;
                } else {
                    i8 = 0;
                    z7 = false;
                }
                Throwable cause = h10.getCause();
                cause.getClass();
                if (!(cause instanceof IOException)) {
                    i9 = 5;
                    int i28 = 24;
                    i10 = 8;
                    i11 = 7;
                    i12 = 6;
                    i13 = 4;
                    i14 = 9;
                    if (z7 && (i8 == 0 || i8 == 1)) {
                        h9 = new H(35, 0);
                    } else if (z7 && i8 == 3) {
                        h9 = new H(15, 0);
                    } else if (z7 && i8 == 2) {
                        h9 = new H(23, 0);
                    } else {
                        if (cause instanceof G0.q) {
                            i15 = 13;
                            h8 = new H(13, D.y(((G0.q) cause).f1955y));
                        } else {
                            i15 = 13;
                            if (cause instanceof G0.o) {
                                h5 = new H(14, ((G0.o) cause).f1940v);
                            } else if (cause instanceof OutOfMemoryError) {
                                h5 = new H(14, 0);
                            } else if (cause instanceof p172z0.o) {
                                h5 = new H(17, 0);
                            } else if (cause instanceof p172z0.p) {
                                h8 = new H(18, ((p172z0.p) cause).f17169v);
                            } else if (cause instanceof MediaCodec.CryptoException) {
                                int errorCode = ((MediaCodec.CryptoException) cause).getErrorCode();
                                switch (D.x(errorCode)) {
                                    case 6002:
                                        break;
                                    case 6003:
                                        i28 = 28;
                                        break;
                                    case 6004:
                                        i28 = 25;
                                        break;
                                    case 6005:
                                        i28 = 26;
                                        break;
                                    default:
                                        i28 = 27;
                                        break;
                                }
                                h8 = new H(i28, errorCode);
                            } else {
                                h5 = new H(22, 0);
                            }
                        }
                        h5 = h8;
                    }
                    h5 = h9;
                    i15 = 13;
                } else if (cause instanceof u) {
                    i9 = 5;
                    h5 = new H(5, ((u) cause).f15372x);
                } else {
                    i9 = 5;
                    if ((cause instanceof t) || (cause instanceof G)) {
                        h5 = new H(z12 ? 10 : 11, 0);
                        i13 = 4;
                        i11 = 7;
                        i12 = 6;
                        i10 = 8;
                        i15 = 13;
                        i14 = 9;
                    } else {
                        boolean z13 = cause instanceof s;
                        if (z13 || (cause instanceof A)) {
                            i16 = 9;
                            if (p132t0.p.a(context).b() == 1) {
                                h5 = new H(3, 0);
                            } else {
                                Throwable cause2 = cause.getCause();
                                if (cause2 instanceof UnknownHostException) {
                                    h5 = new H(6, 0);
                                    i14 = 9;
                                    i12 = 6;
                                    i15 = 13;
                                    i10 = 8;
                                    i11 = 7;
                                } else if (cause2 instanceof SocketTimeoutException) {
                                    h5 = new H(7, 0);
                                    i14 = 9;
                                    i11 = 7;
                                    i12 = 6;
                                    i15 = 13;
                                    i10 = 8;
                                } else if (z13 && ((s) cause).f15371w == 1) {
                                    h5 = new H(4, 0);
                                    i14 = 9;
                                    i13 = 4;
                                    i11 = 7;
                                    i12 = 6;
                                    i15 = 13;
                                    i10 = 8;
                                } else {
                                    h5 = new H(8, 0);
                                    i14 = 9;
                                    i13 = 4;
                                    i11 = 7;
                                    i12 = 6;
                                    i10 = 8;
                                    i15 = 13;
                                }
                                i13 = 4;
                            }
                        } else if (i27 == 1002) {
                            h5 = new H(21, 0);
                        } else if (cause instanceof C0.d) {
                            Throwable cause3 = cause.getCause();
                            cause3.getClass();
                            if (cause3 instanceof MediaDrm.MediaDrmStateException) {
                                int iY = D.y(((MediaDrm.MediaDrmStateException) cause3).getDiagnosticInfo());
                                switch (D.x(iY)) {
                                    case 6002:
                                        i17 = 24;
                                        break;
                                    case 6003:
                                        i17 = 28;
                                        break;
                                    case 6004:
                                        i17 = 25;
                                        break;
                                    case 6005:
                                        i17 = 26;
                                        break;
                                    default:
                                        i17 = 27;
                                        break;
                                }
                                h5 = new H(i17, iY);
                            } else if (cause3 instanceof MediaDrmResetException) {
                                h5 = new H(27, 0);
                            } else if (cause3 instanceof NotProvisionedException) {
                                h5 = new H(24, 0);
                            } else if (cause3 instanceof DeniedByServerException) {
                                h5 = new H(29, 0);
                            } else if (cause3 instanceof C0.l) {
                                h5 = new H(23, 0);
                            } else {
                                h5 = cause3 instanceof C0.a ? new H(28, 0) : new H(30, 0);
                            }
                        } else if ((cause instanceof p148v0.p) && (cause.getCause() instanceof FileNotFoundException)) {
                            Throwable cause4 = cause.getCause();
                            cause4.getClass();
                            Throwable cause5 = cause4.getCause();
                            h5 = ((cause5 instanceof ErrnoException) && ((ErrnoException) cause5).errno == OsConstants.EACCES) ? new H(32, 0) : new H(31, 0);
                        } else {
                            i16 = 9;
                            h5 = new H(9, 0);
                        }
                        i14 = i16;
                        i15 = 13;
                        i10 = 8;
                        i11 = 7;
                        i12 = 6;
                        i13 = 4;
                    }
                }
                iVar2.f16667b.execute(new p085l3.d(iVar2, 20, y0.h.e().setTimeSinceCreatedMillis(jElapsedRealtime - iVar2.f16670e).setErrorCode(h5.f3411a).setSubErrorCode(h5.f3412b).setException(h10).build()));
                iVar2.f16665B = true;
                iVar2.f16679o = null;
            }
            i15 = 13;
            i10 = 8;
            i11 = 7;
            i12 = 6;
            i13 = 4;
            i14 = 9;
            iVar2.f16667b.execute(new p085l3.d(iVar2, 20, y0.h.e().setTimeSinceCreatedMillis(jElapsedRealtime - iVar2.f16670e).setErrorCode(h5.f3411a).setSubErrorCode(h5.f3412b).setException(h10).build()));
            iVar2.f16665B = true;
            iVar2.f16679o = null;
        }
        if (c0668o.f14201a.get(2)) {
            C0765z c0765z2 = (C0765z) m7;
            c0765z2.V();
            Z z14 = c0765z2.f16267D0.f16095i.f5056d;
            boolean zA = z14.a(2);
            boolean zA2 = z14.a(1);
            i18 = 3;
            boolean zA3 = z14.a(3);
            if (zA || zA2 || zA3) {
                if (zA) {
                    c0670q = null;
                } else {
                    c0670q = null;
                    if (!Objects.equals(iVar2.f16683s, null)) {
                        int i29 = iVar2.f16683s == null ? 1 : 0;
                        iVar2.f16683s = null;
                        iVar2.e(1, jElapsedRealtime, null, i29);
                    }
                }
                if (!zA2 && !Objects.equals(iVar2.f16684t, c0670q)) {
                    int i30 = iVar2.f16684t == null ? 1 : 0;
                    iVar2.f16684t = c0670q;
                    iVar2.e(0, jElapsedRealtime, c0670q, i30);
                }
                if (!zA3 && !Objects.equals(iVar2.f16685u, c0670q)) {
                    int i31 = iVar2.f16685u == null ? 1 : 0;
                    iVar2.f16685u = c0670q;
                    iVar2.e(2, jElapsedRealtime, c0670q, i31);
                }
                oVar = c0670q;
            } else {
                i18 = 3;
                i13 = i13;
                oVar = 0;
            }
        } else {
            i13 = i13;
            oVar = 0;
            i18 = 3;
        }
        if (iVar2.a(iVar2.f16680p)) {
            A0.o oVar2 = iVar2.f16680p;
            C0670q c0670q2 = (C0670q) oVar2.f281x;
            if (c0670q2.f14275v != -1) {
                int i32 = oVar2.f280w;
                if (!Objects.equals(iVar2.f16683s, c0670q2)) {
                    int i33 = (iVar2.f16683s == null && i32 == 0) ? 1 : i32;
                    iVar2.f16683s = c0670q2;
                    iVar2.e(1, jElapsedRealtime, c0670q2, i33);
                }
                iVar2.f16680p = oVar;
            }
        }
        if (iVar2.a(iVar2.f16681q)) {
            A0.o oVar3 = iVar2.f16681q;
            C0670q c0670q3 = (C0670q) oVar3.f281x;
            int i34 = oVar3.f280w;
            if (!Objects.equals(iVar2.f16684t, c0670q3)) {
                int i35 = (iVar2.f16684t == null && i34 == 0) ? 1 : i34;
                iVar2.f16684t = c0670q3;
                iVar2.e(0, jElapsedRealtime, c0670q3, i35);
            }
            iVar2.f16681q = oVar;
        }
        if (iVar2.a(iVar2.f16682r)) {
            A0.o oVar4 = iVar2.f16682r;
            C0670q c0670q4 = (C0670q) oVar4.f281x;
            int i36 = oVar4.f280w;
            if (!Objects.equals(iVar2.f16685u, c0670q4)) {
                int i37 = (iVar2.f16685u == null && i36 == 0) ? 1 : i36;
                iVar2.f16685u = c0670q4;
                iVar2.e(2, jElapsedRealtime, c0670q4, i37);
            }
            iVar2.f16682r = oVar;
        }
        switch (p132t0.p.a(iVar2.f16666a).b()) {
            case 0:
                i19 = 0;
                break;
            case 1:
                i19 = i14;
                break;
            case 2:
                i19 = 2;
                break;
            case 3:
                i19 = i13;
                break;
            case 4:
                i19 = i9;
                break;
            case 5:
                i19 = i12;
                break;
            case 6:
            case 8:
            default:
                i19 = 1;
                break;
            case 7:
                i19 = i18;
                break;
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                i19 = i10;
                break;
            case 10:
                i19 = i11;
                break;
        }
        if (i19 != iVar2.f16678n) {
            iVar2.f16678n = i19;
            iVar2.f16667b.execute(new p085l3.d(iVar2, 19, y0.g.b().setNetworkType(i19).setTimeSinceCreatedMillis(jElapsedRealtime - iVar2.f16670e).build()));
        }
        C0765z c0765z3 = (C0765z) m7;
        if (c0765z3.y() != 2) {
            z8 = false;
            iVar2.f16686v = false;
        } else {
            z8 = false;
        }
        c0765z3.V();
        if (c0765z3.f16267D0.f16092f == null) {
            iVar2.f16688x = z8;
            i20 = 10;
        } else {
            i20 = 10;
            if (c0668o.f14201a.get(10)) {
                iVar2.f16688x = true;
            }
        }
        int iY2 = c0765z3.y();
        if (!iVar2.f16686v) {
            if (!iVar2.f16688x) {
                if (iY2 == i13) {
                    i15 = 11;
                } else {
                    i15 = 12;
                    if (iY2 == 2) {
                        int i38 = iVar2.f16677m;
                        if (i38 == 0 || i38 == 2 || i38 == 12) {
                            i15 = 2;
                        } else if (c0765z3.x()) {
                            c0765z3.V();
                            i15 = c0765z3.f16267D0.f16099n != 0 ? i20 : i12;
                        } else {
                            i15 = i11;
                        }
                    } else if (iY2 != i18) {
                        z9 = true;
                        if (iY2 != 1 || iVar2.f16677m == 0) {
                            i15 = iVar2.f16677m;
                        }
                    } else if (c0765z3.x()) {
                        c0765z3.V();
                        i15 = c0765z3.f16267D0.f16099n != 0 ? i14 : i18;
                    } else {
                        i15 = i13;
                    }
                }
            }
            if (iVar2.f16677m != i15) {
                iVar2.f16677m = i15;
                iVar2.f16665B = z9;
                iVar2.f16667b.execute(new p085l3.d(iVar2, 22, y0.h.g().setState(iVar2.f16677m).setTimeSinceCreatedMillis(jElapsedRealtime - iVar2.f16670e).build()));
            }
            if (c0668o.f14201a.get(1028)) {
                fVar = iVar2.f16668c;
                y0.a aVar4 = (y0.a) sparseArray2.get(1028);
                aVar4.getClass();
                synchronized (fVar) {
                    try {
                        str = fVar.f16662f;
                        if (str != null) {
                            y0.e eVar4 = (y0.e) fVar.f16659c.get(str);
                            eVar4.getClass();
                            fVar.a(eVar4);
                        }
                        it = fVar.f16659c.values().iterator();
                        while (it.hasNext()) {
                            eVar = (y0.e) it.next();
                            it.remove();
                            if (!eVar.f16652e && (iVar = fVar.f16660d) != null) {
                                iVar.d(aVar4, eVar.f16648a);
                            }
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
            }
        }
        i15 = i9;
        z9 = true;
        if (iVar2.f16677m != i15) {
            iVar2.f16677m = i15;
            iVar2.f16665B = z9;
            iVar2.f16667b.execute(new p085l3.d(iVar2, 22, y0.h.g().setState(iVar2.f16677m).setTimeSinceCreatedMillis(jElapsedRealtime - iVar2.f16670e).build()));
        }
        if (c0668o.f14201a.get(1028)) {
            fVar = iVar2.f16668c;
            y0.a aVar5 = (y0.a) sparseArray2.get(1028);
            aVar5.getClass();
            synchronized (fVar) {
                str = fVar.f16662f;
                if (str != null) {
                    y0.e eVar5 = (y0.e) fVar.f16659c.get(str);
                    eVar5.getClass();
                    fVar.a(eVar5);
                }
                it = fVar.f16659c.values().iterator();
                while (it.hasNext()) {
                    eVar = (y0.e) it.next();
                    it.remove();
                    if (!eVar.f16652e) {
                    }
                }
            }
        }
    }

    @Override // G0.x
    public int c(Object obj) {
        Context context = (Context) this.f353w;
        C0670q c0670q = (C0670q) this.f354x;
        G0.p pVar = (G0.p) obj;
        String str = pVar.f1942b;
        return ((str.equals(c0670q.f14267n) || str.equals(y.c(c0670q))) && pVar.c(context, c0670q, false) && pVar.d(c0670q)) ? 1 : 0;
    }

    @Override // J2.l
    public void d(File file) {
        K2.c cVar = (K2.c) this.f353w;
        K2.b bVar = (K2.b) this.f354x;
        p166x6.h.f(cVar, "$slave");
        p166x6.h.f(file, "file");
        cVar.f3059g = bVar;
        cVar.f3058f = file;
        Runnable runnable = cVar.f3060h;
        if (runnable != null) {
            runnable.run();
        }
    }

    @Override // n3.b
    public Object e() {
        switch (this.f352v) {
            case 11:
                p085l3.k kVar = (p085l3.k) this.f353w;
                Iterable iterable = (Iterable) this.f354x;
                p091m3.h hVar = (p091m3.h) kVar.f12676c;
                hVar.getClass();
                if (iterable.iterator().hasNext()) {
                    hVar.a().compileStatement("DELETE FROM events WHERE _id in " + p091m3.h.n(iterable)).execute();
                    break;
                }
                break;
            default:
                p085l3.k kVar2 = (p085l3.k) this.f353w;
                for (Map.Entry entry : ((HashMap) this.f354x).entrySet()) {
                    ((p091m3.h) kVar2.f12682i).i(((Integer) entry.getValue()).intValue(), p063i3.c.f11606B, (String) entry.getKey());
                }
                break;
        }
        return null;
    }

    @Override // V3.c
    public void f(V3.h hVar) {
        ((AbstractServiceC0263g) this.f353w).a((Intent) this.f354x);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0047  */
    @Override // C4.f
    public Object g(w wVar) {
        String strValueOf;
        switch (this.f352v) {
            case 6:
                String str = (String) this.f354x;
                p163x2.k kVar = (p163x2.k) this.f353w;
                Context context = (Context) wVar.a(Context.class);
                switch (kVar.f16354v) {
                    case 16:
                        ApplicationInfo applicationInfo = context.getApplicationInfo();
                        if (applicationInfo == null) {
                            strValueOf = StringUtils.EMPTY;
                        } else {
                            strValueOf = String.valueOf(applicationInfo.targetSdkVersion);
                        }
                        break;
                    case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                        ApplicationInfo applicationInfo2 = context.getApplicationInfo();
                        if (applicationInfo2 == null) {
                            strValueOf = StringUtils.EMPTY;
                        } else {
                            strValueOf = String.valueOf(applicationInfo2.minSdkVersion);
                        }
                        break;
                    case 18:
                        int i8 = Build.VERSION.SDK_INT;
                        if (context.getPackageManager().hasSystemFeature("android.hardware.type.television")) {
                            strValueOf = "tv";
                        } else if (context.getPackageManager().hasSystemFeature("android.hardware.type.watch")) {
                            strValueOf = "watch";
                        } else if (context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) {
                            strValueOf = "auto";
                        } else if (i8 >= 26 && context.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) {
                            strValueOf = "embedded";
                        } else {
                            strValueOf = StringUtils.EMPTY;
                        }
                        break;
                    default:
                        String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                        if (installerPackageName == null) {
                            strValueOf = StringUtils.EMPTY;
                        } else {
                            strValueOf = FirebaseCommonRegistrar.a(installerPackageName);
                        }
                        break;
                }
                return new W4.a(str, strValueOf);
            default:
                String str2 = (String) this.f354x;
                C4.c cVar = (C4.c) this.f353w;
                try {
                    Trace.beginSection(str2);
                    return cVar.f1000f.g(wVar);
                } finally {
                    Trace.endSection();
                }
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001d  */
    public void h() {
        boolean z7;
        boolean zA;
        P2.t tVar = (P2.t) this.f353w;
        String str = (String) this.f354x;
        if (U2.a.b(g.class)) {
            return;
        }
        int i8 = 0;
        if (tVar != null) {
            try {
                if (tVar.f4547g) {
                    z7 = true;
                } else {
                    z7 = false;
                }
            } catch (Throwable th) {
                U2.a.a(th, g.class);
                return;
            }
        } else {
            z7 = false;
        }
        p155w2.r rVar = p155w2.r.f15788a;
        p155w2.I i9 = p155w2.I.f15694a;
        if (U2.a.b(p155w2.I.class)) {
            zA = false;
        } else {
            try {
                p155w2.I.f15694a.e();
                zA = p155w2.I.f15700g.a();
            } catch (Throwable th2) {
                U2.a.a(th2, p155w2.I.class);
                zA = false;
            }
        }
        if (z7 && zA) {
            g gVar = g.f357a;
            if (U2.a.b(gVar)) {
                return;
            }
            try {
                if (g.f364h) {
                    return;
                }
                g.f364h = true;
                p155w2.r.c().execute(new f(str, i8));
            } catch (Throwable th3) {
                U2.a.a(th3, gVar);
            }
        }
    }

    @Override // V3.a
    public Object s(V3.h hVar) {
        C0265i c0265i = (C0265i) this.f353w;
        String str = (String) this.f354x;
        synchronized (c0265i) {
            ((p131t.e) c0265i.f6695b).remove(str);
        }
        return hVar;
    }

    public /* synthetic */ e(Object obj, int i8, Object obj2) {
        this.f352v = i8;
        this.f353w = obj;
        this.f354x = obj2;
    }
}
