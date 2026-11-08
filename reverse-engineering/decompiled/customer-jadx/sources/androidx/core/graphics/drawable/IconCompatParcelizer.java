package androidx.core.graphics.drawable;

import S1.a;
import S1.b;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcel;
import android.os.Parcelable;
import java.nio.charset.Charset;
import org.apache.tika.metadata.TikaCoreProperties;
import org.chromium.support_lib_boundary.ProcessGlobalConfigConstants;

/* JADX INFO: loaded from: classes.dex */
public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static IconCompat read(a aVar) {
        IconCompat iconCompat = new IconCompat();
        iconCompat.f8401a = aVar.f(iconCompat.f8401a, 1);
        byte[] bArr = iconCompat.f8403c;
        if (aVar.e(2)) {
            Parcel parcel = ((b) aVar).f6186e;
            int i8 = parcel.readInt();
            if (i8 < 0) {
                bArr = null;
            } else {
                byte[] bArr2 = new byte[i8];
                parcel.readByteArray(bArr2);
                bArr = bArr2;
            }
        }
        iconCompat.f8403c = bArr;
        iconCompat.f8404d = aVar.g(iconCompat.f8404d, 3);
        iconCompat.f8405e = aVar.f(iconCompat.f8405e, 4);
        iconCompat.f8406f = aVar.f(iconCompat.f8406f, 5);
        iconCompat.f8407g = (ColorStateList) aVar.g(iconCompat.f8407g, 6);
        String string = iconCompat.f8409i;
        if (aVar.e(7)) {
            string = ((b) aVar).f6186e.readString();
        }
        iconCompat.f8409i = string;
        String string2 = iconCompat.j;
        if (aVar.e(8)) {
            string2 = ((b) aVar).f6186e.readString();
        }
        iconCompat.j = string2;
        iconCompat.f8408h = PorterDuff.Mode.valueOf(iconCompat.f8409i);
        switch (iconCompat.f8401a) {
            case ProcessGlobalConfigConstants.UI_THREAD_STARTUP_MODE_DEFAULT /* -1 */:
                Parcelable parcelable = iconCompat.f8404d;
                if (parcelable == null) {
                    throw new IllegalArgumentException("Invalid icon");
                }
                iconCompat.f8402b = parcelable;
                return iconCompat;
            case 0:
            default:
                return iconCompat;
            case 1:
            case 5:
                Parcelable parcelable2 = iconCompat.f8404d;
                if (parcelable2 != null) {
                    iconCompat.f8402b = parcelable2;
                    return iconCompat;
                }
                byte[] bArr3 = iconCompat.f8403c;
                iconCompat.f8402b = bArr3;
                iconCompat.f8401a = 3;
                iconCompat.f8405e = 0;
                iconCompat.f8406f = bArr3.length;
                return iconCompat;
            case 2:
            case 4:
            case 6:
                String str = new String(iconCompat.f8403c, Charset.forName("UTF-16"));
                iconCompat.f8402b = str;
                if (iconCompat.f8401a == 2 && iconCompat.j == null) {
                    iconCompat.j = str.split(TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER, -1)[0];
                }
                return iconCompat;
            case 3:
                iconCompat.f8402b = iconCompat.f8403c;
                return iconCompat;
        }
    }

    public static void write(IconCompat iconCompat, a aVar) {
        aVar.getClass();
        iconCompat.f8409i = iconCompat.f8408h.name();
        switch (iconCompat.f8401a) {
            case ProcessGlobalConfigConstants.UI_THREAD_STARTUP_MODE_DEFAULT /* -1 */:
                iconCompat.f8404d = (Parcelable) iconCompat.f8402b;
                break;
            case 1:
            case 5:
                iconCompat.f8404d = (Parcelable) iconCompat.f8402b;
                break;
            case 2:
                iconCompat.f8403c = ((String) iconCompat.f8402b).getBytes(Charset.forName("UTF-16"));
                break;
            case 3:
                iconCompat.f8403c = (byte[]) iconCompat.f8402b;
                break;
            case 4:
            case 6:
                iconCompat.f8403c = iconCompat.f8402b.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i8 = iconCompat.f8401a;
        if (-1 != i8) {
            aVar.j(i8, 1);
        }
        byte[] bArr = iconCompat.f8403c;
        if (bArr != null) {
            aVar.i(2);
            Parcel parcel = ((b) aVar).f6186e;
            parcel.writeInt(bArr.length);
            parcel.writeByteArray(bArr);
        }
        Parcelable parcelable = iconCompat.f8404d;
        if (parcelable != null) {
            aVar.k(parcelable, 3);
        }
        int i9 = iconCompat.f8405e;
        if (i9 != 0) {
            aVar.j(i9, 4);
        }
        int i10 = iconCompat.f8406f;
        if (i10 != 0) {
            aVar.j(i10, 5);
        }
        ColorStateList colorStateList = iconCompat.f8407g;
        if (colorStateList != null) {
            aVar.k(colorStateList, 6);
        }
        String str = iconCompat.f8409i;
        if (str != null) {
            aVar.i(7);
            ((b) aVar).f6186e.writeString(str);
        }
        String str2 = iconCompat.j;
        if (str2 != null) {
            aVar.i(8);
            ((b) aVar).f6186e.writeString(str2);
        }
    }
}
