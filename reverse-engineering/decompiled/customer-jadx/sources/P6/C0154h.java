package P6;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.net.URLEncoder;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import org.apache.tika.metadata.HttpHeaders;
import org.apache.tika.mime.MimeTypesReaderMetKeys;
import org.apache.tika.parser.external.ExternalParsersConfigReaderMetKeys;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: renamed from: P6.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0154h implements p155w2.w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f4705a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f4706b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f4707c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f4708d;

    @Override // p155w2.w
    public void a(String str, String str2) {
        p166x6.h.f(str, ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR);
        p166x6.h.f(str2, MimeTypesReaderMetKeys.MATCH_VALUE_ATTR);
        h(str, null, null);
        k("%s", str2);
        m();
        P2.z zVar = (P2.z) this.f4708d;
        if (zVar != null) {
            zVar.b(str2, "    ".concat(str));
        }
    }

    public i b() {
        return new i(this.f4705a, this.f4706b, (String[]) this.f4707c, (String[]) this.f4708d);
    }

    public void c(C0153g... c0153gArr) {
        p166x6.h.f(c0153gArr, "cipherSuites");
        if (!this.f4705a) {
            throw new IllegalArgumentException("no cipher suites for cleartext connections");
        }
        ArrayList arrayList = new ArrayList(c0153gArr.length);
        for (C0153g c0153g : c0153gArr) {
            arrayList.add(c0153g.f4704a);
        }
        Object[] array = arrayList.toArray(new String[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }
        String[] strArr = (String[]) array;
        d((String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public void d(String... strArr) {
        p166x6.h.f(strArr, "cipherSuites");
        if (!this.f4705a) {
            throw new IllegalArgumentException("no cipher suites for cleartext connections");
        }
        if (strArr.length == 0) {
            throw new IllegalArgumentException("At least one cipher suite is required");
        }
        Object objClone = strArr.clone();
        if (objClone == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<kotlin.String>");
        }
        this.f4707c = (String[]) objClone;
    }

    public void e(H... hArr) {
        if (!this.f4705a) {
            throw new IllegalArgumentException("no TLS versions for cleartext connections");
        }
        ArrayList arrayList = new ArrayList(hArr.length);
        for (H h5 : hArr) {
            arrayList.add(h5.f4657v);
        }
        Object[] array = arrayList.toArray(new String[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }
        String[] strArr = (String[]) array;
        f((String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public void f(String... strArr) {
        p166x6.h.f(strArr, "tlsVersions");
        if (!this.f4705a) {
            throw new IllegalArgumentException("no TLS versions for cleartext connections");
        }
        if (strArr.length == 0) {
            throw new IllegalArgumentException("At least one TLS version is required");
        }
        Object objClone = strArr.clone();
        if (objClone == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<kotlin.String>");
        }
        this.f4708d = (String[]) objClone;
    }

    public void g(String str, Object... objArr) throws IOException {
        FilterOutputStream filterOutputStream = (FilterOutputStream) this.f4707c;
        p166x6.h.f(objArr, "args");
        if (this.f4706b) {
            Locale locale = Locale.US;
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
            String strEncode = URLEncoder.encode(String.format(locale, str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length)), "UTF-8");
            p166x6.h.e(strEncode, "encode(String.format(Loc… format, *args), \"UTF-8\")");
            byte[] bytes = strEncode.getBytes(E6.a.f1719a);
            p166x6.h.e(bytes, "this as java.lang.String).getBytes(charset)");
            filterOutputStream.write(bytes);
            return;
        }
        if (this.f4705a) {
            Charset charset = E6.a.f1719a;
            byte[] bytes2 = "--".getBytes(charset);
            p166x6.h.e(bytes2, "this as java.lang.String).getBytes(charset)");
            filterOutputStream.write(bytes2);
            byte[] bytes3 = p155w2.y.j.getBytes(charset);
            p166x6.h.e(bytes3, "this as java.lang.String).getBytes(charset)");
            filterOutputStream.write(bytes3);
            byte[] bytes4 = "\r\n".getBytes(charset);
            p166x6.h.e(bytes4, "this as java.lang.String).getBytes(charset)");
            filterOutputStream.write(bytes4);
            this.f4705a = false;
        }
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr, objArr.length);
        byte[] bytes5 = String.format(str, Arrays.copyOf(objArrCopyOf2, objArrCopyOf2.length)).getBytes(E6.a.f1719a);
        p166x6.h.e(bytes5, "this as java.lang.String).getBytes(charset)");
        filterOutputStream.write(bytes5);
    }

    public void h(String str, String str2, String str3) throws IOException {
        if (this.f4706b) {
            FilterOutputStream filterOutputStream = (FilterOutputStream) this.f4707c;
            byte[] bytes = String.format("%s=", Arrays.copyOf(new Object[]{str}, 1)).getBytes(E6.a.f1719a);
            p166x6.h.e(bytes, "this as java.lang.String).getBytes(charset)");
            filterOutputStream.write(bytes);
            return;
        }
        g("Content-Disposition: form-data; name=\"%s\"", str);
        if (str2 != null) {
            g("; filename=\"%s\"", str2);
        }
        k(StringUtils.EMPTY, new Object[0]);
        if (str3 != null) {
            k("%s: %s", HttpHeaders.CONTENT_TYPE, str3);
        }
        k(StringUtils.EMPTY, new Object[0]);
    }

    public void i(String str, Uri uri, String str2) throws IOException {
        FilterOutputStream filterOutputStream = (FilterOutputStream) this.f4707c;
        p166x6.h.f(str, ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR);
        p166x6.h.f(uri, "contentUri");
        if (str2 == null) {
            str2 = "content/unknown";
        }
        h(str, str, str2);
        int i8 = P2.H.i(p155w2.r.a().getContentResolver().openInputStream(uri), filterOutputStream);
        k(StringUtils.EMPTY, new Object[0]);
        m();
        ((P2.z) this.f4708d).b(String.format(Locale.ROOT, "<Data: %d>", Arrays.copyOf(new Object[]{Integer.valueOf(i8)}, 1)), "    ".concat(str));
    }

    public void j(String str, ParcelFileDescriptor parcelFileDescriptor, String str2) throws IOException {
        FilterOutputStream filterOutputStream = (FilterOutputStream) this.f4707c;
        p166x6.h.f(str, ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR);
        p166x6.h.f(parcelFileDescriptor, "descriptor");
        if (str2 == null) {
            str2 = "content/unknown";
        }
        h(str, str, str2);
        int i8 = P2.H.i(new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor), filterOutputStream);
        k(StringUtils.EMPTY, new Object[0]);
        m();
        ((P2.z) this.f4708d).b(String.format(Locale.ROOT, "<Data: %d>", Arrays.copyOf(new Object[]{Integer.valueOf(i8)}, 1)), "    ".concat(str));
    }

    public void k(String str, Object... objArr) throws IOException {
        g(str, Arrays.copyOf(objArr, objArr.length));
        if (this.f4706b) {
            return;
        }
        g("\r\n", new Object[0]);
    }

    public void l(String str, Object obj, p155w2.y yVar) {
        P2.z zVar = (P2.z) this.f4708d;
        p166x6.h.f(str, ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR);
        FilterOutputStream filterOutputStream = (FilterOutputStream) this.f4707c;
        String str2 = p155w2.y.j;
        if (p009b0.c.w(obj)) {
            a(str, p009b0.c.f(obj));
            return;
        }
        if (obj instanceof Bitmap) {
            Bitmap bitmap = (Bitmap) obj;
            p166x6.h.f(bitmap, "bitmap");
            h(str, str, "image/png");
            bitmap.compress(Bitmap.CompressFormat.PNG, 100, filterOutputStream);
            k(StringUtils.EMPTY, new Object[0]);
            m();
            zVar.b("<Image>", "    ".concat(str));
            return;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            p166x6.h.f(bArr, "bytes");
            h(str, str, "content/unknown");
            filterOutputStream.write(bArr);
            k(StringUtils.EMPTY, new Object[0]);
            m();
            zVar.b(String.format(Locale.ROOT, "<Data: %d>", Arrays.copyOf(new Object[]{Integer.valueOf(bArr.length)}, 1)), "    ".concat(str));
            return;
        }
        if (obj instanceof Uri) {
            i(str, (Uri) obj, null);
            return;
        }
        if (obj instanceof ParcelFileDescriptor) {
            j(str, (ParcelFileDescriptor) obj, null);
            return;
        }
        if (!(obj instanceof p155w2.x)) {
            throw new IllegalArgumentException("value is not a supported type.");
        }
        p155w2.x xVar = (p155w2.x) obj;
        Parcelable parcelable = xVar.f15811w;
        String str3 = xVar.f15810v;
        if (parcelable instanceof ParcelFileDescriptor) {
            j(str, (ParcelFileDescriptor) parcelable, str3);
        } else {
            if (!(parcelable instanceof Uri)) {
                throw new IllegalArgumentException("value is not a supported type.");
            }
            i(str, (Uri) parcelable, str3);
        }
    }

    public void m() throws IOException {
        if (!this.f4706b) {
            k("--%s", p155w2.y.j);
            return;
        }
        FilterOutputStream filterOutputStream = (FilterOutputStream) this.f4707c;
        byte[] bytes = "&".getBytes(E6.a.f1719a);
        p166x6.h.e(bytes, "this as java.lang.String).getBytes(charset)");
        filterOutputStream.write(bytes);
    }
}
