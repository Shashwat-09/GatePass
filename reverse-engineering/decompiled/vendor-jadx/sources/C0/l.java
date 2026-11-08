package C0;

import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f500a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f501b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f502c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f503d;

    public l(int i5, int i6, long j, long j5) {
        this.f500a = i5;
        this.f501b = i6;
        this.f502c = j;
        this.f503d = j5;
    }

    public static l a(File file) throws IOException {
        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
        try {
            l lVar = new l(dataInputStream.readInt(), dataInputStream.readInt(), dataInputStream.readLong(), dataInputStream.readLong());
            dataInputStream.close();
            return lVar;
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
            dataOutputStream.writeInt(this.f500a);
            dataOutputStream.writeInt(this.f501b);
            dataOutputStream.writeLong(this.f502c);
            dataOutputStream.writeLong(this.f503d);
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
        if (obj != null && (obj instanceof l)) {
            l lVar = (l) obj;
            if (this.f501b == lVar.f501b && this.f502c == lVar.f502c && this.f500a == lVar.f500a && this.f503d == lVar.f503d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f501b), Long.valueOf(this.f502c), Integer.valueOf(this.f500a), Long.valueOf(this.f503d));
    }
}
