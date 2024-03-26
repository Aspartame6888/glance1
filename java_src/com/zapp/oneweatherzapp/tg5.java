package com.zapp.oneweatherzapp;

import com.glance.spaces.common.L0Representation;
import com.glance.spaces.common.LiveMeta;
import com.glance.spaces.common.SpaceType;
import com.glance.spaces.zapp.content.UserControl;
import com.glance.spaces.zapp.content.WidgetContent;
import com.glance.spaces.zapp.content.common.ElementCta;
import com.glance.spaces.zapp.content.common.Image;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
import java.util.List;
/* compiled from: WidgetElementOrBuilder.java */
/* loaded from: classes2.dex */
public interface tg5 extends MessageOrBuilder {
    String getCategories(int i);

    ByteString getCategoriesBytes(int i);

    int getCategoriesCount();

    List<String> getCategoriesList();

    String getContentTypes(int i);

    ByteString getContentTypesBytes(int i);

    int getContentTypesCount();

    List<String> getContentTypesList();

    ElementCta getElementCta();

    yu0 getElementCtaOrBuilder();

    long getEndTime();

    String getGroupIds(int i);

    ByteString getGroupIdsBytes(int i);

    int getGroupIdsCount();

    List<String> getGroupIdsList();

    String getId();

    ByteString getIdBytes();

    boolean getIsLiveElement();

    @Deprecated
    L0Representation getL0Representations(int i);

    @Deprecated
    int getL0RepresentationsCount();

    @Deprecated
    List<L0Representation> getL0RepresentationsList();

    @Deprecated
    m72 getL0RepresentationsOrBuilder(int i);

    @Deprecated
    List<? extends m72> getL0RepresentationsOrBuilderList();

    String getLanguage();

    ByteString getLanguageBytes();

    LiveMeta getLiveMeta();

    af2 getLiveMetaOrBuilder();

    String getParentContentId();

    ByteString getParentContentIdBytes();

    long getPublishedAt();

    String getPublisherId();

    ByteString getPublisherIdBytes();

    String getServingId();

    ByteString getServingIdBytes();

    SpaceType getSpaceId();

    int getSpaceIdValue();

    long getStartTime();

    String getSubCategories(int i);

    ByteString getSubCategoriesBytes(int i);

    int getSubCategoriesCount();

    List<String> getSubCategoriesList();

    UserControl getUserControl();

    i75 getUserControlOrBuilder();

    double getWeight();

    Image getWidgetBgImage();

    yr1 getWidgetBgImageOrBuilder();

    WidgetContent getWidgetContent();

    com.glance.spaces.zapp.content.m getWidgetContentOrBuilder();

    int getWidgetId();

    boolean hasElementCta();

    boolean hasLiveMeta();

    boolean hasUserControl();

    boolean hasWidgetBgImage();

    boolean hasWidgetContent();
}
