package com.google.android.libraries.barhopper;

import A3.a;
import B.AbstractC0024l0;
import android.graphics.Bitmap;
import android.util.Log;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.C0247q0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.D0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.U;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.X;
import java.io.Closeable;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public class BarhopperV3 implements Closeable {
    private static final long NULLPTR = 0;
    private static final String TAG = "BarhopperV3";
    private long nativePointer;

    public BarhopperV3() {
        System.loadLibrary("barhopper_v3");
    }

    private native void closeNative(long j);

    private native long createNative();

    private native long createNativeWithClientOptions(byte[] bArr);

    private native byte[] recognizeBitmapNative(long j, Bitmap bitmap, RecognitionOptions recognitionOptions);

    private native byte[] recognizeBufferNative(long j, int i5, int i6, ByteBuffer byteBuffer, RecognitionOptions recognitionOptions);

    private native byte[] recognizeNative(long j, int i5, int i6, byte[] bArr, RecognitionOptions recognitionOptions);

    private native byte[] recognizeStridedBufferNative(long j, int i5, int i6, int i7, ByteBuffer byteBuffer, RecognitionOptions recognitionOptions);

    private native byte[] recognizeStridedNative(long j, int i5, int i6, int i7, byte[] bArr, RecognitionOptions recognitionOptions);

    private static a toProto(byte[] bArr) {
        bArr.getClass();
        try {
            X x2 = X.f4086b;
            D0 d1 = D0.f4008c;
            return a.n(bArr, X.f4086b);
        } catch (C0247q0 e5) {
            throw new IllegalStateException("Received unexpected BarhopperResponse buffer: {0}", e5);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        long j = this.nativePointer;
        if (j != NULLPTR) {
            closeNative(j);
            this.nativePointer = NULLPTR;
        }
    }

    public void create() {
        if (this.nativePointer != NULLPTR) {
            Log.w(TAG, "Native pointer already exists.");
            return;
        }
        long jCreateNative = createNative();
        this.nativePointer = jCreateNative;
        if (jCreateNative == NULLPTR) {
            throw new IllegalStateException("Failed to create native pointer.");
        }
    }

    public a recognize(int i5, int i6, int i7, ByteBuffer byteBuffer, RecognitionOptions recognitionOptions) {
        long j = this.nativePointer;
        if (j != NULLPTR) {
            return toProto(recognizeStridedBufferNative(j, i5, i6, i7, byteBuffer, recognitionOptions));
        }
        throw new IllegalStateException("Native pointer does not exist.");
    }

    public void create(D2.a aVar) {
        if (this.nativePointer != NULLPTR) {
            Log.w(TAG, "Native pointer already exists.");
            return;
        }
        aVar.getClass();
        try {
            int iC = aVar.c();
            byte[] bArr = new byte[iC];
            U u5 = new U(bArr, iC);
            aVar.l(u5);
            if (iC - u5.f4075d == 0) {
                long jCreateNativeWithClientOptions = createNativeWithClientOptions(bArr);
                this.nativePointer = jCreateNativeWithClientOptions;
                if (jCreateNativeWithClientOptions == NULLPTR) {
                    throw new IllegalArgumentException("Failed to create native pointer with client options.");
                }
                return;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e5) {
            throw new RuntimeException(AbstractC0024l0.k("Serializing ", D2.a.class.getName(), " to a byte array threw an IOException (should never happen)."), e5);
        }
    }

    public a recognize(int i5, int i6, int i7, byte[] bArr, RecognitionOptions recognitionOptions) {
        long j = this.nativePointer;
        if (j != NULLPTR) {
            return toProto(recognizeStridedNative(j, i5, i6, i7, bArr, recognitionOptions));
        }
        throw new IllegalStateException("Native pointer does not exist.");
    }

    public a recognize(int i5, int i6, ByteBuffer byteBuffer, RecognitionOptions recognitionOptions) {
        long j = this.nativePointer;
        if (j != NULLPTR) {
            return toProto(recognizeBufferNative(j, i5, i6, byteBuffer, recognitionOptions));
        }
        throw new IllegalStateException("Native pointer does not exist.");
    }

    public a recognize(int i5, int i6, byte[] bArr, RecognitionOptions recognitionOptions) {
        long j = this.nativePointer;
        if (j != NULLPTR) {
            return toProto(recognizeNative(j, i5, i6, bArr, recognitionOptions));
        }
        throw new IllegalStateException("Native pointer does not exist.");
    }

    public a recognize(Bitmap bitmap, RecognitionOptions recognitionOptions) {
        if (this.nativePointer != NULLPTR) {
            Bitmap.Config config = bitmap.getConfig();
            Bitmap.Config config2 = Bitmap.Config.ARGB_8888;
            if (config != config2) {
                Log.d(TAG, "Input bitmap config is not ARGB_8888. Converting it to ARGB_8888 from ".concat(String.valueOf(bitmap.getConfig())));
                bitmap = bitmap.copy(config2, bitmap.isMutable());
            }
            return toProto(recognizeBitmapNative(this.nativePointer, bitmap, recognitionOptions));
        }
        throw new IllegalStateException("Native pointer does not exist.");
    }
}
