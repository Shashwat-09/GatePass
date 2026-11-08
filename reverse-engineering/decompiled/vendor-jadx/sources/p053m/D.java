package p053m;

import android.app.Activity;
import android.content.ClipData;
import android.os.Build;
import android.text.Selection;
import android.text.Spannable;
import android.view.DragEvent;
import android.view.View;
import android.widget.TextView;
import p017d2.B;
import p046k0.C0317d;
import p046k0.InterfaceC0316c;
import p046k0.Q;

/* JADX INFO: loaded from: classes.dex */
public abstract class D {
    public static boolean a(DragEvent dragEvent, TextView textView, Activity activity) {
        InterfaceC0316c b5;
        activity.requestDragAndDropPermissions(dragEvent);
        int offsetForPosition = textView.getOffsetForPosition(dragEvent.getX(), dragEvent.getY());
        textView.beginBatchEdit();
        try {
            Selection.setSelection((Spannable) textView.getText(), offsetForPosition);
            ClipData clipData = dragEvent.getClipData();
            if (Build.VERSION.SDK_INT >= 31) {
                b5 = new B(clipData, 3);
            } else {
                C0317d c0317d = new C0317d();
                c0317d.f5838Q = clipData;
                c0317d.f5839R = 3;
                b5 = c0317d;
            }
            Q.f(textView, b5.build());
            return true;
        } finally {
            textView.endBatchEdit();
        }
    }

    public static boolean b(DragEvent dragEvent, View view, Activity activity) {
        InterfaceC0316c b5;
        activity.requestDragAndDropPermissions(dragEvent);
        ClipData clipData = dragEvent.getClipData();
        if (Build.VERSION.SDK_INT >= 31) {
            b5 = new B(clipData, 3);
        } else {
            C0317d c0317d = new C0317d();
            c0317d.f5838Q = clipData;
            c0317d.f5839R = 3;
            b5 = c0317d;
        }
        Q.f(view, b5.build());
        return true;
    }
}
