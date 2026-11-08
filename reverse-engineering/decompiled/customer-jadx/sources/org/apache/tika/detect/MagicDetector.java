package org.apache.tika.detect;

import java.io.CharArrayWriter;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.tika.metadata.Metadata;
import org.apache.tika.mime.MediaType;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public class MagicDetector implements Detector {
    private final boolean isRegex;
    private final boolean isStringIgnoreCase;
    private final int length;
    private final byte[] mask;
    private final int offsetRangeBegin;
    private final int offsetRangeEnd;
    private final byte[] pattern;
    private final int patternLength;
    private final MediaType type;

    public MagicDetector(MediaType mediaType, byte[] bArr) {
        this(mediaType, bArr, 0);
    }

    private static byte[] decodeString(String str, String str2) {
        int i8 = 0;
        if (str.startsWith("0x")) {
            int length = (str.length() - 2) / 2;
            byte[] bArr = new byte[length];
            while (i8 < length) {
                int i9 = i8 * 2;
                bArr[i8] = (byte) Integer.parseInt(str.substring(i9 + 2, i9 + 4), 16);
                i8++;
            }
            return bArr;
        }
        CharArrayWriter charArrayWriter = new CharArrayWriter();
        int i10 = 0;
        while (i10 < str.length()) {
            if (str.charAt(i10) == '\\') {
                int i11 = i10 + 1;
                if (str.charAt(i11) == '\\') {
                    charArrayWriter.write(92);
                } else if (str.charAt(i11) == 'x') {
                    charArrayWriter.write(Integer.parseInt(str.substring(i10 + 2, i10 + 4), 16));
                    i10 += 3;
                } else if (str.charAt(i11) == 'r') {
                    charArrayWriter.write(13);
                } else if (str.charAt(i11) == 'n') {
                    charArrayWriter.write(10);
                } else {
                    int i12 = i11;
                    while (i12 < i10 + 4 && i12 < str.length() && Character.isDigit(str.charAt(i12))) {
                        i12++;
                    }
                    charArrayWriter.write(Short.decode("0" + str.substring(i11, i12)).byteValue());
                    i10 = i12 + (-1);
                }
                i10 = i11;
            } else {
                charArrayWriter.write(str.charAt(i10));
            }
            i10++;
        }
        char[] charArray = charArrayWriter.toCharArray();
        if ("unicodeLE".equals(str2)) {
            byte[] bArr2 = new byte[charArray.length * 2];
            while (i8 < charArray.length) {
                int i13 = i8 * 2;
                char c8 = charArray[i8];
                bArr2[i13] = (byte) (c8 & 255);
                bArr2[i13 + 1] = (byte) (c8 >> '\b');
                i8++;
            }
            return bArr2;
        }
        if (!"unicodeBE".equals(str2)) {
            int length2 = charArray.length;
            byte[] bArr3 = new byte[length2];
            while (i8 < length2) {
                bArr3[i8] = (byte) charArray[i8];
                i8++;
            }
            return bArr3;
        }
        byte[] bArr4 = new byte[charArray.length * 2];
        while (i8 < charArray.length) {
            int i14 = i8 * 2;
            char c9 = charArray[i8];
            bArr4[i14] = (byte) (c9 >> '\b');
            bArr4[i14 + 1] = (byte) (c9 & 255);
            i8++;
        }
        return bArr4;
    }

    private static byte[] decodeValue(String str, String str2) {
        String strSubstring;
        int i8;
        if (str == null || str2 == null) {
            return null;
        }
        if (str.startsWith("0x")) {
            strSubstring = str.substring(2);
            i8 = 16;
        } else {
            strSubstring = str;
            i8 = 8;
        }
        switch (str2) {
            case "host16":
            case "little16":
                int i9 = Integer.parseInt(strSubstring, i8);
                return new byte[]{(byte) (i9 & 255), (byte) (i9 >> 8)};
            case "host32":
            case "little32":
                long j = Long.parseLong(strSubstring, i8);
                return new byte[]{(byte) (j & 255), (byte) ((j & 65280) >> 8), (byte) ((j & 16711680) >> 16), (byte) ((j & (-16777216)) >> 24)};
            case "unicodeBE":
            case "unicodeLE":
            case "string":
            case "regex":
                return decodeString(str, str2);
            case "stringignorecase":
                return decodeString(str.toLowerCase(Locale.ROOT), str2);
            case "byte":
                return strSubstring.getBytes(StandardCharsets.UTF_8);
            case "big16":
                int i10 = Integer.parseInt(strSubstring, i8);
                return new byte[]{(byte) (i10 >> 8), (byte) (i10 & 255)};
            case "big32":
                long j3 = Long.parseLong(strSubstring, i8);
                return new byte[]{(byte) ((j3 & (-16777216)) >> 24), (byte) ((j3 & 16711680) >> 16), (byte) ((j3 & 65280) >> 8), (byte) (j3 & 255)};
            default:
                return null;
        }
    }

    public static MagicDetector parse(MediaType mediaType, String str, String str2, String str3, String str4) {
        int i8;
        int i9;
        int i10 = 0;
        if (str2 == null) {
            i8 = i10;
            i9 = i8;
        } else {
            int iIndexOf = str2.indexOf(58);
            if (iIndexOf == -1) {
                i10 = Integer.parseInt(str2);
                i8 = i10;
                i9 = i8;
            } else {
                int i11 = Integer.parseInt(str2.substring(0, iIndexOf));
                i9 = Integer.parseInt(str2.substring(iIndexOf + 1));
                i8 = i11;
            }
        }
        return new MagicDetector(mediaType, decodeValue(str3, str), str4 != null ? decodeValue(str4, str) : null, str.equals("regex"), str.equals("stringignorecase"), i8, i9);
    }

    @Override // org.apache.tika.detect.Detector
    public MediaType detect(InputStream inputStream, Metadata metadata) throws IOException {
        if (inputStream == null) {
            return MediaType.OCTET_STREAM;
        }
        inputStream.mark(this.offsetRangeEnd + this.length);
        int i8 = 0;
        while (true) {
            try {
                int i9 = this.offsetRangeBegin;
                if (i8 >= i9) {
                    int i10 = (this.offsetRangeEnd - i9) + this.length;
                    byte[] bArr = new byte[i10];
                    int i11 = inputStream.read(bArr);
                    if (i11 > 0) {
                        i8 += i11;
                    }
                    while (i11 != -1 && i8 < this.offsetRangeEnd + this.length) {
                        int i12 = i8 - this.offsetRangeBegin;
                        i11 = inputStream.read(bArr, i12, i10 - i12);
                        if (i11 > 0) {
                            i8 += i11;
                        }
                    }
                    if (this.isRegex) {
                        Matcher matcher = Pattern.compile(new String(this.pattern, StandardCharsets.UTF_8), this.isStringIgnoreCase ? 2 : 0).matcher(StandardCharsets.ISO_8859_1.decode(ByteBuffer.wrap(bArr)));
                        for (int i13 = 0; i13 <= this.offsetRangeEnd - this.offsetRangeBegin; i13++) {
                            matcher.region(i13, this.length + i13);
                            if (matcher.lookingAt()) {
                                MediaType mediaType = this.type;
                                inputStream.reset();
                                return mediaType;
                            }
                        }
                    } else {
                        if (i8 < this.offsetRangeBegin + this.length) {
                            MediaType mediaType2 = MediaType.OCTET_STREAM;
                            inputStream.reset();
                            return mediaType2;
                        }
                        for (int i14 = 0; i14 <= this.offsetRangeEnd - this.offsetRangeBegin; i14++) {
                            boolean z7 = true;
                            for (int i15 = 0; z7 && i15 < this.length; i15++) {
                                int lowerCase = bArr[i14 + i15] & this.mask[i15];
                                if (this.isStringIgnoreCase) {
                                    lowerCase = Character.toLowerCase(lowerCase);
                                }
                                z7 = lowerCase == this.pattern[i15];
                            }
                            if (z7) {
                                MediaType mediaType3 = this.type;
                                inputStream.reset();
                                return mediaType3;
                            }
                        }
                    }
                    MediaType mediaType4 = MediaType.OCTET_STREAM;
                    inputStream.reset();
                    return mediaType4;
                }
                long jSkip = inputStream.skip(i9 - i8);
                if (jSkip > 0) {
                    i8 = (int) (((long) i8) + jSkip);
                } else {
                    if (inputStream.read() == -1) {
                        MediaType mediaType5 = MediaType.OCTET_STREAM;
                        inputStream.reset();
                        return mediaType5;
                    }
                    i8++;
                }
            } catch (Throwable th) {
                inputStream.reset();
                throw th;
            }
        }
    }

    public int getLength() {
        return this.patternLength;
    }

    public String toString() {
        String strValueOf = String.valueOf(this.type);
        byte[] bArr = this.pattern;
        return "Magic Detection for " + strValueOf + " looking for " + bArr.length + " bytes = " + Arrays.toString(bArr) + " mask = " + Arrays.toString(this.mask);
    }

    public MagicDetector(MediaType mediaType, byte[] bArr, int i8) {
        this(mediaType, bArr, null, i8, i8);
    }

    public MagicDetector(MediaType mediaType, byte[] bArr, byte[] bArr2, int i8, int i9) {
        this(mediaType, bArr, bArr2, false, i8, i9);
    }

    public MagicDetector(MediaType mediaType, byte[] bArr, byte[] bArr2, boolean z7, int i8, int i9) {
        this(mediaType, bArr, bArr2, z7, false, i8, i9);
    }

    public MagicDetector(MediaType mediaType, byte[] bArr, byte[] bArr2, boolean z7, boolean z8, int i8, int i9) {
        if (mediaType == null) {
            throw new IllegalArgumentException("Matching media type is null");
        }
        if (bArr == null) {
            throw new IllegalArgumentException("Magic match pattern is null");
        }
        if (i8 >= 0 && i9 >= i8) {
            this.type = mediaType;
            this.isRegex = z7;
            this.isStringIgnoreCase = z8;
            int iMax = Math.max(bArr.length, bArr2 != null ? bArr2.length : 0);
            this.patternLength = iMax;
            if (z7) {
                this.length = 8192;
            } else {
                this.length = iMax;
            }
            this.mask = new byte[iMax];
            this.pattern = new byte[iMax];
            for (int i10 = 0; i10 < this.patternLength; i10++) {
                if (bArr2 != null && i10 < bArr2.length) {
                    this.mask[i10] = bArr2[i10];
                } else {
                    this.mask[i10] = -1;
                }
                if (i10 < bArr.length) {
                    this.pattern[i10] = (byte) (bArr[i10] & this.mask[i10]);
                } else {
                    this.pattern[i10] = 0;
                }
            }
            this.offsetRangeBegin = i8;
            this.offsetRangeEnd = i9;
            return;
        }
        throw new IllegalArgumentException(AbstractC0665l.d("Invalid offset range: [", i8, ",", i9, "]"));
    }
}
