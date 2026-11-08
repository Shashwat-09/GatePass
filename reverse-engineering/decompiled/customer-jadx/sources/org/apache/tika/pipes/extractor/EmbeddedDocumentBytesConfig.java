package org.apache.tika.pipes.extractor;

import java.io.Serializable;
import java.util.Objects;
import org.apache.tika.utils.StringUtils;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public class EmbeddedDocumentBytesConfig implements Serializable {
    public static EmbeddedDocumentBytesConfig SKIP = new EmbeddedDocumentBytesConfig(false);
    private static final long serialVersionUID = -3861669115439125268L;
    private String embeddedIdPrefix;
    private String emitKeyBase;
    private String emitter;
    private boolean extractEmbeddedDocumentBytes;
    private boolean includeOriginal;
    private SUFFIX_STRATEGY suffixStrategy;
    private int zeroPadName;

    public enum SUFFIX_STRATEGY {
        NONE,
        EXISTING,
        DETECTED;

        public static SUFFIX_STRATEGY parse(String str) {
            if (str.equalsIgnoreCase("none")) {
                return NONE;
            }
            if (str.equalsIgnoreCase("existing")) {
                return EXISTING;
            }
            if (str.equalsIgnoreCase("detected")) {
                return DETECTED;
            }
            throw new IllegalArgumentException("can't parse ".concat(str));
        }
    }

    public EmbeddedDocumentBytesConfig() {
        this.zeroPadName = 0;
        this.suffixStrategy = SUFFIX_STRATEGY.NONE;
        this.embeddedIdPrefix = "-";
        this.includeOriginal = false;
        this.emitKeyBase = StringUtils.EMPTY;
        this.extractEmbeddedDocumentBytes = true;
    }

    public static EmbeddedDocumentBytesConfig getSKIP() {
        return SKIP;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            EmbeddedDocumentBytesConfig embeddedDocumentBytesConfig = (EmbeddedDocumentBytesConfig) obj;
            if (this.extractEmbeddedDocumentBytes == embeddedDocumentBytesConfig.extractEmbeddedDocumentBytes && this.zeroPadName == embeddedDocumentBytesConfig.zeroPadName && this.includeOriginal == embeddedDocumentBytesConfig.includeOriginal && this.suffixStrategy == embeddedDocumentBytesConfig.suffixStrategy && Objects.equals(this.embeddedIdPrefix, embeddedDocumentBytesConfig.embeddedIdPrefix) && Objects.equals(this.emitter, embeddedDocumentBytesConfig.emitter) && Objects.equals(this.emitKeyBase, embeddedDocumentBytesConfig.emitKeyBase)) {
                return true;
            }
        }
        return false;
    }

    public String getEmbeddedIdPrefix() {
        return this.embeddedIdPrefix;
    }

    public String getEmitKeyBase() {
        return this.emitKeyBase;
    }

    public String getEmitter() {
        return this.emitter;
    }

    public SUFFIX_STRATEGY getSuffixStrategy() {
        return this.suffixStrategy;
    }

    public int getZeroPadName() {
        return this.zeroPadName;
    }

    public int hashCode() {
        return Objects.hashCode(this.emitKeyBase) + ((Boolean.hashCode(this.includeOriginal) + ((Objects.hashCode(this.emitter) + ((Objects.hashCode(this.embeddedIdPrefix) + ((Objects.hashCode(this.suffixStrategy) + (((Boolean.hashCode(this.extractEmbeddedDocumentBytes) * 31) + this.zeroPadName) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public boolean isExtractEmbeddedDocumentBytes() {
        return this.extractEmbeddedDocumentBytes;
    }

    public boolean isIncludeOriginal() {
        return this.includeOriginal;
    }

    public void setEmbeddedIdPrefix(String str) {
        this.embeddedIdPrefix = str;
    }

    public void setEmitKeyBase(String str) {
        this.emitKeyBase = str;
    }

    public void setEmitter(String str) {
        this.emitter = str;
    }

    public void setExtractEmbeddedDocumentBytes(boolean z7) {
        this.extractEmbeddedDocumentBytes = z7;
    }

    public void setIncludeOriginal(boolean z7) {
        this.includeOriginal = z7;
    }

    public void setSuffixStrategy(SUFFIX_STRATEGY suffix_strategy) {
        this.suffixStrategy = suffix_strategy;
    }

    public void setZeroPadName(int i8) {
        this.zeroPadName = i8;
    }

    public String toString() {
        boolean z7 = this.extractEmbeddedDocumentBytes;
        int i8 = this.zeroPadName;
        String strValueOf = String.valueOf(this.suffixStrategy);
        String str = this.embeddedIdPrefix;
        String str2 = this.emitter;
        boolean z8 = this.includeOriginal;
        String str3 = this.emitKeyBase;
        StringBuilder sb = new StringBuilder("EmbeddedDocumentBytesConfig{extractEmbeddedDocumentBytes=");
        sb.append(z7);
        sb.append(", zeroPadName=");
        sb.append(i8);
        sb.append(", suffixStrategy=");
        sb.append(strValueOf);
        sb.append(", embeddedIdPrefix='");
        sb.append(str);
        sb.append("', emitter='");
        sb.append(str2);
        sb.append("', includeOriginal=");
        sb.append(z8);
        sb.append(", emitKeyBase='");
        return AbstractC0665l.i(sb, str3, "'}");
    }

    public void setSuffixStrategy(String str) {
        setSuffixStrategy(SUFFIX_STRATEGY.valueOf(str));
    }

    public EmbeddedDocumentBytesConfig(boolean z7) {
        this.zeroPadName = 0;
        this.suffixStrategy = SUFFIX_STRATEGY.NONE;
        this.embeddedIdPrefix = "-";
        this.includeOriginal = false;
        this.emitKeyBase = StringUtils.EMPTY;
        this.extractEmbeddedDocumentBytes = z7;
    }
}
