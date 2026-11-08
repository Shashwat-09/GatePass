package G3;

import android.util.Log;
import android.view.KeyEvent;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class C implements F {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Q3.f f793P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final HashMap f794Q = new HashMap();

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final HashMap f795R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final D f796S;

    public C(Q3.f fVar) {
        HashMap map = new HashMap();
        this.f795R = map;
        this.f796S = new D();
        this.f793P = fVar;
        H h5 = L.f807a;
        K k4 = new K();
        k4.f806a = false;
        K k5 = new K[]{k4}[0];
        k5.getClass();
        map.put(4294967556L, k5);
    }

    /* JADX WARN: Code duplicated, block: B:138:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:147:0x02eb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:148:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:152:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:154:0x0300  */
    /* JADX WARN: Code duplicated, block: B:155:0x0309  */
    /* JADX WARN: Code duplicated, block: B:158:0x0318  */
    /* JADX WARN: Code duplicated, block: B:160:0x031c  */
    /* JADX WARN: Code duplicated, block: B:162:0x0321  */
    /* JADX WARN: Code duplicated, block: B:164:0x0326  */
    /* JADX WARN: Code duplicated, block: B:165:0x032b  */
    /* JADX WARN: Code duplicated, block: B:166:0x0330  */
    /* JADX WARN: Code duplicated, block: B:167:0x0335  */
    /* JADX WARN: Code duplicated, block: B:168:0x033a  */
    /* JADX WARN: Code duplicated, block: B:171:0x0362 A[LOOP:6: B:170:0x0360->B:171:0x0362, LOOP_END] */
    /* JADX WARN: Instruction removed from duplicated block: B:138:0x02c1, please report this as an issue */
    @Override // G3.F
    public final void a(KeyEvent keyEvent, C3.A a5) {
        Long lValueOf;
        Long l4;
        boolean z5;
        Long l5;
        x xVar;
        Long l6;
        y yVar;
        int source;
        int size;
        int i5;
        K k4;
        x xVar2;
        long j;
        int i6;
        int i7;
        HashMap map;
        int[] iArr;
        x xVar3;
        C c4 = this;
        Long l7 = 0L;
        if (keyEvent.getScanCode() == 0 && keyEvent.getKeyCode() == 0) {
            l4 = l7;
        } else {
            long scanCode = keyEvent.getScanCode();
            if (scanCode == 0) {
                lValueOf = Long.valueOf((((long) keyEvent.getKeyCode()) & 4294967295L) | 73014444032L);
            } else {
                lValueOf = (Long) L.f807a.get(Long.valueOf(scanCode));
                if (lValueOf == null) {
                    lValueOf = Long.valueOf((((long) keyEvent.getScanCode()) & 4294967295L) | 73014444032L);
                }
            }
            Long l8 = lValueOf;
            Long lValueOf2 = (Long) L.f808b.get(Long.valueOf(keyEvent.getKeyCode()));
            if (lValueOf2 == null) {
                lValueOf2 = Long.valueOf((((long) keyEvent.getKeyCode()) & 4294967295L) | 73014444032L);
            }
            Long l9 = lValueOf2;
            ArrayList arrayList = new ArrayList();
            J[] jArr = L.f809c;
            int length = jArr.length;
            int i8 = 0;
            while (true) {
                HashMap map2 = c4.f794Q;
                if (i8 >= length) {
                    l4 = l7;
                    Long l10 = l9;
                    HashMap map3 = c4.f795R;
                    for (K k5 : map3.values()) {
                        int metaState = keyEvent.getMetaState();
                        k5.getClass();
                        boolean z6 = (metaState & 1048576) != 0;
                        if (4294967556L != l10.longValue() && k5.f806a != z6) {
                            boolean zContainsKey = map2.containsKey(458809L);
                            boolean z7 = !zContainsKey;
                            if (!zContainsKey) {
                                k5.f806a = !k5.f806a;
                            }
                            c4.c(z7, 4294967556L, 458809L, keyEvent.getEventTime());
                            if (zContainsKey) {
                                k5.f806a = !k5.f806a;
                            }
                            c(zContainsKey, 4294967556L, 458809L, keyEvent.getEventTime());
                        }
                        c4 = this;
                    }
                    int action = keyEvent.getAction();
                    if (action == 0) {
                        z5 = true;
                    } else {
                        if (action != 1) {
                            c4 = this;
                            break;
                        }
                        z5 = false;
                    }
                    Long l11 = (Long) map2.get(l8);
                    if (z5) {
                        if (l11 != null) {
                            if (keyEvent.getRepeatCount() > 0) {
                                xVar2 = x.kRepeat;
                            } else {
                                c4 = this;
                                l5 = l8;
                                c4.c(false, l11, l5, keyEvent.getEventTime());
                                xVar = x.kDown;
                            }
                            char cCharValue = c4.f796S.a(keyEvent.getUnicodeChar()).charValue();
                            String str = cCharValue != 0 ? "" + cCharValue : null;
                            if (xVar != x.kRepeat) {
                                c4.d(l5, z5 ? l10 : null);
                            }
                            if (xVar == x.kDown) {
                                l6 = l10;
                                k4 = (K) map3.get(l6);
                                if (k4 != null) {
                                    k4.f806a = !k4.f806a;
                                }
                            } else {
                                l6 = l10;
                            }
                            yVar = new y();
                            source = keyEvent.getSource();
                            if (source == 513) {
                                yVar.f901f = w.kDirectionalPad;
                            } else if (source == 1025) {
                                yVar.f901f = w.kGamepad;
                            } else if (source == 16777232) {
                                yVar.f901f = w.kJoystick;
                            } else if (source != 33554433) {
                                yVar.f901f = w.kKeyboard;
                            } else {
                                yVar.f901f = w.kHdmi;
                            }
                            yVar.f896a = keyEvent.getEventTime();
                            yVar.f897b = xVar;
                            yVar.f899d = l6.longValue();
                            yVar.f898c = l5.longValue();
                            yVar.f902g = str;
                            yVar.f900e = false;
                            c4.b(yVar, a5);
                            size = arrayList.size();
                            i5 = 0;
                            while (i5 < size) {
                                Object obj = arrayList.get(i5);
                                i5++;
                                ((Runnable) obj).run();
                            }
                            return;
                        }
                        xVar2 = x.kDown;
                        xVar = xVar2;
                        l5 = l8;
                        c4 = this;
                        char cCharValue2 = c4.f796S.a(keyEvent.getUnicodeChar()).charValue();
                        if (cCharValue2 != 0) {
                        }
                        if (xVar != x.kRepeat) {
                            c4.d(l5, z5 ? l10 : null);
                        }
                        if (xVar == x.kDown) {
                            l6 = l10;
                            k4 = (K) map3.get(l6);
                            if (k4 != null) {
                                k4.f806a = !k4.f806a;
                            }
                        } else {
                            l6 = l10;
                        }
                        yVar = new y();
                        source = keyEvent.getSource();
                        if (source == 513) {
                            yVar.f901f = w.kDirectionalPad;
                        } else if (source == 1025) {
                            yVar.f901f = w.kGamepad;
                        } else if (source == 16777232) {
                            yVar.f901f = w.kJoystick;
                        } else if (source != 33554433) {
                            yVar.f901f = w.kKeyboard;
                        } else {
                            yVar.f901f = w.kHdmi;
                        }
                        yVar.f896a = keyEvent.getEventTime();
                        yVar.f897b = xVar;
                        yVar.f899d = l6.longValue();
                        yVar.f898c = l5.longValue();
                        yVar.f902g = str;
                        yVar.f900e = false;
                        c4.b(yVar, a5);
                        size = arrayList.size();
                        i5 = 0;
                        while (i5 < size) {
                            Object obj2 = arrayList.get(i5);
                            i5++;
                            ((Runnable) obj2).run();
                        }
                        return;
                    }
                    c4 = this;
                    l5 = l8;
                    if (l11 == null) {
                        break;
                    } else {
                        xVar = x.kUp;
                    }
                    if (xVar != x.kRepeat) {
                        c4.d(l5, z5 ? l10 : null);
                    }
                    if (xVar == x.kDown) {
                        l6 = l10;
                        k4 = (K) map3.get(l6);
                        if (k4 != null) {
                            k4.f806a = !k4.f806a;
                        }
                    } else {
                        l6 = l10;
                    }
                    yVar = new y();
                    source = keyEvent.getSource();
                    if (source == 513) {
                        yVar.f901f = w.kDirectionalPad;
                    } else if (source == 1025) {
                        yVar.f901f = w.kGamepad;
                    } else if (source == 16777232) {
                        yVar.f901f = w.kJoystick;
                    } else if (source != 33554433) {
                        yVar.f901f = w.kKeyboard;
                    } else {
                        yVar.f901f = w.kHdmi;
                    }
                    yVar.f896a = keyEvent.getEventTime();
                    yVar.f897b = xVar;
                    yVar.f899d = l6.longValue();
                    yVar.f898c = l5.longValue();
                    yVar.f902g = str;
                    yVar.f900e = false;
                    c4.b(yVar, a5);
                    size = arrayList.size();
                    i5 = 0;
                    while (i5 < size) {
                        Object obj3 = arrayList.get(i5);
                        i5++;
                        ((Runnable) obj3).run();
                    }
                    return;
                }
                J j5 = jArr[i8];
                boolean z8 = (keyEvent.getMetaState() & j5.f804a) != 0;
                long jLongValue = l9.longValue();
                long jLongValue2 = l8.longValue();
                I[] iArr2 = (I[]) j5.f805b;
                int i9 = 2;
                boolean[] zArr = new boolean[2];
                Boolean[] boolArr = new Boolean[2];
                int i10 = 0;
                boolean z9 = false;
                while (i10 < i9) {
                    I i11 = iArr2[i10];
                    Long l12 = l9;
                    boolean zContainsKey2 = map2.containsKey(Long.valueOf(i11.f802a));
                    zArr[i10] = zContainsKey2;
                    int i12 = i8;
                    if (i11.f803b == jLongValue) {
                        int[] iArr3 = B.f792a;
                        boolean z10 = keyEvent.getRepeatCount() > 0;
                        int action2 = keyEvent.getAction();
                        if (action2 != 0) {
                            iArr = iArr3;
                            if (action2 != 1) {
                                throw new AssertionError("Unexpected event type");
                            }
                            xVar3 = x.kUp;
                        } else {
                            iArr = iArr3;
                            xVar3 = z10 ? x.kRepeat : x.kDown;
                        }
                        int i13 = iArr[xVar3.ordinal()];
                        if (i13 != 1) {
                            i7 = 2;
                            if (i13 == 2) {
                                map2 = map2;
                                j = jLongValue2;
                                i6 = i10;
                                l7 = l7;
                                i7 = 2;
                                boolArr[i6] = Boolean.valueOf(zArr[i6]);
                            } else if (i13 != 3) {
                                map2 = map2;
                                j = jLongValue2;
                                i6 = i10;
                                l7 = l7;
                                i7 = 2;
                            } else {
                                if (z8) {
                                    j = jLongValue2;
                                    i6 = i10;
                                } else {
                                    i6 = i10;
                                    j = jLongValue2;
                                    arrayList.add(new A(this, i11, j, keyEvent, 1));
                                }
                                boolArr[i6] = Boolean.valueOf(zArr[i6]);
                            }
                            map = map2;
                        } else {
                            map2 = map2;
                            j = jLongValue2;
                            i6 = i10;
                            l7 = l7;
                            i7 = 2;
                            boolArr[i6] = Boolean.FALSE;
                            if (!z8) {
                                arrayList.add(new A(this, i11, j, keyEvent, 0));
                            }
                        }
                        z9 = true;
                        map = map2;
                    } else {
                        j = jLongValue2;
                        i6 = i10;
                        l7 = l7;
                        i7 = 2;
                        map = map2;
                        z9 = z9 || zContainsKey2;
                    }
                    jLongValue2 = j;
                    map2 = map;
                    i9 = i7;
                    i8 = i12;
                    l9 = l12;
                    l7 = l7;
                    i10 = i6 + 1;
                }
                Long l13 = l7;
                Long l14 = l9;
                int i14 = i8;
                int i15 = i9;
                if (z8) {
                    for (int i16 = 0; i16 < i15; i16++) {
                        if (boolArr[i16] == null) {
                            if (z9) {
                                boolArr[i16] = Boolean.valueOf(zArr[i16]);
                            } else {
                                boolArr[i16] = Boolean.TRUE;
                                z9 = true;
                            }
                        }
                    }
                    if (!z9) {
                        boolArr[0] = Boolean.TRUE;
                    }
                } else {
                    for (int i17 = 0; i17 < i15; i17++) {
                        if (boolArr[i17] == null) {
                            boolArr[i17] = Boolean.FALSE;
                        }
                    }
                }
                for (int i18 = 0; i18 < i15; i18++) {
                    if (zArr[i18] != boolArr[i18].booleanValue()) {
                        I i19 = iArr2[i18];
                        c(boolArr[i18].booleanValue(), Long.valueOf(i19.f803b), Long.valueOf(i19.f802a), keyEvent.getEventTime());
                    }
                }
                c4 = this;
                i8 = i14 + 1;
                l9 = l14;
                l7 = l13;
            }
        }
        c4.c(true, l4, l4, 0L);
        a5.e(true);
    }

    public final void b(y yVar, final C3.A a5) {
        byte[] bytes = null;
        Q3.e eVar = a5 == null ? null : new Q3.e() { // from class: G3.z
            @Override // Q3.e
            public final void a(ByteBuffer byteBuffer) {
                Boolean boolValueOf = Boolean.FALSE;
                if (byteBuffer != null) {
                    byteBuffer.rewind();
                    if (byteBuffer.capacity() != 0) {
                        boolValueOf = Boolean.valueOf(byteBuffer.get() != 0);
                    }
                } else {
                    Log.w("KeyEmbedderResponder", "A null reply was received when sending a key event to the framework.");
                }
                a5.e(boolValueOf.booleanValue());
            }
        };
        try {
            String str = yVar.f902g;
            if (str != null) {
                bytes = str.getBytes("UTF-8");
            }
            int length = bytes == null ? 0 : bytes.length;
            ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(length + 56);
            byteBufferAllocateDirect.order(ByteOrder.LITTLE_ENDIAN);
            byteBufferAllocateDirect.putLong(length);
            byteBufferAllocateDirect.putLong(yVar.f896a);
            byteBufferAllocateDirect.putLong(yVar.f897b.a());
            byteBufferAllocateDirect.putLong(yVar.f898c);
            byteBufferAllocateDirect.putLong(yVar.f899d);
            byteBufferAllocateDirect.putLong(yVar.f900e ? 1L : 0L);
            byteBufferAllocateDirect.putLong(yVar.f901f.a());
            if (bytes != null) {
                byteBufferAllocateDirect.put(bytes);
            }
            this.f793P.w("flutter/keydata", byteBufferAllocateDirect, eVar);
        } catch (UnsupportedEncodingException unused) {
            throw new AssertionError("UTF-8 not supported");
        }
    }

    public final void c(boolean z5, Long l4, Long l5, long j) {
        y yVar = new y();
        yVar.f896a = j;
        yVar.f897b = z5 ? x.kDown : x.kUp;
        yVar.f899d = l4.longValue();
        yVar.f898c = l5.longValue();
        yVar.f902g = null;
        yVar.f900e = true;
        yVar.f901f = w.kKeyboard;
        if (l5.longValue() != 0 && l4.longValue() != 0) {
            if (!z5) {
                l4 = null;
            }
            d(l5, l4);
        }
        b(yVar, null);
    }

    public final void d(Long l4, Long l5) {
        HashMap map = this.f794Q;
        if (l5 != null) {
            if (((Long) map.put(l4, l5)) != null) {
                throw new AssertionError("The key was not empty");
            }
        } else if (((Long) map.remove(l4)) == null) {
            throw new AssertionError("The key was empty");
        }
    }
}
