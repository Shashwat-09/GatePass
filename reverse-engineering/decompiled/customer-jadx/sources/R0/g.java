package R0;

import C4.w;
import N0.K;
import android.content.Context;
import java.util.HashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import org.apache.tika.utils.StringUtils;
import p129s4.AbstractC0697t;
import p129s4.L;
import p129s4.P;
import p129s4.j0;
import p132t0.AbstractC0704a;
import p148v0.z;

/* JADX INFO: loaded from: classes.dex */
public final class g implements d, z {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final j0 f5218p = L.o(4300000L, 3200000L, 2400000L, 1700000L, 860000L);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final j0 f5219q = L.o(1500000L, 980000L, 750000L, 520000L, 290000L);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final j0 f5220r = L.o(2000000L, 1300000L, 1000000L, 860000L, 610000L);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final j0 f5221s = L.o(2500000L, 1700000L, 1200000L, 970000L, 680000L);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final j0 f5222t = L.o(4700000L, 2800000L, 2100000L, 1700000L, 980000L);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final j0 f5223u = L.o(2700000L, 2000000L, 1600000L, 1300000L, 1000000L);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static g f5224v;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f5225a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final P f5226b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final W4.c f5227c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p132t0.z f5228d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f5229e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final s f5230f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f5231g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f5232h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f5233i;
    public long j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f5234k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f5235l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f5236m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f5237n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f5238o;

    public g(Context context, HashMap map) {
        boolean z7;
        p132t0.z zVar = p132t0.z.f14959a;
        this.f5225a = context == null ? null : context.getApplicationContext();
        this.f5226b = P.a(map);
        this.f5227c = new W4.c(24);
        this.f5230f = new s();
        this.f5228d = zVar;
        this.f5229e = true;
        if (context == null) {
            this.f5237n = 0;
            this.f5235l = 1000000L;
            return;
        }
        p132t0.p pVarA = p132t0.p.a(context);
        int iB = pVarA.b();
        this.f5237n = iB;
        this.f5235l = a(iB);
        f fVar = new f(this);
        Executor executorG = AbstractC0704a.g();
        CopyOnWriteArrayList<p132t0.o> copyOnWriteArrayList = pVarA.f14904b;
        for (p132t0.o oVar : copyOnWriteArrayList) {
            if (oVar.f14899a.get() == null) {
                copyOnWriteArrayList.remove(oVar);
            }
        }
        p132t0.o oVar2 = new p132t0.o(pVarA, fVar, executorG);
        synchronized (pVarA.f14905c) {
            pVarA.f14904b.add(oVar2);
            z7 = pVarA.f14907e;
        }
        if (z7) {
            oVar2.f14900b.execute(new p132t0.n(oVar2, 0));
        }
    }

