package A2;

import C4.s;
import H2.x;
import J0.A;
import J0.B;
import J0.C;
import J0.G;
import J0.u;
import J0.y;
import N0.K;
import N0.e0;
import R3.J0;
import R3.R0;
import T0.C0253c;
import U4.v;
import android.content.Intent;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Bundle;
import android.os.Process;
import android.os.StrictMode;
import android.util.Log;
import android.util.SparseArray;
import io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingBackgroundService;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Timer;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.metadata.HttpHeaders;
import org.apache.tika.pipes.PipesServer;
import org.apache.tika.utils.StringUtils;
import org.apache.tika.utils.XMLReaderUtils;
import p058h6.C0551c;
import p058h6.C0562n;
import p058h6.C0567t;
import p116q0.C0670q;
import p116q0.d0;
import p129s4.H;
import p129s4.I;
import p129s4.L;
import p129s4.M;
import p129s4.j0;
import p129s4.o0;
import p129s4.z0;
import p132t0.D;
import p132t0.InterfaceC0709f;
import p155w2.C0732a;
import p161x0.C0743c;
import p161x0.C0744d;
import p161x0.C0760u;
import p161x0.C0765z;
import p161x0.SurfaceHolderCallbackC0761v;
import v7.N;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f338v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f339w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f340x;

    public /* synthetic */ a(C0567t c0567t, String str) {
        this.f338v = 28;
        this.f340x = c0567t;
        this.f339w = str;
    }

    private final void a() {
        String str;
        j0 j0VarA;
        N n7 = (N) this.f339w;
        L l5 = (L) this.f340x;
        J0.n nVar = (J0.n) n7.f15534x;
        nVar.getClass();
        A0.o oVar = nVar.f2605B;
        SparseArray sparseArray = nVar.f2604A;
        Pattern pattern = A.f2481b;
        if (!pattern.matcher((CharSequence) l5.get(0)).matches()) {
            Matcher matcher = A.f2480a.matcher((CharSequence) l5.get(0));
            G3.h.g(matcher.matches());
            String strGroup = matcher.group(1);
            strGroup.getClass();
            A.a(strGroup);
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            Uri.parse(strGroup2);
            int iIndexOf = l5.indexOf(StringUtils.EMPTY);
            G3.h.g(iIndexOf > 0);
            List listSubList = l5.subList(1, iIndexOf);
            W4.c cVar = new W4.c(8);
            cVar.q(listSubList);
            J0.o oVar2 = new J0.o(cVar);
            new r4.f(A.f2487h, 0).b(l5.subList(iIndexOf + 1, l5.size()));
            String strB = oVar2.b("CSeq");
            strB.getClass();
            int i8 = Integer.parseInt(strB);
            J0.n nVar2 = (J0.n) oVar.f282y;
            A0.o oVar3 = new A0.o(405, new J0.o(new W4.c(nVar2.f2619x, i8, nVar2.f2609F)), StringUtils.EMPTY);
            J0.o oVar4 = (J0.o) oVar3.f281x;
            int i9 = oVar3.f280w;
            G3.h.g(oVar4.b("CSeq") != null);
            H h5 = new H(4);
            if (i9 == 200) {
                str = "OK";
            } else if (i9 == 461) {
                str = "Unsupported Transport";
            } else if (i9 == 500) {
                str = "Internal Server Error";
            } else if (i9 == 505) {
                str = "RTSP Version Not Supported";
            } else if (i9 == 301) {
                str = "Move Permanently";
            } else if (i9 == 302) {
                str = "Move Temporarily";
            } else if (i9 == 400) {
                str = "Bad Request";
            } else if (i9 == 401) {
                str = "Unauthorized";
            } else if (i9 == 404) {
                str = "Not Found";
            } else if (i9 != 405) {
                switch (i9) {
                    case 454:
                        str = "Session Not Found";
                        break;
                    case 455:
                        str = "Method Not Valid In This State";
                        break;
                    case 456:
                        str = "Header Field Not Valid";
                        break;
                    case 457:
                        str = "Invalid Range";
                        break;
                    default:
                        throw new IllegalArgumentException();
                }
            } else {
                str = "Method Not Allowed";
            }
            String str2 = D.f14842a;
            Locale locale = Locale.US;
            h5.b("RTSP/1.0 " + i9 + StringUtils.SPACE + str);
            M m7 = oVar4.f2622a;
            z0 it = m7.f14679y.keySet().iterator();
            while (it.hasNext()) {
                String str3 = (String) it.next();
                L lH = m7.h(str3);
                for (int i10 = 0; i10 < lH.size(); i10++) {
                    h5.b(String.format(Locale.US, "%s: %s", str3, lH.get(i10)));
                }
            }
            h5.b(StringUtils.EMPTY);
            h5.b((String) oVar3.f282y);
            nVar2.f2607D.c(h5.g());
            oVar.f280w = Math.max(oVar.f280w, i8 + 1);
            return;
        }
        Matcher matcher2 = pattern.matcher((CharSequence) l5.get(0));
        G3.h.g(matcher2.matches());
        String strGroup3 = matcher2.group(1);
        strGroup3.getClass();
        int i11 = Integer.parseInt(strGroup3);
        int iIndexOf2 = l5.indexOf(StringUtils.EMPTY);
        G3.h.g(iIndexOf2 > 0);
        List listSubList2 = l5.subList(1, iIndexOf2);
        W4.c cVar2 = new W4.c(8);
        cVar2.q(listSubList2);
        J0.o oVar5 = new J0.o(cVar2);
        String strB2 = new r4.f(A.f2487h, 0).b(l5.subList(iIndexOf2 + 1, l5.size()));
        String strB3 = oVar5.b("CSeq");
        strB3.getClass();
        int i12 = Integer.parseInt(strB3);
        A0.k kVar = nVar.f2617v;
        B b8 = (B) sparseArray.get(i12);
        if (b8 == null) {
            return;
        }
        sparseArray.remove(i12);
        int i13 = b8.f2489b;
        try {
            try {
                if (i11 == 200) {
                    switch (i13) {
                        case 1:
                        case 3:
                        case 7:
                        case 8:
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                        case 11:
                        case 12:
                            return;
                        case 2:
                            n7.M(new J0(oVar5, G.a(strB2), 8, false));
                            return;
                        case 4:
                            L l8 = L.l(A.b(oVar5.b("Public")));
                            if (nVar.f2610H != null) {
                                return;
                            }
                            if (!l8.isEmpty() && !l8.contains(2)) {
                                kVar.e("DESCRIBE not supported.", null);
                                return;
                            }
                            Uri uri = nVar.f2606C;
                            String str4 = nVar.f2609F;
                            oVar.getClass();
                            oVar.p(oVar.k(2, str4, o0.e(1, new Object[]{"Accept", "application/sdp"}, null), uri));
                            return;
                        case 5:
                            n7.N();
                            return;
                        case 6:
                            String strB4 = oVar5.b("Range");
                            C cA = strB4 == null ? C.f2492c : C.a(strB4);
                            try {
                                String strB5 = oVar5.b("RTP-Info");
                                if (strB5 == null) {
                                    I i14 = L.f14668w;
                                    j0VarA = j0.f14722z;
                                } else {
                                    j0VarA = J0.D.a(nVar.f2606C, strB5);
                                }
                            } catch (p116q0.G unused) {
                                I i15 = L.f14668w;
                                j0VarA = j0.f14722z;
                            }
                            L l9 = L.l(j0VarA);
                            int i16 = nVar.f2612J;
                            G3.h.q(i16 == 1 || i16 == 2);
                            nVar.f2612J = 2;
                            if (nVar.f2610H == null) {
                                long j = nVar.G / 2;
                                J0.m mVar = new J0.m(nVar, j);
                                nVar.f2610H = mVar;
                                if (!mVar.f2602x) {
                                    mVar.f2602x = true;
                                    mVar.f2600v.postDelayed(mVar, j);
                                }
                            }
                            nVar.f2616N = -9223372036854775807L;
                            nVar.f2618w.d(D.M(cA.f2494a), l9);
                            return;
                        case 10:
                            String strB6 = oVar5.b("Session");
                            String strB7 = oVar5.b("Transport");
                            if (strB6 == null || strB7 == null) {
                                throw p116q0.G.b("Missing mandatory session or transport header", null);
                            }
                            A0.n nVarC = A.c(strB6);
                            G3.h.q(nVar.f2612J != -1);
                            nVar.f2612J = 1;
                            nVar.f2609F = (String) nVarC.f278x;
                            nVar.G = nVarC.f277w;
                            nVar.c();
                            return;
                        default:
                            throw new IllegalStateException();
                    }
                }
                if (i11 == 401) {
                    if (nVar.f2608E == null || nVar.f2614L) {
                        J0.n.a(nVar, new A0.b(A.g(i13) + StringUtils.SPACE + i11));
                        return;
                    }
                    L lH2 = oVar5.f2622a.h(J0.o.a("WWW-Authenticate"));
                    if (lH2.isEmpty()) {
                        throw p116q0.G.b("Missing WWW-Authenticate header in a 401 response.", null);
                    }
                    for (int i17 = 0; i17 < lH2.size(); i17++) {
                        p143u3.l lVarE = A.e((String) lH2.get(i17));
                        nVar.f2611I = lVarE;
                        if (lVarE.f15255a == 2) {
                            break;
                        }
                    }
                    oVar.o();
                    nVar.f2614L = true;
                    return;
                }
                if (i11 == 461) {
                    String str5 = A.g(i13) + StringUtils.SPACE + i11;
                    String strB8 = b8.f2490c.b("Transport");
                    strB8.getClass();
                    J0.n.a(nVar, (i13 != 10 || strB8.contains("TCP")) ? new A0.b(str5) : new u(str5));
                    return;
                }
                if (i11 != 301 && i11 != 302) {
                    J0.n.a(nVar, new A0.b(A.g(i13) + StringUtils.SPACE + i11));
                    return;
                }
                if (nVar.f2612J != -1) {
                    nVar.f2612J = 0;
                }
                String strB9 = oVar5.b(HttpHeaders.LOCATION);
                if (strB9 == null) {
                    kVar.e("Redirection without new location.", null);
                    return;
                }
                Uri uri2 = Uri.parse(strB9);
                nVar.f2606C = uri2;
                J0 j0D = A.d(uri2);
                if (j0D != null) {
                    nVar.f2608E = j0D;
                }
                Uri uri3 = nVar.f2606C;
                String str6 = nVar.f2609F;
                oVar.getClass();
                oVar.p(oVar.k(2, str6, o0.e(1, new Object[]{"Accept", "application/sdp"}, null), uri3));
            } catch (IllegalArgumentException e2) {
                e = e2;
                J0.n.a(nVar, new A0.b(e));
            }
        } catch (p116q0.G e8) {
            e = e8;
            J0.n.a(nVar, new A0.b(e));
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        A0.c cVar;
        int i8 = 25;
        int i9 = 15;
        String string = null;
        switch (this.f338v) {
            case 0:
                String str = (String) this.f339w;
                Bundle bundle = (Bundle) this.f340x;
                if (U2.a.b(d.class)) {
                    return;
                }
                try {
                    new p163x2.j(p155w2.r.a(), (String) null).f(str, bundle);
                    return;
                } catch (Throwable th) {
                    U2.a.a(th, d.class);
                    return;
                }
            case 1:
                q qVar = (q) this.f339w;
                p pVar = (p) this.f340x;
                if (U2.a.b(q.class)) {
                    return;
                }
                try {
                    try {
                        Timer timer = qVar.f392c;
                        if (timer != null) {
                            timer.cancel();
                        }
                        qVar.f393d = null;
                        Timer timer2 = new Timer();
                        timer2.scheduleAtFixedRate(pVar, 0L, 1000L);
                        qVar.f392c = timer2;
                        return;
                    } catch (Exception e2) {
                        Log.e(q.f389e, "Error scheduling indexing job", e2);
                        return;
                    }
                } catch (Throwable th2) {
                    U2.a.a(th2, q.class);
                    return;
                }
            case 2:
                String str2 = (String) this.f339w;
                q qVar2 = (q) this.f340x;
                if (U2.a.b(q.class)) {
                    return;
                }
                try {
                    byte[] bytes = str2.getBytes(E6.a.f1719a);
                    p166x6.h.e(bytes, "this as java.lang.String).getBytes(charset)");
                    try {
                        MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                        p166x6.h.e(messageDigest, "hash");
                        messageDigest.update(bytes);
                        byte[] bArrDigest = messageDigest.digest();
                        StringBuilder sb = new StringBuilder();
                        p166x6.h.e(bArrDigest, "digest");
                        for (byte b8 : bArrDigest) {
                            sb.append(Integer.toHexString((b8 >> 4) & 15));
                            sb.append(Integer.toHexString(b8 & 15));
                        }
                        string = sb.toString();
                        p166x6.h.e(string, "builder.toString()");
                    } catch (NoSuchAlgorithmException unused) {
                    }
                    Date date = C0732a.G;
                    C0732a c0732aJ = x.j();
                    if (string == null || !string.equals(qVar2.f393d)) {
                        String str3 = q.f389e;
                        qVar2.b(G3.h.b(str2, c0732aJ, p155w2.r.b()), string);
                        return;
                    }
                    return;
                } catch (Throwable th3) {
                    U2.a.a(th3, q.class);
                    return;
                }
            case 3:
                s sVar = (s) this.f339w;
                N4.a aVar = (N4.a) this.f340x;
                if (sVar.f1035b != s.f1033d) {
                    throw new IllegalStateException("provide() can be called only once.");
                }
                synchronized (sVar) {
                    cVar = sVar.f1034a;
                    sVar.f1034a = null;
                    sVar.f1035b = aVar;
                    break;
                }
                cVar.getClass();
                return;
            case 4:
                C4.r rVar = (C4.r) this.f339w;
                N4.a aVar2 = (N4.a) this.f340x;
                synchronized (rVar) {
                    try {
                        if (rVar.f1031b == null) {
                            rVar.f1030a.add(aVar2);
                        } else {
                            rVar.f1031b.add(aVar2.get());
                        }
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
                return;
            case 5:
                ((K4.b) ((Map.Entry) this.f339w).getKey()).a((K4.a) this.f340x);
                return;
            case 6:
                ((C5.b) this.f339w).f1049w.b((ArrayList) this.f340x);
                return;
            case 7:
                D0.q qVar3 = (D0.q) this.f339w;
                D0.j jVar = (D0.j) this.f340x;
                ((E0.b) ((D0.k) qVar3.f1219x.f7142w).f1144w.f1518y.get(jVar.f1101H)).c(true);
                return;
            case 8:
                D4.a aVar3 = (D4.a) this.f339w;
                Runnable runnable = (Runnable) this.f340x;
                Process.setThreadPriority(aVar3.f1293c);
                StrictMode.ThreadPolicy threadPolicy = aVar3.f1294d;
                if (threadPolicy != null) {
                    StrictMode.setThreadPolicy(threadPolicy);
                }
                runnable.run();
                return;
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                Callable callable = (Callable) this.f339w;
                D4.i iVar = (D4.i) ((W4.c) this.f340x).f7142w;
                try {
                    iVar.j(callable.call());
                    return;
                } catch (Exception e8) {
                    iVar.k(e8);
                    return;
                }
            case 10:
                E0.b bVar = (E0.b) this.f339w;
                Uri uri = (Uri) this.f340x;
                bVar.f1498D = false;
                bVar.d(uri);
                return;
            case 11:
                G0.d dVar = (G0.d) this.f339w;
                a aVar4 = (a) this.f340x;
                ((G0.n) dVar.f1905z).y();
                G0.h hVar = (G0.h) dVar.f1904y;
                synchronized (hVar.f1921a) {
                    hVar.b();
                    aVar4.run();
                    break;
                }
                return;
            case 12:
                G0.s sVar2 = (G0.s) this.f339w;
                sVar2.Y.set(sVar2.y((p048g3.e) this.f340x, sVar2.f1986S, 0));
                return;
            case 13:
                ((H.b) this.f339w).f((Typeface) this.f340x);
                return;
            case 14:
                a();
                return;
            case 15:
                y yVar = (y) this.f339w;
                byte[] bArr = (byte[]) this.f340x;
                yVar.getClass();
                try {
                    yVar.f2671v.write(bArr);
                    return;
                } catch (Exception unused2) {
                    return;
                }
            case 16:
                ((InterfaceC0709f) this.f339w).accept(this.f340x);
                return;
            case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                ((e0) this.f339w).E((V0.B) this.f340x);
                return;
            case 18:
                ((C0253c) ((N) this.f339w).f15534x).f6288h.a((d0) this.f340x);
                return;
            case 19:
                J0 j3 = (J0) this.f339w;
                C0743c c0743c = (C0743c) this.f340x;
                SurfaceHolderCallbackC0761v surfaceHolderCallbackC0761v = (SurfaceHolderCallbackC0761v) j3.f5500x;
                String str4 = D.f14842a;
                p025d0.a.v(surfaceHolderCallbackC0761v.f16254a.f16291b0, c0743c);
                return;
            case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                J0 j8 = (J0) this.f339w;
                d0 d0Var = (d0) this.f340x;
                SurfaceHolderCallbackC0761v surfaceHolderCallbackC0761v2 = (SurfaceHolderCallbackC0761v) j8.f5500x;
                String str5 = D.f14842a;
                C0765z c0765z = surfaceHolderCallbackC0761v2.f16254a;
                c0765z.f16263B0 = d0Var;
                c0765z.f16272H.e(25, new C0760u(d0Var));
                return;
            case 21:
                J0 j9 = (J0) this.f339w;
                C0670q c0670q = (C0670q) this.f340x;
                SurfaceHolderCallbackC0761v surfaceHolderCallbackC0761v3 = (SurfaceHolderCallbackC0761v) j9.f5500x;
                String str6 = D.f14842a;
                C0765z c0765z2 = surfaceHolderCallbackC0761v3.f16254a;
                c0765z2.f16303n0 = c0670q;
                y0.d dVar2 = c0765z2.f16278N;
                dVar2.N(dVar2.M(), 1017, new y0.b(i8));
                return;
            case 22:
                J0 j10 = (J0) this.f339w;
                C0744d c0744d = (C0744d) this.f340x;
                synchronized (c0744d) {
                }
                SurfaceHolderCallbackC0761v surfaceHolderCallbackC0761v4 = (SurfaceHolderCallbackC0761v) j10.f5500x;
                String str7 = D.f14842a;
                C0765z c0765z3 = surfaceHolderCallbackC0761v4.f16254a;
                y0.d dVar3 = c0765z3.f16278N;
                y0.a aVarJ = dVar3.J((K) dVar3.f16646y.f1045f);
                dVar3.N(aVarJ, 1020, new p085l3.g(aVarJ, c0744d, i9));
                c0765z3.f16303n0 = null;
                return;
            case 23:
                ((R0) this.f339w).a((Intent) this.f340x);
                return;
            case 24:
                U4.o oVar = (U4.o) this.f339w;
                V3.i iVar2 = (V3.i) this.f340x;
                try {
                    iVar2.b(oVar.a());
                    return;
                } catch (Exception e9) {
                    iVar2.a(e9);
                    return;
                }
            case 25:
                String str8 = (String) this.f339w;
                V3.i iVar3 = (V3.i) this.f340x;
                HashMap map = Z5.d.f7827x;
                try {
                    try {
                        x4.f.e(str8).b();
                        break;
                    } catch (IllegalStateException unused3) {
                    }
                    iVar3.b(null);
                    return;
                } catch (Exception e10) {
                    iVar3.a(e10);
                    return;
                }
            case 26:
                FlutterFirebaseMessagingBackgroundService.f11959D.M((Intent) this.f339w, (CountDownLatch) this.f340x);
                return;
            case 27:
                p046g0.A a7 = (p046g0.A) this.f339w;
                p024d.y yVar2 = (p024d.y) this.f340x;
                int i10 = p024d.n.f10301M;
                a7.f1426v.a(new p024d.h(yVar2, a7));
                return;
            default:
                C0567t c0567t = (C0567t) this.f340x;
                String str9 = (String) this.f339w;
                C0562n c0562n = c0567t.f11378b;
                D6.k kVar = new D6.k(2);
                p166x6.h.f(str9, "messageArg");
                F5.c cVar2 = c0562n.f11357a;
                cVar2.getClass();
                if (((C0551c) cVar2.f1798x).d(c0567t)) {
                    new v((U5.f) cVar2.f1797w, "dev.flutter.pigeon.webview_flutter_android.JavaScriptChannel.postMessage", cVar2.j(), (p069j2.d) null).G(p094m6.h.K(c0567t, str9), new R2.e(kVar, 29));
                    return;
                } else {
                    X2.c.z("missing-instance-error", "Callback to `JavaScriptChannel.postMessage` failed because native instance was not in the instance manager.", StringUtils.EMPTY);
                    return;
                }
        }
    }

    public /* synthetic */ a(Object obj, int i8, Object obj2) {
        this.f338v = i8;
        this.f339w = obj;
        this.f340x = obj2;
    }

    public /* synthetic */ a(Object obj, Object obj2, Object obj3, int i8) {
        this.f338v = i8;
        this.f339w = obj;
        this.f340x = obj2;
    }
}
