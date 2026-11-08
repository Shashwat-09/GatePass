package G3;

import C3.C0041d;
import android.R;
import android.content.Context;
import android.graphics.Matrix;
import android.util.TypedValue;
import android.view.MotionEvent;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.HashMap;

/* JADX INFO: renamed from: G3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0044a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Matrix f821f = new Matrix();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final io.flutter.embedding.engine.renderer.l f822a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0041d f823b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f824c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f825d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f826e;

    public C0044a(io.flutter.embedding.engine.renderer.l lVar, boolean z5) {
        this.f822a = lVar;
        if (C0041d.f537T == null) {
            C0041d.f537T = new C0041d(6);
        }
        this.f823b = C0041d.f537T;
        this.f824c = z5;
    }

    public static int b(int i5) {
        if (i5 == 0) {
            return 4;
        }
        if (i5 != 1) {
            if (i5 == 5) {
                return 4;
            }
            if (i5 != 6) {
                if (i5 == 2) {
                    return 5;
                }
                if (i5 != 7) {
                    if (i5 == 3) {
                        return 0;
                    }
                    if (i5 != 8) {
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
        throw new UnsupportedOperationException("Method not decompiled: G3.C0044a.a(android.view.MotionEvent, int, int, int, android.graphics.Matrix, java.nio.ByteBuffer, android.content.Context):void");
    }

    public final int c(Context context) {
        if (this.f826e == 0) {
            TypedValue typedValue = new TypedValue();
            if (!context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true)) {
                return 48;
            }
            this.f826e = (int) typedValue.getDimension(context.getResources().getDisplayMetrics());
        }
        return this.f826e;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0035 A[PHI: r7
  0x0035: PHI (r7v6 char) = (r7v5 char), (r7v7 char) binds: [B:17:0x002c, B:21:0x0032] A[DONT_GENERATE, DONT_INLINE]] */
    public final void d(MotionEvent motionEvent, Matrix matrix) {
        int actionMasked = motionEvent.getActionMasked();
        int iB = b(motionEvent.getActionMasked());
        char c4 = 5;
        boolean z5 = actionMasked == 0 || actionMasked == 5;
        boolean z6 = !z5 && (actionMasked == 1 || actionMasked == 6);
        int toolType = motionEvent.getToolType(motionEvent.getActionIndex());
        if (toolType != 1) {
            char c5 = 2;
            if (toolType != 2) {
                c5 = 3;
                if (toolType == 3) {
                    c4 = 1;
                } else if (toolType == 4) {
                    c4 = c5;
                }
            } else {
                c4 = c5;
            }
        } else {
            c4 = 0;
        }
        int i5 = (z6 && c4 == 0) ? 1 : 0;
        int pointerCount = motionEvent.getPointerCount();
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect((pointerCount + i5) * 288);
        byteBufferAllocateDirect.order(ByteOrder.LITTLE_ENDIAN);
        if (z5) {
            a(motionEvent, motionEvent.getActionIndex(), iB, 0, matrix, byteBufferAllocateDirect, null);
        } else if (z6) {
            for (int i6 = 0; i6 < pointerCount; i6++) {
                if (i6 != motionEvent.getActionIndex() && motionEvent.getToolType(i6) == 1) {
                    a(motionEvent, i6, 5, 1, matrix, byteBufferAllocateDirect, null);
                }
            }
            a(motionEvent, motionEvent.getActionIndex(), iB, 0, matrix, byteBufferAllocateDirect, null);
            if (i5 != 0) {
                a(motionEvent, motionEvent.getActionIndex(), 2, 0, matrix, byteBufferAllocateDirect, null);
            }
        } else {
            for (int i7 = 0; i7 < pointerCount; i7++) {
                a(motionEvent, i7, iB, 0, matrix, byteBufferAllocateDirect, null);
            }
        }
        if (byteBufferAllocateDirect.position() % 288 != 0) {
            throw new AssertionError("Packet position is not on field boundary");
        }
        this.f822a.f5158a.dispatchPointerDataPacket(byteBufferAllocateDirect, byteBufferAllocateDirect.position());
    }
}
