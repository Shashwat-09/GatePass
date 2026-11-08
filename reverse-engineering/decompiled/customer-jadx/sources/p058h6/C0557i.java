package p058h6;

import F6.C0040g;
import J5.x;
import P2.AbstractC0135g;
import P2.C0131c;
import P6.C;
import P6.D;
import P6.F;
import U5.i;
import U5.n;
import U5.o;
import V0.H;
import V0.q;
import V0.u;
import V3.c;
import android.content.Context;
import android.media.AudioAttributes;
import android.os.Build;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.util.Log;
import android.util.SparseArray;
import android.view.MenuItem;
import android.widget.Toast;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import com.easebuzz.payment.kit.PWECheckoutActivity;
import com.google.gson.B;
import com.google.gson.p;
import io.flutter.plugin.editing.a;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CountDownLatch;
import org.apache.tika.fork.ForkServer;
import org.apache.tika.mime.MimeTypesReaderMetKeys;
import org.apache.tika.pipes.PipesServer;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import p050g5.d;
import p056h3.b;
import p087m.j;
import p087m.l;
import p095n.InterfaceC0627m;
import p097n1.f;
import p097n1.g;
import p116q0.C0661h;
import p116q0.G;
import p163x2.e;
import p163x2.r;
import p163x2.s;
import p166x6.h;
import v7.InterfaceC0714c;
import v7.InterfaceC0717f;
import v7.InterfaceC0723l;
import v7.N;

