package K1;

import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3028a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3029b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f3030c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f3031d;

    public j(int i8, int i9, long j, long j3) {
        this.f3028a = i8;
        this.f3029b = i9;
        this.f3030c = j;
        this.f3031d = j3;
    }

    public static j a(File file) throws IOException {
        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
        try {
            j jVar = new j(dataInputStream.readInt(), dataInputStream.readInt(), dataInputStream.readLong(), dataInputStream.readLong());
            dataInputStream.close();
            return jVar;
        } catch (Throwable th) {
            try {
                dataInputStream.close();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    public final void b(File file) throws IOException {
        file.delete();
        DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(file));
        try {
            dataOutputStream.writeInt(this.f3028a);
            dataOutputStream.writeInt(this.f3029b);
            dataOutputStream.writeLong(this.f3030c);
            dataOutputStream.writeLong(this.f3031d);
            dataOutputStream.close();
        } catch (Throwable th) {
            try {
                dataOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof j)) {
            j jVar = (j) obj;
            if (this.f3029b == jVar.f3029b && this.f3030c == jVar.f3030c && this.f3028a == jVar.f3028a && this.f3031d == jVar.f3031d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f3029b), Long.valueOf(this.f3030c), Integer.valueOf(this.f3028a), Long.valueOf(this.f3031d));
    }
}
