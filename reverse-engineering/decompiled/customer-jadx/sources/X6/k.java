package X6;

import E6.o;
import P6.x;
import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public final class k extends n {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f7689c;

    static {
        String property = System.getProperty("java.specification.version");
        Integer numZ = property != null ? o.z(property) : null;
        boolean z7 = false;
        if (numZ == null) {
            try {
                SSLSocket.class.getMethod("getApplicationProtocol", null);
                z7 = true;
            } catch (NoSuchMethodException unused) {
            }
        } else if (numZ.intValue() >= 9) {
            z7 = true;
        }
        f7689c = z7;
    }

    @Override // X6.n
    public final void d(SSLSocket sSLSocket, String str, List list) {
        p166x6.h.f(list, "protocols");
        SSLParameters sSLParameters = sSLSocket.getSSLParameters();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((x) obj) != x.HTTP_1_0) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(p094m6.i.M(arrayList));
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj2 = arrayList.get(i8);
            i8++;
            arrayList2.add(((x) obj2).f4824v);
        }
        p166x6.h.e(sSLParameters, "sslParameters");
        Object[] array = arrayList2.toArray(new String[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }
        sSLParameters.setApplicationProtocols((String[]) array);
        sSLSocket.setSSLParameters(sSLParameters);
    }

    @Override // X6.n
    public final String f(SSLSocket sSLSocket) {
        try {
            String applicationProtocol = sSLSocket.getApplicationProtocol();
            if (applicationProtocol == null) {
                return null;
            }
            if (applicationProtocol.hashCode() == 0 && applicationProtocol.equals(StringUtils.EMPTY)) {
                return null;
            }
            return applicationProtocol;
        } catch (UnsupportedOperationException unused) {
            return null;
        }
    }
}
