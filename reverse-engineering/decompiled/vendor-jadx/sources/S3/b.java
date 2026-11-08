package S3;

import B.C0007d;
import B.C0011f;
import B.C0013g;
import B.E0;
import B.EnumC0033v;
import C2.d;
import D1.j;
import G3.H;
import H.D;
import H.EnumC0097s;
import H.EnumC0099t;
import H.EnumC0101u;
import H.InterfaceC0103v;
import H.L;
import H.M;
import H.P0;
import K.c;
import P3.l;
import P3.n;
import Q3.h;
import R2.e;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CaptureResult;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Messenger;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.Editable;
import android.text.Selection;
import android.text.TextPaint;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.Surface;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import androidx.fragment.app.AbstractComponentCallbacksC0179u;
import androidx.fragment.app.O;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.location.LocationRequest;
import com.google.android.libraries.barhopper.RecognitionOptions;
import com.pichillilorenzo.flutter_inappwebview_android.R;
import io.flutter.plugin.platform.m;
import io.flutter.plugin.platform.t;
import io.flutter.plugin.platform.u;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.lang.reflect.Constructor;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Queue;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ConcurrentNavigableMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicBoolean;
import n4.g;
import org.json.JSONException;
import org.json.JSONObject;
import p003a3.v;
import p017d2.i;
import p017d2.k;
import p038i.AbstractActivityC0287k;
import p038i.B;
import p038i.r;
import p046k0.E;
import p046k0.Q;
import p046k0.Y;
import p053m.k1;
import p053m.w1;
import p081s0.f;
import p081s0.s;
import p083s2.x;
import p090u.A;
import p090u.N;

/* JADX INFO: loaded from: classes.dex */
public final class b implements P1.b, C2.a, h, d, p045k.a, m, n, p017d2.n, InterfaceC0103v, c {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static H f2153S;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f2154P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public Object f2155Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public Object f2156R;

