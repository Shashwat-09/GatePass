package j$.time;

import java.io.Externalizable;
import java.io.IOException;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.StreamCorruptedException;
import java.util.Objects;
import org.apache.tika.fork.ContentHandlerProxy;

/* JADX INFO: loaded from: classes2.dex */
public final class u implements Externalizable {
    private static final long serialVersionUID = -7683839454370182990L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte f12330a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f12331b;

    public u() {
    }

    public u(byte b8, Object obj) {
        this.f12330a = b8;
        this.f12331b = obj;
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        byte b8 = this.f12330a;
        Object obj = this.f12331b;
        objectOutput.writeByte(b8);
        switch (b8) {
            case 1:
                e eVar = (e) obj;
                objectOutput.writeLong(eVar.f12184a);
                objectOutput.writeInt(eVar.f12185b);
                return;
            case 2:
                Instant instant = (Instant) obj;
                objectOutput.writeLong(instant.f12104a);
                objectOutput.writeInt(instant.f12105b);
                return;
            case 3:
                h hVar = (h) obj;
                objectOutput.writeInt(hVar.f12262a);
                objectOutput.writeByte(hVar.f12263b);
                objectOutput.writeByte(hVar.f12264c);
                return;
            case 4:
                ((l) obj).j0(objectOutput);
                return;
            case 5:
                LocalDateTime localDateTime = (LocalDateTime) obj;
                h hVar2 = localDateTime.f12108a;
                objectOutput.writeInt(hVar2.f12262a);
                objectOutput.writeByte(hVar2.f12263b);
                objectOutput.writeByte(hVar2.f12264c);
                localDateTime.f12109b.j0(objectOutput);
                return;
            case 6:
                ZonedDateTime zonedDateTime = (ZonedDateTime) obj;
                LocalDateTime localDateTime2 = zonedDateTime.f12120a;
                h hVar3 = localDateTime2.f12108a;
                objectOutput.writeInt(hVar3.f12262a);
                objectOutput.writeByte(hVar3.f12263b);
                objectOutput.writeByte(hVar3.f12264c);
                localDateTime2.f12109b.j0(objectOutput);
                zonedDateTime.f12121b.f0(objectOutput);
                zonedDateTime.f12122c.X(objectOutput);
                return;
            case 7:
                objectOutput.writeUTF(((z) obj).f12342b);
                return;
            case 8:
                ((ZoneOffset) obj).f0(objectOutput);
                return;
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                s sVar = (s) obj;
                sVar.f12287a.j0(objectOutput);
                sVar.f12288b.f0(objectOutput);
                return;
            case 10:
                OffsetDateTime offsetDateTime = (OffsetDateTime) obj;
                LocalDateTime localDateTime3 = offsetDateTime.f12111a;
                h hVar4 = localDateTime3.f12108a;
                objectOutput.writeInt(hVar4.f12262a);
                objectOutput.writeByte(hVar4.f12263b);
                objectOutput.writeByte(hVar4.f12264c);
                localDateTime3.f12109b.j0(objectOutput);
                offsetDateTime.f12112b.f0(objectOutput);
                return;
            case 11:
                objectOutput.writeInt(((w) obj).f12335a);
                return;
            case 12:
                y yVar = (y) obj;
                objectOutput.writeInt(yVar.f12339a);
                objectOutput.writeByte(yVar.f12340b);
                return;
            case 13:
                p pVar = (p) obj;
                objectOutput.writeByte(pVar.f12282a);
                objectOutput.writeByte(pVar.f12283b);
                return;
            case 14:
                t tVar = (t) obj;
                objectOutput.writeInt(tVar.f12290a);
                objectOutput.writeInt(tVar.f12291b);
                objectOutput.writeInt(tVar.f12292c);
                return;
            default:
                throw new InvalidClassException("Unknown serialized type");
        }
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) {
        byte b8 = objectInput.readByte();
        this.f12330a = b8;
        this.f12331b = a(b8, objectInput);
    }

    public static Object a(byte b8, ObjectInput objectInput) throws IOException {
        switch (b8) {
            case 1:
                e eVar = e.f12183c;
                long j = objectInput.readLong();
                long j3 = objectInput.readInt();
                return e.C(Math.addExact(j, Math.floorDiv(j3, 1000000000L)), (int) Math.floorMod(j3, 1000000000L));
            case 2:
                Instant instant = Instant.f12103c;
                return Instant.J(objectInput.readLong(), objectInput.readInt());
            case 3:
                h hVar = h.f12260d;
                return h.f0(objectInput.readInt(), objectInput.readByte(), objectInput.readByte());
            case 4:
                return l.e0(objectInput);
            case 5:
                LocalDateTime localDateTime = LocalDateTime.f12106c;
                h hVar2 = h.f12260d;
                return LocalDateTime.J(h.f0(objectInput.readInt(), objectInput.readByte(), objectInput.readByte()), l.e0(objectInput));
            case 6:
                LocalDateTime localDateTime2 = LocalDateTime.f12106c;
                h hVar3 = h.f12260d;
                LocalDateTime localDateTimeJ = LocalDateTime.J(h.f0(objectInput.readInt(), objectInput.readByte(), objectInput.readByte()), l.e0(objectInput));
                ZoneOffset zoneOffsetE0 = ZoneOffset.e0(objectInput);
                ZoneId zoneId = (ZoneId) a(objectInput.readByte(), objectInput);
                Objects.requireNonNull(zoneId, "zone");
                if (!(zoneId instanceof ZoneOffset) || zoneOffsetE0.equals(zoneId)) {
                    return new ZonedDateTime(localDateTimeJ, zoneId, zoneOffsetE0);
                }
                throw new IllegalArgumentException("ZoneId must match ZoneOffset");
            case 7:
                int i8 = z.f12341d;
                return ZoneId.H(objectInput.readUTF(), false);
            case 8:
                return ZoneOffset.e0(objectInput);
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                int i9 = s.f12286c;
                return new s(l.e0(objectInput), ZoneOffset.e0(objectInput));
            case 10:
                int i10 = OffsetDateTime.f12110c;
                h hVar4 = h.f12260d;
                return new OffsetDateTime(LocalDateTime.J(h.f0(objectInput.readInt(), objectInput.readByte(), objectInput.readByte()), l.e0(objectInput)), ZoneOffset.e0(objectInput));
            case 11:
                int i11 = w.f12334b;
                return w.t(objectInput.readInt());
            case 12:
                int i12 = y.f12338c;
                int i13 = objectInput.readInt();
                byte b9 = objectInput.readByte();
                j$.time.temporal.a.YEAR.Z(i13);
                j$.time.temporal.a.MONTH_OF_YEAR.Z(b9);
                return new y(i13, b9);
            case 13:
                int i14 = p.f12281c;
                byte b10 = objectInput.readByte();
                byte b11 = objectInput.readByte();
                n nVarJ = n.J(b10);
                Objects.requireNonNull(nVarJ, "month");
                j$.time.temporal.a.DAY_OF_MONTH.Z(b11);
                if (b11 <= nVarJ.H()) {
                    return new p(nVarJ.getValue(), b11);
                }
                throw new c("Illegal value for DayOfMonth field, value " + ((int) b11) + " is not valid for month " + nVarJ.name());
            case 14:
                t tVar = t.f12289d;
                return t.a(objectInput.readInt(), objectInput.readInt(), objectInput.readInt());
            default:
                throw new StreamCorruptedException("Unknown serialized type");
        }
    }

    private Object readResolve() {
        return this.f12331b;
    }
}