/* JADX INFO: renamed from: h6.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0557i implements a, o, b, j, InterfaceC0627m, d, InterfaceC0717f, c, InterfaceC0723l, i {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f11342v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f11343w;

    public /* synthetic */ C0557i(Object obj, int i8) {
        this.f11342v = i8;
        this.f11343w = obj;
    }

    public void a(int i8, boolean z7) {
        x xVar = (x) this.f11343w;
        if (z7) {
            xVar.a(i8);
        } else {
            xVar.getClass();
        }
    }

    @Override // v7.InterfaceC0723l
    public Object b(Object obj) {
        F f4 = (F) obj;
        D d8 = f4.f4647v;
        if (d8 == null) {
            d8 = new D(f4.g(), f4.a());
            f4.f4647v = d8;
        }
        p044f5.a aVar = new p044f5.a(d8);
        aVar.f10806J = 2;
        try {
            Object objB = ((B) this.f11343w).b(aVar);
            if (aVar.P() != 10) {
                throw new p("JSON document was not fully consumed.");
            }
            f4.close();
            return objB;
        } catch (Throwable th) {
            f4.close();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0024 A[Catch: all -> 0x0050, TryCatch #0 {, blocks: (B:3:0x0001, B:11:0x001a, B:12:0x001e, B:14:0x0024, B:16:0x0036, B:17:0x0040, B:19:0x0046, B:10:0x0017, B:7:0x0009), top: B:27:0x0001, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x0046 A[Catch: all -> 0x0050, LOOP:1: B:17:0x0040->B:19:0x0046, LOOP_END, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:11:0x001a, B:12:0x001e, B:14:0x0024, B:16:0x0036, B:17:0x0040, B:19:0x0046, B:10:0x0017, B:7:0x0009), top: B:27:0x0001, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0036 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x001e A[SYNTHETIC] */
    public synchronized void c(r rVar) {
        s sVarN;
        Iterator it;
        Set<Map.Entry> set = null;
        if (U2.a.b(rVar)) {
            for (Map.Entry entry : set) {
                sVarN = n((p163x2.b) entry.getKey());
                if (sVarN != null) {
                    it = ((List) entry.getValue()).iterator();
                    while (it.hasNext()) {
                        sVarN.a((e) it.next());
                    }
                }
            }
        } else {
            try {
                Set setEntrySet = rVar.f16364v.entrySet();
                h.e(setEntrySet, "events.entries");
                set = setEntrySet;
            } catch (Throwable th) {
                U2.a.a(th, rVar);
            }
            while (r4.hasNext()) {
                sVarN = n((p163x2.b) entry.getKey());
                if (sVarN != null) {
                    it = ((List) entry.getValue()).iterator();
                    while (it.hasNext()) {
                        sVarN.a((e) it.next());
                    }
                }
            }
        }
        throw th;
    }

    /* JADX WARN: Code duplicated, block: B:132:0x02ab  */
    public void d(int i8, int i9, q qVar) throws G {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        long j;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        f fVar = (f) this.f11343w;
        g gVar = fVar.f13404b;
        SparseArray sparseArray = fVar.f13406c;
        p132t0.q qVar2 = fVar.f13421k;
        p132t0.q qVar3 = fVar.f13418i;
        int i20 = 2;
        int i21 = 0;
        int i22 = 1;
        if (i8 != 161 && i8 != 163) {
            if (i8 == 165) {
                if (fVar.f13391O != 2) {
                    return;
                }
                p097n1.e eVar = (p097n1.e) sparseArray.get(fVar.f13397U);
                int i23 = fVar.f13400X;
                p132t0.q qVar4 = fVar.f13426p;
                if (i23 != 4 || !"V_VP9".equals(eVar.f13348c)) {
                    qVar.x(i9);
                    return;
                } else {
                    qVar4.J(i9);
                    qVar.readFully(qVar4.f14912a, 0, i9);
                    return;
                }
            }
            if (i8 == 16877) {
                fVar.g(i8);
                p097n1.e eVar2 = fVar.f13435y;
                int i24 = eVar2.f13354h;
                if (i24 != 1685485123 && i24 != 1685480259) {
                    qVar.x(i9);
                    return;
                }
                byte[] bArr = new byte[i9];
                eVar2.f13334P = bArr;
                qVar.readFully(bArr, 0, i9);
                return;
            }
            if (i8 == 16981) {
                fVar.g(i8);
                byte[] bArr2 = new byte[i9];
                fVar.f13435y.j = bArr2;
                qVar.readFully(bArr2, 0, i9);
                return;
            }
            if (i8 == 18402) {
                byte[] bArr3 = new byte[i9];
                qVar.readFully(bArr3, 0, i9);
                fVar.g(i8);
                fVar.f13435y.f13356k = new H(1, 0, 0, bArr3);
                return;
            }
            if (i8 == 21419) {
                Arrays.fill(qVar2.f14912a, (byte) 0);
                qVar.readFully(qVar2.f14912a, 4 - i9, i9);
                qVar2.M(0);
                fVar.f13378A = (int) qVar2.B();
                return;
            }
            if (i8 == 25506) {
                fVar.g(i8);
                byte[] bArr4 = new byte[i9];
                fVar.f13435y.f13357l = bArr4;
                qVar.readFully(bArr4, 0, i9);
                return;
            }
            if (i8 != 30322) {
                throw G.a(null, "Unexpected id: " + i8);
            }
            fVar.g(i8);
            byte[] bArr5 = new byte[i9];
            fVar.f13435y.f13369x = bArr5;
            qVar.readFully(bArr5, 0, i9);
            return;
        }
        if (fVar.f13391O == 0) {
            fVar.f13397U = (int) gVar.b(qVar, false, true, 8);
            fVar.f13398V = gVar.f13440c;
            fVar.f13393Q = -9223372036854775807L;
            fVar.f13391O = 1;
            qVar3.J(0);
        }
        p097n1.e eVar3 = (p097n1.e) sparseArray.get(fVar.f13397U);
        if (eVar3 == null) {
            qVar.x(i9 - fVar.f13398V);
            fVar.f13391O = 0;
            return;
        }
        eVar3.f13345a0.getClass();
        if (fVar.f13391O == 1) {
            fVar.k(qVar, 3);
            int i25 = (qVar3.f14912a[2] & 6) >> 1;
            byte b8 = ForkServer.ERROR;
            if (i25 == 0) {
                fVar.f13395S = 1;
                int[] iArr = fVar.f13396T;
                if (iArr == null) {
                    iArr = new int[1];
                } else if (iArr.length < 1) {
                    iArr = new int[Math.max(iArr.length * 2, 1)];
                }
                fVar.f13396T = iArr;
                iArr[0] = (i9 - fVar.f13398V) - 3;
            } else {
                fVar.k(qVar, 4);
                int i26 = (qVar3.f14912a[3] & 255) + 1;
                fVar.f13395S = i26;
                int[] iArr2 = fVar.f13396T;
                if (iArr2 == null) {
                    iArr2 = new int[i26];
                } else if (iArr2.length < i26) {
                    iArr2 = new int[Math.max(iArr2.length * 2, i26)];
                }
                fVar.f13396T = iArr2;
                if (i25 == 2) {
                    int i27 = (i9 - fVar.f13398V) - 4;
                    int i28 = fVar.f13395S;
                    Arrays.fill(iArr2, 0, i28, i27 / i28);
                } else {
                    if (i25 == 1) {
                        int i29 = 0;
                        int i30 = 0;
                        int i31 = 4;
                        while (true) {
                            i16 = fVar.f13395S - 1;
                            if (i29 >= i16) {
                                break;
                            }
                            fVar.f13396T[i29] = 0;
                            while (true) {
                                i17 = i31 + 1;
                                fVar.k(qVar, i17);
                                int i32 = qVar3.f14912a[i31] & ForkServer.ERROR;
                                int[] iArr3 = fVar.f13396T;
                                i18 = iArr3[i29] + i32;
                                iArr3[i29] = i18;
                                if (i32 != 255) {
                                    break;
                                } else {
                                    i31 = i17;
                                }
                            }
                            i30 += i18;
                            i29++;
                            i31 = i17;
                        }
                        fVar.f13396T[i16] = ((i9 - fVar.f13398V) - i31) - i30;
                    } else {
                        if (i25 != 3) {
                            throw G.a(null, "Unexpected lacing value: " + i25);
                        }
                        int i33 = 0;
                        int i34 = 0;
                        int i35 = 4;
                        while (true) {
                            int i36 = fVar.f13395S - i22;
                            if (i33 >= i36) {
                                i10 = i20;
                                i11 = i21;
                                i12 = i22;
                                fVar.f13396T[i36] = ((i9 - fVar.f13398V) - i35) - i34;
                                break;
                            }
                            fVar.f13396T[i33] = i21;
                            int i37 = i35 + 1;
                            fVar.k(qVar, i37);
                            if (qVar3.f14912a[i35] == 0) {
                                throw G.a(null, "No valid varint length mask found");
                            }
                            int i38 = i21;
                            while (true) {
                                if (i38 >= 8) {
                                    i13 = i20;
                                    i14 = i22;
                                    j = 0;
                                    i15 = i37;
                                    break;
                                }
                                int i39 = i22 << (7 - i38);
                                i13 = i20;
                                if ((qVar3.f14912a[i35] & i39) != 0) {
                                    int i40 = i37 + i38;
                                    fVar.k(qVar, i40);
                                    i14 = i22;
                                    j = qVar3.f14912a[i35] & b8 & (~i39);
                                    while (i37 < i40) {
                                        j = (j << 8) | ((long) (qVar3.f14912a[i37] & b8));
                                        i37++;
                                        i40 = i40;
                                        b8 = ForkServer.ERROR;
                                    }
                                    i15 = i40;
                                    if (i33 <= 0) {
                                        break;
                                    }
                                    j -= (1 << ((i38 * 7) + 6)) - 1;
                                    break;
                                }
                                i38++;
                                i20 = i13;
                                b8 = ForkServer.ERROR;
                            }
                            if (j < -2147483648L || j > 2147483647L) {
                                throw G.a(null, "EBML lacing sample size out of range.");
                            }
                            int i41 = (int) j;
                            int[] iArr4 = fVar.f13396T;
                            if (i33 != 0) {
                                i41 += iArr4[i33 - 1];
                            }
                            iArr4[i33] = i41;
                            i34 += i41;
                            i33++;
                            i21 = i38;
                            i20 = i13;
                            i22 = i14;
                            i35 = i15;
                            b8 = ForkServer.ERROR;
                        }
                    }
                    byte[] bArr6 = qVar3.f14912a;
                    fVar.f13392P = fVar.m((bArr6[i12] & ForkServer.ERROR) | (bArr6[i11] << 8)) + fVar.f13389M;
                    if (eVar3.f13351e != i12 || (i8 == 163 && (qVar3.f14912a[i10] & 128) == 128)) {
                        i19 = 1;
                    } else {
                        i19 = i11;
                    }
                    fVar.f13399W = i19;
                    fVar.f13391O = i10;
                    fVar.f13394R = i11;
                }
            }
            i10 = 2;
            i11 = 0;
            i12 = 1;
            byte[] bArr7 = qVar3.f14912a;
            fVar.f13392P = fVar.m((bArr7[i12] & ForkServer.ERROR) | (bArr7[i11] << 8)) + fVar.f13389M;
            if (eVar3.f13351e != i12) {
                i19 = 1;
            } else {
                i19 = 1;
            }
            fVar.f13399W = i19;
            fVar.f13391O = i10;
            fVar.f13394R = i11;
        }
        if (i8 == 163) {
            while (true) {
                int i42 = fVar.f13394R;
                if (i42 >= fVar.f13395S) {
                    fVar.f13391O = 0;
                    return;
                }
                fVar.h(eVar3, ((long) ((fVar.f13394R * eVar3.f13352f) / PipesIterator.DEFAULT_QUEUE_SIZE)) + fVar.f13392P, fVar.f13399W, fVar.n(qVar, eVar3, fVar.f13396T[i42], false), 0);
                fVar.f13394R++;
            }
        } else {
            while (true) {
                int i43 = fVar.f13394R;
                if (i43 >= fVar.f13395S) {
                    return;
                }
                int[] iArr5 = fVar.f13396T;
                iArr5[i43] = fVar.n(qVar, eVar3, iArr5[i43], true);
                fVar.f13394R++;
            }
        }
    }

    @Override // p087m.j
    public void e(l lVar) {
        p038e6.o oVar = ((ActionMenuView) this.f11343w).f8178P;
        if (oVar != null) {
            oVar.e(lVar);
        }
    }

    @Override // V3.c
    public void f(V3.h hVar) {
        ((CountDownLatch) this.f11343w).countDown();
    }

    @Override // U5.i
    public void g(Object obj, U5.h hVar) {
        ((y5.c) this.f11343w).f16930a = hVar;
    }

    @Override // p080k6.a
    public Object get() {
        return new p091m3.j(Integer.valueOf(p091m3.j.f12885y).intValue(), (Context) ((p080k6.a) this.f11343w).get(), "com.google.android.datatransport.events");
    }

    public synchronized s h(p163x2.b bVar) {
        h.f(bVar, "accessTokenAppIdPair");
        return (s) ((HashMap) this.f11343w).get(bVar);
    }

    public synchronized int i() {
        int i8;
        int size;
        i8 = 0;
        for (s sVar : ((HashMap) this.f11343w).values()) {
            synchronized (sVar) {
                if (!U2.a.b(sVar)) {
                    try {
                        size = sVar.f16367c.size();
                    } catch (Throwable th) {
                        U2.a.a(th, sVar);
                        size = 0;
                    }
                }
                size = 0;
            }
            i8 += size;
        }
        return i8;
    }

    @Override // v7.InterfaceC0717f
    public void j(InterfaceC0714c interfaceC0714c, N n7) {
        Object obj;
        switch (this.f11342v) {
            case 16:
                PWECheckoutActivity pWECheckoutActivity = (PWECheckoutActivity) this.f11343w;
                if (!((C) n7.f15533w).c() || (obj = n7.f15534x) == null) {
                    Toast.makeText(pWECheckoutActivity, "Please try again.", 0).show();
                } else {
                    try {
                        PWECheckoutActivity.r(pWECheckoutActivity, ((F) obj).i());
                    } catch (Exception e2) {
                        e2.printStackTrace();
                        return;
                    }
                }
                break;
            default:
                ((C0040g) this.f11343w).resumeWith(n7);
                break;
        }
    }

    @Override // v7.InterfaceC0717f
    public void k(InterfaceC0714c interfaceC0714c, Throwable th) {
        switch (this.f11342v) {
            case 16:
                Log.e("Exception", th.getMessage());
                ((PWECheckoutActivity) this.f11343w).x("Failed", "Please check your internet connection.");
                break;
            default:
                ((C0040g) this.f11343w).resumeWith(E3.a.c(th));
                break;
        }
    }

    @Override // p087m.j
    public boolean l(l lVar, MenuItem menuItem) {
        InterfaceC0627m interfaceC0627m = ((ActionMenuView) this.f11343w).f8183U;
        if (interfaceC0627m == null) {
            return false;
        }
        Iterator it = ((CopyOnWriteArrayList) ((Toolbar) ((C0557i) interfaceC0627m).f11343w).f8314e0.f553x).iterator();
        while (it.hasNext()) {
            if (((p046g0.G) it.next()).f10858a.p()) {
                return true;
            }
        }
        return false;
    }

    @Override // p050g5.d
    public p071j5.b m(String str, int i8, EnumMap enumMap) {
        if (i8 == 15) {
            return ((p100n5.f) this.f11343w).m("0".concat(String.valueOf(str)), 8, enumMap);
        }
        throw new IllegalArgumentException("Can only encode UPC-A, but got ".concat(X2.c.G(i8)));
    }

    public synchronized s n(p163x2.b bVar) {
        Context contextA;
        C0131c c0131cB;
        s sVar = (s) ((HashMap) this.f11343w).get(bVar);
        if (sVar == null && (c0131cB = AbstractC0135g.b((contextA = p155w2.r.a()))) != null) {
            sVar = new s(c0131cB, p000a.a.d(contextA));
        }
        if (sVar == null) {
            return null;
        }
        ((HashMap) this.f11343w).put(bVar, sVar);
        return sVar;
    }

    public void o(long j, int i8) throws G {
        f fVar = (f) this.f11343w;
        if (i8 == 240) {
            if (fVar.f13436z) {
                return;
            }
            fVar.f(i8);
            if (fVar.f13384H == -1) {
                fVar.f13384H = j;
                return;
            }
            return;
        }
        if (i8 == 241) {
            if (fVar.f13436z) {
                return;
            }
            fVar.f(i8);
            if (fVar.G == -1) {
                fVar.G = j;
                return;
            }
            return;
        }
        if (i8 == 20529) {
            if (j == 0) {
                return;
            }
            throw G.a(null, "ContentEncodingOrder " + j + " not supported");
        }
        if (i8 == 20530) {
            if (j == 1) {
                return;
            }
            throw G.a(null, "ContentEncodingScope " + j + " not supported");
        }
        switch (i8) {
            case 131:
                int i9 = (int) j;
                if (i9 == 1) {
                    fVar.g(i8);
                    fVar.f13435y.f13351e = 2;
                    return;
                }
                if (i9 == 2) {
                    fVar.g(i8);
                    fVar.f13435y.f13351e = 1;
                    return;
                } else if (i9 == 17) {
                    fVar.g(i8);
                    fVar.f13435y.f13351e = 3;
                    return;
                } else if (i9 != 33) {
                    fVar.g(i8);
                    fVar.f13435y.f13351e = -1;
                    return;
                } else {
                    fVar.g(i8);
                    fVar.f13435y.f13351e = 5;
                    return;
                }
            case 136:
                fVar.g(i8);
                fVar.f13435y.Y = j == 1;
                return;
            case 155:
                fVar.f13393Q = fVar.m(j);
                return;
            case 159:
                fVar.g(i8);
                fVar.f13435y.f13335Q = (int) j;
                return;
            case 176:
                fVar.g(i8);
                fVar.f13435y.f13359n = (int) j;
                return;
            case 179:
                if (fVar.f13436z) {
                    return;
                }
                fVar.f(i8);
                fVar.f13382E = fVar.m(j);
                return;
            case 186:
                fVar.g(i8);
                fVar.f13435y.f13360o = (int) j;
                return;
            case 215:
                fVar.g(i8);
                fVar.f13435y.f13350d = (int) j;
                return;
            case 231:
                fVar.f13389M = fVar.m(j);
                return;
            case 238:
                fVar.f13400X = (int) j;
                return;
            case 247:
                if (fVar.f13436z) {
                    return;
                }
                fVar.f(i8);
                fVar.f13383F = (int) j;
                return;
            case 251:
                fVar.Y = true;
                return;
            case 16871:
                fVar.g(i8);
                fVar.f13435y.f13354h = (int) j;
                return;
            case 16980:
                if (j == 3) {
                    return;
                }
                throw G.a(null, "ContentCompAlgo " + j + " not supported");
            case 17029:
                if (j < 1 || j > 2) {
                    throw G.a(null, "DocTypeReadVersion " + j + " not supported");
                }
                return;
            case 17143:
                if (j == 1) {
                    return;
                }
                throw G.a(null, "EBMLReadVersion " + j + " not supported");
            case 18401:
                if (j == 5) {
                    return;
                }
                throw G.a(null, "ContentEncAlgo " + j + " not supported");
            case 18408:
                if (j == 1) {
                    return;
                }
                throw G.a(null, "AESSettingsCipherMode " + j + " not supported");
            case 21420:
                fVar.f13379B = j + fVar.f13429s;
                return;
            case 21432:
                int i10 = (int) j;
                fVar.g(i8);
                if (i10 == 0) {
                    fVar.f13435y.f13370y = 0;
                    return;
                }
                if (i10 == 1) {
                    fVar.f13435y.f13370y = 2;
                    return;
                } else if (i10 == 3) {
                    fVar.f13435y.f13370y = 1;
                    return;
                } else {
                    if (i10 != 15) {
                        return;
                    }
                    fVar.f13435y.f13370y = 3;
                    return;
                }
            case 21680:
                fVar.g(i8);
                fVar.f13435y.f13362q = (int) j;
                return;
            case 21682:
                fVar.g(i8);
                fVar.f13435y.f13364s = (int) j;
                return;
            case 21690:
                fVar.g(i8);
                fVar.f13435y.f13363r = (int) j;
                return;
            case 21930:
                fVar.g(i8);
                fVar.f13435y.f13342X = j == 1;
                return;
            case 21938:
                fVar.g(i8);
                p097n1.e eVar = fVar.f13435y;
                eVar.f13371z = true;
                eVar.f13361p = (int) j;
                return;
            case 21998:
                fVar.g(i8);
                fVar.f13435y.f13353g = (int) j;
                return;
            case 22186:
                fVar.g(i8);
                fVar.f13435y.f13338T = j;
                return;
            case 22203:
                fVar.g(i8);
                fVar.f13435y.f13339U = j;
                return;
            case 25188:
                fVar.g(i8);
                fVar.f13435y.f13336R = (int) j;
                return;
            case 30114:
                fVar.f13401Z = j;
                return;
            case 30321:
                fVar.g(i8);
                int i11 = (int) j;
                if (i11 == 0) {
                    fVar.f13435y.f13365t = 0;
                    return;
                }
                if (i11 == 1) {
                    fVar.f13435y.f13365t = 1;
                    return;
                } else if (i11 == 2) {
                    fVar.f13435y.f13365t = 2;
                    return;
                } else {
                    if (i11 != 3) {
                        return;
                    }
                    fVar.f13435y.f13365t = 3;
                    return;
                }
            case 2352003:
                fVar.g(i8);
                fVar.f13435y.f13352f = (int) j;
                return;
            case 2807729:
                fVar.f13430t = j;
                return;
            default:
                switch (i8) {
                    case 21945:
                        fVar.g(i8);
                        int i12 = (int) j;
                        if (i12 == 1) {
                            fVar.f13435y.f13322C = 2;
                            return;
                        } else {
                            if (i12 != 2) {
                                return;
                            }
                            fVar.f13435y.f13322C = 1;
                            return;
                        }
                    case 21946:
                        fVar.g(i8);
                        int iG = C0661h.g((int) j);
                        if (iG != -1) {
                            fVar.f13435y.f13321B = iG;
                            return;
                        }
                        return;
                    case 21947:
                        fVar.g(i8);
                        fVar.f13435y.f13371z = true;
                        int iF = C0661h.f((int) j);
                        if (iF != -1) {
                            fVar.f13435y.f13320A = iF;
                            return;
                        }
                        return;
                    case 21948:
                        fVar.g(i8);
                        fVar.f13435y.f13323D = (int) j;
                        return;
                    case 21949:
                        fVar.g(i8);
                        fVar.f13435y.f13324E = (int) j;
                        return;
                    default:
                        return;
                }
        }
    }

    @Override // U5.i
    public void onCancel() {
        ((y5.c) this.f11343w).f16930a = null;
    }

    @Override // U5.o
    public void onMethodCall(n nVar, U5.p pVar) {
        Vibrator vibrator = (Vibrator) ((p038e6.o) this.f11343w).f10686w;
        String str = nVar.f6768a;
        str.getClass();
        int i8 = 0;
        switch (str) {
            case "cancel":
                vibrator.cancel();
                ((T5.h) pVar).a(null);
                break;
            case "hasAmplitudeControl":
                if (Build.VERSION.SDK_INT >= 26) {
                    ((T5.h) pVar).a(Boolean.valueOf(vibrator.hasAmplitudeControl()));
                    break;
                } else {
                    ((T5.h) pVar).a(Boolean.FALSE);
                    break;
                }
                break;
            case "vibrate":
                Integer num = (Integer) nVar.a("duration");
                List list = (List) nVar.a(MimeTypesReaderMetKeys.PATTERN_ATTR);
                Integer num2 = (Integer) nVar.a("repeat");
                List list2 = (List) nVar.a("intensities");
                Integer num3 = (Integer) nVar.a("amplitude");
                if (!list.isEmpty() && !list2.isEmpty()) {
                    int iIntValue = num2.intValue();
                    int size = list.size();
                    long[] jArr = new long[size];
                    int size2 = list2.size();
                    int[] iArr = new int[size2];
                    for (int i9 = 0; i9 < size; i9++) {
                        jArr[i9] = ((Integer) list.get(i9)).intValue();
                    }
                    while (i8 < size2) {
                        iArr[i8] = ((Integer) list2.get(i8)).intValue();
                        i8++;
                    }
                    if (vibrator.hasVibrator()) {
                        if (Build.VERSION.SDK_INT < 26) {
                            vibrator.vibrate(jArr, iIntValue);
                        } else if (vibrator.hasAmplitudeControl()) {
                            vibrator.vibrate(VibrationEffect.createWaveform(jArr, iArr, iIntValue), new AudioAttributes.Builder().setContentType(4).setUsage(4).build());
                        } else {
                            vibrator.vibrate(VibrationEffect.createWaveform(jArr, iIntValue), new AudioAttributes.Builder().setContentType(4).setUsage(4).build());
                        }
                    }
                } else if (list.size() > 0) {
                    int iIntValue2 = num2.intValue();
                    int size3 = list.size();
                    long[] jArr2 = new long[size3];
                    while (i8 < size3) {
                        jArr2[i8] = ((Integer) list.get(i8)).intValue();
                        i8++;
                    }
                    if (vibrator.hasVibrator()) {
                        if (Build.VERSION.SDK_INT >= 26) {
                            vibrator.vibrate(VibrationEffect.createWaveform(jArr2, iIntValue2), new AudioAttributes.Builder().setContentType(4).setUsage(4).build());
                        } else {
                            vibrator.vibrate(jArr2, iIntValue2);
                        }
                    }
                } else {
                    long jIntValue = num.intValue();
                    int iIntValue3 = num3.intValue();
                    if (vibrator.hasVibrator()) {
                        if (Build.VERSION.SDK_INT < 26) {
                            vibrator.vibrate(jIntValue);
                        } else if (vibrator.hasAmplitudeControl()) {
                            vibrator.vibrate(VibrationEffect.createOneShot(jIntValue, iIntValue3), new AudioAttributes.Builder().setContentType(4).setUsage(4).build());
                        } else {
                            vibrator.vibrate(VibrationEffect.createOneShot(jIntValue, -1), new AudioAttributes.Builder().setContentType(4).setUsage(4).build());
                        }
                    }
                }
                ((T5.h) pVar).a(null);
                break;
            case "hasCustomVibrationsSupport":
                ((T5.h) pVar).a(Boolean.TRUE);
                break;
            default:
                ((T5.h) pVar).b();
                break;
        }
    }

    public synchronized Set p() {
        Set setKeySet;
        setKeySet = ((HashMap) this.f11343w).keySet();
        h.e(setKeySet, "stateMap.keys");
        return setKeySet;
    }

    public void q(int i8, long j, long j3) throws G {
        f fVar = (f) this.f11343w;
        fVar.f13420j0.getClass();
        if (i8 == 160) {
            fVar.Y = false;
            fVar.f13401Z = 0L;
            return;
        }
        if (i8 == 174) {
            p097n1.e eVar = new p097n1.e();
            eVar.f13359n = -1;
            eVar.f13360o = -1;
            eVar.f13361p = -1;
            eVar.f13362q = -1;
            eVar.f13363r = -1;
            eVar.f13364s = 0;
            eVar.f13365t = -1;
            eVar.f13366u = 0.0f;
            eVar.f13367v = 0.0f;
            eVar.f13368w = 0.0f;
            eVar.f13369x = null;
            eVar.f13370y = -1;
            eVar.f13371z = false;
            eVar.f13320A = -1;
            eVar.f13321B = -1;
            eVar.f13322C = -1;
            eVar.f13323D = PipesIterator.DEFAULT_QUEUE_SIZE;
            eVar.f13324E = 200;
            eVar.f13325F = -1.0f;
            eVar.G = -1.0f;
            eVar.f13326H = -1.0f;
            eVar.f13327I = -1.0f;
            eVar.f13328J = -1.0f;
            eVar.f13329K = -1.0f;
            eVar.f13330L = -1.0f;
            eVar.f13331M = -1.0f;
            eVar.f13332N = -1.0f;
            eVar.f13333O = -1.0f;
            eVar.f13335Q = 1;
            eVar.f13336R = -1;
            eVar.f13337S = 8000;
            eVar.f13338T = 0L;
            eVar.f13339U = 0L;
            eVar.f13341W = false;
            eVar.Y = true;
            eVar.f13343Z = "eng";
            fVar.f13435y = eVar;
            eVar.f13344a = fVar.f13433w;
            return;
        }
        if (i8 == 183) {
            if (fVar.f13436z) {
                return;
            }
            fVar.f(i8);
            fVar.f13383F = -1;
            fVar.G = -1L;
            fVar.f13384H = -1L;
            return;
        }
        if (i8 == 187) {
            if (fVar.f13436z) {
                return;
            }
            fVar.f(i8);
            fVar.f13382E = -9223372036854775807L;
            return;
        }
        if (i8 == 19899) {
            fVar.f13378A = -1;
            fVar.f13379B = -1L;
            return;
        }
        if (i8 == 20533) {
            fVar.g(i8);
            fVar.f13435y.f13355i = true;
            return;
        }
        if (i8 == 21968) {
            fVar.g(i8);
            fVar.f13435y.f13371z = true;
            return;
        }
        if (i8 == 408125543) {
            long j8 = fVar.f13429s;
            if (j8 != -1 && j8 != j) {
                throw G.a(null, "Multiple Segment elements not supported");
            }
            fVar.f13429s = j;
            fVar.f13428r = j3;
            return;
        }
        if (i8 == 475249515) {
            if (fVar.f13436z) {
                return;
            }
            fVar.f13381D = true;
        } else if (i8 == 524531317 && !fVar.f13436z) {
            if (fVar.f13408d && fVar.f13387K != -1) {
                fVar.f13386J = true;
            } else {
                fVar.f13420j0.r(new u(fVar.f13432v));
                fVar.f13436z = true;
            }
        }
    }

    public void r(String str, int i8) throws G {
        f fVar = (f) this.f11343w;
        if (i8 == 134) {
            fVar.g(i8);
            fVar.f13435y.f13348c = str;
            return;
        }
        if (i8 == 17026) {
            if ("webm".equals(str) || "matroska".equals(str)) {
                fVar.f13433w = str.equals("webm");
                return;
            }
            throw G.a(null, "DocType " + str + " not supported");
        }
        if (i8 == 21358) {
            fVar.g(i8);
            fVar.f13435y.f13346b = str;
        } else {
            if (i8 != 2274716) {
                return;
            }
            fVar.g(i8);
            fVar.f13435y.f13343Z = str;
        }
    }

    public C0557i(p143u3.l lVar, p164x3.g gVar) {
        this.f11342v = 23;
        this.f11343w = lVar;
    }

    public C0557i(int i8) {
        this.f11342v = i8;
        switch (i8) {
            case 11:
                this.f11343w = new p100n5.f(0);
                break;
            case 13:
                this.f11343w = new x();
                break;
            case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                this.f11343w = new LinkedHashMap(0, 0.75f, true);
                break;
            case 21:
                this.f11343w = new HashMap();
                break;
        }
    }

    public C0557i(Context context) {
        this.f11342v = 22;
        this.f11343w = new p163x2.j(context, (String) null);
    }

    public C0557i(Context context, String str) {
        this.f11342v = 22;
        this.f11343w = new p163x2.j(context, str);
    }

    public C0557i(com.google.gson.l lVar, B b8) {
        this.f11342v = 20;
        this.f11343w = b8;
    }

    public C0557i(Field field) {
        this.f11342v = 15;
        this.f11343w = field;
        field.setAccessible(true);
    }
}
