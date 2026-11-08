package j$.time.zone;

import j$.time.DayOfWeek;
import j$.time.ZoneOffset;
import j$.time.l;
import j$.time.n;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Objects;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes2.dex */
public final class e implements Serializable {
    private static final long serialVersionUID = 6889046316657758795L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f12353a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte f12354b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DayOfWeek f12355c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l f12356d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f12357e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f12358f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ZoneOffset f12359g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ZoneOffset f12360h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ZoneOffset f12361i;

    public e(n nVar, int i8, DayOfWeek dayOfWeek, l lVar, boolean z7, d dVar, ZoneOffset zoneOffset, ZoneOffset zoneOffset2, ZoneOffset zoneOffset3) {
        this.f12353a = nVar;
        this.f12354b = (byte) i8;
        this.f12355c = dayOfWeek;
        this.f12356d = lVar;
        this.f12357e = z7;
        this.f12358f = dVar;
        this.f12359g = zoneOffset;
        this.f12360h = zoneOffset2;
        this.f12361i = zoneOffset3;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new a((byte) 3, this);
    }

    public final void b(DataOutput dataOutput) {
        byte b8;
        int iG0 = this.f12357e ? 86400 : this.f12356d.g0();
        int i8 = this.f12359g.f12118b;
        int i9 = this.f12360h.f12118b - i8;
        int i10 = this.f12361i.f12118b - i8;
        if (iG0 % 3600 == 0) {
            b8 = this.f12357e ? (byte) 24 : this.f12356d.f12273a;
        } else {
            b8 = 31;
        }
        int i11 = i8 % 900 == 0 ? (i8 / 900) + 128 : 255;
        int i12 = (i9 == 0 || i9 == 1800 || i9 == 3600) ? i9 / 1800 : 3;
        int i13 = (i10 == 0 || i10 == 1800 || i10 == 3600) ? i10 / 1800 : 3;
        DayOfWeek dayOfWeek = this.f12355c;
        dataOutput.writeInt((this.f12353a.getValue() << 28) + ((this.f12354b + 32) << 22) + ((dayOfWeek == null ? 0 : dayOfWeek.getValue()) << 19) + (b8 << 14) + (this.f12358f.ordinal() << 12) + (i11 << 4) + (i12 << 2) + i13);
        if (b8 == 31) {
            dataOutput.writeInt(iG0);
        }
        if (i11 == 255) {
            dataOutput.writeInt(i8);
        }
        if (i12 == 3) {
            dataOutput.writeInt(this.f12360h.f12118b);
        }
        if (i13 == 3) {
            dataOutput.writeInt(this.f12361i.f12118b);
        }
    }

