package androidx.core.graphics.drawable;

import I0.a;
import I0.b;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.swiperefreshlayout.widget.l;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes.dex */
public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static IconCompat read(a aVar) {
        IconCompat iconCompat = new IconCompat();
        iconCompat.f3284a = aVar.f(iconCompat.f3284a, 1);
        byte[] bArr = iconCompat.f3286c;
        if (aVar.e(2)) {
            Parcel parcel = ((b) aVar).f1223e;
            int i5 = parcel.readInt();
            if (i5 < 0) {
                bArr = null;
            } else {
                byte[] bArr2 = new byte[i5];
                parcel.readByteArray(bArr2);
                bArr = bArr2;
            }
        }
        iconCompat.f3286c = bArr;
        iconCompat.f3287d = aVar.g(iconCompat.f3287d, 3);
        iconCompat.f3288e = aVar.f(iconCompat.f3288e, 4);
        iconCompat.f3289f = aVar.f(iconCompat.f3289f, 5);
        iconCompat.f3290g = (ColorStateList) aVar.g(iconCompat.f3290g, 6);
        String string = iconCompat.f3292i;
        if (aVar.e(7)) {
            string = ((b) aVar).f1223e.readString();
        }
        iconCompat.f3292i = string;
        String string2 = iconCompat.j;
        if (aVar.e(8)) {
            string2 = ((b) aVar).f1223e.readString();
        }
        iconCompat.j = string2;
        iconCompat.f3291h = PorterDuff.Mode.valueOf(iconCompat.f3292i);
        switch (iconCompat.f3284a) {
            case l.DEFAULT_SLINGSHOT_DISTANCE /* -1 */:
                Parcelable parcelable = iconCompat.f3287d;
                if (parcelable == null) {
                    throw new IllegalArgumentException("Invalid icon");
                }
                iconCompat.f3285b = parcelable;
                return iconCompat;
            case 0:
            default:
                return iconCompat;
            case 1:
            case 5:
                Parcelable parcelable2 = iconCompat.f3287d;
                if (parcelable2 != null) {
                    iconCompat.f3285b = parcelable2;
                    return iconCompat;
                }
                byte[] bArr3 = iconCompat.f3286c;
                iconCompat.f3285b = bArr3;
                iconCompat.f3284a = 3;
                iconCompat.f3288e = 0;
                iconCompat.f3289f = bArr3.length;
                return iconCompat;
            case 2:
            case 4:
            case p071q.a.TAB_HIDDEN /* 6 */:
                String str = new String(iconCompat.f3286c, Charset.forName("UTF-16"));
                iconCompat.f3285b = str;
                if (iconCompat.f3284a == 2 && iconCompat.j == null) {
                    iconCompat.j = str.split(":", -1)[0];
                }
                return iconCompat;
            case 3:
                iconCompat.f3285b = iconCompat.f3286c;
                return iconCompat;
        }
    }

    public static void write(IconCompat iconCompat, a aVar) {
        aVar.getClass();
        iconCompat.f3292i = iconCompat.f3291h.name();
        switch (iconCompat.f3284a) {
            case l.DEFAULT_SLINGSHOT_DISTANCE /* -1 */:
                iconCompat.f3287d = (Parcelable) iconCompat.f3285b;
                break;
            case 1:
            case 5:
                iconCompat.f3287d = (Parcelable) iconCompat.f3285b;
                break;
            case 2:
                iconCompat.f3286c = ((String) iconCompat.f3285b).getBytes(Charset.forName("UTF-16"));
                break;
            case 3:
                iconCompat.f3286c = (byte[]) iconCompat.f3285b;
                break;
            case 4:
            case p071q.a.TAB_HIDDEN /* 6 */:
                iconCompat.f3286c = iconCompat.f3285b.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i5 = iconCompat.f3284a;
        if (-1 != i5) {
            aVar.j(i5, 1);
        }
        byte[] bArr = iconCompat.f3286c;
        if (bArr != null) {
            aVar.i(2);
            Parcel parcel = ((b) aVar).f1223e;
            parcel.writeInt(bArr.length);
            parcel.writeByteArray(bArr);
        }
        Parcelable parcelable = iconCompat.f3287d;
        if (parcelable != null) {
            aVar.k(parcelable, 3);
        }
        int i6 = iconCompat.f3288e;
        if (i6 != 0) {
            aVar.j(i6, 4);
        }
        int i7 = iconCompat.f3289f;
        if (i7 != 0) {
            aVar.j(i7, 5);
        }
        ColorStateList colorStateList = iconCompat.f3290g;
        if (colorStateList != null) {
            aVar.k(colorStateList, 6);
        }
        String str = iconCompat.f3292i;
        if (str != null) {
            aVar.i(7);
            ((b) aVar).f1223e.writeString(str);
        }
        String str2 = iconCompat.j;
        if (str2 != null) {
            aVar.i(8);
            ((b) aVar).f1223e.writeString(str2);
        }
    }
}
