package p149v3;

import C3.b;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.Callable;
import org.apache.tika.fork.ForkServer;
import p168y3.z;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l implements Callable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f15425v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ String f15426w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ o f15427x;

    public /* synthetic */ l(boolean z7, String str, o oVar) {
        this.f15425v = z7;
        this.f15426w = str;
        this.f15427x = oVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        MessageDigest messageDigest;
        boolean z7 = this.f15425v;
        String str = this.f15426w;
        o oVar = this.f15427x;
        String str2 = (z7 || !q.a(str, oVar, true, false).f15445a) ? "not allowed" : "debug cert rejected";
        int i8 = 0;
        while (true) {
            if (i8 >= 2) {
                messageDigest = null;
                break;
            }
            try {
                messageDigest = MessageDigest.getInstance("SHA-256");
                if (messageDigest != null) {
                    break;
                }
                i8++;
            } catch (NoSuchAlgorithmException unused) {
            }
        }
        z.g(messageDigest);
        byte[] bArrDigest = messageDigest.digest(oVar.f15432e);
        int length = bArrDigest.length;
        char[] cArr = new char[length + length];
        int i9 = 0;
        for (byte b8 : bArrDigest) {
            int i10 = (b8 & ForkServer.ERROR) >>> 4;
            char[] cArr2 = b.f973b;
            cArr[i9] = cArr2[i10];
            cArr[i9 + 1] = cArr2[b8 & 15];
            i9 += 2;
        }
        return str2 + ": pkg=" + str + ", sha256=" + new String(cArr) + ", atk=" + z7 + ", ver=12451000.false";
    }
}
