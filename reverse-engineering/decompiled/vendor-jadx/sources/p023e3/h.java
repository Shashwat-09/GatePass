package p023e3;

import B.AbstractC0024l0;
import com.google.android.libraries.barhopper.RecognitionOptions;
import java.io.IOException;
import java.io.Serializable;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Calendar;
import java.util.Currency;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.Locale;
import java.util.StringTokenizer;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;
import p032g3.j;
import p032g3.k;
import p032g3.l;
import p037h3.g;
import p037h3.v;
import p057m3.b;
import p057m3.c;
import p057m3.d;
import p057m3.e;
import p071q.a;

/* JADX INFO: loaded from: classes.dex */
public final class h extends z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4491a;

    public /* synthetic */ h(int i5) {
        this.f4491a = i5;
    }

    public static m c(b bVar) throws e {
        if (bVar instanceof g) {
            g gVar = (g) bVar;
            c cVarY = gVar.y();
            if (cVarY != c.NAME && cVarY != c.END_ARRAY && cVarY != c.END_OBJECT && cVarY != c.END_DOCUMENT) {
                m mVar = (m) gVar.H();
                gVar.D();
                return mVar;
            }
            throw new IllegalStateException("Unexpected " + cVarY + " when reading a JsonElement.");
        }
        int i5 = v.f4811a[bVar.y().ordinal()];
        o oVar = o.f4502P;
        switch (i5) {
            case 1:
                return new q(new p032g3.h(bVar.w()));
            case 2:
                return new q(Boolean.valueOf(bVar.o()));
            case 3:
                return new q(bVar.w());
            case 4:
                bVar.u();
                return oVar;
            case 5:
                l lVar = new l();
                bVar.a();
                while (bVar.l()) {
                    m mVarC = c(bVar);
                    if (mVarC == null) {
                        mVarC = oVar;
                    }
                    lVar.f4501P.add(mVarC);
                }
                bVar.h();
                return lVar;
            case a.TAB_HIDDEN /* 6 */:
                p pVar = new p();
                bVar.b();
                while (bVar.l()) {
                    String strS = bVar.s();
                    m mVarC2 = c(bVar);
                    if (mVarC2 == null) {
                        mVarC2 = oVar;
                    }
                    pVar.f4503P.put(strS, mVarC2);
                }
                bVar.i();
                return pVar;
            default:
                throw new IllegalArgumentException();
        }
    }

    public static void d(d dVar, m mVar) throws IOException {
        if (mVar == null || (mVar instanceof o)) {
            dVar.l();
            return;
        }
        boolean z5 = mVar instanceof q;
        if (z5) {
            if (!z5) {
                throw new IllegalStateException("Not a JSON Primitive: " + mVar);
            }
            q qVar = (q) mVar;
            Serializable serializable = qVar.f4504P;
            if (serializable instanceof Number) {
                dVar.q(qVar.e());
                return;
            } else if (serializable instanceof Boolean) {
                dVar.s(qVar.b());
                return;
            } else {
                dVar.r(qVar.d());
                return;
            }
        }
        boolean z6 = mVar instanceof l;
        if (!z6) {
            if (!(mVar instanceof p)) {
                throw new IllegalArgumentException("Couldn't write " + mVar.getClass());
            }
            dVar.d();
            Iterator it = ((k) mVar.c().f4503P.entrySet()).iterator();
            while (((j) it).hasNext()) {
                l lVarB = ((j) it).b();
                dVar.j((String) lVarB.getKey());
                d(dVar, (m) lVarB.getValue());
            }
            dVar.i();
            return;
        }
        dVar.b();
        if (!z6) {
            throw new IllegalStateException("Not a JSON Array: " + mVar);
        }
        ArrayList arrayList = ((l) mVar).f4501P;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            d(dVar, (m) obj);
        }
        dVar.h();
    }

    /* JADX WARN: Code duplicated, block: B:61:0x00e8  */
    @Override // p023e3.z
    public final Object a(b bVar) throws e {
        switch (this.f4491a) {
            case 0:
                if (bVar.y() != c.NULL) {
                    return Double.valueOf(bVar.p());
                }
                bVar.u();
                return null;
            case 1:
                if (bVar.y() != c.NULL) {
                    return Float.valueOf((float) bVar.p());
                }
                bVar.u();
                return null;
            case 2:
                if (bVar.y() != c.NULL) {
                    return Long.valueOf(bVar.r());
                }
                bVar.u();
                return null;
            case 3:
                ArrayList arrayList = new ArrayList();
                bVar.a();
                while (bVar.l()) {
                    try {
                        arrayList.add(Integer.valueOf(bVar.q()));
                    } catch (NumberFormatException e5) {
                        throw new n(e5);
                    }
                }
                bVar.h();
                int size = arrayList.size();
                AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
                for (int i5 = 0; i5 < size; i5++) {
                    atomicIntegerArray.set(i5, ((Integer) arrayList.get(i5)).intValue());
                }
                return atomicIntegerArray;
            case 4:
                if (bVar.y() == c.NULL) {
                    bVar.u();
                    return null;
                }
                try {
                    return Long.valueOf(bVar.r());
                } catch (NumberFormatException e6) {
                    throw new n(e6);
                }
            case 5:
                if (bVar.y() != c.NULL) {
                    return Float.valueOf((float) bVar.p());
                }
                bVar.u();
                return null;
            case a.TAB_HIDDEN /* 6 */:
                if (bVar.y() != c.NULL) {
                    return Double.valueOf(bVar.p());
                }
                bVar.u();
                return null;
            case 7:
                if (bVar.y() == c.NULL) {
                    bVar.u();
                    return null;
                }
                String strW = bVar.w();
                if (strW.length() == 1) {
                    return Character.valueOf(strW.charAt(0));
                }
                throw new n("Expecting character, got: ".concat(strW));
            case RecognitionOptions.CODABAR /* 8 */:
                c cVarY = bVar.y();
                if (cVarY != c.NULL) {
                    return cVarY == c.BOOLEAN ? Boolean.toString(bVar.o()) : bVar.w();
                }
                bVar.u();
                return null;
            case 9:
                if (bVar.y() == c.NULL) {
                    bVar.u();
                    return null;
                }
                try {
                    return new BigDecimal(bVar.w());
                } catch (NumberFormatException e7) {
                    throw new n(e7);
                }
            case 10:
                if (bVar.y() == c.NULL) {
                    bVar.u();
                    return null;
                }
                try {
                    return new BigInteger(bVar.w());
                } catch (NumberFormatException e8) {
                    throw new n(e8);
                }
            case 11:
                if (bVar.y() != c.NULL) {
                    return new StringBuilder(bVar.w());
                }
                bVar.u();
                return null;
            case 12:
                if (bVar.y() != c.NULL) {
                    return new StringBuffer(bVar.w());
                }
                bVar.u();
                return null;
            case 13:
                throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
            case 14:
                if (bVar.y() == c.NULL) {
                    bVar.u();
                    return null;
                }
                String strW2 = bVar.w();
                if ("null".equals(strW2)) {
                    return null;
                }
                return new URL(strW2);
            case 15:
                if (bVar.y() == c.NULL) {
                    bVar.u();
                    return null;
                }
                try {
                    String strW3 = bVar.w();
                    if ("null".equals(strW3)) {
                        return null;
                    }
                    return new URI(strW3);
                } catch (URISyntaxException e9) {
                    throw new n(e9);
                }
            case RecognitionOptions.DATA_MATRIX /* 16 */:
                if (bVar.y() != c.NULL) {
                    return InetAddress.getByName(bVar.w());
                }
                bVar.u();
                return null;
            case 17:
                if (bVar.y() != c.NULL) {
                    return UUID.fromString(bVar.w());
                }
                bVar.u();
                return null;
            case 18:
                return Currency.getInstance(bVar.w());
            case 19:
                if (bVar.y() == c.NULL) {
                    bVar.u();
                    return null;
                }
                bVar.b();
                int i6 = 0;
                int i7 = 0;
                int i8 = 0;
                int i9 = 0;
                int i10 = 0;
                int i11 = 0;
                while (bVar.y() != c.END_OBJECT) {
                    String strS = bVar.s();
                    int iQ = bVar.q();
                    if ("year".equals(strS)) {
                        i6 = iQ;
                    } else if ("month".equals(strS)) {
                        i7 = iQ;
                    } else if ("dayOfMonth".equals(strS)) {
                        i8 = iQ;
                    } else if ("hourOfDay".equals(strS)) {
                        i9 = iQ;
                    } else if ("minute".equals(strS)) {
                        i10 = iQ;
                    } else if ("second".equals(strS)) {
                        i11 = iQ;
                    }
                }
                bVar.i();
                return new GregorianCalendar(i6, i7, i8, i9, i10, i11);
            case 20:
                if (bVar.y() == c.NULL) {
                    bVar.u();
                    return null;
                }
                StringTokenizer stringTokenizer = new StringTokenizer(bVar.w(), "_");
                String strNextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String strNextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String strNextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                if (strNextToken2 == null && strNextToken3 == null) {
                    return new Locale(strNextToken);
                }
                return strNextToken3 == null ? new Locale(strNextToken, strNextToken2) : new Locale(strNextToken, strNextToken2, strNextToken3);
            case 21:
                return c(bVar);
            case 22:
                BitSet bitSet = new BitSet();
                bVar.a();
                c cVarY2 = bVar.y();
                int i12 = 0;
                while (cVarY2 != c.END_ARRAY) {
                    int i13 = v.f4811a[cVarY2.ordinal()];
                    boolean zO = true;
                    if (i13 != 1) {
                        if (i13 == 2) {
                            zO = bVar.o();
                        } else {
                            if (i13 != 3) {
                                throw new n("Invalid bitset value type: " + cVarY2);
                            }
                            String strW4 = bVar.w();
                            try {
                                if (Integer.parseInt(strW4) == 0) {
                                    zO = false;
                                }
                            } catch (NumberFormatException unused) {
                                throw new n(AbstractC0024l0.v("Error: Expecting: bitset number value (1, 0), Found: ", strW4));
                            }
                        }
                    } else if (bVar.q() == 0) {
                        zO = false;
                    }
                    if (zO) {
                        bitSet.set(i12);
                    }
                    i12++;
                    cVarY2 = bVar.y();
                }
                bVar.h();
                return bitSet;
            case 23:
                c cVarY3 = bVar.y();
                if (cVarY3 != c.NULL) {
                    return cVarY3 == c.STRING ? Boolean.valueOf(Boolean.parseBoolean(bVar.w())) : Boolean.valueOf(bVar.o());
                }
                bVar.u();
                return null;
            case 24:
                if (bVar.y() != c.NULL) {
                    return Boolean.valueOf(bVar.w());
                }
                bVar.u();
                return null;
            case 25:
                if (bVar.y() == c.NULL) {
                    bVar.u();
                    return null;
                }
                try {
                    return Byte.valueOf((byte) bVar.q());
                } catch (NumberFormatException e10) {
                    throw new n(e10);
                }
            case 26:
                if (bVar.y() == c.NULL) {
                    bVar.u();
                    return null;
                }
                try {
                    return Short.valueOf((short) bVar.q());
                } catch (NumberFormatException e11) {
                    throw new n(e11);
                }
            case 27:
                if (bVar.y() == c.NULL) {
                    bVar.u();
                    return null;
                }
                try {
                    return Integer.valueOf(bVar.q());
                } catch (NumberFormatException e12) {
                    throw new n(e12);
                }
            case 28:
                try {
                    return new AtomicInteger(bVar.q());
                } catch (NumberFormatException e13) {
                    throw new n(e13);
                }
            default:
                return new AtomicBoolean(bVar.o());
        }
    }

    @Override // p023e3.z
    public final void b(d dVar, Object obj) throws IOException {
        switch (this.f4491a) {
            case 0:
                Number number = (Number) obj;
                if (number == null) {
                    dVar.l();
                    return;
                } else {
                    k.a(number.doubleValue());
                    dVar.q(number);
                    return;
                }
            case 1:
                Number number2 = (Number) obj;
                if (number2 == null) {
                    dVar.l();
                    return;
                } else {
                    k.a(number2.floatValue());
                    dVar.q(number2);
                    return;
                }
            case 2:
                Number number3 = (Number) obj;
                if (number3 == null) {
                    dVar.l();
                    return;
                } else {
                    dVar.r(number3.toString());
                    return;
                }
            case 3:
                AtomicIntegerArray atomicIntegerArray = (AtomicIntegerArray) obj;
                dVar.b();
                int length = atomicIntegerArray.length();
                for (int i5 = 0; i5 < length; i5++) {
                    dVar.o(atomicIntegerArray.get(i5));
                }
                dVar.h();
                return;
            case 4:
                dVar.q((Number) obj);
                return;
            case 5:
                dVar.q((Number) obj);
                return;
            case a.TAB_HIDDEN /* 6 */:
                dVar.q((Number) obj);
                return;
            case 7:
                Character ch = (Character) obj;
                dVar.r(ch == null ? null : String.valueOf(ch));
                return;
            case RecognitionOptions.CODABAR /* 8 */:
                dVar.r((String) obj);
                return;
            case 9:
                dVar.q((BigDecimal) obj);
                return;
            case 10:
                dVar.q((BigInteger) obj);
                return;
            case 11:
                StringBuilder sb = (StringBuilder) obj;
                dVar.r(sb == null ? null : sb.toString());
                return;
            case 12:
                StringBuffer stringBuffer = (StringBuffer) obj;
                dVar.r(stringBuffer == null ? null : stringBuffer.toString());
                return;
            case 13:
                throw new UnsupportedOperationException("Attempted to serialize java.lang.Class: " + ((Class) obj).getName() + ". Forgot to register a type adapter?");
            case 14:
                URL url = (URL) obj;
                dVar.r(url == null ? null : url.toExternalForm());
                return;
            case 15:
                URI uri = (URI) obj;
                dVar.r(uri == null ? null : uri.toASCIIString());
                return;
            case RecognitionOptions.DATA_MATRIX /* 16 */:
                InetAddress inetAddress = (InetAddress) obj;
                dVar.r(inetAddress == null ? null : inetAddress.getHostAddress());
                return;
            case 17:
                UUID uuid = (UUID) obj;
                dVar.r(uuid == null ? null : uuid.toString());
                return;
            case 18:
                dVar.r(((Currency) obj).getCurrencyCode());
                return;
            case 19:
                Calendar calendar = (Calendar) obj;
                if (calendar == null) {
                    dVar.l();
                    return;
                }
                dVar.d();
                dVar.j("year");
                dVar.o(calendar.get(1));
                dVar.j("month");
                dVar.o(calendar.get(2));
                dVar.j("dayOfMonth");
                dVar.o(calendar.get(5));
                dVar.j("hourOfDay");
                dVar.o(calendar.get(11));
                dVar.j("minute");
                dVar.o(calendar.get(12));
                dVar.j("second");
                dVar.o(calendar.get(13));
                dVar.i();
                return;
            case 20:
                Locale locale = (Locale) obj;
                dVar.r(locale == null ? null : locale.toString());
                return;
            case 21:
                d(dVar, (m) obj);
                return;
            case 22:
                BitSet bitSet = (BitSet) obj;
                dVar.b();
                int length2 = bitSet.length();
                for (int i6 = 0; i6 < length2; i6++) {
                    dVar.o(bitSet.get(i6) ? 1L : 0L);
                }
                dVar.h();
                return;
            case 23:
                dVar.p((Boolean) obj);
                return;
            case 24:
                Boolean bool = (Boolean) obj;
                dVar.r(bool == null ? "null" : bool.toString());
                return;
            case 25:
                dVar.q((Number) obj);
                return;
            case 26:
                dVar.q((Number) obj);
                return;
            case 27:
                dVar.q((Number) obj);
                return;
            case 28:
                dVar.o(((AtomicInteger) obj).get());
                return;
            default:
                dVar.s(((AtomicBoolean) obj).get());
                return;
        }
    }
}
