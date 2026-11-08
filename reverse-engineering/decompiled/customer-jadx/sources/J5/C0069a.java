package J5;

import R3.J0;
import android.R;
import android.content.Context;
import android.graphics.Matrix;
import android.util.TypedValue;
import android.view.MotionEvent;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.HashMap;

/* JADX INFO: renamed from: J5.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0069a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Matrix f2770f = new Matrix();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final io.flutter.embedding.engine.renderer.i f2771a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J0 f2772b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f2773c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f2774d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f2775e;

    public C0069a(io.flutter.embedding.engine.renderer.i iVar, boolean z7) {
        this.f2771a = iVar;
        if (J0.f5496y == null) {
            J0.f5496y = new J0(10);
        }
        this.f2772b = J0.f5496y;
        this.f2773c = z7;
    }

    public static int b(int i8) {
        if (i8 == 0) {
            return 4;
        }
        if (i8 != 1) {
            if (i8 == 5) {
                return 4;
            }
            if (i8 != 6) {
                if (i8 == 2) {
                    return 5;
                }
                if (i8 != 7) {
                    if (i8 == 3) {
                        return 0;
                    }
                    if (i8 != 8) {
                        return -1;
                    }
                }
                return 3;
            }
        }
        return 6;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a6, code lost:
    
        if (r11 == (-1)) goto L4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(android.view.MotionEvent r29, int r30, int r31, int r32, android.graphics.Matrix r33, java.nio.ByteBuffer r34, android.content.Context r35) {
        /*
            Method dump skipped, instruction units count: 641
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: J5.C0069a.a(android.view.MotionEvent, int, int, int, android.graphics.Matrix, java.nio.ByteBuffer, android.content.Context):void");
    }

    public final int c(Context context) {
        if (this.f2775e == 0) {
            TypedValue typedValue = new TypedValue();
            if (!context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true)) {
                return 48;
            }
            this.f2775e = (int) typedValue.getDimension(context.getResources().getDisplayMetrics());
        }
        return this.f2775e;
    }

    public final void d(MotionEvent motionEvent, Matrix matrix) {
        int actionMasked = motionEvent.getActionMasked();
        int iB = b(motionEvent.getActionMasked());
        char c8 = 5;
        boolean z7 = actionMasked == 0 || actionMasked == 5;
        boolean z8 = !z7 && (actionMasked == 1 || actionMasked == 6);
        int toolType = motionEvent.getToolType(motionEvent.getActionIndex());
        if (toolType == 1) {
            c8 = 0;
        } else if (toolType == 2) {
            c8 = 2;
        } else if (toolType == 3) {
            c8 = 1;
        } else if (toolType == 4) {
            c8 = 3;
        }
        int i8 = (z8 && c8 == 0) ? 1 : 0;
        int pointerCount = motionEvent.getPointerCount();
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect((pointerCount + i8) * 288);
        byteBufferAllocateDirect.order(ByteOrder.LITTLE_ENDIAN);
        if (z7) {
            a(motionEvent, motionEvent.getActionIndex(), iB, 0, matrix, byteBufferAllocateDirect, null);
        } else if (z8) {
            for (int i9 = 0; i9 < pointerCount; i9++) {
                if (i9 != motionEvent.getActionIndex() && motionEvent.getToolType(i9) == 1) {
                    a(motionEvent, i9, 5, 1, matrix, byteBufferAllocateDirect, null);
                }
            }
            a(motionEvent, motionEvent.getActionIndex(), iB, 0, matrix, byteBufferAllocateDirect, null);
            if (i8 != 0) {
                a(motionEvent, motionEvent.getActionIndex(), 2, 0, matrix, byteBufferAllocateDirect, null);
            }
        } else {
            for (int i10 = 0; i10 < pointerCount; i10++) {
                a(motionEvent, i10, iB, (pointerCount << 8) | 2, matrix, byteBufferAllocateDirect, null);
            }
        }
        if (byteBufferAllocateDirect.position() % 288 != 0) {
            throw new AssertionError("Packet position is not on field boundary");
        }
        this.f2771a.f11782a.dispatchPointerDataPacket(byteBufferAllocateDirect, byteBufferAllocateDirect.position());
    }
}
