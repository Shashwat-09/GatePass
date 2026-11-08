package p025d0;

import B0.v;
import E.C0020h;
import E.C0027o;
import E.S;
import J5.x;
import Q.InterfaceC0168n;
import Q.g0;
import Q.j0;
import T5.e;
import T5.f;
import T5.g;
import V3.c;
import V3.i;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.MediaCodec;
import android.os.Build;
import android.os.Bundle;
import android.os.PowerManager;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.widget.EditText;
import androidx.lifecycle.P;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.plugin.platform.j;
import io.flutter.plugin.platform.n;
import io.flutter.plugin.platform.p;
import io.flutter.plugin.platform.q;
import io.flutter.view.h;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import org.apache.tika.utils.XMLReaderUtils;
import p048g3.d;
import p056h3.b;
import p116q0.AbstractC0665l;
import p116q0.C0658e;
import p116q0.C0670q;
import p116q0.F;
import p132t0.AbstractC0704a;
import p132t0.D;
import p143u3.l;
import p161x0.C0743c;
import p172z0.C0783e;
import v7.C0724m;
import v7.InterfaceC0714c;
import v7.InterfaceC0717f;
import v7.N;

/* JADX INFO: loaded from: classes.dex */
public class a implements b, InterfaceC0168n, j, g, V3.a, InterfaceC0717f, c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f10348v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f10349w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f10350x;

    public /* synthetic */ a(int i8, boolean z7) {
        this.f10348v = i8;
    }

    public static void u(a aVar, boolean z7, boolean z8) {
        synchronized (aVar) {
            boolean z9 = false;
            if (z7) {
                if (((PowerManager.WakeLock) aVar.f10350x) == null) {
                    if (((Context) aVar.f10349w).checkSelfPermission("android.permission.WAKE_LOCK") != 0) {
                        AbstractC0704a.s("WakeLockManager", "WAKE_LOCK permission not granted, can't acquire wake lock for playback");
                        return;
                    }
                    PowerManager powerManager = (PowerManager) ((Context) aVar.f10349w).getSystemService("power");
                    if (powerManager == null) {
                        AbstractC0704a.s("WakeLockManager", "PowerManager is null, therefore not creating the WakeLock.");
                        return;
                    } else {
                        PowerManager.WakeLock wakeLockNewWakeLock = powerManager.newWakeLock(1, "ExoPlayer:WakeLockManager");
                        aVar.f10350x = wakeLockNewWakeLock;
                        wakeLockNewWakeLock.setReferenceCounted(false);
                    }
                }
            }
            PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) aVar.f10350x;
            if (wakeLock == null) {
                return;
            }
            if (z7 && z8) {
                z9 = true;
            }
            if (z9) {
                wakeLock.acquire();
            } else {
                wakeLock.release();
            }
        }
    }

    public static void v(a aVar, C0743c c0743c) {
        aVar.getClass();
        for (Map.Entry entry : new HashMap((HashMap) aVar.f10349w).entrySet()) {
            if (entry.getKey() != null) {
                throw new ClassCastException();
            }
            List list = (List) entry.getValue();
            if (!x(c0743c, list).equals(x((C0743c) aVar.f10350x, list))) {
                throw null;
            }
        }
        aVar.f10350x = c0743c;
    }

    public static C0743c x(C0743c c0743c, List list) {
        c0743c.getClass();
        Map map = c0743c.f16133a;
        HashMap map2 = new HashMap(map);
        HashSet hashSet = new HashSet(list);
        for (String str : map.keySet()) {
            if (!hashSet.contains(str)) {
                map2.remove(str);
            }
        }
        return new C0743c(map2);
    }

    public C0783e A(C0670q c0670q, C0658e c0658e) {
        boolean zBooleanValue;
        c0670q.getClass();
        int i8 = c0670q.G;
        c0658e.getClass();
        int i9 = Build.VERSION.SDK_INT;
        if (i9 < 29 || i8 == -1) {
            return C0783e.f17127d;
        }
        Context context = (Context) this.f10349w;
        Boolean bool = (Boolean) this.f10350x;
        boolean z7 = false;
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        } else {
            if (context != null) {
                String parameters = p122r0.g.q(context).getParameters("offloadVariableRateSupported");
                this.f10350x = Boolean.valueOf(parameters != null && parameters.equals("offloadVariableRateSupported=1"));
            } else {
                this.f10350x = Boolean.FALSE;
            }
            zBooleanValue = ((Boolean) this.f10350x).booleanValue();
        }
        String str = c0670q.f14267n;
        str.getClass();
        int iC = F.c(str, c0670q.f14264k);
        if (iC == 0 || i9 < D.q(iC)) {
            return C0783e.f17127d;
        }
        int iR = D.r(c0670q.f14245F);
        if (iR == 0) {
            return C0783e.f17127d;
        }
        try {
            AudioFormat audioFormatBuild = new AudioFormat.Builder().setSampleRate(i8).setChannelMask(iR).setEncoding(iC).build();
            if (i9 < 31) {
                if (!AudioManager.isOffloadedPlaybackSupported(audioFormatBuild, c0658e.a())) {
                    return C0783e.f17127d;
                }
                p110p1.c cVar = new p110p1.c();
                cVar.f13725a = true;
                cVar.f13727c = zBooleanValue;
                return cVar.a();
            }
            int playbackOffloadSupport = AudioManager.getPlaybackOffloadSupport(audioFormatBuild, c0658e.a());
            if (playbackOffloadSupport == 0) {
                return C0783e.f17127d;
            }
            p110p1.c cVar2 = new p110p1.c();
            if (i9 > 32 && playbackOffloadSupport == 2) {
                z7 = true;
            }
            cVar2.f13725a = true;
            cVar2.f13726b = z7;
            cVar2.f13727c = zBooleanValue;
            return cVar2.a();
        } catch (IllegalArgumentException unused) {
            return C0783e.f17127d;
        }
    }

    public synchronized Map B() {
        try {
            if (((Map) this.f10350x) == null) {
                this.f10350x = Collections.unmodifiableMap(new HashMap((HashMap) this.f10349w));
            }
        } catch (Throwable th) {
            throw th;
        }
        return (Map) this.f10350x;
    }

    public void C(C0020h c0020h, boolean z7) {
        PendingIntent activity;
        Context context = (Context) this.f10349w;
        v vVar = (v) c0020h.f1434g;
        int identifier = context.getResources().getIdentifier(vVar.f499b, vVar.f500c, context.getPackageName());
        if (identifier == 0) {
            context.getResources().getIdentifier("ic_launcher.png", "mipmap", context.getPackageName());
        }
        C0027o c0027o = (C0027o) this.f10350x;
        String str = (String) c0020h.f1431d;
        c0027o.getClass();
        c0027o.f1463e = C0027o.b(str);
        c0027o.G.icon = identifier;
        c0027o.f1464f = C0027o.b((String) c0020h.f1432e);
        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
        if (launchIntentForPackage != null) {
            launchIntentForPackage.setPackage(null);
            launchIntentForPackage.setFlags(270532608);
            activity = PendingIntent.getActivity(context, 0, launchIntentForPackage, 201326592);
        } else {
            activity = null;
        }
        c0027o.f1465g = activity;
        c0027o.c(2, c0020h.f1430c);
        this.f10350x = c0027o;
        Integer num = (Integer) c0020h.f1435h;
        if (num != null) {
            c0027o.f1483z = num.intValue();
            this.f10350x = c0027o;
        }
        if (z7) {
            new S(context).b(null, 75415, ((C0027o) this.f10350x).a());
        }
    }

    @Override // T5.g
    public void a(boolean z7) {
        ((q) ((q) this.f10349w).f11934R.f11895w).f11929M = z7;
    }

    @Override // T5.g
    public void b(f fVar, e eVar) {
        if (((p) this.f10350x).e(fVar.f6491a) != null) {
            return;
        }
        ((q) this.f10349w).f11934R.b(fVar, eVar);
    }

    @Override // io.flutter.plugin.platform.j
    public void c(h hVar) {
        ((q) this.f10349w).f11921D.f11866a = hVar;
        ((p) this.f10350x).f11903C.f11866a = hVar;
    }

    @Override // T5.g
    public void d(int i8, int i9) {
        p pVar = (p) this.f10350x;
        if (pVar.e(i8) != null) {
            pVar.f11911L.d(i8, i9);
        } else {
            ((q) this.f10349w).f11934R.d(i8, i9);
        }
    }

    @Override // io.flutter.plugin.platform.j
    public View e(int i8) {
        p pVar = (p) this.f10350x;
        return pVar.e(i8) != null ? pVar.e(i8) : ((q) this.f10349w).e(i8);
    }

    @Override // V3.c
    public void f(V3.h hVar) {
        ((Map) ((p048g3.e) this.f10350x).f11136w).remove((i) this.f10349w);
    }

    @Override // T5.g
    public long g(T5.c cVar) {
        return ((q) this.f10349w).f11934R.g(cVar);
    }

    @Override // p080k6.a
    public Object get() {
        switch (this.f10348v) {
            case 3:
                return new p048g3.f((Context) ((g.a) this.f10349w).f10836v, (d) ((S6.d) this.f10350x).get());
            default:
                int i8 = 15;
                p009b0.c cVar = new p009b0.c(i8);
                P p2 = new P(i8);
                Object obj = ((p080k6.a) this.f10349w).get();
                p080k6.a aVar = (p080k6.a) this.f10350x;
                return new p091m3.h(cVar, p2, p091m3.a.f12864f, (p091m3.j) obj, aVar);
        }
    }

    @Override // T5.g
    public void h(T5.c cVar) {
        ((q) this.f10349w).f11934R.h(cVar);
    }

    @Override // T5.g
    public void i(T5.d dVar) {
        p pVar = (p) this.f10350x;
        if (pVar.e(dVar.f6474a) != null) {
            pVar.f11911L.i(dVar);
        } else {
            ((q) this.f10349w).f11934R.i(dVar);
        }
    }

    @Override // v7.InterfaceC0717f
    public void j(InterfaceC0714c interfaceC0714c, N n7) {
        ((C0724m) this.f10350x).f15557v.execute(new H2.j(this, (InterfaceC0717f) this.f10349w, n7, 12));
    }

    @Override // v7.InterfaceC0717f
    public void k(InterfaceC0714c interfaceC0714c, Throwable th) {
        ((C0724m) this.f10350x).f15557v.execute(new H2.j(this, (InterfaceC0717f) this.f10349w, th, 13));
    }

    @Override // T5.g
    public void l(int i8, double d8, double d9) {
        if (((p) this.f10350x).e(i8) != null) {
            return;
        }
        ((q) this.f10349w).f11934R.l(i8, d8, d9);
    }

    @Override // io.flutter.plugin.platform.j
    public boolean m(int i8) {
        p pVar = (p) this.f10350x;
        if (pVar.e(i8) == null) {
            return ((q) this.f10349w).m(i8);
        }
        pVar.getClass();
        return false;
    }

    @Override // T5.g
    public void n(T5.c cVar) {
        p pVar = (p) ((p) this.f10350x).f11911L.f11895w;
        n nVar = pVar.f11912v;
        String str = cVar.f6466b;
        int i8 = cVar.f6465a;
        p045f6.b bVar = (p045f6.b) ((HashMap) nVar.f11895w).get(str);
        if (bVar == null) {
            throw new IllegalStateException("Trying to create a platform view of unregistered type: " + str);
        }
        ByteBuffer byteBuffer = cVar.f6473i;
        io.flutter.plugin.platform.g gVarA = bVar.a(pVar.f11914x, byteBuffer != null ? bVar.f10827a.b(byteBuffer) : null);
        View view = gVarA.getView();
        if (view == null) {
            throw new IllegalStateException("PlatformView#getView() returned null, but an Android view reference was expected.");
        }
        view.setLayoutDirection(cVar.f6471g);
        pVar.f11904D.put(i8, gVarA);
    }

    @Override // T5.g
    public void o(int i8) {
        p pVar = (p) this.f10350x;
        if (pVar.e(i8) != null) {
            pVar.f11911L.o(i8);
        } else {
            ((q) this.f10349w).f11934R.o(i8);
        }
    }

    @Override // io.flutter.plugin.platform.j
    public void p() {
        ((q) this.f10349w).p();
        ((p) this.f10350x).p();
    }

    /* JADX WARN: Code duplicated, block: B:33:0x008a  */
    @Override // Q.InterfaceC0168n
    public j0 q(View view, j0 j0Var) {
        boolean z7;
        x xVar = (x) this.f10349w;
        G3.d dVar = (G3.d) this.f10350x;
        int i8 = dVar.f2038a;
        int i9 = dVar.f2039b;
        int i10 = dVar.f2040c;
        g0 g0Var = j0Var.f4897a;
        I.b bVarF = g0Var.f(519);
        I.b bVarF2 = g0Var.f(32);
        BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) xVar.f2872b;
        int i11 = bVarF.f2311b;
        int i12 = bVarF.f2312c;
        int i13 = bVarF.f2310a;
        bottomSheetBehavior.f9944v = i11;
        boolean zE = p064i4.n.e(view);
        int paddingBottom = view.getPaddingBottom();
        int paddingLeft = view.getPaddingLeft();
        int paddingRight = view.getPaddingRight();
        boolean z8 = bottomSheetBehavior.f9936n;
        if (z8) {
            int iA = j0Var.a();
            bottomSheetBehavior.f9943u = iA;
            paddingBottom = iA + i10;
        }
        if (bottomSheetBehavior.f9937o) {
            paddingLeft = (zE ? i9 : i8) + i13;
        }
        if (bottomSheetBehavior.f9938p) {
            if (!zE) {
                i8 = i9;
            }
            paddingRight = i8 + i12;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        boolean z9 = true;
        if (!bottomSheetBehavior.f9940r || marginLayoutParams.leftMargin == i13) {
            z7 = false;
        } else {
            marginLayoutParams.leftMargin = i13;
            z7 = true;
        }
        if (bottomSheetBehavior.f9941s && marginLayoutParams.rightMargin != i12) {
            marginLayoutParams.rightMargin = i12;
            z7 = true;
        }
        if (bottomSheetBehavior.f9942t) {
            int i14 = marginLayoutParams.topMargin;
            int i15 = bVarF.f2311b;
            if (i14 != i15) {
                marginLayoutParams.topMargin = i15;
            } else {
                z9 = z7;
            }
        } else {
            z9 = z7;
        }
        if (z9) {
            view.setLayoutParams(marginLayoutParams);
        }
        view.setPadding(paddingLeft, view.getPaddingTop(), paddingRight, paddingBottom);
        boolean z10 = xVar.f2871a;
        if (z10) {
            bottomSheetBehavior.f9934l = bVarF2.f2313d;
        }
        if (!z8 && !z10) {
            return j0Var;
        }
        bottomSheetBehavior.G();
        return j0Var;
    }

    @Override // T5.g
    public void r(int i8) {
        p pVar = (p) this.f10350x;
        if (pVar.e(i8) != null) {
            pVar.f11911L.r(i8);
        } else {
            ((q) this.f10349w).f11934R.r(i8);
        }
    }

    @Override // V3.a
    public Object s(V3.h hVar) {
        Bundle bundle;
        p143u3.b bVar = (p143u3.b) this.f10349w;
        Bundle bundle2 = (Bundle) this.f10350x;
        bVar.getClass();
        return (hVar.f() && (bundle = (Bundle) hVar.d()) != null && bundle.containsKey("google.messenger")) ? bVar.a(bundle2).k(p143u3.h.f15239x, p143u3.d.f15234y) : hVar;
    }

    @Override // T5.g
    public boolean t() {
        FlutterJNI flutterJNI = ((p) this.f10350x).f11916z;
        if (flutterJNI == null) {
            return false;
        }
        return flutterJNI.IsSurfaceControlEnabled();
    }

    public String toString() {
        switch (this.f10348v) {
            case 19:
                StringBuilder sb = new StringBuilder(100);
                sb.append(this.f10350x.getClass().getSimpleName());
                sb.append('{');
                ArrayList arrayList = (ArrayList) this.f10349w;
                int size = arrayList.size();
                for (int i8 = 0; i8 < size; i8++) {
                    sb.append((String) arrayList.get(i8));
                    if (i8 < size - 1) {
                        sb.append(", ");
                    }
                }
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public void w(Object obj, String str) {
        ((ArrayList) this.f10349w).add(AbstractC0665l.f(str, "=", String.valueOf(obj)));
    }

    public void y(int[] iArr, int i8) {
        p079k5.b bVar;
        p079k5.b bVar2;
        p079k5.b bVar3;
        p079k5.a aVar = (p079k5.a) this.f10349w;
        if (i8 == 0) {
            throw new IllegalArgumentException("No error correction bytes");
        }
        int length = iArr.length - i8;
        if (length <= 0) {
            throw new IllegalArgumentException("No data bytes provided");
        }
        ArrayList arrayList = (ArrayList) this.f10350x;
        int i9 = 1;
        int i10 = 0;
        if (i8 >= arrayList.size()) {
            p079k5.b bVar4 = (p079k5.b) arrayList.get(arrayList.size() - 1);
            int size = arrayList.size();
            while (size <= i8) {
                int[] iArr2 = {i9, aVar.f12557a[(size - 1) + aVar.f12562f]};
                if (iArr2[i10] == 0) {
                    int i11 = i9;
                    while (i11 < 2 && iArr2[i11] == 0) {
                        i11++;
                    }
                    if (i11 == 2) {
                        iArr2 = new int[]{i10};
                    } else {
                        int i12 = 2 - i11;
                        int[] iArr3 = new int[i12];
                        System.arraycopy(iArr2, i11, iArr3, i10, i12);
                        iArr2 = iArr3;
                    }
                }
                p079k5.a aVar2 = bVar4.f12563a;
                if (!aVar2.equals(aVar)) {
                    throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
                }
                int[] iArr4 = bVar4.f12564b;
                if (iArr4[i10] == 0 || iArr2[i10] == 0) {
                    bVar4 = aVar2.f12559c;
                } else {
                    int length2 = iArr4.length;
                    int length3 = iArr2.length;
                    int[] iArr5 = new int[(length2 + length3) - i9];
                    for (int i13 = i10; i13 < length2; i13++) {
                        int i14 = iArr4[i13];
                        int i15 = 0;
                        while (i15 < length3) {
                            int i16 = i13 + i15;
                            int i17 = i15;
                            iArr5[i16] = iArr5[i16] ^ aVar2.a(i14, iArr2[i17]);
                            i15 = i17 + 1;
                        }
                    }
                    bVar4 = new p079k5.b(aVar2, iArr5);
                }
                arrayList.add(bVar4);
                size++;
                i9 = 1;
                i10 = 0;
            }
        }
        p079k5.b bVar5 = (p079k5.b) arrayList.get(i8);
        int[] iArr6 = new int[length];
        System.arraycopy(iArr, 0, iArr6, 0, length);
        if (length == 0) {
            throw new IllegalArgumentException();
        }
        if (length > 1 && iArr6[0] == 0) {
            int i18 = 1;
            while (i18 < length && iArr6[i18] == 0) {
                i18++;
            }
            if (i18 == length) {
                iArr6 = new int[]{0};
            } else {
                int i19 = length - i18;
                int[] iArr7 = new int[i19];
                System.arraycopy(iArr6, i18, iArr7, 0, i19);
                iArr6 = iArr7;
            }
        }
        if (i8 < 0) {
            throw new IllegalArgumentException();
        }
        int length4 = iArr6.length;
        int[] iArr8 = new int[length4 + i8];
        for (int i20 = 0; i20 < length4; i20++) {
            iArr8[i20] = aVar.a(iArr6[i20], 1);
        }
        p079k5.b bVar6 = new p079k5.b(aVar, iArr8);
        p079k5.a aVar3 = bVar5.f12563a;
        int[] iArr9 = bVar5.f12564b;
        boolean zEquals = aVar.equals(aVar3);
        p079k5.b bVar7 = aVar.f12559c;
        if (!zEquals) {
            throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
        }
        if (iArr9[0] == 0) {
            throw new IllegalArgumentException("Divide by 0");
        }
        int i21 = iArr9[(iArr9.length - 1) - bVar5.b()];
        if (i21 == 0) {
            throw new ArithmeticException();
        }
        int i22 = aVar.f12557a[(aVar.f12560d - aVar.f12558b[i21]) - 1];
        p079k5.b bVarA = bVar7;
        while (true) {
            int[] iArr10 = bVar6.f12564b;
            if (bVar6.b() < bVar5.b() || iArr10[0] == 0) {
                break;
            }
            int iB = bVar6.b() - bVar5.b();
            int iA = aVar.a(iArr10[(iArr10.length - 1) - bVar6.b()], i22);
            p079k5.a aVar4 = bVar5.f12563a;
            if (iB < 0) {
                throw new IllegalArgumentException();
            }
            if (iA == 0) {
                bVar2 = aVar4.f12559c;
                bVar = bVar5;
            } else {
                int length5 = iArr9.length;
                int[] iArr11 = new int[length5 + iB];
                int i23 = 0;
                while (i23 < length5) {
                    iArr11[i23] = aVar4.a(iArr9[i23], iA);
                    i23++;
                    bVar5 = bVar5;
                }
                bVar = bVar5;
                bVar2 = new p079k5.b(aVar4, iArr11);
            }
            if (iB < 0) {
                throw new IllegalArgumentException();
            }
            if (iA == 0) {
                bVar3 = bVar7;
            } else {
                int[] iArr12 = new int[iB + 1];
                iArr12[0] = iA;
                bVar3 = new p079k5.b(aVar, iArr12);
            }
            bVarA = bVarA.a(bVar3);
            bVar6 = bVar6.a(bVar2);
            bVar5 = bVar;
        }
        int[] iArr13 = new p079k5.b[]{bVarA, bVar6}[1].f12564b;
        int length6 = i8 - iArr13.length;
        for (int i24 = 0; i24 < length6; i24++) {
            iArr[length + i24] = 0;
        }
        System.arraycopy(iArr13, 0, iArr, length + length6, iArr13.length);
    }

    public byte[] z(p047g1.a aVar) {
        DataOutputStream dataOutputStream = (DataOutputStream) this.f10350x;
        ByteArrayOutputStream byteArrayOutputStream = (ByteArrayOutputStream) this.f10349w;
        byteArrayOutputStream.reset();
        try {
            dataOutputStream.writeBytes(aVar.f11120a);
            dataOutputStream.writeByte(0);
            dataOutputStream.writeBytes(aVar.f11121b);
            dataOutputStream.writeByte(0);
            dataOutputStream.writeLong(aVar.f11122c);
            dataOutputStream.writeLong(aVar.f11123d);
            dataOutputStream.write(aVar.f11124e);
            dataOutputStream.flush();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e2) {
            throw new RuntimeException(e2);
        }
    }

    public /* synthetic */ a(Object obj, int i8, Object obj2) {
        this.f10348v = i8;
        this.f10349w = obj;
        this.f10350x = obj2;
    }

    public /* synthetic */ a(Object obj, Object obj2, int i8, boolean z7) {
        this.f10348v = i8;
        this.f10350x = obj;
        this.f10349w = obj2;
    }

    public a(l lVar, p009b0.g gVar, int i8) {
        this.f10348v = 18;
        this.f10350x = lVar;
        this.f10349w = gVar;
    }

    public /* synthetic */ a(Object obj) {
        this.f10348v = 19;
        this.f10350x = obj;
        this.f10349w = new ArrayList();
    }

    public a(int i8) {
        this.f10348v = i8;
        switch (i8) {
            case 13:
                this.f10349w = new HashMap();
                break;
            case 16:
                this.f10349w = new HashMap();
                this.f10350x = C0743c.f16132b;
                break;
            case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                p149v3.e eVar = p149v3.e.f15408d;
                this.f10349w = new SparseIntArray();
                this.f10350x = eVar;
                break;
            default:
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
                this.f10349w = byteArrayOutputStream;
                this.f10350x = new DataOutputStream(byteArrayOutputStream);
                break;
        }
    }

    public a(Context context, C0020h c0020h) {
        this.f10348v = 6;
        this.f10349w = context;
        C0027o c0027o = new C0027o(context, "geolocator_channel_01");
        c0027o.f1468k = 1;
        this.f10350x = c0027o;
        C(c0020h, false);
    }

    public a(p079k5.a aVar) {
        this.f10348v = 7;
        this.f10349w = aVar;
        ArrayList arrayList = new ArrayList();
        this.f10350x = arrayList;
        arrayList.add(new p079k5.b(aVar, new int[]{1}));
    }

    public a(Context context, int i8) {
        this.f10348v = i8;
        switch (i8) {
            case 21:
                this.f10349w = context == null ? null : context.getApplicationContext();
                break;
            default:
                this.f10349w = context;
                break;
        }
    }

    public a(MediaCodec.CryptoInfo cryptoInfo) {
        this.f10348v = 15;
        this.f10349w = cryptoInfo;
        this.f10350x = new MediaCodec.CryptoInfo.Pattern(0, 0);
    }

    public a(Animation animation) {
        this.f10348v = 1;
        this.f10349w = animation;
        this.f10350x = null;
    }

    public a(Animator animator) {
        this.f10348v = 1;
        this.f10349w = null;
        AnimatorSet animatorSet = new AnimatorSet();
        this.f10350x = animatorSet;
        animatorSet.play(animator);
    }

    public a(EditText editText) {
        this.f10348v = 0;
        this.f10349w = editText;
        j jVar = new j(editText);
        this.f10350x = jVar;
        editText.addTextChangedListener(jVar);
        if (b.f10352b == null) {
            synchronized (b.f10351a) {
                try {
                    if (b.f10352b == null) {
                        b bVar = new b();
                        try {
                            b.f10353c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, b.class.getClassLoader());
                        } catch (Throwable unused) {
                        }
                        b.f10352b = bVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        editText.setEditableFactory(b.f10352b);
    }
}
