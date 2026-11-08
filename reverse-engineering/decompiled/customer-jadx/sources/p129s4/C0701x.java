package p129s4;

import E3.a;
import G3.h;
import X2.c;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: renamed from: s4.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0701x extends AbstractMap implements Serializable {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final Object f14779E = new Object();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public transient int f14780A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public transient C0699v f14781B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public transient C0699v f14782C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public transient C0694p f14783D;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public transient Object f14784v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public transient int[] f14785w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public transient Object[] f14786x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public transient Object[] f14787y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public transient int f14788z;

    public static C0701x a() {
        C0701x c0701x = new C0701x();
        c0701x.f(3);
        return c0701x;
    }

    public static C0701x b(int i8) {
        C0701x c0701x = new C0701x();
        c0701x.f(i8);
        return c0701x;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        int i8 = objectInputStream.readInt();
        if (i8 < 0) {
            throw new InvalidObjectException(c.o("Invalid size: ", i8));
        }
        f(i8);
        for (int i9 = 0; i9 < i8; i9++) {
            put(objectInputStream.readObject(), objectInputStream.readObject());
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(size());
        Map mapC = c();
        Iterator it = mapC != null ? mapC.entrySet().iterator() : new C0698u(this, 1);
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            objectOutputStream.writeObject(entry.getKey());
            objectOutputStream.writeObject(entry.getValue());
        }
    }

    public final Map c() {
        Object obj = this.f14784v;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (i()) {
            return;
        }
        this.f14788z += 32;
        Map mapC = c();
        if (mapC != null) {
            this.f14788z = Math.min(Math.max(size(), 3), 1073741823);
            mapC.clear();
            this.f14784v = null;
            this.f14780A = 0;
            return;
        }
        Arrays.fill(l(), 0, this.f14780A, (Object) null);
        Arrays.fill(m(), 0, this.f14780A, (Object) null);
        Object obj = this.f14784v;
        Objects.requireNonNull(obj);
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
        Arrays.fill(k(), 0, this.f14780A, 0);
        this.f14780A = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map mapC = c();
        if (mapC != null) {
            return mapC.containsKey(obj);
        }
        return e(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Map mapC = c();
        if (mapC != null) {
            return mapC.containsValue(obj);
        }
        for (int i8 = 0; i8 < this.f14780A; i8++) {
            if (a.e(obj, m()[i8])) {
                return true;
            }
        }
        return false;
    }

    public final int d() {
        return (1 << (this.f14788z & 31)) - 1;
    }

    public final int e(Object obj) {
        if (i()) {
            return -1;
        }
        int iR = AbstractC0697t.r(obj);
        int iD = d();
        Object obj2 = this.f14784v;
        Objects.requireNonNull(obj2);
        int iS = AbstractC0697t.s(iR & iD, obj2);
        if (iS == 0) {
            return -1;
        }
        int i8 = ~iD;
        int i9 = iR & i8;
        do {
            int i10 = iS - 1;
            int i11 = k()[i10];
            if ((i11 & i8) == i9 && a.e(obj, l()[i10])) {
                return i10;
            }
            iS = i11 & iD;
        } while (iS != 0);
        return -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        C0699v c0699v = this.f14782C;
        if (c0699v != null) {
            return c0699v;
        }
        C0699v c0699v2 = new C0699v(this, 0);
        this.f14782C = c0699v2;
        return c0699v2;
    }

    public final void f(int i8) {
        h.f("Expected size must be >= 0", i8 >= 0);
        this.f14788z = Math.min(Math.max(i8, 1), 1073741823);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Map mapC = c();
        if (mapC != null) {
            return mapC.get(obj);
        }
        int iE = e(obj);
        if (iE == -1) {
            return null;
        }
        return m()[iE];
    }

    public final void h(int i8, int i9) {
        Object obj = this.f14784v;
        Objects.requireNonNull(obj);
        int[] iArrK = k();
        Object[] objArrL = l();
        Object[] objArrM = m();
        int size = size();
        int i10 = size - 1;
        if (i8 >= i10) {
            objArrL[i8] = null;
            objArrM[i8] = null;
            iArrK[i8] = 0;
            return;
        }
        Object obj2 = objArrL[i10];
        objArrL[i8] = obj2;
        objArrM[i8] = objArrM[i10];
        objArrL[i10] = null;
        objArrM[i10] = null;
        iArrK[i8] = iArrK[i10];
        iArrK[i10] = 0;
        int iR = AbstractC0697t.r(obj2) & i9;
        int iS = AbstractC0697t.s(iR, obj);
        if (iS == size) {
            AbstractC0697t.t(iR, i8 + 1, obj);
            return;
        }
        while (true) {
            int i11 = iS - 1;
            int i12 = iArrK[i11];
            int i13 = i12 & i9;
            if (i13 == size) {
                iArrK[i11] = AbstractC0697t.m(i12, i8 + 1, i9);
                return;
            }
            iS = i13;
        }
    }

    public final boolean i() {
        return this.f14784v == null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    public final Object j(Object obj) {
        if (!i()) {
            int iD = d();
            Object obj2 = this.f14784v;
            Objects.requireNonNull(obj2);
            int iO = AbstractC0697t.o(obj, null, iD, obj2, k(), l(), null);
            if (iO != -1) {
                Object obj3 = m()[iO];
                h(iO, iD);
                this.f14780A--;
                this.f14788z += 32;
                return obj3;
            }
        }
        return f14779E;
    }

    public final int[] k() {
        int[] iArr = this.f14785w;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        C0699v c0699v = this.f14781B;
        if (c0699v != null) {
            return c0699v;
        }
        C0699v c0699v2 = new C0699v(this, 1);
        this.f14781B = c0699v2;
        return c0699v2;
    }

    public final Object[] l() {
        Object[] objArr = this.f14786x;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    public final Object[] m() {
        Object[] objArr = this.f14787y;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    public final int n(int i8, int i9, int i10, int i11) {
        Object objE = AbstractC0697t.e(i9);
        int i12 = i9 - 1;
        if (i11 != 0) {
            AbstractC0697t.t(i10 & i12, i11 + 1, objE);
        }
        Object obj = this.f14784v;
        Objects.requireNonNull(obj);
        int[] iArrK = k();
        for (int i13 = 0; i13 <= i8; i13++) {
            int iS = AbstractC0697t.s(i13, obj);
            while (iS != 0) {
                int i14 = iS - 1;
                int i15 = iArrK[i14];
                int i16 = ((~i8) & i15) | i13;
                int i17 = i16 & i12;
                int iS2 = AbstractC0697t.s(i17, objE);
                AbstractC0697t.t(i17, iS, objE);
                iArrK[i14] = AbstractC0697t.m(i16, iS2, i12);
                iS = i15 & i8;
            }
        }
        this.f14784v = objE;
        this.f14788z = AbstractC0697t.m(this.f14788z, 32 - Integer.numberOfLeadingZeros(i12), 31);
        return i12;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:42:0x0100 A[LOOP:1: B:39:0x00e9->B:42:0x0100, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:63:0x00e4 A[EDGE_INSN: B:63:0x00e4->B:37:0x00e4 BREAK  A[LOOP:1: B:39:0x00e9->B:42:0x0100], SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00fe -> B:37:0x00e4). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    @Override // java.util.AbstractMap, java.util.Map
    public final java.lang.Object put(java.lang.Object r23, java.lang.Object r24) {
        /*
            Method dump skipped, instruction units count: 405
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p129s4.C0701x.put(java.lang.Object, java.lang.Object):java.lang.Object");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Map mapC = c();
        if (mapC != null) {
            return mapC.remove(obj);
        }
        Object objJ = j(obj);
        if (objJ == f14779E) {
            return null;
        }
        return objJ;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        Map mapC = c();
        return mapC != null ? mapC.size() : this.f14780A;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        C0694p c0694p = this.f14783D;
        if (c0694p != null) {
            return c0694p;
        }
        C0694p c0694p2 = new C0694p(1, this);
        this.f14783D = c0694p2;
        return c0694p2;
    }
}
