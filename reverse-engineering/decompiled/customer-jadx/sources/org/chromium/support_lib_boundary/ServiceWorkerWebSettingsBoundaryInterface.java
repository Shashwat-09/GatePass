package org.chromium.support_lib_boundary;

/* JADX INFO: loaded from: classes.dex */
public interface ServiceWorkerWebSettingsBoundaryInterface {
    boolean getAllowContentAccess();

    boolean getAllowFileAccess();

    boolean getBlockNetworkLoads();

    int getCacheMode();

    boolean getIncludeCookiesOnIntercept();

    void setAllowContentAccess(boolean z7);

    void setAllowFileAccess(boolean z7);

    void setBlockNetworkLoads(boolean z7);

    void setCacheMode(int i8);

    void setIncludeCookiesOnIntercept(boolean z7);
}
