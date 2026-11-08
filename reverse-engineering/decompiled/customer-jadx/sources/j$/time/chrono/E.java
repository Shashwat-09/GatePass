package j$.time.chrono;

import j$.time.ZoneId;
import j$.time.ZoneOffset;
import java.io.Externalizable;
import java.io.IOException;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.StreamCorruptedException;
import java.util.concurrent.ConcurrentHashMap;
import org.apache.tika.fork.ContentHandlerProxy;

/* JADX INFO: loaded from: classes2.dex */
public final class E implements Externalizable {
    private static final long serialVersionUID = -6103370247208168577L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte f12129a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f12130b;

    public E() {
    }

    public E(byte b8, Object obj) {
        this.f12129a = b8;
        this.f12130b = obj;
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        byte b8 = this.f12129a;
        Object obj = this.f12130b;
        objectOutput.writeByte(b8);
        switch (b8) {
            case 1:
                objectOutput.writeUTF(((AbstractC0588a) obj).getId());
                return;
            case 2:
                C0594g c0594g = (C0594g) obj;
                objectOutput.writeObject(c0594g.f12140a);
                objectOutput.writeObject(c0594g.f12141b);
                return;
            case 3:
                k kVar = (k) obj;
                objectOutput.writeObject(kVar.f12149a);
                objectOutput.writeObject(kVar.f12150b);
                objectOutput.writeObject(kVar.f12151c);
                return;
            case 4:
                x xVar = (x) obj;
                xVar.getClass();
                objectOutput.writeInt(xVar.g(j$.time.temporal.a.YEAR));
                objectOutput.writeByte(xVar.g(j$.time.temporal.a.MONTH_OF_YEAR));
                objectOutput.writeByte(xVar.g(j$.time.temporal.a.DAY_OF_MONTH));
                return;
            case 5:
                objectOutput.writeByte(((y) obj).f12179a);
                return;
            case 6:
                q qVar = (q) obj;
                objectOutput.writeObject(qVar.f12163a);
                objectOutput.writeInt(qVar.g(j$.time.temporal.a.YEAR));
                objectOutput.writeByte(qVar.g(j$.time.temporal.a.MONTH_OF_YEAR));
                objectOutput.writeByte(qVar.g(j$.time.temporal.a.DAY_OF_MONTH));
                return;
            case 7:
                C c8 = (C) obj;
                c8.getClass();
                objectOutput.writeInt(c8.g(j$.time.temporal.a.YEAR));
                objectOutput.writeByte(c8.g(j$.time.temporal.a.MONTH_OF_YEAR));
                objectOutput.writeByte(c8.g(j$.time.temporal.a.DAY_OF_MONTH));
                return;
            case 8:
                I i8 = (I) obj;
                i8.getClass();
                objectOutput.writeInt(i8.g(j$.time.temporal.a.YEAR));
                objectOutput.writeByte(i8.g(j$.time.temporal.a.MONTH_OF_YEAR));
                objectOutput.writeByte(i8.g(j$.time.temporal.a.DAY_OF_MONTH));
                return;
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                C0595h c0595h = (C0595h) obj;
                objectOutput.writeUTF(c0595h.f12143a.getId());
                objectOutput.writeInt(c0595h.f12144b);
                objectOutput.writeInt(c0595h.f12145c);
                objectOutput.writeInt(c0595h.f12146d);
                return;
            default:
                throw new InvalidClassException("Unknown serialized type");
        }
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) throws IOException {
        Object objOf;
        byte b8 = objectInput.readByte();
        this.f12129a = b8;
        switch (b8) {
            case 1:
                ConcurrentHashMap concurrentHashMap = AbstractC0588a.f12136a;
                objOf = l.of(objectInput.readUTF());
                break;
            case 2:
                objOf = ((InterfaceC0589b) objectInput.readObject()).M((j$.time.l) objectInput.readObject());
                break;
            case 3:
                objOf = ((InterfaceC0592e) objectInput.readObject()).G((ZoneOffset) objectInput.readObject()).F((ZoneId) objectInput.readObject());
                break;
            case 4:
                j$.time.h hVar = x.f12173d;
                int i8 = objectInput.readInt();
                byte b9 = objectInput.readByte();
                byte b10 = objectInput.readByte();
                v.f12171c.getClass();
                objOf = new x(j$.time.h.f0(i8, b9, b10));
                break;
            case 5:
                y yVar = y.f12177d;
                objOf = y.t(objectInput.readByte());
                break;
            case 6:
                o oVar = (o) objectInput.readObject();
                int i9 = objectInput.readInt();
                byte b11 = objectInput.readByte();
                byte b12 = objectInput.readByte();
                oVar.getClass();
                objOf = new q(oVar, i9, b11, b12);
                break;
            case 7:
                int i10 = objectInput.readInt();
                byte b13 = objectInput.readByte();
                byte b14 = objectInput.readByte();
                A.f12125c.getClass();
                objOf = new C(j$.time.h.f0(i10 + 1911, b13, b14));
                break;
            case 8:
                int i11 = objectInput.readInt();
                byte b15 = objectInput.readByte();
                byte b16 = objectInput.readByte();
                G.f12132c.getClass();
                objOf = new I(j$.time.h.f0(i11 - 543, b15, b16));
                break;
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                int i12 = C0595h.f12142e;
                objOf = new C0595h(l.of(objectInput.readUTF()), objectInput.readInt(), objectInput.readInt(), objectInput.readInt());
                break;
            default:
                throw new StreamCorruptedException("Unknown serialized type");
        }
        this.f12130b = objOf;
    }

    private Object readResolve() {
        return this.f12130b;
    }
}
