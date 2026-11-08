package p095v0;

import B.AbstractC0024l0;
import android.content.res.AssetManager;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import com.google.android.libraries.barhopper.RecognitionOptions;
import j$.util.DesugarTimeZone;
import java.io.BufferedInputStream;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
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
import p092u2.AbstractC0431a7;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final byte[] f8245A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final byte[] f8246B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final byte[] f8247C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final byte[] f8248D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final String[] f8249E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final int[] f8250F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final byte[] f8251G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final d f8252H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final d[][] f8253I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final d[] f8254J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final HashMap[] f8255K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final HashMap[] f8256L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final Set f8257M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final HashMap f8258N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final Charset f8259O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final byte[] f8260P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final byte[] f8261Q;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final boolean f8262o = Log.isLoggable("ExifInterface", 3);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int[] f8263p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int[] f8264q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final byte[] f8265r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final byte[] f8266s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final byte[] f8267t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final byte[] f8268u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final byte[] f8269v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final byte[] f8270w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final byte[] f8271x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final byte[] f8272y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final byte[] f8273z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8274a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FileDescriptor f8275b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AssetManager.AssetInputStream f8276c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8277d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f8278e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashMap[] f8279f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashSet f8280g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ByteOrder f8281h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f8282i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f8283k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f8284l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f8285m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public c f8286n;

    static {
        Arrays.asList(1, 6, 3, 8);
        Arrays.asList(2, 7, 4, 5);
        f8263p = new int[]{8, 8, 8};
        f8264q = new int[]{8};
        f8265r = new byte[]{-1, -40, -1};
        f8266s = new byte[]{102, 116, 121, 112};
        f8267t = new byte[]{109, 105, 102, 49};
        f8268u = new byte[]{104, 101, 105, 99};
        f8269v = new byte[]{97, 118, 105, 102};
        f8270w = new byte[]{97, 118, 105, 115};
        f8271x = new byte[]{79, 76, 89, 77, 80, 0};
        f8272y = new byte[]{79, 76, 89, 77, 80, 85, 83, 0, 73, 73};
        f8273z = new byte[]{-119, 80, 78, 71, 13, 10, 26, 10};
        f8245A = "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000".getBytes(StandardCharsets.UTF_8);
        f8246B = new byte[]{82, 73, 70, 70};
        f8247C = new byte[]{87, 69, 66, 80};
        f8248D = new byte[]{69, 88, 73, 70};
        "VP8X".getBytes(Charset.defaultCharset());
        "VP8L".getBytes(Charset.defaultCharset());
        "VP8 ".getBytes(Charset.defaultCharset());
        "ANIM".getBytes(Charset.defaultCharset());
        "ANMF".getBytes(Charset.defaultCharset());
        f8249E = new String[]{"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
        f8250F = new int[]{0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
        f8251G = new byte[]{65, 83, 67, 73, 73, 0, 0, 0};
        d[] dVarArr = {new d("NewSubfileType", 254, 4), new d("SubfileType", 255, 4), new d(RecognitionOptions.QR_CODE, 3, 4, "ImageWidth"), new d(257, 3, 4, "ImageLength"), new d("BitsPerSample", 258, 3), new d("Compression", 259, 3), new d("PhotometricInterpretation", 262, 3), new d("ImageDescription", 270, 2), new d("Make", 271, 2), new d("Model", 272, 2), new d(273, 3, 4, "StripOffsets"), new d("Orientation", 274, 3), new d("SamplesPerPixel", 277, 3), new d(278, 3, 4, "RowsPerStrip"), new d(279, 3, 4, "StripByteCounts"), new d("XResolution", 282, 5), new d("YResolution", 283, 5), new d("PlanarConfiguration", 284, 3), new d("ResolutionUnit", 296, 3), new d("TransferFunction", 301, 3), new d("Software", 305, 2), new d("DateTime", 306, 2), new d("Artist", 315, 2), new d("WhitePoint", 318, 5), new d("PrimaryChromaticities", 319, 5), new d("SubIFDPointer", 330, 4), new d("JPEGInterchangeFormat", 513, 4), new d("JPEGInterchangeFormatLength", 514, 4), new d("YCbCrCoefficients", 529, 5), new d("YCbCrSubSampling", 530, 3), new d("YCbCrPositioning", 531, 3), new d("ReferenceBlackWhite", 532, 5), new d("Copyright", 33432, 2), new d("ExifIFDPointer", 34665, 4), new d("GPSInfoIFDPointer", 34853, 4), new d("SensorTopBorder", 4, 4), new d("SensorLeftBorder", 5, 4), new d("SensorBottomBorder", 6, 4), new d("SensorRightBorder", 7, 4), new d("ISO", 23, 3), new d("JpgFromRaw", 46, 7), new d("Xmp", 700, 1)};
        d[] dVarArr2 = {new d("ExposureTime", 33434, 5), new d("FNumber", 33437, 5), new d("ExposureProgram", 34850, 3), new d("SpectralSensitivity", 34852, 2), new d("PhotographicSensitivity", 34855, 3), new d("OECF", 34856, 7), new d("SensitivityType", 34864, 3), new d("StandardOutputSensitivity", 34865, 4), new d("RecommendedExposureIndex", 34866, 4), new d("ISOSpeed", 34867, 4), new d("ISOSpeedLatitudeyyy", 34868, 4), new d("ISOSpeedLatitudezzz", 34869, 4), new d("ExifVersion", 36864, 2), new d("DateTimeOriginal", 36867, 2), new d("DateTimeDigitized", 36868, 2), new d("OffsetTime", 36880, 2), new d("OffsetTimeOriginal", 36881, 2), new d("OffsetTimeDigitized", 36882, 2), new d("ComponentsConfiguration", 37121, 7), new d("CompressedBitsPerPixel", 37122, 5), new d("ShutterSpeedValue", 37377, 10), new d("ApertureValue", 37378, 5), new d("BrightnessValue", 37379, 10), new d("ExposureBiasValue", 37380, 10), new d("MaxApertureValue", 37381, 5), new d("SubjectDistance", 37382, 5), new d("MeteringMode", 37383, 3), new d("LightSource", 37384, 3), new d("Flash", 37385, 3), new d("FocalLength", 37386, 5), new d("SubjectArea", 37396, 3), new d("MakerNote", 37500, 7), new d("UserComment", 37510, 7), new d("SubSecTime", 37520, 2), new d("SubSecTimeOriginal", 37521, 2), new d("SubSecTimeDigitized", 37522, 2), new d("FlashpixVersion", 40960, 7), new d("ColorSpace", 40961, 3), new d(40962, 3, 4, "PixelXDimension"), new d(40963, 3, 4, "PixelYDimension"), new d("RelatedSoundFile", 40964, 2), new d("InteroperabilityIFDPointer", 40965, 4), new d("FlashEnergy", 41483, 5), new d("SpatialFrequencyResponse", 41484, 7), new d("FocalPlaneXResolution", 41486, 5), new d("FocalPlaneYResolution", 41487, 5), new d("FocalPlaneResolutionUnit", 41488, 3), new d("SubjectLocation", 41492, 3), new d("ExposureIndex", 41493, 5), new d("SensingMethod", 41495, 3), new d("FileSource", 41728, 7), new d("SceneType", 41729, 7), new d("CFAPattern", 41730, 7), new d("CustomRendered", 41985, 3), new d("ExposureMode", 41986, 3), new d("WhiteBalance", 41987, 3), new d("DigitalZoomRatio", 41988, 5), new d("FocalLengthIn35mmFilm", 41989, 3), new d("SceneCaptureType", 41990, 3), new d("GainControl", 41991, 3), new d("Contrast", 41992, 3), new d("Saturation", 41993, 3), new d("Sharpness", 41994, 3), new d("DeviceSettingDescription", 41995, 7), new d("SubjectDistanceRange", 41996, 3), new d("ImageUniqueID", 42016, 2), new d("CameraOwnerName", 42032, 2), new d("BodySerialNumber", 42033, 2), new d("LensSpecification", 42034, 5), new d("LensMake", 42035, 2), new d("LensModel", 42036, 2), new d("Gamma", 42240, 5), new d("DNGVersion", 50706, 1), new d(50720, 3, 4, "DefaultCropSize")};
        d[] dVarArr3 = {new d("GPSVersionID", 0, 1), new d("GPSLatitudeRef", 1, 2), new d(2, 5, 10, "GPSLatitude"), new d("GPSLongitudeRef", 3, 2), new d(4, 5, 10, "GPSLongitude"), new d("GPSAltitudeRef", 5, 1), new d("GPSAltitude", 6, 5), new d("GPSTimeStamp", 7, 5), new d("GPSSatellites", 8, 2), new d("GPSStatus", 9, 2), new d("GPSMeasureMode", 10, 2), new d("GPSDOP", 11, 5), new d("GPSSpeedRef", 12, 2), new d("GPSSpeed", 13, 5), new d("GPSTrackRef", 14, 2), new d("GPSTrack", 15, 5), new d("GPSImgDirectionRef", 16, 2), new d("GPSImgDirection", 17, 5), new d("GPSMapDatum", 18, 2), new d("GPSDestLatitudeRef", 19, 2), new d("GPSDestLatitude", 20, 5), new d("GPSDestLongitudeRef", 21, 2), new d("GPSDestLongitude", 22, 5), new d("GPSDestBearingRef", 23, 2), new d("GPSDestBearing", 24, 5), new d("GPSDestDistanceRef", 25, 2), new d("GPSDestDistance", 26, 5), new d("GPSProcessingMethod", 27, 7), new d("GPSAreaInformation", 28, 7), new d("GPSDateStamp", 29, 2), new d("GPSDifferential", 30, 3), new d("GPSHPositioningError", 31, 5)};
        d[] dVarArr4 = {new d("InteroperabilityIndex", 1, 2)};
        d[] dVarArr5 = {new d("NewSubfileType", 254, 4), new d("SubfileType", 255, 4), new d(RecognitionOptions.QR_CODE, 3, 4, "ThumbnailImageWidth"), new d(257, 3, 4, "ThumbnailImageLength"), new d("BitsPerSample", 258, 3), new d("Compression", 259, 3), new d("PhotometricInterpretation", 262, 3), new d("ImageDescription", 270, 2), new d("Make", 271, 2), new d("Model", 272, 2), new d(273, 3, 4, "StripOffsets"), new d("ThumbnailOrientation", 274, 3), new d("SamplesPerPixel", 277, 3), new d(278, 3, 4, "RowsPerStrip"), new d(279, 3, 4, "StripByteCounts"), new d("XResolution", 282, 5), new d("YResolution", 283, 5), new d("PlanarConfiguration", 284, 3), new d("ResolutionUnit", 296, 3), new d("TransferFunction", 301, 3), new d("Software", 305, 2), new d("DateTime", 306, 2), new d("Artist", 315, 2), new d("WhitePoint", 318, 5), new d("PrimaryChromaticities", 319, 5), new d("SubIFDPointer", 330, 4), new d("JPEGInterchangeFormat", 513, 4), new d("JPEGInterchangeFormatLength", 514, 4), new d("YCbCrCoefficients", 529, 5), new d("YCbCrSubSampling", 530, 3), new d("YCbCrPositioning", 531, 3), new d("ReferenceBlackWhite", 532, 5), new d("Copyright", 33432, 2), new d("ExifIFDPointer", 34665, 4), new d("GPSInfoIFDPointer", 34853, 4), new d("DNGVersion", 50706, 1), new d(50720, 3, 4, "DefaultCropSize")};
        f8252H = new d("StripOffsets", 273, 3);
        f8253I = new d[][]{dVarArr, dVarArr2, dVarArr3, dVarArr4, dVarArr5, dVarArr, new d[]{new d("ThumbnailImage", RecognitionOptions.QR_CODE, 7), new d("CameraSettingsIFDPointer", 8224, 4), new d("ImageProcessingIFDPointer", 8256, 4)}, new d[]{new d("PreviewImageStart", 257, 4), new d("PreviewImageLength", 258, 4)}, new d[]{new d("AspectFrame", 4371, 3)}, new d[]{new d("ColorSpace", 55, 3)}};
        f8254J = new d[]{new d("SubIFDPointer", 330, 4), new d("ExifIFDPointer", 34665, 4), new d("GPSInfoIFDPointer", 34853, 4), new d("InteroperabilityIFDPointer", 40965, 4), new d("CameraSettingsIFDPointer", 8224, 1), new d("ImageProcessingIFDPointer", 8256, 1)};
        f8255K = new HashMap[10];
        f8256L = new HashMap[10];
        f8257M = Collections.unmodifiableSet(new HashSet(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance")));
        f8258N = new HashMap();
        Charset charsetForName = Charset.forName("US-ASCII");
        f8259O = charsetForName;
        f8260P = "Exif\u0000\u0000".getBytes(charsetForName);
        f8261Q = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(charsetForName);
        Locale locale = Locale.US;
        new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale).setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", locale).setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        int i5 = 0;
        while (true) {
            d[][] dVarArr6 = f8253I;
            if (i5 >= dVarArr6.length) {
                HashMap map = f8258N;
                d[] dVarArr7 = f8254J;
                map.put(Integer.valueOf(dVarArr7[0].f8239a), 5);
                map.put(Integer.valueOf(dVarArr7[1].f8239a), 1);
                map.put(Integer.valueOf(dVarArr7[2].f8239a), 2);
                map.put(Integer.valueOf(dVarArr7[3].f8239a), 3);
                map.put(Integer.valueOf(dVarArr7[4].f8239a), 7);
                map.put(Integer.valueOf(dVarArr7[5].f8239a), 8);
                Pattern.compile(".*[1-9].*");
                Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
            f8255K[i5] = new HashMap();
            f8256L[i5] = new HashMap();
            for (d dVar : dVarArr6[i5]) {
                f8255K[i5].put(Integer.valueOf(dVar.f8239a), dVar);
                f8256L[i5].put(dVar.f8240b, dVar);
            }
            i5++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:66:0x00fc A[Catch: all -> 0x0069, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x0069, blocks: (B:15:0x0058, B:17:0x005d, B:25:0x0074, B:26:0x0082, B:32:0x0094, B:34:0x009b, B:52:0x00cc, B:39:0x00ab, B:46:0x00b9, B:49:0x00c1, B:50:0x00c5, B:51:0x00c9, B:53:0x00d6, B:55:0x00df, B:57:0x00e5, B:59:0x00eb, B:61:0x00f1, B:66:0x00fc), top: B:76:0x0058 }] */
    /* JADX WARN: Code duplicated, block: B:82:? A[RETURN, SYNTHETIC] */
    public g(InputStream inputStream) throws IOException {
        d[][] dVarArr = f8253I;
        this.f8279f = new HashMap[dVarArr.length];
        this.f8280g = new HashSet(dVarArr.length);
        this.f8281h = ByteOrder.BIG_ENDIAN;
        this.f8274a = null;
        this.f8278e = false;
        if (inputStream instanceof AssetManager.AssetInputStream) {
            this.f8276c = (AssetManager.AssetInputStream) inputStream;
            this.f8275b = null;
        } else if (inputStream instanceof FileInputStream) {
            FileInputStream fileInputStream = (FileInputStream) inputStream;
            try {
                Os.lseek(fileInputStream.getFD(), 0L, OsConstants.SEEK_CUR);
                this.f8276c = null;
                this.f8275b = fileInputStream.getFD();
            } catch (Exception unused) {
                if (f8262o) {
                    Log.d("ExifInterface", "The file descriptor for the given input is not seekable");
                }
                this.f8276c = null;
                this.f8275b = null;
            }
        } else {
            this.f8276c = null;
            this.f8275b = null;
        }
        boolean z5 = this.f8278e;
        boolean z6 = f8262o;
        for (int i5 = 0; i5 < f8253I.length; i5++) {
            try {
                try {
                    this.f8279f[i5] = new HashMap();
                } catch (Throwable th) {
                    a();
                    if (z6) {
                        q();
                    }
                    throw th;
                }
            } catch (IOException e5) {
                e = e5;
                if (z6) {
                    Log.w("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file (ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e);
                }
                a();
                if (!z6) {
                    return;
                }
            } catch (UnsupportedOperationException e6) {
                e = e6;
                if (z6) {
                    Log.w("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file (ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e);
                }
                a();
                if (!z6) {
                    return;
                }
            }
        }
        if (!z5) {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, 5000);
            this.f8277d = f(bufferedInputStream);
            inputStream = bufferedInputStream;
        }
        int i6 = this.f8277d;
        if (i6 == 4 || i6 == 9 || i6 == 13 || i6 == 14) {
            b bVar = new b(inputStream);
            int i7 = this.f8277d;
            if (i7 == 4) {
                e(bVar, 0, 0);
            } else if (i7 == 13) {
                h(bVar);
            } else if (i7 == 9) {
                i(bVar);
            } else if (i7 == 14) {
                m(bVar);
            }
        } else {
            f fVar = new f(inputStream);
            if (z5) {
                if (!l(fVar)) {
                    a();
                    if (!z6) {
                        return;
                    }
                }
                q();
            }
            int i8 = this.f8277d;
            if (i8 == 12 || i8 == 15) {
                d(fVar, i8);
            } else if (i8 == 7) {
                g(fVar);
            } else if (i8 == 10) {
                k(fVar);
            } else {
                j(fVar);
            }
            fVar.b(this.j);
            v(fVar);
        }
        a();
        if (!z6) {
            return;
        }
        q();
    }

    public static ByteOrder r(b bVar) throws IOException {
        short s5 = bVar.readShort();
        boolean z5 = f8262o;
        if (s5 == 18761) {
            if (z5) {
                Log.d("ExifInterface", "readExifSegment: Byte Align II");
            }
            return ByteOrder.LITTLE_ENDIAN;
        }
        if (s5 == 19789) {
            if (z5) {
                Log.d("ExifInterface", "readExifSegment: Byte Align MM");
            }
            return ByteOrder.BIG_ENDIAN;
        }
        throw new IOException("Invalid byte order: " + Integer.toHexString(s5));
    }

    public final void a() {
        String strB = b("DateTimeOriginal");
        HashMap[] mapArr = this.f8279f;
        if (strB != null && b("DateTime") == null) {
            mapArr[0].put("DateTime", c.a(strB));
        }
        if (b("ImageWidth") == null) {
            mapArr[0].put("ImageWidth", c.b(0L, this.f8281h));
        }
        if (b("ImageLength") == null) {
            mapArr[0].put("ImageLength", c.b(0L, this.f8281h));
        }
        if (b("Orientation") == null) {
            mapArr[0].put("Orientation", c.b(0L, this.f8281h));
        }
        if (b("LightSource") == null) {
            mapArr[1].put("LightSource", c.b(0L, this.f8281h));
        }
    }

    public final String b(String str) {
        if (str == null) {
            throw new NullPointerException("tag shouldn't be null");
        }
        c cVarC = c(str);
        if (cVarC != null) {
            int i5 = cVarC.f8235a;
            if (str.equals("GPSTimeStamp")) {
                if (i5 != 5 && i5 != 10) {
                    Log.w("ExifInterface", "GPS Timestamp format is not rational. format=" + i5);
                    return null;
                }
                e[] eVarArr = (e[]) cVarC.h(this.f8281h);
                if (eVarArr == null || eVarArr.length != 3) {
                    Log.w("ExifInterface", "Invalid GPS Timestamp array. array=" + Arrays.toString(eVarArr));
                    return null;
                }
                e eVar = eVarArr[0];
                Integer numValueOf = Integer.valueOf((int) (eVar.f8243a / eVar.f8244b));
                e eVar2 = eVarArr[1];
                Integer numValueOf2 = Integer.valueOf((int) (eVar2.f8243a / eVar2.f8244b));
                e eVar3 = eVarArr[2];
                return String.format("%02d:%02d:%02d", numValueOf, numValueOf2, Integer.valueOf((int) (eVar3.f8243a / eVar3.f8244b)));
            }
            if (!f8257M.contains(str)) {
                return cVarC.g(this.f8281h);
            }
            try {
                return Double.toString(cVarC.e(this.f8281h));
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    public final c c(String str) {
        c cVar;
        int i5;
        c cVar2;
        if (str == null) {
            throw new NullPointerException("tag shouldn't be null");
        }
        if ("ISOSpeedRatings".equals(str)) {
            if (f8262o) {
                Log.d("ExifInterface", "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY.");
            }
            str = "PhotographicSensitivity";
        }
        if ("Xmp".equals(str) && (i5 = this.f8277d) != 4 && ((i5 == 9 || i5 == 15 || i5 == 12 || i5 == 13) && (cVar2 = this.f8286n) != null)) {
            return cVar2;
        }
        for (int i6 = 0; i6 < f8253I.length; i6++) {
            c cVar3 = (c) this.f8279f[i6].get(str);
            if (cVar3 != null) {
                return cVar3;
            }
        }
        if (!"Xmp".equals(str) || (cVar = this.f8286n) == null) {
            return null;
        }
        return cVar;
    }

    public final void d(f fVar, int i5) {
        String strExtractMetadata;
        String strExtractMetadata2;
        String strExtractMetadata3;
        int i6;
        int i7 = Build.VERSION.SDK_INT;
        if (i7 < 28) {
            throw new UnsupportedOperationException("Reading EXIF from HEIC files is supported from SDK 28 and above");
        }
        if (i5 == 15 && i7 < 31) {
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
                HashMap[] mapArr = this.f8279f;
                if (strExtractMetadata != null) {
                    mapArr[0].put("ImageWidth", c.d(Integer.parseInt(strExtractMetadata), this.f8281h));
                }
                if (strExtractMetadata3 != null) {
                    mapArr[0].put("ImageLength", c.d(Integer.parseInt(strExtractMetadata3), this.f8281h));
                }
                if (strExtractMetadata2 != null) {
                    int i8 = Integer.parseInt(strExtractMetadata2);
                    if (i8 == 90) {
                        i6 = 6;
                    } else if (i8 != 180) {
                        i6 = i8 != 270 ? 1 : 8;
                    } else {
                        i6 = 3;
                    }
                    mapArr[0].put("Orientation", c.d(i6, this.f8281h));
                }
                if (strExtractMetadata4 != null && strExtractMetadata5 != null) {
                    int i9 = Integer.parseInt(strExtractMetadata4);
                    int i10 = Integer.parseInt(strExtractMetadata5);
                    if (i10 <= 6) {
                        throw new IOException("Invalid exif length");
                    }
                    fVar.b(i9);
                    byte[] bArr = new byte[6];
                    fVar.readFully(bArr);
                    int i11 = i9 + 6;
                    int i12 = i10 - 6;
                    if (!Arrays.equals(bArr, f8260P)) {
                        throw new IOException("Invalid identifier");
                    }
                    byte[] bArr2 = new byte[i12];
                    fVar.readFully(bArr2);
                    this.j = i11;
                    s(bArr2, 0);
                }
                String strExtractMetadata8 = mediaMetadataRetriever.extractMetadata(41);
                String strExtractMetadata9 = mediaMetadataRetriever.extractMetadata(42);
                if (strExtractMetadata8 != null && strExtractMetadata9 != null) {
                    int i13 = Integer.parseInt(strExtractMetadata8);
                    int i14 = Integer.parseInt(strExtractMetadata9);
                    long j = i13;
                    fVar.b(j);
                    byte[] bArr3 = new byte[i14];
                    fVar.readFully(bArr3);
                    this.f8286n = new c(j, bArr3, 1, i14);
                }
                if (f8262o) {
                    Log.d("ExifInterface", "Heif meta: " + strExtractMetadata + "x" + strExtractMetadata3 + ", rotation " + strExtractMetadata2);
                }
                try {
                    mediaMetadataRetriever.release();
                } catch (IOException unused) {
                }
            } catch (RuntimeException e5) {
                throw new UnsupportedOperationException("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.", e5);
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

    /* JADX WARN: Code duplicated, block: B:35:0x00af A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:37:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:56:0x014b A[LOOP:0: B:10:0x0033->B:56:0x014b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:74:0x0151 A[SYNTHETIC] */
    /* JADX WARN: Failed to find 'out' block for switch in B:30:0x00a1. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:31:0x00a4. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x00a7. Please report as an issue. */
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
    public final void e(p095v0.b r20, int r21, int r22) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 474
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p095v0.g.e(v0.b, int, int):void");
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
        int i5;
        b bVar2;
        int i6;
        b bVar3;
        b bVar4;
        int i7;
        b bVar5;
        b bVar6;
        int i8;
        int i9;
        byte[] bArr;
        int i10;
        int i11;
        byte[] bArr2;
        int i12;
        byte[] bArr3;
        b bVar7;
        short s5;
        long j;
        bufferedInputStream.mark(5000);
        byte[] bArr4 = new byte[5000];
        bufferedInputStream.read(bArr4);
        bufferedInputStream.reset();
        int i13 = 0;
        while (true) {
            byte[] bArr5 = f8265r;
            if (i13 >= bArr5.length) {
                return 4;
            }
            if (bArr4[i13] != bArr5[i13]) {
                byte[] bytes = "FUJIFILMCCD-RAW".getBytes(Charset.defaultCharset());
                for (int i14 = 0; i14 < bytes.length; i14++) {
                    if (bArr4[i14] != bytes[i14]) {
                        int i15 = 1;
                        try {
                            bVar2 = new b(bArr4);
                            try {
                                try {
                                    long j5 = bVar2.readInt();
                                    byte[] bArr6 = new byte[4];
                                    bVar2.readFully(bArr6);
                                    if (Arrays.equals(bArr6, f8266s)) {
                                        if (j5 == 1) {
                                            j5 = bVar2.readLong();
                                            j = 16;
                                            if (j5 < 16) {
                                                bVar2.close();
                                                i5 = 0;
                                                i6 = 0;
                                            }
                                        } else {
                                            j = 8;
                                        }
                                        i5 = 0;
                                        long j6 = 5000;
                                        if (j5 > j6) {
                                            j5 = j6;
                                        }
                                        long j7 = j5 - j;
                                        if (j7 >= 8) {
                                            try {
                                                byte[] bArr7 = new byte[4];
                                                long j8 = 0;
                                                boolean z5 = false;
                                                boolean z6 = false;
                                                boolean z7 = false;
                                                while (true) {
                                                    if (j8 < j7 / 4) {
                                                        try {
                                                            bVar2.readFully(bArr7);
                                                            if (j8 != 1) {
                                                                if (Arrays.equals(bArr7, f8267t)) {
                                                                    z5 = true;
                                                                } else if (Arrays.equals(bArr7, f8268u)) {
                                                                    z6 = true;
                                                                } else if (Arrays.equals(bArr7, f8269v) || Arrays.equals(bArr7, f8270w)) {
                                                                    z7 = true;
                                                                }
                                                                if (!z5) {
                                                                    continue;
                                                                } else if (z6) {
                                                                    bVar2.close();
                                                                    i6 = 12;
                                                                } else if (z7) {
                                                                    bVar2.close();
                                                                    i6 = 15;
                                                                }
                                                            }
                                                            j8++;
                                                        } catch (EOFException unused) {
                                                            bVar2.close();
                                                            i6 = i5;
                                                        }
                                                    }
                                                }
                                            } catch (Exception e5) {
                                                e = e5;
                                                if (f8262o) {
                                                    Log.d("ExifInterface", "Exception parsing HEIF file type box.", e);
                                                }
                                                if (bVar2 != null) {
                                                }
                                                i6 = i5;
                                                if (i6 != 0) {
                                                    return i6;
                                                }
                                                try {
                                                    bVar4 = new b(bArr4);
                                                    try {
                                                        ByteOrder byteOrderR = r(bVar4);
                                                        this.f8281h = byteOrderR;
                                                        bVar4.f8232R = byteOrderR;
                                                        s5 = bVar4.readShort();
                                                        if (s5 != 20306) {
                                                            i7 = 1;
                                                        } else {
                                                            i7 = 1;
                                                        }
                                                        bVar4.close();
                                                    } catch (Exception unused2) {
                                                        if (bVar4 != null) {
                                                            bVar4.close();
                                                        }
                                                        i7 = i5;
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
                                                if (i7 != 0) {
                                                    return 7;
                                                }
                                                try {
                                                    bVar7 = new b(bArr4);
                                                    try {
                                                        ByteOrder byteOrderR2 = r(bVar7);
                                                        this.f8281h = byteOrderR2;
                                                        bVar7.f8232R = byteOrderR2;
                                                        if (bVar7.readShort() == 85) {
                                                            i8 = 1;
                                                        } else {
                                                            i8 = i5;
                                                        }
                                                        bVar7.close();
                                                    } catch (Exception unused4) {
                                                        bVar6 = bVar7;
                                                        if (bVar6 != null) {
                                                            bVar6.close();
                                                        }
                                                        i8 = i5;
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
                                                if (i8 != 0) {
                                                    return 10;
                                                }
                                                i9 = i5;
                                                while (true) {
                                                    bArr = f8273z;
                                                    if (i9 < bArr.length) {
                                                        i10 = 1;
                                                        break;
                                                    }
                                                    if (bArr4[i9] != bArr[i9]) {
                                                        i10 = i5;
                                                        break;
                                                    }
                                                    i9++;
                                                }
                                                if (i10 != 0) {
                                                    return 13;
                                                }
                                                i11 = i5;
                                                while (true) {
                                                    bArr2 = f8246B;
                                                    if (i11 < bArr2.length) {
                                                        i12 = i5;
                                                        while (true) {
                                                            bArr3 = f8247C;
                                                            if (i12 >= bArr3.length) {
                                                                break;
                                                            }
                                                            if (bArr4[bArr2.length + i12 + 4] != bArr3[i12]) {
                                                                break;
                                                            }
                                                            i12++;
                                                        }
                                                        if (i15 != 0) {
                                                            return 14;
                                                        }
                                                        return i5;
                                                    }
                                                    if (bArr4[i11] != bArr2[i11]) {
                                                        break;
                                                    }
                                                    i11++;
                                                }
                                                i15 = i5;
                                                if (i15 != 0) {
                                                    return 14;
                                                }
                                                return i5;
                                            }
                                        }
                                        bVar2.close();
                                        i6 = i5;
                                    } else {
                                        bVar2.close();
                                        i5 = 0;
                                        i6 = 0;
                                    }
                                } catch (Exception e6) {
                                    e = e6;
                                    i5 = 0;
                                }
                            } catch (Throwable th5) {
                                th = th5;
                                bVar = bVar2;
                                if (bVar != null) {
                                    bVar.close();
                                }
                                throw th;
                            }
                        } catch (Exception e7) {
                            e = e7;
                            i5 = 0;
                            bVar2 = null;
                        } catch (Throwable th6) {
                            th = th6;
                            bVar = null;
                        }
                        if (i6 != 0) {
                            return i6;
                        }
                        bVar4 = new b(bArr4);
                        ByteOrder byteOrderR3 = r(bVar4);
                        this.f8281h = byteOrderR3;
                        bVar4.f8232R = byteOrderR3;
                        s5 = bVar4.readShort();
                        if (s5 != 20306 || s5 == 21330) {
                            i7 = 1;
                        } else {
                            i7 = i5;
                        }
                        bVar4.close();
                        if (i7 != 0) {
                            return 7;
                        }
                        bVar7 = new b(bArr4);
                        ByteOrder byteOrderR4 = r(bVar7);
                        this.f8281h = byteOrderR4;
                        bVar7.f8232R = byteOrderR4;
                        if (bVar7.readShort() == 85) {
                            i8 = 1;
                        } else {
                            i8 = i5;
                        }
                        bVar7.close();
                        if (i8 != 0) {
                            return 10;
                        }
                        i9 = i5;
                        while (true) {
                            bArr = f8273z;
                            if (i9 < bArr.length) {
                                i10 = 1;
                                break;
                            }
                            if (bArr4[i9] != bArr[i9]) {
                                i10 = i5;
                                break;
                            }
                            i9++;
                        }
                        if (i10 != 0) {
                            return 13;
                        }
                        i11 = i5;
                        while (true) {
                            bArr2 = f8246B;
                            if (i11 < bArr2.length) {
                                i12 = i5;
                                while (true) {
                                    bArr3 = f8247C;
                                    if (i12 >= bArr3.length) {
                                        break;
                                        break;
                                    }
                                    if (bArr4[bArr2.length + i12 + 4] != bArr3[i12]) {
                                        break;
                                        break;
                                    }
                                    i12++;
                                }
                                if (i15 != 0) {
                                    return 14;
                                }
                                return i5;
                            }
                            if (bArr4[i11] != bArr2[i11]) {
                                break;
                                break;
                            }
                            i11++;
                        }
                        i15 = i5;
                        if (i15 != 0) {
                            return 14;
                        }
                        return i5;
                    }
                }
                return 9;
            }
            i13++;
        }
    }

    public final void g(f fVar) throws IOException {
        int i5;
        int i6;
        j(fVar);
        HashMap[] mapArr = this.f8279f;
        c cVar = (c) mapArr[1].get("MakerNote");
        if (cVar != null) {
            f fVar2 = new f(cVar.f8238d);
            fVar2.f8232R = this.f8281h;
            byte[] bArr = f8271x;
            byte[] bArr2 = new byte[bArr.length];
            fVar2.readFully(bArr2);
            fVar2.b(0L);
            byte[] bArr3 = f8272y;
            byte[] bArr4 = new byte[bArr3.length];
            fVar2.readFully(bArr4);
            if (Arrays.equals(bArr2, bArr)) {
                fVar2.b(8L);
            } else if (Arrays.equals(bArr4, bArr3)) {
                fVar2.b(12L);
            }
            t(fVar2, 6);
            c cVar2 = (c) mapArr[7].get("PreviewImageStart");
            c cVar3 = (c) mapArr[7].get("PreviewImageLength");
            if (cVar2 != null && cVar3 != null) {
                mapArr[5].put("JPEGInterchangeFormat", cVar2);
                mapArr[5].put("JPEGInterchangeFormatLength", cVar3);
            }
            c cVar4 = (c) mapArr[8].get("AspectFrame");
            if (cVar4 != null) {
                int[] iArr = (int[]) cVar4.h(this.f8281h);
                if (iArr == null || iArr.length != 4) {
                    Log.w("ExifInterface", "Invalid aspect frame values. frame=" + Arrays.toString(iArr));
                    return;
                }
                int i7 = iArr[2];
                int i8 = iArr[0];
                if (i7 <= i8 || (i5 = iArr[3]) <= (i6 = iArr[1])) {
                    return;
                }
                int i9 = (i7 - i8) + 1;
                int i10 = (i5 - i6) + 1;
                if (i9 < i10) {
                    int i11 = i9 + i10;
                    i10 = i11 - i10;
                    i9 = i11 - i10;
                }
                c cVarD = c.d(i9, this.f8281h);
                c cVarD2 = c.d(i10, this.f8281h);
                mapArr[0].put("ImageWidth", cVarD);
                mapArr[0].put("ImageLength", cVarD2);
            }
        }
    }

    public final void h(b bVar) throws IOException {
        if (f8262o) {
            Log.d("ExifInterface", "getPngAttributes starting with: " + bVar);
        }
        bVar.f8232R = ByteOrder.BIG_ENDIAN;
        int i5 = bVar.f8231Q;
        bVar.a(f8273z.length);
        boolean z5 = false;
        boolean z6 = false;
        while (true) {
            if (z5 && z6) {
                return;
            }
            try {
                int i6 = bVar.readInt();
                int i7 = bVar.readInt();
                int i8 = bVar.f8231Q;
                int i9 = i8 + i6 + 4;
                int i10 = i8 - i5;
                if (i10 == 16 && i7 != 1229472850) {
                    throw new IOException("Encountered invalid PNG file--IHDR chunk should appear as the first chunk");
                }
                if (i7 == 1229278788) {
                    return;
                }
                if (i7 == 1700284774 && !z5) {
                    this.j = i10;
                    byte[] bArr = new byte[i6];
                    bVar.readFully(bArr);
                    int i11 = bVar.readInt();
                    CRC32 crc32 = new CRC32();
                    crc32.update(i7 >>> 24);
                    crc32.update(i7 >>> 16);
                    crc32.update(i7 >>> 8);
                    crc32.update(i7);
                    crc32.update(bArr);
                    if (((int) crc32.getValue()) != i11) {
                        throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + i11 + ", calculated CRC value: " + crc32.getValue());
                    }
                    s(bArr, 0);
                    y();
                    v(new b(bArr));
                    z5 = true;
                } else if (i7 == 1767135348 && !z6) {
                    byte[] bArr2 = f8245A;
                    if (i6 >= bArr2.length) {
                        int length = bArr2.length;
                        byte[] bArr3 = new byte[length];
                        bVar.readFully(bArr3);
                        if (Arrays.equals(bArr3, bArr2)) {
                            int i12 = bVar.f8231Q - i5;
                            int i13 = i6 - length;
                            byte[] bArr4 = new byte[i13];
                            bVar.readFully(bArr4);
                            this.f8286n = new c(i12, bArr4, 1, i13);
                            z6 = true;
                        }
                    }
                }
                bVar.a(i9 - bVar.f8231Q);
            } catch (EOFException e5) {
                throw new IOException("Encountered corrupt PNG file.", e5);
            }
        }
    }

    public final void i(b bVar) throws IOException {
        boolean z5 = f8262o;
        if (z5) {
            Log.d("ExifInterface", "getRafAttributes starting with: " + bVar);
        }
        bVar.a(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        byte[] bArr3 = new byte[4];
        bVar.readFully(bArr);
        bVar.readFully(bArr2);
        bVar.readFully(bArr3);
        int i5 = ByteBuffer.wrap(bArr).getInt();
        int i6 = ByteBuffer.wrap(bArr2).getInt();
        int i7 = ByteBuffer.wrap(bArr3).getInt();
        byte[] bArr4 = new byte[i6];
        bVar.a(i5 - bVar.f8231Q);
        bVar.readFully(bArr4);
        e(new b(bArr4), i5, 5);
        bVar.a(i7 - bVar.f8231Q);
        bVar.f8232R = ByteOrder.BIG_ENDIAN;
        int i8 = bVar.readInt();
        if (z5) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + i8);
        }
        for (int i9 = 0; i9 < i8; i9++) {
            int unsignedShort = bVar.readUnsignedShort();
            int unsignedShort2 = bVar.readUnsignedShort();
            if (unsignedShort == f8252H.f8239a) {
                short s5 = bVar.readShort();
                short s6 = bVar.readShort();
                c cVarD = c.d(s5, this.f8281h);
                c cVarD2 = c.d(s6, this.f8281h);
                HashMap[] mapArr = this.f8279f;
                mapArr[0].put("ImageLength", cVarD);
                mapArr[0].put("ImageWidth", cVarD2);
                if (z5) {
                    Log.d("ExifInterface", "Updated to length: " + ((int) s5) + ", width: " + ((int) s6));
                    return;
                }
                return;
            }
            bVar.a(unsignedShort2);
        }
    }

    public final void j(f fVar) throws IOException {
        p(fVar);
        t(fVar, 0);
        x(fVar, 0);
        x(fVar, 5);
        x(fVar, 4);
        y();
        if (this.f8277d == 8) {
            HashMap[] mapArr = this.f8279f;
            c cVar = (c) mapArr[1].get("MakerNote");
            if (cVar != null) {
                f fVar2 = new f(cVar.f8238d);
                fVar2.f8232R = this.f8281h;
                fVar2.a(6);
                t(fVar2, 9);
                c cVar2 = (c) mapArr[9].get("ColorSpace");
                if (cVar2 != null) {
                    mapArr[1].put("ColorSpace", cVar2);
                }
            }
        }
    }

    public final void k(f fVar) throws IOException {
        if (f8262o) {
            Log.d("ExifInterface", "getRw2Attributes starting with: " + fVar);
        }
        j(fVar);
        HashMap[] mapArr = this.f8279f;
        c cVar = (c) mapArr[0].get("JpgFromRaw");
        if (cVar != null) {
            e(new b(cVar.f8238d), (int) cVar.f8237c, 5);
        }
        c cVar2 = (c) mapArr[0].get("ISO");
        c cVar3 = (c) mapArr[1].get("PhotographicSensitivity");
        if (cVar2 == null || cVar3 != null) {
            return;
        }
        mapArr[1].put("PhotographicSensitivity", cVar2);
    }

    public final boolean l(f fVar) throws IOException {
        byte[] bArr = f8260P;
        byte[] bArr2 = new byte[bArr.length];
        fVar.readFully(bArr2);
        if (!Arrays.equals(bArr2, bArr)) {
            Log.w("ExifInterface", "Given data is not EXIF-only.");
            return false;
        }
        byte[] bArrCopyOf = new byte[RecognitionOptions.UPC_E];
        int i5 = 0;
        while (true) {
            if (i5 == bArrCopyOf.length) {
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, bArrCopyOf.length * 2);
            }
            int i6 = fVar.f8230P.read(bArrCopyOf, i5, bArrCopyOf.length - i5);
            if (i6 == -1) {
                byte[] bArrCopyOf2 = Arrays.copyOf(bArrCopyOf, i5);
                this.j = bArr.length;
                s(bArrCopyOf2, 0);
                return true;
            }
            i5 += i6;
            fVar.f8231Q += i6;
        }
    }

    public final void m(b bVar) throws IOException {
        if (f8262o) {
            Log.d("ExifInterface", "getWebpAttributes starting with: " + bVar);
        }
        bVar.f8232R = ByteOrder.LITTLE_ENDIAN;
        bVar.a(f8246B.length);
        int i5 = bVar.readInt() + 8;
        byte[] bArr = f8247C;
        bVar.a(bArr.length);
        int length = bArr.length + 8;
        while (true) {
            try {
                byte[] bArr2 = new byte[4];
                bVar.readFully(bArr2);
                int i6 = bVar.readInt();
                int i7 = length + 8;
                if (Arrays.equals(f8248D, bArr2)) {
                    byte[] bArrCopyOfRange = new byte[i6];
                    bVar.readFully(bArrCopyOfRange);
                    byte[] bArr3 = f8260P;
                    if (AbstractC0431a7.b(bArrCopyOfRange, bArr3)) {
                        bArrCopyOfRange = Arrays.copyOfRange(bArrCopyOfRange, bArr3.length, i6);
                    }
                    this.j = i7;
                    s(bArrCopyOfRange, 0);
                    v(new b(bArrCopyOfRange));
                    return;
                }
                if (i6 % 2 == 1) {
                    i6++;
                }
                length = i7 + i6;
                if (length == i5) {
                    return;
                }
                if (length > i5) {
                    throw new IOException("Encountered WebP file with invalid chunk size");
                }
                bVar.a(i6);
            } catch (EOFException e5) {
                throw new IOException("Encountered corrupt WebP file.", e5);
            }
        }
    }

    public final void n(b bVar, HashMap map) throws IOException {
        c cVar = (c) map.get("JPEGInterchangeFormat");
        c cVar2 = (c) map.get("JPEGInterchangeFormatLength");
        if (cVar == null || cVar2 == null) {
            return;
        }
        int iF = cVar.f(this.f8281h);
        int iF2 = cVar2.f(this.f8281h);
        if (this.f8277d == 7) {
            iF += this.f8283k;
        }
        if (iF > 0 && iF2 > 0 && this.f8274a == null && this.f8276c == null && this.f8275b == null) {
            bVar.a(iF);
            bVar.readFully(new byte[iF2]);
        }
        if (f8262o) {
            Log.d("ExifInterface", "Setting thumbnail attributes with offset: " + iF + ", length: " + iF2);
        }
    }

    public final boolean o(HashMap map) {
        c cVar = (c) map.get("ImageLength");
        c cVar2 = (c) map.get("ImageWidth");
        if (cVar == null || cVar2 == null) {
            return false;
        }
        return cVar.f(this.f8281h) <= 512 && cVar2.f(this.f8281h) <= 512;
    }

    public final void p(f fVar) throws IOException {
        ByteOrder byteOrderR = r(fVar);
        this.f8281h = byteOrderR;
        fVar.f8232R = byteOrderR;
        int unsignedShort = fVar.readUnsignedShort();
        int i5 = this.f8277d;
        if (i5 != 7 && i5 != 10 && unsignedShort != 42) {
            throw new IOException("Invalid start code: " + Integer.toHexString(unsignedShort));
        }
        int i6 = fVar.readInt();
        if (i6 < 8) {
            throw new IOException(AbstractC0024l0.g(i6, "Invalid first Ifd offset: "));
        }
        int i7 = i6 - 8;
        if (i7 > 0) {
            fVar.a(i7);
        }
    }

    public final void q() {
        int i5 = 0;
        while (true) {
            HashMap[] mapArr = this.f8279f;
            if (i5 >= mapArr.length) {
                return;
            }
            Log.d("ExifInterface", "The size of tag group[" + i5 + "]: " + mapArr[i5].size());
            for (Map.Entry entry : mapArr[i5].entrySet()) {
                c cVar = (c) entry.getValue();
                Log.d("ExifInterface", "tagName: " + ((String) entry.getKey()) + ", tagType: " + cVar.toString() + ", tagValue: '" + cVar.g(this.f8281h) + "'");
            }
            i5++;
        }
    }

    public final void s(byte[] bArr, int i5) throws IOException {
        f fVar = new f(bArr);
        p(fVar);
        t(fVar, i5);
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
    public final void t(f fVar, int i5) throws IOException {
        HashMap[] mapArr;
        long j;
        long j5;
        boolean z5;
        int i6;
        long j6;
        Integer num;
        HashSet hashSet;
        long j7;
        String str;
        int unsignedShort;
        long j8;
        String str2;
        int i7;
        int i8 = fVar.f8231Q;
        int i9 = fVar.f8234T;
        Integer numValueOf = Integer.valueOf(i8);
        HashSet hashSet2 = this.f8280g;
        hashSet2.add(numValueOf);
        short s5 = fVar.readShort();
        boolean z6 = f8262o;
        if (z6) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + ((int) s5));
        }
        if (s5 <= 0) {
            return;
        }
        short s6 = 0;
        while (true) {
            mapArr = this.f8279f;
            if (s6 >= s5) {
                break;
            }
            int unsignedShort2 = fVar.readUnsignedShort();
            int unsignedShort3 = fVar.readUnsignedShort();
            int i10 = fVar.readInt();
            long j9 = ((long) fVar.f8231Q) + 4;
            short s7 = s5;
            d dVar = (d) f8255K[i5].get(Integer.valueOf(unsignedShort2));
            if (z6) {
                Log.d("ExifInterface", String.format("ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d", Integer.valueOf(i5), Integer.valueOf(unsignedShort2), dVar != null ? dVar.f8240b : null, Integer.valueOf(unsignedShort3), Integer.valueOf(i10)));
            }
            if (dVar != null) {
                if (unsignedShort3 > 0) {
                    int[] iArr = f8250F;
                    if (unsignedShort3 < iArr.length) {
                        int i11 = dVar.f8241c;
                        if (i11 == 7 || unsignedShort3 == 7 || i11 == unsignedShort3 || (i6 = dVar.f8242d) == unsignedShort3 || (((i11 == 4 || i6 == 4) && unsignedShort3 == 3) || (((i11 == 9 || i6 == 9) && unsignedShort3 == 8) || ((i11 == 12 || i6 == 12) && unsignedShort3 == 11)))) {
                            if (unsignedShort3 == 7) {
                                unsignedShort3 = i11;
                            }
                            j = j9;
                            j5 = ((long) i10) * ((long) iArr[unsignedShort3]);
                            if (j5 < 0 || j5 > 2147483647L) {
                                if (z6 != 0) {
                                    Log.d("ExifInterface", "Skip the tag entry since the number of components is invalid: " + i10);
                                }
                                z5 = false;
                            } else {
                                z5 = true;
                            }
                        } else if (z6 != 0) {
                            Log.d("ExifInterface", "Skip the tag entry since data format (" + f8249E[unsignedShort3] + ") is unexpected for tag: " + dVar.f8240b);
                        }
                    }
                    if (z5) {
                        j6 = j;
                        if (j5 > 4) {
                            i7 = fVar.readInt();
                            if (z6 != 0) {
                                Log.d("ExifInterface", "seek to data offset: " + i7);
                            }
                            if (this.f8277d == 7) {
                                if ("MakerNote".equals(dVar.f8240b)) {
                                    this.f8283k = i7;
                                } else if (i5 != 6 && "ThumbnailImage".equals(dVar.f8240b)) {
                                    this.f8284l = i7;
                                    this.f8285m = i10;
                                    c cVarD = c.d(6, this.f8281h);
                                    c cVarB = c.b(this.f8284l, this.f8281h);
                                    c cVarB2 = c.b(this.f8285m, this.f8281h);
                                    mapArr[4].put("Compression", cVarD);
                                    mapArr[4].put("JPEGInterchangeFormat", cVarB);
                                    mapArr[4].put("JPEGInterchangeFormatLength", cVarB2);
                                }
                            }
                            fVar.b(i7);
                        } else {
                            j6 = j6;
                            unsignedShort2 = unsignedShort2;
                            dVar = dVar;
                        }
                        num = (Integer) f8258N.get(Integer.valueOf(unsignedShort2));
                        if (z6 != 0) {
                            Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j5);
                        }
                        if (num != null) {
                            if (unsignedShort3 != 3) {
                                if (unsignedShort3 == 4) {
                                    j8 = ((long) fVar.readInt()) & 4294967295L;
                                } else if (unsignedShort3 == 8) {
                                    unsignedShort = fVar.readShort();
                                } else if (unsignedShort3 != 9 || unsignedShort3 == 13) {
                                    unsignedShort = fVar.readInt();
                                } else {
                                    j8 = -1;
                                }
                                if (z6 != 0) {
                                    Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j8), dVar.f8240b));
                                }
                                if (j8 > 0 || (i9 != -1 && j8 >= i9)) {
                                    hashSet = hashSet2;
                                    if (z6 != 0) {
                                        str2 = "Skip jump into the IFD since its offset is invalid: " + j8;
                                        if (i9 != -1) {
                                            str2 = str2 + " (total length: " + i9 + ")";
                                        }
                                        Log.d("ExifInterface", str2);
                                    }
                                } else {
                                    hashSet = hashSet2;
                                    if (!hashSet.contains(Integer.valueOf((int) j8))) {
                                        fVar.b(j8);
                                        t(fVar, num.intValue());
                                    } else if (z6 != 0) {
                                        Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j8 + ")");
                                    }
                                }
                                fVar.b(j6);
                            } else {
                                unsignedShort = fVar.readUnsignedShort();
                            }
                            j8 = unsignedShort;
                            if (z6 != 0) {
                                Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j8), dVar.f8240b));
                            }
                            if (j8 > 0) {
                                hashSet = hashSet2;
                                if (z6 != 0) {
                                    str2 = "Skip jump into the IFD since its offset is invalid: " + j8;
                                    if (i9 != -1) {
                                        str2 = str2 + " (total length: " + i9 + ")";
                                    }
                                    Log.d("ExifInterface", str2);
                                }
                            } else {
                                hashSet = hashSet2;
                                if (z6 != 0) {
                                    str2 = "Skip jump into the IFD since its offset is invalid: " + j8;
                                    if (i9 != -1) {
                                        str2 = str2 + " (total length: " + i9 + ")";
                                    }
                                    Log.d("ExifInterface", str2);
                                }
                            }
                            fVar.b(j6);
                        } else {
                            hashSet = hashSet2;
                            j7 = j6;
                            int i12 = fVar.f8231Q + this.j;
                            byte[] bArr = new byte[(int) j5];
                            fVar.readFully(bArr);
                            c cVar = new c(i12, bArr, unsignedShort3, i10);
                            HashMap map = mapArr[i5];
                            str = dVar.f8240b;
                            map.put(str, cVar);
                            if ("DNGVersion".equals(str)) {
                                this.f8277d = 3;
                            }
                            if (((!"Make".equals(str) || "Model".equals(str)) && cVar.g(this.f8281h).contains("PENTAX")) || ("Compression".equals(str) && cVar.f(this.f8281h) == 65535)) {
                                this.f8277d = 8;
                            }
                            if (fVar.f8231Q != j7) {
                                fVar.b(j7);
                            }
                        }
                    } else {
                        fVar.b(j);
                        hashSet = hashSet2;
                    }
                    s6 = (short) (s6 + 1);
                    hashSet2 = hashSet;
                    s5 = s7;
                    z6 = z6;
                }
                j = j9;
                if (z6 != 0) {
                    Log.d("ExifInterface", "Skip the tag entry since data format is invalid: " + unsignedShort3);
                }
                j5 = 0;
                z5 = false;
                if (z5) {
                    fVar.b(j);
                    hashSet = hashSet2;
                } else {
                    j6 = j;
                    if (j5 > 4) {
                        i7 = fVar.readInt();
                        if (z6 != 0) {
                            Log.d("ExifInterface", "seek to data offset: " + i7);
                        }
                        if (this.f8277d == 7) {
                            if ("MakerNote".equals(dVar.f8240b)) {
                                this.f8283k = i7;
                            } else if (i5 != 6) {
                            }
                        }
                        fVar.b(i7);
                    } else {
                        j6 = j6;
                        unsignedShort2 = unsignedShort2;
                        dVar = dVar;
                    }
                    num = (Integer) f8258N.get(Integer.valueOf(unsignedShort2));
                    if (z6 != 0) {
                        Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j5);
                    }
                    if (num != null) {
                        if (unsignedShort3 != 3) {
                            if (unsignedShort3 == 4) {
                                j8 = ((long) fVar.readInt()) & 4294967295L;
                            } else if (unsignedShort3 == 8) {
                                if (unsignedShort3 != 9) {
                                }
                                unsignedShort = fVar.readInt();
                            } else {
                                unsignedShort = fVar.readShort();
                            }
                            if (z6 != 0) {
                                Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j8), dVar.f8240b));
                            }
                            if (j8 > 0) {
                                hashSet = hashSet2;
                                if (z6 != 0) {
                                    str2 = "Skip jump into the IFD since its offset is invalid: " + j8;
                                    if (i9 != -1) {
                                        str2 = str2 + " (total length: " + i9 + ")";
                                    }
                                    Log.d("ExifInterface", str2);
                                }
                            } else {
                                hashSet = hashSet2;
                                if (z6 != 0) {
                                    str2 = "Skip jump into the IFD since its offset is invalid: " + j8;
                                    if (i9 != -1) {
                                        str2 = str2 + " (total length: " + i9 + ")";
                                    }
                                    Log.d("ExifInterface", str2);
                                }
                            }
                            fVar.b(j6);
                        } else {
                            unsignedShort = fVar.readUnsignedShort();
                        }
                        j8 = unsignedShort;
                        if (z6 != 0) {
                            Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j8), dVar.f8240b));
                        }
                        if (j8 > 0) {
                            hashSet = hashSet2;
                            if (z6 != 0) {
                                str2 = "Skip jump into the IFD since its offset is invalid: " + j8;
                                if (i9 != -1) {
                                    str2 = str2 + " (total length: " + i9 + ")";
                                }
                                Log.d("ExifInterface", str2);
                            }
                        } else {
                            hashSet = hashSet2;
                            if (z6 != 0) {
                                str2 = "Skip jump into the IFD since its offset is invalid: " + j8;
                                if (i9 != -1) {
                                    str2 = str2 + " (total length: " + i9 + ")";
                                }
                                Log.d("ExifInterface", str2);
                            }
                        }
                        fVar.b(j6);
                    } else {
                        hashSet = hashSet2;
                        j7 = j6;
                        int i13 = fVar.f8231Q + this.j;
                        byte[] bArr2 = new byte[(int) j5];
                        fVar.readFully(bArr2);
                        c cVar2 = new c(i13, bArr2, unsignedShort3, i10);
                        HashMap map2 = mapArr[i5];
                        str = dVar.f8240b;
                        map2.put(str, cVar2);
                        if ("DNGVersion".equals(str)) {
                            this.f8277d = 3;
                        }
                        if (!"Make".equals(str)) {
                        }
                        this.f8277d = 8;
                        if (fVar.f8231Q != j7) {
                            fVar.b(j7);
                        }
                    }
                }
                s6 = (short) (s6 + 1);
                hashSet2 = hashSet;
                s5 = s7;
                z6 = z6;
            } else if (z6) {
                Log.d("ExifInterface", "Skip the tag entry since tag number is not defined: " + unsignedShort2);
            }
            j = j9;
            j5 = 0;
            z5 = false;
            if (z5) {
                fVar.b(j);
                hashSet = hashSet2;
            } else {
                j6 = j;
                if (j5 > 4) {
                    i7 = fVar.readInt();
                    if (z6 != 0) {
                        Log.d("ExifInterface", "seek to data offset: " + i7);
                    }
                    if (this.f8277d == 7) {
                        if ("MakerNote".equals(dVar.f8240b)) {
                            this.f8283k = i7;
                        } else if (i5 != 6) {
                        }
                    }
                    fVar.b(i7);
                } else {
                    j6 = j6;
                    unsignedShort2 = unsignedShort2;
                    dVar = dVar;
                }
                num = (Integer) f8258N.get(Integer.valueOf(unsignedShort2));
                if (z6 != 0) {
                    Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j5);
                }
                if (num != null) {
                    if (unsignedShort3 != 3) {
                        if (unsignedShort3 == 4) {
                            j8 = ((long) fVar.readInt()) & 4294967295L;
                        } else if (unsignedShort3 == 8) {
                            if (unsignedShort3 != 9) {
                            }
                            unsignedShort = fVar.readInt();
                        } else {
                            unsignedShort = fVar.readShort();
                        }
                        if (z6 != 0) {
                            Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j8), dVar.f8240b));
                        }
                        if (j8 > 0) {
                            hashSet = hashSet2;
                            if (z6 != 0) {
                                str2 = "Skip jump into the IFD since its offset is invalid: " + j8;
                                if (i9 != -1) {
                                    str2 = str2 + " (total length: " + i9 + ")";
                                }
                                Log.d("ExifInterface", str2);
                            }
                        } else {
                            hashSet = hashSet2;
                            if (z6 != 0) {
                                str2 = "Skip jump into the IFD since its offset is invalid: " + j8;
                                if (i9 != -1) {
                                    str2 = str2 + " (total length: " + i9 + ")";
                                }
                                Log.d("ExifInterface", str2);
                            }
                        }
                        fVar.b(j6);
                    } else {
                        unsignedShort = fVar.readUnsignedShort();
                    }
                    j8 = unsignedShort;
                    if (z6 != 0) {
                        Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j8), dVar.f8240b));
                    }
                    if (j8 > 0) {
                        hashSet = hashSet2;
                        if (z6 != 0) {
                            str2 = "Skip jump into the IFD since its offset is invalid: " + j8;
                            if (i9 != -1) {
                                str2 = str2 + " (total length: " + i9 + ")";
                            }
                            Log.d("ExifInterface", str2);
                        }
                    } else {
                        hashSet = hashSet2;
                        if (z6 != 0) {
                            str2 = "Skip jump into the IFD since its offset is invalid: " + j8;
                            if (i9 != -1) {
                                str2 = str2 + " (total length: " + i9 + ")";
                            }
                            Log.d("ExifInterface", str2);
                        }
                    }
                    fVar.b(j6);
                } else {
                    hashSet = hashSet2;
                    j7 = j6;
                    int i14 = fVar.f8231Q + this.j;
                    byte[] bArr3 = new byte[(int) j5];
                    fVar.readFully(bArr3);
                    c cVar3 = new c(i14, bArr3, unsignedShort3, i10);
                    HashMap map3 = mapArr[i5];
                    str = dVar.f8240b;
                    map3.put(str, cVar3);
                    if ("DNGVersion".equals(str)) {
                        this.f8277d = 3;
                    }
                    if (!"Make".equals(str)) {
                    }
                    this.f8277d = 8;
                    if (fVar.f8231Q != j7) {
                        fVar.b(j7);
                    }
                }
            }
            s6 = (short) (s6 + 1);
            hashSet2 = hashSet;
            s5 = s7;
            z6 = z6;
        }
        HashSet hashSet3 = hashSet2;
        boolean z7 = z6;
        int i15 = fVar.readInt();
        if (z7) {
            Log.d("ExifInterface", String.format("nextIfdOffset: %d", Integer.valueOf(i15)));
        }
        long j10 = i15;
        if (j10 <= 0) {
            if (z7) {
                Log.d("ExifInterface", "Stop reading file since a wrong offset may cause an infinite loop: " + i15);
                return;
            }
            return;
        }
        if (hashSet3.contains(Integer.valueOf(i15))) {
            if (z7) {
                Log.d("ExifInterface", "Stop reading file since re-reading an IFD may cause an infinite loop: " + i15);
                return;
            }
            return;
        }
        fVar.b(j10);
        if (mapArr[4].isEmpty()) {
            t(fVar, 4);
        } else if (mapArr[5].isEmpty()) {
            t(fVar, 5);
        }
    }

    public final void u(int i5, String str, String str2) {
        HashMap[] mapArr = this.f8279f;
        if (mapArr[i5].isEmpty() || mapArr[i5].get(str) == null) {
            return;
        }
        HashMap map = mapArr[i5];
        map.put(str2, (c) map.get(str));
        mapArr[i5].remove(str);
    }

    public final void v(b bVar) throws IOException {
        c cVar;
        int iF;
        HashMap map = this.f8279f[4];
        c cVar2 = (c) map.get("Compression");
        if (cVar2 == null) {
            n(bVar, map);
            return;
        }
        int iF2 = cVar2.f(this.f8281h);
        if (iF2 != 1) {
            if (iF2 == 6) {
                n(bVar, map);
                return;
            } else if (iF2 != 7) {
                return;
            }
        }
        c cVar3 = (c) map.get("BitsPerSample");
        if (cVar3 != null) {
            int[] iArr = (int[]) cVar3.h(this.f8281h);
            int[] iArr2 = f8263p;
            if (Arrays.equals(iArr2, iArr) || (this.f8277d == 3 && (cVar = (c) map.get("PhotometricInterpretation")) != null && (((iF = cVar.f(this.f8281h)) == 1 && Arrays.equals(iArr, f8264q)) || (iF == 6 && Arrays.equals(iArr, iArr2))))) {
                c cVar4 = (c) map.get("StripOffsets");
                c cVar5 = (c) map.get("StripByteCounts");
                if (cVar4 == null || cVar5 == null) {
                    return;
                }
                long[] jArrA = AbstractC0431a7.a(cVar4.h(this.f8281h));
                long[] jArrA2 = AbstractC0431a7.a(cVar5.h(this.f8281h));
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
                for (long j5 : jArrA2) {
                    j += j5;
                }
                byte[] bArr = new byte[(int) j];
                this.f8282i = true;
                int i5 = 0;
                int i6 = 0;
                for (int i7 = 0; i7 < jArrA.length; i7++) {
                    int i8 = (int) jArrA[i7];
                    int i9 = (int) jArrA2[i7];
                    if (i7 < jArrA.length - 1 && i8 + i9 != jArrA[i7 + 1]) {
                        this.f8282i = false;
                    }
                    int i10 = i8 - i5;
                    if (i10 < 0) {
                        Log.d("ExifInterface", "Invalid strip offset value");
                        return;
                    }
                    try {
                        bVar.a(i10);
                        int i11 = i5 + i10;
                        byte[] bArr2 = new byte[i9];
                        try {
                            bVar.readFully(bArr2);
                            i5 = i11 + i9;
                            System.arraycopy(bArr2, 0, bArr, i6, i9);
                            i6 += i9;
                        } catch (EOFException unused) {
                            Log.d("ExifInterface", "Failed to read " + i9 + " bytes.");
                            return;
                        }
                    } catch (EOFException unused2) {
                        Log.d("ExifInterface", "Failed to skip " + i10 + " bytes.");
                        return;
                    }
                }
                if (this.f8282i) {
                    long j6 = jArrA[0];
                    return;
                }
                return;
            }
        }
        if (f8262o) {
            Log.d("ExifInterface", "Unsupported data type value");
        }
    }

    public final void w(int i5, int i6) {
        HashMap[] mapArr = this.f8279f;
        boolean zIsEmpty = mapArr[i5].isEmpty();
        boolean z5 = f8262o;
        if (zIsEmpty || mapArr[i6].isEmpty()) {
            if (z5) {
                Log.d("ExifInterface", "Cannot perform swap since only one image data exists");
                return;
            }
            return;
        }
        c cVar = (c) mapArr[i5].get("ImageLength");
        c cVar2 = (c) mapArr[i5].get("ImageWidth");
        c cVar3 = (c) mapArr[i6].get("ImageLength");
        c cVar4 = (c) mapArr[i6].get("ImageWidth");
        if (cVar == null || cVar2 == null) {
            if (z5) {
                Log.d("ExifInterface", "First image does not contain valid size information");
                return;
            }
            return;
        }
        if (cVar3 == null || cVar4 == null) {
            if (z5) {
                Log.d("ExifInterface", "Second image does not contain valid size information");
                return;
            }
            return;
        }
        int iF = cVar.f(this.f8281h);
        int iF2 = cVar2.f(this.f8281h);
        int iF3 = cVar3.f(this.f8281h);
        int iF4 = cVar4.f(this.f8281h);
        if (iF >= iF3 || iF2 >= iF4) {
            return;
        }
        HashMap map = mapArr[i5];
        mapArr[i5] = mapArr[i6];
        mapArr[i6] = map;
    }

    public final void x(f fVar, int i5) throws IOException {
        c cVarD;
        c cVarD2;
        HashMap[] mapArr = this.f8279f;
        c cVar = (c) mapArr[i5].get("DefaultCropSize");
        c cVar2 = (c) mapArr[i5].get("SensorTopBorder");
        c cVar3 = (c) mapArr[i5].get("SensorLeftBorder");
        c cVar4 = (c) mapArr[i5].get("SensorBottomBorder");
        c cVar5 = (c) mapArr[i5].get("SensorRightBorder");
        if (cVar != null) {
            if (cVar.f8235a == 5) {
                e[] eVarArr = (e[]) cVar.h(this.f8281h);
                if (eVarArr == null || eVarArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(eVarArr));
                    return;
                } else {
                    cVarD = c.c(new e[]{eVarArr[0]}, this.f8281h);
                    cVarD2 = c.c(new e[]{eVarArr[1]}, this.f8281h);
                }
            } else {
                int[] iArr = (int[]) cVar.h(this.f8281h);
                if (iArr == null || iArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(iArr));
                    return;
                }
                cVarD = c.d(iArr[0], this.f8281h);
                cVarD2 = c.d(iArr[1], this.f8281h);
            }
            mapArr[i5].put("ImageWidth", cVarD);
            mapArr[i5].put("ImageLength", cVarD2);
            return;
        }
        if (cVar2 != null && cVar3 != null && cVar4 != null && cVar5 != null) {
            int iF = cVar2.f(this.f8281h);
            int iF2 = cVar4.f(this.f8281h);
            int iF3 = cVar5.f(this.f8281h);
            int iF4 = cVar3.f(this.f8281h);
            if (iF2 <= iF || iF3 <= iF4) {
                return;
            }
            c cVarD3 = c.d(iF2 - iF, this.f8281h);
            c cVarD4 = c.d(iF3 - iF4, this.f8281h);
            mapArr[i5].put("ImageLength", cVarD3);
            mapArr[i5].put("ImageWidth", cVarD4);
            return;
        }
        c cVar6 = (c) mapArr[i5].get("ImageLength");
        c cVar7 = (c) mapArr[i5].get("ImageWidth");
        if (cVar6 == null || cVar7 == null) {
            c cVar8 = (c) mapArr[i5].get("JPEGInterchangeFormat");
            c cVar9 = (c) mapArr[i5].get("JPEGInterchangeFormatLength");
            if (cVar8 == null || cVar9 == null) {
                return;
            }
            int iF5 = cVar8.f(this.f8281h);
            int iF6 = cVar8.f(this.f8281h);
            fVar.b(iF5);
            byte[] bArr = new byte[iF6];
            fVar.readFully(bArr);
            e(new b(bArr), iF5, i5);
        }
    }

    public final void y() {
        w(0, 5);
        w(0, 4);
        w(5, 4);
        HashMap[] mapArr = this.f8279f;
        c cVar = (c) mapArr[1].get("PixelXDimension");
        c cVar2 = (c) mapArr[1].get("PixelYDimension");
        if (cVar != null && cVar2 != null) {
            mapArr[0].put("ImageWidth", cVar);
            mapArr[0].put("ImageLength", cVar2);
        }
        if (mapArr[4].isEmpty() && o(mapArr[5])) {
            mapArr[4] = mapArr[5];
            mapArr[5] = new HashMap();
        }
        if (!o(mapArr[4])) {
            Log.d("ExifInterface", "No image meets the size requirements of a thumbnail image.");
        }
        u(0, "ThumbnailOrientation", "Orientation");
        u(0, "ThumbnailImageLength", "ImageLength");
        u(0, "ThumbnailImageWidth", "ImageWidth");
        u(5, "ThumbnailOrientation", "Orientation");
        u(5, "ThumbnailImageLength", "ImageLength");
        u(5, "ThumbnailImageWidth", "ImageWidth");
        u(4, "Orientation", "ThumbnailOrientation");
        u(4, "ImageLength", "ThumbnailImageLength");
        u(4, "ImageWidth", "ThumbnailImageWidth");
    }
}
