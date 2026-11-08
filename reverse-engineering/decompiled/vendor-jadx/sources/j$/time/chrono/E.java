package j$.time.chrono;

import com.google.android.libraries.barhopper.RecognitionOptions;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import java.io.Externalizable;
import java.io.IOException;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.StreamCorruptedException;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class E implements Externalizable {
    private static final long serialVersionUID = -6103370247208168577L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte f5487a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f5488b;

    public E() {
    }

    public E(byte b5, Object obj) {
        this.f5487a = b5;
        this.f5488b = obj;
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        byte b5 = this.f5487a;
        Object obj = this.f5488b;
        objectOutput.writeByte(b5);
        switch (b5) {
            case 1:
                objectOutput.writeUTF(((AbstractC0304a) obj).q());
                return;
            case 2:
                C0310g c0310g = (C0310g) obj;
                objectOutput.writeObject(c0310g.f5498a);
                objectOutput.writeObject(c0310g.f5499b);
                return;
            case 3:
                k kVar = (k) obj;
                objectOutput.writeObject(kVar.f5507a);
                objectOutput.writeObject(kVar.f5508b);
                objectOutput.writeObject(kVar.f5509c);
                return;
            case 4:
                x xVar = (x) obj;
                xVar.getClass();
                objectOutput.writeInt(xVar.g(j$.time.temporal.a.YEAR));
                objectOutput.writeByte(xVar.g(j$.time.temporal.a.MONTH_OF_YEAR));
                objectOutput.writeByte(xVar.g(j$.time.temporal.a.DAY_OF_MONTH));
                return;
            case 5:
                objectOutput.writeByte(((y) obj).f5537a);
                return;
            case p071q.a.TAB_HIDDEN /* 6 */:
                q qVar = (q) obj;
                objectOutput.writeObject(qVar.f5521a);
                objectOutput.writeInt(qVar.g(j$.time.temporal.a.YEAR));
                objectOutput.writeByte(qVar.g(j$.time.temporal.a.MONTH_OF_YEAR));
                objectOutput.writeByte(qVar.g(j$.time.temporal.a.DAY_OF_MONTH));
                return;
            case 7:
                C c4 = (C) obj;
                c4.getClass();
                objectOutput.writeInt(c4.g(j$.time.temporal.a.YEAR));
                objectOutput.writeByte(c4.g(j$.time.temporal.a.MONTH_OF_YEAR));
                objectOutput.writeByte(c4.g(j$.time.temporal.a.DAY_OF_MONTH));
                return;
            case RecognitionOptions.CODABAR /* 8 */:
                I i5 = (I) obj;
                i5.getClass();
                objectOutput.writeInt(i5.g(j$.time.temporal.a.YEAR));
                objectOutput.writeByte(i5.g(j$.time.temporal.a.MONTH_OF_YEAR));
                objectOutput.writeByte(i5.g(j$.time.temporal.a.DAY_OF_MONTH));
                return;
            case 9:
                C0311h c0311h = (C0311h) obj;
                objectOutput.writeUTF(c0311h.f5501a.q());
                objectOutput.writeInt(c0311h.f5502b);
                objectOutput.writeInt(c0311h.f5503c);
                objectOutput.writeInt(c0311h.f5504d);
                return;
            default:
                throw new InvalidClassException("Unknown serialized type");
        }
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) throws IOException {
        Object objOf;
        byte b5 = objectInput.readByte();
        this.f5487a = b5;
        switch (b5) {
            case 1:
                ConcurrentHashMap concurrentHashMap = AbstractC0304a.f5494a;
                objOf = l.of(objectInput.readUTF());
                break;
            case 2:
                objOf = ((InterfaceC0305b) objectInput.readObject()).L((j$.time.k) objectInput.readObject());
                break;
            case 3:
                objOf = ((InterfaceC0308e) objectInput.readObject()).E((ZoneOffset) objectInput.readObject()).D((ZoneId) objectInput.readObject());
                break;
            case 4:
                j$.time.g gVar = x.f5531d;
                int i5 = objectInput.readInt();
                byte b6 = objectInput.readByte();
                byte b7 = objectInput.readByte();
                v.f5529c.getClass();
                objOf = new x(j$.time.g.b0(i5, b6, b7));
                break;
            case 5:
                y yVar = y.f5535d;
                objOf = y.r(objectInput.readByte());
                break;
            case p071q.a.TAB_HIDDEN /* 6 */:
                o oVar = (o) objectInput.readObject();
                int i6 = objectInput.readInt();
                byte b8 = objectInput.readByte();
                byte b9 = objectInput.readByte();
                oVar.getClass();
                objOf = new q(oVar, i6, b8, b9);
                break;
            case 7:
                int i7 = objectInput.readInt();
                byte b10 = objectInput.readByte();
                byte b11 = objectInput.readByte();
                A.f5483c.getClass();
                objOf = new C(j$.time.g.b0(i7 + 1911, b10, b11));
                break;
            case RecognitionOptions.CODABAR /* 8 */:
                int i8 = objectInput.readInt();
                byte b12 = objectInput.readByte();
                byte b13 = objectInput.readByte();
                G.f5490c.getClass();
                objOf = new I(j$.time.g.b0(i8 - 543, b12, b13));
                break;
            case 9:
                int i9 = C0311h.f5500e;
                objOf = new C0311h(l.of(objectInput.readUTF()), objectInput.readInt(), objectInput.readInt(), objectInput.readInt());
                break;
            default:
                throw new StreamCorruptedException("Unknown serialized type");
        }
        this.f5488b = objOf;
    }

    private Object readResolve() {
        return this.f5488b;
    }
}
