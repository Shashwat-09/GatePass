package u0;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;
import p092u2.O6;

/* JADX INFO: loaded from: classes.dex */
public final class f extends O6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f7310a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f7311b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f7312c = true;

    public f(TextView textView) {
        this.f7310a = textView;
        this.f7311b = new d(textView);
    }

    @Override // p092u2.O6
    public final InputFilter[] a(InputFilter[] inputFilterArr) {
        if (!this.f7312c) {
            SparseArray sparseArray = new SparseArray(1);
            for (int i5 = 0; i5 < inputFilterArr.length; i5++) {
                InputFilter inputFilter = inputFilterArr[i5];
                if (inputFilter instanceof d) {
                    sparseArray.put(i5, inputFilter);
                }
            }
            if (sparseArray.size() == 0) {
                return inputFilterArr;
            }
            int length = inputFilterArr.length;
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - sparseArray.size()];
            int i6 = 0;
            for (int i7 = 0; i7 < length; i7++) {
                if (sparseArray.indexOfKey(i7) < 0) {
                    inputFilterArr2[i6] = inputFilterArr[i7];
                    i6++;
                }
            }
            return inputFilterArr2;
        }
        int length2 = inputFilterArr.length;
        int i8 = 0;
        while (true) {
            d dVar = this.f7311b;
            if (i8 >= length2) {
                InputFilter[] inputFilterArr3 = new InputFilter[inputFilterArr.length + 1];
                System.arraycopy(inputFilterArr, 0, inputFilterArr3, 0, length2);
                inputFilterArr3[length2] = dVar;
                return inputFilterArr3;
            }
            if (inputFilterArr[i8] == dVar) {
                return inputFilterArr;
            }
            i8++;
        }
    }

    @Override // p092u2.O6
    public final void b(boolean z5) {
        if (z5) {
            d();
        }
    }

    @Override // p092u2.O6
    public final void c(boolean z5) {
        this.f7312c = z5;
        d();
        TextView textView = this.f7310a;
        textView.setFilters(a(textView.getFilters()));
    }

    public final void d() {
        TextView textView = this.f7310a;
        TransformationMethod transformationMethod = textView.getTransformationMethod();
        if (this.f7312c) {
            if (!(transformationMethod instanceof j) && !(transformationMethod instanceof PasswordTransformationMethod)) {
                transformationMethod = new j(transformationMethod);
            }
        } else if (transformationMethod instanceof j) {
            transformationMethod = ((j) transformationMethod).f7318P;
        }
        textView.setTransformationMethod(transformationMethod);
    }
}
