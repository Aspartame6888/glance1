package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.common.ElementCta;
import com.glance.spaces.zapp.content.common.MediaContent;
import com.glance.spaces.zapp.content.common.Title;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: SetPreferenceElementOrBuilder.java */
/* loaded from: classes2.dex */
public interface n64 extends MessageOrBuilder {
    MediaContent getBgImage();

    com.glance.spaces.zapp.content.common.n getBgImageOrBuilder();

    ElementCta getElementCta();

    yu0 getElementCtaOrBuilder();

    MediaContent getPreferenceIcon();

    com.glance.spaces.zapp.content.common.n getPreferenceIconOrBuilder();

    Title getTitle();

    tv4 getTitleOrBuilder();

    boolean hasBgImage();

    boolean hasElementCta();

    boolean hasPreferenceIcon();

    boolean hasTitle();
}
