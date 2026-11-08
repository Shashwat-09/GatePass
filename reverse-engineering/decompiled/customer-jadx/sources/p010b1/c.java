package p010b1;

import R3.AbstractC0248y0;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import p132t0.q;

/* JADX INFO: loaded from: classes.dex */
public final class c extends AbstractC0248y0 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f8923w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long[] f8924x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long[] f8925y;

    public static Serializable l(int i8, q qVar) {
        if (i8 == 0) {
            return Double.valueOf(Double.longBitsToDouble(qVar.t()));
        }
        if (i8 == 1) {
            return Boolean.valueOf(qVar.z() == 1);
        }
        if (i8 == 2) {
            return n(qVar);
        }
        if (i8 != 3) {
            if (i8 == 8) {
                return m(qVar);
            }
            if (i8 != 10) {
                if (i8 != 11) {
                    return null;
                }
                Date date = new Date((long) Double.longBitsToDouble(qVar.t()));
                qVar.N(2);
                return date;
            }
            int iD = qVar.D();
            ArrayList arrayList = new ArrayList(iD);
            for (int i9 = 0; i9 < iD; i9++) {
                Serializable serializableL = l(qVar.z(), qVar);
                if (serializableL != null) {
                    arrayList.add(serializableL);
                }
            }
            return arrayList;
        }
        HashMap map = new HashMap();
        while (true) {
            String strN = n(qVar);
            int iZ = qVar.z();
            if (iZ == 9) {
                return map;
            }
            Serializable serializableL2 = l(iZ, qVar);
            if (serializableL2 != null) {
                map.put(strN, serializableL2);
            }
        }
    }

    public static HashMap m(q qVar) {
        int iD = qVar.D();
        HashMap map = new HashMap(iD);
        for (int i8 = 0; i8 < iD; i8++) {
            String strN = n(qVar);
            Serializable serializableL = l(qVar.z(), qVar);
            if (serializableL != null) {
                map.put(strN, serializableL);
            }
        }
        return map;
    }

    public static String n(q qVar) {
        int iG = qVar.G();
        int i8 = qVar.f14913b;
        qVar.N(iG);
        return new String(qVar.f14912a, i8, iG);
    }
}
