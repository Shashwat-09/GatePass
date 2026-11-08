package u4;

import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import m4.p;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements p {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ List f8191P;

    /* JADX WARN: Code duplicated, block: B:9:0x002d  */
    @Override // m4.p
    public final Object e(Object obj, Object obj2) {
        Object next;
        Z3.c cVar;
        String str;
        Object next2;
        String str2;
        CharSequence charSequence = (CharSequence) obj;
        int iIntValue = ((Integer) obj2).intValue();
        n4.g.e(charSequence, "$this$DelimitedRangesSequence");
        List list = this.f8191P;
        if (list.size() == 1) {
            int size = list.size();
            if (size == 0) {
                throw new NoSuchElementException("List is empty.");
            }
            if (size != 1) {
                throw new IllegalArgumentException("List has more than one element.");
            }
            String str3 = (String) list.get(0);
            int iC = i.c(charSequence, str3, iIntValue, 4);
            if (iC < 0) {
                cVar = null;
            } else {
                cVar = new Z3.c(Integer.valueOf(iC), str3);
            }
        } else {
            if (iIntValue < 0) {
                iIntValue = 0;
            }
            boolean z5 = charSequence instanceof String;
            int i5 = new r4.c(iIntValue, charSequence.length(), 1).f6763Q;
            if (z5) {
                if (iIntValue > i5) {
                    cVar = null;
                } else {
                    while (true) {
                        Iterator it = list.iterator();
                        do {
                            if (!it.hasNext()) {
                                next2 = null;
                                break;
                            }
                            next2 = it.next();
                            str2 = (String) next2;
                        } while (!i.e(str2, (String) charSequence, iIntValue, str2.length()));
                        String str4 = (String) next2;
                        if (str4 == null) {
                            if (iIntValue == i5) {
                                break;
                            }
                            iIntValue++;
                        } else {
                            cVar = new Z3.c(Integer.valueOf(iIntValue), str4);
                        }
                    }
                    cVar = null;
                }
            } else if (iIntValue > i5) {
                cVar = null;
            } else {
                while (true) {
                    Iterator it2 = list.iterator();
                    do {
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                        str = (String) next;
                    } while (!i.f(str, charSequence, iIntValue, str.length()));
                    String str5 = (String) next;
                    if (str5 != null) {
                        cVar = new Z3.c(Integer.valueOf(iIntValue), str5);
                        break;
                    }
                    if (iIntValue != i5) {
                        iIntValue++;
                    } else {
                        cVar = null;
                    }
                }
            }
        }
        if (cVar != null) {
            return new Z3.c(cVar.f2708P, Integer.valueOf(((String) cVar.f2709Q).length()));
        }
        return null;
    }
}