    /* JADX WARN: Code duplicated, block: B:1149:0x1225  */
    public final long a(int i8) {
        int[] iArr;
        long jLongValue;
        Integer numValueOf = Integer.valueOf(i8);
        P p2 = this.f5226b;
        Long lValueOf = (Long) p2.get(numValueOf);
        if (lValueOf == null) {
            lValueOf = (Long) p2.get(0);
        } else if (lValueOf.longValue() == -9223372036854775807L) {
            String str = this.f5238o;
            if (str == null) {
                str = StringUtils.EMPTY;
            }
            switch (str) {
                case "AD":
                case "AI":
                case "BB":
                case "BQ":
                case "CW":
                case "DM":
                case "KN":
                case "KY":
                case "SX":
                case "VC":
                    iArr = new int[]{1, 2, 0, 0, 2, 2};
                    break;
                case "AE":
                    iArr = new int[]{1, 4, 2, 3, 4, 1};
                    break;
                case "AF":
                case "SZ":
                    iArr = new int[]{4, 4, 3, 4, 2, 2};
                    break;
                case "AG":
                case "CI":
                    iArr = new int[]{2, 4, 3, 4, 2, 2};
                    break;
                case "AL":
                    iArr = new int[]{1, 1, 1, 2, 2, 2};
                    break;
                case "AM":
                case "PA":
                    iArr = new int[]{2, 3, 2, 3, 2, 2};
                    break;
                case "AO":
                    iArr = new int[]{3, 4, 4, 3, 2, 2};
                    break;
                case "AQ":
                case "ER":
                case "NU":
                case "SC":
                case "SH":
                    iArr = new int[]{4, 2, 2, 2, 2, 2};
                    break;
                case "AR":
                    iArr = new int[]{2, 2, 2, 2, 1, 2};
                    break;
                case "AS":
                    iArr = new int[]{2, 2, 3, 3, 2, 2};
                    break;
                case "AT":
                case "EE":
                case "HU":
                case "IS":
                case "LV":
                case "MT":
                case "SE":
                    iArr = new int[]{0, 0, 0, 0, 0, 2};
                    break;
                case "AU":
                    iArr = new int[]{0, 3, 1, 1, 3, 0};
                    break;
                case "AW":
                    iArr = new int[]{2, 2, 3, 4, 2, 2};
                    break;
                case "AX":
                case "CX":
                case "LI":
                case "MS":
                case "PM":
                case "SM":
                case "VA":
                    iArr = new int[]{0, 2, 2, 2, 2, 2};
                    break;
                case "AZ":
                case "DJ":
                case "LY":
                case "SL":
                    iArr = new int[]{4, 2, 3, 3, 2, 2};
                    break;
                case "BA":
                case "JO":
                case "TR":
                    iArr = new int[]{1, 1, 1, 1, 2, 2};
                    break;
                case "BD":
                    iArr = new int[]{2, 1, 3, 2, 4, 2};
                    break;
                case "BE":
                    iArr = new int[]{0, 0, 1, 0, 1, 2};
                    break;
                case "BF":
                case "SD":
                case "SY":
                case "TD":
                    iArr = new int[]{4, 3, 4, 4, 2, 2};
                    break;
                case "BG":
                case "PT":
                case "SI":
                    iArr = new int[]{0, 0, 0, 0, 1, 2};
                    break;
                case "BH":
                    iArr = new int[]{1, 3, 1, 3, 4, 2};
                    break;
                case "BI":
                case "GQ":
                case "HT":
                case "NE":
                case "VE":
                case "YE":
                    iArr = new int[]{4, 4, 4, 4, 2, 2};
                    break;
                case "BJ":
                    iArr = new int[]{4, 4, 2, 3, 2, 2};
                    break;
                case "BL":
                case "MP":
                case "PY":
                    iArr = new int[]{1, 2, 2, 2, 2, 2};
                    break;
                case "BM":
                    iArr = new int[]{0, 2, 0, 0, 2, 2};
                    break;
                case "BN":
                    iArr = new int[]{3, 2, 0, 0, 2, 2};
                    break;
                case "BO":
                    iArr = new int[]{1, 2, 4, 4, 2, 2};
                    break;
                case "BR":
                    iArr = new int[]{1, 1, 1, 1, 2, 4};
                    break;
                case "BS":
                    iArr = new int[]{3, 2, 1, 1, 2, 2};
                    break;
                case "BT":
                    iArr = new int[]{3, 1, 2, 2, 3, 2};
                    break;
                case "BW":
                    iArr = new int[]{3, 2, 1, 0, 2, 2};
                    break;
                case "BY":
                    iArr = new int[]{1, 2, 3, 3, 2, 2};
                    break;
                case "BZ":
                case "CK":
                    iArr = new int[]{2, 2, 2, 1, 2, 2};
                    break;
                case "CA":
                case "UA":
                    iArr = new int[]{0, 2, 1, 2, 3, 3};
                    break;
                case "CD":
                case "ML":
                    iArr = new int[]{3, 3, 2, 2, 2, 2};
                    break;
                case "CF":
                    iArr = new int[]{4, 2, 4, 2, 2, 2};
                    break;
                case "CG":
                case "EG":
                case "MG":
                    iArr = new int[]{3, 4, 3, 3, 2, 2};
                    break;
                case "CH":
                    iArr = new int[]{0, 1, 0, 0, 0, 2};
                    break;
                case "CL":
                case "TH":
                    iArr = new int[]{0, 1, 2, 2, 2, 2};
                    break;
                case "CM":
                case "MR":
                    iArr = new int[]{4, 3, 3, 4, 2, 2};
                    break;
                case "CN":
                    iArr = new int[]{2, 0, 1, 1, 3, 1};
                    break;
                case "CO":
                    iArr = new int[]{2, 3, 3, 2, 2, 2};
                    break;
                case "CR":
                case "NI":
                    iArr = new int[]{2, 4, 4, 4, 2, 2};
                    break;
                case "CU":
                case "KI":
                case "NR":
                case "TL":
                    iArr = new int[]{4, 2, 4, 4, 2, 2};
                    break;
                case "CV":
                    iArr = new int[]{2, 3, 0, 1, 2, 2};
                    break;
                case "CY":
                    iArr = new int[]{1, 0, 1, 0, 0, 2};
                    break;
                case "CZ":
                    iArr = new int[]{0, 0, 2, 0, 1, 2};
                    break;
                case "DE":
                    iArr = new int[]{0, 1, 4, 2, 2, 1};
                    break;
                case "DK":
                    iArr = new int[]{0, 0, 2, 0, 0, 2};
                    break;
                case "DO":
                case "LR":
                    iArr = new int[]{3, 4, 4, 4, 2, 2};
                    break;
                case "DZ":
                case "TJ":
                    iArr = new int[]{3, 3, 4, 4, 2, 2};
                    break;
                case "EC":
                    iArr = new int[]{1, 3, 2, 1, 2, 2};
                    break;
                case "ES":
                    iArr = new int[]{0, 0, 0, 0, 1, 0};
                    break;
                case "ET":
                    iArr = new int[]{4, 3, 4, 4, 4, 2};
                    break;
                case "FI":
                    iArr = new int[]{0, 0, 0, 1, 0, 2};
                    break;
                case "FJ":
                    iArr = new int[]{3, 2, 2, 3, 2, 2};
                    break;
                case "FK":
                case "NF":
                case "SJ":
                    iArr = new int[]{3, 2, 2, 2, 2, 2};
                    break;
                case "FM":
                    iArr = new int[]{4, 2, 4, 0, 2, 2};
                    break;
                case "FO":
                    iArr = new int[]{0, 2, 2, 0, 2, 2};
                    break;
                case "FR":
                    iArr = new int[]{1, 1, 1, 1, 0, 2};
                    break;
                case "GA":
                    iArr = new int[]{3, 4, 0, 0, 2, 2};
                    break;
                case "GB":
                    iArr = new int[]{1, 1, 3, 2, 2, 2};
                    break;
                case "GD":
                    iArr = new int[]{2, 2, 0, 0, 2, 2};
                    break;
                case "GE":
                    iArr = new int[]{1, 1, 0, 2, 2, 2};
                    break;
                case "GF":
                    iArr = new int[]{3, 2, 3, 3, 2, 2};
                    break;
                case "GG":
                    iArr = new int[]{0, 2, 1, 1, 2, 2};
                    break;
                case "GH":
                    iArr = new int[]{3, 3, 3, 2, 2, 2};
                    break;
                case "GI":
                case "IM":
                case "JE":
                    iArr = new int[]{0, 2, 0, 1, 2, 2};
                    break;
                case "GL":
                case "MC":
                    iArr = new int[]{1, 2, 2, 0, 2, 2};
                    break;
                case "GM":
                case "SS":
                    iArr = new int[]{4, 3, 2, 4, 2, 2};
                    break;
                case "GN":
                    iArr = new int[]{3, 4, 4, 2, 2, 2};
                    break;
                case "GP":
                    iArr = new int[]{2, 1, 1, 3, 2, 2};
                    break;
                case "GR":
                    iArr = new int[]{1, 0, 0, 0, 1, 2};
                    break;
                case "GT":
                    iArr = new int[]{2, 1, 2, 1, 2, 2};
                    break;
                case "GU":
                    iArr = new int[]{2, 2, 4, 3, 3, 2};
                    break;
                case "GW":
                    iArr = new int[]{4, 4, 1, 2, 2, 2};
                    break;
                case "GY":
                    iArr = new int[]{3, 1, 1, 3, 2, 2};
                    break;
                case "HK":
                    iArr = new int[]{0, 1, 0, 1, 1, 0};
                    break;
                case "HR":
                case "KW":
                    iArr = new int[]{1, 0, 0, 0, 0, 2};
                    break;
                case "ID":
                    iArr = new int[]{3, 1, 3, 3, 2, 4};
                    break;
                case "IE":
                    iArr = new int[]{1, 1, 1, 1, 1, 2};
                    break;
                case "IL":
                    iArr = new int[]{1, 2, 2, 3, 4, 2};
                    break;
                case "IN":
                    iArr = new int[]{1, 1, 3, 2, 2, 3};
                    break;
                case "IO":
                    iArr = new int[]{3, 2, 2, 0, 2, 2};
                    break;
                case "IQ":
                    iArr = new int[]{3, 2, 3, 2, 2, 2};
                    break;
                case "IR":
                    iArr = new int[]{4, 2, 3, 3, 4, 3};
                    break;
                case "IT":
                    iArr = new int[]{0, 1, 1, 2, 1, 2};
                    break;
                case "JM":
                    iArr = new int[]{2, 4, 3, 1, 2, 2};
                    break;
                case "JP":
                    iArr = new int[]{0, 3, 2, 3, 4, 2};
                    break;
                case "KE":
                    iArr = new int[]{3, 2, 1, 1, 1, 2};
                    break;
                case "KG":
                    iArr = new int[]{2, 1, 1, 2, 2, 2};
                    break;
                case "KH":
                    iArr = new int[]{1, 0, 4, 2, 2, 2};
                    break;
                case "KM":
                case "VU":
                    iArr = new int[]{4, 3, 3, 2, 2, 2};
                    break;
                case "KR":
                    iArr = new int[]{0, 2, 2, 4, 4, 4};
                    break;
                case "KZ":
                    iArr = new int[]{2, 1, 2, 2, 3, 2};
                    break;
                case "LA":
                    iArr = new int[]{1, 2, 1, 3, 2, 2};
                    break;
                case "LB":
                    iArr = new int[]{3, 1, 1, 2, 2, 2};
                    break;
                case "LC":
                    iArr = new int[]{2, 2, 1, 1, 2, 2};
                    break;
                case "LK":
                case "MM":
                    iArr = new int[]{3, 2, 3, 3, 4, 2};
                    break;
                case "LS":
                case "PG":
                    iArr = new int[]{4, 3, 3, 3, 2, 2};
                    break;
                case "LT":
                    iArr = new int[]{0, 1, 0, 1, 0, 2};
                    break;
                case "LU":
                    iArr = new int[]{4, 0, 3, 2, 1, 3};
                    break;
                case "MA":
                    iArr = new int[]{3, 3, 1, 1, 2, 2};
                    break;
                case "MD":
                    iArr = new int[]{1, 0, 0, 0, 2, 2};
                    break;
                case "ME":
                    iArr = new int[]{2, 0, 0, 1, 3, 2};
                    break;
                case "MF":
                    iArr = new int[]{1, 2, 2, 3, 2, 2};
                    break;
                case "MH":
                case "TM":
                case "TV":
                case "WF":
                    iArr = new int[]{4, 2, 2, 4, 2, 2};
                    break;
                case "MK":
                    iArr = new int[]{1, 0, 0, 1, 3, 2};
                    break;
                case "MN":
                    iArr = new int[]{2, 0, 2, 2, 2, 2};
                    break;
                case "MO":
                    iArr = new int[]{0, 2, 4, 4, 3, 1};
                    break;
                case "MQ":
                    iArr = new int[]{2, 1, 2, 3, 2, 2};
                    break;
                case "MU":
                    iArr = new int[]{3, 1, 0, 2, 2, 2};
                    break;
                case "MV":
                    iArr = new int[]{3, 2, 1, 3, 4, 2};
                    break;
                case "MW":
                    iArr = new int[]{3, 2, 2, 1, 2, 2};
                    break;
                case "MX":
                    iArr = new int[]{2, 4, 4, 4, 3, 2};
                    break;
                case "MY":
                    iArr = new int[]{1, 0, 4, 1, 1, 0};
                    break;
                case "MZ":
                case "WS":
                    iArr = new int[]{3, 1, 2, 2, 2, 2};
                    break;
                case "NA":
                    iArr = new int[]{3, 4, 3, 2, 2, 2};
                    break;
                case "NC":
                case "YT":
                    iArr = new int[]{2, 3, 3, 4, 2, 2};
                    break;
                case "NG":
                    iArr = new int[]{3, 4, 2, 1, 2, 2};
                    break;
                case "NL":
                    iArr = new int[]{2, 1, 4, 3, 0, 4};
                    break;
                case "NO":
                    iArr = new int[]{0, 0, 3, 0, 0, 2};
                    break;
                case "NP":
                    iArr = new int[]{2, 2, 4, 3, 2, 2};
                    break;
                case "NZ":
                    iArr = new int[]{0, 0, 1, 2, 4, 2};
                    break;
                case "OM":
                    iArr = new int[]{2, 3, 1, 2, 4, 2};
                    break;
                case "PE":
                    iArr = new int[]{1, 2, 4, 4, 3, 2};
                    break;
                case "PF":
                    iArr = new int[]{2, 2, 3, 1, 2, 2};
                    break;
                case "PH":
                    iArr = new int[]{2, 1, 2, 3, 2, 1};
                    break;
                case "PK":
                    iArr = new int[]{3, 3, 3, 3, 2, 2};
                    break;
                case "PL":
                    iArr = new int[]{1, 0, 2, 2, 4, 4};
                    break;
                case "PR":
                    iArr = new int[]{2, 0, 2, 1, 2, 0};
                    break;
                case "PS":
                    iArr = new int[]{3, 4, 1, 3, 2, 2};
                    break;
                case "PW":
                    iArr = new int[]{2, 2, 4, 1, 2, 2};
                    break;
                case "QA":
                    iArr = new int[]{1, 4, 4, 4, 4, 2};
                    break;
                case "RE":
                    iArr = new int[]{0, 3, 2, 3, 1, 2};
                    break;
                case "RO":
                    iArr = new int[]{0, 0, 1, 1, 3, 2};
                    break;
                case "RS":
                    iArr = new int[]{1, 0, 0, 1, 2, 2};
                    break;
                case "RU":
                    iArr = new int[]{1, 0, 0, 1, 3, 3};
                    break;
                case "RW":
                    iArr = new int[]{3, 3, 2, 0, 2, 2};
                    break;
                case "SA":
                    iArr = new int[]{3, 1, 1, 2, 2, 0};
                    break;
                case "SB":
                case "ZW":
                    iArr = new int[]{4, 2, 4, 3, 2, 2};
                    break;
                case "SG":
                    iArr = new int[]{2, 3, 3, 3, 1, 1};
                    break;
                case "SK":
                    iArr = new int[]{0, 1, 1, 1, 2, 2};
                    break;
                case "SN":
                    iArr = new int[]{4, 4, 3, 2, 2, 2};
                    break;
                case "SO":
                    iArr = new int[]{2, 2, 3, 4, 4, 2};
                    break;
                case "SR":
                    iArr = new int[]{2, 4, 4, 1, 2, 2};
                    break;
                case "ST":
                    iArr = new int[]{2, 2, 1, 2, 2, 2};
                    break;
                case "SV":
                    iArr = new int[]{2, 3, 2, 1, 2, 2};
                    break;
                case "TC":
                    iArr = new int[]{3, 2, 1, 2, 2, 2};
                    break;
                case "TG":
                    iArr = new int[]{3, 4, 1, 0, 2, 2};
                    break;
                case "TN":
                    iArr = new int[]{3, 1, 1, 1, 2, 2};
                    break;
                case "TO":
                    iArr = new int[]{3, 2, 4, 3, 2, 2};
                    break;
                case "TT":
                    iArr = new int[]{2, 4, 1, 0, 2, 2};
                    break;
                case "TW":
                    iArr = new int[]{0, 0, 0, 0, 0, 0};
                    break;
                case "TZ":
                    iArr = new int[]{3, 4, 2, 1, 3, 2};
                    break;
                case "UG":
                    iArr = new int[]{3, 3, 2, 3, 4, 2};
                    break;
                case "US":
                    iArr = new int[]{2, 2, 4, 1, 3, 1};
                    break;
                case "UY":
                    iArr = new int[]{2, 1, 1, 2, 1, 2};
                    break;
                case "UZ":
                    iArr = new int[]{1, 2, 3, 4, 3, 2};
                    break;
                case "VG":
                    iArr = new int[]{2, 2, 1, 1, 2, 4};
                    break;
                case "VI":
                    iArr = new int[]{0, 2, 1, 2, 2, 2};
                    break;
                case "VN":
                    iArr = new int[]{0, 0, 1, 2, 2, 2};
                    break;
                case "XK":
                    iArr = new int[]{1, 2, 1, 1, 2, 2};
                    break;
                case "ZA":
                    iArr = new int[]{2, 4, 2, 1, 1, 2};
                    break;
                case "ZM":
                    iArr = new int[]{4, 4, 4, 3, 2, 2};
                    break;
                default:
                    iArr = new int[]{2, 2, 2, 2, 2, 2};
                    break;
            }
            if (i8 == 2) {
                jLongValue = ((Long) f5218p.get(iArr[0])).longValue();
            } else if (i8 == 3) {
                jLongValue = ((Long) f5219q.get(iArr[1])).longValue();
            } else if (i8 == 4) {
                jLongValue = ((Long) f5220r.get(iArr[2])).longValue();
            } else if (i8 == 5) {
                jLongValue = ((Long) f5221s.get(iArr[3])).longValue();
            } else if (i8 == 7) {
                jLongValue = ((Long) f5218p.get(iArr[0])).longValue();
            } else if (i8 != 9) {
                jLongValue = i8 != 10 ? 1000000L : ((Long) f5222t.get(iArr[4])).longValue();
            } else {
                jLongValue = ((Long) f5223u.get(iArr[5])).longValue();
            }
            lValueOf = Long.valueOf(jLongValue);
        }
        if (lValueOf == null) {
            lValueOf = 1000000L;
        }
        return lValueOf.longValue();
    }

    public final void b(int i8, long j, long j3) {
        final int i9;
        final long j8;
        final long j9;
        if (i8 == 0 && j == 0 && j3 == this.f5236m) {
            return;
        }
        this.f5236m = j3;
        for (final c cVar : (CopyOnWriteArrayList) this.f5227c.f7142w) {
            if (cVar.f5210c) {
                i9 = i8;
                j8 = j;
                j9 = j3;
            } else {
                i9 = i8;
                j8 = j;
                j9 = j3;
                cVar.f5208a.post(new Runnable() { // from class: R0.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        y0.d dVar = cVar.f5209b;
                        w wVar = dVar.f16646y;
                        y0.a aVarJ = dVar.J(((L) wVar.f1042c).isEmpty() ? null : (K) AbstractC0697t.j((L) wVar.f1042c));
                        dVar.N(aVarJ, 1006, new p128s1.m(aVarJ, i9, j8, j9));
                    }
                });
            }
            i8 = i9;
            j = j8;
            j3 = j9;
        }
    }
}
