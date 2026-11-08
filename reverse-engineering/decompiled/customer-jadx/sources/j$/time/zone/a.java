package j$.time.zone;

import j$.time.ZoneOffset;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.Externalizable;
import java.io.IOException;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.StreamCorruptedException;
import java.util.TimeZone;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements Externalizable {
    private static final long serialVersionUID = -8885321777449118786L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte f12344a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f12345b;

    public a() {
    }

    public a(byte b8, Object obj) {
        this.f12344a = b8;
        this.f12345b = obj;
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        byte b8 = this.f12344a;
        Object obj = this.f12345b;
        objectOutput.writeByte(b8);
        if (b8 != 1) {
            if (b8 == 2) {
                b bVar = (b) obj;
                c(bVar.f12347a, objectOutput);
                d(bVar.f12349c, objectOutput);
                d(bVar.f12350d, objectOutput);
                return;
            }
            if (b8 == 3) {
                ((e) obj).b(objectOutput);
                return;
            } else {
                if (b8 != 100) {
                    throw new InvalidClassException("Unknown serialized type");
                }
                objectOutput.writeUTF(((f) obj).f12371g.getID());
                return;
            }
        }
        f fVar = (f) obj;
        objectOutput.writeInt(fVar.f12365a.length);
        for (long j : fVar.f12365a) {
            c(j, objectOutput);
        }
        for (ZoneOffset zoneOffset : fVar.f12366b) {
            d(zoneOffset, objectOutput);
        }
        objectOutput.writeInt(fVar.f12367c.length);
        for (long j3 : fVar.f12367c) {
            c(j3, objectOutput);
        }
        for (ZoneOffset zoneOffset2 : fVar.f12369e) {
            d(zoneOffset2, objectOutput);
        }
        objectOutput.writeByte(fVar.f12370f.length);
        for (e eVar : fVar.f12370f) {
            eVar.b(objectOutput);
        }
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) throws IOException {
        Object fVar;
        byte b8 = objectInput.readByte();
        this.f12344a = b8;
        if (b8 == 1) {
            long[] jArr = f.f12362i;
            int i8 = objectInput.readInt();
            long[] jArr2 = i8 == 0 ? jArr : new long[i8];
            for (int i9 = 0; i9 < i8; i9++) {
                jArr2[i9] = a(objectInput);
            }
            int i10 = i8 + 1;
            ZoneOffset[] zoneOffsetArr = new ZoneOffset[i10];
            for (int i11 = 0; i11 < i10; i11++) {
                zoneOffsetArr[i11] = b(objectInput);
            }
            int i12 = objectInput.readInt();
            if (i12 != 0) {
                jArr = new long[i12];
            }
            long[] jArr3 = jArr;
            for (int i13 = 0; i13 < i12; i13++) {
                jArr3[i13] = a(objectInput);
            }
            int i14 = i12 + 1;
            ZoneOffset[] zoneOffsetArr2 = new ZoneOffset[i14];
            for (int i15 = 0; i15 < i14; i15++) {
                zoneOffsetArr2[i15] = b(objectInput);
            }
            int i16 = objectInput.readByte();
            e[] eVarArr = i16 == 0 ? f.j : new e[i16];
            for (int i17 = 0; i17 < i16; i17++) {
                eVarArr[i17] = e.a(objectInput);
            }
            fVar = new f(jArr2, zoneOffsetArr, jArr3, zoneOffsetArr2, eVarArr);
        } else if (b8 == 2) {
            int i18 = b.f12346e;
            long jA = a(objectInput);
            ZoneOffset zoneOffsetB = b(objectInput);
            ZoneOffset zoneOffsetB2 = b(objectInput);
            if (zoneOffsetB.equals(zoneOffsetB2)) {
                throw new IllegalArgumentException("Offsets must not be equal");
            }
            fVar = new b(jA, zoneOffsetB, zoneOffsetB2);
        } else if (b8 == 3) {
            fVar = e.a(objectInput);
        } else {
            if (b8 != 100) {
                throw new StreamCorruptedException("Unknown serialized type");
            }
            fVar = new f(TimeZone.getTimeZone(objectInput.readUTF()));
        }
        this.f12345b = fVar;
    }

    private Object readResolve() {
        return this.f12345b;
    }

    public static ZoneOffset b(DataInput dataInput) throws IOException {
        byte b8 = dataInput.readByte();
        return b8 == 127 ? ZoneOffset.c0(dataInput.readInt()) : ZoneOffset.c0(b8 * 900);
    }

    public static void c(long j, DataOutput dataOutput) throws IOException {
        if (j >= -4575744000L && j < 10413792000L && j % 900 == 0) {
            int i8 = (int) ((j + 4575744000L) / 900);
            dataOutput.writeByte((i8 >>> 16) & 255);
            dataOutput.writeByte((i8 >>> 8) & 255);
            dataOutput.writeByte(i8 & 255);
            return;
        }
        dataOutput.writeByte(255);
        dataOutput.writeLong(j);
    }

    public static long a(DataInput dataInput) {
        int i8 = dataInput.readByte() & ForkServer.ERROR;
        if (i8 == 255) {
            return dataInput.readLong();
        }
        return (((long) (((i8 << 16) + ((dataInput.readByte() & ForkServer.ERROR) << 8)) + (dataInput.readByte() & ForkServer.ERROR))) * 900) - 4575744000L;
    }

    public static void d(ZoneOffset zoneOffset, DataOutput dataOutput) throws IOException {
        int i8 = zoneOffset.f12118b;
        int i9 = i8 % 900 == 0 ? i8 / 900 : 127;
        dataOutput.writeByte(i9);
        if (i9 == 127) {
            dataOutput.writeInt(i8);
        }
    }
}
