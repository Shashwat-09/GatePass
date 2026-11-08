package j$.time;

import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class z extends ZoneId {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f12341d = 0;
    private static final long serialVersionUID = 8386373296231747096L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12342b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient j$.time.zone.f f12343c;

    public static z Z(String str, boolean z7) {
        j$.time.zone.f fVarA;
        Objects.requireNonNull(str, "zoneId");
        int length = str.length();
        if (length >= 2) {
            for (int i8 = 0; i8 < length; i8++) {
                char cCharAt = str.charAt(i8);
                if ((cCharAt < 'a' || cCharAt > 'z') && ((cCharAt < 'A' || cCharAt > 'Z') && ((cCharAt != '/' || i8 == 0) && ((cCharAt < '0' || cCharAt > '9' || i8 == 0) && ((cCharAt != '~' || i8 == 0) && ((cCharAt != '.' || i8 == 0) && ((cCharAt != '_' || i8 == 0) && ((cCharAt != '+' || i8 == 0) && (cCharAt != '-' || i8 == 0))))))))) {
                    throw new c("Invalid ID for region-based ZoneId, invalid format: ".concat(str));
                }
            }
            try {
                fVarA = j$.time.zone.i.a(str);
            } catch (j$.time.zone.g e2) {
                if (z7) {
                    throw e2;
                }
                fVarA = null;
            }
            return new z(str, fVarA);
        }
        throw new c("Invalid ID for region-based ZoneId, invalid format: ".concat(str));
    }

    public z(String str, j$.time.zone.f fVar) {
        this.f12342b = str;
        this.f12343c = fVar;
    }

    @Override // j$.time.ZoneId
    public final String getId() {
        return this.f12342b;
    }

    @Override // j$.time.ZoneId
    public final j$.time.zone.f C() {
        j$.time.zone.f fVar = this.f12343c;
        return fVar != null ? fVar : j$.time.zone.i.a(this.f12342b);
    }

    private Object writeReplace() {
        return new u((byte) 7, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.ZoneId
    public final void X(DataOutput dataOutput) throws IOException {
        dataOutput.writeByte(7);
        dataOutput.writeUTF(this.f12342b);
    }
}
