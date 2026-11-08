package p176z5;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17382a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f17383b;

    public n(String str, List list) {
        this.f17382a = str;
        this.f17383b = list == null ? new ArrayList() : list;
    }

    public static Object b(Object obj) {
        if (obj == null) {
            return null;
        }
        if (!(obj instanceof List)) {
            return obj;
        }
        List list = (List) obj;
        byte[] bArr = new byte[list.size()];
        for (int i8 = 0; i8 < list.size(); i8++) {
            bArr[i8] = (byte) ((Integer) list.get(i8)).intValue();
        }
        return bArr;
    }

    public final Object[] a() {
        ArrayList arrayList = new ArrayList();
        List list = this.f17383b;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(b(it.next()));
            }
        }
        return arrayList.toArray(new Object[0]);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        String str = this.f17382a;
        if (str != null) {
            if (!str.equals(nVar.f17382a)) {
                return false;
            }
        } else if (nVar.f17382a != null) {
            return false;
        }
        List list = this.f17383b;
        int size = list.size();
        List list2 = nVar.f17383b;
        List list3 = nVar.f17383b;
        if (size != list2.size()) {
            return false;
        }
        for (int i8 = 0; i8 < list.size(); i8++) {
            if ((list.get(i8) instanceof byte[]) && (list3.get(i8) instanceof byte[])) {
                if (!Arrays.equals((byte[]) list.get(i8), (byte[]) list3.get(i8))) {
                    return false;
                }
            } else if (!list.get(i8).equals(list3.get(i8))) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        String str = this.f17382a;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(this.f17382a);
        List list = this.f17383b;
        if (list == null || list.isEmpty()) {
            str = StringUtils.EMPTY;
        } else {
            str = StringUtils.SPACE + list;
        }
        sb.append(str);
        return sb.toString();
    }
}
