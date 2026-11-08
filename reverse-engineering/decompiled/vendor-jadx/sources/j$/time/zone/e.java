package j$.time.zone;

import com.google.android.libraries.barhopper.RecognitionOptions;
import j$.time.DayOfWeek;
import j$.time.ZoneOffset;
import j$.time.k;
import j$.time.m;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class e implements Serializable {
    private static final long serialVersionUID = 6889046316657758795L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f5702a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte f5703b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DayOfWeek f5704c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f5705d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f5706e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f5707f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ZoneOffset f5708g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ZoneOffset f5709h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ZoneOffset f5710i;

    public e(m mVar, int i5, DayOfWeek dayOfWeek, k kVar, boolean z5, d dVar, ZoneOffset zoneOffset, ZoneOffset zoneOffset2, ZoneOffset zoneOffset3) {
        this.f5702a = mVar;
        this.f5703b = (byte) i5;
        this.f5704c = dayOfWeek;
        this.f5705d = kVar;
        this.f5706e = z5;
        this.f5707f = dVar;
        this.f5708g = zoneOffset;
        this.f5709h = zoneOffset2;
        this.f5710i = zoneOffset3;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new a((byte) 3, this);
    }

    public final void b(DataOutput dataOutput) {
        byte b5;
        int iE0 = this.f5706e ? 86400 : this.f5705d.e0();
        int i5 = this.f5708g.f5476b;
        int i6 = this.f5709h.f5476b - i5;
        int i7 = this.f5710i.f5476b - i5;
        if (iE0 % 3600 == 0) {
            b5 = this.f5706e ? (byte) 24 : this.f5705d.f5628a;
        } else {
            b5 = 31;
        }
        int i8 = i5 % 900 == 0 ? (i5 / 900) + RecognitionOptions.ITF : 255;
        int i9 = (i6 == 0 || i6 == 1800 || i6 == 3600) ? i6 / 1800 : 3;
        int i10 = (i7 == 0 || i7 == 1800 || i7 == 3600) ? i7 / 1800 : 3;
        DayOfWeek dayOfWeek = this.f5704c;
        dataOutput.writeInt((this.f5702a.getValue() << 28) + ((this.f5703b + 32) << 22) + ((dayOfWeek == null ? 0 : dayOfWeek.getValue()) << 19) + (b5 << 14) + (this.f5707f.ordinal() << 12) + (i8 << 4) + (i9 << 2) + i10);
        if (b5 == 31) {
            dataOutput.writeInt(iE0);
        }
        if (i8 == 255) {
            dataOutput.writeInt(i5);
        }
        if (i9 == 3) {
            dataOutput.writeInt(this.f5709h.f5476b);
        }
        if (i10 == 3) {
            dataOutput.writeInt(this.f5710i.f5476b);
        }
    }

    public static e a(DataInput dataInput) {
        k kVarA;
        int i5;
        int i6;
        int i7 = dataInput.readInt();
        m mVarI = m.I(i7 >>> 28);
        int i8 = ((264241152 & i7) >>> 22) - 32;
        int i9 = (3670016 & i7) >>> 19;
        DayOfWeek dayOfWeekS = i9 == 0 ? null : DayOfWeek.s(i9);
        int i10 = (507904 & i7) >>> 14;
        d dVar = d.values()[(i7 & 12288) >>> 12];
        int i11 = (i7 & 4080) >>> 4;
        int i12 = (i7 & 12) >>> 2;
        int i13 = i7 & 3;
        if (i10 == 31) {
            long j = dataInput.readInt();
            k kVar = k.f5624e;
            j$.time.temporal.a.SECOND_OF_DAY.X(j);
            int i14 = (int) (j / 3600);
            long j5 = j - ((long) (i14 * 3600));
            int i15 = (int) (j5 / 60);
            kVarA = k.A(i14, i15, (int) (j5 - ((long) (i15 * 60))), 0);
        } else {
            int i16 = i10 % 24;
            k kVar2 = k.f5624e;
            j$.time.temporal.a.HOUR_OF_DAY.X(i16);
            kVarA = k.f5627h[i16];
        }
        ZoneOffset zoneOffsetY = ZoneOffset.Y(i11 == 255 ? dataInput.readInt() : (i11 - 128) * 900);
        if (i12 == 3) {
            i5 = dataInput.readInt();
        } else {
            i5 = (i12 * 1800) + zoneOffsetY.f5476b;
        }
        ZoneOffset zoneOffsetY2 = ZoneOffset.Y(i5);
        if (i13 == 3) {
            i6 = dataInput.readInt();
        } else {
            i6 = (i13 * 1800) + zoneOffsetY.f5476b;
        }
        ZoneOffset zoneOffsetY3 = ZoneOffset.Y(i6);
        boolean z5 = i10 == 24;
        Objects.requireNonNull(mVarI, "month");
        Objects.requireNonNull(kVarA, "time");
        Objects.requireNonNull(dVar, "timeDefnition");
        if (i8 < -28 || i8 > 31 || i8 == 0) {
            throw new IllegalArgumentException("Day of month indicator must be between -28 and 31 inclusive excluding zero");
        }
        if (z5 && !kVarA.equals(k.f5626g)) {
            throw new IllegalArgumentException("Time must be midnight when end of day flag is true");
        }
        if (kVarA.f5631d != 0) {
            throw new IllegalArgumentException("Time's nano-of-second must be zero");
        }
        return new e(mVarI, i8, dayOfWeekS, kVarA, z5, dVar, zoneOffsetY, zoneOffsetY2, zoneOffsetY3);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof e) {
            e eVar = (e) obj;
            if (this.f5702a == eVar.f5702a && this.f5703b == eVar.f5703b && this.f5704c == eVar.f5704c && this.f5707f == eVar.f5707f && this.f5705d.equals(eVar.f5705d) && this.f5706e == eVar.f5706e && this.f5708g.equals(eVar.f5708g) && this.f5709h.equals(eVar.f5709h) && this.f5710i.equals(eVar.f5710i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iE0 = ((this.f5705d.e0() + (this.f5706e ? 1 : 0)) << 15) + (this.f5702a.ordinal() << 11) + ((this.f5703b + 32) << 5);
        DayOfWeek dayOfWeek = this.f5704c;
        return ((this.f5708g.f5476b ^ (this.f5707f.ordinal() + (iE0 + ((dayOfWeek == null ? 7 : dayOfWeek.ordinal()) << 2)))) ^ this.f5709h.f5476b) ^ this.f5710i.f5476b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TransitionRule[");
        sb.append(this.f5710i.f5476b - this.f5709h.f5476b > 0 ? "Gap " : "Overlap ");
        sb.append(this.f5709h);
        sb.append(" to ");
        sb.append(this.f5710i);
        sb.append(", ");
        DayOfWeek dayOfWeek = this.f5704c;
        if (dayOfWeek != null) {
            byte b5 = this.f5703b;
            if (b5 == -1) {
                sb.append(dayOfWeek.name());
                sb.append(" on or before last day of ");
                sb.append(this.f5702a.name());
            } else if (b5 < 0) {
                sb.append(dayOfWeek.name());
                sb.append(" on or before last day minus ");
                sb.append((-this.f5703b) - 1);
                sb.append(" of ");
                sb.append(this.f5702a.name());
            } else {
                sb.append(dayOfWeek.name());
                sb.append(" on or after ");
                sb.append(this.f5702a.name());
                sb.append(' ');
                sb.append((int) this.f5703b);
            }
        } else {
            sb.append(this.f5702a.name());
            sb.append(' ');
            sb.append((int) this.f5703b);
        }
        sb.append(" at ");
        sb.append(this.f5706e ? "24:00" : this.f5705d.toString());
        sb.append(" ");
        sb.append(this.f5707f);
        sb.append(", standard offset ");
        sb.append(this.f5708g);
        sb.append(']');
        return sb.toString();
    }
}
