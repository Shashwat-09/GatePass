package J2;

import P6.C0154h;
import Q.C;
import Q.K;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.preference.PreferenceManager;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.gms.internal.measurement.C0399c;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.PriorityQueue;
import java.util.UUID;
import java.util.WeakHashMap;
import p058h6.O;
import p095n.AbstractC0632o0;
import p095n.r;
import p132t0.B;
import p132t0.D;
import p132t0.q;
import p132t0.z;
import p140u0.s;
import p140u0.t;
import p161x0.C0759t;
import p161x0.C0765z;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f2725a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f2726b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f2727c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f2728d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f2729e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f2730f;

    public n(Long l5, Long l8) {
        UUID uuidRandomUUID = UUID.randomUUID();
        p166x6.h.e(uuidRandomUUID, "randomUUID()");
        this.f2726b = l5;
        this.f2727c = l8;
        this.f2729e = uuidRandomUUID;
    }

    public static n c(Context context, int i8) {
        P.d.a("Cannot create a CalendarItemStyle with a styleResId of 0", i8 != 0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i8, W3.a.f7123n);
        Rect rect = new Rect(typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(2, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(3, 0));
        ColorStateList colorStateListG = p163x2.f.g(context, typedArrayObtainStyledAttributes, 4);
        ColorStateList colorStateListG2 = p163x2.f.g(context, typedArrayObtainStyledAttributes, 9);
        ColorStateList colorStateListG3 = p163x2.f.g(context, typedArrayObtainStyledAttributes, 7);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(8, 0);
        p099n4.k kVarA = p099n4.k.a(context, typedArrayObtainStyledAttributes.getResourceId(5, 0), typedArrayObtainStyledAttributes.getResourceId(6, 0), new p099n4.a(0)).a();
        typedArrayObtainStyledAttributes.recycle();
        return new n(colorStateListG, colorStateListG2, colorStateListG3, dimensionPixelSize, kVarA, rect);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002c, code lost:
    
        if (r10 < r3.f15169w) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void a(long r10, p132t0.q r12) {
        /*
            r9 = this;
            java.lang.Object r0 = r9.f2728d
            java.util.ArrayDeque r0 = (java.util.ArrayDeque) r0
            java.lang.Object r1 = r9.f2729e
            java.util.PriorityQueue r1 = (java.util.PriorityQueue) r1
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r2 = (r10 > r2 ? 1 : (r10 == r2 ? 0 : -1))
            if (r2 == 0) goto L9f
            int r3 = r9.f2725a
            if (r3 == 0) goto L9f
            r4 = -1
            if (r3 == r4) goto L2f
            int r3 = r1.size()
            int r5 = r9.f2725a
            if (r3 < r5) goto L2f
            java.lang.Object r3 = r1.peek()
            u0.s r3 = (p140u0.s) r3
            java.lang.String r5 = p132t0.D.f14842a
            long r5 = r3.f15169w
            int r3 = (r10 > r5 ? 1 : (r10 == r5 ? 0 : -1))
            if (r3 >= 0) goto L2f
            goto L9f
        L2f:
            java.lang.Object r3 = r9.f2727c
            java.util.ArrayDeque r3 = (java.util.ArrayDeque) r3
            boolean r5 = r3.isEmpty()
            if (r5 == 0) goto L3f
            t0.q r3 = new t0.q
            r3.<init>()
            goto L45
        L3f:
            java.lang.Object r3 = r3.pop()
            t0.q r3 = (p132t0.q) r3
        L45:
            int r5 = r12.a()
            r3.J(r5)
            byte[] r5 = r12.f14912a
            int r12 = r12.f14913b
            byte[] r6 = r3.f14912a
            int r7 = r3.a()
            r8 = 0
            java.lang.System.arraycopy(r5, r12, r6, r8, r7)
            java.lang.Object r12 = r9.f2730f
            u0.s r12 = (p140u0.s) r12
            if (r12 == 0) goto L6c
            long r5 = r12.f15169w
            int r5 = (r10 > r5 ? 1 : (r10 == r5 ? 0 : -1))
            if (r5 != 0) goto L6c
            java.util.ArrayList r10 = r12.f15168v
            r10.add(r3)
            return
        L6c:
            boolean r12 = r0.isEmpty()
            if (r12 == 0) goto L78
            u0.s r12 = new u0.s
            r12.<init>()
            goto L7e
        L78:
            java.lang.Object r12 = r0.pop()
            u0.s r12 = (p140u0.s) r12
        L7e:
            java.util.ArrayList r0 = r12.f15168v
            if (r2 == 0) goto L83
            r8 = 1
        L83:
            G3.h.g(r8)
            boolean r2 = r0.isEmpty()
            G3.h.q(r2)
            r12.f15169w = r10
            r0.add(r3)
            r1.add(r12)
            r9.f2730f = r12
            int r10 = r9.f2725a
            if (r10 == r4) goto L9e
            r9.d(r10)
        L9e:
            return
        L9f:
            java.lang.Object r0 = r9.f2726b
            u0.t r0 = (p140u0.t) r0
            r0.g(r10, r12)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: J2.n.a(long, t0.q):void");
    }

    public void b() {
        View view = (View) this.f2726b;
        Drawable background = view.getBackground();
        if (background != null) {
            if (((C0154h) this.f2728d) != null) {
                if (((C0154h) this.f2730f) == null) {
                    this.f2730f = new C0154h();
                }
                C0154h c0154h = (C0154h) this.f2730f;
                c0154h.f4707c = null;
                c0154h.f4706b = false;
                c0154h.f4708d = null;
                c0154h.f4705a = false;
                WeakHashMap weakHashMap = K.f4837a;
                ColorStateList colorStateListC = C.c(view);
                if (colorStateListC != null) {
                    c0154h.f4706b = true;
                    c0154h.f4707c = colorStateListC;
                }
                PorterDuff.Mode modeD = C.d(view);
                if (modeD != null) {
                    c0154h.f4705a = true;
                    c0154h.f4708d = modeD;
                }
                if (c0154h.f4706b || c0154h.f4705a) {
                    r.e(background, c0154h, view.getDrawableState());
                    return;
                }
            }
            C0154h c0154h2 = (C0154h) this.f2729e;
            if (c0154h2 != null) {
                r.e(background, c0154h2, view.getDrawableState());
                return;
            }
            C0154h c0154h3 = (C0154h) this.f2728d;
            if (c0154h3 != null) {
                r.e(background, c0154h3, view.getDrawableState());
            }
        }
    }

    public void d(int i8) {
        ArrayList arrayList;
        PriorityQueue priorityQueue = (PriorityQueue) this.f2729e;
        while (priorityQueue.size() > i8) {
            s sVar = (s) priorityQueue.poll();
            String str = D.f14842a;
            int i9 = 0;
            while (true) {
                arrayList = sVar.f15168v;
                if (i9 >= arrayList.size()) {
                    break;
                }
                ((t) this.f2726b).g(sVar.f15169w, (q) arrayList.get(i9));
                ((ArrayDeque) this.f2727c).push((q) arrayList.get(i9));
                i9++;
            }
            arrayList.clear();
            s sVar2 = (s) this.f2730f;
            if (sVar2 != null && sVar2.f15169w == sVar.f15169w) {
                this.f2730f = null;
            }
            ((ArrayDeque) this.f2728d).push(sVar);
        }
    }

    public ColorStateList e() {
        C0154h c0154h = (C0154h) this.f2729e;
        if (c0154h != null) {
            return (ColorStateList) c0154h.f4707c;
        }
        return null;
    }

    public PorterDuff.Mode f() {
        C0154h c0154h = (C0154h) this.f2729e;
        if (c0154h != null) {
            return (PorterDuff.Mode) c0154h.f4708d;
        }
        return null;
    }

    public void g(AttributeSet attributeSet, int i8) {
        ColorStateList colorStateListF;
        View view = (View) this.f2726b;
        Context context = view.getContext();
        int[] iArr = p052h.a.f11163A;
        C0399c c0399cL = C0399c.l(context, attributeSet, iArr, i8);
        TypedArray typedArray = (TypedArray) c0399cL.f9543x;
        View view2 = (View) this.f2726b;
        K.k(view2, view2.getContext(), iArr, attributeSet, (TypedArray) c0399cL.f9543x, i8);
        try {
            if (typedArray.hasValue(0)) {
                this.f2725a = typedArray.getResourceId(0, -1);
                r rVar = (r) this.f2727c;
                Context context2 = view.getContext();
                int i9 = this.f2725a;
                synchronized (rVar) {
                    colorStateListF = rVar.f13208a.f(context2, i9);
                }
                if (colorStateListF != null) {
                    k(colorStateListF);
                }
            }
            if (typedArray.hasValue(1)) {
                C.i(view, c0399cL.d(1));
            }
            if (typedArray.hasValue(2)) {
                C.j(view, AbstractC0632o0.c(typedArray.getInt(2, -1), null));
            }
            c0399cL.n();
        } catch (Throwable th) {
            c0399cL.n();
            throw th;
        }
    }

    public void h() {
        this.f2725a = -1;
        k(null);
        b();
    }

    public void i(int i8) {
        ColorStateList colorStateListF;
        this.f2725a = i8;
        r rVar = (r) this.f2727c;
        if (rVar != null) {
            Context context = ((View) this.f2726b).getContext();
            synchronized (rVar) {
                colorStateListF = rVar.f13208a.f(context, i8);
            }
        } else {
            colorStateListF = null;
        }
        k(colorStateListF);
        b();
    }

    public void j(Runnable runnable) {
        B b8 = (B) this.f2726b;
        if (b8.f14837a.getLooper().getThread().isAlive()) {
            b8.c(runnable);
        }
    }

    public void k(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (((C0154h) this.f2728d) == null) {
                this.f2728d = new C0154h();
            }
            C0154h c0154h = (C0154h) this.f2728d;
            c0154h.f4707c = colorStateList;
            c0154h.f4706b = true;
        } else {
            this.f2728d = null;
        }
        b();
    }

    public void l(int i8) {
        G3.h.q(i8 >= 0);
        this.f2725a = i8;
        d(i8);
    }

    public void m(ColorStateList colorStateList) {
        if (((C0154h) this.f2729e) == null) {
            this.f2729e = new C0154h();
        }
        C0154h c0154h = (C0154h) this.f2729e;
        c0154h.f4707c = colorStateList;
        c0154h.f4706b = true;
        b();
    }

    public void n(PorterDuff.Mode mode) {
        if (((C0154h) this.f2729e) == null) {
            this.f2729e = new C0154h();
        }
        C0154h c0154h = (C0154h) this.f2729e;
        c0154h.f4708d = mode;
        c0154h.f4705a = true;
        b();
    }

    public void o(Object obj) {
        Object obj2 = this.f2729e;
        this.f2729e = obj;
        if (obj2.equals(obj)) {
            return;
        }
        C0765z c0765z = ((C0759t) this.f2728d).f16251v;
        ((Integer) obj2).getClass();
        Integer num = (Integer) obj;
        int iIntValue = num.intValue();
        c0765z.V();
        c0765z.I(1, 10, num);
        c0765z.I(2, 10, num);
        c0765z.f16272H.e(21, new O(iIntValue, 2));
    }

    public void p() {
        SharedPreferences.Editor editorEdit = PreferenceManager.getDefaultSharedPreferences(p155w2.r.a()).edit();
        Long l5 = (Long) this.f2726b;
        editorEdit.putLong("com.facebook.appevents.SessionInfo.sessionStartTime", l5 != null ? l5.longValue() : 0L);
        Long l8 = (Long) this.f2727c;
        editorEdit.putLong("com.facebook.appevents.SessionInfo.sessionEndTime", l8 != null ? l8.longValue() : 0L);
        editorEdit.putInt("com.facebook.appevents.SessionInfo.interruptionCount", this.f2725a);
        editorEdit.putString("com.facebook.appevents.SessionInfo.sessionId", ((UUID) this.f2729e).toString());
        editorEdit.apply();
        p pVar = (p) this.f2730f;
        if (pVar == null || pVar == null) {
            return;
        }
        SharedPreferences.Editor editorEdit2 = PreferenceManager.getDefaultSharedPreferences(p155w2.r.a()).edit();
        editorEdit2.putString("com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage", pVar.f2734b);
        editorEdit2.putBoolean("com.facebook.appevents.SourceApplicationInfo.openedByApplink", pVar.f2735c);
        editorEdit2.apply();
    }

    public n(View view) {
        this.f2725a = -1;
        this.f2726b = view;
        this.f2727c = r.a();
    }

    public n(t tVar) {
        this.f2726b = tVar;
        this.f2727c = new ArrayDeque();
        this.f2728d = new ArrayDeque();
        this.f2729e = new PriorityQueue();
        this.f2725a = -1;
    }

    public n(ColorStateList colorStateList, ColorStateList colorStateList2, ColorStateList colorStateList3, int i8, p099n4.k kVar, Rect rect) {
        P.d.c(rect.left);
        P.d.c(rect.top);
        P.d.c(rect.right);
        P.d.c(rect.bottom);
        this.f2726b = rect;
        this.f2727c = colorStateList2;
        this.f2728d = colorStateList;
        this.f2729e = colorStateList3;
        this.f2725a = i8;
        this.f2730f = kVar;
    }

    public n(Object obj, Looper looper, Looper looper2, z zVar, C0759t c0759t) {
        this.f2726b = zVar.a(looper, null);
        this.f2727c = zVar.a(looper2, null);
        this.f2729e = obj;
        this.f2730f = obj;
        this.f2728d = c0759t;
    }
}
