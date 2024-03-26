package com.glance.spaces.zapp.content;

import com.glance.spaces.common.OnboardingTemplate;
import com.glance.spaces.zapp.content.OnboardingConfig;
import com.glance.spaces.zapp.content.onboarding.Banner;
import com.glance.spaces.zapp.content.onboarding.CategorizedLv;
import com.google.protobuf.MessageOrBuilder;
import com.zapp.oneweatherzapp.m53;
import com.zapp.oneweatherzapp.nj;
import com.zapp.oneweatherzapp.qt;
/* compiled from: OnboardingConfigOrBuilder.java */
/* loaded from: classes2.dex */
public interface d extends MessageOrBuilder {
    Banner getBanner();

    nj getBannerOrBuilder();

    OnboardingCallback getCallback();

    m53 getCallbackOrBuilder();

    CategorizedLv getCategorizedLv();

    qt getCategorizedLvOrBuilder();

    boolean getHidden();

    OnboardingTemplate getTemplateName();

    int getTemplateNameValue();

    OnboardingConfig.TypedElementCase getTypedElementCase();

    boolean hasBanner();

    boolean hasCallback();

    boolean hasCategorizedLv();
}
