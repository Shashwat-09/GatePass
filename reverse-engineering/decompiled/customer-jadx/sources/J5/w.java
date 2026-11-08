package J5;

import android.util.Log;
import android.view.KeyEvent;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.HashMap;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public final class w implements z {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final U5.f f2867v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final HashMap f2868w = new HashMap();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final HashMap f2869x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final G3.l f2870y;

    public w(U5.f fVar) {
        HashMap map = new HashMap();
        this.f2869x = map;
        this.f2870y = new G3.l();
        this.f2867v = fVar;
        B b8 = F.f2758a;
        E e2 = new E();
        e2.f2757a = false;
        E e8 = new E[]{e2}[0];
        e8.getClass();
        map.put(4294967556L, e8);
    }

    /* JADX WARN: Code duplicated, block: B:142:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:143:0x02e5  */
    /* JADX WARN: Instruction removed from duplicated block: B:142:0x02d6, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // J5.z
    public final void a(KeyEvent keyEvent, x xVar) {
        Long lValueOf;
        boolean z7;
        Long l5;
        int i8;
        String str;
        int i9;
        int i10;
        E e2;
        int i11;
        char cCharValue;
        String str2;
        HashMap map;
        int i12;
        long j;
        int i13;
        int i14;
        int i15;
        w wVar = this;
        if (keyEvent.getScanCode() != 0 || keyEvent.getKeyCode() != 0) {
            long scanCode = keyEvent.getScanCode();
            if (scanCode == 0) {
                lValueOf = Long.valueOf((((long) keyEvent.getKeyCode()) & 4294967295L) | 73014444032L);
            } else {
                lValueOf = (Long) F.f2758a.get(Long.valueOf(scanCode));
                if (lValueOf == null) {
                    lValueOf = Long.valueOf((((long) keyEvent.getScanCode()) & 4294967295L) | 73014444032L);
                }
            }
            Long l8 = lValueOf;
            Long lValueOf2 = (Long) F.f2759b.get(Long.valueOf(keyEvent.getKeyCode()));
            if (lValueOf2 == null) {
                lValueOf2 = Long.valueOf((((long) keyEvent.getKeyCode()) & 4294967295L) | 73014444032L);
            }
            Long l9 = lValueOf2;
            ArrayList arrayList = new ArrayList();
            G0.w[] wVarArr = F.f2760c;
            int length = wVarArr.length;
            int i16 = 0;
            while (true) {
                int i17 = 2;
                HashMap map2 = wVar.f2868w;
                if (i16 >= length) {
                    HashMap map3 = map2;
                    Long l10 = l9;
                    HashMap map4 = wVar.f2869x;
                    for (E e8 : map4.values()) {
                        int metaState = keyEvent.getMetaState();
                        e8.getClass();
                        boolean z8 = (metaState & 1048576) != 0;
                        if (4294967556L == l10.longValue() || e8.f2757a == z8) {
                            map = map3;
                        } else {
                            map = map3;
                            boolean zContainsKey = map.containsKey(458809L);
                            boolean z9 = !zContainsKey;
                            if (!zContainsKey) {
                                e8.f2757a = !e8.f2757a;
                            }
                            wVar.c(z9, 4294967556L, 458809L, keyEvent.getEventTime());
                            if (zContainsKey) {
                                e8.f2757a = !e8.f2757a;
                            }
                            c(zContainsKey, 4294967556L, 458809L, keyEvent.getEventTime());
                        }
                        wVar = this;
                        map3 = map;
                    }
                    HashMap map5 = map3;
                    int action = keyEvent.getAction();
                    if (action == 0) {
                        z7 = true;
                    } else {
                        if (action != 1) {
                            wVar = this;
                            break;
                        }
                        z7 = false;
                    }
                    Long l11 = (Long) map5.get(l8);
                    if (!z7) {
                        wVar = this;
                        l5 = l8;
                        if (l11 == null) {
                            break;
                        }
                        i8 = 2;
                        str = null;
                        i9 = 1;
                        i10 = 3;
                    } else {
                        if (l11 == null) {
                            i11 = 1;
                        } else {
                            if (keyEvent.getRepeatCount() > 0) {
                                i11 = 3;
                            } else {
                                wVar = this;
                                l5 = l8;
                                wVar.c(false, l11, l5, keyEvent.getEventTime());
                                i11 = 1;
                            }
                            cCharValue = wVar.f2870y.a(keyEvent.getUnicodeChar()).charValue();
                            if (cCharValue != 0) {
                                str2 = StringUtils.EMPTY + cCharValue;
                            } else {
                                str2 = null;
                            }
                            i8 = i11;
                            str = str2;
                            i10 = 3;
                            i9 = 1;
                        }
                        wVar = this;
                        l5 = l8;
                        cCharValue = wVar.f2870y.a(keyEvent.getUnicodeChar()).charValue();
                        if (cCharValue != 0) {
                            str2 = StringUtils.EMPTY + cCharValue;
                        } else {
                            str2 = null;
                        }
                        i8 = i11;
                        str = str2;
                        i10 = 3;
                        i9 = 1;
                    }
                    if (i8 != i10) {
                        wVar.d(l5, z7 ? l10 : null);
                    }
                    if (i8 == i9 && (e2 = (E) map4.get(l10)) != null) {
                        e2.f2757a = (e2.f2757a ? 1 : 0) ^ i9;
                    }
                    t tVar = new t();
                    int source = keyEvent.getSource();
                    if (source == 513) {
                        tVar.f2859f = 2;
                    } else if (source == 1025) {
                        tVar.f2859f = i10;
                    } else if (source == 16777232) {
                        tVar.f2859f = 4;
                    } else if (source != 33554433) {
                        tVar.f2859f = 1;
                    } else {
                        tVar.f2859f = 5;
                    }
                    tVar.f2854a = keyEvent.getEventTime();
                    tVar.f2855b = i8;
                    tVar.f2857d = l10.longValue();
                    tVar.f2856c = l5.longValue();
                    tVar.f2860g = str;
                    tVar.f2858e = false;
                    wVar.b(tVar, xVar);
                    int size = arrayList.size();
                    int i18 = 0;
                    while (i18 < size) {
                        Object obj = arrayList.get(i18);
                        i18++;
                        ((Runnable) obj).run();
                    }
                    return;
                }
                G0.w wVar2 = wVarArr[i16];
                boolean z10 = (wVar2.f2032w & keyEvent.getMetaState()) != 0;
                long jLongValue = l9.longValue();
                long jLongValue2 = l8.longValue();
                D[] dArr = (D[]) wVar2.f2033x;
                boolean[] zArr = new boolean[2];
                Boolean[] boolArr = new Boolean[2];
                int i19 = 0;
                boolean z11 = false;
                while (i19 < i17) {
                    D d8 = dArr[i19];
                    boolean[] zArr2 = zArr;
                    boolean zContainsKey2 = map2.containsKey(Long.valueOf(d8.f2755a));
                    zArr2[i19] = zContainsKey2;
                    Long l12 = l9;
                    if (d8.f2756b == jLongValue) {
                        boolean z12 = keyEvent.getRepeatCount() > 0;
                        int action2 = keyEvent.getAction();
                        if (action2 != 0) {
                            i14 = 1;
                            if (action2 != 1) {
                                throw new AssertionError("Unexpected event type");
                            }
                            i15 = 2;
                        } else {
                            i14 = 1;
                            i15 = z12 ? 3 : 1;
                        }
                        int iC = p160x.f.c(i15);
                        if (iC == 0) {
                            map2 = map2;
                            boolArr = boolArr;
                            i12 = i19;
                            j = jLongValue2;
                            i13 = 2;
                            i16 = i16;
                            boolArr[i12] = Boolean.FALSE;
                            if (!z10) {
                                arrayList.add(new v(this, d8, j, keyEvent, 0));
                            }
                        } else if (iC != i14) {
                            i13 = 2;
                            if (iC != 2) {
                                i16 = i16;
                                i13 = 2;
                                map2 = map2;
                                boolArr = boolArr;
                                i12 = i19;
                                j = jLongValue2;
                            } else {
                                if (z10) {
                                    i12 = i19;
                                    j = jLongValue2;
                                } else {
                                    i12 = i19;
                                    j = jLongValue2;
                                    arrayList.add(new v(this, d8, j, keyEvent, 1));
                                }
                                boolArr[i12] = Boolean.valueOf(zArr2[i12]);
                            }
                        } else {
                            i16 = i16;
                            map2 = map2;
                            boolArr = boolArr;
                            i12 = i19;
                            j = jLongValue2;
                            i13 = 2;
                            boolArr[i12] = Boolean.valueOf(zArr2[i12]);
                        }
                        z11 = true;
                    } else {
                        i16 = i16;
                        map2 = map2;
                        boolArr = boolArr;
                        i12 = i19;
                        j = jLongValue2;
                        i13 = 2;
                        z11 = z11 || zContainsKey2;
                    }
                    i19 = i12 + 1;
                    jLongValue2 = j;
                    i17 = i13;
                    boolArr = boolArr;
                    i16 = i16;
                    zArr = zArr2;
                    l9 = l12;
                    map2 = map2;
                }
                int i20 = i16;
                int i21 = i17;
                boolean[] zArr3 = zArr;
                Long l13 = l9;
                Boolean[] boolArr2 = boolArr;
                boolean z13 = keyEvent.getDeviceId() == -1;
                if (z10) {
                    for (int i22 = 0; i22 < i21; i22++) {
                        if (boolArr2[i22] == null) {
                            if (z11 || z13) {
                                boolArr2[i22] = Boolean.valueOf(zArr3[i22]);
                            } else {
                                boolArr2[i22] = Boolean.TRUE;
                                z11 = true;
                            }
                        }
                    }
                    if (!z11 && !z13) {
                        boolArr2[0] = Boolean.TRUE;
                    }
                } else {
                    for (int i23 = 0; i23 < i21; i23++) {
                        if (boolArr2[i23] == null) {
                            boolArr2[i23] = Boolean.FALSE;
                        }
                    }
                }
                for (int i24 = 0; i24 < i21; i24++) {
                    if (zArr3[i24] != boolArr2[i24].booleanValue()) {
                        D d9 = dArr[i24];
                        c(boolArr2[i24].booleanValue(), Long.valueOf(d9.f2756b), Long.valueOf(d9.f2755a), keyEvent.getEventTime());
                    }
                }
                wVar = this;
                i16 = i20 + 1;
                l9 = l13;
            }
        }
        wVar.c(true, 0L, 0L, 0L);
        xVar.e(true);
    }

    public final void b(t tVar, final x xVar) {
        long j;
        long j3;
        byte[] bytes = null;
        U5.e eVar = xVar == null ? null : new U5.e() { // from class: J5.u
            @Override // U5.e
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
                xVar.e(boolValueOf.booleanValue());
            }
        };
        try {
            String str = tVar.f2860g;
            if (str != null) {
                bytes = str.getBytes("UTF-8");
            }
            int length = bytes == null ? 0 : bytes.length;
            ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(length + 56);
            byteBufferAllocateDirect.order(ByteOrder.LITTLE_ENDIAN);
            byteBufferAllocateDirect.putLong(length);
            byteBufferAllocateDirect.putLong(tVar.f2854a);
            int i8 = tVar.f2855b;
            if (i8 == 1) {
                j = 0;
            } else if (i8 == 2) {
                j = 1;
            } else {
                if (i8 != 3) {
                    throw null;
                }
                j = 2;
            }
            byteBufferAllocateDirect.putLong(j);
            byteBufferAllocateDirect.putLong(tVar.f2856c);
            byteBufferAllocateDirect.putLong(tVar.f2857d);
            byteBufferAllocateDirect.putLong(tVar.f2858e ? 1L : 0L);
            int i9 = tVar.f2859f;
            if (i9 == 1) {
                j3 = 0;
            } else if (i9 == 2) {
                j3 = 1;
            } else if (i9 == 3) {
                j3 = 2;
            } else if (i9 == 4) {
                j3 = 3;
            } else {
                if (i9 != 5) {
                    throw null;
                }
                j3 = 4;
            }
            byteBufferAllocateDirect.putLong(j3);
            if (bytes != null) {
                byteBufferAllocateDirect.put(bytes);
            }
            this.f2867v.u("flutter/keydata", byteBufferAllocateDirect, eVar);
        } catch (UnsupportedEncodingException unused) {
            throw new AssertionError("UTF-8 not supported");
        }
    }

    public final void c(boolean z7, Long l5, Long l8, long j) {
        t tVar = new t();
        tVar.f2854a = j;
        tVar.f2855b = z7 ? 1 : 2;
        tVar.f2857d = l5.longValue();
        tVar.f2856c = l8.longValue();
        tVar.f2860g = null;
        tVar.f2858e = true;
        tVar.f2859f = 1;
        if (l8.longValue() != 0 && l5.longValue() != 0) {
            if (!z7) {
                l5 = null;
            }
            d(l8, l5);
        }
        b(tVar, null);
    }

    public final void d(Long l5, Long l8) {
        HashMap map = this.f2868w;
        if (l8 != null) {
            if (((Long) map.put(l5, l8)) != null) {
                throw new AssertionError("The key was not empty");
            }
        } else if (((Long) map.remove(l5)) == null) {
            throw new AssertionError("The key was empty");
        }
    }
}
