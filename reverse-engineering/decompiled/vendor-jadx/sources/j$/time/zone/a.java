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

/* JADX INFO: loaded from: classes2.dex */
public final class a implements Externalizable {
    private static final long serialVersionUID = -8885321777449118786L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte f5693a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f5694b;

    public a() {
    }

    public a(byte b5, Object obj) {
        this.f5693a = b5;
        this.f5694b = obj;
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        byte b5 = this.f5693a;
        Object obj = this.f5694b;
        objectOutput.writeByte(b5);
        if (b5 != 1) {
            if (b5 == 2) {
                b bVar = (b) obj;
                c(bVar.f5696a, objectOutput);
                d(bVar.f5698c, objectOutput);
                d(bVar.f5699d, objectOutput);
                return;
            }
            if (b5 == 3) {
                ((e) obj).b(objectOutput);
                return;
            } else {
                if (b5 != 100) {
                    throw new InvalidClassException("Unknown serialized type");
                }
                objectOutput.writeUTF(((f) obj).f5720g.getID());
                return;
            }
        }
        f fVar = (f) obj;
        objectOutput.writeInt(fVar.f5714a.length);
        for (long j : fVar.f5714a) {
            c(j, objectOutput);
        }
        for (ZoneOffset zoneOffset : fVar.f5715b) {
            d(zoneOffset, objectOutput);
        }
        objectOutput.writeInt(fVar.f5716c.length);
        for (long j5 : fVar.f5716c) {
            c(j5, objectOutput);
        }
        for (ZoneOffset zoneOffset2 : fVar.f5718e) {
            d(zoneOffset2, objectOutput);
        }
        objectOutput.writeByte(fVar.f5719f.length);
        for (e eVar : fVar.f5719f) {
            eVar.b(objectOutput);
        }
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) throws IOException {
        Object fVar;
        byte b5 = objectInput.readByte();
        this.f5693a = b5;
        if (b5 == 1) {
            long[] jArr = f.f5711i;
            int i5 = objectInput.readInt();
            long[] jArr2 = i5 == 0 ? jArr : new long[i5];
            for (int i6 = 0; i6 < i5; i6++) {
                jArr2[i6] = a(objectInput);
            }
            int i7 = i5 + 1;
            ZoneOffset[] zoneOffsetArr = new ZoneOffset[i7];
            for (int i8 = 0; i8 < i7; i8++) {
                zoneOffsetArr[i8] = b(objectInput);
            }
            int i9 = objectInput.readInt();
            if (i9 != 0) {
                jArr = new long[i9];
            }
            long[] jArr3 = jArr;
            for (int i10 = 0; i10 < i9; i10++) {
                jArr3[i10] = a(objectInput);
            }
            int i11 = i9 + 1;
            ZoneOffset[] zoneOffsetArr2 = new ZoneOffset[i11];
            for (int i12 = 0; i12 < i11; i12++) {
                zoneOffsetArr2[i12] = b(objectInput);
            }
            int i13 = objectInput.readByte();
            e[] eVarArr = i13 == 0 ? f.j : new e[i13];
            for (int i14 = 0; i14 < i13; i14++) {
                eVarArr[i14] = e.a(objectInput);
            }
            fVar = new f(jArr2, zoneOffsetArr, jArr3, zoneOffsetArr2, eVarArr);
        } else if (b5 == 2) {
            int i15 = b.f5695e;
            long jA = a(objectInput);
            ZoneOffset zoneOffsetB = b(objectInput);
            ZoneOffset zoneOffsetB2 = b(objectInput);
            if (zoneOffsetB.equals(zoneOffsetB2)) {
                throw new IllegalArgumentException("Offsets must not be equal");
            }
            fVar = new b(jA, zoneOffsetB, zoneOffsetB2);
        } else if (b5 == 3) {
            fVar = e.a(objectInput);
        } else {
            if (b5 != 100) {
                throw new StreamCorruptedException("Unknown serialized type");
            }
            fVar = new f(TimeZone.getTimeZone(objectInput.readUTF()));
        }
        this.f5694b = fVar;
    }

    private Object readResolve() {
        return this.f5694b;
    }

    public static ZoneOffset b(DataInput dataInput) throws IOException {
        byte b5 = dataInput.readByte();
        return b5 == 127 ? ZoneOffset.Y(dataInput.readInt()) : ZoneOffset.Y(b5 * 900);
    }

    public static void c(long j, DataOutput dataOutput) throws IOException {
        if (j >= -4575744000L && j < 10413792000L && j % 900 == 0) {
            int i5 = (int) ((j + 4575744000L) / 900);
            dataOutput.writeByte((i5 >>> 16) & 255);
            dataOutput.writeByte((i5 >>> 8) & 255);
            dataOutput.writeByte(i5 & 255);
            return;
        }
        dataOutput.writeByte(255);
        dataOutput.writeLong(j);
    }

    public static long a(DataInput dataInput) {
        int i5 = dataInput.readByte() & 255;
        if (i5 == 255) {
            return dataInput.readLong();
        }
        return (((long) (((i5 << 16) + ((dataInput.readByte() & 255) << 8)) + (dataInput.readByte() & 255))) * 900) - 4575744000L;
    }

    public static void d(ZoneOffset zoneOffset, DataOutput dataOutput) throws IOException {
        int i5 = zoneOffset.f5476b;
        int i6 = i5 % 900 == 0 ? i5 / 900 : 127;
        dataOutput.writeByte(i6);
        if (i6 == 127) {
            dataOutput.writeInt(i5);
        }
    }
}
