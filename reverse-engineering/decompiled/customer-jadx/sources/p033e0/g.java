package p033e0;

import X2.c;
import X6.l;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.util.Log;
import j$.util.DesugarTimeZone;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;
import java.util.zip.CRC32;
import org.apache.tika.utils.StringUtils;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final byte[] f10450A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final String[] f10451B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final int[] f10452C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final byte[] f10453D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final d f10454E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final d[][] f10455F;
    public static final d[] G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final HashMap[] f10456H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final HashMap[] f10457I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final Set f10458J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final HashMap f10459K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final Charset f10460L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final byte[] f10461M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final byte[] f10462N;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final boolean f10463l = Log.isLoggable("ExifInterface", 3);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int[] f10464m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f10465n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final byte[] f10466o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final byte[] f10467p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final byte[] f10468q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final byte[] f10469r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final byte[] f10470s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final byte[] f10471t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final byte[] f10472u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final byte[] f10473v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final byte[] f10474w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final byte[] f10475x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final byte[] f10476y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final byte[] f10477z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FileDescriptor f10478a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10479b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap[] f10480c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashSet f10481d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ByteOrder f10482e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f10483f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f10484g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f10485h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f10486i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public c f10487k;

    static {
        Arrays.asList(1, 6, 3, 8);
        Arrays.asList(2, 7, 4, 5);
        f10464m = new int[]{8, 8, 8};
        f10465n = new int[]{8};
        f10466o = new byte[]{-1, -40, -1};
        f10467p = new byte[]{102, 116, 121, 112};
        f10468q = new byte[]{109, 105, 102, 49};
        f10469r = new byte[]{104, 101, 105, 99};
        f10470s = new byte[]{97, 118, 105, 102};
        f10471t = new byte[]{97, 118, 105, 115};
        f10472u = new byte[]{79, 76, 89, 77, 80, 0};
        f10473v = new byte[]{79, 76, 89, 77, 80, 85, 83, 0, 73, 73};
        f10474w = new byte[]{-119, 80, 78, 71, 13, 10, 26, 10};
        f10475x = "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000".getBytes(StandardCharsets.UTF_8);
        f10476y = new byte[]{82, 73, 70, 70};
        f10477z = new byte[]{87, 69, 66, 80};
        f10450A = new byte[]{69, 88, 73, 70};
        "VP8X".getBytes(Charset.defaultCharset());
        "VP8L".getBytes(Charset.defaultCharset());
        "VP8 ".getBytes(Charset.defaultCharset());
        "ANIM".getBytes(Charset.defaultCharset());
        "ANMF".getBytes(Charset.defaultCharset());
        f10451B = new String[]{StringUtils.EMPTY, "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
        f10452C = new int[]{0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
        f10453D = new byte[]{65, 83, 67, 73, 73, 0, 0, 0};
        d[] dVarArr = {new d(254, "NewSubfileType", 4), new d(255, "SubfileType", 4), new d(256, 3, 4, "ImageWidth"), new d(257, 3, 4, "ImageLength"), new d(258, "BitsPerSample", 3), new d(259, "Compression", 3), new d(262, "PhotometricInterpretation", 3), new d(270, "ImageDescription", 2), new d(271, "Make", 2), new d(272, "Model", 2), new d(273, 3, 4, "StripOffsets"), new d(274, "Orientation", 3), new d(277, "SamplesPerPixel", 3), new d(278, 3, 4, "RowsPerStrip"), new d(279, 3, 4, "StripByteCounts"), new d(282, "XResolution", 5), new d(283, "YResolution", 5), new d(284, "PlanarConfiguration", 3), new d(296, "ResolutionUnit", 3), new d(301, "TransferFunction", 3), new d(305, "Software", 2), new d(306, "DateTime", 2), new d(315, "Artist", 2), new d(318, "WhitePoint", 5), new d(319, "PrimaryChromaticities", 5), new d(330, "SubIFDPointer", 4), new d(513, "JPEGInterchangeFormat", 4), new d(514, "JPEGInterchangeFormatLength", 4), new d(529, "YCbCrCoefficients", 5), new d(530, "YCbCrSubSampling", 3), new d(531, "YCbCrPositioning", 3), new d(532, "ReferenceBlackWhite", 5), new d(33432, "Copyright", 2), new d(34665, "ExifIFDPointer", 4), new d(34853, "GPSInfoIFDPointer", 4), new d(4, "SensorTopBorder", 4), new d(5, "SensorLeftBorder", 4), new d(6, "SensorBottomBorder", 4), new d(7, "SensorRightBorder", 4), new d(23, "ISO", 3), new d(46, "JpgFromRaw", 7), new d(700, "Xmp", 1)};
        d[] dVarArr2 = {new d(33434, "ExposureTime", 5), new d(33437, "FNumber", 5), new d(34850, "ExposureProgram", 3), new d(34852, "SpectralSensitivity", 2), new d(34855, "PhotographicSensitivity", 3), new d(34856, "OECF", 7), new d(34864, "SensitivityType", 3), new d(34865, "StandardOutputSensitivity", 4), new d(34866, "RecommendedExposureIndex", 4), new d(34867, "ISOSpeed", 4), new d(34868, "ISOSpeedLatitudeyyy", 4), new d(34869, "ISOSpeedLatitudezzz", 4), new d(36864, "ExifVersion", 2), new d(36867, "DateTimeOriginal", 2), new d(36868, "DateTimeDigitized", 2), new d(36880, "OffsetTime", 2), new d(36881, "OffsetTimeOriginal", 2), new d(36882, "OffsetTimeDigitized", 2), new d(37121, "ComponentsConfiguration", 7), new d(37122, "CompressedBitsPerPixel", 5), new d(37377, "ShutterSpeedValue", 10), new d(37378, "ApertureValue", 5), new d(37379, "BrightnessValue", 10), new d(37380, "ExposureBiasValue", 10), new d(37381, "MaxApertureValue", 5), new d(37382, "SubjectDistance", 5), new d(37383, "MeteringMode", 3), new d(37384, "LightSource", 3), new d(37385, "Flash", 3), new d(37386, "FocalLength", 5), new d(37396, "SubjectArea", 3), new d(37500, "MakerNote", 7), new d(37510, "UserComment", 7), new d(37520, "SubSecTime", 2), new d(37521, "SubSecTimeOriginal", 2), new d(37522, "SubSecTimeDigitized", 2), new d(40960, "FlashpixVersion", 7), new d(40961, "ColorSpace", 3), new d(40962, 3, 4, "PixelXDimension"), new d(40963, 3, 4, "PixelYDimension"), new d(40964, "RelatedSoundFile", 2), new d(40965, "InteroperabilityIFDPointer", 4), new d(41483, "FlashEnergy", 5), new d(41484, "SpatialFrequencyResponse", 7), new d(41486, "FocalPlaneXResolution", 5), new d(41487, "FocalPlaneYResolution", 5), new d(41488, "FocalPlaneResolutionUnit", 3), new d(41492, "SubjectLocation", 3), new d(41493, "ExposureIndex", 5), new d(41495, "SensingMethod", 3), new d(41728, "FileSource", 7), new d(41729, "SceneType", 7), new d(41730, "CFAPattern", 7), new d(41985, "CustomRendered", 3), new d(41986, "ExposureMode", 3), new d(41987, "WhiteBalance", 3), new d(41988, "DigitalZoomRatio", 5), new d(41989, "FocalLengthIn35mmFilm", 3), new d(41990, "SceneCaptureType", 3), new d(41991, "GainControl", 3), new d(41992, "Contrast", 3), new d(41993, "Saturation", 3), new d(41994, "Sharpness", 3), new d(41995, "DeviceSettingDescription", 7), new d(41996, "SubjectDistanceRange", 3), new d(42016, "ImageUniqueID", 2), new d(42032, "CameraOwnerName", 2), new d(42033, "BodySerialNumber", 2), new d(42034, "LensSpecification", 5), new d(42035, "LensMake", 2), new d(42036, "LensModel", 2), new d(42240, "Gamma", 5), new d(50706, "DNGVersion", 1), new d(50720, 3, 4, "DefaultCropSize")};
        d[] dVarArr3 = {new d(0, "GPSVersionID", 1), new d(1, "GPSLatitudeRef", 2), new d(2, 5, 10, "GPSLatitude"), new d(3, "GPSLongitudeRef", 2), new d(4, 5, 10, "GPSLongitude"), new d(5, "GPSAltitudeRef", 1), new d(6, "GPSAltitude", 5), new d(7, "GPSTimeStamp", 5), new d(8, "GPSSatellites", 2), new d(9, "GPSStatus", 2), new d(10, "GPSMeasureMode", 2), new d(11, "GPSDOP", 5), new d(12, "GPSSpeedRef", 2), new d(13, "GPSSpeed", 5), new d(14, "GPSTrackRef", 2), new d(15, "GPSTrack", 5), new d(16, "GPSImgDirectionRef", 2), new d(17, "GPSImgDirection", 5), new d(18, "GPSMapDatum", 2), new d(19, "GPSDestLatitudeRef", 2), new d(20, "GPSDestLatitude", 5), new d(21, "GPSDestLongitudeRef", 2), new d(22, "GPSDestLongitude", 5), new d(23, "GPSDestBearingRef", 2), new d(24, "GPSDestBearing", 5), new d(25, "GPSDestDistanceRef", 2), new d(26, "GPSDestDistance", 5), new d(27, "GPSProcessingMethod", 7), new d(28, "GPSAreaInformation", 7), new d(29, "GPSDateStamp", 2), new d(30, "GPSDifferential", 3), new d(31, "GPSHPositioningError", 5)};
        d[] dVarArr4 = {new d(1, "InteroperabilityIndex", 2)};
        d[] dVarArr5 = {new d(254, "NewSubfileType", 4), new d(255, "SubfileType", 4), new d(256, 3, 4, "ThumbnailImageWidth"), new d(257, 3, 4, "ThumbnailImageLength"), new d(258, "BitsPerSample", 3), new d(259, "Compression", 3), new d(262, "PhotometricInterpretation", 3), new d(270, "ImageDescription", 2), new d(271, "Make", 2), new d(272, "Model", 2), new d(273, 3, 4, "StripOffsets"), new d(274, "ThumbnailOrientation", 3), new d(277, "SamplesPerPixel", 3), new d(278, 3, 4, "RowsPerStrip"), new d(279, 3, 4, "StripByteCounts"), new d(282, "XResolution", 5), new d(283, "YResolution", 5), new d(284, "PlanarConfiguration", 3), new d(296, "ResolutionUnit", 3), new d(301, "TransferFunction", 3), new d(305, "Software", 2), new d(306, "DateTime", 2), new d(315, "Artist", 2), new d(318, "WhitePoint", 5), new d(319, "PrimaryChromaticities", 5), new d(330, "SubIFDPointer", 4), new d(513, "JPEGInterchangeFormat", 4), new d(514, "JPEGInterchangeFormatLength", 4), new d(529, "YCbCrCoefficients", 5), new d(530, "YCbCrSubSampling", 3), new d(531, "YCbCrPositioning", 3), new d(532, "ReferenceBlackWhite", 5), new d(33432, "Copyright", 2), new d(34665, "ExifIFDPointer", 4), new d(34853, "GPSInfoIFDPointer", 4), new d(50706, "DNGVersion", 1), new d(50720, 3, 4, "DefaultCropSize")};
        f10454E = new d(273, "StripOffsets", 3);
        f10455F = new d[][]{dVarArr, dVarArr2, dVarArr3, dVarArr4, dVarArr5, dVarArr, new d[]{new d(256, "ThumbnailImage", 7), new d(8224, "CameraSettingsIFDPointer", 4), new d(8256, "ImageProcessingIFDPointer", 4)}, new d[]{new d(257, "PreviewImageStart", 4), new d(258, "PreviewImageLength", 4)}, new d[]{new d(4371, "AspectFrame", 3)}, new d[]{new d(55, "ColorSpace", 3)}};
        G = new d[]{new d(330, "SubIFDPointer", 4), new d(34665, "ExifIFDPointer", 4), new d(34853, "GPSInfoIFDPointer", 4), new d(40965, "InteroperabilityIFDPointer", 4), new d(8224, "CameraSettingsIFDPointer", 1), new d(8256, "ImageProcessingIFDPointer", 1)};
        f10456H = new HashMap[10];
        f10457I = new HashMap[10];
        f10458J = Collections.unmodifiableSet(new HashSet(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance")));
        f10459K = new HashMap();
        Charset charsetForName = Charset.forName("US-ASCII");
        f10460L = charsetForName;
        f10461M = "Exif\u0000\u0000".getBytes(charsetForName);
        f10462N = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(charsetForName);
        Locale locale = Locale.US;
        new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale).setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", locale).setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        int i8 = 0;
        while (true) {
            d[][] dVarArr6 = f10455F;
            if (i8 >= dVarArr6.length) {
                HashMap map = f10459K;
                d[] dVarArr7 = G;
                map.put(Integer.valueOf(dVarArr7[0].f10444a), 5);
                map.put(Integer.valueOf(dVarArr7[1].f10444a), 1);
                map.put(Integer.valueOf(dVarArr7[2].f10444a), 2);
                map.put(Integer.valueOf(dVarArr7[3].f10444a), 3);
                map.put(Integer.valueOf(dVarArr7[4].f10444a), 7);
                map.put(Integer.valueOf(dVarArr7[5].f10444a), 8);
                Pattern.compile(".*[1-9].*");
                Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
            f10456H[i8] = new HashMap();
            f10457I[i8] = new HashMap();
            for (d dVar : dVarArr6[i8]) {
                f10456H[i8].put(Integer.valueOf(dVar.f10444a), dVar);
                f10457I[i8].put(dVar.f10445b, dVar);
            }
            i8++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00ad A[Catch: all -> 0x002e, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x002e, blocks: (B:3:0x001f, B:5:0x0022, B:12:0x0037, B:18:0x0054, B:25:0x0067, B:31:0x007a, B:28:0x006f, B:29:0x0073, B:30:0x0077, B:32:0x0084, B:34:0x008d, B:36:0x0093, B:38:0x0099, B:40:0x009f, B:45:0x00ad), top: B:55:0x001f }] */
    /* JADX WARN: Code duplicated, block: B:58:? A[RETURN, SYNTHETIC] */
    public g(ByteArrayInputStream byteArrayInputStream) {
        d[][] dVarArr = f10455F;
        this.f10480c = new HashMap[dVarArr.length];
        this.f10481d = new HashSet(dVarArr.length);
        this.f10482e = ByteOrder.BIG_ENDIAN;
        boolean z7 = f10463l;
        this.f10478a = null;
        for (int i8 = 0; i8 < dVarArr.length; i8++) {
            try {
                try {
                    this.f10480c[i8] = new HashMap();
                } catch (Throwable th) {
                    a();
                    if (z7) {
                        p();
                    }
                    throw th;
                }
            } catch (IOException e2) {
                e = e2;
                if (z7) {
                    Log.w("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file (ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e);
                }
                a();
                if (!z7) {
                    return;
                }
            } catch (UnsupportedOperationException e8) {
                e = e8;
                if (z7) {
                    Log.w("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file (ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e);
                }
                a();
                if (!z7) {
                    return;
                }
            }
        }
        BufferedInputStream bufferedInputStream = new BufferedInputStream(byteArrayInputStream, 5000);
        int iF = f(bufferedInputStream);
        this.f10479b = iF;
        if (iF == 4 || iF == 9 || iF == 13 || iF == 14) {
            b bVar = new b(bufferedInputStream);
            int i9 = this.f10479b;
            if (i9 == 4) {
                e(bVar, 0, 0);
            } else if (i9 == 13) {
                h(bVar);
            } else if (i9 == 9) {
                i(bVar);
            } else if (i9 == 14) {
                l(bVar);
            }
        } else {
            f fVar = new f(bufferedInputStream);
            int i10 = this.f10479b;
            if (i10 == 12 || i10 == 15) {
                d(fVar, i10);
            } else if (i10 == 7) {
                g(fVar);
            } else if (i10 == 10) {
                k(fVar);
            } else {
                j(fVar);
            }
            fVar.c(this.f10484g);
            u(fVar);
        }
        a();
        if (!z7) {
            return;
        }
        p();
    }

    public static ByteOrder q(b bVar) throws IOException {
        short s2 = bVar.readShort();
        boolean z7 = f10463l;
        if (s2 == 18761) {
            if (z7) {
                Log.d("ExifInterface", "readExifSegment: Byte Align II");
            }
            return ByteOrder.LITTLE_ENDIAN;
        }
        if (s2 == 19789) {
            if (z7) {
                Log.d("ExifInterface", "readExifSegment: Byte Align MM");
            }
            return ByteOrder.BIG_ENDIAN;
        }
        throw new IOException("Invalid byte order: " + Integer.toHexString(s2));
    }

    public final void a() {
        String strB = b("DateTimeOriginal");
        HashMap[] mapArr = this.f10480c;
        if (strB != null && b("DateTime") == null) {
            HashMap map = mapArr[0];
            byte[] bytes = strB.concat(WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR).getBytes(f10460L);
            map.put("DateTime", new c(bytes, 2, bytes.length));
        }
        if (b("ImageWidth") == null) {
            mapArr[0].put("ImageWidth", c.a(0L, this.f10482e));
        }
        if (b("ImageLength") == null) {
            mapArr[0].put("ImageLength", c.a(0L, this.f10482e));
        }
        if (b("Orientation") == null) {
            mapArr[0].put("Orientation", c.a(0L, this.f10482e));
        }
        if (b("LightSource") == null) {
            mapArr[1].put("LightSource", c.a(0L, this.f10482e));
        }
    }

    public final String b(String str) {
        c cVarC = c(str);
        if (cVarC != null) {
            int i8 = cVarC.f10440a;
            if (str.equals("GPSTimeStamp")) {
                if (i8 != 5 && i8 != 10) {
                    Log.w("ExifInterface", "GPS Timestamp format is not rational. format=" + i8);
                    return null;
                }
                e[] eVarArr = (e[]) cVarC.g(this.f10482e);
                if (eVarArr == null || eVarArr.length != 3) {
                    Log.w("ExifInterface", "Invalid GPS Timestamp array. array=" + Arrays.toString(eVarArr));
                    return null;
                }
                e eVar = eVarArr[0];
                Integer numValueOf = Integer.valueOf((int) (eVar.f10448a / eVar.f10449b));
                e eVar2 = eVarArr[1];
                Integer numValueOf2 = Integer.valueOf((int) (eVar2.f10448a / eVar2.f10449b));
                e eVar3 = eVarArr[2];
                return String.format("%02d:%02d:%02d", numValueOf, numValueOf2, Integer.valueOf((int) (eVar3.f10448a / eVar3.f10449b)));
            }
            if (!f10458J.contains(str)) {
                return cVarC.f(this.f10482e);
            }
            try {
                return Double.toString(cVarC.d(this.f10482e));
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    public final c c(String str) {
        c cVar;
        int i8;
        c cVar2;
        if ("ISOSpeedRatings".equals(str)) {
            if (f10463l) {
                Log.d("ExifInterface", "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY.");
            }
            str = "PhotographicSensitivity";
        }
        if ("Xmp".equals(str) && (i8 = this.f10479b) != 4 && ((i8 == 9 || i8 == 15 || i8 == 12 || i8 == 13) && (cVar2 = this.f10487k) != null)) {
            return cVar2;
        }
        for (int i9 = 0; i9 < f10455F.length; i9++) {
            c cVar3 = (c) this.f10480c[i9].get(str);
            if (cVar3 != null) {
                return cVar3;
            }
        }
        if (!"Xmp".equals(str) || (cVar = this.f10487k) == null) {
            return null;
        }
        return cVar;
    }

    public final void d(f fVar, int i8) {
        String strExtractMetadata;
        String strExtractMetadata2;
        String strExtractMetadata3;
        int i9;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 28) {
            throw new UnsupportedOperationException("Reading EXIF from HEIC files is supported from SDK 28 and above");
        }
        if (i8 == 15 && i10 < 31) {
            throw new UnsupportedOperationException("Reading EXIF from AVIF files is supported from SDK 31 and above");
        }
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                mediaMetadataRetriever.setDataSource(new a(fVar));
                String strExtractMetadata4 = mediaMetadataRetriever.extractMetadata(33);
                String strExtractMetadata5 = mediaMetadataRetriever.extractMetadata(34);
                String strExtractMetadata6 = mediaMetadataRetriever.extractMetadata(26);
                String strExtractMetadata7 = mediaMetadataRetriever.extractMetadata(17);
                if ("yes".equals(strExtractMetadata6)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(29);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(30);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(31);
                } else if ("yes".equals(strExtractMetadata7)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(18);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(19);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(24);
                } else {
                    strExtractMetadata = null;
                    strExtractMetadata2 = null;
                    strExtractMetadata3 = null;
                }
                HashMap[] mapArr = this.f10480c;
                if (strExtractMetadata != null) {
                    mapArr[0].put("ImageWidth", c.c(Integer.parseInt(strExtractMetadata), this.f10482e));
                }
                if (strExtractMetadata3 != null) {
                    mapArr[0].put("ImageLength", c.c(Integer.parseInt(strExtractMetadata3), this.f10482e));
                }
                if (strExtractMetadata2 != null) {
                    int i11 = Integer.parseInt(strExtractMetadata2);
                    if (i11 == 90) {
                        i9 = 6;
                    } else if (i11 != 180) {
                        i9 = i11 != 270 ? 1 : 8;
                    } else {
                        i9 = 3;
                    }
                    mapArr[0].put("Orientation", c.c(i9, this.f10482e));
                }
                if (strExtractMetadata4 != null && strExtractMetadata5 != null) {
                    int i12 = Integer.parseInt(strExtractMetadata4);
                    int i13 = Integer.parseInt(strExtractMetadata5);
                    if (i13 <= 6) {
                        throw new IOException("Invalid exif length");
                    }
                    fVar.c(i12);
                    byte[] bArr = new byte[6];
                    fVar.readFully(bArr);
                    int i14 = i12 + 6;
                    int i15 = i13 - 6;
                    if (!Arrays.equals(bArr, f10461M)) {
                        throw new IOException("Invalid identifier");
                    }
                    byte[] bArr2 = new byte[i15];
                    fVar.readFully(bArr2);
                    this.f10484g = i14;
                    r(bArr2, 0);
                }
                String strExtractMetadata8 = mediaMetadataRetriever.extractMetadata(41);
                String strExtractMetadata9 = mediaMetadataRetriever.extractMetadata(42);
                if (strExtractMetadata8 != null && strExtractMetadata9 != null) {
                    int i16 = Integer.parseInt(strExtractMetadata8);
                    int i17 = Integer.parseInt(strExtractMetadata9);
                    long j = i16;
                    fVar.c(j);
                    byte[] bArr3 = new byte[i17];
                    fVar.readFully(bArr3);
                    this.f10487k = new c(j, bArr3, 1, i17);
                }
                if (f10463l) {
                    Log.d("ExifInterface", "Heif meta: " + strExtractMetadata + "x" + strExtractMetadata3 + ", rotation " + strExtractMetadata2);
                }
                try {
                    mediaMetadataRetriever.release();
                } catch (IOException unused) {
                }
            } catch (RuntimeException e2) {
                throw new UnsupportedOperationException("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.", e2);
            }
        } catch (Throwable th) {
            try {
                mediaMetadataRetriever.release();
                throw th;
            } catch (IOException unused2) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00ac A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:36:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:41:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:55:0x0158 A[LOOP:0: B:10:0x0034->B:55:0x0158, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:72:0x015f A[SYNTHETIC] */
    /* JADX WARN: Failed to find 'out' block for switch in B:29:0x009e. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:30:0x00a1. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:31:0x00a4. Please report as an issue. */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1068)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:419)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:31)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:399)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:31)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:21)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    public final void e(p033e0.b r23, int r24, int r25) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 484
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p033e0.g.e(e0.b, int, int):void");
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0142  */
    /* JADX WARN: Code duplicated, block: B:104:0x0144  */
    /* JADX WARN: Code duplicated, block: B:119:0x0163 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:121:0x0166  */
    /* JADX WARN: Code duplicated, block: B:124:0x016d  */
    /* JADX WARN: Code duplicated, block: B:127:0x0176 A[LOOP:2: B:122:0x0168->B:127:0x0176, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:130:0x017c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:132:0x017f  */
    /* JADX WARN: Code duplicated, block: B:135:0x0186  */
    /* JADX WARN: Code duplicated, block: B:138:0x018f A[LOOP:3: B:133:0x0181->B:138:0x018f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:142:0x0199  */
    /* JADX WARN: Code duplicated, block: B:145:0x01a3 A[LOOP:4: B:140:0x0194->B:145:0x01a3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:147:0x01a8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:149:0x01ab A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:168:0x012d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:16:0x004a  */
    /* JADX WARN: Code duplicated, block: B:174:0x00f2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:180:0x0179 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:181:0x0173 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:182:0x0192 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:183:0x018c A[EDGE_INSN: B:183:0x018c->B:137:0x018c BREAK  A[LOOP:3: B:133:0x0181->B:138:0x018f], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:184:0x01a6 A[EDGE_INSN: B:184:0x01a6->B:146:0x01a6 BREAK  A[LOOP:4: B:140:0x0194->B:145:0x01a3], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:185:0x018c A[EDGE_INSN: B:185:0x018c->B:137:0x018c BREAK  A[LOOP:3: B:133:0x0181->B:138:0x018f], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x00f1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:83:0x010f  */
    /* JADX WARN: Code duplicated, block: B:97:0x012b A[RETURN] */
    public final int f(BufferedInputStream bufferedInputStream) throws Throwable {
        b bVar;
        int i8;
        b bVar2;
        int i9;
        b bVar3;
        b bVar4;
        int i10;
        b bVar5;
        b bVar6;
        int i11;
        int i12;
        byte[] bArr;
        int i13;
        int i14;
        byte[] bArr2;
        int i15;
        byte[] bArr3;
        b bVar7;
        short s2;
        long j;
        bufferedInputStream.mark(5000);
        byte[] bArr4 = new byte[5000];
        bufferedInputStream.read(bArr4);
        bufferedInputStream.reset();
        int i16 = 0;
        while (true) {
            byte[] bArr5 = f10466o;
            if (i16 >= bArr5.length) {
                return 4;
            }
            if (bArr4[i16] != bArr5[i16]) {
                byte[] bytes = "FUJIFILMCCD-RAW".getBytes(Charset.defaultCharset());
                for (int i17 = 0; i17 < bytes.length; i17++) {
                    if (bArr4[i17] != bytes[i17]) {
                        int i18 = 1;
                        try {
                            bVar2 = new b(bArr4);
                            try {
                                try {
                                    long j3 = bVar2.readInt();
                                    byte[] bArr6 = new byte[4];
                                    bVar2.readFully(bArr6);
                                    if (Arrays.equals(bArr6, f10467p)) {
                                        if (j3 == 1) {
                                            j3 = bVar2.readLong();
                                            j = 16;
                                            if (j3 < 16) {
                                                bVar2.close();
                                                i8 = 0;
                                                i9 = 0;
                                            }
                                        } else {
                                            j = 8;
                                        }
                                        i8 = 0;
                                        long j8 = 5000;
                                        if (j3 > j8) {
                                            j3 = j8;
                                        }
                                        long j9 = j3 - j;
                                        if (j9 >= 8) {
                                            try {
                                                byte[] bArr7 = new byte[4];
                                                long j10 = 0;
                                                boolean z7 = false;
                                                boolean z8 = false;
                                                boolean z9 = false;
                                                while (true) {
                                                    if (j10 < j9 / 4) {
                                                        try {
                                                            bVar2.readFully(bArr7);
                                                            if (j10 != 1) {
                                                                if (Arrays.equals(bArr7, f10468q)) {
                                                                    z7 = true;
                                                                } else if (Arrays.equals(bArr7, f10469r)) {
                                                                    z8 = true;
                                                                } else if (Arrays.equals(bArr7, f10470s) || Arrays.equals(bArr7, f10471t)) {
                                                                    z9 = true;
                                                                }
                                                                if (!z7) {
                                                                    continue;
                                                                } else if (z8) {
                                                                    bVar2.close();
                                                                    i9 = 12;
                                                                } else if (z9) {
                                                                    bVar2.close();
                                                                    i9 = 15;
                                                                }
                                                            }
                                                            j10++;
                                                        } catch (EOFException unused) {
                                                            bVar2.close();
                                                            i9 = i8;
                                                        }
                                                    }
                                                }
                                            } catch (Exception e2) {
                                                e = e2;
                                                if (f10463l) {
                                                    Log.d("ExifInterface", "Exception parsing HEIF file type box.", e);
                                                }
                                                if (bVar2 != null) {
                                                }
                                                i9 = i8;
                                                if (i9 != 0) {
                                                    return i9;
                                                }
                                                try {
                                                    bVar4 = new b(bArr4);
                                                    try {
                                                        ByteOrder byteOrderQ = q(bVar4);
                                                        this.f10482e = byteOrderQ;
                                                        bVar4.f10437x = byteOrderQ;
                                                        s2 = bVar4.readShort();
                                                        if (s2 != 20306) {
                                                            i10 = 1;
                                                        } else {
                                                            i10 = 1;
                                                        }
                                                        bVar4.close();
                                                    } catch (Exception unused2) {
                                                        if (bVar4 != null) {
                                                            bVar4.close();
                                                        }
                                                        i10 = i8;
                                                    } catch (Throwable th) {
                                                        th = th;
                                                        bVar3 = bVar4;
                                                        if (bVar3 != null) {
                                                            bVar3.close();
                                                        }
                                                        throw th;
                                                    }
                                                } catch (Exception unused3) {
                                                    bVar4 = null;
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                    bVar3 = null;
                                                }
                                                if (i10 != 0) {
                                                    return 7;
                                                }
                                                try {
                                                    bVar7 = new b(bArr4);
                                                    try {
                                                        ByteOrder byteOrderQ2 = q(bVar7);
                                                        this.f10482e = byteOrderQ2;
                                                        bVar7.f10437x = byteOrderQ2;
                                                        if (bVar7.readShort() == 85) {
                                                            i11 = 1;
                                                        } else {
                                                            i11 = i8;
                                                        }
                                                        bVar7.close();
                                                    } catch (Exception unused4) {
                                                        bVar6 = bVar7;
                                                        if (bVar6 != null) {
                                                            bVar6.close();
                                                        }
                                                        i11 = i8;
                                                    } catch (Throwable th3) {
                                                        th = th3;
                                                        bVar5 = bVar7;
                                                        if (bVar5 != null) {
                                                            bVar5.close();
                                                        }
                                                        throw th;
                                                    }
                                                } catch (Exception unused5) {
                                                    bVar6 = null;
                                                } catch (Throwable th4) {
                                                    th = th4;
                                                    bVar5 = null;
                                                }
                                                if (i11 != 0) {
                                                    return 10;
                                                }
                                                i12 = i8;
                                                while (true) {
                                                    bArr = f10474w;
                                                    if (i12 < bArr.length) {
                                                        i13 = 1;
                                                        break;
                                                    }
                                                    if (bArr4[i12] != bArr[i12]) {
                                                        i13 = i8;
                                                        break;
                                                    }
                                                    i12++;
                                                }
                                                if (i13 != 0) {
                                                    return 13;
                                                }
                                                i14 = i8;
                                                while (true) {
                                                    bArr2 = f10476y;
                                                    if (i14 < bArr2.length) {
                                                        i15 = i8;
                                                        while (true) {
                                                            bArr3 = f10477z;
                                                            if (i15 >= bArr3.length) {
                                                                break;
                                                            }
                                                            if (bArr4[bArr2.length + i15 + 4] != bArr3[i15]) {
                                                                break;
                                                            }
                                                            i15++;
                                                        }
                                                        if (i18 != 0) {
                                                            return 14;
                                                        }
                                                        return i8;
                                                    }
                                                    if (bArr4[i14] != bArr2[i14]) {
                                                        break;
                                                    }
                                                    i14++;
                                                }
                                                i18 = i8;
                                                if (i18 != 0) {
                                                    return 14;
                                                }
                                                return i8;
                                            }
                                        }
                                        bVar2.close();
                                        i9 = i8;
                                    } else {
                                        bVar2.close();
                                        i8 = 0;
                                        i9 = 0;
                                    }
                                } catch (Exception e8) {
                                    e = e8;
                                    i8 = 0;
                                }
                            } catch (Throwable th5) {
                                th = th5;
                                bVar = bVar2;
                                if (bVar != null) {
                                    bVar.close();
                                }
                                throw th;
                            }
                        } catch (Exception e9) {
                            e = e9;
                            i8 = 0;
                            bVar2 = null;
                        } catch (Throwable th6) {
                            th = th6;
                            bVar = null;
                        }
                        if (i9 != 0) {
                            return i9;
                        }
                        bVar4 = new b(bArr4);
                        ByteOrder byteOrderQ3 = q(bVar4);
                        this.f10482e = byteOrderQ3;
                        bVar4.f10437x = byteOrderQ3;
                        s2 = bVar4.readShort();
                        if (s2 != 20306 || s2 == 21330) {
                            i10 = 1;
                        } else {
                            i10 = i8;
                        }
                        bVar4.close();
                        if (i10 != 0) {
                            return 7;
                        }
                        bVar7 = new b(bArr4);
                        ByteOrder byteOrderQ4 = q(bVar7);
                        this.f10482e = byteOrderQ4;
                        bVar7.f10437x = byteOrderQ4;
                        if (bVar7.readShort() == 85) {
                            i11 = 1;
                        } else {
                            i11 = i8;
                        }
                        bVar7.close();
                        if (i11 != 0) {
                            return 10;
                        }
                        i12 = i8;
                        while (true) {
                            bArr = f10474w;
                            if (i12 < bArr.length) {
                                i13 = 1;
                                break;
                            }
                            if (bArr4[i12] != bArr[i12]) {
                                i13 = i8;
                                break;
                            }
                            i12++;
                        }
                        if (i13 != 0) {
                            return 13;
                        }
                        i14 = i8;
                        while (true) {
                            bArr2 = f10476y;
                            if (i14 < bArr2.length) {
                                i15 = i8;
                                while (true) {
                                    bArr3 = f10477z;
                                    if (i15 >= bArr3.length) {
                                        break;
                                        break;
                                    }
                                    if (bArr4[bArr2.length + i15 + 4] != bArr3[i15]) {
                                        break;
                                        break;
                                    }
                                    i15++;
                                }
                                if (i18 != 0) {
                                    return 14;
                                }
                                return i8;
                            }
                            if (bArr4[i14] != bArr2[i14]) {
                                break;
                                break;
                            }
                            i14++;
                        }
                        i18 = i8;
                        if (i18 != 0) {
                            return 14;
                        }
                        return i8;
                    }
                }
                return 9;
            }
            i16++;
        }
    }

    public final void g(f fVar) throws IOException {
        int i8;
        int i9;
        j(fVar);
        HashMap[] mapArr = this.f10480c;
        c cVar = (c) mapArr[1].get("MakerNote");
        if (cVar != null) {
            f fVar2 = new f(cVar.f10443d);
            fVar2.f10437x = this.f10482e;
            byte[] bArr = f10472u;
            byte[] bArr2 = new byte[bArr.length];
            fVar2.readFully(bArr2);
            fVar2.c(0L);
            byte[] bArr3 = f10473v;
            byte[] bArr4 = new byte[bArr3.length];
            fVar2.readFully(bArr4);
            if (Arrays.equals(bArr2, bArr)) {
                fVar2.c(8L);
            } else if (Arrays.equals(bArr4, bArr3)) {
                fVar2.c(12L);
            }
            s(fVar2, 6);
            c cVar2 = (c) mapArr[7].get("PreviewImageStart");
            c cVar3 = (c) mapArr[7].get("PreviewImageLength");
            if (cVar2 != null && cVar3 != null) {
                mapArr[5].put("JPEGInterchangeFormat", cVar2);
                mapArr[5].put("JPEGInterchangeFormatLength", cVar3);
            }
            c cVar4 = (c) mapArr[8].get("AspectFrame");
            if (cVar4 != null) {
                int[] iArr = (int[]) cVar4.g(this.f10482e);
                if (iArr == null || iArr.length != 4) {
                    Log.w("ExifInterface", "Invalid aspect frame values. frame=" + Arrays.toString(iArr));
                    return;
                }
                int i10 = iArr[2];
                int i11 = iArr[0];
                if (i10 <= i11 || (i8 = iArr[3]) <= (i9 = iArr[1])) {
                    return;
                }
                int i12 = (i10 - i11) + 1;
                int i13 = (i8 - i9) + 1;
                if (i12 < i13) {
                    int i14 = i12 + i13;
                    i13 = i14 - i13;
                    i12 = i14 - i13;
                }
                c cVarC = c.c(i12, this.f10482e);
                c cVarC2 = c.c(i13, this.f10482e);
                mapArr[0].put("ImageWidth", cVarC);
                mapArr[0].put("ImageLength", cVarC2);
            }
        }
    }

    public final void h(b bVar) throws IOException {
        if (f10463l) {
            Log.d("ExifInterface", "getPngAttributes starting with: " + bVar);
        }
        bVar.f10437x = ByteOrder.BIG_ENDIAN;
        int i8 = bVar.f10436w;
        bVar.a(f10474w.length);
        boolean z7 = false;
        boolean z8 = false;
        while (true) {
            if (z7 && z8) {
                return;
            }
            try {
                int i9 = bVar.readInt();
                int i10 = bVar.readInt();
                int i11 = bVar.f10436w;
                int i12 = i11 + i9 + 4;
                int i13 = i11 - i8;
                if (i13 == 16 && i10 != 1229472850) {
                    throw new IOException("Encountered invalid PNG file--IHDR chunk should appear as the first chunk");
                }
                if (i10 == 1229278788) {
                    return;
                }
                if (i10 == 1700284774 && !z7) {
                    this.f10484g = i13;
                    byte[] bArr = new byte[i9];
                    bVar.readFully(bArr);
                    int i14 = bVar.readInt();
                    CRC32 crc32 = new CRC32();
                    crc32.update(i10 >>> 24);
                    crc32.update(i10 >>> 16);
                    crc32.update(i10 >>> 8);
                    crc32.update(i10);
                    crc32.update(bArr);
                    if (((int) crc32.getValue()) != i14) {
                        throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + i14 + ", calculated CRC value: " + crc32.getValue());
                    }
                    r(bArr, 0);
                    x();
                    u(new b(bArr));
                    z7 = true;
                } else if (i10 == 1767135348 && !z8) {
                    byte[] bArr2 = f10475x;
                    if (i9 >= bArr2.length) {
                        int length = bArr2.length;
                        byte[] bArr3 = new byte[length];
                        bVar.readFully(bArr3);
                        if (Arrays.equals(bArr3, bArr2)) {
                            int i15 = bVar.f10436w - i8;
                            int i16 = i9 - length;
                            byte[] bArr4 = new byte[i16];
                            bVar.readFully(bArr4);
                            this.f10487k = new c(i15, bArr4, 1, i16);
                            z8 = true;
                        }
                    }
                }
                bVar.a(i12 - bVar.f10436w);
            } catch (EOFException e2) {
                throw new IOException("Encountered corrupt PNG file.", e2);
            }
        }
    }

    public final void i(b bVar) throws IOException {
        boolean z7 = f10463l;
        if (z7) {
            Log.d("ExifInterface", "getRafAttributes starting with: " + bVar);
        }
        bVar.a(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        byte[] bArr3 = new byte[4];
        bVar.readFully(bArr);
        bVar.readFully(bArr2);
        bVar.readFully(bArr3);
        int i8 = ByteBuffer.wrap(bArr).getInt();
        int i9 = ByteBuffer.wrap(bArr2).getInt();
        int i10 = ByteBuffer.wrap(bArr3).getInt();
        byte[] bArr4 = new byte[i9];
        bVar.a(i8 - bVar.f10436w);
        bVar.readFully(bArr4);
        e(new b(bArr4), i8, 5);
        bVar.a(i10 - bVar.f10436w);
        bVar.f10437x = ByteOrder.BIG_ENDIAN;
        int i11 = bVar.readInt();
        if (z7) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + i11);
        }
        for (int i12 = 0; i12 < i11; i12++) {
            int unsignedShort = bVar.readUnsignedShort();
            int unsignedShort2 = bVar.readUnsignedShort();
            if (unsignedShort == f10454E.f10444a) {
                short s2 = bVar.readShort();
                short s3 = bVar.readShort();
                c cVarC = c.c(s2, this.f10482e);
                c cVarC2 = c.c(s3, this.f10482e);
                HashMap[] mapArr = this.f10480c;
                mapArr[0].put("ImageLength", cVarC);
                mapArr[0].put("ImageWidth", cVarC2);
                if (z7) {
                    Log.d("ExifInterface", "Updated to length: " + ((int) s2) + ", width: " + ((int) s3));
                    return;
                }
                return;
            }
            bVar.a(unsignedShort2);
        }
    }

    public final void j(f fVar) throws IOException {
        o(fVar);
        s(fVar, 0);
        w(fVar, 0);
        w(fVar, 5);
        w(fVar, 4);
        x();
        if (this.f10479b == 8) {
            HashMap[] mapArr = this.f10480c;
            c cVar = (c) mapArr[1].get("MakerNote");
            if (cVar != null) {
                f fVar2 = new f(cVar.f10443d);
                fVar2.f10437x = this.f10482e;
                fVar2.a(6);
                s(fVar2, 9);
                c cVar2 = (c) mapArr[9].get("ColorSpace");
                if (cVar2 != null) {
                    mapArr[1].put("ColorSpace", cVar2);
                }
            }
        }
    }

    public final void k(f fVar) throws IOException {
        if (f10463l) {
            Log.d("ExifInterface", "getRw2Attributes starting with: " + fVar);
        }
        j(fVar);
        HashMap[] mapArr = this.f10480c;
        c cVar = (c) mapArr[0].get("JpgFromRaw");
        if (cVar != null) {
            e(new b(cVar.f10443d), (int) cVar.f10442c, 5);
        }
        c cVar2 = (c) mapArr[0].get("ISO");
        c cVar3 = (c) mapArr[1].get("PhotographicSensitivity");
        if (cVar2 == null || cVar3 != null) {
            return;
        }
        mapArr[1].put("PhotographicSensitivity", cVar2);
    }

    public final void l(b bVar) throws IOException {
        if (f10463l) {
            Log.d("ExifInterface", "getWebpAttributes starting with: " + bVar);
        }
        bVar.f10437x = ByteOrder.LITTLE_ENDIAN;
        bVar.a(f10476y.length);
        int i8 = bVar.readInt() + 8;
        byte[] bArr = f10477z;
        bVar.a(bArr.length);
        int length = bArr.length + 8;
        while (true) {
            try {
                byte[] bArr2 = new byte[4];
                bVar.readFully(bArr2);
                int i9 = bVar.readInt();
                int i10 = length + 8;
                if (Arrays.equals(f10450A, bArr2)) {
                    byte[] bArrCopyOfRange = new byte[i9];
                    bVar.readFully(bArrCopyOfRange);
                    byte[] bArr3 = f10461M;
                    if (l.i(bArrCopyOfRange, bArr3)) {
                        bArrCopyOfRange = Arrays.copyOfRange(bArrCopyOfRange, bArr3.length, i9);
                    }
                    this.f10484g = i10;
                    r(bArrCopyOfRange, 0);
                    u(new b(bArrCopyOfRange));
                    return;
                }
                if (i9 % 2 == 1) {
                    i9++;
                }
                length = i10 + i9;
                if (length == i8) {
                    return;
                }
                if (length > i8) {
                    throw new IOException("Encountered WebP file with invalid chunk size");
                }
                bVar.a(i9);
            } catch (EOFException e2) {
                throw new IOException("Encountered corrupt WebP file.", e2);
            }
        }
    }

    public final void m(b bVar, HashMap map) throws IOException {
        c cVar = (c) map.get("JPEGInterchangeFormat");
        c cVar2 = (c) map.get("JPEGInterchangeFormatLength");
        if (cVar == null || cVar2 == null) {
            return;
        }
        int iE = cVar.e(this.f10482e);
        int iE2 = cVar2.e(this.f10482e);
        if (this.f10479b == 7) {
            iE += this.f10485h;
        }
        if (iE > 0 && iE2 > 0 && this.f10478a == null) {
            bVar.a(iE);
            bVar.readFully(new byte[iE2]);
        }
        if (f10463l) {
            Log.d("ExifInterface", "Setting thumbnail attributes with offset: " + iE + ", length: " + iE2);
        }
    }

    public final boolean n(HashMap map) {
        c cVar = (c) map.get("ImageLength");
        c cVar2 = (c) map.get("ImageWidth");
        if (cVar == null || cVar2 == null) {
            return false;
        }
        return cVar.e(this.f10482e) <= 512 && cVar2.e(this.f10482e) <= 512;
    }

    public final void o(f fVar) throws IOException {
        ByteOrder byteOrderQ = q(fVar);
        this.f10482e = byteOrderQ;
        fVar.f10437x = byteOrderQ;
        int unsignedShort = fVar.readUnsignedShort();
        int i8 = this.f10479b;
        if (i8 != 7 && i8 != 10 && unsignedShort != 42) {
            throw new IOException("Invalid start code: " + Integer.toHexString(unsignedShort));
        }
        int i9 = fVar.readInt();
        if (i9 < 8) {
            throw new IOException(c.o("Invalid first Ifd offset: ", i9));
        }
        int i10 = i9 - 8;
        if (i10 > 0) {
            fVar.a(i10);
        }
    }

    public final void p() {
        int i8 = 0;
        while (true) {
            HashMap[] mapArr = this.f10480c;
            if (i8 >= mapArr.length) {
                return;
            }
            StringBuilder sbR = c.r("The size of tag group[", i8, "]: ");
            sbR.append(mapArr[i8].size());
            Log.d("ExifInterface", sbR.toString());
            for (Map.Entry entry : mapArr[i8].entrySet()) {
                c cVar = (c) entry.getValue();
                Log.d("ExifInterface", "tagName: " + ((String) entry.getKey()) + ", tagType: " + cVar.toString() + ", tagValue: '" + cVar.f(this.f10482e) + "'");
            }
            i8++;
        }
    }

    public final void r(byte[] bArr, int i8) throws IOException {
        f fVar = new f(bArr);
        o(fVar);
        s(fVar, i8);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0210  */
    /* JADX WARN: Code duplicated, block: B:103:0x0214  */
    /* JADX WARN: Code duplicated, block: B:108:0x0221  */
    /* JADX WARN: Code duplicated, block: B:109:0x0226  */
    /* JADX WARN: Code duplicated, block: B:110:0x0232  */
    /* JADX WARN: Code duplicated, block: B:112:0x0239  */
    /* JADX WARN: Code duplicated, block: B:115:0x0253 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:119:0x025b  */
    /* JADX WARN: Code duplicated, block: B:127:0x0299  */
    /* JADX WARN: Code duplicated, block: B:129:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:132:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:134:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:137:0x0301  */
    /* JADX WARN: Code duplicated, block: B:139:0x0309  */
    /* JADX WARN: Code duplicated, block: B:148:0x0333  */
    /* JADX WARN: Code duplicated, block: B:175:0x0336 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x014f  */
    /* JADX WARN: Code duplicated, block: B:72:0x0158  */
    /* JADX WARN: Code duplicated, block: B:74:0x0160  */
    /* JADX WARN: Code duplicated, block: B:76:0x0166  */
    /* JADX WARN: Code duplicated, block: B:77:0x017a  */
    /* JADX WARN: Code duplicated, block: B:80:0x0181  */
    /* JADX WARN: Code duplicated, block: B:82:0x018b  */
    /* JADX WARN: Code duplicated, block: B:83:0x018d  */
    /* JADX WARN: Code duplicated, block: B:84:0x0191  */
    /* JADX WARN: Code duplicated, block: B:86:0x0194  */
    /* JADX WARN: Code duplicated, block: B:90:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:93:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:95:0x0206  */
    /* JADX WARN: Code duplicated, block: B:97:0x0209  */
    /* JADX WARN: Code duplicated, block: B:99:0x020c  */
    /* JADX WARN: Instruction removed from duplicated block: B:127:0x0299, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:129:0x02a9, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:76:0x0166, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:93:0x01eb, please report this as an issue */
    public final void s(f fVar, int i8) throws IOException {
        HashMap[] mapArr;
        long j;
        long j3;
        boolean z7;
        int i9;
        long j8;
        Integer num;
        HashSet hashSet;
        long j9;
        String str;
        int unsignedShort;
        long j10;
        String str2;
        int i10;
        int i11 = fVar.f10436w;
        int i12 = fVar.f10439z;
        Integer numValueOf = Integer.valueOf(i11);
        HashSet hashSet2 = this.f10481d;
        hashSet2.add(numValueOf);
        short s2 = fVar.readShort();
        boolean z8 = f10463l;
        if (z8) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + ((int) s2));
        }
        if (s2 <= 0) {
            return;
        }
        short s3 = 0;
        while (true) {
            mapArr = this.f10480c;
            if (s3 >= s2) {
                break;
            }
            int unsignedShort2 = fVar.readUnsignedShort();
            int unsignedShort3 = fVar.readUnsignedShort();
            int i13 = fVar.readInt();
            long j11 = ((long) fVar.f10436w) + 4;
            short s8 = s2;
            d dVar = (d) f10456H[i8].get(Integer.valueOf(unsignedShort2));
            if (z8) {
                Log.d("ExifInterface", String.format("ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d", Integer.valueOf(i8), Integer.valueOf(unsignedShort2), dVar != null ? dVar.f10445b : null, Integer.valueOf(unsignedShort3), Integer.valueOf(i13)));
            }
            if (dVar != null) {
                if (unsignedShort3 > 0) {
                    int[] iArr = f10452C;
                    if (unsignedShort3 < iArr.length) {
                        int i14 = dVar.f10446c;
                        if (i14 == 7 || unsignedShort3 == 7 || i14 == unsignedShort3 || (i9 = dVar.f10447d) == unsignedShort3 || (((i14 == 4 || i9 == 4) && unsignedShort3 == 3) || (((i14 == 9 || i9 == 9) && unsignedShort3 == 8) || ((i14 == 12 || i9 == 12) && unsignedShort3 == 11)))) {
                            if (unsignedShort3 == 7) {
                                unsignedShort3 = i14;
                            }
                            j = j11;
                            j3 = ((long) i13) * ((long) iArr[unsignedShort3]);
                            if (j3 < 0 || j3 > 2147483647L) {
                                if (z8 != 0) {
                                    Log.d("ExifInterface", "Skip the tag entry since the number of components is invalid: " + i13);
                                }
                                z7 = false;
                            } else {
                                z7 = true;
                            }
                        } else if (z8 != 0) {
                            Log.d("ExifInterface", "Skip the tag entry since data format (" + f10451B[unsignedShort3] + ") is unexpected for tag: " + dVar.f10445b);
                        }
                    }
                    if (z7) {
                        j8 = j;
                        if (j3 > 4) {
                            i10 = fVar.readInt();
                            if (z8 != 0) {
                                Log.d("ExifInterface", "seek to data offset: " + i10);
                            }
                            if (this.f10479b == 7) {
                                if ("MakerNote".equals(dVar.f10445b)) {
                                    this.f10485h = i10;
                                } else if (i8 != 6 && "ThumbnailImage".equals(dVar.f10445b)) {
                                    this.f10486i = i10;
                                    this.j = i13;
                                    c cVarC = c.c(6, this.f10482e);
                                    c cVarA = c.a(this.f10486i, this.f10482e);
                                    c cVarA2 = c.a(this.j, this.f10482e);
                                    mapArr[4].put("Compression", cVarC);
                                    mapArr[4].put("JPEGInterchangeFormat", cVarA);
                                    mapArr[4].put("JPEGInterchangeFormatLength", cVarA2);
                                }
                            }
                            fVar.c(i10);
                        } else {
                            j8 = j8;
                            unsignedShort2 = unsignedShort2;
                            dVar = dVar;
                        }
                        num = (Integer) f10459K.get(Integer.valueOf(unsignedShort2));
                        if (z8 != 0) {
                            Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j3);
                        }
                        if (num != null) {
                            if (unsignedShort3 != 3) {
                                if (unsignedShort3 == 4) {
                                    j10 = ((long) fVar.readInt()) & 4294967295L;
                                } else if (unsignedShort3 == 8) {
                                    unsignedShort = fVar.readShort();
                                } else if (unsignedShort3 != 9 || unsignedShort3 == 13) {
                                    unsignedShort = fVar.readInt();
                                } else {
                                    j10 = -1;
                                }
                                if (z8 != 0) {
                                    Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j10), dVar.f10445b));
                                }
                                if (j10 > 0 || (i12 != -1 && j10 >= i12)) {
                                    hashSet = hashSet2;
                                    if (z8 != 0) {
                                        str2 = "Skip jump into the IFD since its offset is invalid: " + j10;
                                        if (i12 != -1) {
                                            str2 = str2 + " (total length: " + i12 + ")";
                                        }
                                        Log.d("ExifInterface", str2);
                                    }
                                } else {
                                    hashSet = hashSet2;
                                    if (!hashSet.contains(Integer.valueOf((int) j10))) {
                                        fVar.c(j10);
                                        s(fVar, num.intValue());
                                    } else if (z8 != 0) {
                                        Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j10 + ")");
                                    }
                                }
                                fVar.c(j8);
                            } else {
                                unsignedShort = fVar.readUnsignedShort();
                            }
                            j10 = unsignedShort;
                            if (z8 != 0) {
                                Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j10), dVar.f10445b));
                            }
                            if (j10 > 0) {
                                hashSet = hashSet2;
                                if (z8 != 0) {
                                    str2 = "Skip jump into the IFD since its offset is invalid: " + j10;
                                    if (i12 != -1) {
                                        str2 = str2 + " (total length: " + i12 + ")";
                                    }
                                    Log.d("ExifInterface", str2);
                                }
                            } else {
                                hashSet = hashSet2;
                                if (z8 != 0) {
                                    str2 = "Skip jump into the IFD since its offset is invalid: " + j10;
                                    if (i12 != -1) {
                                        str2 = str2 + " (total length: " + i12 + ")";
                                    }
                                    Log.d("ExifInterface", str2);
                                }
                            }
                            fVar.c(j8);
                        } else {
                            hashSet = hashSet2;
                            j9 = j8;
                            int i15 = fVar.f10436w + this.f10484g;
                            byte[] bArr = new byte[(int) j3];
                            fVar.readFully(bArr);
                            c cVar = new c(i15, bArr, unsignedShort3, i13);
                            HashMap map = mapArr[i8];
                            str = dVar.f10445b;
                            map.put(str, cVar);
                            if ("DNGVersion".equals(str)) {
                                this.f10479b = 3;
                            }
                            if (((!"Make".equals(str) || "Model".equals(str)) && cVar.f(this.f10482e).contains("PENTAX")) || ("Compression".equals(str) && cVar.e(this.f10482e) == 65535)) {
                                this.f10479b = 8;
                            }
                            if (fVar.f10436w != j9) {
                                fVar.c(j9);
                            }
                        }
                    } else {
                        fVar.c(j);
                        hashSet = hashSet2;
                    }
                    s3 = (short) (s3 + 1);
                    hashSet2 = hashSet;
                    s2 = s8;
                    z8 = z8;
                }
                j = j11;
                if (z8 != 0) {
                    Log.d("ExifInterface", "Skip the tag entry since data format is invalid: " + unsignedShort3);
                }
                j3 = 0;
                z7 = false;
                if (z7) {
                    fVar.c(j);
                    hashSet = hashSet2;
                } else {
                    j8 = j;
                    if (j3 > 4) {
                        i10 = fVar.readInt();
                        if (z8 != 0) {
                            Log.d("ExifInterface", "seek to data offset: " + i10);
                        }
                        if (this.f10479b == 7) {
                            if ("MakerNote".equals(dVar.f10445b)) {
                                this.f10485h = i10;
                            } else if (i8 != 6) {
                            }
                        }
                        fVar.c(i10);
                    } else {
                        j8 = j8;
                        unsignedShort2 = unsignedShort2;
                        dVar = dVar;
                    }
                    num = (Integer) f10459K.get(Integer.valueOf(unsignedShort2));
                    if (z8 != 0) {
                        Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j3);
                    }
                    if (num != null) {
                        if (unsignedShort3 != 3) {
                            if (unsignedShort3 == 4) {
                                j10 = ((long) fVar.readInt()) & 4294967295L;
                            } else if (unsignedShort3 == 8) {
                                if (unsignedShort3 != 9) {
                                }
                                unsignedShort = fVar.readInt();
                            } else {
                                unsignedShort = fVar.readShort();
                            }
                            if (z8 != 0) {
                                Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j10), dVar.f10445b));
                            }
                            if (j10 > 0) {
                                hashSet = hashSet2;
                                if (z8 != 0) {
                                    str2 = "Skip jump into the IFD since its offset is invalid: " + j10;
                                    if (i12 != -1) {
                                        str2 = str2 + " (total length: " + i12 + ")";
                                    }
                                    Log.d("ExifInterface", str2);
                                }
                            } else {
                                hashSet = hashSet2;
                                if (z8 != 0) {
                                    str2 = "Skip jump into the IFD since its offset is invalid: " + j10;
                                    if (i12 != -1) {
                                        str2 = str2 + " (total length: " + i12 + ")";
                                    }
                                    Log.d("ExifInterface", str2);
                                }
                            }
                            fVar.c(j8);
                        } else {
                            unsignedShort = fVar.readUnsignedShort();
                        }
                        j10 = unsignedShort;
                        if (z8 != 0) {
                            Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j10), dVar.f10445b));
                        }
                        if (j10 > 0) {
                            hashSet = hashSet2;
                            if (z8 != 0) {
                                str2 = "Skip jump into the IFD since its offset is invalid: " + j10;
                                if (i12 != -1) {
                                    str2 = str2 + " (total length: " + i12 + ")";
                                }
                                Log.d("ExifInterface", str2);
                            }
                        } else {
                            hashSet = hashSet2;
                            if (z8 != 0) {
                                str2 = "Skip jump into the IFD since its offset is invalid: " + j10;
                                if (i12 != -1) {
                                    str2 = str2 + " (total length: " + i12 + ")";
                                }
                                Log.d("ExifInterface", str2);
                            }
                        }
                        fVar.c(j8);
                    } else {
                        hashSet = hashSet2;
                        j9 = j8;
                        int i16 = fVar.f10436w + this.f10484g;
                        byte[] bArr2 = new byte[(int) j3];
                        fVar.readFully(bArr2);
                        c cVar2 = new c(i16, bArr2, unsignedShort3, i13);
                        HashMap map2 = mapArr[i8];
                        str = dVar.f10445b;
                        map2.put(str, cVar2);
                        if ("DNGVersion".equals(str)) {
                            this.f10479b = 3;
                        }
                        if (!"Make".equals(str)) {
                        }
                        this.f10479b = 8;
                        if (fVar.f10436w != j9) {
                            fVar.c(j9);
                        }
                    }
                }
                s3 = (short) (s3 + 1);
                hashSet2 = hashSet;
                s2 = s8;
                z8 = z8;
            } else if (z8) {
                Log.d("ExifInterface", "Skip the tag entry since tag number is not defined: " + unsignedShort2);
            }
            j = j11;
            j3 = 0;
            z7 = false;
            if (z7) {
                fVar.c(j);
                hashSet = hashSet2;
            } else {
                j8 = j;
                if (j3 > 4) {
                    i10 = fVar.readInt();
                    if (z8 != 0) {
                        Log.d("ExifInterface", "seek to data offset: " + i10);
                    }
                    if (this.f10479b == 7) {
                        if ("MakerNote".equals(dVar.f10445b)) {
                            this.f10485h = i10;
                        } else if (i8 != 6) {
                        }
                    }
                    fVar.c(i10);
                } else {
                    j8 = j8;
                    unsignedShort2 = unsignedShort2;
                    dVar = dVar;
                }
                num = (Integer) f10459K.get(Integer.valueOf(unsignedShort2));
                if (z8 != 0) {
                    Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j3);
                }
                if (num != null) {
                    if (unsignedShort3 != 3) {
                        if (unsignedShort3 == 4) {
                            j10 = ((long) fVar.readInt()) & 4294967295L;
                        } else if (unsignedShort3 == 8) {
                            if (unsignedShort3 != 9) {
                            }
                            unsignedShort = fVar.readInt();
                        } else {
                            unsignedShort = fVar.readShort();
                        }
                        if (z8 != 0) {
                            Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j10), dVar.f10445b));
                        }
                        if (j10 > 0) {
                            hashSet = hashSet2;
                            if (z8 != 0) {
                                str2 = "Skip jump into the IFD since its offset is invalid: " + j10;
                                if (i12 != -1) {
                                    str2 = str2 + " (total length: " + i12 + ")";
                                }
                                Log.d("ExifInterface", str2);
                            }
                        } else {
                            hashSet = hashSet2;
                            if (z8 != 0) {
                                str2 = "Skip jump into the IFD since its offset is invalid: " + j10;
                                if (i12 != -1) {
                                    str2 = str2 + " (total length: " + i12 + ")";
                                }
                                Log.d("ExifInterface", str2);
                            }
                        }
                        fVar.c(j8);
                    } else {
                        unsignedShort = fVar.readUnsignedShort();
                    }
                    j10 = unsignedShort;
                    if (z8 != 0) {
                        Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j10), dVar.f10445b));
                    }
                    if (j10 > 0) {
                        hashSet = hashSet2;
                        if (z8 != 0) {
                            str2 = "Skip jump into the IFD since its offset is invalid: " + j10;
                            if (i12 != -1) {
                                str2 = str2 + " (total length: " + i12 + ")";
                            }
                            Log.d("ExifInterface", str2);
                        }
                    } else {
                        hashSet = hashSet2;
                        if (z8 != 0) {
                            str2 = "Skip jump into the IFD since its offset is invalid: " + j10;
                            if (i12 != -1) {
                                str2 = str2 + " (total length: " + i12 + ")";
                            }
                            Log.d("ExifInterface", str2);
                        }
                    }
                    fVar.c(j8);
                } else {
                    hashSet = hashSet2;
                    j9 = j8;
                    int i17 = fVar.f10436w + this.f10484g;
                    byte[] bArr3 = new byte[(int) j3];
                    fVar.readFully(bArr3);
                    c cVar3 = new c(i17, bArr3, unsignedShort3, i13);
                    HashMap map3 = mapArr[i8];
                    str = dVar.f10445b;
                    map3.put(str, cVar3);
                    if ("DNGVersion".equals(str)) {
                        this.f10479b = 3;
                    }
                    if (!"Make".equals(str)) {
                    }
                    this.f10479b = 8;
                    if (fVar.f10436w != j9) {
                        fVar.c(j9);
                    }
                }
            }
            s3 = (short) (s3 + 1);
            hashSet2 = hashSet;
            s2 = s8;
            z8 = z8;
        }
        HashSet hashSet3 = hashSet2;
        boolean z9 = z8;
        int i18 = fVar.readInt();
        if (z9) {
            Log.d("ExifInterface", String.format("nextIfdOffset: %d", Integer.valueOf(i18)));
        }
        long j12 = i18;
        if (j12 <= 0) {
            if (z9) {
                Log.d("ExifInterface", "Stop reading file since a wrong offset may cause an infinite loop: " + i18);
                return;
            }
            return;
        }
        if (hashSet3.contains(Integer.valueOf(i18))) {
            if (z9) {
                Log.d("ExifInterface", "Stop reading file since re-reading an IFD may cause an infinite loop: " + i18);
                return;
            }
            return;
        }
        fVar.c(j12);
        if (mapArr[4].isEmpty()) {
            s(fVar, 4);
        } else if (mapArr[5].isEmpty()) {
            s(fVar, 5);
        }
    }

    public final void t(String str, int i8, String str2) {
        HashMap[] mapArr = this.f10480c;
        if (mapArr[i8].isEmpty() || mapArr[i8].get(str) == null) {
            return;
        }
        HashMap map = mapArr[i8];
        map.put(str2, (c) map.get(str));
        mapArr[i8].remove(str);
    }

    public final void u(b bVar) throws IOException {
        c cVar;
        int iE;
        HashMap map = this.f10480c[4];
        c cVar2 = (c) map.get("Compression");
        if (cVar2 == null) {
            m(bVar, map);
            return;
        }
        int iE2 = cVar2.e(this.f10482e);
        if (iE2 != 1) {
            if (iE2 == 6) {
                m(bVar, map);
                return;
            } else if (iE2 != 7) {
                return;
            }
        }
        c cVar3 = (c) map.get("BitsPerSample");
        if (cVar3 != null) {
            int[] iArr = (int[]) cVar3.g(this.f10482e);
            int[] iArr2 = f10464m;
            if (Arrays.equals(iArr2, iArr) || (this.f10479b == 3 && (cVar = (c) map.get("PhotometricInterpretation")) != null && (((iE = cVar.e(this.f10482e)) == 1 && Arrays.equals(iArr, f10465n)) || (iE == 6 && Arrays.equals(iArr, iArr2))))) {
                c cVar4 = (c) map.get("StripOffsets");
                c cVar5 = (c) map.get("StripByteCounts");
                if (cVar4 == null || cVar5 == null) {
                    return;
                }
                long[] jArrA = l.a(cVar4.g(this.f10482e));
                long[] jArrA2 = l.a(cVar5.g(this.f10482e));
                if (jArrA == null || jArrA.length == 0) {
                    Log.w("ExifInterface", "stripOffsets should not be null or have zero length.");
                    return;
                }
                if (jArrA2 == null || jArrA2.length == 0) {
                    Log.w("ExifInterface", "stripByteCounts should not be null or have zero length.");
                    return;
                }
                if (jArrA.length != jArrA2.length) {
                    Log.w("ExifInterface", "stripOffsets and stripByteCounts should have same length.");
                    return;
                }
                long j = 0;
                for (long j3 : jArrA2) {
                    j += j3;
                }
                byte[] bArr = new byte[(int) j];
                this.f10483f = true;
                int i8 = 0;
                int i9 = 0;
                for (int i10 = 0; i10 < jArrA.length; i10++) {
                    int i11 = (int) jArrA[i10];
                    int i12 = (int) jArrA2[i10];
                    if (i10 < jArrA.length - 1 && i11 + i12 != jArrA[i10 + 1]) {
                        this.f10483f = false;
                    }
                    int i13 = i11 - i8;
                    if (i13 < 0) {
                        Log.d("ExifInterface", "Invalid strip offset value");
                        return;
                    }
                    try {
                        bVar.a(i13);
                        int i14 = i8 + i13;
                        byte[] bArr2 = new byte[i12];
                        try {
                            bVar.readFully(bArr2);
                            i8 = i14 + i12;
                            System.arraycopy(bArr2, 0, bArr, i9, i12);
                            i9 += i12;
                        } catch (EOFException unused) {
                            Log.d("ExifInterface", "Failed to read " + i12 + " bytes.");
                            return;
                        }
                    } catch (EOFException unused2) {
                        Log.d("ExifInterface", "Failed to skip " + i13 + " bytes.");
                        return;
                    }
                }
                if (this.f10483f) {
                    long j8 = jArrA[0];
                    return;
                }
                return;
            }
        }
        if (f10463l) {
            Log.d("ExifInterface", "Unsupported data type value");
        }
    }

    public final void v(int i8, int i9) {
        HashMap[] mapArr = this.f10480c;
        boolean zIsEmpty = mapArr[i8].isEmpty();
        boolean z7 = f10463l;
        if (zIsEmpty || mapArr[i9].isEmpty()) {
            if (z7) {
                Log.d("ExifInterface", "Cannot perform swap since only one image data exists");
                return;
            }
            return;
        }
        c cVar = (c) mapArr[i8].get("ImageLength");
        c cVar2 = (c) mapArr[i8].get("ImageWidth");
        c cVar3 = (c) mapArr[i9].get("ImageLength");
        c cVar4 = (c) mapArr[i9].get("ImageWidth");
        if (cVar == null || cVar2 == null) {
            if (z7) {
                Log.d("ExifInterface", "First image does not contain valid size information");
                return;
            }
            return;
        }
        if (cVar3 == null || cVar4 == null) {
            if (z7) {
                Log.d("ExifInterface", "Second image does not contain valid size information");
                return;
            }
            return;
        }
        int iE = cVar.e(this.f10482e);
        int iE2 = cVar2.e(this.f10482e);
        int iE3 = cVar3.e(this.f10482e);
        int iE4 = cVar4.e(this.f10482e);
        if (iE >= iE3 || iE2 >= iE4) {
            return;
        }
        HashMap map = mapArr[i8];
        mapArr[i8] = mapArr[i9];
        mapArr[i9] = map;
    }

    public final void w(f fVar, int i8) throws IOException {
        c cVarC;
        c cVarC2;
        HashMap[] mapArr = this.f10480c;
        c cVar = (c) mapArr[i8].get("DefaultCropSize");
        c cVar2 = (c) mapArr[i8].get("SensorTopBorder");
        c cVar3 = (c) mapArr[i8].get("SensorLeftBorder");
        c cVar4 = (c) mapArr[i8].get("SensorBottomBorder");
        c cVar5 = (c) mapArr[i8].get("SensorRightBorder");
        if (cVar != null) {
            if (cVar.f10440a == 5) {
                e[] eVarArr = (e[]) cVar.g(this.f10482e);
                if (eVarArr == null || eVarArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(eVarArr));
                    return;
                }
                cVarC = c.b(eVarArr[0], this.f10482e);
                cVarC2 = c.b(eVarArr[1], this.f10482e);
            } else {
                int[] iArr = (int[]) cVar.g(this.f10482e);
                if (iArr == null || iArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(iArr));
                    return;
                }
                cVarC = c.c(iArr[0], this.f10482e);
                cVarC2 = c.c(iArr[1], this.f10482e);
            }
            mapArr[i8].put("ImageWidth", cVarC);
            mapArr[i8].put("ImageLength", cVarC2);
            return;
        }
        if (cVar2 != null && cVar3 != null && cVar4 != null && cVar5 != null) {
            int iE = cVar2.e(this.f10482e);
            int iE2 = cVar4.e(this.f10482e);
            int iE3 = cVar5.e(this.f10482e);
            int iE4 = cVar3.e(this.f10482e);
            if (iE2 <= iE || iE3 <= iE4) {
                return;
            }
            c cVarC3 = c.c(iE2 - iE, this.f10482e);
            c cVarC4 = c.c(iE3 - iE4, this.f10482e);
            mapArr[i8].put("ImageLength", cVarC3);
            mapArr[i8].put("ImageWidth", cVarC4);
            return;
        }
        c cVar6 = (c) mapArr[i8].get("ImageLength");
        c cVar7 = (c) mapArr[i8].get("ImageWidth");
        if (cVar6 == null || cVar7 == null) {
            c cVar8 = (c) mapArr[i8].get("JPEGInterchangeFormat");
            c cVar9 = (c) mapArr[i8].get("JPEGInterchangeFormatLength");
            if (cVar8 == null || cVar9 == null) {
                return;
            }
            int iE5 = cVar8.e(this.f10482e);
            int iE6 = cVar8.e(this.f10482e);
            fVar.c(iE5);
            byte[] bArr = new byte[iE6];
            fVar.readFully(bArr);
            e(new b(bArr), iE5, i8);
        }
    }

    public final void x() {
        v(0, 5);
        v(0, 4);
        v(5, 4);
        HashMap[] mapArr = this.f10480c;
        c cVar = (c) mapArr[1].get("PixelXDimension");
        c cVar2 = (c) mapArr[1].get("PixelYDimension");
        if (cVar != null && cVar2 != null) {
            mapArr[0].put("ImageWidth", cVar);
            mapArr[0].put("ImageLength", cVar2);
        }
        if (mapArr[4].isEmpty() && n(mapArr[5])) {
            mapArr[4] = mapArr[5];
            mapArr[5] = new HashMap();
        }
        if (!n(mapArr[4])) {
            Log.d("ExifInterface", "No image meets the size requirements of a thumbnail image.");
        }
        t("ThumbnailOrientation", 0, "Orientation");
        t("ThumbnailImageLength", 0, "ImageLength");
        t("ThumbnailImageWidth", 0, "ImageWidth");
        t("ThumbnailOrientation", 5, "Orientation");
        t("ThumbnailImageLength", 5, "ImageLength");
        t("ThumbnailImageWidth", 5, "ImageWidth");
        t("Orientation", 4, "ThumbnailOrientation");
        t("ImageLength", 4, "ThumbnailImageLength");
        t("ImageWidth", 4, "ThumbnailImageWidth");
    }
}
