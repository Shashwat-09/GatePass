package R3;

import X.C0293n;
import X.C0294o;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.XmlResourceParser;
import android.media.LoudnessCodecController;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.Editable;
import android.text.Selection;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.Log;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.View;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.PriorityQueue;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.tika.metadata.TikaCoreProperties;
import org.apache.tika.utils.StringUtils;
import org.xmlpull.v1.XmlPullParserException;
import p023c6.C0387n;
import p116q0.AbstractC0665l;
import p132t0.AbstractC0704a;
import p132t0.AbstractC0707d;
import p132t0.InterfaceC0709f;
import p161x0.SurfaceHolderCallbackC0761v;

/* JADX INFO: loaded from: classes.dex */
public final class J0 implements p128s1.l, C1.D, G0.m, I6.d, U5.d, P2.M {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static J0 f5496y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static W5.a f5497z;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f5498v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f5499w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f5500x;

    public /* synthetic */ J0(int i8, boolean z7) {
        this.f5498v = i8;
    }

    public static String A(Class cls) {
        int modifiers = cls.getModifiers();
        if (Modifier.isInterface(modifiers)) {
            return "Interfaces can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: ".concat(cls.getName());
        }
        if (!Modifier.isAbstract(modifiers)) {
            return null;
        }
        return "Abstract classes can't be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: " + cls.getName() + "\nSee " + "https://github.com/google/gson/blob/main/Troubleshooting.md#".concat("r8-abstract-class");
    }

    public static HashMap B(String str, int i8, int i9, int i10, int i11) {
        HashMap map = new HashMap();
        map.put("text", str);
        AbstractC0665l.l(i8, map, "selectionBase", i9, "selectionExtent");
        AbstractC0665l.l(i10, map, "composingBase", i11, "composingExtent");
        return map;
    }

