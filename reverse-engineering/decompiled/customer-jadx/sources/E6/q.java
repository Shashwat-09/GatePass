package E6;

import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q implements p159w6.p {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f1740v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f1741w;

    public /* synthetic */ q(Object obj, int i8) {
        this.f1740v = i8;
        this.f1741w = obj;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0068  */
    /* JADX WARN: Code duplicated, block: B:40:0x00cd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x00cf A[LOOP:0: B:30:0x009d->B:41:0x00cf, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:55:0x0103 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x0105 A[LOOP:2: B:45:0x00d6->B:56:0x0105, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:60:0x00c2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x0068 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x00f9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x0068 A[SYNTHETIC] */
    @Override // p159w6.p
    public final Object i(Object obj, Object obj2) {
        Object next;
        String str;
        l6.e eVar;
        String str2;
        Object next2;
        String str3;
        String str4;
        switch (this.f1740v) {
            case 0:
                List list = (List) this.f1741w;
                CharSequence charSequence = (CharSequence) obj;
                int iIntValue = ((Integer) obj2).intValue();
                p166x6.h.f(charSequence, "$this$DelimitedRangesSequence");
                if (list.size() == 1) {
                    int size = list.size();
                    if (size == 0) {
                        throw new NoSuchElementException("List is empty.");
                    }
                    if (size != 1) {
                        throw new IllegalArgumentException("List has more than one element.");
                    }
                    String str5 = (String) list.get(0);
                    int iM = h.M(charSequence, str5, iIntValue, 4);
                    if (iM < 0) {
                        eVar = null;
                    } else {
                        eVar = new l6.e(Integer.valueOf(iM), str5);
                    }
                } else {
                    if (iIntValue < 0) {
                        iIntValue = 0;
                    }
                    boolean z7 = charSequence instanceof String;
                    int i8 = new B6.c(iIntValue, charSequence.length(), 1).f580w;
                    if (z7) {
                        if (iIntValue > i8) {
                            eVar = null;
                        } else {
                            int i9 = iIntValue;
                            while (true) {
                                Iterator it = list.iterator();
                                do {
                                    if (it.hasNext()) {
                                        next2 = it.next();
                                        str4 = (String) next2;
                                    } else {
                                        next2 = null;
                                    }
                                    str3 = (String) next2;
                                    if (str3 != null) {
                                        eVar = new l6.e(Integer.valueOf(i9), str3);
                                    } else if (i9 != i8) {
                                        i9++;
                                    } else {
                                        eVar = null;
                                    }
                                } while (!p.C(0, i9, str4.length(), str4, (String) charSequence, false));
                                str3 = (String) next2;
                                if (str3 != null) {
                                    eVar = new l6.e(Integer.valueOf(i9), str3);
                                } else if (i9 != i8) {
                                    i9++;
                                } else {
                                    eVar = null;
                                }
                            }
                        }
                    } else if (iIntValue > i8) {
                        eVar = null;
                    } else {
                        int i10 = iIntValue;
                        while (true) {
                            Iterator it2 = list.iterator();
                            do {
                                if (it2.hasNext()) {
                                    next = it2.next();
                                    str2 = (String) next;
                                } else {
                                    next = null;
                                }
                                str = (String) next;
                                if (str != null) {
                                    eVar = new l6.e(Integer.valueOf(i10), str);
                                } else if (i10 != i8) {
                                    i10++;
                                } else {
                                    eVar = null;
                                }
                            } while (!h.Q(str2, 0, charSequence, i10, str2.length(), false));
                            str = (String) next;
                            if (str != null) {
                                eVar = new l6.e(Integer.valueOf(i10), str);
                            } else if (i10 != i8) {
                                i10++;
                            } else {
                                eVar = null;
                            }
                        }
                    }
                }
                if (eVar != null) {
                    return new l6.e(eVar.f12692v, Integer.valueOf(((String) eVar.f12693w).length()));
                }
                return null;
            default:
                char[] cArr = (char[]) this.f1741w;
                CharSequence charSequence2 = (CharSequence) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                p166x6.h.f(charSequence2, "$this$DelimitedRangesSequence");
                int iN = h.N(charSequence2, cArr, iIntValue2, false);
                if (iN < 0) {
                    return null;
                }
                return new l6.e(Integer.valueOf(iN), 1);
        }
    }
}
