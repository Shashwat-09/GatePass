package com.google.android.libraries.barhopper;

/* JADX INFO: loaded from: classes.dex */
public final class MultiScaleDecodingOptions {
    private float[] extraScales = new float[0];
    private int minimumDetectedDimension = 10;
    private boolean skipProcessingIfBarcodeFound = true;

    public float[] getExtraScales() {
        return this.extraScales;
    }

    public int getMinimumDetectedDimension() {
        return this.minimumDetectedDimension;
    }

    public boolean getSkipProcessingIfBarcodeFound() {
        return this.skipProcessingIfBarcodeFound;
    }

    public void setExtraScales(float[] fArr) {
        this.extraScales = fArr;
    }

    public void setMinimumDetectedDimension(int i5) {
        this.minimumDetectedDimension = i5;
    }

    public void setSkipProcessingIfBarcodeFound(boolean z5) {
        this.skipProcessingIfBarcodeFound = z5;
    }
}
