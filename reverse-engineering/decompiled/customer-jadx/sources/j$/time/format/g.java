package j$.time.format;

import j$.time.LocalDateTime;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.temporal.TemporalAccessor;
import java.text.ParsePosition;
import java.util.AbstractMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import org.apache.tika.pipes.PipesConfigBase;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes2.dex */
public final class g implements e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile Map.Entry f12201b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile Map.Entry f12202c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12203a;

    public /* synthetic */ g(int i8) {
        this.f12203a = i8;
    }

    @Override // j$.time.format.e
    public final boolean t(s sVar, StringBuilder sb) {
        switch (this.f12203a) {
            case 0:
                Long lA = sVar.a(j$.time.temporal.a.INSTANT_SECONDS);
                TemporalAccessor temporalAccessor = sVar.f12241a;
                j$.time.temporal.a aVar = j$.time.temporal.a.NANO_OF_SECOND;
                Long lValueOf = temporalAccessor.h(aVar) ? Long.valueOf(temporalAccessor.i(aVar)) : null;
                int i8 = 0;
                if (lA == null) {
                    return false;
                }
                long jLongValue = lA.longValue();
                int iA = aVar.f12300d.a(lValueOf != null ? lValueOf.longValue() : 0L, aVar);
                if (jLongValue >= -62167219200L) {
                    long j = jLongValue - 253402300800L;
                    long jFloorDiv = Math.floorDiv(j, 315569520000L) + 1;
                    LocalDateTime localDateTimeR = LocalDateTime.R(Math.floorMod(j, 315569520000L) - 62167219200L, 0, ZoneOffset.UTC);
                    if (jFloorDiv > 0) {
                        sb.append('+');
                        sb.append(jFloorDiv);
                    }
                    sb.append(localDateTimeR);
                    if (localDateTimeR.f12109b.f12275c == 0) {
                        sb.append(":00");
                    }
                } else {
                    long j3 = jLongValue + 62167219200L;
                    long j8 = j3 / 315569520000L;
                    long j9 = j3 % 315569520000L;
                    LocalDateTime localDateTimeR2 = LocalDateTime.R(j9 - 62167219200L, 0, ZoneOffset.UTC);
                    int length = sb.length();
                    sb.append(localDateTimeR2);
                    if (localDateTimeR2.f12109b.f12275c == 0) {
                        sb.append(":00");
                    }
                    if (j8 < 0) {
                        if (localDateTimeR2.f12108a.f12262a == -10000) {
                            sb.replace(length, length + 2, Long.toString(j8 - 1));
                        } else if (j9 == 0) {
                            sb.insert(length, j8);
                        } else {
                            sb.insert(length + 1, Math.abs(j8));
                        }
                    }
                }
                if (iA > 0) {
                    sb.append('.');
                    int i9 = 100000000;
                    while (true) {
                        if (iA > 0 || i8 % 3 != 0 || i8 < -2) {
                            int i10 = iA / i9;
                            sb.append((char) (i10 + 48));
                            iA -= i10 * i9;
                            i9 /= 10;
                            i8++;
                        }
                    }
                }
                sb.append('Z');
                return true;
            default:
                j$.time.i iVar = o.f12227f;
                TemporalAccessor temporalAccessor2 = sVar.f12241a;
                Object objB = temporalAccessor2.b(iVar);
                if (objB == null && sVar.f12243c == 0) {
                    throw new j$.time.c("Unable to extract " + iVar + " from temporal " + temporalAccessor2);
                }
                ZoneId zoneId = (ZoneId) objB;
                if (zoneId == null) {
                    return false;
                }
                sb.append(zoneId.getId());
                return true;
        }
    }

    @Override // j$.time.format.e
    public final int C(p pVar, CharSequence charSequence, int i8) {
        int i9;
        int i10 = 1;
        switch (this.f12203a) {
            case 0:
                o oVar = new o();
                oVar.a(DateTimeFormatter.ISO_LOCAL_DATE);
                oVar.c('T');
                j$.time.temporal.a aVar = j$.time.temporal.a.HOUR_OF_DAY;
                oVar.g(aVar, 2);
                oVar.c(':');
                j$.time.temporal.a aVar2 = j$.time.temporal.a.MINUTE_OF_HOUR;
                oVar.g(aVar2, 2);
                oVar.c(':');
                j$.time.temporal.a aVar3 = j$.time.temporal.a.SECOND_OF_MINUTE;
                oVar.g(aVar3, 2);
                j$.time.temporal.a aVar4 = j$.time.temporal.a.NANO_OF_SECOND;
                oVar.b(new f(aVar4));
                oVar.c('Z');
                d dVar = oVar.l(Locale.getDefault(), x.SMART, null).f12189a;
                if (dVar.f12199b) {
                    dVar = new d(dVar.f12198a, false);
                }
                p pVar2 = new p(pVar.f12233a);
                pVar2.f12234b = pVar.f12234b;
                pVar2.f12235c = pVar.f12235c;
                int iC = dVar.C(pVar2, charSequence, i8);
                if (iC < 0) {
                    return iC;
                }
                long jLongValue = pVar2.d(j$.time.temporal.a.YEAR).longValue();
                int iIntValue = pVar2.d(j$.time.temporal.a.MONTH_OF_YEAR).intValue();
                int iIntValue2 = pVar2.d(j$.time.temporal.a.DAY_OF_MONTH).intValue();
                int iIntValue3 = pVar2.d(aVar).intValue();
                int iIntValue4 = pVar2.d(aVar2).intValue();
                Long lD = pVar2.d(aVar3);
                Long lD2 = pVar2.d(aVar4);
                int iIntValue5 = lD != null ? lD.intValue() : 0;
                int iIntValue6 = lD2 != null ? lD2.intValue() : 0;
                if (iIntValue3 == 24 && iIntValue4 == 0 && iIntValue5 == 0 && iIntValue6 == 0) {
                    iIntValue3 = 0;
                } else if (iIntValue3 == 23 && iIntValue4 == 59 && iIntValue5 == 60) {
                    pVar.c().f12250d = true;
                    i10 = 0;
                    iIntValue5 = 59;
                } else {
                    i10 = 0;
                }
                int i11 = ((int) jLongValue) % PipesConfigBase.DEFAULT_MAX_FILES_PROCESSED_PER_PROCESS;
                try {
                    LocalDateTime localDateTime = LocalDateTime.f12106c;
                    return pVar.f(aVar4, iIntValue6, i8, pVar.f(j$.time.temporal.a.INSTANT_SECONDS, new LocalDateTime(j$.time.h.f0(i11, iIntValue, iIntValue2), j$.time.l.R(iIntValue3, iIntValue4, iIntValue5, 0)).plusDays(i10).y(ZoneOffset.UTC) + Math.multiplyExact(jLongValue / 10000, 315569520000L), i8, iC));
                } catch (RuntimeException unused) {
                    return ~i8;
                }
            default:
                int length = charSequence.length();
                if (i8 > length) {
                    throw new IndexOutOfBoundsException();
                }
                if (i8 != length) {
                    char cCharAt = charSequence.charAt(i8);
                    if (cCharAt == '+' || cCharAt == '-') {
                        return a(pVar, charSequence, i8, i8, i.f12211e);
                    }
                    int i12 = i8 + 2;
                    if (length >= i12) {
                        char cCharAt2 = charSequence.charAt(i8 + 1);
                        if (pVar.a(cCharAt, 'U') && pVar.a(cCharAt2, 'T')) {
                            int i13 = i8 + 3;
                            return (length < i13 || !pVar.a(charSequence.charAt(i12), 'C')) ? a(pVar, charSequence, i8, i12, i.f12212f) : a(pVar, charSequence, i8, i13, i.f12212f);
                        }
                        if (pVar.a(cCharAt, 'G') && length >= (i9 = i8 + 3) && pVar.a(cCharAt2, 'M') && pVar.a(charSequence.charAt(i12), 'T')) {
                            int i14 = i8 + 4;
                            if (length < i14 || !pVar.a(charSequence.charAt(i9), '0')) {
                                return a(pVar, charSequence, i8, i9, i.f12212f);
                            }
                            pVar.e(ZoneId.of("GMT0"));
                            return i14;
                        }
                    }
                    Set<String> set = j$.time.zone.i.f12376d;
                    int size = set.size();
                    Map.Entry simpleImmutableEntry = pVar.f12234b ? f12201b : f12202c;
                    if (simpleImmutableEntry == null || ((Integer) simpleImmutableEntry.getKey()).intValue() != size) {
                        synchronized (this) {
                            try {
                                simpleImmutableEntry = pVar.f12234b ? f12201b : f12202c;
                                if (simpleImmutableEntry == null || ((Integer) simpleImmutableEntry.getKey()).intValue() != size) {
                                    Integer numValueOf = Integer.valueOf(size);
                                    k kVar = pVar.f12234b ? new k(StringUtils.EMPTY, null, null) : new j(StringUtils.EMPTY, null, null);
                                    for (String str : set) {
                                        kVar.a(str, str);
                                    }
                                    simpleImmutableEntry = new AbstractMap.SimpleImmutableEntry(numValueOf, kVar);
                                    if (pVar.f12234b) {
                                        f12201b = simpleImmutableEntry;
                                    } else {
                                        f12202c = simpleImmutableEntry;
                                    }
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    k kVar2 = (k) simpleImmutableEntry.getValue();
                    ParsePosition parsePosition = new ParsePosition(i8);
                    String strC = kVar2.c(charSequence, parsePosition);
                    if (strC != null) {
                        pVar.e(ZoneId.of(strC));
                        return parsePosition.getIndex();
                    }
                    if (pVar.a(cCharAt, 'Z')) {
                        pVar.e(ZoneOffset.UTC);
                        return i8 + 1;
                    }
                    break;
                }
                return ~i8;
        }
    }

    public static int a(p pVar, CharSequence charSequence, int i8, int i9, i iVar) {
        String upperCase = charSequence.subSequence(i8, i9).toString().toUpperCase();
        if (i9 >= charSequence.length()) {
            pVar.e(ZoneId.of(upperCase));
            return i9;
        }
        if (charSequence.charAt(i9) != '0' && !pVar.a(charSequence.charAt(i9), 'Z')) {
            p pVar2 = new p(pVar.f12233a);
            pVar2.f12234b = pVar.f12234b;
            pVar2.f12235c = pVar.f12235c;
            int iC = iVar.C(pVar2, charSequence, i9);
            try {
                if (iC < 0) {
                    if (iVar == i.f12211e) {
                        return ~i8;
                    }
                    pVar.e(ZoneId.of(upperCase));
                    return i9;
                }
                pVar.e(ZoneId.J(upperCase, ZoneOffset.c0((int) pVar2.d(j$.time.temporal.a.OFFSET_SECONDS).longValue())));
                return iC;
            } catch (j$.time.c unused) {
                return ~i8;
            }
        }
        pVar.e(ZoneId.of(upperCase));
        return i9;
    }

    public final String toString() {
        switch (this.f12203a) {
            case 0:
                return "Instant()";
            default:
                return "ZoneRegionId()";
        }
    }
}
