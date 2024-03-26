package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.common.Logo;
import com.glance.spaces.zapp.content.common.Poster;
import com.glance.spaces.zapp.content.common.Tag;
import com.glance.spaces.zapp.content.common.Timestamp;
import com.glance.spaces.zapp.content.common.Title;
import com.google.protobuf.MessageOrBuilder;
import java.util.List;
/* compiled from: TaggedArticleLhElementOrBuilder.java */
/* loaded from: classes2.dex */
public interface ep4 extends MessageOrBuilder {
    Logo getLogo();

    ci2 getLogoOrBuilder();

    Poster getPoster();

    fh3 getPosterOrBuilder();

    Tag getTag();

    dp4 getTagOrBuilder();

    Tag getTagsWithTtl(int i);

    int getTagsWithTtlCount();

    List<Tag> getTagsWithTtlList();

    dp4 getTagsWithTtlOrBuilder(int i);

    List<? extends dp4> getTagsWithTtlOrBuilderList();

    Timestamp getTimestamp();

    lv4 getTimestampOrBuilder();

    Title getTitle();

    tv4 getTitleOrBuilder();

    boolean hasLogo();

    boolean hasPoster();

    boolean hasTag();

    boolean hasTimestamp();

    boolean hasTitle();
}
