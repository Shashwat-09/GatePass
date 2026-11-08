package p023c6;

import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.util.Set;
import p163x2.a;
import p163x2.d;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class N extends ObjectInputStream {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f9089v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ N(InputStream inputStream, int i8) {
        super(inputStream);
        this.f9089v = i8;
    }

    @Override // java.io.ObjectInputStream
    public ObjectStreamClass readClassDescriptor() throws ClassNotFoundException, IOException {
        switch (this.f9089v) {
            case 1:
                ObjectStreamClass classDescriptor = super.readClassDescriptor();
                if (h.a(classDescriptor.getName(), "com.facebook.appevents.AppEventsLogger$AccessTokenAppIdPair$SerializationProxyV1")) {
                    classDescriptor = ObjectStreamClass.lookup(a.class);
                } else if (h.a(classDescriptor.getName(), "com.facebook.appevents.AppEventsLogger$AppEvent$SerializationProxyV2")) {
                    classDescriptor = ObjectStreamClass.lookup(d.class);
                }
                h.e(classDescriptor, "resultClassDescriptor");
                return classDescriptor;
            default:
                return super.readClassDescriptor();
        }
    }

    @Override // java.io.ObjectInputStream
    public Class resolveClass(ObjectStreamClass objectStreamClass) throws ClassNotFoundException {
        switch (this.f9089v) {
            case 0:
                Set setL = X6.d.l("java.util.Arrays$ArrayList", "java.util.ArrayList", "java.lang.String", "[Ljava.lang.String;");
                String name = objectStreamClass != null ? objectStreamClass.getName() : null;
                if (name == null || setL.contains(name)) {
                    return super.resolveClass(objectStreamClass);
                }
                throw new ClassNotFoundException(objectStreamClass.getName());
            default:
                return super.resolveClass(objectStreamClass);
        }
    }
}
