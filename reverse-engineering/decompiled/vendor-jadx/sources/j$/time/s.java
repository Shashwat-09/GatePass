package j$.time;

import com.google.android.libraries.barhopper.RecognitionOptions;
import java.io.Externalizable;
import java.io.IOException;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.StreamCorruptedException;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class s implements Externalizable {
    private static final long serialVersionUID = -7683839454370182990L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte f5647a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f5648b;

    public s() {
    }

    public s(byte b5, Object obj) {
        this.f5647a = b5;
        this.f5648b = obj;
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        byte b5 = this.f5647a;
        Object obj = this.f5648b;
        objectOutput.writeByte(b5);
        switch (b5) {
            case 1:
                Duration duration = (Duration) obj;
                objectOutput.writeLong(duration.f5459a);
                objectOutput.writeInt(duration.f5460b);
                return;
            case 2:
                Instant instant = (Instant) obj;
                objectOutput.writeLong(instant.f5462a);
                objectOutput.writeInt(instant.f5463b);
                return;
            case 3:
                g gVar = (g) obj;
                objectOutput.writeInt(gVar.f5617a);
                objectOutput.writeByte(gVar.f5618b);
                objectOutput.writeByte(gVar.f5619c);
                return;
            case 4:
                ((k) obj).h0(objectOutput);
                return;
            case 5:
                LocalDateTime localDateTime = (LocalDateTime) obj;
                g gVar2 = localDateTime.f5466a;
                objectOutput.writeInt(gVar2.f5617a);
                objectOutput.writeByte(gVar2.f5618b);
                objectOutput.writeByte(gVar2.f5619c);
                localDateTime.f5467b.h0(objectOutput);
                return;
            case p071q.a.TAB_HIDDEN /* 6 */:
                ZonedDateTime zonedDateTime = (ZonedDateTime) obj;
                LocalDateTime localDateTime2 = zonedDateTime.f5478a;
                g gVar3 = localDateTime2.f5466a;
                objectOutput.writeInt(gVar3.f5617a);
                objectOutput.writeByte(gVar3.f5618b);
                objectOutput.writeByte(gVar3.f5619c);
                localDateTime2.f5467b.h0(objectOutput);
                zonedDateTime.f5479b.b0(objectOutput);
                zonedDateTime.f5480c.P(objectOutput);
                return;
            case 7:
                objectOutput.writeUTF(((x) obj).f5690b);
                return;
            case RecognitionOptions.CODABAR /* 8 */:
                ((ZoneOffset) obj).b0(objectOutput);
                return;
            case 9:
                q qVar = (q) obj;
                qVar.f5641a.h0(objectOutput);
                qVar.f5642b.b0(objectOutput);
                return;
            case 10:
                OffsetDateTime offsetDateTime = (OffsetDateTime) obj;
                LocalDateTime localDateTime3 = offsetDateTime.f5469a;
                g gVar4 = localDateTime3.f5466a;
                objectOutput.writeInt(gVar4.f5617a);
                objectOutput.writeByte(gVar4.f5618b);
                objectOutput.writeByte(gVar4.f5619c);
                localDateTime3.f5467b.h0(objectOutput);
                offsetDateTime.f5470b.b0(objectOutput);
                return;
            case 11:
                objectOutput.writeInt(((u) obj).f5683a);
                return;
            case 12:
                w wVar = (w) obj;
                objectOutput.writeInt(wVar.f5687a);
                objectOutput.writeByte(wVar.f5688b);
                return;
            case 13:
                o oVar = (o) obj;
                objectOutput.writeByte(oVar.f5637a);
                objectOutput.writeByte(oVar.f5638b);
                return;
            case 14:
                r rVar = (r) obj;
                objectOutput.writeInt(rVar.f5644a);
                objectOutput.writeInt(rVar.f5645b);
                objectOutput.writeInt(rVar.f5646c);
                return;
            default:
                throw new InvalidClassException("Unknown serialized type");
        }
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) {
        byte b5 = objectInput.readByte();
        this.f5647a = b5;
        this.f5648b = a(b5, objectInput);
    }

    public static Object a(byte b5, ObjectInput objectInput) throws IOException {
        switch (b5) {
            case 1:
                Duration duration = Duration.f5458c;
                long j = objectInput.readLong();
                long j5 = objectInput.readInt();
                return Duration.A(Math.addExact(j, Math.floorDiv(j5, 1000000000L)), (int) Math.floorMod(j5, 1000000000L));
            case 2:
                Instant instant = Instant.f5461c;
                return Instant.A(objectInput.readLong(), objectInput.readInt());
            case 3:
                g gVar = g.f5615d;
                return g.b0(objectInput.readInt(), objectInput.readByte(), objectInput.readByte());
            case 4:
                return k.c0(objectInput);
            case 5:
                LocalDateTime localDateTime = LocalDateTime.f5464c;
                g gVar2 = g.f5615d;
                return LocalDateTime.I(g.b0(objectInput.readInt(), objectInput.readByte(), objectInput.readByte()), k.c0(objectInput));
            case p071q.a.TAB_HIDDEN /* 6 */:
                LocalDateTime localDateTime2 = LocalDateTime.f5464c;
                g gVar3 = g.f5615d;
                LocalDateTime localDateTimeI = LocalDateTime.I(g.b0(objectInput.readInt(), objectInput.readByte(), objectInput.readByte()), k.c0(objectInput));
                ZoneOffset zoneOffsetA0 = ZoneOffset.a0(objectInput);
                ZoneId zoneId = (ZoneId) a(objectInput.readByte(), objectInput);
                Objects.requireNonNull(zoneId, "zone");
                if (!(zoneId instanceof ZoneOffset) || zoneOffsetA0.equals(zoneId)) {
                    return new ZonedDateTime(localDateTimeI, zoneId, zoneOffsetA0);
                }
                throw new IllegalArgumentException("ZoneId must match ZoneOffset");
            case 7:
                int i5 = x.f5689d;
                return ZoneId.A(objectInput.readUTF(), false);
            case RecognitionOptions.CODABAR /* 8 */:
                return ZoneOffset.a0(objectInput);
            case 9:
                int i6 = q.f5640c;
                return new q(k.c0(objectInput), ZoneOffset.a0(objectInput));
            case 10:
                int i7 = OffsetDateTime.f5468c;
                g gVar4 = g.f5615d;
                return new OffsetDateTime(LocalDateTime.I(g.b0(objectInput.readInt(), objectInput.readByte(), objectInput.readByte()), k.c0(objectInput)), ZoneOffset.a0(objectInput));
            case 11:
                int i8 = u.f5682b;
                return u.s(objectInput.readInt());
            case 12:
                int i9 = w.f5686c;
                int i10 = objectInput.readInt();
                byte b6 = objectInput.readByte();
                j$.time.temporal.a.YEAR.X(i10);
                j$.time.temporal.a.MONTH_OF_YEAR.X(b6);
                return new w(i10, b6);
            case 13:
                int i11 = o.f5636c;
                byte b7 = objectInput.readByte();
                byte b8 = objectInput.readByte();
                m mVarI = m.I(b7);
                Objects.requireNonNull(mVarI, "month");
                j$.time.temporal.a.DAY_OF_MONTH.X(b8);
                if (b8 <= mVarI.F()) {
                    return new o(mVarI.getValue(), b8);
                }
                throw new c("Illegal value for DayOfMonth field, value " + ((int) b8) + " is not valid for month " + mVarI.name());
            case 14:
                r rVar = r.f5643d;
                return r.a(objectInput.readInt(), objectInput.readInt(), objectInput.readInt());
            default:
                throw new StreamCorruptedException("Unknown serialized type");
        }
    }

    private Object readResolve() {
        return this.f5648b;
    }
}