    public static boolean C(Editable editable, KeyEvent keyEvent, boolean z7) {
        p009b0.u[] uVarArr;
        if (KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd && (uVarArr = (p009b0.u[]) editable.getSpans(selectionStart, selectionEnd, p009b0.u.class)) != null && uVarArr.length > 0) {
                for (p009b0.u uVar : uVarArr) {
                    int spanStart = editable.getSpanStart(uVar);
                    int spanEnd = editable.getSpanEnd(uVar);
                    if ((z7 && spanStart == selectionStart) || ((!z7 && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                        editable.delete(spanStart, spanEnd);
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static int G(int i8, int i9) {
        int i10 = 0;
        int i11 = 0;
        for (int i12 = 0; i12 < i8; i12++) {
            i10++;
            if (i10 == i9) {
                i11++;
                i10 = 0;
            } else if (i10 > i9) {
                i11++;
                i10 = 1;
            }
        }
        return i10 + 1 > i9 ? i11 + 1 : i11;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0047 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x0042 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static J0 z(Context context) {
        FileChannel channel;
        FileLock fileLockLock;
        try {
            channel = new RandomAccessFile(new File(context.getFilesDir(), "generatefid.lock"), "rw").getChannel();
            try {
                fileLockLock = channel.lock();
                try {
                    return new J0(channel, fileLockLock, 14, false);
                } catch (IOException e2) {
                    e = e2;
                    Log.e("CrossProcessLock", "encountered error while creating and acquiring the lock, ignoring", e);
                    if (fileLockLock != null) {
                        try {
                            fileLockLock.release();
                        } catch (IOException unused) {
                        }
                    }
                    if (channel != null) {
                        try {
                            channel.close();
                        } catch (IOException unused2) {
                        }
                    }
                    return null;
                } catch (Error e8) {
                    e = e8;
                    Log.e("CrossProcessLock", "encountered error while creating and acquiring the lock, ignoring", e);
                    if (fileLockLock != null) {
                        fileLockLock.release();
                    }
                    if (channel != null) {
                        channel.close();
                    }
                    return null;
                } catch (OverlappingFileLockException e9) {
                    e = e9;
                    Log.e("CrossProcessLock", "encountered error while creating and acquiring the lock, ignoring", e);
                    if (fileLockLock != null) {
                        fileLockLock.release();
                    }
                    if (channel != null) {
                        channel.close();
                    }
                    return null;
                }
            } catch (IOException | Error | OverlappingFileLockException e10) {
                e = e10;
                fileLockLock = null;
            }
        } catch (IOException | Error | OverlappingFileLockException e11) {
            e = e11;
            channel = null;
            fileLockLock = null;
        }
    }

    public View D(int i8, int i9, int i10, int i11) {
        M1.j0 j0Var = (M1.j0) this.f5500x;
        M1.k0 k0Var = (M1.k0) this.f5499w;
        int iS = k0Var.s();
        int iW = k0Var.w();
        int i12 = i9 > i8 ? 1 : -1;
        View view = null;
        while (i8 != i9) {
            View viewD = k0Var.D(i8);
            int iK = k0Var.k(viewD);
            int iG = k0Var.G(viewD);
            j0Var.f3585b = iS;
            j0Var.f3586c = iW;
            j0Var.f3587d = iK;
            j0Var.f3588e = iG;
            if (i10 != 0) {
                j0Var.f3584a = i10;
                if (j0Var.a()) {
                    return viewD;
                }
            }
            if (i11 != 0) {
                j0Var.f3584a = i11;
                if (j0Var.a()) {
                    view = viewD;
                }
            }
            i8 += i12;
        }
        return view;
    }

    /* JADX WARN: Code duplicated, block: B:56:0x010a  */
    /* JADX WARN: Code duplicated, block: B:58:0x0112  */
    /* JADX WARN: Code duplicated, block: B:59:0x011a  */
    /* JADX WARN: Code duplicated, block: B:61:0x0122  */
    /* JADX WARN: Code duplicated, block: B:62:0x012a  */
    /* JADX WARN: Code duplicated, block: B:64:0x0132  */
    /* JADX WARN: Code duplicated, block: B:65:0x0138  */
    /* JADX WARN: Code duplicated, block: B:67:0x0140  */
    public Z4.n E(p037e5.a aVar, boolean z7) {
        Z4.n nVar;
        String str;
        Z4.n lVar;
        final Type type = aVar.f10636b;
        Class cls = aVar.f10635a;
        Map map = (Map) this.f5499w;
        if (map.get(type) != null) {
            throw new ClassCastException();
        }
        if (map.get(cls) != null) {
            throw new ClassCastException();
        }
        final int i8 = 1;
        final int i9 = 0;
        R2.e eVar = null;
        if (EnumSet.class.isAssignableFrom(cls)) {
            nVar = new Z4.n() { // from class: Z4.a
                @Override // Z4.n
                public final Object j() {
                    switch (i9) {
                        case 0:
                            Type type2 = type;
                            if (!(type2 instanceof ParameterizedType)) {
                                throw new com.google.gson.p("Invalid EnumSet type: " + type2.toString());
                            }
                            Type type3 = ((ParameterizedType) type2).getActualTypeArguments()[0];
                            if (type3 instanceof Class) {
                                return EnumSet.noneOf((Class) type3);
                            }
                            throw new com.google.gson.p("Invalid EnumSet type: " + type2.toString());
                        default:
                            Type type4 = type;
                            if (!(type4 instanceof ParameterizedType)) {
                                throw new com.google.gson.p("Invalid EnumMap type: " + type4.toString());
                            }
                            Type type5 = ((ParameterizedType) type4).getActualTypeArguments()[0];
                            if (type5 instanceof Class) {
                                return new EnumMap((Class) type5);
                            }
                            throw new com.google.gson.p("Invalid EnumMap type: " + type4.toString());
                    }
                }
            };
        } else {
            nVar = cls == EnumMap.class ? new Z4.n() { // from class: Z4.a
                @Override // Z4.n
                public final Object j() {
                    switch (i8) {
                        case 0:
                            Type type2 = type;
                            if (!(type2 instanceof ParameterizedType)) {
                                throw new com.google.gson.p("Invalid EnumSet type: " + type2.toString());
                            }
                            Type type3 = ((ParameterizedType) type2).getActualTypeArguments()[0];
                            if (type3 instanceof Class) {
                                return EnumSet.noneOf((Class) type3);
                            }
                            throw new com.google.gson.p("Invalid EnumSet type: " + type2.toString());
                        default:
                            Type type4 = type;
                            if (!(type4 instanceof ParameterizedType)) {
                                throw new com.google.gson.p("Invalid EnumMap type: " + type4.toString());
                            }
                            Type type5 = ((ParameterizedType) type4).getActualTypeArguments()[0];
                            if (type5 instanceof Class) {
                                return new EnumMap((Class) type5);
                            }
                            throw new com.google.gson.p("Invalid EnumMap type: " + type4.toString());
                    }
                }
            } : null;
        }
        if (nVar != null) {
            return nVar;
        }
        Z4.g.f((List) this.f5500x);
        int i10 = 13;
        if (Modifier.isAbstract(cls.getModifiers())) {
            lVar = null;
        } else {
            try {
                Constructor declaredConstructor = cls.getDeclaredConstructor(null);
                com.google.android.gms.internal.measurement.D1 d8 = p022c5.c.f9041a;
                try {
                    declaredConstructor.setAccessible(true);
                    str = null;
                } catch (Exception e2) {
                    str = "Failed making constructor '" + p022c5.c.b(declaredConstructor) + "' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: " + e2.getMessage() + p022c5.c.e(e2);
                }
                lVar = str != null ? new U4.l(str, 3) : new C1.F(declaredConstructor, i10);
            } catch (NoSuchMethodException unused) {
                lVar = null;
            }
        }
        if (lVar != null) {
            return lVar;
        }
        int i11 = 14;
        if (Collection.class.isAssignableFrom(cls)) {
            if (cls.isAssignableFrom(ArrayList.class)) {
                eVar = new R2.e(15);
            } else if (cls.isAssignableFrom(LinkedHashSet.class)) {
                eVar = new R2.e(16);
            } else if (cls.isAssignableFrom(TreeSet.class)) {
                eVar = new R2.e(17);
            } else if (cls.isAssignableFrom(ArrayDeque.class)) {
                eVar = new R2.e(18);
            }
        } else if (Map.class.isAssignableFrom(cls)) {
            if (cls.isAssignableFrom(Z4.m.class)) {
                if (type instanceof ParameterizedType) {
                    Type[] actualTypeArguments = ((ParameterizedType) type).getActualTypeArguments();
                    if (actualTypeArguments.length == 0 || Z4.g.h(actualTypeArguments[0]) != String.class) {
                        if (cls.isAssignableFrom(LinkedHashMap.class)) {
                            eVar = new R2.e(11);
                        } else if (cls.isAssignableFrom(TreeMap.class)) {
                            eVar = new R2.e(12);
                        } else if (cls.isAssignableFrom(ConcurrentHashMap.class)) {
                            eVar = new R2.e(i10);
                        } else if (cls.isAssignableFrom(ConcurrentSkipListMap.class)) {
                            eVar = new R2.e(i11);
                        }
                    }
                }
                eVar = new R2.e(19);
            } else if (cls.isAssignableFrom(LinkedHashMap.class)) {
                eVar = new R2.e(11);
            } else if (cls.isAssignableFrom(TreeMap.class)) {
                eVar = new R2.e(12);
            } else if (cls.isAssignableFrom(ConcurrentHashMap.class)) {
                eVar = new R2.e(i10);
            } else if (cls.isAssignableFrom(ConcurrentSkipListMap.class)) {
                eVar = new R2.e(i11);
            }
        }
        if (eVar != null) {
            return eVar;
        }
        String strA = A(cls);
        if (strA != null) {
            return new U4.l(strA, 2);
        }
        if (z7) {
            return new C1.F(cls, i11);
        }
        return new U4.l("Unable to create instance of " + cls + "; Register an InstanceCreator or a TypeAdapter for this type.", 4);
    }

    public V0.p F(Object... objArr) {
        Constructor constructorA;
        synchronized (((AtomicBoolean) this.f5500x)) {
            try {
                if (!((AtomicBoolean) this.f5500x).get()) {
                    try {
                        constructorA = ((R2.e) this.f5499w).a();
                    } catch (ClassNotFoundException unused) {
                        ((AtomicBoolean) this.f5500x).set(true);
                        constructorA = null;
                    } catch (Exception e2) {
                        throw new RuntimeException("Error instantiating extension", e2);
                    }
                }
                constructorA = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (constructorA == null) {
            return null;
        }
        try {
            return (V0.p) constructorA.newInstance(objArr);
        } catch (Exception e8) {
            throw new IllegalStateException("Unexpected error creating extractor", e8);
        }
    }

    public boolean H(CharSequence charSequence, int i8, int i9, p009b0.n nVar) {
        if (nVar.f8877c == 0) {
            p009b0.h hVar = (p009b0.h) this.f5500x;
            p017c0.a aVarB = nVar.b();
            int iA = aVarB.a(8);
            if (iA != 0) {
                ((ByteBuffer) aVarB.f4922d).getShort(iA + aVarB.f4919a);
            }
            p009b0.e eVar = (p009b0.e) hVar;
            eVar.getClass();
            ThreadLocal threadLocal = p009b0.e.f8856b;
            if (threadLocal.get() == null) {
                threadLocal.set(new StringBuilder());
            }
            StringBuilder sb = (StringBuilder) threadLocal.get();
            sb.setLength(0);
            while (i8 < i9) {
                sb.append(charSequence.charAt(i8));
                i8++;
            }
            TextPaint textPaint = eVar.f8857a;
            String string = sb.toString();
            int i10 = I.c.f2314a;
            nVar.f8877c = textPaint.hasGlyph(string) ? 2 : 1;
        }
        return nVar.f8877c == 2;
    }

    public void I() {
        ((SparseIntArray) this.f5499w).clear();
    }

    /* JADX WARN: Code duplicated, block: B:31:0x005c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0070  */
    /* JADX WARN: Code duplicated, block: B:74:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x0018  */
    @Override // I6.d
    public Object J(I6.e eVar, p107o6.f fVar) {
        I6.j jVar;
        Throwable th;
        J6.m mVar;
        J0 j3;
        I6.e eVar2;
        I6.d dVar;
        I6.m mVar2;
        C0387n c0387n;
        switch (this.f5498v) {
            case 6:
                if (fVar instanceof I6.j) {
                    jVar = (I6.j) fVar;
                    int i8 = jVar.f2441z;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        jVar.f2441z = i8 - Integer.MIN_VALUE;
                    } else {
                        jVar = new I6.j(this, fVar);
                    }
                } else {
                    jVar = new I6.j(this, fVar);
                }
                Object obj = jVar.f2440y;
                int i9 = jVar.f2441z;
                p114p6.a aVar = p114p6.a.f13980v;
                if (i9 == 0) {
                    E3.a.l(obj);
                    p107o6.k kVar = jVar.f14371w;
                    p166x6.h.c(kVar);
                    J6.m mVar3 = new J6.m(eVar, kVar);
                    try {
                        C0293n c0293n = (C0293n) this.f5499w;
                        jVar.f2437B = this;
                        jVar.f2438C = eVar;
                        jVar.f2439D = mVar3;
                        jVar.f2441z = 1;
                        if (c0293n.i(mVar3, jVar) == aVar) {
                            return aVar;
                        }
                        j3 = this;
                        eVar2 = eVar;
                        mVar = mVar3;
                        mVar.n();
                        dVar = (I6.d) j3.f5500x;
                        jVar.f2437B = null;
                        jVar.f2438C = null;
                        jVar.f2439D = null;
                        jVar.f2441z = 2;
                        if (dVar.J(eVar2, jVar) == aVar) {
                            return aVar;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        mVar = mVar3;
                        mVar.n();
                        throw th;
                    }
                } else if (i9 == 1) {
                    mVar = jVar.f2439D;
                    eVar2 = jVar.f2438C;
                    j3 = jVar.f2437B;
                    try {
                        E3.a.l(obj);
                        mVar.n();
                        dVar = (I6.d) j3.f5500x;
                        jVar.f2437B = null;
                        jVar.f2438C = null;
                        jVar.f2439D = null;
                        jVar.f2441z = 2;
                        if (dVar.J(eVar2, jVar) == aVar) {
                            return aVar;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        mVar.n();
                        throw th;
                    }
                } else {
                    if (i9 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    E3.a.l(obj);
                }
                return l6.k.f12700a;
            default:
                if (fVar instanceof I6.m) {
                    mVar2 = (I6.m) fVar;
                    int i10 = mVar2.f2454z;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        mVar2.f2454z = i10 - Integer.MIN_VALUE;
                    } else {
                        mVar2 = new I6.m(this, fVar);
                    }
                } else {
                    mVar2 = new I6.m(this, fVar);
                }
                Object obj2 = mVar2.f2453y;
                int i11 = mVar2.f2454z;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c0387n = mVar2.f2452B;
                    try {
                        E3.a.l(obj2);
                    } catch (J6.a e2) {
                        e = e2;
                        if (e.f2877v != c0387n) {
                            throw e;
                        }
                    }
                    break;
                } else {
                    E3.a.l(obj2);
                    J0 j8 = (J0) this.f5499w;
                    C0387n c0387n2 = new C0387n((C0294o) this.f5500x, eVar);
                    try {
                        mVar2.f2452B = c0387n2;
                        mVar2.f2454z = 1;
                        Object objJ = j8.J(c0387n2, mVar2);
                        p114p6.a aVar2 = p114p6.a.f13980v;
                        if (objJ == aVar2) {
                            return aVar2;
                        }
                    } catch (J6.a e8) {
                        e = e8;
                        c0387n = c0387n2;
                        if (e.f2877v != c0387n) {
                            throw e;
                        }
                    }
                }
                return l6.k.f12700a;
        }
    }

    public boolean K(View view) {
        M1.j0 j0Var = (M1.j0) this.f5500x;
        M1.k0 k0Var = (M1.k0) this.f5499w;
        int iS = k0Var.s();
        int iW = k0Var.w();
        int iK = k0Var.k(view);
        int iG = k0Var.G(view);
        j0Var.f3585b = iS;
        j0Var.f3586c = iW;
        j0Var.f3587d = iK;
        j0Var.f3588e = iG;
        j0Var.f3584a = 24579;
        return j0Var.a();
    }

    public void L(Throwable th) {
        A1 a7 = (A1) this.f5499w;
        U0 u7 = (U0) this.f5500x;
        u7.k();
        u7.f5682D = false;
        C0229q0 c0229q0 = (C0229q0) u7.f6144v;
        C0198g c0198g = c0229q0.f6041y;
        V v2 = c0229q0.f6015A;
        int i8 = 2;
        if (c0198g.u(null, E.f5392T0)) {
            String message = th.getMessage();
            u7.f5686I = false;
            if (message != null) {
                if ((th instanceof IllegalStateException) || message.contains("garbage collected") || th.getClass().getSimpleName().equals("ServiceUnavailableException")) {
                    if (message.contains("Background")) {
                        u7.f5686I = true;
                    }
                    i8 = 1;
                } else if ((th instanceof SecurityException) && !message.endsWith("READ_DEVICE_CONFIG")) {
                    i8 = 3;
                }
            }
        }
        int i9 = i8 - 1;
        if (i9 == 0) {
            C0229q0.l(v2);
            v2.f5702D.d(V.s(c0229q0.q().q()), V.s(th.toString()), "registerTriggerAsync failed with retriable error. Will try later. App ID, throwable");
            u7.f5683E = 1;
            u7.H().add(a7);
            return;
        }
        if (i9 != 1) {
            C0229q0.l(v2);
            v2.f5699A.d(V.s(c0229q0.q().q()), th, "registerTriggerAsync failed. Dropping URI. App ID, Throwable");
            R();
            u7.f5683E = 1;
            u7.I();
            return;
        }
        u7.H().add(a7);
        if (u7.f5683E > ((Integer) E.f5457w0.a(null)).intValue()) {
            u7.f5683E = 1;
            C0229q0.l(v2);
            v2.f5702D.d(V.s(c0229q0.q().q()), V.s(th.toString()), "registerTriggerAsync failed. May try later. App ID, throwable");
            return;
        }
        C0229q0.l(v2);
        v2.f5702D.e("registerTriggerAsync failed. App ID, delay in seconds, throwable", V.s(c0229q0.q().q()), V.s(String.valueOf(u7.f5683E)), V.s(th.toString()));
        int i10 = u7.f5683E;
        if (u7.f5684F == null) {
            u7.f5684F = new I0(u7, c0229q0, 1);
        }
        u7.f5684F.b(((long) i10) * 1000);
        int i11 = u7.f5683E;
        u7.f5683E = i11 + i11;
    }

    public void M(N.g gVar) {
        M.d dVar = (M.d) this.f5500x;
        A3.b bVar = (A3.b) this.f5499w;
        int i8 = gVar.f3773b;
        if (i8 != 0) {
            dVar.execute(new N.a(i8, 0, bVar));
        } else {
            dVar.execute(new p157w4.b(bVar, 6, gVar.f3772a));
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x00fe A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:102:0x0124 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:103:0x014a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:104:0x016f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:105:0x0194 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:118:0x01d3 A[DONT_GENERATE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:64:0x00f5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:65:0x00f7 A[Catch: IOException -> 0x008e, XmlPullParserException -> 0x0091, TRY_ENTER, TryCatch #2 {IOException -> 0x008e, XmlPullParserException -> 0x0091, blocks: (B:15:0x0058, B:23:0x006c, B:26:0x007a, B:28:0x0080, B:88:0x01d3, B:33:0x0094, B:34:0x009c, B:65:0x00f7, B:66:0x00fe, B:67:0x0116, B:69:0x0119, B:70:0x0124, B:71:0x013c, B:73:0x013f, B:74:0x014a, B:75:0x0162, B:77:0x0165, B:78:0x016f, B:79:0x0187, B:81:0x018a, B:82:0x0194, B:83:0x01ac, B:84:0x01ad, B:85:0x01ba, B:86:0x01c7, B:36:0x00a0, B:39:0x00a8, B:42:0x00b2, B:45:0x00bc, B:48:0x00c6, B:51:0x00d0, B:54:0x00d9, B:57:0x00e3, B:87:0x01d0), top: B:96:0x0058 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0117 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:69:0x0119 A[Catch: IOException -> 0x008e, XmlPullParserException -> 0x0091, TryCatch #2 {IOException -> 0x008e, XmlPullParserException -> 0x0091, blocks: (B:15:0x0058, B:23:0x006c, B:26:0x007a, B:28:0x0080, B:88:0x01d3, B:33:0x0094, B:34:0x009c, B:65:0x00f7, B:66:0x00fe, B:67:0x0116, B:69:0x0119, B:70:0x0124, B:71:0x013c, B:73:0x013f, B:74:0x014a, B:75:0x0162, B:77:0x0165, B:78:0x016f, B:79:0x0187, B:81:0x018a, B:82:0x0194, B:83:0x01ac, B:84:0x01ad, B:85:0x01ba, B:86:0x01c7, B:36:0x00a0, B:39:0x00a8, B:42:0x00b2, B:45:0x00bc, B:48:0x00c6, B:51:0x00d0, B:54:0x00d9, B:57:0x00e3, B:87:0x01d0), top: B:96:0x0058 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x013d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:73:0x013f A[Catch: IOException -> 0x008e, XmlPullParserException -> 0x0091, TryCatch #2 {IOException -> 0x008e, XmlPullParserException -> 0x0091, blocks: (B:15:0x0058, B:23:0x006c, B:26:0x007a, B:28:0x0080, B:88:0x01d3, B:33:0x0094, B:34:0x009c, B:65:0x00f7, B:66:0x00fe, B:67:0x0116, B:69:0x0119, B:70:0x0124, B:71:0x013c, B:73:0x013f, B:74:0x014a, B:75:0x0162, B:77:0x0165, B:78:0x016f, B:79:0x0187, B:81:0x018a, B:82:0x0194, B:83:0x01ac, B:84:0x01ad, B:85:0x01ba, B:86:0x01c7, B:36:0x00a0, B:39:0x00a8, B:42:0x00b2, B:45:0x00bc, B:48:0x00c6, B:51:0x00d0, B:54:0x00d9, B:57:0x00e3, B:87:0x01d0), top: B:96:0x0058 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x0163 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:77:0x0165 A[Catch: IOException -> 0x008e, XmlPullParserException -> 0x0091, TryCatch #2 {IOException -> 0x008e, XmlPullParserException -> 0x0091, blocks: (B:15:0x0058, B:23:0x006c, B:26:0x007a, B:28:0x0080, B:88:0x01d3, B:33:0x0094, B:34:0x009c, B:65:0x00f7, B:66:0x00fe, B:67:0x0116, B:69:0x0119, B:70:0x0124, B:71:0x013c, B:73:0x013f, B:74:0x014a, B:75:0x0162, B:77:0x0165, B:78:0x016f, B:79:0x0187, B:81:0x018a, B:82:0x0194, B:83:0x01ac, B:84:0x01ad, B:85:0x01ba, B:86:0x01c7, B:36:0x00a0, B:39:0x00a8, B:42:0x00b2, B:45:0x00bc, B:48:0x00c6, B:51:0x00d0, B:54:0x00d9, B:57:0x00e3, B:87:0x01d0), top: B:96:0x0058 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x0188 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:81:0x018a A[Catch: IOException -> 0x008e, XmlPullParserException -> 0x0091, TryCatch #2 {IOException -> 0x008e, XmlPullParserException -> 0x0091, blocks: (B:15:0x0058, B:23:0x006c, B:26:0x007a, B:28:0x0080, B:88:0x01d3, B:33:0x0094, B:34:0x009c, B:65:0x00f7, B:66:0x00fe, B:67:0x0116, B:69:0x0119, B:70:0x0124, B:71:0x013c, B:73:0x013f, B:74:0x014a, B:75:0x0162, B:77:0x0165, B:78:0x016f, B:79:0x0187, B:81:0x018a, B:82:0x0194, B:83:0x01ac, B:84:0x01ad, B:85:0x01ba, B:86:0x01c7, B:36:0x00a0, B:39:0x00a8, B:42:0x00b2, B:45:0x00bc, B:48:0x00c6, B:51:0x00d0, B:54:0x00d9, B:57:0x00e3, B:87:0x01d0), top: B:96:0x0058 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x01ad A[Catch: IOException -> 0x008e, XmlPullParserException -> 0x0091, TryCatch #2 {IOException -> 0x008e, XmlPullParserException -> 0x0091, blocks: (B:15:0x0058, B:23:0x006c, B:26:0x007a, B:28:0x0080, B:88:0x01d3, B:33:0x0094, B:34:0x009c, B:65:0x00f7, B:66:0x00fe, B:67:0x0116, B:69:0x0119, B:70:0x0124, B:71:0x013c, B:73:0x013f, B:74:0x014a, B:75:0x0162, B:77:0x0165, B:78:0x016f, B:79:0x0187, B:81:0x018a, B:82:0x0194, B:83:0x01ac, B:84:0x01ad, B:85:0x01ba, B:86:0x01c7, B:36:0x00a0, B:39:0x00a8, B:42:0x00b2, B:45:0x00bc, B:48:0x00c6, B:51:0x00d0, B:54:0x00d9, B:57:0x00e3, B:87:0x01d0), top: B:96:0x0058 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x01ba A[Catch: IOException -> 0x008e, XmlPullParserException -> 0x0091, TryCatch #2 {IOException -> 0x008e, XmlPullParserException -> 0x0091, blocks: (B:15:0x0058, B:23:0x006c, B:26:0x007a, B:28:0x0080, B:88:0x01d3, B:33:0x0094, B:34:0x009c, B:65:0x00f7, B:66:0x00fe, B:67:0x0116, B:69:0x0119, B:70:0x0124, B:71:0x013c, B:73:0x013f, B:74:0x014a, B:75:0x0162, B:77:0x0165, B:78:0x016f, B:79:0x0187, B:81:0x018a, B:82:0x0194, B:83:0x01ac, B:84:0x01ad, B:85:0x01ba, B:86:0x01c7, B:36:0x00a0, B:39:0x00a8, B:42:0x00b2, B:45:0x00bc, B:48:0x00c6, B:51:0x00d0, B:54:0x00d9, B:57:0x00e3, B:87:0x01d0), top: B:96:0x0058 }] */
    /* JADX WARN: Code duplicated, block: B:86:0x01c7 A[Catch: IOException -> 0x008e, XmlPullParserException -> 0x0091, TryCatch #2 {IOException -> 0x008e, XmlPullParserException -> 0x0091, blocks: (B:15:0x0058, B:23:0x006c, B:26:0x007a, B:28:0x0080, B:88:0x01d3, B:33:0x0094, B:34:0x009c, B:65:0x00f7, B:66:0x00fe, B:67:0x0116, B:69:0x0119, B:70:0x0124, B:71:0x013c, B:73:0x013f, B:74:0x014a, B:75:0x0162, B:77:0x0165, B:78:0x016f, B:79:0x0187, B:81:0x018a, B:82:0x0194, B:83:0x01ac, B:84:0x01ad, B:85:0x01ba, B:86:0x01c7, B:36:0x00a0, B:39:0x00a8, B:42:0x00b2, B:45:0x00bc, B:48:0x00c6, B:51:0x00d0, B:54:0x00d9, B:57:0x00e3, B:87:0x01d0), top: B:96:0x0058 }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public void N(Context context, XmlResourceParser xmlResourceParser) {
        A.m mVar = new A.m();
        int attributeCount = xmlResourceParser.getAttributeCount();
        for (int i8 = 0; i8 < attributeCount; i8++) {
            if ("id".equals(xmlResourceParser.getAttributeName(i8))) {
                String attributeValue = xmlResourceParser.getAttributeValue(i8);
                int identifier = attributeValue.contains("/") ? context.getResources().getIdentifier(attributeValue.substring(attributeValue.indexOf(47) + 1), "id", context.getPackageName()) : -1;
                if (identifier == -1) {
                    if (attributeValue.length() > 1) {
                        identifier = Integer.parseInt(attributeValue.substring(1));
                    } else {
                        Log.e("ConstraintLayoutStates", "error in parsing id");
                    }
                }
                try {
                    int eventType = xmlResourceParser.getEventType();
                    A.h hVarD = null;
                    while (eventType != 1) {
                        if (eventType != 0) {
                            byte b8 = 3;
                            if (eventType == 2) {
                                String name = xmlResourceParser.getName();
                                switch (name.hashCode()) {
                                    case -2025855158:
                                        if (name.equals("Layout")) {
                                            b8 = 5;
                                        } else {
                                            b8 = -1;
                                        }
                                        switch (b8) {
                                            case 0:
                                                hVarD = A.m.d(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                            case 1:
                                                hVarD = A.m.d(context, Xml.asAttributeSet(xmlResourceParser));
                                                hVarD.f94d.f122a = true;
                                                break;
                                            case 2:
                                                hVarD = A.m.d(context, Xml.asAttributeSet(xmlResourceParser));
                                                hVarD.f94d.f127c0 = 1;
                                                break;
                                            case 3:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f92b.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 4:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f95e.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 5:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f94d.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 6:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f93c.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 7:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                A.a.a(context, xmlResourceParser, hVarD.f96f);
                                                break;
                                                break;
                                        }
                                        break;
                                    case -1984451626:
                                        if (name.equals("Motion")) {
                                            b8 = 6;
                                        } else {
                                            b8 = -1;
                                        }
                                        switch (b8) {
                                            case 0:
                                                hVarD = A.m.d(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                            case 1:
                                                hVarD = A.m.d(context, Xml.asAttributeSet(xmlResourceParser));
                                                hVarD.f94d.f122a = true;
                                                break;
                                            case 2:
                                                hVarD = A.m.d(context, Xml.asAttributeSet(xmlResourceParser));
                                                hVarD.f94d.f127c0 = 1;
                                                break;
                                            case 3:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f92b.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 4:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f95e.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 5:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f94d.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 6:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f93c.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 7:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                A.a.a(context, xmlResourceParser, hVarD.f96f);
                                                break;
                                                break;
                                        }
                                        break;
                                    case -1269513683:
                                        if (!name.equals("PropertySet")) {
                                            b8 = -1;
                                        }
                                        switch (b8) {
                                            case 0:
                                                hVarD = A.m.d(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                            case 1:
                                                hVarD = A.m.d(context, Xml.asAttributeSet(xmlResourceParser));
                                                hVarD.f94d.f122a = true;
                                                break;
                                            case 2:
                                                hVarD = A.m.d(context, Xml.asAttributeSet(xmlResourceParser));
                                                hVarD.f94d.f127c0 = 1;
                                                break;
                                            case 3:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f92b.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 4:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f95e.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 5:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f94d.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 6:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f93c.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 7:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                A.a.a(context, xmlResourceParser, hVarD.f96f);
                                                break;
                                                break;
                                        }
                                        break;
                                    case -1238332596:
                                        if (name.equals("Transform")) {
                                            b8 = 4;
                                        } else {
                                            b8 = -1;
                                        }
                                        switch (b8) {
                                            case 0:
                                                hVarD = A.m.d(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                            case 1:
                                                hVarD = A.m.d(context, Xml.asAttributeSet(xmlResourceParser));
                                                hVarD.f94d.f122a = true;
                                                break;
                                            case 2:
                                                hVarD = A.m.d(context, Xml.asAttributeSet(xmlResourceParser));
                                                hVarD.f94d.f127c0 = 1;
                                                break;
                                            case 3:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f92b.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 4:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f95e.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 5:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f94d.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 6:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f93c.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 7:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                A.a.a(context, xmlResourceParser, hVarD.f96f);
                                                break;
                                                break;
                                        }
                                        break;
                                    case -71750448:
                                        if (name.equals("Guideline")) {
                                            b8 = 1;
                                        } else {
                                            b8 = -1;
                                        }
                                        switch (b8) {
                                            case 0:
                                                hVarD = A.m.d(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                            case 1:
                                                hVarD = A.m.d(context, Xml.asAttributeSet(xmlResourceParser));
                                                hVarD.f94d.f122a = true;
                                                break;
                                            case 2:
                                                hVarD = A.m.d(context, Xml.asAttributeSet(xmlResourceParser));
                                                hVarD.f94d.f127c0 = 1;
                                                break;
                                            case 3:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f92b.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 4:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f95e.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 5:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f94d.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 6:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f93c.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 7:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                A.a.a(context, xmlResourceParser, hVarD.f96f);
                                                break;
                                                break;
                                        }
                                        break;
                                    case 1331510167:
                                        if (name.equals("Barrier")) {
                                            b8 = 2;
                                        } else {
                                            b8 = -1;
                                        }
                                        switch (b8) {
                                            case 0:
                                                hVarD = A.m.d(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                            case 1:
                                                hVarD = A.m.d(context, Xml.asAttributeSet(xmlResourceParser));
                                                hVarD.f94d.f122a = true;
                                                break;
                                            case 2:
                                                hVarD = A.m.d(context, Xml.asAttributeSet(xmlResourceParser));
                                                hVarD.f94d.f127c0 = 1;
                                                break;
                                            case 3:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f92b.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 4:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f95e.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 5:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f94d.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 6:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f93c.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 7:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                A.a.a(context, xmlResourceParser, hVarD.f96f);
                                                break;
                                                break;
                                        }
                                        break;
                                    case 1791837707:
                                        if (name.equals("CustomAttribute")) {
                                            b8 = 7;
                                        } else {
                                            b8 = -1;
                                        }
                                        switch (b8) {
                                            case 0:
                                                hVarD = A.m.d(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                            case 1:
                                                hVarD = A.m.d(context, Xml.asAttributeSet(xmlResourceParser));
                                                hVarD.f94d.f122a = true;
                                                break;
                                            case 2:
                                                hVarD = A.m.d(context, Xml.asAttributeSet(xmlResourceParser));
                                                hVarD.f94d.f127c0 = 1;
                                                break;
                                            case 3:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f92b.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 4:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f95e.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 5:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f94d.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 6:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f93c.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 7:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                A.a.a(context, xmlResourceParser, hVarD.f96f);
                                                break;
                                                break;
                                        }
                                        break;
                                    case 1803088381:
                                        if (name.equals("Constraint")) {
                                            b8 = 0;
                                        } else {
                                            b8 = -1;
                                        }
                                        switch (b8) {
                                            case 0:
                                                hVarD = A.m.d(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                            case 1:
                                                hVarD = A.m.d(context, Xml.asAttributeSet(xmlResourceParser));
                                                hVarD.f94d.f122a = true;
                                                break;
                                            case 2:
                                                hVarD = A.m.d(context, Xml.asAttributeSet(xmlResourceParser));
                                                hVarD.f94d.f127c0 = 1;
                                                break;
                                            case 3:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f92b.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 4:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f95e.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 5:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f94d.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 6:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f93c.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 7:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                A.a.a(context, xmlResourceParser, hVarD.f96f);
                                                break;
                                                break;
                                        }
                                        break;
                                    default:
                                        b8 = -1;
                                        switch (b8) {
                                            case 0:
                                                hVarD = A.m.d(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                            case 1:
                                                hVarD = A.m.d(context, Xml.asAttributeSet(xmlResourceParser));
                                                hVarD.f94d.f122a = true;
                                                break;
                                            case 2:
                                                hVarD = A.m.d(context, Xml.asAttributeSet(xmlResourceParser));
                                                hVarD.f94d.f127c0 = 1;
                                                break;
                                            case 3:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f92b.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 4:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f95e.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 5:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f94d.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 6:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                hVarD.f93c.a(context, Xml.asAttributeSet(xmlResourceParser));
                                                break;
                                                break;
                                            case 7:
                                                if (hVarD == null) {
                                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                                }
                                                A.a.a(context, xmlResourceParser, hVarD.f96f);
                                                break;
                                                break;
                                        }
                                        break;
                                }
                            } else if (eventType != 3) {
                                continue;
                            } else {
                                String name2 = xmlResourceParser.getName();
                                if ("ConstraintSet".equals(name2)) {
                                    ((SparseArray) this.f5500x).put(identifier, mVar);
                                    return;
                                } else if (name2.equalsIgnoreCase("Constraint")) {
                                    mVar.f181c.put(Integer.valueOf(hVarD.f91a), hVarD);
                                    hVarD = null;
                                }
                            }
                        } else {
                            xmlResourceParser.getName();
                        }
                        eventType = xmlResourceParser.next();
                    }
                } catch (IOException e2) {
                    e2.printStackTrace();
                } catch (XmlPullParserException e8) {
                    e8.printStackTrace();
                }
                ((SparseArray) this.f5500x).put(identifier, mVar);
                return;
            }
        }
    }

    public MotionEvent O(J5.G g2) {
        long j = g2.f2762a;
        LongSparseArray longSparseArray = (LongSparseArray) this.f5499w;
        PriorityQueue priorityQueue = (PriorityQueue) this.f5500x;
        while (!priorityQueue.isEmpty() && ((Long) priorityQueue.peek()).longValue() < j) {
            longSparseArray.remove(((Long) priorityQueue.poll()).longValue());
        }
        if (!priorityQueue.isEmpty() && ((Long) priorityQueue.peek()).longValue() == j) {
            priorityQueue.poll();
        }
        MotionEvent motionEvent = (MotionEvent) longSparseArray.get(j);
        longSparseArray.remove(j);
        return motionEvent;
    }

    public void P() {
        try {
            ((FileLock) this.f5500x).release();
            ((FileChannel) this.f5499w).close();
        } catch (IOException e2) {
            Log.e("CrossProcessLock", "encountered error while releasing, ignoring", e2);
        }
    }

    public void Q(p116q0.d0 d0Var) {
        Handler handler = (Handler) this.f5499w;
        if (handler != null) {
            handler.post(new A2.a(this, 20, d0Var));
        }
    }

    public void R() {
        C0229q0 c0229q0 = (C0229q0) ((U0) this.f5500x).f6144v;
        C0196f0 c0196f0 = c0229q0.f6042z;
        C0229q0.j(c0196f0);
        SparseArray sparseArrayQ = c0196f0.q();
        A1 a7 = (A1) this.f5499w;
        sparseArrayQ.put(a7.f5318x, Long.valueOf(a7.f5317w));
        C0196f0 c0196f1 = c0229q0.f6042z;
        C0229q0.j(c0196f1);
        int[] iArr = new int[sparseArrayQ.size()];
        long[] jArr = new long[sparseArrayQ.size()];
        for (int i8 = 0; i8 < sparseArrayQ.size(); i8++) {
            iArr[i8] = sparseArrayQ.keyAt(i8);
            jArr[i8] = ((Long) sparseArrayQ.valueAt(i8)).longValue();
        }
        Bundle bundle = new Bundle();
        bundle.putIntArray("uriSources", iArr);
        bundle.putLongArray("uriTimestamps", jArr);
        c0196f1.f5859I.O(bundle);
    }

    @Override // G0.m
    public void a(int i8, p153w0.b bVar, long j, int i9) {
        ((MediaCodec) this.f5499w).queueSecureInputBuffer(i8, 0, bVar.f15604i, j, i9);
    }

    @Override // G0.m
    public void c(Bundle bundle) {
        ((MediaCodec) this.f5499w).setParameters(bundle);
    }

    @Override // C1.D
    public void d(p132t0.q qVar) {
        C1.I i8 = (C1.I) this.f5500x;
        SparseArray sparseArray = i8.f669h;
        V0.K k8 = (V0.K) this.f5499w;
        if (qVar.z() == 0 && (qVar.z() & 128) != 0) {
            qVar.N(6);
            int iA = qVar.a() / 4;
            for (int i9 = 0; i9 < iA; i9++) {
                qVar.k(k8.f6821b, 0, 4);
                k8.q(0);
                int i10 = k8.i(16);
                k8.t(3);
                if (i10 == 0) {
                    k8.t(13);
                } else {
                    int i11 = k8.i(13);
                    if (sparseArray.get(i11) == null) {
                        sparseArray.put(i11, new C1.E(new C1.H(i8, i11)));
                        i8.f674n++;
                    }
                }
            }
            if (i8.f662a != 2) {
                sparseArray.remove(0);
            }
        }
    }

    @Override // G0.m
    public void e(int i8, int i9, long j, int i10) {
        ((MediaCodec) this.f5499w).queueInputBuffer(i8, 0, i9, j, i10);
    }

    @Override // G0.m
    public void f(int i8) {
        ((MediaCodec) this.f5499w).releaseOutputBuffer(i8, false);
    }

    @Override // G0.m
    public void flush() {
        ((MediaCodec) this.f5499w).flush();
    }

    @Override // U5.d
    public void h(ByteBuffer byteBuffer, L5.g gVar) {
        U4.v vVar = (U4.v) this.f5500x;
        try {
            ((U5.b) this.f5499w).c(((U5.m) vVar.f6744y).b(byteBuffer), new v7.N(this, gVar, 21, false));
        } catch (RuntimeException e2) {
            Log.e("BasicMessageChannel#" + ((String) vVar.f6742w), "Failed to handle message", e2);
            gVar.a(null);
        }
    }

    @Override // G0.m
    public MediaFormat j() {
        return ((MediaCodec) this.f5499w).getOutputFormat();
    }

    @Override // G0.m
    public void k() {
        ((MediaCodec) this.f5499w).detachOutputSurface();
    }

    @Override // G0.m
    public void l(T0.j jVar, Handler handler) {
        ((MediaCodec) this.f5499w).setOnFrameRenderedListener(new G0.b(this, jVar, 1), handler);
    }

    @Override // G0.m
    public int m() {
        return ((MediaCodec) this.f5499w).dequeueInputBuffer(0L);
    }

    @Override // P2.M
    public void n(Bundle bundle, p155w2.m mVar) {
        X2.z zVar = (X2.z) this.f5499w;
        X2.p pVar = (X2.p) this.f5500x;
        zVar.getClass();
        p166x6.h.f(pVar, "request");
        zVar.s(pVar, bundle, mVar);
    }

    @Override // G0.m
    public int o(MediaCodec.BufferInfo bufferInfo) {
        int iDequeueOutputBuffer;
        do {
            iDequeueOutputBuffer = ((MediaCodec) this.f5499w).dequeueOutputBuffer(bufferInfo, 0L);
        } while (iDequeueOutputBuffer == -3);
        return iDequeueOutputBuffer;
    }

    @Override // G0.m
    public void p(long j, int i8) {
        ((MediaCodec) this.f5499w).releaseOutputBuffer(i8, j);
    }

    /* JADX WARN: Code duplicated, block: B:121:0x022d  */
    /* JADX WARN: Code duplicated, block: B:130:0x024e  */
    /* JADX WARN: Code duplicated, block: B:131:0x0259  */
    /* JADX WARN: Code duplicated, block: B:133:0x0262  */
    /* JADX WARN: Code duplicated, block: B:134:0x026c  */
    /* JADX WARN: Code duplicated, block: B:136:0x0274  */
    /* JADX WARN: Code duplicated, block: B:138:0x027c  */
    /* JADX WARN: Code duplicated, block: B:139:0x0280  */
    /* JADX WARN: Code duplicated, block: B:141:0x0288  */
    /* JADX WARN: Code duplicated, block: B:142:0x028f  */
    /* JADX WARN: Code duplicated, block: B:144:0x0297  */
    /* JADX WARN: Code duplicated, block: B:150:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:152:0x02af  */
    /* JADX WARN: Code duplicated, block: B:154:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:156:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:157:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:159:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:160:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:162:0x02db  */
    /* JADX WARN: Code duplicated, block: B:164:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:165:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:167:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:169:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:171:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:173:0x0305  */
    /* JADX WARN: Code duplicated, block: B:175:0x0315  */
    /* JADX WARN: Code duplicated, block: B:176:0x032f  */
    /* JADX WARN: Code duplicated, block: B:179:0x0340  */
    /* JADX WARN: Code duplicated, block: B:182:0x0349  */
    /* JADX WARN: Code duplicated, block: B:183:0x034b  */
    /* JADX WARN: Code duplicated, block: B:186:0x0354  */
    /* JADX WARN: Code duplicated, block: B:187:0x0356  */
    /* JADX WARN: Code duplicated, block: B:190:0x035f  */
    /* JADX WARN: Code duplicated, block: B:194:0x0369  */
    /* JADX WARN: Code duplicated, block: B:195:0x036e  */
    /* JADX WARN: Code duplicated, block: B:196:0x0373  */
    /* JADX WARN: Code duplicated, block: B:198:0x0386  */
    /* JADX WARN: Code duplicated, block: B:239:0x0363 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x00ae  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Instruction removed from duplicated block: B:175:0x0315, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7, types: [boolean] */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r4v49 */
    /* JADX WARN: Type inference failed for: r4v50 */
    /* JADX WARN: Type inference failed for: r4v51 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v25 */
    @Override // p128s1.l
    public void q(byte[] bArr, int i8, int i9, p128s1.k kVar, InterfaceC0709f interfaceC0709f) {
        B1.d dVarD;
        String strTrim;
        int i10;
        String string;
        int i11;
        Matcher matcher;
        String strGroup;
        byte b8;
        boolean z7;
        J0 j3 = this;
        p132t0.q qVar = (p132t0.q) j3.f5499w;
        qVar.K(bArr, i8 + i9);
        qVar.M(i8);
        ArrayList arrayList = new ArrayList();
        try {
            B1.j.d(qVar);
            while (!TextUtils.isEmpty(qVar.n(StandardCharsets.UTF_8))) {
            }
            ArrayList arrayList2 = new ArrayList();
            while (true) {
                boolean z8 = false;
                int i12 = -1;
                int i13 = 0;
                byte b9 = -1;
                while (true) {
                    int i14 = 1;
                    if (b9 == -1) {
                        i13 = qVar.f14913b;
                        String strN = qVar.n(StandardCharsets.UTF_8);
                        if (strN == null) {
                            b9 = 0;
                        } else if ("STYLE".equals(strN)) {
                            b9 = 2;
                        } else {
                            b9 = strN.startsWith("NOTE") ? (byte) 1 : (byte) 3;
                        }
                    } else {
                        qVar.M(i13);
                        if (b9 == 0) {
                            W2.b.o(new B1.k(arrayList2), kVar, interfaceC0709f);
                            return;
                        }
                        if (b9 == 1) {
                            while (!TextUtils.isEmpty(qVar.n(StandardCharsets.UTF_8))) {
                            }
                        } else {
                            String str = null;
                            if (b9 == 2) {
                                if (!arrayList2.isEmpty()) {
                                    throw new IllegalArgumentException("A style block was found after the first cue.");
                                }
                                qVar.n(StandardCharsets.UTF_8);
                                B1.b bVar = (B1.b) j3.f5500x;
                                p132t0.q qVar2 = bVar.f504a;
                                StringBuilder sb = bVar.f505b;
                                sb.setLength(0);
                                int i15 = qVar.f14913b;
                                while (!TextUtils.isEmpty(qVar.n(StandardCharsets.UTF_8))) {
                                }
                                qVar2.K(qVar.f14912a, qVar.f14913b);
                                qVar2.M(i15);
                                ArrayList arrayList3 = new ArrayList();
                                while (true) {
                                    B1.b.c(qVar2);
                                    if (qVar2.a() >= 5 && "::cue".equals(qVar2.x(5, StandardCharsets.UTF_8))) {
                                        int i16 = qVar2.f14913b;
                                        String strB = B1.b.b(qVar2, sb);
                                        if (strB == null) {
                                            strTrim = str;
                                        } else if ("{".equals(strB)) {
                                            qVar2.M(i16);
                                            strTrim = StringUtils.EMPTY;
                                        } else {
                                            if ("(".equals(strB)) {
                                                int i17 = qVar2.f14913b;
                                                int i18 = qVar2.f14914c;
                                                int i19 = z8 ? 1 : 0;
                                                while (i17 < i18 && i19 == 0) {
                                                    int i20 = i17 + 1;
                                                    i19 = ((char) qVar2.f14912a[i17]) == ')' ? i14 : z8 ? 1 : 0;
                                                    i17 = i20;
                                                }
                                                strTrim = qVar2.x((i17 - 1) - qVar2.f14913b, StandardCharsets.UTF_8).trim();
                                            } else {
                                                strTrim = str;
                                            }
                                            if (!")".equals(B1.b.b(qVar2, sb))) {
                                                strTrim = str;
                                            }
                                        }
                                    } else {
                                        strTrim = str;
                                    }
                                    if (strTrim != null && "{".equals(B1.b.b(qVar2, sb))) {
                                        B1.c cVar = new B1.c();
                                        cVar.f506a = StringUtils.EMPTY;
                                        cVar.f507b = StringUtils.EMPTY;
                                        cVar.f508c = Collections.EMPTY_SET;
                                        cVar.f509d = StringUtils.EMPTY;
                                        cVar.f510e = str;
                                        cVar.f512g = z8;
                                        cVar.f514i = z8;
                                        cVar.j = i12;
                                        cVar.f515k = i12;
                                        cVar.f516l = i12;
                                        cVar.f517m = i12;
                                        cVar.f518n = i12;
                                        cVar.f520p = i12;
                                        cVar.f521q = z8;
                                        if (!strTrim.isEmpty()) {
                                            int iIndexOf = strTrim.indexOf(91);
                                            if (iIndexOf != i12) {
                                                Matcher matcher2 = B1.b.f502c.matcher(strTrim.substring(iIndexOf));
                                                if (matcher2.matches()) {
                                                    String strGroup2 = matcher2.group(i14);
                                                    strGroup2.getClass();
                                                    cVar.f509d = strGroup2;
                                                }
                                                strTrim = strTrim.substring(z8 ? 1 : 0, iIndexOf);
                                            }
                                            String str2 = p132t0.D.f14842a;
                                            String[] strArrSplit = strTrim.split("\\.", i12);
                                            String str3 = strArrSplit[z8 ? 1 : 0];
                                            int iIndexOf2 = str3.indexOf(35);
                                            if (iIndexOf2 != i12) {
                                                cVar.f507b = str3.substring(z8 ? 1 : 0, iIndexOf2);
                                                cVar.f506a = str3.substring(iIndexOf2 + 1);
                                            } else {
                                                cVar.f507b = str3;
                                            }
                                            if (strArrSplit.length > i14) {
                                                int length = strArrSplit.length;
                                                G3.h.g(length <= strArrSplit.length ? i14 : z8 ? 1 : 0);
                                                cVar.f508c = new HashSet(Arrays.asList((String[]) Arrays.copyOfRange(strArrSplit, i14, length)));
                                            }
                                        }
                                        ?? r8 = z8 ? 1 : 0;
                                        String strB2 = str;
                                        while (r8 == 0) {
                                            int i21 = qVar2.f14913b;
                                            strB2 = B1.b.b(qVar2, sb);
                                            ?? r15 = (strB2 == null || "}".equals(strB2)) ? i14 : z8;
                                            if (r15 == 0) {
                                                qVar2.M(i21);
                                                B1.b.c(qVar2);
                                                String strA = B1.b.a(qVar2, sb);
                                                if (!strA.isEmpty() && TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER.equals(B1.b.b(qVar2, sb))) {
                                                    B1.b.c(qVar2);
                                                    StringBuilder sb2 = new StringBuilder();
                                                    boolean z9 = false;
                                                    while (true) {
                                                        if (z9) {
                                                            string = sb2.toString();
                                                        } else {
                                                            int i22 = qVar2.f14913b;
                                                            String strB3 = B1.b.b(qVar2, sb);
                                                            if (strB3 == null) {
                                                                string = null;
                                                            } else if ("}".equals(strB3) || ";".equals(strB3)) {
                                                                qVar2.M(i22);
                                                                z9 = true;
                                                            } else {
                                                                sb2.append(strB3);
                                                            }
                                                        }
                                                    }
                                                    if (string == null || string.isEmpty()) {
                                                        i10 = 1;
                                                    } else {
                                                        int i23 = qVar2.f14913b;
                                                        String strB4 = B1.b.b(qVar2, sb);
                                                        if (";".equals(strB4)) {
                                                            if ("color".equals(strA)) {
                                                                i11 = 1;
                                                                cVar.f511f = AbstractC0707d.a(string, true);
                                                                cVar.f512g = true;
                                                            } else {
                                                                i11 = 1;
                                                                if ("background-color".equals(strA)) {
                                                                    cVar.f513h = AbstractC0707d.a(string, true);
                                                                    cVar.f514i = true;
                                                                } else if ("ruby-position".equals(strA)) {
                                                                    if ("text-combine-upright".equals(strA)) {
                                                                        if ("all".equals(string)) {
                                                                            z7 = true;
                                                                        } else {
                                                                            z7 = true;
                                                                        }
                                                                        cVar.f521q = z7;
                                                                    } else if ("text-decoration".equals(strA)) {
                                                                        if ("underline".equals(string)) {
                                                                            i11 = 1;
                                                                            cVar.f515k = 1;
                                                                        }
                                                                    } else if ("font-family".equals(strA)) {
                                                                        cVar.f510e = A2.m.j(string);
                                                                    } else if ("font-weight".equals(strA)) {
                                                                        i11 = 1;
                                                                        if ("font-style".equals(strA)) {
                                                                            if ("italic".equals(string)) {
                                                                                cVar.f517m = 1;
                                                                            }
                                                                        } else if ("font-size".equals(strA)) {
                                                                            matcher = B1.b.f503d.matcher(A2.m.j(string));
                                                                            if (matcher.matches()) {
                                                                                strGroup = matcher.group(2);
                                                                                strGroup.getClass();
                                                                                switch (strGroup.hashCode()) {
                                                                                    case 37:
                                                                                        if (!strGroup.equals("%")) {
                                                                                            b8 = 0;
                                                                                        }
                                                                                        switch (b8) {
                                                                                            case 0:
                                                                                                i10 = 1;
                                                                                                cVar.f518n = 3;
                                                                                                break;
                                                                                            case 1:
                                                                                                i10 = 1;
                                                                                                cVar.f518n = 2;
                                                                                                break;
                                                                                            case 2:
                                                                                                i10 = 1;
                                                                                                cVar.f518n = 1;
                                                                                                break;
                                                                                            default:
                                                                                                throw new IllegalStateException();
                                                                                        }
                                                                                        String strGroup3 = matcher.group(i10);
                                                                                        strGroup3.getClass();
                                                                                        cVar.f519o = Float.parseFloat(strGroup3);
                                                                                        break;
                                                                                    case 3240:
                                                                                        if (!strGroup.equals("em")) {
                                                                                            b8 = 1;
                                                                                        }
                                                                                        switch (b8) {
                                                                                            case 0:
                                                                                                i10 = 1;
                                                                                                cVar.f518n = 3;
                                                                                                break;
                                                                                            case 1:
                                                                                                i10 = 1;
                                                                                                cVar.f518n = 2;
                                                                                                break;
                                                                                            case 2:
                                                                                                i10 = 1;
                                                                                                cVar.f518n = 1;
                                                                                                break;
                                                                                            default:
                                                                                                throw new IllegalStateException();
                                                                                        }
                                                                                        String strGroup4 = matcher.group(i10);
                                                                                        strGroup4.getClass();
                                                                                        cVar.f519o = Float.parseFloat(strGroup4);
                                                                                        break;
                                                                                    case 3592:
                                                                                        if (!strGroup.equals("px")) {
                                                                                            b8 = 2;
                                                                                        }
                                                                                        switch (b8) {
                                                                                            case 0:
                                                                                                i10 = 1;
                                                                                                cVar.f518n = 3;
                                                                                                break;
                                                                                            case 1:
                                                                                                i10 = 1;
                                                                                                cVar.f518n = 2;
                                                                                                break;
                                                                                            case 2:
                                                                                                i10 = 1;
                                                                                                cVar.f518n = 1;
                                                                                                break;
                                                                                            default:
                                                                                                throw new IllegalStateException();
                                                                                        }
                                                                                        String strGroup5 = matcher.group(i10);
                                                                                        strGroup5.getClass();
                                                                                        cVar.f519o = Float.parseFloat(strGroup5);
                                                                                        break;
                                                                                }
                                                                                b8 = -1;
                                                                                switch (b8) {
                                                                                    case 0:
                                                                                        i10 = 1;
                                                                                        cVar.f518n = 3;
                                                                                        break;
                                                                                    case 1:
                                                                                        i10 = 1;
                                                                                        cVar.f518n = 2;
                                                                                        break;
                                                                                    case 2:
                                                                                        i10 = 1;
                                                                                        cVar.f518n = 1;
                                                                                        break;
                                                                                    default:
                                                                                        throw new IllegalStateException();
                                                                                }
                                                                                String strGroup6 = matcher.group(i10);
                                                                                strGroup6.getClass();
                                                                                cVar.f519o = Float.parseFloat(strGroup6);
                                                                            } else {
                                                                                AbstractC0704a.s("WebvttCssParser", "Invalid font-size: '" + string + "'.");
                                                                            }
                                                                        }
                                                                    } else if ("bold".equals(string)) {
                                                                        i11 = 1;
                                                                        cVar.f516l = 1;
                                                                    }
                                                                    i10 = 1;
                                                                } else if ("over".equals(string)) {
                                                                    cVar.f520p = 1;
                                                                } else if ("under".equals(string)) {
                                                                    cVar.f520p = 2;
                                                                    i10 = 1;
                                                                } else {
                                                                    i10 = 1;
                                                                }
                                                            }
                                                            i10 = i11;
                                                        } else if ("}".equals(strB4)) {
                                                            qVar2.M(i23);
                                                            if ("color".equals(strA)) {
                                                                i11 = 1;
                                                                cVar.f511f = AbstractC0707d.a(string, true);
                                                                cVar.f512g = true;
                                                            } else {
                                                                i11 = 1;
                                                                if ("background-color".equals(strA)) {
                                                                    cVar.f513h = AbstractC0707d.a(string, true);
                                                                    cVar.f514i = true;
                                                                } else if ("ruby-position".equals(strA)) {
                                                                    if ("text-combine-upright".equals(strA)) {
                                                                        if ("all".equals(string) || string.startsWith("digits")) {
                                                                            z7 = true;
                                                                        } else {
                                                                            z7 = false;
                                                                        }
                                                                        cVar.f521q = z7;
                                                                    } else if ("text-decoration".equals(strA)) {
                                                                        if ("underline".equals(string)) {
                                                                            i11 = 1;
                                                                            cVar.f515k = 1;
                                                                        }
                                                                    } else if ("font-family".equals(strA)) {
                                                                        cVar.f510e = A2.m.j(string);
                                                                    } else if ("font-weight".equals(strA)) {
                                                                        i11 = 1;
                                                                        if ("font-style".equals(strA)) {
                                                                            if ("italic".equals(string)) {
                                                                                cVar.f517m = 1;
                                                                            }
                                                                        } else if ("font-size".equals(strA)) {
                                                                            matcher = B1.b.f503d.matcher(A2.m.j(string));
                                                                            if (matcher.matches()) {
                                                                                AbstractC0704a.s("WebvttCssParser", "Invalid font-size: '" + string + "'.");
                                                                            } else {
                                                                                strGroup = matcher.group(2);
                                                                                strGroup.getClass();
                                                                                switch (strGroup.hashCode()) {
                                                                                    case 37:
                                                                                        if (!strGroup.equals("%")) {
                                                                                            b8 = 0;
                                                                                        }
                                                                                        switch (b8) {
                                                                                            case 0:
                                                                                                i10 = 1;
                                                                                                cVar.f518n = 3;
                                                                                                break;
                                                                                            case 1:
                                                                                                i10 = 1;
                                                                                                cVar.f518n = 2;
                                                                                                break;
                                                                                            case 2:
                                                                                                i10 = 1;
                                                                                                cVar.f518n = 1;
                                                                                                break;
                                                                                            default:
                                                                                                throw new IllegalStateException();
                                                                                        }
                                                                                        String strGroup7 = matcher.group(i10);
                                                                                        strGroup7.getClass();
                                                                                        cVar.f519o = Float.parseFloat(strGroup7);
                                                                                        break;
                                                                                    case 3240:
                                                                                        if (!strGroup.equals("em")) {
                                                                                            b8 = 1;
                                                                                        }
                                                                                        switch (b8) {
                                                                                            case 0:
                                                                                                i10 = 1;
                                                                                                cVar.f518n = 3;
                                                                                                break;
                                                                                            case 1:
                                                                                                i10 = 1;
                                                                                                cVar.f518n = 2;
                                                                                                break;
                                                                                            case 2:
                                                                                                i10 = 1;
                                                                                                cVar.f518n = 1;
                                                                                                break;
                                                                                            default:
                                                                                                throw new IllegalStateException();
                                                                                        }
                                                                                        String strGroup8 = matcher.group(i10);
                                                                                        strGroup8.getClass();
                                                                                        cVar.f519o = Float.parseFloat(strGroup8);
                                                                                        break;
                                                                                    case 3592:
                                                                                        if (!strGroup.equals("px")) {
                                                                                            b8 = 2;
                                                                                        }
                                                                                        switch (b8) {
                                                                                            case 0:
                                                                                                i10 = 1;
                                                                                                cVar.f518n = 3;
                                                                                                break;
                                                                                            case 1:
                                                                                                i10 = 1;
                                                                                                cVar.f518n = 2;
                                                                                                break;
                                                                                            case 2:
                                                                                                i10 = 1;
                                                                                                cVar.f518n = 1;
                                                                                                break;
                                                                                            default:
                                                                                                throw new IllegalStateException();
                                                                                        }
                                                                                        String strGroup9 = matcher.group(i10);
                                                                                        strGroup9.getClass();
                                                                                        cVar.f519o = Float.parseFloat(strGroup9);
                                                                                        break;
                                                                                }
                                                                                b8 = -1;
                                                                                switch (b8) {
                                                                                    case 0:
                                                                                        i10 = 1;
                                                                                        cVar.f518n = 3;
                                                                                        break;
                                                                                    case 1:
                                                                                        i10 = 1;
                                                                                        cVar.f518n = 2;
                                                                                        break;
                                                                                    case 2:
                                                                                        i10 = 1;
                                                                                        cVar.f518n = 1;
                                                                                        break;
                                                                                    default:
                                                                                        throw new IllegalStateException();
                                                                                }
                                                                                String strGroup10 = matcher.group(i10);
                                                                                strGroup10.getClass();
                                                                                cVar.f519o = Float.parseFloat(strGroup10);
                                                                            }
                                                                        }
                                                                    } else if ("bold".equals(string)) {
                                                                        i11 = 1;
                                                                        cVar.f516l = 1;
                                                                    }
                                                                    i10 = 1;
                                                                } else if ("over".equals(string)) {
                                                                    cVar.f520p = 1;
                                                                } else if ("under".equals(string)) {
                                                                    cVar.f520p = 2;
                                                                    i10 = 1;
                                                                } else {
                                                                    i10 = 1;
                                                                }
                                                            }
                                                            i10 = i11;
                                                        } else {
                                                            i10 = 1;
                                                        }
                                                    }
                                                } else {
                                                    i10 = i14;
                                                }
                                            } else {
                                                i10 = i14;
                                            }
                                            i14 = i10;
                                            r8 = r15;
                                            z8 = false;
                                        }
                                        int i24 = i14;
                                        if ("}".equals(strB2)) {
                                            arrayList3.add(cVar);
                                        }
                                        i14 = i24;
                                        z8 = false;
                                        i12 = -1;
                                        str = null;
                                    }
                                }
                                arrayList.addAll(arrayList3);
                            } else if (b9 == 3) {
                                Pattern pattern = B1.i.f544a;
                                Charset charset = StandardCharsets.UTF_8;
                                String strN2 = qVar.n(charset);
                                if (strN2 == null) {
                                    dVarD = null;
                                } else {
                                    Pattern pattern2 = B1.i.f544a;
                                    Matcher matcher3 = pattern2.matcher(strN2);
                                    if (matcher3.matches()) {
                                        dVarD = B1.i.d(null, matcher3, qVar, arrayList);
                                    } else {
                                        dVarD = null;
                                        String strN3 = qVar.n(charset);
                                        if (strN3 != null) {
                                            Matcher matcher4 = pattern2.matcher(strN3);
                                            if (matcher4.matches()) {
                                                dVarD = B1.i.d(strN2.trim(), matcher4, qVar, arrayList);
                                            }
                                        }
                                    }
                                }
                                if (dVarD != null) {
                                    arrayList2.add(dVarD);
                                }
                            }
                            j3 = this;
                        }
                    }
                }
            }
        } catch (p116q0.G e2) {
            throw new IllegalArgumentException(e2);
        }
    }

    @Override // G0.m
    public void r(int i8) {
        ((MediaCodec) this.f5499w).setVideoScalingMode(i8);
    }

    @Override // G0.m
    public void release() {
        B1.k kVar = (B1.k) this.f5500x;
        MediaCodec mediaCodec = (MediaCodec) this.f5499w;
        try {
            int i8 = Build.VERSION.SDK_INT;
            if (i8 >= 30 && i8 < 33) {
                mediaCodec.stop();
            }
        } finally {
            if (Build.VERSION.SDK_INT >= 35 && kVar != null) {
                kVar.c0(mediaCodec);
            }
            mediaCodec.release();
        }
    }

    @Override // G0.m
    public ByteBuffer s(int i8) {
        return ((MediaCodec) this.f5499w).getInputBuffer(i8);
    }

    @Override // G0.m
    public void t(Surface surface) {
        ((MediaCodec) this.f5499w).setOutputSurface(surface);
    }

    public String toString() {
        switch (this.f5498v) {
            case 28:
                return ((Map) this.f5499w).toString();
            default:
                return super.toString();
        }
    }

    @Override // G0.m
    public ByteBuffer v(int i8) {
        return ((MediaCodec) this.f5499w).getOutputBuffer(i8);
    }

    @Override // p128s1.l
    public int w() {
        return 1;
    }

    @Override // G0.m
    public void x(ArrayList arrayList) {
        ((MediaCodec) this.f5499w).subscribeToVendorParameters(arrayList);
    }

    @Override // G0.m
    public void y(ArrayList arrayList) {
        ((MediaCodec) this.f5499w).unsubscribeFromVendorParameters(arrayList);
    }

    public /* synthetic */ J0(Object obj, int i8, Object obj2) {
        this.f5498v = i8;
        this.f5499w = obj2;
        this.f5500x = obj;
    }

    public /* synthetic */ J0(Object obj, Object obj2, int i8, boolean z7) {
        this.f5498v = i8;
        this.f5499w = obj;
        this.f5500x = obj2;
    }

    public J0(w1 w1Var) {
        this.f5498v = 17;
        this.f5500x = w1Var;
    }

    public J0(W5.b bVar, T.g gVar) {
        this.f5498v = 26;
        this.f5499w = bVar;
        this.f5500x = gVar;
        gVar.f6256w = new S6.d(this, 17);
    }

    public J0(int i8) {
        this.f5498v = i8;
        switch (i8) {
            case 10:
                this.f5499w = new LongSparseArray();
                this.f5500x = new PriorityQueue();
                break;
            case 11:
                this.f5499w = new SparseIntArray();
                this.f5500x = new SparseIntArray();
                break;
            case 16:
                this.f5499w = new ArrayList();
                this.f5500x = new ArrayList();
                break;
            default:
                this.f5499w = new p132t0.q();
                this.f5500x = new B1.b();
                break;
        }
    }

    public J0(L5.b bVar, int i8) {
        this.f5498v = i8;
        switch (i8) {
            case 21:
                T.g gVar = new T.g(this, 6);
                U5.q qVar = new U5.q(bVar, "flutter/platform_views_2", U5.x.f6777b, null);
                this.f5499w = qVar;
                qVar.b(gVar);
                break;
            case 22:
            default:
                T.g gVar2 = new T.g(this, 3);
                U5.q qVar2 = new U5.q(bVar, "flutter/localization", U5.l.f6767a, null);
                this.f5499w = qVar2;
                qVar2.b(gVar2);
                break;
            case 23:
                T.g gVar3 = new T.g(this, 11);
                U5.q qVar3 = new U5.q(bVar, "flutter/textinput", U5.l.f6767a, null);
                this.f5499w = qVar3;
                qVar3.b(gVar3);
                break;
        }
    }

    public J0(L5.b bVar, PackageManager packageManager) {
        this.f5498v = 22;
        S6.d dVar = new S6.d(this, 7);
        this.f5499w = packageManager;
        new U5.q(bVar, "flutter/processtext", U5.x.f6777b, null).b(dVar);
    }

    public J0(MediaCodec mediaCodec, B1.k kVar) {
        this.f5498v = 5;
        this.f5499w = mediaCodec;
        this.f5500x = kVar;
        if (Build.VERSION.SDK_INT < 35 || kVar == null) {
            return;
        }
        LoudnessCodecController loudnessCodecController = (LoudnessCodecController) kVar.f554y;
        if (loudnessCodecController == null || loudnessCodecController.addMediaCodec(mediaCodec)) {
            G3.h.q(((HashSet) kVar.f552w).add(mediaCodec));
        }
    }

    public J0(U4.v vVar, androidx.lifecycle.I i8, p009b0.e eVar) {
        this.f5498v = 29;
        this.f5499w = vVar;
        this.f5500x = eVar;
    }

    public J0(M1.k0 k0Var) {
        this.f5498v = 12;
        this.f5499w = k0Var;
        M1.j0 j0Var = new M1.j0();
        j0Var.f3584a = 0;
        this.f5500x = j0Var;
    }

    public J0(Handler handler, SurfaceHolderCallbackC0761v surfaceHolderCallbackC0761v) {
        this.f5498v = 19;
        if (surfaceHolderCallbackC0761v != null) {
            handler.getClass();
        } else {
            handler = null;
        }
        this.f5499w = handler;
        this.f5500x = surfaceHolderCallbackC0761v;
    }

    public J0(Matcher matcher, String str) {
        this.f5498v = 4;
        this.f5499w = matcher;
    }

    public J0(C1.I i8) {
        this.f5498v = 3;
        this.f5500x = i8;
        this.f5499w = new V0.K(new byte[4], 4);
    }

    public J0(R2.e eVar) {
        this.f5498v = 25;
        this.f5499w = eVar;
        this.f5500x = new AtomicBoolean(false);
    }

    @Override // C1.D
    public void b(p132t0.C c8, V0.r rVar, C1.K k8) {
    }
}