    public /* synthetic */ b(int i5, Object obj, Object obj2, boolean z5) {
        this.f2154P = i5;
        this.f2156R = obj;
        this.f2155Q = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0045 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x0040 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static b D(Context context) {
        FileChannel channel;
        FileLock fileLockLock;
        try {
            channel = new RandomAccessFile(new File(context.getFilesDir(), "generatefid.lock"), "rw").getChannel();
            try {
                fileLockLock = channel.lock();
                try {
                    return new b(channel, 2, fileLockLock);
                } catch (IOException e5) {
                    e = e5;
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
                } catch (Error e6) {
                    e = e6;
                    Log.e("CrossProcessLock", "encountered error while creating and acquiring the lock, ignoring", e);
                    if (fileLockLock != null) {
                        fileLockLock.release();
                    }
                    if (channel != null) {
                        channel.close();
                    }
                    return null;
                } catch (OverlappingFileLockException e7) {
                    e = e7;
                    Log.e("CrossProcessLock", "encountered error while creating and acquiring the lock, ignoring", e);
                    if (fileLockLock != null) {
                        fileLockLock.release();
                    }
                    if (channel != null) {
                        channel.close();
                    }
                    return null;
                }
            } catch (IOException | Error | OverlappingFileLockException e8) {
                e = e8;
                fileLockLock = null;
            }
        } catch (IOException | Error | OverlappingFileLockException e9) {
            e = e9;
            channel = null;
            fileLockLock = null;
        }
    }

    public static boolean G(Editable editable, KeyEvent keyEvent, boolean z5) {
        s[] sVarArr;
        if (KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd && (sVarArr = (s[]) editable.getSpans(selectionStart, selectionEnd, s.class)) != null && sVarArr.length > 0) {
                for (s sVar : sVarArr) {
                    int spanStart = editable.getSpanStart(sVar);
                    int spanEnd = editable.getSpanEnd(sVar);
                    if ((z5 && spanStart == selectionStart) || ((!z5 && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                        editable.delete(spanStart, spanEnd);
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // P3.n
    public void A(int i5) {
        t tVar = (t) this.f2156R;
        if (tVar.r(i5) != null) {
            tVar.f5303e0.A(i5);
        } else {
            ((u) this.f2155Q).f5327l0.A(i5);
        }
    }

    @Override // P3.n
    public void B(l lVar) {
        t tVar = (t) this.f2156R;
        if (tVar.r(lVar.f1950a) != null) {
            tVar.f5303e0.B(lVar);
        } else {
            ((u) this.f2155Q).f5327l0.B(lVar);
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [i.l, java.lang.Object] */
    @Override // p045k.a
    public void C(p045k.b bVar) {
        ((p045k.a) this.f2155Q).C(bVar);
        B b5 = (B) this.f2156R;
        if (b5.f4889l0 != null) {
            b5.f4878a0.getDecorView().removeCallbacks(b5.f4890m0);
        }
        if (b5.f4888k0 != null) {
            Y y5 = b5.f4891n0;
            if (y5 != null) {
                y5.b();
            }
            Y yA = Q.a(b5.f4888k0);
            yA.a(0.0f);
            b5.f4891n0 = yA;
            yA.d(new r(2, this));
        }
        b5.f4880c0.onSupportActionModeFinished(b5.f4887j0);
        b5.f4887j0 = null;
        ViewGroup viewGroup = b5.f4893p0;
        WeakHashMap weakHashMap = Q.f5813a;
        E.c(viewGroup);
        b5.J();
    }

    public void E(Object obj, String str) {
        ((ArrayList) this.f2155Q).add(str + "=" + String.valueOf(obj));
    }

    public void F() {
        k1 k1Var = (k1) this.f2155Q;
        if (k1Var != null) {
            ((AtomicBoolean) k1Var.f6329b).set(true);
            ((ScheduledFuture) k1Var.f6328a).cancel(true);
        }
        this.f2155Q = null;
    }

    public void H(AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u, boolean z5) {
        g.e(abstractComponentCallbacksC0179u, "f");
        AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u2 = ((O) this.f2155Q).f3386x;
        if (abstractComponentCallbacksC0179u2 != null) {
            abstractComponentCallbacksC0179u2.e().f3376n.H(abstractComponentCallbacksC0179u, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f2156R).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z5) {
                throw null;
            }
            throw null;
        }
    }

    public void I(AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u, boolean z5) {
        g.e(abstractComponentCallbacksC0179u, "f");
        O o3 = (O) this.f2155Q;
        AbstractActivityC0287k abstractActivityC0287k = o3.f3384v.f3568Q;
        AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u2 = o3.f3386x;
        if (abstractComponentCallbacksC0179u2 != null) {
            abstractComponentCallbacksC0179u2.e().f3376n.I(abstractComponentCallbacksC0179u, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f2156R).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z5) {
                throw null;
            }
            throw null;
        }
    }

    public void J(AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u, boolean z5) {
        g.e(abstractComponentCallbacksC0179u, "f");
        AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u2 = ((O) this.f2155Q).f3386x;
        if (abstractComponentCallbacksC0179u2 != null) {
            abstractComponentCallbacksC0179u2.e().f3376n.J(abstractComponentCallbacksC0179u, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f2156R).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z5) {
                throw null;
            }
            throw null;
        }
    }

    public void K(AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u, boolean z5) {
        g.e(abstractComponentCallbacksC0179u, "f");
        AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u2 = ((O) this.f2155Q).f3386x;
        if (abstractComponentCallbacksC0179u2 != null) {
            abstractComponentCallbacksC0179u2.e().f3376n.K(abstractComponentCallbacksC0179u, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f2156R).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z5) {
                throw null;
            }
            throw null;
        }
    }

    public void L(AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u, boolean z5) {
        g.e(abstractComponentCallbacksC0179u, "f");
        AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u2 = ((O) this.f2155Q).f3386x;
        if (abstractComponentCallbacksC0179u2 != null) {
            abstractComponentCallbacksC0179u2.e().f3376n.L(abstractComponentCallbacksC0179u, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f2156R).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z5) {
                throw null;
            }
            throw null;
        }
    }

    public void M(AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u, boolean z5) {
        g.e(abstractComponentCallbacksC0179u, "f");
        AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u2 = ((O) this.f2155Q).f3386x;
        if (abstractComponentCallbacksC0179u2 != null) {
            abstractComponentCallbacksC0179u2.e().f3376n.M(abstractComponentCallbacksC0179u, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f2156R).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z5) {
                throw null;
            }
            throw null;
        }
    }

    public void N(AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u, boolean z5) {
        g.e(abstractComponentCallbacksC0179u, "f");
        O o3 = (O) this.f2155Q;
        AbstractActivityC0287k abstractActivityC0287k = o3.f3384v.f3568Q;
        AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u2 = o3.f3386x;
        if (abstractComponentCallbacksC0179u2 != null) {
            abstractComponentCallbacksC0179u2.e().f3376n.N(abstractComponentCallbacksC0179u, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f2156R).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z5) {
                throw null;
            }
            throw null;
        }
    }

    public void O(AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u, boolean z5) {
        g.e(abstractComponentCallbacksC0179u, "f");
        AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u2 = ((O) this.f2155Q).f3386x;
        if (abstractComponentCallbacksC0179u2 != null) {
            abstractComponentCallbacksC0179u2.e().f3376n.O(abstractComponentCallbacksC0179u, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f2156R).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z5) {
                throw null;
            }
            throw null;
        }
    }

    public void P(AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u, boolean z5) {
        g.e(abstractComponentCallbacksC0179u, "f");
        AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u2 = ((O) this.f2155Q).f3386x;
        if (abstractComponentCallbacksC0179u2 != null) {
            abstractComponentCallbacksC0179u2.e().f3376n.P(abstractComponentCallbacksC0179u, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f2156R).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z5) {
                throw null;
            }
            throw null;
        }
    }

