package C4;

import N0.K;
import P6.A;
import P6.InterfaceC0150d;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.view.Surface;
import com.google.android.gms.internal.measurement.B1;
import com.google.android.gms.internal.measurement.J1;
import com.showmates.R;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.Proxy;
import java.lang.reflect.Type;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import org.apache.tika.utils.StringUtils;
import p095n.AbstractC0632o0;
import p095n.O0;
import p095n.e1;
import p116q0.AbstractC0665l;
import p116q0.C0670q;
import p116q0.M;
import p116q0.P;
import p116q0.S;
import p129s4.I;
import p129s4.L;
import p129s4.j0;
import p129s4.o0;
import p132t0.D;
import p161x0.C0765z;
import v7.AbstractC0715d;
import v7.AbstractC0722k;
import v7.InterfaceC0716e;
import v7.InterfaceC0723l;

/* JADX INFO: loaded from: classes.dex */
public final class w implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1040a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f1041b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f1042c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f1043d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f1044e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f1045f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f1046g;

    public w(String str, String str2, Set set) {
        this.f1040a = 9;
        Set setUnmodifiableSet = set == null ? Collections.EMPTY_SET : Collections.unmodifiableSet(set);
        this.f1041b = setUnmodifiableSet;
        Map map = Collections.EMPTY_MAP;
        this.f1043d = str;
        this.f1044e = str2;
        this.f1045f = S3.a.f6199b;
        HashSet hashSet = new HashSet(setUnmodifiableSet);
        Iterator it = map.values().iterator();
        if (it.hasNext()) {
            it.next().getClass();
            throw new ClassCastException();
        }
        this.f1042c = Collections.unmodifiableSet(hashSet);
    }

    public static boolean i(int[] iArr, int i8) {
        for (int i9 : iArr) {
            if (i9 == i8) {
                return true;
            }
        }
        return false;
    }

    public static ColorStateList m(Context context, int i8) {
        int iC = e1.c(context, R.attr.colorControlHighlight);
        int iB = e1.b(context, R.attr.colorButtonNormal);
        int[] iArr = e1.f13095b;
        int[] iArr2 = e1.f13097d;
        int iB2 = I.a.b(iC, i8);
        return new ColorStateList(new int[][]{iArr, iArr2, e1.f13096c, e1.f13099f}, new int[]{iB, iB2, I.a.b(iC, i8), i8});
    }

    public static K o(M m7, L l5, K k8, P p2) {
        C0765z c0765z = (C0765z) m7;
        S sU = c0765z.u();
        int iR = c0765z.r();
        Object objL = sU.p() ? null : sU.l(iR);
        int iB = (c0765z.A() || sU.p()) ? -1 : sU.f(iR, p2, false).b(D.M(c0765z.s()) - p2.f14071e);
        for (int i8 = 0; i8 < l5.size(); i8++) {
            K k9 = (K) l5.get(i8);
            if (r(k9, objL, c0765z.A(), c0765z.o(), c0765z.p(), iB)) {
                return k9;
            }
        }
        if (l5.isEmpty() && k8 != null && r(k8, objL, c0765z.A(), c0765z.o(), c0765z.p(), iB)) {
            return k8;
        }
        return null;
    }

    public static LayerDrawable p(O0 o2, Context context, int i8) {
        BitmapDrawable bitmapDrawable;
        BitmapDrawable bitmapDrawable2;
        BitmapDrawable bitmapDrawable3;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(i8);
        Drawable drawableC = o2.c(context, R.drawable.abc_star_black_48dp);
        Drawable drawableC2 = o2.c(context, R.drawable.abc_star_half_black_48dp);
        if ((drawableC instanceof BitmapDrawable) && drawableC.getIntrinsicWidth() == dimensionPixelSize && drawableC.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable = (BitmapDrawable) drawableC;
            bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
        } else {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            drawableC.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableC.draw(canvas);
            bitmapDrawable = new BitmapDrawable(bitmapCreateBitmap);
            bitmapDrawable2 = new BitmapDrawable(bitmapCreateBitmap);
        }
        bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
        if ((drawableC2 instanceof BitmapDrawable) && drawableC2.getIntrinsicWidth() == dimensionPixelSize && drawableC2.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable3 = (BitmapDrawable) drawableC2;
        } else {
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
            drawableC2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableC2.draw(canvas2);
            bitmapDrawable3 = new BitmapDrawable(bitmapCreateBitmap2);
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
        layerDrawable.setId(0, android.R.id.background);
        layerDrawable.setId(1, android.R.id.secondaryProgress);
        layerDrawable.setId(2, android.R.id.progress);
        return layerDrawable;
    }

    public static boolean r(K k8, Object obj, boolean z7, int i8, int i9, int i10) {
        Object obj2 = k8.f3815a;
        int i11 = k8.f3816b;
        if (!obj2.equals(obj)) {
            return false;
        }
        if (z7 && i11 == i8 && k8.f3817c == i9) {
            return true;
        }
        return !z7 && i11 == -1 && k8.f3819e == i10;
    }

    public static void w(Drawable drawable, int i8, PorterDuff.Mode mode) {
        int[] iArr = AbstractC0632o0.f13175a;
        Drawable drawableMutate = drawable.mutate();
        if (mode == null) {
            mode = p095n.r.f13206b;
        }
        drawableMutate.setColorFilter(p095n.r.c(i8, mode));
    }

    @Override // C4.d
    public Object a(Class cls) {
        if (((Set) this.f1041b).contains(u.a(cls))) {
            Object objA = ((d) this.f1046g).a(cls);
            return !cls.equals(K4.c.class) ? objA : new v((Set) this.f1045f, (K4.c) objA);
        }
        throw new n("Attempting to request an undeclared dependency " + cls + ".");
    }

    @Override // C4.d
    public N4.a b(u uVar) {
        if (((Set) this.f1044e).contains(uVar)) {
            return ((d) this.f1046g).b(uVar);
        }
        throw new n("Attempting to request an undeclared dependency Provider<Set<" + uVar + ">>.");
    }

    @Override // C4.d
    public N4.a c(Class cls) {
        return e(u.a(cls));
    }

    @Override // C4.d
    public Object d(u uVar) {
        if (((Set) this.f1041b).contains(uVar)) {
            return ((d) this.f1046g).d(uVar);
        }
        throw new n("Attempting to request an undeclared dependency " + uVar + ".");
    }

    @Override // C4.d
    public N4.a e(u uVar) {
        if (((Set) this.f1042c).contains(uVar)) {
            return ((d) this.f1046g).e(uVar);
        }
        throw new n("Attempting to request an undeclared dependency Provider<" + uVar + ">.");
    }

    @Override // C4.d
    public Set f(u uVar) {
        if (((Set) this.f1043d).contains(uVar)) {
            return ((d) this.f1046g).f(uVar);
        }
        throw new n("Attempting to request an undeclared dependency Set<" + uVar + ">.");
    }

    public void g(String str, String str2) {
        HashMap map = (HashMap) this.f1046g;
        if (map == null) {
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }
        map.put(str, str2);
    }

    public void h(A0.o oVar, K k8, S s2) {
        if (k8 == null) {
            return;
        }
        if (s2.b(k8.f3815a) != -1) {
            oVar.m(k8, s2);
            return;
        }
        S s3 = (S) ((o0) this.f1043d).get(k8);
        if (s3 != null) {
            oVar.m(k8, s3);
        }
    }

    public p043f3.h j() {
        String strE = ((String) this.f1041b) == null ? " transportName" : StringUtils.EMPTY;
        if (((p043f3.l) this.f1043d) == null) {
            strE = strE.concat(" encodedPayload");
        }
        if (((Long) this.f1044e) == null) {
            strE = AbstractC0665l.e(strE, " eventMillis");
        }
        if (((Long) this.f1045f) == null) {
            strE = AbstractC0665l.e(strE, " uptimeMillis");
        }
        if (((HashMap) this.f1046g) == null) {
            strE = AbstractC0665l.e(strE, " autoMetadata");
        }
        if (strE.isEmpty()) {
            return new p043f3.h((String) this.f1041b, (Integer) this.f1042c, (p043f3.l) this.f1043d, ((Long) this.f1044e).longValue(), ((Long) this.f1045f).longValue(), (HashMap) this.f1046g);
        }
        throw new IllegalStateException("Missing required properties:".concat(strE));
    }

    public InterfaceC0716e k(Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "returnType == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        List list = (List) this.f1045f;
        int iIndexOf = list.indexOf(null) + 1;
        int size = list.size();
        for (int i8 = iIndexOf; i8 < size; i8++) {
            InterfaceC0716e interfaceC0716eA = ((AbstractC0715d) list.get(i8)).a(type, annotationArr);
            if (interfaceC0716eA != null) {
                return interfaceC0716eA;
            }
        }
        StringBuilder sb = new StringBuilder("Could not locate call adapter for ");
        sb.append(type);
        sb.append(".\n  Tried:");
        int size2 = list.size();
        while (iIndexOf < size2) {
            sb.append("\n   * ");
            sb.append(((AbstractC0715d) list.get(iIndexOf)).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb.toString());
    }

    public Object l() {
        if (!p134t2.g.class.isInterface()) {
            throw new IllegalArgumentException("API declarations must be interfaces.");
        }
        ArrayDeque arrayDeque = new ArrayDeque(1);
        arrayDeque.add(p134t2.g.class);
        while (!arrayDeque.isEmpty()) {
            Class cls = (Class) arrayDeque.removeFirst();
            if (cls.getTypeParameters().length != 0) {
                StringBuilder sb = new StringBuilder("Type parameters are unsupported on ");
                sb.append(cls.getName());
                if (cls != p134t2.g.class) {
                    sb.append(" which is an interface of ");
                    sb.append(p134t2.g.class.getName());
                }
                throw new IllegalArgumentException(sb.toString());
            }
            Collections.addAll(arrayDeque, cls.getInterfaces());
        }
        return Proxy.newProxyInstance(p134t2.g.class.getClassLoader(), new Class[]{p134t2.g.class}, new H2.m(this));
    }

    public V3.n n(V3.n nVar) {
        return nVar.i(new J1.d(0), new R2.e(this, 5));
    }

    public ColorStateList q(Context context, int i8) {
        if (i8 == R.drawable.abc_edit_text_material) {
            return J1.n(context, R.color.abc_tint_edittext);
        }
        if (i8 == 2131165256) {
            return J1.n(context, R.color.abc_tint_switch_track);
        }
        if (i8 != R.drawable.abc_switch_thumb_material) {
            if (i8 == R.drawable.abc_btn_default_mtrl_shape) {
                return m(context, e1.c(context, R.attr.colorButtonNormal));
            }
            if (i8 == R.drawable.abc_btn_borderless_material) {
                return m(context, 0);
            }
            if (i8 == R.drawable.abc_btn_colored_material) {
                return m(context, e1.c(context, R.attr.colorAccent));
            }
            if (i8 == 2131165251 || i8 == R.drawable.abc_spinner_textfield_background_material) {
                return J1.n(context, R.color.abc_tint_spinner);
            }
            if (i((int[]) this.f1042c, i8)) {
                return e1.d(context, R.attr.colorControlNormal);
            }
            if (i((int[]) this.f1045f, i8)) {
                return J1.n(context, R.color.abc_tint_default);
            }
            if (i((int[]) this.f1046g, i8)) {
                return J1.n(context, R.color.abc_tint_btn_checkable);
            }
            if (i8 == R.drawable.abc_seekbar_thumb_material) {
                return J1.n(context, R.color.abc_tint_seek_thumb);
            }
            return null;
        }
        int[][] iArr = new int[3][];
        int[] iArr2 = new int[3];
        ColorStateList colorStateListD = e1.d(context, R.attr.colorSwitchThumbNormal);
        if (colorStateListD == null || !colorStateListD.isStateful()) {
            iArr[0] = e1.f13095b;
            iArr2[0] = e1.b(context, R.attr.colorSwitchThumbNormal);
            iArr[1] = e1.f13098e;
            iArr2[1] = e1.c(context, R.attr.colorControlActivated);
            iArr[2] = e1.f13099f;
            iArr2[2] = e1.c(context, R.attr.colorSwitchThumbNormal);
        } else {
            int[] iArr3 = e1.f13095b;
            iArr[0] = iArr3;
            iArr2[0] = colorStateListD.getColorForState(iArr3, 0);
            iArr[1] = e1.f13098e;
            iArr2[1] = e1.c(context, R.attr.colorControlActivated);
            iArr[2] = e1.f13099f;
            iArr2[2] = colorStateListD.getDefaultColor();
        }
        return new ColorStateList(iArr, iArr2);
    }

    public F5.c s() {
        F5.c cVar = new F5.c();
        cVar.f1800z = new LinkedHashMap();
        cVar.f1796v = (P6.q) this.f1042c;
        cVar.f1797w = (String) this.f1043d;
        cVar.f1799y = (A) this.f1045f;
        Map map = (Map) this.f1046g;
        cVar.f1800z = map.isEmpty() ? new LinkedHashMap() : p094m6.r.y(map);
        cVar.f1798x = ((P6.o) this.f1044e).c();
        return cVar;
    }

    public InterfaceC0723l t(Type type, Annotation[] annotationArr, Annotation[] annotationArr2) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr2, "methodAnnotations == null");
        List list = (List) this.f1044e;
        int iIndexOf = list.indexOf(null) + 1;
        int size = list.size();
        for (int i8 = iIndexOf; i8 < size; i8++) {
            InterfaceC0723l interfaceC0723lA = ((AbstractC0722k) list.get(i8)).a(type);
            if (interfaceC0723lA != null) {
                return interfaceC0723lA;
            }
        }
        StringBuilder sb = new StringBuilder("Could not locate RequestBody converter for ");
        sb.append(type);
        sb.append(".\n  Tried:");
        int size2 = list.size();
        while (iIndexOf < size2) {
            sb.append("\n   * ");
            sb.append(((AbstractC0722k) list.get(iIndexOf)).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb.toString());
    }

    public String toString() {
        switch (this.f1040a) {
            case 2:
                Map map = (Map) this.f1046g;
                StringBuilder sb = new StringBuilder("Request{method=");
                sb.append((String) this.f1043d);
                sb.append(", url=");
                sb.append((P6.q) this.f1042c);
                P6.o oVar = (P6.o) this.f1044e;
                if (oVar.size() != 0) {
                    sb.append(", headers=[");
                    Iterator it = oVar.iterator();
                    int i8 = 0;
                    while (true) {
                        D6.b bVar = (D6.b) it;
                        if (bVar.hasNext()) {
                            Object next = bVar.next();
                            int i9 = i8 + 1;
                            if (i8 < 0) {
                                throw new ArithmeticException("Index overflow has happened.");
                            }
                            l6.e eVar = (l6.e) next;
                            String str = (String) eVar.f12692v;
                            String str2 = (String) eVar.f12693w;
                            if (i8 > 0) {
                                sb.append(", ");
                            }
                            sb.append(str);
                            sb.append(':');
                            sb.append(str2);
                            i8 = i9;
                        } else {
                            sb.append(']');
                        }
                    }
                }
                if (!map.isEmpty()) {
                    sb.append(", tags=");
                    sb.append(map);
                }
                sb.append('}');
                String string = sb.toString();
                p166x6.h.e(string, "StringBuilder().apply(builderAction).toString()");
                return string;
            default:
                return super.toString();
        }
    }

    public InterfaceC0723l u(Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        List list = (List) this.f1044e;
        int iIndexOf = list.indexOf(null) + 1;
        int size = list.size();
        for (int i8 = iIndexOf; i8 < size; i8++) {
            InterfaceC0723l interfaceC0723lB = ((AbstractC0722k) list.get(i8)).b(type, annotationArr, this);
            if (interfaceC0723lB != null) {
                return interfaceC0723lB;
            }
        }
        StringBuilder sb = new StringBuilder("Could not locate ResponseBody converter for ");
        sb.append(type);
        sb.append(".\n  Tried:");
        int size2 = list.size();
        while (iIndexOf < size2) {
            sb.append("\n   * ");
            sb.append(((AbstractC0722k) list.get(iIndexOf)).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb.toString());
    }

    public void v(String str, String str2, Bundle bundle) {
        int i8;
        String str3;
        String strEncodeToString;
        boolean zG;
        int i9;
        PackageInfo packageInfoC;
        bundle.putString("scope", str2);
        bundle.putString("sender", str);
        bundle.putString("subtype", str);
        x4.f fVar = (x4.f) this.f1041b;
        fVar.a();
        bundle.putString("gmp_app_id", fVar.f16456c.f16469b);
        U4.p pVar = (U4.p) this.f1042c;
        synchronized (pVar) {
            try {
                if (pVar.f6710b == 0 && (packageInfoC = pVar.c("com.google.android.gms")) != null) {
                    pVar.f6710b = packageInfoC.versionCode;
                }
                i8 = pVar.f6710b;
            } catch (Throwable th) {
                throw th;
            }
        }
        bundle.putString("gmsv", Integer.toString(i8));
        bundle.putString("osv", Integer.toString(Build.VERSION.SDK_INT));
        bundle.putString("app_ver", ((U4.p) this.f1042c).a());
        U4.p pVar2 = (U4.p) this.f1042c;
        synchronized (pVar2) {
            try {
                if (pVar2.f6712d == null) {
                    pVar2.e();
                }
                str3 = pVar2.f6712d;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        bundle.putString("app_ver_name", str3);
        x4.f fVar2 = (x4.f) this.f1041b;
        fVar2.a();
        try {
            strEncodeToString = Base64.encodeToString(MessageDigest.getInstance("SHA-1").digest(fVar2.f16455b.getBytes()), 11);
        } catch (NoSuchAlgorithmException unused) {
            strEncodeToString = "[HASH-ERROR]";
        }
        bundle.putString("firebase-app-name-hash", strEncodeToString);
        try {
            String str4 = ((O4.a) B1.c(((O4.c) ((O4.d) this.f1046g)).d())).f4329a;
            if (TextUtils.isEmpty(str4)) {
                Log.w("FirebaseMessaging", "FIS auth token is empty");
            } else {
                bundle.putString("Goog-Firebase-Installations-Auth", str4);
            }
        } catch (InterruptedException e2) {
            e = e2;
            Log.e("FirebaseMessaging", "Failed to get FIS auth token", e);
        } catch (ExecutionException e8) {
            e = e8;
            Log.e("FirebaseMessaging", "Failed to get FIS auth token", e);
        }
        bundle.putString("appid", (String) B1.c(((O4.c) ((O4.d) this.f1046g)).c()));
        bundle.putString("cliv", "fcm-24.1.2");
        L4.g gVar = (L4.g) ((N4.a) this.f1045f).get();
        W4.b bVar = (W4.b) ((N4.a) this.f1044e).get();
        if (gVar == null || bVar == null) {
            return;
        }
        L4.d dVar = (L4.d) gVar;
        synchronized (dVar) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            L4.h hVar = (L4.h) dVar.f3284a.get();
            synchronized (hVar) {
                zG = hVar.g(jCurrentTimeMillis);
            }
            if (zG) {
                synchronized (hVar) {
                    String strD = hVar.d(System.currentTimeMillis());
                    hVar.f3305a.edit().putString("last-used-date", strD).commit();
                    hVar.f(strD);
                }
                i9 = 3;
            } else {
                i9 = 1;
            }
        }
        if (i9 != 1) {
            bundle.putString("Firebase-Client-Log-Type", Integer.toString(p160x.f.c(i9)));
            bundle.putString("Firebase-Client", bVar.a());
        }
    }

    public V3.n x(String str, String str2, Bundle bundle) {
        int i8;
        try {
            v(str, str2, bundle);
            p143u3.b bVar = (p143u3.b) this.f1043d;
            p143u3.h hVar = p143u3.h.f15239x;
            A.f fVar = bVar.f15226c;
            if (fVar.g() >= 12000000) {
                p143u3.l lVarD = p143u3.l.d(bVar.f15225b);
                synchronized (lVarD) {
                    i8 = lVarD.f15255a;
                    lVarD.f15255a = i8 + 1;
                }
                return lVarD.e(new p143u3.k(i8, 1, bundle, 1)).i(hVar, p143u3.d.f15232w);
            }
            if (fVar.h() != 0) {
                return bVar.a(bundle).j(hVar, new p025d0.a(bVar, 12, bundle));
            }
            IOException iOException = new IOException("MISSING_INSTANCEID_SERVICE");
            V3.n nVar = new V3.n();
            nVar.l(iOException);
            return nVar;
        } catch (InterruptedException | ExecutionException e2) {
            V3.n nVar2 = new V3.n();
            nVar2.l(e2);
            return nVar2;
        }
    }

    public void y(Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "type == null");
        List list = (List) this.f1044e;
        int size = list.size();
        for (int i8 = 0; i8 < size; i8++) {
            ((AbstractC0722k) list.get(i8)).getClass();
        }
    }

    public void z(S s2) {
        A0.o oVar = new A0.o(4, 10);
        if (((L) this.f1042c).isEmpty()) {
            h(oVar, (K) this.f1045f, s2);
            if (!Objects.equals((K) this.f1046g, (K) this.f1045f)) {
                h(oVar, (K) this.f1046g, s2);
            }
            if (!Objects.equals((K) this.f1044e, (K) this.f1045f) && !Objects.equals((K) this.f1044e, (K) this.f1046g)) {
                h(oVar, (K) this.f1044e, s2);
            }
        } else {
            for (int i8 = 0; i8 < ((L) this.f1042c).size(); i8++) {
                h(oVar, (K) ((L) this.f1042c).get(i8), s2);
            }
            if (!((L) this.f1042c).contains((K) this.f1044e)) {
                h(oVar, (K) this.f1044e, s2);
            }
        }
        this.f1043d = oVar.h(true);
    }

    public w(P6.q qVar, String str, P6.o oVar, A a7, Map map) {
        this.f1040a = 2;
        p166x6.h.f(qVar, "url");
        p166x6.h.f(str, "method");
        this.f1042c = qVar;
        this.f1043d = str;
        this.f1044e = oVar;
        this.f1045f = a7;
        this.f1046g = map;
    }

    public w(c cVar, d dVar) {
        this.f1040a = 0;
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        Set<l> set = cVar.f997c;
        Set set2 = cVar.f1001g;
        for (l lVar : set) {
            int i8 = lVar.f1023c;
            int i9 = lVar.f1022b;
            boolean z7 = i8 == 0;
            u uVar = lVar.f1021a;
            if (z7) {
                if (i9 == 2) {
                    hashSet4.add(uVar);
                } else {
                    hashSet.add(uVar);
                }
            } else if (i8 == 2) {
                hashSet3.add(uVar);
            } else if (i9 == 2) {
                hashSet5.add(uVar);
            } else {
                hashSet2.add(uVar);
            }
        }
        if (!set2.isEmpty()) {
            hashSet.add(u.a(K4.c.class));
        }
        this.f1041b = Collections.unmodifiableSet(hashSet);
        this.f1042c = Collections.unmodifiableSet(hashSet2);
        Collections.unmodifiableSet(hashSet3);
        this.f1043d = Collections.unmodifiableSet(hashSet4);
        this.f1044e = Collections.unmodifiableSet(hashSet5);
        this.f1045f = set2;
        this.f1046g = dVar;
    }

    public w(int i8) {
        this.f1040a = i8;
        switch (i8) {
            case 6:
                this.f1041b = new int[]{2131165266, 2131165264, 2131165190};
                this.f1042c = new int[]{2131165214, R.drawable.abc_seekbar_tick_mark_material, R.drawable.abc_ic_menu_share_mtrl_alpha, R.drawable.abc_ic_menu_copy_mtrl_am_alpha, R.drawable.abc_ic_menu_cut_mtrl_alpha, R.drawable.abc_ic_menu_selectall_mtrl_alpha, R.drawable.abc_ic_menu_paste_mtrl_am_alpha};
                this.f1043d = new int[]{2131165263, 2131165265, 2131165207, R.drawable.abc_text_cursor_material, 2131165260, 2131165261, 2131165262};
                this.f1044e = new int[]{2131165239, R.drawable.abc_cab_background_internal_bg, 2131165238};
                this.f1045f = new int[]{R.drawable.abc_tab_indicator_material, R.drawable.abc_textfield_search_material};
                this.f1046g = new int[]{R.drawable.abc_btn_check_material, R.drawable.abc_btn_radio_material, R.drawable.abc_btn_check_material_anim, R.drawable.abc_btn_radio_material_anim};
                break;
        }
    }

    public w(InterfaceC0150d interfaceC0150d, P6.q qVar, List list, List list2, Executor executor) {
        this.f1040a = 7;
        this.f1041b = new ConcurrentHashMap();
        this.f1042c = interfaceC0150d;
        this.f1043d = qVar;
        this.f1044e = list;
        this.f1045f = list2;
        this.f1046g = executor;
    }

    public w(G0.p pVar, MediaFormat mediaFormat, C0670q c0670q, Surface surface, MediaCrypto mediaCrypto, B1.k kVar) {
        this.f1040a = 1;
        this.f1041b = pVar;
        this.f1042c = mediaFormat;
        this.f1043d = c0670q;
        this.f1044e = surface;
        this.f1045f = mediaCrypto;
        this.f1046g = kVar;
    }

    public w(x4.f fVar, U4.p pVar, N4.a aVar, N4.a aVar2, O4.d dVar) {
        this.f1040a = 3;
        fVar.a();
        p143u3.b bVar = new p143u3.b(fVar.f16454a);
        this.f1041b = fVar;
        this.f1042c = pVar;
        this.f1043d = bVar;
        this.f1044e = aVar;
        this.f1045f = aVar2;
        this.f1046g = dVar;
    }

    public w(S6.e eVar) {
        this.f1040a = 4;
        p166x6.h.f(eVar, "taskRunner");
        this.f1046g = eVar;
        this.f1045f = W6.h.f7176a;
    }

    public w(P p2) {
        this.f1040a = 8;
        this.f1041b = p2;
        I i8 = L.f14668w;
        this.f1042c = j0.f14722z;
        this.f1043d = o0.f14744B;
    }
}
