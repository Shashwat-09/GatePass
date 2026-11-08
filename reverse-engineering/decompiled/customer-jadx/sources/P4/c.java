package P4;

import android.content.SharedPreferences;
import android.util.Base64;
import android.util.Log;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import org.apache.tika.metadata.TikaCoreProperties;
import org.apache.tika.utils.StringUtils;
import x4.f;
import x4.h;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f4602c = {"*", "FCM", "GCM", StringUtils.EMPTY};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f4603a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4604b;

    /* JADX WARN: Code duplicated, block: B:12:0x003c  */
    public c(f fVar) {
        fVar.a();
        this.f4603a = fVar.f16454a.getSharedPreferences("com.google.android.gms.appid", 0);
        fVar.a();
        h hVar = fVar.f16456c;
        String str = hVar.f16472e;
        if (str == null) {
            fVar.a();
            str = hVar.f16469b;
            if (str.startsWith("1:") || str.startsWith("2:")) {
                String[] strArrSplit = str.split(TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER);
                if (strArrSplit.length != 4) {
                    str = null;
                } else {
                    str = strArrSplit[1];
                    if (str.isEmpty()) {
                        str = null;
                    }
                }
            }
        }
        this.f4604b = str;
    }

    public final String a() {
        PublicKey publicKeyGeneratePublic;
        synchronized (this.f4603a) {
            String strEncodeToString = null;
            String string = this.f4603a.getString("|S||P|", null);
            if (string == null) {
                return null;
            }
            try {
                publicKeyGeneratePublic = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(string, 8)));
            } catch (IllegalArgumentException | NoSuchAlgorithmException | InvalidKeySpecException e2) {
                Log.w("ContentValues", "Invalid key stored " + e2);
                publicKeyGeneratePublic = null;
            }
            if (publicKeyGeneratePublic == null) {
                return null;
            }
            try {
                byte[] bArrDigest = MessageDigest.getInstance("SHA1").digest(publicKeyGeneratePublic.getEncoded());
                bArrDigest[0] = (byte) (((bArrDigest[0] & 15) + 112) & 255);
                strEncodeToString = Base64.encodeToString(bArrDigest, 0, 8, 11);
            } catch (NoSuchAlgorithmException unused) {
                Log.w("ContentValues", "Unexpected error, device missing required algorithms");
            }
            return strEncodeToString;
        }
    }
}
