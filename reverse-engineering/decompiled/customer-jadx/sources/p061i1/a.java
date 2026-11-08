package p061i1;

import A2.m;
import java.nio.ByteBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.StandardCharsets;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p116q0.E;

/* JADX INFO: loaded from: classes.dex */
public final class a extends p000a.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f11587c = Pattern.compile("(.+?)='(.*?)';", 32);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharsetDecoder f11588a = StandardCharsets.UTF_8.newDecoder();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CharsetDecoder f11589b = StandardCharsets.ISO_8859_1.newDecoder();

    @Override // p000a.a
    public final E c(p034e1.a aVar, ByteBuffer byteBuffer) {
        String string;
        CharsetDecoder charsetDecoder = this.f11589b;
        CharsetDecoder charsetDecoder2 = this.f11588a;
        String str = null;
        try {
            string = charsetDecoder2.decode(byteBuffer).toString();
            charsetDecoder2.reset();
            byteBuffer.rewind();
        } catch (CharacterCodingException unused) {
            charsetDecoder2.reset();
            byteBuffer.rewind();
            try {
                String string2 = charsetDecoder.decode(byteBuffer).toString();
                charsetDecoder.reset();
                byteBuffer.rewind();
                string = string2;
            } catch (CharacterCodingException unused2) {
                charsetDecoder.reset();
                byteBuffer.rewind();
                string = null;
            } catch (Throwable th) {
                charsetDecoder.reset();
                byteBuffer.rewind();
                throw th;
            }
        } catch (Throwable th2) {
            charsetDecoder2.reset();
            byteBuffer.rewind();
            throw th2;
        }
        byte[] bArr = new byte[byteBuffer.limit()];
        byteBuffer.get(bArr);
        if (string == null) {
            return new E(new c(bArr, null, null));
        }
        Matcher matcher = f11587c.matcher(string);
        String str2 = null;
        for (int iEnd = 0; matcher.find(iEnd); iEnd = matcher.end()) {
            String strGroup = matcher.group(1);
            String strGroup2 = matcher.group(2);
            if (strGroup != null) {
                String strJ = m.j(strGroup);
                strJ.getClass();
                if (strJ.equals("streamurl")) {
                    str2 = strGroup2;
                } else if (strJ.equals("streamtitle")) {
                    str = strGroup2;
                }
            }
        }
        return new E(new c(bArr, str, str2));
    }
}
