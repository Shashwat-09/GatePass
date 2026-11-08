package R3;

import android.util.Log;
import com.google.android.gms.internal.measurement.AbstractC0432i2;
import com.google.android.gms.internal.measurement.C0406d1;
import com.google.android.gms.internal.measurement.C0421g1;
import com.google.android.gms.internal.measurement.C0470q0;
import com.google.android.gms.internal.measurement.C0479s0;
import com.google.android.gms.internal.measurement.C0482s3;
import com.google.android.gms.internal.measurement.C0490u1;
import com.google.android.gms.internal.measurement.C0494v0;
import com.google.android.gms.internal.measurement.C0504x0;
import com.google.android.gms.internal.measurement.C0509y0;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;

/* JADX INFO: renamed from: R3.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0183b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5784a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5785b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Boolean f5786c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Boolean f5787d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Long f5788e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Long f5789f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f5790g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0186c f5791h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AbstractC0432i2 f5792i;

    public C0183b(C0186c c0186c, String str, int i8, AbstractC0432i2 abstractC0432i2, int i9) {
        this.f5790g = i9;
        this.f5791h = c0186c;
        this.f5784a = str;
        this.f5785b = i8;
        this.f5792i = abstractC0432i2;
    }

    public static Boolean c(Boolean bool, boolean z7) {
        if (bool == null) {
            return null;
        }
        return Boolean.valueOf(bool.booleanValue() != z7);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static Boolean d(String str, C0509y0 c0509y0, V v2) {
        List listU;
        p168y3.z.g(c0509y0);
        if (str != null && c0509y0.p() && c0509y0.x() != 1 && (c0509y0.x() != 7 ? c0509y0.q() : c0509y0.v() != 0)) {
            int iX = c0509y0.x();
            boolean zT = c0509y0.t();
            String strR = (zT || iX == 2 || iX == 7) ? c0509y0.r() : c0509y0.r().toUpperCase(Locale.ENGLISH);
            if (c0509y0.v() == 0) {
                listU = null;
            } else {
                listU = c0509y0.u();
                if (!zT) {
                    ArrayList arrayList = new ArrayList(listU.size());
                    Iterator it = listU.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((String) it.next()).toUpperCase(Locale.ENGLISH));
                    }
                    listU = Collections.unmodifiableList(arrayList);
                }
            }
            String str2 = iX == 2 ? strR : null;
            if (iX != 7 ? strR != null : listU != null && !listU.isEmpty()) {
                if (!zT && iX != 2) {
                    str = str.toUpperCase(Locale.ENGLISH);
                }
                switch (iX - 1) {
                    case 1:
                        if (str2 != null) {
                            try {
                                return Boolean.valueOf(Pattern.compile(str2, true != zT ? 66 : 0).matcher(str).matches());
                            } catch (PatternSyntaxException unused) {
                                if (v2 != null) {
                                    v2.f5702D.c(str2, "Invalid regular expression in REGEXP audience filter. expression");
                                }
                            }
                        }
                        break;
                    case 2:
                        return Boolean.valueOf(str.startsWith(strR));
                    case 3:
                        return Boolean.valueOf(str.endsWith(strR));
                    case 4:
                        return Boolean.valueOf(str.contains(strR));
                    case 5:
                        return Boolean.valueOf(str.equals(strR));
                    case 6:
                        if (listU != null) {
                            return Boolean.valueOf(listU.contains(str));
                        }
                        break;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0089  */
    /* JADX WARN: Code duplicated, block: B:40:0x008c  */
    /* JADX WARN: Code duplicated, block: B:42:0x008f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0094 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:48:0x009c  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:60:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:63:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:69:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:72:0x00f7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:77:0x0101  */
    /* JADX WARN: Code duplicated, block: B:80:0x0107 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:82:0x010a  */
    /* JADX WARN: Code duplicated, block: B:85:0x0111  */
    public static Boolean e(BigDecimal bigDecimal, C0494v0 c0494v0, double d8) {
        BigDecimal bigDecimal2;
        BigDecimal bigDecimal3;
        BigDecimal bigDecimal4;
        int i8;
        p168y3.z.g(c0494v0);
        if (c0494v0.p()) {
            if (c0494v0.z() != 1 && (c0494v0.z() != 5 ? c0494v0.s() : c0494v0.u() && c0494v0.w())) {
                int iZ = c0494v0.z();
                try {
                    if (c0494v0.z() == 5) {
                        if (Z.Q(c0494v0.v()) && Z.Q(c0494v0.x())) {
                            BigDecimal bigDecimal5 = new BigDecimal(c0494v0.v());
                            bigDecimal4 = new BigDecimal(c0494v0.x());
                            bigDecimal3 = bigDecimal5;
                            bigDecimal2 = null;
                            if (iZ == 5 ? bigDecimal2 != null : bigDecimal3 != null) {
                                i8 = iZ - 1;
                                if (i8 != 1) {
                                    if (i8 != 2) {
                                        if (i8 != 3) {
                                            if (i8 == 4 && bigDecimal3 != null) {
                                                return Boolean.valueOf(bigDecimal.compareTo(bigDecimal3) < 0 && bigDecimal.compareTo(bigDecimal4) <= 0);
                                            }
                                        } else if (bigDecimal2 != null) {
                                            if (d8 != 0.0d) {
                                                return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2.subtract(new BigDecimal(d8).multiply(new BigDecimal(2)))) <= 0 && bigDecimal.compareTo(bigDecimal2.add(new BigDecimal(d8).multiply(new BigDecimal(2)))) < 0);
                                            }
                                            return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) == 0);
                                        }
                                    } else if (bigDecimal2 != null) {
                                        return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) > 0);
                                    }
                                } else if (bigDecimal2 != null) {
                                    return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) < 0);
                                }
                            }
                        }
                    } else if (Z.Q(c0494v0.t())) {
                        bigDecimal2 = new BigDecimal(c0494v0.t());
                        bigDecimal3 = null;
                        bigDecimal4 = null;
                        if (iZ == 5) {
                            i8 = iZ - 1;
                            if (i8 != 1) {
                                if (i8 != 2) {
                                    if (i8 != 3) {
                                        if (i8 == 4) {
                                            return Boolean.valueOf(bigDecimal.compareTo(bigDecimal3) < 0 && bigDecimal.compareTo(bigDecimal4) <= 0);
                                        }
                                    } else if (bigDecimal2 != null) {
                                        if (d8 != 0.0d) {
                                            return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2.subtract(new BigDecimal(d8).multiply(new BigDecimal(2)))) <= 0 && bigDecimal.compareTo(bigDecimal2.add(new BigDecimal(d8).multiply(new BigDecimal(2)))) < 0);
                                        }
                                        return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) == 0);
                                    }
                                } else if (bigDecimal2 != null) {
                                    return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) > 0);
                                }
                            } else if (bigDecimal2 != null) {
                                return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) < 0);
                            }
                        } else {
                            i8 = iZ - 1;
                            if (i8 != 1) {
                                if (i8 != 2) {
                                    if (i8 != 3) {
                                        if (i8 == 4) {
                                            return Boolean.valueOf(bigDecimal.compareTo(bigDecimal3) < 0 && bigDecimal.compareTo(bigDecimal4) <= 0);
                                        }
                                    } else if (bigDecimal2 != null) {
                                        if (d8 != 0.0d) {
                                            return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2.subtract(new BigDecimal(d8).multiply(new BigDecimal(2)))) <= 0 && bigDecimal.compareTo(bigDecimal2.add(new BigDecimal(d8).multiply(new BigDecimal(2)))) < 0);
                                        }
                                        return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) == 0);
                                    }
                                } else if (bigDecimal2 != null) {
                                    return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) > 0);
                                }
                            } else if (bigDecimal2 != null) {
                                return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) < 0);
                            }
                        }
                    }
                } catch (NumberFormatException unused) {
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0279  */
    /* JADX WARN: Code duplicated, block: B:105:0x0299  */
    /* JADX WARN: Code duplicated, block: B:111:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:115:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:120:0x02de  */
    /* JADX WARN: Code duplicated, block: B:126:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:131:0x030a  */
    /* JADX WARN: Code duplicated, block: B:133:0x0310  */
    /* JADX WARN: Code duplicated, block: B:135:0x0324  */
    /* JADX WARN: Code duplicated, block: B:137:0x032a  */
    /* JADX WARN: Code duplicated, block: B:139:0x0332  */
    /* JADX WARN: Code duplicated, block: B:141:0x033c  */
    /* JADX WARN: Code duplicated, block: B:150:0x035f  */
    /* JADX WARN: Code duplicated, block: B:153:0x0368  */
    /* JADX WARN: Code duplicated, block: B:158:0x039f A[EDGE_INSN: B:158:0x039f->B:161:0x03c9 BREAK  A[LOOP:1: B:59:0x0189->B:64:0x01ac]] */
    /* JADX WARN: Code duplicated, block: B:159:0x03b2 A[EDGE_INSN: B:159:0x03b2->B:161:0x03c9 BREAK  A[LOOP:1: B:59:0x0189->B:64:0x01ac]] */
    /* JADX WARN: Code duplicated, block: B:199:0x0343 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:208:0x01b4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:209:0x019f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:210:0x023e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:211:0x01d8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:212:0x01f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:213:0x01de A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:214:0x0216 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:215:0x01fd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:216:0x0228 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:218:0x01c2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:222:0x03c3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:223:0x026b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:224:0x0287 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:225:0x016d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:226:0x02bb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:227:0x0306 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:228:0x02cc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:229:0x016d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:230:0x0302 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:231:0x0399 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:232:0x0384 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:233:0x036f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:234:0x03c9 A[EDGE_INSN: B:234:0x03c9->B:161:0x03c9 BREAK  A[LOOP:1: B:59:0x0189->B:64:0x01ac], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:235:0x0365 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:236:0x0281 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:237:0x02c6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x017c  */
    /* JADX WARN: Code duplicated, block: B:61:0x018f  */
    /* JADX WARN: Code duplicated, block: B:64:0x01ac A[LOOP:1: B:59:0x0189->B:64:0x01ac, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:68:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:74:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:75:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:81:0x0207  */
    /* JADX WARN: Code duplicated, block: B:82:0x0210  */
    /* JADX WARN: Code duplicated, block: B:86:0x021c  */
    /* JADX WARN: Code duplicated, block: B:91:0x024c  */
    /* JADX WARN: Code duplicated, block: B:96:0x0260  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public boolean a(Long l5, Long l8, C0406d1 c0406d1, long j, r rVar, boolean z7) {
        HashSet hashSet;
        Iterator it;
        p131t.e eVar;
        Iterator it2;
        Iterator it3;
        C0479s0 c0479s0;
        boolean z8;
        String strW;
        Object obj;
        Boolean boolE;
        Boolean boolE2;
        String str;
        C0494v0 c0494v0S;
        long j3;
        Boolean boolE3;
        C0421g1 c0421g1;
        Long lValueOf;
        Double dValueOf;
        C0479s0 c0479s1;
        Boolean boolE4;
        int i8;
        C0482s3.a();
        C0186c c0186c = this.f5791h;
        C0229q0 c0229q0 = (C0229q0) c0186c.f6144v;
        C0198g c0198g = c0229q0.f6041y;
        V v2 = c0229q0.f6015A;
        P p2 = c0229q0.f6019E;
        D d8 = E.f5365F0;
        String str2 = this.f5784a;
        boolean zU = c0198g.u(str2, d8);
        C0470q0 c0470q0 = (C0470q0) this.f5792i;
        long j8 = c0470q0.A() ? rVar.f6050e : j;
        C0229q0.l(v2);
        T t8 = v2.f5706I;
        T t9 = v2.f5702D;
        boolean zIsLoggable = Log.isLoggable(v2.u(), 2);
        int i9 = this.f5785b;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        Boolean bool = null;
        if (zIsLoggable) {
            C0229q0.l(v2);
            t8.e("Evaluating filter. audience, filter, event", Integer.valueOf(i9), c0470q0.p() ? Integer.valueOf(c0470q0.q()) : null, p2.a(c0470q0.r()));
            C0229q0.l(v2);
            Z z9 = c0186c.f5334w.f5513B;
            L1.S(z9);
            StringBuilder sb = new StringBuilder();
            sb.append("\nevent_filter {\n");
            if (c0470q0.p()) {
                i8 = 0;
                Z.C(sb, 0, "filter_id", Integer.valueOf(c0470q0.q()));
            } else {
                i8 = 0;
            }
            Z.C(sb, i8, "event_name", ((C0229q0) z9.f6144v).f6019E.a(c0470q0.r()));
            String strY = Z.y(c0470q0.x(), c0470q0.y(), c0470q0.A());
            if (!strY.isEmpty()) {
                Z.C(sb, 0, "filter_type", strY);
            }
            if (c0470q0.v()) {
                Z.D(sb, 1, "event_count_filter", c0470q0.w());
            }
            if (c0470q0.t() > 0) {
                sb.append("  filters {\n");
                Iterator it4 = c0470q0.s().iterator();
                while (it4.hasNext()) {
                    z9.v(sb, 2, (C0479s0) it4.next());
                }
            }
            Z.w(1, sb);
            sb.append("}\n}\n");
            t8.c(sb.toString(), "Filter definition");
        }
        if (!c0470q0.p() || c0470q0.q() > 256) {
            C0229q0.l(v2);
            t9.d(V.s(str2), String.valueOf(c0470q0.p() ? Integer.valueOf(c0470q0.q()) : null), "Invalid event filter ID. appId, id");
            return false;
        }
        boolean z10 = c0470q0.x() || c0470q0.y() || c0470q0.A();
        if (z7 && !z10) {
            C0229q0.l(v2);
            t8.d(Integer.valueOf(i9), c0470q0.p() ? Integer.valueOf(c0470q0.q()) : null, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID");
            return true;
        }
        String strS = c0406d1.s();
        if (!c0470q0.v()) {
            hashSet = new HashSet();
            it = c0470q0.s().iterator();
            while (true) {
                if (it.hasNext()) {
                    eVar = new p131t.e(0);
                    it2 = c0406d1.p().iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            it3 = c0470q0.s().iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    zU = zU;
                                    v2 = v2;
                                    bool = Boolean.TRUE;
                                    break;
                                }
                                c0479s0 = (C0479s0) it3.next();
                                if (c0479s0.t()) {
                                    z8 = false;
                                } else {
                                    z8 = false;
                                }
                                strW = c0479s0.w();
                                if (strW.isEmpty()) {
                                    obj = eVar.get(strW);
                                    if (obj instanceof Long) {
                                        if (obj instanceof Double) {
                                            if (obj instanceof String) {
                                                zU = zU;
                                                v2 = v2;
                                                if (obj == null) {
                                                    C0229q0.l(v2);
                                                    t9.d(p2.a(strS), p2.b(strW), "Unknown param type. event, param");
                                                    break;
                                                }
                                                C0229q0.l(v2);
                                                t8.d(p2.a(strS), p2.b(strW), "Missing param for filter. event, param");
                                                bool = Boolean.FALSE;
                                                break;
                                            }
                                            if (c0479s0.p()) {
                                                if (c0479s0.r()) {
                                                    zU = zU;
                                                    v2 = v2;
                                                    C0229q0.l(v2);
                                                    t9.d(p2.a(strS), p2.b(strW), "No filter for String param. event, param");
                                                    break;
                                                }
                                                str = (String) obj;
                                                if (Z.Q(str)) {
                                                    zU = zU;
                                                    v2 = v2;
                                                    C0229q0.l(v2);
                                                    t9.d(p2.a(strS), p2.b(strW), "Invalid param value for number filter. event, param");
                                                    break;
                                                }
                                                c0494v0S = c0479s0.s();
                                                if (Z.Q(str)) {
                                                    zU = zU;
                                                    v2 = v2;
                                                    j3 = 0;
                                                    boolE3 = e(new BigDecimal(str), c0494v0S, 0.0d);
                                                } else {
                                                    boolE3 = null;
                                                }
                                                if (boolE3 != null) {
                                                    break;
                                                    break;
                                                }
                                                if (boolE3.booleanValue() == z8) {
                                                    bool = Boolean.FALSE;
                                                    break;
                                                }
                                                v2 = v2;
                                                zU = zU;
                                            } else {
                                                C0509y0 c0509y0Q = c0479s0.q();
                                                C0229q0.l(v2);
                                                boolE3 = d((String) obj, c0509y0Q, v2);
                                            }
                                            j3 = 0;
                                            if (boolE3 != null) {
                                                break;
                                                break;
                                            }
                                            if (boolE3.booleanValue() == z8) {
                                                bool = Boolean.FALSE;
                                                break;
                                            }
                                            v2 = v2;
                                            zU = zU;
                                        } else if (c0479s0.r()) {
                                            double dDoubleValue = ((Double) obj).doubleValue();
                                            boolE2 = e(new BigDecimal(dDoubleValue), c0479s0.s(), Math.ulp(dDoubleValue));
                                            if (boolE2 != null) {
                                                if (boolE2.booleanValue() == z8) {
                                                    bool = Boolean.FALSE;
                                                }
                                            }
                                        } else {
                                            C0229q0.l(v2);
                                            t9.d(p2.a(strS), p2.b(strW), "No number filter for double param. event, param");
                                        }
                                    } else if (c0479s0.r()) {
                                        boolE = e(new BigDecimal(((Long) obj).longValue()), c0479s0.s(), 0.0d);
                                        if (boolE != null) {
                                            if (boolE.booleanValue() == z8) {
                                                bool = Boolean.FALSE;
                                            }
                                        }
                                    } else {
                                        C0229q0.l(v2);
                                        t9.d(p2.a(strS), p2.b(strW), "No number filter for long param. event, param");
                                    }
                                } else {
                                    C0229q0.l(v2);
                                    t9.c(p2.a(strS), "Event has empty param name. event");
                                }
                            }
                        } else {
                            c0421g1 = (C0421g1) it2.next();
                            if (!hashSet.contains(c0421g1.q())) {
                                if (c0421g1.t()) {
                                    String strQ = c0421g1.q();
                                    if (c0421g1.t()) {
                                        lValueOf = Long.valueOf(c0421g1.u());
                                    } else {
                                        lValueOf = null;
                                    }
                                    eVar.put(strQ, lValueOf);
                                } else if (c0421g1.x()) {
                                    String strQ2 = c0421g1.q();
                                    if (c0421g1.x()) {
                                        dValueOf = Double.valueOf(c0421g1.y());
                                    } else {
                                        dValueOf = null;
                                    }
                                    eVar.put(strQ2, dValueOf);
                                } else if (c0421g1.r()) {
                                    eVar.put(c0421g1.q(), c0421g1.s());
                                } else {
                                    C0229q0.l(v2);
                                    t9.d(p2.a(strS), p2.b(c0421g1.q()), "Unknown value for param. event, param");
                                }
                            }
                        }
                    }
                } else {
                    c0479s1 = (C0479s0) it.next();
                    if (c0479s1.w().isEmpty()) {
                        C0229q0.l(v2);
                        t9.c(p2.a(strS), "null or empty param name in filter. event");
                    } else {
                        hashSet.add(c0479s1.w());
                    }
                }
                zU = zU;
                v2 = v2;
                break;
            }
        }
        try {
            boolE4 = e(new BigDecimal(j8), c0470q0.w(), 0.0d);
        } catch (NumberFormatException unused) {
            boolE4 = null;
        }
        if (boolE4 != null) {
            if (boolE4.booleanValue()) {
                hashSet = new HashSet();
                it = c0470q0.s().iterator();
                while (true) {
                    if (it.hasNext()) {
                        eVar = new p131t.e(0);
                        it2 = c0406d1.p().iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                it3 = c0470q0.s().iterator();
                                while (true) {
                                    if (it3.hasNext()) {
                                        zU = zU;
                                        v2 = v2;
                                        bool = Boolean.TRUE;
                                        break;
                                    }
                                    c0479s0 = (C0479s0) it3.next();
                                    if (c0479s0.t() || !c0479s0.u()) {
                                        z8 = false;
                                    } else {
                                        z8 = true;
                                    }
                                    strW = c0479s0.w();
                                    if (strW.isEmpty()) {
                                        obj = eVar.get(strW);
                                        if (obj instanceof Long) {
                                            if (obj instanceof Double) {
                                                if (obj instanceof String) {
                                                    zU = zU;
                                                    v2 = v2;
                                                    if (obj == null) {
                                                        C0229q0.l(v2);
                                                        t9.d(p2.a(strS), p2.b(strW), "Unknown param type. event, param");
                                                        break;
                                                    }
                                                    C0229q0.l(v2);
                                                    t8.d(p2.a(strS), p2.b(strW), "Missing param for filter. event, param");
                                                    bool = Boolean.FALSE;
                                                    break;
                                                }
                                                if (c0479s0.p()) {
                                                    if (c0479s0.r()) {
                                                        zU = zU;
                                                        v2 = v2;
                                                        C0229q0.l(v2);
                                                        t9.d(p2.a(strS), p2.b(strW), "No filter for String param. event, param");
                                                        break;
                                                    }
                                                    str = (String) obj;
                                                    if (Z.Q(str)) {
                                                        zU = zU;
                                                        v2 = v2;
                                                        C0229q0.l(v2);
                                                        t9.d(p2.a(strS), p2.b(strW), "Invalid param value for number filter. event, param");
                                                        break;
                                                    }
                                                    c0494v0S = c0479s0.s();
                                                    if (Z.Q(str)) {
                                                        boolE3 = null;
                                                    } else {
                                                        try {
                                                            zU = zU;
                                                            v2 = v2;
                                                            j3 = 0;
                                                            try {
                                                                boolE3 = e(new BigDecimal(str), c0494v0S, 0.0d);
                                                            } catch (NumberFormatException unused2) {
                                                                boolE3 = null;
                                                            }
                                                        } catch (NumberFormatException unused3) {
                                                            zU = zU;
                                                            v2 = v2;
                                                            j3 = 0;
                                                        }
                                                    }
                                                    if (boolE3 != null) {
                                                        break;
                                                    }
                                                    if (boolE3.booleanValue() == z8) {
                                                        bool = Boolean.FALSE;
                                                        break;
                                                    }
                                                    v2 = v2;
                                                    zU = zU;
                                                } else {
                                                    C0509y0 c0509y0Q2 = c0479s0.q();
                                                    C0229q0.l(v2);
                                                    boolE3 = d((String) obj, c0509y0Q2, v2);
                                                }
                                                j3 = 0;
                                                if (boolE3 != null) {
                                                    break;
                                                    break;
                                                }
                                                if (boolE3.booleanValue() == z8) {
                                                    bool = Boolean.FALSE;
                                                    break;
                                                }
                                                v2 = v2;
                                                zU = zU;
                                            } else if (c0479s0.r()) {
                                                C0229q0.l(v2);
                                                t9.d(p2.a(strS), p2.b(strW), "No number filter for double param. event, param");
                                            } else {
                                                double dDoubleValue2 = ((Double) obj).doubleValue();
                                                try {
                                                    boolE2 = e(new BigDecimal(dDoubleValue2), c0479s0.s(), Math.ulp(dDoubleValue2));
                                                } catch (NumberFormatException unused4) {
                                                    boolE2 = null;
                                                }
                                                if (boolE2 != null) {
                                                    if (boolE2.booleanValue() == z8) {
                                                        bool = Boolean.FALSE;
                                                    }
                                                }
                                            }
                                        } else if (c0479s0.r()) {
                                            C0229q0.l(v2);
                                            t9.d(p2.a(strS), p2.b(strW), "No number filter for long param. event, param");
                                        } else {
                                            try {
                                                boolE = e(new BigDecimal(((Long) obj).longValue()), c0479s0.s(), 0.0d);
                                            } catch (NumberFormatException unused5) {
                                                boolE = null;
                                            }
                                            if (boolE != null) {
                                                if (boolE.booleanValue() == z8) {
                                                    bool = Boolean.FALSE;
                                                }
                                            }
                                        }
                                    } else {
                                        C0229q0.l(v2);
                                        t9.c(p2.a(strS), "Event has empty param name. event");
                                    }
                                }
                            } else {
                                c0421g1 = (C0421g1) it2.next();
                                if (!hashSet.contains(c0421g1.q())) {
                                    if (c0421g1.t()) {
                                        String strQ3 = c0421g1.q();
                                        if (c0421g1.t()) {
                                            lValueOf = Long.valueOf(c0421g1.u());
                                        } else {
                                            lValueOf = null;
                                        }
                                        eVar.put(strQ3, lValueOf);
                                    } else if (c0421g1.x()) {
                                        String strQ4 = c0421g1.q();
                                        if (c0421g1.x()) {
                                            dValueOf = Double.valueOf(c0421g1.y());
                                        } else {
                                            dValueOf = null;
                                        }
                                        eVar.put(strQ4, dValueOf);
                                    } else if (c0421g1.r()) {
                                        eVar.put(c0421g1.q(), c0421g1.s());
                                    } else {
                                        C0229q0.l(v2);
                                        t9.d(p2.a(strS), p2.b(c0421g1.q()), "Unknown value for param. event, param");
                                    }
                                }
                            }
                        }
                    } else {
                        c0479s1 = (C0479s0) it.next();
                        if (c0479s1.w().isEmpty()) {
                            C0229q0.l(v2);
                            t9.c(p2.a(strS), "null or empty param name in filter. event");
                        } else {
                            hashSet.add(c0479s1.w());
                        }
                    }
                }
            } else {
                bool = Boolean.FALSE;
            }
        }
        zU = zU;
        v2 = v2;
        break;
        C0229q0.l(v2);
        t8.c(bool == null ? "null" : bool, "Event filter result");
        if (bool == null) {
            return false;
        }
        Boolean bool2 = Boolean.TRUE;
        this.f5786c = bool2;
        if (!bool.booleanValue()) {
            return true;
        }
        this.f5787d = bool2;
        if (!z10 || !c0406d1.t()) {
            return true;
        }
        Long lValueOf2 = Long.valueOf(c0406d1.u());
        if (c0470q0.y()) {
            if (zU && c0470q0.v()) {
                lValueOf2 = l5;
            }
            this.f5789f = lValueOf2;
            return true;
        }
        if (zU && c0470q0.v()) {
            lValueOf2 = l8;
        }
        this.f5788e = lValueOf2;
        return true;
    }

    public boolean b(Long l5, Long l8, C0490u1 c0490u1, boolean z7) {
        boolean z8;
        Boolean boolC;
        Boolean boolE;
        Boolean boolE2;
        Boolean boolE3;
        C0482s3.a();
        C0229q0 c0229q0 = (C0229q0) this.f5791h.f6144v;
        C0198g c0198g = c0229q0.f6041y;
        P p2 = c0229q0.f6019E;
        V v2 = c0229q0.f6015A;
        boolean zU = c0198g.u(this.f5784a, E.f5361D0);
        C0504x0 c0504x0 = (C0504x0) this.f5792i;
        boolean zT = c0504x0.t();
        boolean zU2 = c0504x0.u();
        boolean zW = c0504x0.w();
        boolean z9 = zT || zU2 || zW;
        if (z7 && !z9) {
            C0229q0.l(v2);
            v2.f5706I.d(Integer.valueOf(this.f5785b), c0504x0.p() ? Integer.valueOf(c0504x0.q()) : null, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID");
            return true;
        }
        C0479s0 c0479s0S = c0504x0.s();
        boolean zU3 = c0479s0S.u();
        if (!c0490u1.u()) {
            z8 = zW;
            if (!c0490u1.y()) {
                if (!c0490u1.s()) {
                    C0229q0.l(v2);
                    v2.f5702D.c(p2.c(c0490u1.r()), "User property has no value, property");
                } else if (c0479s0S.p()) {
                    String strT = c0490u1.t();
                    C0509y0 c0509y0Q = c0479s0S.q();
                    C0229q0.l(v2);
                    boolC = c(d(strT, c0509y0Q, v2), zU3);
                } else if (!c0479s0S.r()) {
                    C0229q0.l(v2);
                    v2.f5702D.c(p2.c(c0490u1.r()), "No string or number filter defined. property");
                } else if (Z.Q(c0490u1.t())) {
                    String strT2 = c0490u1.t();
                    C0494v0 c0494v0S = c0479s0S.s();
                    if (Z.Q(strT2)) {
                        try {
                            boolE = e(new BigDecimal(strT2), c0494v0S, 0.0d);
                        } catch (NumberFormatException unused) {
                            boolE = null;
                        }
                    } else {
                        boolE = null;
                    }
                    boolC = c(boolE, zU3);
                } else {
                    C0229q0.l(v2);
                    v2.f5702D.d(p2.c(c0490u1.r()), c0490u1.t(), "Invalid user property value for Numeric number filter. property, value");
                }
                boolC = null;
            } else if (c0479s0S.r()) {
                double dZ = c0490u1.z();
                try {
                    boolE2 = e(new BigDecimal(dZ), c0479s0S.s(), Math.ulp(dZ));
                } catch (NumberFormatException unused2) {
                    boolE2 = null;
                }
                boolC = c(boolE2, zU3);
            } else {
                C0229q0.l(v2);
                v2.f5702D.c(p2.c(c0490u1.r()), "No number filter for double property. property");
                boolC = null;
            }
        } else if (c0479s0S.r()) {
            z8 = zW;
            try {
                boolE3 = e(new BigDecimal(c0490u1.v()), c0479s0S.s(), 0.0d);
            } catch (NumberFormatException unused3) {
                boolE3 = null;
            }
            boolC = c(boolE3, zU3);
        } else {
            C0229q0.l(v2);
            v2.f5702D.c(p2.c(c0490u1.r()), "No number filter for long property. property");
            z8 = zW;
            boolC = null;
        }
        C0229q0.l(v2);
        v2.f5706I.c(boolC == null ? "null" : boolC, "Property filter result");
        if (boolC == null) {
            return false;
        }
        this.f5786c = Boolean.TRUE;
        if (!z8 || boolC.booleanValue()) {
            if (!z7 || c0504x0.t()) {
                this.f5787d = boolC;
            }
            if (boolC.booleanValue() && z9 && c0490u1.p()) {
                long jQ = c0490u1.q();
                if (l5 != null) {
                    jQ = l5.longValue();
                }
                if (zU && c0504x0.t() && !c0504x0.u() && l8 != null) {
                    jQ = l8.longValue();
                }
                if (c0504x0.u()) {
                    this.f5789f = Long.valueOf(jQ);
                } else {
                    this.f5788e = Long.valueOf(jQ);
                }
            }
        }
        return true;
    }
}
