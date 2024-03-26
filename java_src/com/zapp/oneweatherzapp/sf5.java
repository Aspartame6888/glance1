package com.zapp.oneweatherzapp;

import android.content.Context;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;
/* compiled from: WebViewProviderFactoryAdapter.java */
/* loaded from: classes.dex */
public final class sf5 implements rf5 {
    public final Object a;

    public sf5(Context context) {
        this.a = context;
    }

    @Override // com.zapp.oneweatherzapp.rf5
    public final String[] a() {
        return ((WebViewProviderFactoryBoundaryInterface) this.a).getSupportedFeatures();
    }

    public final fi3 b() {
        return a.m((Context) this.a, "autoGenConfigStore");
    }

    @Override // com.zapp.oneweatherzapp.rf5
    public final WebkitToCompatConverterBoundaryInterface getWebkitToCompatConverter() {
        return (WebkitToCompatConverterBoundaryInterface) wn.a(WebkitToCompatConverterBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.a).getWebkitToCompatConverter());
    }

    public sf5(WebViewProviderFactoryBoundaryInterface webViewProviderFactoryBoundaryInterface) {
        this.a = webViewProviderFactoryBoundaryInterface;
    }
}
