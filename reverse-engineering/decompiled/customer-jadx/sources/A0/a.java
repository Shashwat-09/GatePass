package A0;

import J0.C0068j;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.language.detect.LanguageDetector;
import org.apache.tika.language.translate.Translator;
import org.apache.tika.pipes.PipesServer;
import org.apache.tika.utils.CompareUtils;
import org.apache.tika.utils.XMLReaderUtils;
import p116q0.C0670q;
import p129s4.B;
import p129s4.C0703z;
import p129s4.i0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Comparator {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f191v;

    public /* synthetic */ a(int i8) {
        this.f191v = i8;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f191v) {
            case 0:
                B0.b bVar = (B0.b) obj;
                B0.b bVar2 = (B0.b) obj2;
                int iCompare = Integer.compare(bVar.f421c, bVar2.f421c);
                return iCompare != 0 ? iCompare : bVar.f420b.compareTo(bVar2.f420b);
            case 1:
                return Integer.compare(((B1.e) obj).f526a.f529b, ((B1.e) obj2).f526a.f529b);
            case 2:
                return Long.compare(((B1.d) obj).f523b, ((B1.d) obj2).f523b);
            case 3:
                return ((E0.d) obj).f1520a.compareTo(((E0.d) obj2).f1520a);
            case 4:
                return J0.k.b(((C0068j) obj).f2589a.f2585c, ((C0068j) obj2).f2589a.f2585c);
            case 5:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                if (bArr.length != bArr2.length) {
                    return bArr.length - bArr2.length;
                }
                for (int i8 = 0; i8 < bArr.length; i8++) {
                    byte b8 = bArr[i8];
                    byte b9 = bArr2[i8];
                    if (b8 != b9) {
                        return b8 - b9;
                    }
                }
                return 0;
            case 6:
                return ((C0670q) obj2).j - ((C0670q) obj).j;
            case 7:
                Integer num = (Integer) obj;
                Integer num2 = (Integer) obj2;
                if (num.intValue() == -1) {
                    return num2.intValue() == -1 ? 0 : -1;
                }
                if (num2.intValue() == -1) {
                    return 1;
                }
                return num.intValue() - num2.intValue();
            case 8:
                return Integer.compare(((Q0.i) ((List) obj).get(0)).f4976A, ((Q0.i) ((List) obj2).get(0)).f4976A);
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                List list = (List) obj;
                List list2 = (List) obj2;
                int i9 = 13;
                return C0703z.f(Q0.s.c((Q0.s) Collections.max(list, new a(12)), (Q0.s) Collections.max(list2, new a(12)))).a(list.size(), list2.size()).b((Q0.s) Collections.max(list, new a(i9)), (Q0.s) Collections.max(list2, new a(i9)), new a(i9)).e();
            case 10:
                return ((Q0.h) Collections.max((List) obj)).compareTo((Q0.h) Collections.max((List) obj2));
            case 11:
                return ((Q0.p) ((List) obj).get(0)).compareTo((Q0.p) ((List) obj2).get(0));
            case 12:
                return Q0.s.c((Q0.s) obj, (Q0.s) obj2);
            case 13:
                Q0.s sVar = (Q0.s) obj;
                Q0.s sVar2 = (Q0.s) obj2;
                boolean z7 = sVar.f5034z;
                int i10 = sVar.f5021E;
                i0 i0VarA = (z7 && sVar.f5019C) ? Q0.t.f5035k : Q0.t.f5035k.a();
                sVar.f5017A.getClass();
                return B.f14650a.b(Integer.valueOf(sVar.f5022F), Integer.valueOf(sVar2.f5022F), i0VarA).b(Integer.valueOf(i10), Integer.valueOf(sVar2.f5021E), i0VarA).e();
            case 14:
                return ((R0.r) obj).f5265a - ((R0.r) obj2).f5265a;
            case 15:
                return Float.compare(((R0.r) obj).f5267c, ((R0.r) obj2).f5267c);
            case 16:
                R2.d dVar = (R2.d) obj;
                R2.d dVar2 = (R2.d) obj2;
                if (U2.a.b(S2.c.class)) {
                    return 0;
                }
                try {
                    p166x6.h.e(dVar2, "o2");
                    dVar.getClass();
                    Long l5 = dVar.f5292g;
                    if (l5 != null) {
                        long jLongValue = l5.longValue();
                        Long l8 = dVar2.f5292g;
                        if (l8 != null) {
                            long jLongValue2 = l8.longValue();
                            if (jLongValue2 >= jLongValue) {
                                if (jLongValue2 == jLongValue) {
                                    return 0;
                                }
                            }
                        }
                        return 1;
                    }
                    return -1;
                } catch (Throwable th) {
                    U2.a.a(th, S2.c.class);
                    return 0;
                }
            case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                R2.d dVar3 = (R2.d) obj;
                R2.d dVar4 = (R2.d) obj2;
                p166x6.h.e(dVar4, "o2");
                dVar3.getClass();
                Long l9 = dVar3.f5292g;
                if (l9 != null) {
                    long jLongValue3 = l9.longValue();
                    Long l10 = dVar4.f5292g;
                    if (l10 != null) {
                        long jLongValue4 = l10.longValue();
                        if (jLongValue4 >= jLongValue3) {
                            if (jLongValue4 == jLongValue3) {
                                return 0;
                            }
                        }
                    }
                    return 1;
                }
                return -1;
            case 18:
                V2.a aVar = (V2.a) obj;
                V2.a aVar2 = (V2.a) obj2;
                p166x6.h.e(aVar2, "o2");
                aVar.getClass();
                Long l11 = aVar.f6966c;
                if (l11 == null) {
                    return -1;
                }
                long jLongValue5 = l11.longValue();
                Long l12 = aVar2.f6966c;
                if (l12 != null) {
                    long jLongValue6 = l12.longValue();
                    if (jLongValue6 < jLongValue5) {
                        return -1;
                    }
                    if (jLongValue6 == jLongValue5) {
                        return 0;
                    }
                }
                return 1;
            case 19:
                return CompareUtils.compareClassName((Translator) obj, (Translator) obj2);
            case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                return CompareUtils.compareClassName((LanguageDetector) obj, (LanguageDetector) obj2);
            case 21:
                return CompareUtils.compareClassName(obj, obj2);
            default:
                return Integer.compare(((p133t1.d) obj2).f14997b, ((p133t1.d) obj).f14997b);
        }
    }
}
