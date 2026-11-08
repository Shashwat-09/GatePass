package androidx.datastore.preferences.protobuf;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class C extends IOException {
    private static final long serialVersionUID = -1616151763072450476L;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f8442v;

    public static C a() {
        return new C("Protocol message had invalid UTF-8.");
    }

    public static B b() {
        return new B("Protocol message tag had invalid wire type.");
    }

    public static C c() {
        return new C("CodedInputStream encountered a malformed varint.");
    }

    public static C d() {
        return new C("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static C e() {
        return new C("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
