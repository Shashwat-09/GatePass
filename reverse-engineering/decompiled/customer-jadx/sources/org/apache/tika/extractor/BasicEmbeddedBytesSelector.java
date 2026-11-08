package org.apache.tika.extractor;

import java.util.Set;
import org.apache.tika.metadata.HttpHeaders;
import org.apache.tika.metadata.Metadata;
import org.apache.tika.metadata.TikaCoreProperties;
import org.apache.tika.mime.MediaType;
import org.apache.tika.utils.StringUtils;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public class BasicEmbeddedBytesSelector implements EmbeddedBytesSelector {
    private final Set<String> excludeEmbeddedResourceTypes;
    private final Set<String> excludeMimes;
    private final Set<String> includeEmbeddedResourceTypes;
    private final Set<String> includeMimes;

    public BasicEmbeddedBytesSelector(Set<String> set, Set<String> set2, Set<String> set3, Set<String> set4) {
        this.includeMimes = set;
        this.excludeMimes = set2;
        this.includeEmbeddedResourceTypes = set3;
        this.excludeEmbeddedResourceTypes = set4;
    }

    @Override // org.apache.tika.extractor.EmbeddedBytesSelector
    public boolean select(Metadata metadata) {
        MediaType mediaType;
        String strF = metadata.get(HttpHeaders.CONTENT_TYPE);
        if (strF == null) {
            strF = StringUtils.EMPTY;
        } else if ((this.includeMimes.size() > 0 || this.excludeMimes.size() > 0) && (mediaType = MediaType.parse(strF)) != null) {
            strF = AbstractC0665l.f(mediaType.getType(), "/", mediaType.getSubtype());
        }
        if (this.excludeMimes.contains(strF)) {
            return false;
        }
        if (this.includeMimes.size() > 0 && !this.includeMimes.contains(strF)) {
            return false;
        }
        String str = metadata.get(TikaCoreProperties.EMBEDDED_RESOURCE_TYPE);
        if (StringUtils.isBlank(str)) {
            str = "ATTACHMENT";
        }
        return !this.excludeEmbeddedResourceTypes.contains(str) && this.includeEmbeddedResourceTypes.size() > 0 && this.includeEmbeddedResourceTypes.contains(str);
    }
}