    public void Q(AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u, Bundle bundle, boolean z5) {
        g.e(abstractComponentCallbacksC0179u, "f");
        AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u2 = ((O) this.f2155Q).f3386x;
        if (abstractComponentCallbacksC0179u2 != null) {
            abstractComponentCallbacksC0179u2.e().f3376n.Q(abstractComponentCallbacksC0179u, bundle, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f2156R).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z5) {
                throw null;
            }
            throw null;
        }
    }

    public void R(AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u, boolean z5) {
        g.e(abstractComponentCallbacksC0179u, "f");
        AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u2 = ((O) this.f2155Q).f3386x;
        if (abstractComponentCallbacksC0179u2 != null) {
            abstractComponentCallbacksC0179u2.e().f3376n.R(abstractComponentCallbacksC0179u, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f2156R).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z5) {
                throw null;
            }
            throw null;
        }
    }

    public void S(AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u, boolean z5) {
        g.e(abstractComponentCallbacksC0179u, "f");
        AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u2 = ((O) this.f2155Q).f3386x;
        if (abstractComponentCallbacksC0179u2 != null) {
            abstractComponentCallbacksC0179u2.e().f3376n.S(abstractComponentCallbacksC0179u, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f2156R).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z5) {
                throw null;
            }
            throw null;
        }
    }

    public void T(AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u, boolean z5) {
        g.e(abstractComponentCallbacksC0179u, "f");
        AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u2 = ((O) this.f2155Q).f3386x;
        if (abstractComponentCallbacksC0179u2 != null) {
            abstractComponentCallbacksC0179u2.e().f3376n.T(abstractComponentCallbacksC0179u, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f2156R).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z5) {
                throw null;
            }
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00e3  */
    public p032g3.n U(p052l3.a aVar) {
        p017d2.B b5;
        Type type = aVar.f6105b;
        Class cls = aVar.f6104a;
        HashMap map = (HashMap) this.f2155Q;
        if (map.get(type) != null) {
            throw new ClassCastException();
        }
        if (map.get(cls) != null) {
            throw new ClassCastException();
        }
        p032g3.n uVar = null;
        try {
            Constructor declaredConstructor = cls.getDeclaredConstructor(null);
            if (!declaredConstructor.isAccessible()) {
                ((p044j3.b) this.f2156R).a(declaredConstructor);
            }
            b5 = new p017d2.B(1, declaredConstructor);
        } catch (NoSuchMethodException unused) {
            b5 = null;
        }
        if (b5 != null) {
            return b5;
        }
        if (Collection.class.isAssignableFrom(cls)) {
            if (SortedSet.class.isAssignableFrom(cls)) {
                uVar = new j();
            } else if (EnumSet.class.isAssignableFrom(cls)) {
                uVar = new p075q3.c(29, type);
            } else if (Set.class.isAssignableFrom(cls)) {
                uVar = new e(8);
            } else {
                uVar = Queue.class.isAssignableFrom(cls) ? new p008b2.g(8) : new p070p3.a(8);
            }
        } else if (Map.class.isAssignableFrom(cls)) {
            if (ConcurrentNavigableMap.class.isAssignableFrom(cls)) {
                uVar = new p079r3.b(8);
            } else if (ConcurrentMap.class.isAssignableFrom(cls)) {
                uVar = new p070p3.a(7);
            } else if (SortedMap.class.isAssignableFrom(cls)) {
                uVar = new p079r3.b(7);
            } else if (type instanceof ParameterizedType) {
                Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
                type2.getClass();
                Type typeB = p032g3.d.b(type2);
                Class clsH = p032g3.d.h(typeB);
                typeB.hashCode();
                if (String.class.isAssignableFrom(clsH)) {
                    uVar = new p088t2.u();
                } else {
                    uVar = new p084s3.a();
                }
            } else {
                uVar = new p088t2.u();
            }
        }
        return uVar != null ? uVar : new E0(cls, type);
    }

    public File V() {
        if (((File) this.f2155Q) == null) {
            synchronized (this) {
                try {
                    if (((File) this.f2155Q) == null) {
                        F2.g gVar = (F2.g) this.f2156R;
                        gVar.a();
                        this.f2155Q = new File(gVar.f754a.getFilesDir(), "PersistedInstallation." + ((F2.g) this.f2156R).f() + ".json");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return (File) this.f2155Q;
    }

    public String W(String str) {
        String str2 = (String) this.f2156R;
        Resources resources = (Resources) this.f2155Q;
        int identifier = resources.getIdentifier(str, "string", str2);
        if (identifier == 0) {
            return null;
        }
        return resources.getString(identifier);
    }

    public boolean X(CharSequence charSequence, int i5, int i6, p081s0.l lVar) {
        if (lVar.f6789c == 0) {
            f fVar = (f) this.f2156R;
            p086t0.a aVarB = lVar.b();
            int iA = aVarB.a(8);
            if (iA != 0) {
                ((ByteBuffer) aVarB.f3844S).getShort(iA + aVarB.f3841P);
            }
            p081s0.d dVar = (p081s0.d) fVar;
            dVar.getClass();
            ThreadLocal threadLocal = p081s0.d.f6771b;
            if (threadLocal.get() == null) {
                threadLocal.set(new StringBuilder());
            }
            StringBuilder sb = (StringBuilder) threadLocal.get();
            sb.setLength(0);
            while (i5 < i6) {
                sb.append(charSequence.charAt(i5));
                i5++;
            }
            TextPaint textPaint = dVar.f6772a;
            String string = sb.toString();
            int i7 = p012c0.e.f3873a;
            lVar.f6789c = p012c0.d.a(textPaint, string) ? 2 : 1;
        }
        return lVar.f6789c == 2;
    }

    public void Y(V2.a aVar) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("Fid", aVar.f2351a);
            jSONObject.put("Status", aVar.f2352b.ordinal());
            jSONObject.put("AuthToken", aVar.f2353c);
            jSONObject.put("RefreshToken", aVar.f2354d);
            jSONObject.put("TokenCreationEpochInSecs", aVar.f2356f);
            jSONObject.put("ExpiresInSecs", aVar.f2355e);
            jSONObject.put("FisError", aVar.f2357g);
            F2.g gVar = (F2.g) this.f2156R;
            gVar.a();
            File fileCreateTempFile = File.createTempFile("PersistedInstallation", "tmp", gVar.f754a.getFilesDir());
            FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
            fileOutputStream.write(jSONObject.toString().getBytes("UTF-8"));
            fileOutputStream.close();
            if (fileCreateTempFile.renameTo(V())) {
            } else {
                throw new IOException("unable to rename the tmpfile to PersistedInstallation");
            }
        } catch (IOException | JSONException unused) {
        }
    }

    public void Z(p034h0.c cVar) {
        Handler handler = (Handler) this.f2156R;
        p075q3.c cVar2 = (p075q3.c) this.f2155Q;
        int i5 = cVar.f4679b;
        if (i5 != 0) {
            handler.post(new B2.b(cVar2, i5));
        } else {
            handler.post(new K.h(cVar2, 10, cVar.f4678a));
        }
    }

    @Override // H.InterfaceC0103v
    public P0 a() {
        return (P0) this.f2155Q;
    }

    public V2.a a0() {
        JSONObject jSONObject;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[16384];
        try {
            FileInputStream fileInputStream = new FileInputStream(V());
            while (true) {
                try {
                    int i5 = fileInputStream.read(bArr, 0, 16384);
                    if (i5 < 0) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, i5);
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
            jSONObject = new JSONObject(byteArrayOutputStream.toString());
            fileInputStream.close();
        } catch (IOException | JSONException unused) {
            jSONObject = new JSONObject();
        }
        String strOptString = jSONObject.optString("Fid", null);
        V2.c cVar = V2.c.ATTEMPT_MIGRATION;
        int iOptInt = jSONObject.optInt("Status", cVar.ordinal());
        String strOptString2 = jSONObject.optString("AuthToken", null);
        String strOptString3 = jSONObject.optString("RefreshToken", null);
        long jOptLong = jSONObject.optLong("TokenCreationEpochInSecs", 0L);
        long jOptLong2 = jSONObject.optLong("ExpiresInSecs", 0L);
        String strOptString4 = jSONObject.optString("FisError", null);
        int i6 = V2.a.f2350h;
        w1 w1Var = new w1();
        w1Var.f6440U = 0L;
        w1Var.d(cVar);
        w1Var.f6439T = 0L;
        w1Var.f6435P = strOptString;
        w1Var.d(V2.c.values()[iOptInt]);
        w1Var.f6437R = strOptString2;
        w1Var.f6438S = strOptString3;
        w1Var.f6440U = Long.valueOf(jOptLong);
        w1Var.f6439T = Long.valueOf(jOptLong2);
        w1Var.f6441V = strOptString4;
        return w1Var.b();
    }

    @Override // p017d2.n
    public void accept(Object obj, Object obj2) {
        p083s2.g gVar;
        p008b2.c cVar;
        C2.j jVar = (C2.j) obj2;
        p083s2.h hVar = (p083s2.h) obj;
        C0007d c0007d = (C0007d) this.f2155Q;
        LocationRequest locationRequest = (LocationRequest) this.f2156R;
        hVar.getClass();
        k kVarK = c0007d.k();
        i iVar = (i) kVarK.f4313c;
        Objects.requireNonNull(iVar);
        p008b2.c[] cVarArrI = hVar.i();
        boolean z5 = false;
        if (cVarArrI != null) {
            int i5 = 0;
            while (true) {
                if (i5 >= cVarArrI.length) {
                    cVar = null;
                    break;
                }
                cVar = cVarArrI[i5];
                if ("location_updates_with_callback".equals(cVar.f3785P)) {
                    break;
                } else {
                    i5++;
                }
            }
            if (cVar != null && cVar.a() >= 1) {
                z5 = true;
            }
        }
        synchronized (hVar.f6835z) {
            try {
                p083s2.g gVar2 = (p083s2.g) hVar.f6835z.getOrDefault(iVar, null);
                if (gVar2 == null || z5) {
                    p083s2.g gVar3 = new p083s2.g(c0007d);
                    hVar.f6835z.put(iVar, gVar3);
                    gVar = gVar3;
                } else {
                    C0007d c0007d2 = gVar2.f6832g;
                    synchronized (c0007d2) {
                        k kVar = (k) c0007d2.f274R;
                        if (kVar != kVarK) {
                            kVar.f4312b = null;
                            kVar.f4313c = null;
                            c0007d2.f274R = kVarK;
                        }
                    }
                    gVar = gVar2;
                    gVar2 = null;
                }
                if (z5) {
                    x xVar = (x) hVar.q();
                    p083s2.j jVar2 = new p083s2.j(2, gVar2 == null ? null : gVar2, gVar, null, iVar.f4310b + "@" + System.identityHashCode(iVar.f4309a));
                    p083s2.e eVar = new p083s2.e(null, jVar);
                    Parcel parcelG = xVar.g();
                    p083s2.b.b(parcelG, jVar2);
                    p083s2.b.b(parcelG, locationRequest);
                    parcelG.writeStrongBinder(eVar);
                    xVar.j(parcelG, 88);
                } else {
                    p083s2.g gVar4 = gVar;
                    x xVar2 = (x) hVar.q();
                    p083s2.l lVar = new p083s2.l(1, new p083s2.k(locationRequest, null, false, false, false, false, Long.MAX_VALUE), null, gVar4, null, new p083s2.c(jVar, gVar4), iVar.f4310b + "@" + System.identityHashCode(iVar.f4309a));
                    Parcel parcelG2 = xVar2.g();
                    p083s2.b.b(parcelG2, lVar);
                    xVar2.j(parcelG2, 59);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // H.InterfaceC0103v
    public EnumC0101u b() {
        Integer num = (Integer) ((CaptureResult) this.f2156R).get(CaptureResult.FLASH_STATE);
        if (num == null) {
            return EnumC0101u.UNKNOWN;
        }
        int iIntValue = num.intValue();
        if (iIntValue == 0 || iIntValue == 1) {
            return EnumC0101u.NONE;
        }
        if (iIntValue == 2) {
            return EnumC0101u.READY;
        }
        if (iIntValue == 3 || iIntValue == 4) {
            return EnumC0101u.FIRED;
        }
        J.i.c("C2CameraCaptureResult", "Undefined flash state: " + num);
        return EnumC0101u.UNKNOWN;
    }

    public void b0() {
        try {
            ((FileLock) this.f2156R).release();
            ((FileChannel) this.f2155Q).close();
        } catch (IOException e5) {
            Log.e("CrossProcessLock", "encountered error while releasing, ignoring", e5);
        }
    }

    @Override // K.c
    public void c(Object obj) {
        ((Surface) this.f2155Q).release();
        ((SurfaceTexture) this.f2156R).release();
    }

    public void c0(D d3, C0013g c0013g) {
        C0011f c0011f;
        if (c0013g == null || c0013g.f285a != 8) {
            switch (N.f7020a[d3.ordinal()]) {
                case 1:
                    M m5 = (M) this.f2155Q;
                    synchronized (m5.f958b) {
                        Iterator it = m5.f961e.entrySet().iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                c0011f = new C0011f(EnumC0033v.PENDING_OPEN, null);
                            } else if (((L) ((Map.Entry) it.next()).getValue()).f953a == D.CLOSING) {
                                c0011f = new C0011f(EnumC0033v.OPENING, null);
                            }
                        }
                    }
                    break;
                case 2:
                    c0011f = new C0011f(EnumC0033v.OPENING, c0013g);
                    break;
                case 3:
                case 4:
                    c0011f = new C0011f(EnumC0033v.OPEN, c0013g);
                    break;
                case 5:
                case p071q.a.TAB_HIDDEN /* 6 */:
                    c0011f = new C0011f(EnumC0033v.CLOSING, c0013g);
                    break;
                case 7:
                case RecognitionOptions.CODABAR /* 8 */:
                    c0011f = new C0011f(EnumC0033v.CLOSED, c0013g);
                    break;
                default:
                    throw new IllegalStateException("Unknown internal camera state: " + d3);
            }
        } else {
            c0011f = new C0011f(EnumC0033v.CLOSED, c0013g);
        }
        J.i.a("CameraStateMachine", "New public camera state " + c0011f + " from " + d3 + " and " + c0013g);
        if (Objects.equals((C0011f) ((androidx.lifecycle.D) this.f2156R).d(), c0011f)) {
            return;
        }
        J.i.a("CameraStateMachine", "Publishing new public camera state " + c0011f);
        ((androidx.lifecycle.D) this.f2156R).i(c0011f);
    }

    @Override // H.InterfaceC0103v
    public long d() {
        Long l4 = (Long) ((CaptureResult) this.f2156R).get(CaptureResult.SENSOR_TIMESTAMP);
        if (l4 == null) {
            return -1L;
        }
        return l4.longValue();
    }

    public void d0(boolean z5, Status status) {
        HashMap map;
        HashMap map2;
        synchronized (((Map) this.f2155Q)) {
            map = new HashMap((Map) this.f2155Q);
        }
        synchronized (((Map) this.f2156R)) {
            map2 = new HashMap((Map) this.f2156R);
        }
        for (Map.Entry entry : map.entrySet()) {
            if (z5 || ((Boolean) entry.getValue()).booleanValue()) {
                entry.getKey().getClass();
                throw new ClassCastException();
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            if (z5 || ((Boolean) entry2.getValue()).booleanValue()) {
                ((C2.j) entry2.getKey()).c(new p013c2.d(status));
            }
        }
    }

    @Override // P3.n
    public long e(P3.k kVar) {
        return ((u) this.f2155Q).f5327l0.e(kVar);
    }

    @Override // p045k.a
    public boolean f(p045k.b bVar, MenuItem menuItem) {
        return ((p045k.a) this.f2155Q).f(bVar, menuItem);
    }

    @Override // P3.n
    public void g(boolean z5) {
        ((u) ((u) this.f2155Q).f5327l0.f5287Q).f5322g0 = z5;
    }

    @Override // Y3.a
    public Object get() {
        j jVar = new j();
        p088t2.u uVar = new p088t2.u();
        Object obj = ((Y3.a) this.f2155Q).get();
        Y3.a aVar = (Y3.a) this.f2156R;
        return new U1.h(jVar, uVar, U1.a.f2251f, (U1.j) obj, aVar);
    }

    @Override // C2.a
    public Object h(C2.i iVar) {
        Bundle bundle;
        p002a2.b bVar = (p002a2.b) this.f2155Q;
        Bundle bundle2 = (Bundle) this.f2156R;
        bVar.getClass();
        return (iVar.f() && (bundle = (Bundle) iVar.d()) != null && bundle.containsKey("google.messenger")) ? bVar.a(bundle2).m(p002a2.h.f2740R, p002a2.d.f2735S) : iVar;
    }

    @Override // io.flutter.plugin.platform.m
    public void i(io.flutter.view.k kVar) {
        ((u) this.f2155Q).f5313X.f5250a = kVar;
        ((t) this.f2156R).f5295W.f5250a = kVar;
    }

    @Override // P3.n
    public void j(int i5, double d3, double d5) {
        if (((t) this.f2156R).r(i5) != null) {
            return;
        }
        ((u) this.f2155Q).f5327l0.j(i5, d3, d5);
    }

    @Override // P3.n
    public void k(int i5, int i6) {
        t tVar = (t) this.f2156R;
        if (tVar.r(i5) != null) {
            tVar.f5303e0.k(i5, i6);
        } else {
            ((u) this.f2155Q).f5327l0.k(i5, i6);
        }
    }

    @Override // P3.n
    public void l(P3.m mVar, B1.f fVar) {
        if (((t) this.f2156R).r(mVar.f1965a) != null) {
            return;
        }
        ((u) this.f2155Q).f5327l0.l(mVar, fVar);
    }

    @Override // io.flutter.plugin.platform.m
    public boolean m(int i5) {
        t tVar = (t) this.f2156R;
        if (tVar.r(i5) == null) {
            return ((u) this.f2155Q).m(i5);
        }
        tVar.getClass();
        return false;
    }

    @Override // Q3.h
    public void n(Object obj, Q3.g gVar) {
        ArrayList arrayList = (ArrayList) this.f2155Q;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj2 = arrayList.get(i5);
            i5++;
            gVar.b((Map) obj2);
        }
        arrayList.clear();
        this.f2156R = gVar;
    }

    @Override // P3.n
    public void o(P3.k kVar) {
        ((u) this.f2155Q).f5327l0.o(kVar);
    }

    @Override // Q3.h
    public void onCancel() {
        this.f2156R = null;
    }

    @Override // H.InterfaceC0103v
    public H.r p() {
        Integer num = (Integer) ((CaptureResult) this.f2156R).get(CaptureResult.CONTROL_AE_STATE);
        if (num == null) {
            return H.r.UNKNOWN;
        }
        int iIntValue = num.intValue();
        if (iIntValue == 0) {
            return H.r.INACTIVE;
        }
        if (iIntValue != 1) {
            if (iIntValue == 2) {
                return H.r.CONVERGED;
            }
            if (iIntValue == 3) {
                return H.r.LOCKED;
            }
            if (iIntValue == 4) {
                return H.r.FLASH_REQUIRED;
            }
            if (iIntValue != 5) {
                J.i.c("C2CameraCaptureResult", "Undefined ae state: " + num);
                return H.r.UNKNOWN;
            }
        }
        return H.r.SEARCHING;
    }

    @Override // p045k.a
    public boolean q(p045k.b bVar, Menu menu) {
        return ((p045k.a) this.f2155Q).q(bVar, menu);
    }

    @Override // io.flutter.plugin.platform.m
    public View r(int i5) {
        t tVar = (t) this.f2156R;
        return tVar.r(i5) != null ? tVar.r(i5) : ((u) this.f2155Q).r(i5);
    }

    @Override // P3.n
    public void s(int i5) {
        t tVar = (t) this.f2156R;
        if (tVar.r(i5) != null) {
            tVar.f5303e0.s(i5);
        } else {
            ((u) this.f2155Q).f5327l0.s(i5);
        }
    }

    @Override // K.c
    public void t(Throwable th) {
        throw new IllegalStateException("Future should never fail. Did it get completed by GC?", th);
    }

    public String toString() {
        switch (this.f2154P) {
            case 13:
                StringBuilder sb = new StringBuilder(100);
                sb.append(this.f2156R.getClass().getSimpleName());
                sb.append('{');
                ArrayList arrayList = (ArrayList) this.f2155Q;
                int size = arrayList.size();
                for (int i5 = 0; i5 < size; i5++) {
                    sb.append((String) arrayList.get(i5));
                    if (i5 < size - 1) {
                        sb.append(", ");
                    }
                }
                sb.append('}');
                return sb.toString();
            case RecognitionOptions.DATA_MATRIX /* 16 */:
                return ((HashMap) this.f2155Q).toString();
            default:
                return super.toString();
        }
    }

    @Override // H.InterfaceC0103v
    public EnumC0099t u() {
        Integer num = (Integer) ((CaptureResult) this.f2156R).get(CaptureResult.CONTROL_AWB_STATE);
        if (num == null) {
            return EnumC0099t.UNKNOWN;
        }
        int iIntValue = num.intValue();
        if (iIntValue == 0) {
            return EnumC0099t.INACTIVE;
        }
        if (iIntValue == 1) {
            return EnumC0099t.METERING;
        }
        if (iIntValue == 2) {
            return EnumC0099t.CONVERGED;
        }
        if (iIntValue == 3) {
            return EnumC0099t.LOCKED;
        }
        J.i.c("C2CameraCaptureResult", "Undefined awb state: " + num);
        return EnumC0099t.UNKNOWN;
    }

    @Override // io.flutter.plugin.platform.m
    public void v() {
        ((u) this.f2155Q).v();
        ((t) this.f2156R).v();
    }

    @Override // C2.d
    public void w(C2.i iVar) {
        ((Map) ((b) this.f2156R).f2156R).remove((C2.j) this.f2155Q);
    }

    @Override // p045k.a
    public boolean x(p045k.b bVar, Menu menu) {
        ViewGroup viewGroup = ((B) this.f2156R).f4893p0;
        WeakHashMap weakHashMap = Q.f5813a;
        E.c(viewGroup);
        return ((p045k.a) this.f2155Q).x(bVar, menu);
    }

    @Override // H.InterfaceC0103v
    public CaptureResult y() {
        return (CaptureResult) this.f2156R;
    }

    @Override // H.InterfaceC0103v
    public EnumC0097s z() {
        Integer num = (Integer) ((CaptureResult) this.f2156R).get(CaptureResult.CONTROL_AF_STATE);
        if (num == null) {
            return EnumC0097s.UNKNOWN;
        }
        switch (num.intValue()) {
            case 0:
                return EnumC0097s.INACTIVE;
            case 1:
            case 3:
                return EnumC0097s.SCANNING;
            case 2:
                return EnumC0097s.PASSIVE_FOCUSED;
            case 4:
                return EnumC0097s.LOCKED_FOCUSED;
            case 5:
                return EnumC0097s.LOCKED_NOT_FOCUSED;
            case p071q.a.TAB_HIDDEN /* 6 */:
                return EnumC0097s.PASSIVE_NOT_FOCUSED;
            default:
                J.i.c("C2CameraCaptureResult", "Undefined af state: " + num);
                return EnumC0097s.UNKNOWN;
        }
    }

    public /* synthetic */ b(int i5, boolean z5) {
        this.f2154P = i5;
    }

    public /* synthetic */ b(Object obj, int i5, Object obj2) {
        this.f2154P = i5;
        this.f2155Q = obj;
        this.f2156R = obj2;
    }

    public b(Context context) {
        this.f2154P = 14;
        p022e2.u.g(context);
        Resources resources = context.getResources();
        this.f2155Q = resources;
        this.f2156R = resources.getResourcePackageName(R.string.common_google_play_services_unknown_issue);
    }

    public b(IBinder iBinder) throws RemoteException {
        this.f2154P = 4;
        String interfaceDescriptor = iBinder.getInterfaceDescriptor();
        if (Objects.equals(interfaceDescriptor, "android.os.IMessenger")) {
            this.f2155Q = new Messenger(iBinder);
            this.f2156R = null;
        } else if (Objects.equals(interfaceDescriptor, "com.google.android.gms.iid.IMessengerCompat")) {
            this.f2156R = new p002a2.g(iBinder);
            this.f2155Q = null;
        } else {
            Log.w("MessengerIpcClient", "Invalid interface descriptor: ".concat(String.valueOf(interfaceDescriptor)));
            throw new RemoteException();
        }
    }

    public /* synthetic */ b(Object obj) {
        this.f2154P = 13;
        this.f2156R = obj;
        this.f2155Q = new ArrayList();
    }

    public b(String str, p031g2.b bVar, j jVar) {
        this.f2154P = 8;
        this.f2156R = str;
        this.f2155Q = bVar;
    }

    public b(a aVar, p075q3.c cVar) {
        this.f2154P = 0;
        this.f2155Q = aVar;
        this.f2156R = cVar;
        cVar.f6699Q = new p014c3.c(24, this);
    }

    public b(O o3) {
        this.f2154P = 7;
        this.f2155Q = o3;
        this.f2156R = new CopyOnWriteArrayList();
    }

    public b(View view, InputMethodManager inputMethodManager, p014c3.c cVar) {
        this.f2154P = 19;
        if (Build.VERSION.SDK_INT >= 33) {
            view.setAutoHandwritingEnabled(false);
        }
        this.f2156R = view;
        this.f2155Q = inputMethodManager;
        cVar.f3911Q = this;
    }

    public b(M m5) {
        this.f2154P = 25;
        this.f2155Q = m5;
        androidx.lifecycle.D d3 = new androidx.lifecycle.D();
        this.f2156R = d3;
        d3.i(new C0011f(EnumC0033v.CLOSED, null));
    }

    public b(HashMap map) {
        this.f2154P = 16;
        this.f2156R = p044j3.b.f5734a;
        this.f2155Q = map;
    }

    public b(F2.g gVar) {
        this.f2154P = 3;
        this.f2156R = gVar;
    }

    public b(int i5) {
        this.f2154P = i5;
        switch (i5) {
            case 11:
                this.f2155Q = Collections.synchronizedMap(new WeakHashMap());
                this.f2156R = Collections.synchronizedMap(new WeakHashMap());
                break;
            case 15:
                p008b2.d dVar = p008b2.d.f3789d;
                this.f2155Q = new SparseIntArray();
                this.f2156R = dVar;
                break;
            default:
                this.f2155Q = new ArrayList();
                break;
        }
    }

    public b(v vVar, p070p3.a aVar, p081s0.d dVar) {
        this.f2154P = 21;
        this.f2155Q = vVar;
        this.f2156R = dVar;
    }

    public b(Animation animation) {
        this.f2154P = 6;
        this.f2155Q = animation;
        this.f2156R = null;
    }

    public b(Animator animator) {
        this.f2154P = 6;
        this.f2155Q = null;
        AnimatorSet animatorSet = new AnimatorSet();
        this.f2156R = animatorSet;
        animatorSet.play(animator);
    }

    public b(EditText editText) {
        this.f2154P = 28;
        this.f2155Q = editText;
        u0.i iVar = new u0.i(editText);
        this.f2156R = iVar;
        editText.addTextChangedListener(iVar);
        if (u0.a.f7300b == null) {
            synchronized (u0.a.f7299a) {
                try {
                    if (u0.a.f7300b == null) {
                        u0.a aVar = new u0.a();
                        try {
                            u0.a.f7301c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, u0.a.class.getClassLoader());
                        } catch (Throwable unused) {
                        }
                        u0.a.f7300b = aVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        editText.setEditableFactory(u0.a.f7300b);
    }

    public b(J.l lVar) {
        this.f2154P = 27;
        this.f2156R = new AtomicBoolean(true);
    }

    public b(A a5) {
        this.f2154P = 24;
        this.f2156R = a5;
        this.f2155Q = null;
    }
}