    public static e a(DataInput dataInput) {
        l lVarC;
        int i8;
        int i9;
        int i10 = dataInput.readInt();
        n nVarJ = n.J(i10 >>> 28);
        int i11 = ((264241152 & i10) >>> 22) - 32;
        int i12 = (3670016 & i10) >>> 19;
        DayOfWeek dayOfWeekT = i12 == 0 ? null : DayOfWeek.t(i12);
        int i13 = (507904 & i10) >>> 14;
        d dVar = d.values()[(i10 & 12288) >>> 12];
        int i14 = (i10 & 4080) >>> 4;
        int i15 = (i10 & 12) >>> 2;
        int i16 = i10 & 3;
        if (i13 == 31) {
            long j = dataInput.readInt();
            l lVar = l.f12269e;
            j$.time.temporal.a.SECOND_OF_DAY.Z(j);
            int i17 = (int) (j / 3600);
            long j3 = j - ((long) (i17 * 3600));
            int i18 = (int) (j3 / 60);
            lVarC = l.C(i17, i18, (int) (j3 - ((long) (i18 * 60))), 0);
        } else {
            int i19 = i13 % 24;
            l lVar2 = l.f12269e;
            j$.time.temporal.a.HOUR_OF_DAY.Z(i19);
            lVarC = l.f12272h[i19];
        }
        ZoneOffset zoneOffsetC0 = ZoneOffset.c0(i14 == 255 ? dataInput.readInt() : (i14 - 128) * 900);
        if (i15 == 3) {
            i8 = dataInput.readInt();
        } else {
            i8 = (i15 * 1800) + zoneOffsetC0.f12118b;
        }
        ZoneOffset zoneOffsetC1 = ZoneOffset.c0(i8);
        if (i16 == 3) {
            i9 = dataInput.readInt();
        } else {
            i9 = (i16 * 1800) + zoneOffsetC0.f12118b;
        }
        ZoneOffset zoneOffsetC2 = ZoneOffset.c0(i9);
        boolean z7 = i13 == 24;
        Objects.requireNonNull(nVarJ, "month");
        Objects.requireNonNull(lVarC, "time");
        Objects.requireNonNull(dVar, "timeDefnition");
        if (i11 < -28 || i11 > 31 || i11 == 0) {
            throw new IllegalArgumentException("Day of month indicator must be between -28 and 31 inclusive excluding zero");
        }
        if (z7 && !lVarC.equals(l.f12271g)) {
            throw new IllegalArgumentException("Time must be midnight when end of day flag is true");
        }
        if (lVarC.f12276d != 0) {
            throw new IllegalArgumentException("Time's nano-of-second must be zero");
        }
        return new e(nVarJ, i11, dayOfWeekT, lVarC, z7, dVar, zoneOffsetC0, zoneOffsetC1, zoneOffsetC2);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof e) {
            e eVar = (e) obj;
            if (this.f12353a == eVar.f12353a && this.f12354b == eVar.f12354b && this.f12355c == eVar.f12355c && this.f12358f == eVar.f12358f && this.f12356d.equals(eVar.f12356d) && this.f12357e == eVar.f12357e && this.f12359g.equals(eVar.f12359g) && this.f12360h.equals(eVar.f12360h) && this.f12361i.equals(eVar.f12361i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iG0 = ((this.f12356d.g0() + (this.f12357e ? 1 : 0)) << 15) + (this.f12353a.ordinal() << 11) + ((this.f12354b + 32) << 5);
        DayOfWeek dayOfWeek = this.f12355c;
        return ((this.f12359g.f12118b ^ (this.f12358f.ordinal() + (iG0 + ((dayOfWeek == null ? 7 : dayOfWeek.ordinal()) << 2)))) ^ this.f12360h.f12118b) ^ this.f12361i.f12118b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TransitionRule[");
        sb.append(this.f12361i.f12118b - this.f12360h.f12118b > 0 ? "Gap " : "Overlap ");
        sb.append(this.f12360h);
        sb.append(" to ");
        sb.append(this.f12361i);
        sb.append(", ");
        DayOfWeek dayOfWeek = this.f12355c;
        if (dayOfWeek != null) {
            byte b8 = this.f12354b;
            if (b8 == -1) {
                sb.append(dayOfWeek.name());
                sb.append(" on or before last day of ");
                sb.append(this.f12353a.name());
            } else if (b8 < 0) {
                sb.append(dayOfWeek.name());
                sb.append(" on or before last day minus ");
                sb.append((-this.f12354b) - 1);
                sb.append(" of ");
                sb.append(this.f12353a.name());
            } else {
                sb.append(dayOfWeek.name());
                sb.append(" on or after ");
                sb.append(this.f12353a.name());
                sb.append(' ');
                sb.append((int) this.f12354b);
            }
        } else {
            sb.append(this.f12353a.name());
            sb.append(' ');
            sb.append((int) this.f12354b);
        }
        sb.append(" at ");
        sb.append(this.f12357e ? "24:00" : this.f12356d.toString());
        sb.append(StringUtils.SPACE);
        sb.append(this.f12358f);
        sb.append(", standard offset ");
        sb.append(this.f12359g);
        sb.append(']');
        return sb.toString();
    }
}
