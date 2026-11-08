package com.google.android.libraries.barhopper;

/* JADX INFO: loaded from: classes.dex */
public class RecognitionOptions {
    public static final int AZTEC = 4096;
    public static final int CODABAR = 8;
    public static final int CODE_128 = 1;
    public static final int CODE_39 = 2;
    public static final int CODE_93 = 4;
    public static final int DATA_MATRIX = 16;
    public static final int EAN_13 = 32;
    public static final int EAN_8 = 64;
    public static final int ITF = 128;
    public static final int PDF417 = 2048;
    public static final int QR_CODE = 256;
    public static final int TEZ_CODE = 32768;
    public static final int UNRECOGNIZED = 0;
    public static final int UPC_A = 512;
    public static final int UPC_E = 1024;
    private int barcodeFormats = 0;
    private boolean outputUnrecognizedBarcodes = false;
    private boolean useQrMobilenetV3 = false;
    private boolean enableQrAlignmentGrid = true;
    private boolean enableUseKeypointAsFinderPattern = true;
    private boolean useHalideAffineCrop = false;
    private MultiScaleDecodingOptions multiScaleDecodingOptions = new MultiScaleDecodingOptions();
    private MultiScaleDetectionOptions multiScaleDetectionOptions = new MultiScaleDetectionOptions();
    private OnedRecognitionOptions onedRecognitionOptions = new OnedRecognitionOptions();
    private boolean qrEnableFourthCornerApproximation = false;

    public int getBarcodeFormats() {
        return this.barcodeFormats;
    }

    public boolean getEnableQrAlignmentGrid() {
        return this.enableQrAlignmentGrid;
    }

    public boolean getEnableUseKeypointAsFinderPattern() {
        return this.enableUseKeypointAsFinderPattern;
    }

    public MultiScaleDecodingOptions getMultiScaleDecodingOptions() {
        return this.multiScaleDecodingOptions;
    }

    public MultiScaleDetectionOptions getMultiScaleDetectionOptions() {
        return this.multiScaleDetectionOptions;
    }

    public OnedRecognitionOptions getOnedRecognitionOptions() {
        return this.onedRecognitionOptions;
    }

    public boolean getOutputUnrecognizedBarcodes() {
        return this.outputUnrecognizedBarcodes;
    }

    public boolean getQrEnableFourthCornerApproximation() {
        return this.qrEnableFourthCornerApproximation;
    }

    public boolean getUseHalideAffineCrop() {
        return this.useHalideAffineCrop;
    }

    public boolean getUseQrMobilenetV3() {
        return this.useQrMobilenetV3;
    }

    public void setBarcodeFormats(int i5) {
        this.barcodeFormats = i5;
    }

    public void setEnableQrAlignmentGrid(boolean z5) {
        this.enableQrAlignmentGrid = z5;
    }

    public void setEnableUseKeypointAsFinderPattern(boolean z5) {
        this.enableUseKeypointAsFinderPattern = z5;
    }

    public void setMultiScaleDecodingOptions(MultiScaleDecodingOptions multiScaleDecodingOptions) {
        this.multiScaleDecodingOptions = multiScaleDecodingOptions;
    }

    public void setMultiScaleDetectionOptions(MultiScaleDetectionOptions multiScaleDetectionOptions) {
        this.multiScaleDetectionOptions = multiScaleDetectionOptions;
    }

    public void setOnedRecognitionOptions(OnedRecognitionOptions onedRecognitionOptions) {
        this.onedRecognitionOptions = onedRecognitionOptions;
    }

    public void setOutputUnrecognizedBarcodes(boolean z5) {
        this.outputUnrecognizedBarcodes = z5;
    }

    public void setQrEnableFourthCornerApproximation(boolean z5) {
        this.qrEnableFourthCornerApproximation = z5;
    }

    public void setUseHalideAffineCrop(boolean z5) {
        this.useHalideAffineCrop = z5;
    }

    public void setUseQrMobilenetV3(boolean z5) {
        this.useQrMobilenetV3 = z5;
    }
}
