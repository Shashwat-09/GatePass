package y7;

import T5.h;
import U5.n;
import U5.o;
import U5.p;
import U5.q;
import android.content.Context;
import android.graphics.Bitmap;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import p160x.f;

/* JADX INFO: loaded from: classes.dex */
public class b implements Q5.b, o {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Context f16944v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ExecutorService f16945w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public q f16946x;

    public static String a(b bVar, String str, HashMap map, String str2, int i8, int i9, int i10, int i11, int i12) {
        String str3;
        byte[] bArrB = b(str, map, i8, i9, i10, i11, i12);
        if (i8 != 1) {
            str3 = i8 != 2 ? "jpg" : "webp";
        } else {
            str3 = "png";
        }
        String string = str.substring(0, str.lastIndexOf(".") + 1) + str3;
        boolean z7 = str.startsWith("/") || str.startsWith("file://");
        if (str2 == null && !z7) {
            str2 = bVar.f16944v.getCacheDir().getAbsolutePath();
        }
        if (str2 != null) {
            if (str2.endsWith(str3)) {
                string = str2;
            } else {
                int iLastIndexOf = string.lastIndexOf("/");
                if (str2.endsWith("/")) {
                    StringBuilder sbB = f.b(str2);
                    sbB.append(string.substring(iLastIndexOf + 1));
                    string = sbB.toString();
                } else {
                    StringBuilder sbB2 = f.b(str2);
                    sbB2.append(string.substring(iLastIndexOf));
                    string = sbB2.toString();
                }
            }
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(string);
            fileOutputStream.write(bArrB);
            fileOutputStream.close();
            Log.d("ThumbnailPlugin", String.format("buildThumbnailFile( written:%d )", Integer.valueOf(bArrB.length)));
            return string;
        } catch (IOException e2) {
            e2.printStackTrace();
            throw new RuntimeException(e2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:71:0x0105  */
    /* JADX WARN: Code duplicated, block: B:73:0x0108  */
    /* JADX WARN: Code duplicated, block: B:74:0x010b  */
    /* JADX WARN: Code duplicated, block: B:75:0x010e  */
    public static byte[] b(String str, HashMap map, int i8, int i9, int i10, int i11, int i12) {
        Bitmap bitmapCreateScaledBitmap;
        Bitmap.CompressFormat compressFormat;
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                try {
                    if (str.startsWith("/")) {
                        mediaMetadataRetriever.setDataSource(new FileInputStream(new File(str).getAbsolutePath()).getFD());
                    } else if (str.startsWith("file://")) {
                        mediaMetadataRetriever.setDataSource(new FileInputStream(new File(str.substring(7)).getAbsolutePath()).getFD());
                    } else {
                        if (map == null) {
                            map = new HashMap();
                        }
                        mediaMetadataRetriever.setDataSource(str, map);
                    }
                    if (i9 == 0 && i10 == 0) {
                        bitmapCreateScaledBitmap = mediaMetadataRetriever.getFrameAtTime(i11 * PipesIterator.DEFAULT_QUEUE_SIZE, 3);
                    } else if (Build.VERSION.SDK_INT < 27 || i9 == 0 || i10 == 0) {
                        Bitmap frameAtTime = mediaMetadataRetriever.getFrameAtTime(i11 * PipesIterator.DEFAULT_QUEUE_SIZE, 3);
                        if (frameAtTime != null) {
                            int width = frameAtTime.getWidth();
                            int height = frameAtTime.getHeight();
                            if (i10 == 0) {
                                i10 = Math.round((i9 / height) * width);
                            }
                            if (i9 == 0) {
                                i9 = Math.round((i10 / width) * height);
                            }
                            Log.d("ThumbnailPlugin", String.format("original w:%d, h:%d => %d, %d", Integer.valueOf(width), Integer.valueOf(height), Integer.valueOf(i10), Integer.valueOf(i9)));
                            bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(frameAtTime, i10, i9, true);
                        } else {
                            bitmapCreateScaledBitmap = frameAtTime;
                        }
                    } else {
                        bitmapCreateScaledBitmap = mediaMetadataRetriever.getScaledFrameAtTime(i11 * PipesIterator.DEFAULT_QUEUE_SIZE, 3, i10, i9);
                    }
                    try {
                        mediaMetadataRetriever.release();
                    } catch (IOException | RuntimeException e2) {
                        e2.printStackTrace();
                    }
                } catch (IOException e8) {
                    e8.printStackTrace();
                    try {
                        mediaMetadataRetriever.release();
                    } catch (IOException e9) {
                        e = e9;
                        e.printStackTrace();
                        bitmapCreateScaledBitmap = null;
                        bitmapCreateScaledBitmap.getClass();
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        if (i8 == 1) {
                            compressFormat = Bitmap.CompressFormat.PNG;
                        } else if (i8 != 2) {
                            compressFormat = Bitmap.CompressFormat.JPEG;
                        } else {
                            compressFormat = Bitmap.CompressFormat.WEBP;
                        }
                        bitmapCreateScaledBitmap.compress(compressFormat, i12, byteArrayOutputStream);
                        bitmapCreateScaledBitmap.recycle();
                        return byteArrayOutputStream.toByteArray();
                    } catch (RuntimeException e10) {
                        e = e10;
                        e.printStackTrace();
                        bitmapCreateScaledBitmap = null;
                        bitmapCreateScaledBitmap.getClass();
                        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                        if (i8 == 1) {
                            compressFormat = Bitmap.CompressFormat.PNG;
                        } else if (i8 != 2) {
                            compressFormat = Bitmap.CompressFormat.JPEG;
                        } else {
                            compressFormat = Bitmap.CompressFormat.WEBP;
                        }
                        bitmapCreateScaledBitmap.compress(compressFormat, i12, byteArrayOutputStream2);
                        bitmapCreateScaledBitmap.recycle();
                        return byteArrayOutputStream2.toByteArray();
                    }
                    bitmapCreateScaledBitmap = null;
                }
            } catch (IllegalArgumentException e11) {
                e11.printStackTrace();
                try {
                    mediaMetadataRetriever.release();
                } catch (IOException e12) {
                    e = e12;
                    e.printStackTrace();
                    bitmapCreateScaledBitmap = null;
                    bitmapCreateScaledBitmap.getClass();
                    ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
                    if (i8 == 1) {
                        compressFormat = Bitmap.CompressFormat.PNG;
                    } else if (i8 != 2) {
                        compressFormat = Bitmap.CompressFormat.JPEG;
                    } else {
                        compressFormat = Bitmap.CompressFormat.WEBP;
                    }
                    bitmapCreateScaledBitmap.compress(compressFormat, i12, byteArrayOutputStream3);
                    bitmapCreateScaledBitmap.recycle();
                    return byteArrayOutputStream3.toByteArray();
                } catch (RuntimeException e13) {
                    e = e13;
                    e.printStackTrace();
                    bitmapCreateScaledBitmap = null;
                    bitmapCreateScaledBitmap.getClass();
                    ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
                    if (i8 == 1) {
                        compressFormat = Bitmap.CompressFormat.PNG;
                    } else if (i8 != 2) {
                        compressFormat = Bitmap.CompressFormat.JPEG;
                    } else {
                        compressFormat = Bitmap.CompressFormat.WEBP;
                    }
                    bitmapCreateScaledBitmap.compress(compressFormat, i12, byteArrayOutputStream4);
                    bitmapCreateScaledBitmap.recycle();
                    return byteArrayOutputStream4.toByteArray();
                }
                bitmapCreateScaledBitmap = null;
            } catch (RuntimeException e14) {
                e14.printStackTrace();
                try {
                    mediaMetadataRetriever.release();
                } catch (IOException e15) {
                    e = e15;
                    e.printStackTrace();
                    bitmapCreateScaledBitmap = null;
                    bitmapCreateScaledBitmap.getClass();
                    ByteArrayOutputStream byteArrayOutputStream5 = new ByteArrayOutputStream();
                    if (i8 == 1) {
                        compressFormat = Bitmap.CompressFormat.PNG;
                    } else if (i8 != 2) {
                        compressFormat = Bitmap.CompressFormat.JPEG;
                    } else {
                        compressFormat = Bitmap.CompressFormat.WEBP;
                    }
                    bitmapCreateScaledBitmap.compress(compressFormat, i12, byteArrayOutputStream5);
                    bitmapCreateScaledBitmap.recycle();
                    return byteArrayOutputStream5.toByteArray();
                } catch (RuntimeException e16) {
                    e = e16;
                    e.printStackTrace();
                    bitmapCreateScaledBitmap = null;
                    bitmapCreateScaledBitmap.getClass();
                    ByteArrayOutputStream byteArrayOutputStream6 = new ByteArrayOutputStream();
                    if (i8 == 1) {
                        compressFormat = Bitmap.CompressFormat.PNG;
                    } else if (i8 != 2) {
                        compressFormat = Bitmap.CompressFormat.JPEG;
                    } else {
                        compressFormat = Bitmap.CompressFormat.WEBP;
                    }
                    bitmapCreateScaledBitmap.compress(compressFormat, i12, byteArrayOutputStream6);
                    bitmapCreateScaledBitmap.recycle();
                    return byteArrayOutputStream6.toByteArray();
                }
                bitmapCreateScaledBitmap = null;
            }
            bitmapCreateScaledBitmap.getClass();
            ByteArrayOutputStream byteArrayOutputStream7 = new ByteArrayOutputStream();
            if (i8 == 1) {
                compressFormat = Bitmap.CompressFormat.PNG;
            } else if (i8 != 2) {
                compressFormat = Bitmap.CompressFormat.JPEG;
            } else {
                compressFormat = Bitmap.CompressFormat.WEBP;
            }
            bitmapCreateScaledBitmap.compress(compressFormat, i12, byteArrayOutputStream7);
            bitmapCreateScaledBitmap.recycle();
            return byteArrayOutputStream7.toByteArray();
        } catch (Throwable th) {
            try {
                mediaMetadataRetriever.release();
            } catch (IOException | RuntimeException e17) {
                e17.printStackTrace();
            }
            throw th;
        }
    }

    @Override // Q5.b
    public final void onAttachedToEngine(Q5.a aVar) {
        this.f16944v = aVar.f5168a;
        this.f16945w = Executors.newCachedThreadPool();
        q qVar = new q(aVar.f5170c, "plugins.justsoft.xyz/video_thumbnail");
        this.f16946x = qVar;
        qVar.b(this);
    }

    @Override // Q5.b
    public final void onDetachedFromEngine(Q5.a aVar) {
        this.f16946x.b(null);
        this.f16946x = null;
        this.f16945w.shutdown();
        this.f16945w = null;
    }

    @Override // U5.o
    public final void onMethodCall(n nVar, p pVar) {
        Map map = (Map) nVar.f6769b;
        String str = (String) map.get("video");
        HashMap map2 = (HashMap) map.get("headers");
        int iIntValue = ((Integer) map.get("format")).intValue();
        int iIntValue2 = ((Integer) map.get("maxh")).intValue();
        int iIntValue3 = ((Integer) map.get("maxw")).intValue();
        int iIntValue4 = ((Integer) map.get("timeMs")).intValue();
        int iIntValue5 = ((Integer) map.get("quality")).intValue();
        this.f16945w.execute(new a(this, nVar.f6768a, map, str, map2, iIntValue, iIntValue2, iIntValue3, iIntValue4, iIntValue5, (h) pVar));
    }
}
