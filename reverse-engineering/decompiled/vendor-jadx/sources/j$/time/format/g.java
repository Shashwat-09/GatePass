package j$.time.format;

import com.google.android.gms.dynamite.descriptors.com.google.mlkit.dynamite.barcode.ModuleDescriptor;
import j$.time.LocalDateTime;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.temporal.TemporalAccessor;
import java.text.ParsePosition;
import java.util.AbstractMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public final class g implements e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile Map.Entry f5558b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile Map.Entry f5559c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5560a;

    public /* synthetic */ g(int i5) {
        this.f5560a = i5;
    }

    @Override // j$.time.format.e
    public final boolean s(s sVar, StringBuilder sb) {
        switch (this.f5560a) {
            case 0:
                Long lA = sVar.a(j$.time.temporal.a.INSTANT_SECONDS);
                TemporalAccessor temporalAccessor = sVar.f5598a;
                j$.time.temporal.a aVar = j$.time.temporal.a.NANO_OF_SECOND;
                Long lValueOf = temporalAccessor.h(aVar) ? Long.valueOf(temporalAccessor.i(aVar)) : null;
                int i5 = 0;
                if (lA == null) {
                    return false;
                }
                long jLongValue = lA.longValue();
                int iA = aVar.f5653b.a(lValueOf != null ? lValueOf.longValue() : 0L, aVar);
                if (jLongValue >= -62167219200L) {
                    long j = jLongValue - 253402300800L;
                    long jFloorDiv = Math.floorDiv(j, 315569520000L) + 1;
                    LocalDateTime localDateTimeP = LocalDateTime.P(Math.floorMod(j, 315569520000L) - 62167219200L, 0, ZoneOffset.UTC);
                    if (jFloorDiv > 0) {
                        sb.append('+');
                        sb.append(jFloorDiv);
                    }
                    sb.append(localDateTimeP);
                    if (localDateTimeP.f5467b.f5630c == 0) {
                        sb.append(":00");
                    }
                } else {
                    long j5 = jLongValue + 62167219200L;
                    long j6 = j5 / 315569520000L;
                    long j7 = j5 % 315569520000L;
                    LocalDateTime localDateTimeP2 = LocalDateTime.P(j7 - 62167219200L, 0, ZoneOffset.UTC);
                    int length = sb.length();
                    sb.append(localDateTimeP2);
                    if (localDateTimeP2.f5467b.f5630c == 0) {
                        sb.append(":00");
                    }
                    if (j6 < 0) {
                        if (localDateTimeP2.f5466a.f5617a == -10000) {
                            sb.replace(length, length + 2, Long.toString(j6 - 1));
                        } else if (j7 == 0) {
                            sb.insert(length, j6);
                        } else {
                            sb.insert(length + 1, Math.abs(j6));
                        }
                    }
                }
                if (iA > 0) {
                    sb.append('.');
                    int i6 = 100000000;
                    while (true) {
                        if (iA > 0 || i5 % 3 != 0 || i5 < -2) {
                            int i7 = iA / i6;
                            sb.append((char) (i7 + 48));
                            iA -= i7 * i6;
                            i6 /= 10;
                            i5++;
                        }
                    }
                }
                sb.append('Z');
                return true;
            default:
                j$.time.h hVar = o.f5584f;
                TemporalAccessor temporalAccessor2 = sVar.f5598a;
                Object objB = temporalAccessor2.b(hVar);
                if (objB == null && sVar.f5600c == 0) {
                    throw new j$.time.c("Unable to extract " + hVar + " from temporal " + temporalAccessor2);
                }
                ZoneId zoneId = (ZoneId) objB;
                if (zoneId == null) {
                    return false;
                }
                sb.append(zoneId.q());
                return true;
        }
    }

    @Override // j$.time.format.e
    public final int A(p pVar, CharSequence charSequence, int i5) {
        int i6;
        int i7 = 1;
        switch (this.f5560a) {
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
                d dVar = oVar.l(Locale.getDefault(), x.SMART, null).f5546a;
                if (dVar.f5556b) {
                    dVar = new d(dVar.f5555a, false);
                }
                p pVar2 = new p(pVar.f5590a);
                pVar2.f5591b = pVar.f5591b;
                pVar2.f5592c = pVar.f5592c;
                int iA = dVar.A(pVar2, charSequence, i5);
                if (iA < 0) {
                    return iA;
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
                    pVar.c().f5607d = true;
                    i7 = 0;
                    iIntValue5 = 59;
                } else {
                    i7 = 0;
                }
                int i8 = ((int) jLongValue) % ModuleDescriptor.MODULE_VERSION;
                try {
                    LocalDateTime localDateTime = LocalDateTime.f5464c;
                    return pVar.f(aVar4, iIntValue6, i5, pVar.f(j$.time.temporal.a.INSTANT_SECONDS, new LocalDateTime(j$.time.g.b0(i8, iIntValue, iIntValue2), j$.time.k.P(iIntValue3, iIntValue4, iIntValue5, 0)).plusDays(i7).w(ZoneOffset.UTC) + Math.multiplyExact(jLongValue / 10000, 315569520000L), i5, iA));
                } catch (RuntimeException unused) {
                    return ~i5;
                }
            default:
                int length = charSequence.length();
                if (i5 > length) {
                    throw new IndexOutOfBoundsException();
                }
                if (i5 != length) {
                    char cCharAt = charSequence.charAt(i5);
                    if (cCharAt == '+' || cCharAt == '-') {
                        return a(pVar, charSequence, i5, i5, i.f5568e);
                    }
                    int i9 = i5 + 2;
                    if (length >= i9) {
                        char cCharAt2 = charSequence.charAt(i5 + 1);
                        if (pVar.a(cCharAt, 'U') && pVar.a(cCharAt2, 'T')) {
                            int i10 = i5 + 3;
                            return (length < i10 || !pVar.a(charSequence.charAt(i9), 'C')) ? a(pVar, charSequence, i5, i9, i.f5569f) : a(pVar, charSequence, i5, i10, i.f5569f);
                        }
                        if (pVar.a(cCharAt, 'G') && length >= (i6 = i5 + 3) && pVar.a(cCharAt2, 'M') && pVar.a(charSequence.charAt(i9), 'T')) {
                            int i11 = i5 + 4;
                            if (length < i11 || !pVar.a(charSequence.charAt(i6), '0')) {
                                return a(pVar, charSequence, i5, i6, i.f5569f);
                            }
                            pVar.e(ZoneId.of("GMT0"));
                            return i11;
                        }
                    }
                    Set<String> set = j$.time.zone.i.f5725d;
                    int size = set.size();
                    Map.Entry simpleImmutableEntry = pVar.f5591b ? f5558b : f5559c;
                    if (simpleImmutableEntry == null || ((Integer) simpleImmutableEntry.getKey()).intValue() != size) {
                        synchronized (this) {
                            try {
                                simpleImmutableEntry = pVar.f5591b ? f5558b : f5559c;
                                if (simpleImmutableEntry == null || ((Integer) simpleImmutableEntry.getKey()).intValue() != size) {
                                    Integer numValueOf = Integer.valueOf(size);
                                    k kVar = pVar.f5591b ? new k("", null, null) : new j("", null, null);
                                    for (String str : set) {
                                        kVar.a(str, str);
                                    }
                                    simpleImmutableEntry = new AbstractMap.SimpleImmutableEntry(numValueOf, kVar);
                                    if (pVar.f5591b) {
                                        f5558b = simpleImmutableEntry;
                                    } else {
                                        f5559c = simpleImmutableEntry;
                                    }
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    k kVar2 = (k) simpleImmutableEntry.getValue();
                    ParsePosition parsePosition = new ParsePosition(i5);
                    String strC = kVar2.c(charSequence, parsePosition);
                    if (strC != null) {
                        pVar.e(ZoneId.of(strC));
                        return parsePosition.getIndex();
                    }
                    if (pVar.a(cCharAt, 'Z')) {
                        pVar.e(ZoneOffset.UTC);
                        return i5 + 1;
                    }
                    break;
                }
                return ~i5;
        }
    }

    public static int a(p pVar, CharSequence charSequence, int i5, int i6, i iVar) {
        String upperCase = charSequence.subSequence(i5, i6).toString().toUpperCase();
        if (i6 >= charSequence.length()) {
            pVar.e(ZoneId.of(upperCase));
            return i6;
        }
        if (charSequence.charAt(i6) != '0' && !pVar.a(charSequence.charAt(i6), 'Z')) {
            p pVar2 = new p(pVar.f5590a);
            pVar2.f5591b = pVar.f5591b;
            pVar2.f5592c = pVar.f5592c;
            int iA = iVar.A(pVar2, charSequence, i6);
            try {
                if (iA < 0) {
                    if (iVar == i.f5568e) {
                        return ~i5;
                    }
                    pVar.e(ZoneId.of(upperCase));
                    return i6;
                }
                pVar.e(ZoneId.F(upperCase, ZoneOffset.Y((int) pVar2.d(j$.time.temporal.a.OFFSET_SECONDS).longValue())));
                return iA;
            } catch (j$.time.c unused) {
                return ~i5;
            }
        }
        pVar.e(ZoneId.of(upperCase));
        return i6;
    }

    public final String toString() {
        switch (this.f5560a) {
            case 0:
                return "Instant()";
            default:
                return "ZoneRegionId()";
        }
    }
}
