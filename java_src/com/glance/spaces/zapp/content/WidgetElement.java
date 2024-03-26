package com.glance.spaces.zapp.content;

import com.glance.spaces.common.L0Representation;
import com.glance.spaces.common.LiveMeta;
import com.glance.spaces.common.SpaceType;
import com.glance.spaces.zapp.content.UserControl;
import com.glance.spaces.zapp.content.WidgetContent;
import com.glance.spaces.zapp.content.common.ElementCta;
import com.glance.spaces.zapp.content.common.Image;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.protobuf.AbstractMessage;
import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.CodedOutputStream;
import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
import com.google.protobuf.Internal;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.LazyStringArrayList;
import com.google.protobuf.LazyStringList;
import com.google.protobuf.Message;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtocolStringList;
import com.google.protobuf.RepeatedFieldBuilderV3;
import com.google.protobuf.SingleFieldBuilderV3;
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import com.zapp.oneweatherzapp.af2;
import com.zapp.oneweatherzapp.i75;
import com.zapp.oneweatherzapp.m72;
import com.zapp.oneweatherzapp.tg5;
import com.zapp.oneweatherzapp.vg0;
import com.zapp.oneweatherzapp.wg0;
import com.zapp.oneweatherzapp.yr1;
import com.zapp.oneweatherzapp.yu0;
import com.zapp.oneweatherzapp.z00;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes2.dex */
public final class WidgetElement extends GeneratedMessageV3 implements tg5 {
    public static final int CATEGORIES_FIELD_NUMBER = 4;
    public static final int CONTENT_TYPES_FIELD_NUMBER = 32;
    public static final int ELEMENT_CTA_FIELD_NUMBER = 3;
    public static final int END_TIME_FIELD_NUMBER = 6;
    public static final int GROUP_IDS_FIELD_NUMBER = 29;
    public static final int ID_FIELD_NUMBER = 1;
    public static final int IS_LIVE_ELEMENT_FIELD_NUMBER = 34;
    public static final int L0_REPRESENTATIONS_FIELD_NUMBER = 31;
    public static final int LANGUAGE_FIELD_NUMBER = 16;
    public static final int LIVE_META_FIELD_NUMBER = 37;
    public static final int PARENT_CONTENT_ID_FIELD_NUMBER = 12;
    public static final int PUBLISHED_AT_FIELD_NUMBER = 7;
    public static final int PUBLISHER_ID_FIELD_NUMBER = 15;
    public static final int SERVING_ID_FIELD_NUMBER = 39;
    public static final int SPACE_ID_FIELD_NUMBER = 33;
    public static final int START_TIME_FIELD_NUMBER = 5;
    public static final int SUB_CATEGORIES_FIELD_NUMBER = 14;
    public static final int USER_CONTROL_FIELD_NUMBER = 35;
    public static final int WEIGHT_FIELD_NUMBER = 2;
    public static final int WIDGET_BG_IMAGE_FIELD_NUMBER = 38;
    public static final int WIDGET_CONTENT_FIELD_NUMBER = 28;
    public static final int WIDGET_ID_FIELD_NUMBER = 36;
    private static final long serialVersionUID = 0;
    private LazyStringList categories_;
    private LazyStringList contentTypes_;
    private ElementCta elementCta_;
    private long endTime_;
    private LazyStringList groupIds_;
    private volatile Object id_;
    private boolean isLiveElement_;
    private List<L0Representation> l0Representations_;
    private volatile Object language_;
    private LiveMeta liveMeta_;
    private byte memoizedIsInitialized;
    private volatile Object parentContentId_;
    private long publishedAt_;
    private volatile Object publisherId_;
    private volatile Object servingId_;
    private int spaceId_;
    private long startTime_;
    private LazyStringList subCategories_;
    private UserControl userControl_;
    private double weight_;
    private Image widgetBgImage_;
    private WidgetContent widgetContent_;
    private int widgetId_;
    private static final WidgetElement DEFAULT_INSTANCE = new WidgetElement();
    private static final Parser<WidgetElement> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<WidgetElement> {
        @Override // com.google.protobuf.Parser
        public WidgetElement parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = WidgetElement.newBuilder();
            try {
                newBuilder.mergeFrom(codedInputStream, extensionRegistryLite);
                return newBuilder.buildPartial();
            } catch (InvalidProtocolBufferException e) {
                throw e.setUnfinishedMessage(newBuilder.buildPartial());
            } catch (UninitializedMessageException e2) {
                throw e2.asInvalidProtocolBufferException().setUnfinishedMessage(newBuilder.buildPartial());
            } catch (IOException e3) {
                throw new InvalidProtocolBufferException(e3).setUnfinishedMessage(newBuilder.buildPartial());
            }
        }
    }

    /* loaded from: classes2.dex */
    public static final class b extends GeneratedMessageV3.Builder<b> implements tg5 {
        private int bitField0_;
        private LazyStringList categories_;
        private LazyStringList contentTypes_;
        private SingleFieldBuilderV3<ElementCta, ElementCta.b, yu0> elementCtaBuilder_;
        private ElementCta elementCta_;
        private long endTime_;
        private LazyStringList groupIds_;
        private Object id_;
        private boolean isLiveElement_;
        private RepeatedFieldBuilderV3<L0Representation, L0Representation.b, m72> l0RepresentationsBuilder_;
        private List<L0Representation> l0Representations_;
        private Object language_;
        private SingleFieldBuilderV3<LiveMeta, LiveMeta.b, af2> liveMetaBuilder_;
        private LiveMeta liveMeta_;
        private Object parentContentId_;
        private long publishedAt_;
        private Object publisherId_;
        private Object servingId_;
        private int spaceId_;
        private long startTime_;
        private LazyStringList subCategories_;
        private SingleFieldBuilderV3<UserControl, UserControl.b, i75> userControlBuilder_;
        private UserControl userControl_;
        private double weight_;
        private SingleFieldBuilderV3<Image, Image.b, yr1> widgetBgImageBuilder_;
        private Image widgetBgImage_;
        private SingleFieldBuilderV3<WidgetContent, WidgetContent.c, m> widgetContentBuilder_;
        private WidgetContent widgetContent_;
        private int widgetId_;

        public /* synthetic */ b(int i) {
            this();
        }

        private void ensureCategoriesIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.categories_ = new LazyStringArrayList(this.categories_);
                this.bitField0_ |= 1;
            }
        }

        private void ensureContentTypesIsMutable() {
            if ((this.bitField0_ & 16) == 0) {
                this.contentTypes_ = new LazyStringArrayList(this.contentTypes_);
                this.bitField0_ |= 16;
            }
        }

        private void ensureGroupIdsIsMutable() {
            if ((this.bitField0_ & 4) == 0) {
                this.groupIds_ = new LazyStringArrayList(this.groupIds_);
                this.bitField0_ |= 4;
            }
        }

        private void ensureL0RepresentationsIsMutable() {
            if ((this.bitField0_ & 8) == 0) {
                this.l0Representations_ = new ArrayList(this.l0Representations_);
                this.bitField0_ |= 8;
            }
        }

        private void ensureSubCategoriesIsMutable() {
            if ((this.bitField0_ & 2) == 0) {
                this.subCategories_ = new LazyStringArrayList(this.subCategories_);
                this.bitField0_ |= 2;
            }
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return r.internal_static_com_glance_spaces_zapp_content_WidgetElement_descriptor;
        }

        private SingleFieldBuilderV3<ElementCta, ElementCta.b, yu0> getElementCtaFieldBuilder() {
            if (this.elementCtaBuilder_ == null) {
                this.elementCtaBuilder_ = new SingleFieldBuilderV3<>(getElementCta(), getParentForChildren(), isClean());
                this.elementCta_ = null;
            }
            return this.elementCtaBuilder_;
        }

        private RepeatedFieldBuilderV3<L0Representation, L0Representation.b, m72> getL0RepresentationsFieldBuilder() {
            boolean z;
            if (this.l0RepresentationsBuilder_ == null) {
                List<L0Representation> list = this.l0Representations_;
                if ((this.bitField0_ & 8) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                this.l0RepresentationsBuilder_ = new RepeatedFieldBuilderV3<>(list, z, getParentForChildren(), isClean());
                this.l0Representations_ = null;
            }
            return this.l0RepresentationsBuilder_;
        }

        private SingleFieldBuilderV3<LiveMeta, LiveMeta.b, af2> getLiveMetaFieldBuilder() {
            if (this.liveMetaBuilder_ == null) {
                this.liveMetaBuilder_ = new SingleFieldBuilderV3<>(getLiveMeta(), getParentForChildren(), isClean());
                this.liveMeta_ = null;
            }
            return this.liveMetaBuilder_;
        }

        private SingleFieldBuilderV3<UserControl, UserControl.b, i75> getUserControlFieldBuilder() {
            if (this.userControlBuilder_ == null) {
                this.userControlBuilder_ = new SingleFieldBuilderV3<>(getUserControl(), getParentForChildren(), isClean());
                this.userControl_ = null;
            }
            return this.userControlBuilder_;
        }

        private SingleFieldBuilderV3<Image, Image.b, yr1> getWidgetBgImageFieldBuilder() {
            if (this.widgetBgImageBuilder_ == null) {
                this.widgetBgImageBuilder_ = new SingleFieldBuilderV3<>(getWidgetBgImage(), getParentForChildren(), isClean());
                this.widgetBgImage_ = null;
            }
            return this.widgetBgImageBuilder_;
        }

        private SingleFieldBuilderV3<WidgetContent, WidgetContent.c, m> getWidgetContentFieldBuilder() {
            if (this.widgetContentBuilder_ == null) {
                this.widgetContentBuilder_ = new SingleFieldBuilderV3<>(getWidgetContent(), getParentForChildren(), isClean());
                this.widgetContent_ = null;
            }
            return this.widgetContentBuilder_;
        }

        public b addAllCategories(Iterable<String> iterable) {
            ensureCategoriesIsMutable();
            AbstractMessageLite.Builder.addAll((Iterable) iterable, (List) this.categories_);
            onChanged();
            return this;
        }

        public b addAllContentTypes(Iterable<String> iterable) {
            ensureContentTypesIsMutable();
            AbstractMessageLite.Builder.addAll((Iterable) iterable, (List) this.contentTypes_);
            onChanged();
            return this;
        }

        public b addAllGroupIds(Iterable<String> iterable) {
            ensureGroupIdsIsMutable();
            AbstractMessageLite.Builder.addAll((Iterable) iterable, (List) this.groupIds_);
            onChanged();
            return this;
        }

        @Deprecated
        public b addAllL0Representations(Iterable<? extends L0Representation> iterable) {
            RepeatedFieldBuilderV3<L0Representation, L0Representation.b, m72> repeatedFieldBuilderV3 = this.l0RepresentationsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureL0RepresentationsIsMutable();
                AbstractMessageLite.Builder.addAll((Iterable) iterable, (List) this.l0Representations_);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addAllMessages(iterable);
            }
            return this;
        }

        public b addAllSubCategories(Iterable<String> iterable) {
            ensureSubCategoriesIsMutable();
            AbstractMessageLite.Builder.addAll((Iterable) iterable, (List) this.subCategories_);
            onChanged();
            return this;
        }

        public b addCategories(String str) {
            str.getClass();
            ensureCategoriesIsMutable();
            this.categories_.add((LazyStringList) str);
            onChanged();
            return this;
        }

        public b addCategoriesBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            ensureCategoriesIsMutable();
            this.categories_.add(byteString);
            onChanged();
            return this;
        }

        public b addContentTypes(String str) {
            str.getClass();
            ensureContentTypesIsMutable();
            this.contentTypes_.add((LazyStringList) str);
            onChanged();
            return this;
        }

        public b addContentTypesBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            ensureContentTypesIsMutable();
            this.contentTypes_.add(byteString);
            onChanged();
            return this;
        }

        public b addGroupIds(String str) {
            str.getClass();
            ensureGroupIdsIsMutable();
            this.groupIds_.add((LazyStringList) str);
            onChanged();
            return this;
        }

        public b addGroupIdsBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            ensureGroupIdsIsMutable();
            this.groupIds_.add(byteString);
            onChanged();
            return this;
        }

        @Deprecated
        public b addL0Representations(L0Representation l0Representation) {
            RepeatedFieldBuilderV3<L0Representation, L0Representation.b, m72> repeatedFieldBuilderV3 = this.l0RepresentationsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                l0Representation.getClass();
                ensureL0RepresentationsIsMutable();
                this.l0Representations_.add(l0Representation);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(l0Representation);
            }
            return this;
        }

        @Deprecated
        public L0Representation.b addL0RepresentationsBuilder() {
            return getL0RepresentationsFieldBuilder().addBuilder(L0Representation.getDefaultInstance());
        }

        public b addSubCategories(String str) {
            str.getClass();
            ensureSubCategoriesIsMutable();
            this.subCategories_.add((LazyStringList) str);
            onChanged();
            return this;
        }

        public b addSubCategoriesBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            ensureSubCategoriesIsMutable();
            this.subCategories_.add(byteString);
            onChanged();
            return this;
        }

        public b clearCategories() {
            this.categories_ = LazyStringArrayList.EMPTY;
            this.bitField0_ &= -2;
            onChanged();
            return this;
        }

        public b clearContentTypes() {
            this.contentTypes_ = LazyStringArrayList.EMPTY;
            this.bitField0_ &= -17;
            onChanged();
            return this;
        }

        public b clearElementCta() {
            if (this.elementCtaBuilder_ == null) {
                this.elementCta_ = null;
                onChanged();
            } else {
                this.elementCta_ = null;
                this.elementCtaBuilder_ = null;
            }
            return this;
        }

        public b clearEndTime() {
            this.endTime_ = 0L;
            onChanged();
            return this;
        }

        public b clearGroupIds() {
            this.groupIds_ = LazyStringArrayList.EMPTY;
            this.bitField0_ &= -5;
            onChanged();
            return this;
        }

        public b clearId() {
            this.id_ = WidgetElement.getDefaultInstance().getId();
            onChanged();
            return this;
        }

        public b clearIsLiveElement() {
            this.isLiveElement_ = false;
            onChanged();
            return this;
        }

        @Deprecated
        public b clearL0Representations() {
            RepeatedFieldBuilderV3<L0Representation, L0Representation.b, m72> repeatedFieldBuilderV3 = this.l0RepresentationsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.l0Representations_ = Collections.emptyList();
                this.bitField0_ &= -9;
                onChanged();
            } else {
                repeatedFieldBuilderV3.clear();
            }
            return this;
        }

        public b clearLanguage() {
            this.language_ = WidgetElement.getDefaultInstance().getLanguage();
            onChanged();
            return this;
        }

        public b clearLiveMeta() {
            if (this.liveMetaBuilder_ == null) {
                this.liveMeta_ = null;
                onChanged();
            } else {
                this.liveMeta_ = null;
                this.liveMetaBuilder_ = null;
            }
            return this;
        }

        public b clearParentContentId() {
            this.parentContentId_ = WidgetElement.getDefaultInstance().getParentContentId();
            onChanged();
            return this;
        }

        public b clearPublishedAt() {
            this.publishedAt_ = 0L;
            onChanged();
            return this;
        }

        public b clearPublisherId() {
            this.publisherId_ = WidgetElement.getDefaultInstance().getPublisherId();
            onChanged();
            return this;
        }

        public b clearServingId() {
            this.servingId_ = WidgetElement.getDefaultInstance().getServingId();
            onChanged();
            return this;
        }

        public b clearSpaceId() {
            this.spaceId_ = 0;
            onChanged();
            return this;
        }

        public b clearStartTime() {
            this.startTime_ = 0L;
            onChanged();
            return this;
        }

        public b clearSubCategories() {
            this.subCategories_ = LazyStringArrayList.EMPTY;
            this.bitField0_ &= -3;
            onChanged();
            return this;
        }

        public b clearUserControl() {
            if (this.userControlBuilder_ == null) {
                this.userControl_ = null;
                onChanged();
            } else {
                this.userControl_ = null;
                this.userControlBuilder_ = null;
            }
            return this;
        }

        public b clearWeight() {
            this.weight_ = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
            onChanged();
            return this;
        }

        public b clearWidgetBgImage() {
            if (this.widgetBgImageBuilder_ == null) {
                this.widgetBgImage_ = null;
                onChanged();
            } else {
                this.widgetBgImage_ = null;
                this.widgetBgImageBuilder_ = null;
            }
            return this;
        }

        public b clearWidgetContent() {
            if (this.widgetContentBuilder_ == null) {
                this.widgetContent_ = null;
                onChanged();
            } else {
                this.widgetContent_ = null;
                this.widgetContentBuilder_ = null;
            }
            return this;
        }

        public b clearWidgetId() {
            this.widgetId_ = 0;
            onChanged();
            return this;
        }

        @Override // com.zapp.oneweatherzapp.tg5
        public String getCategories(int i) {
            return this.categories_.get(i);
        }

        @Override // com.zapp.oneweatherzapp.tg5
        public ByteString getCategoriesBytes(int i) {
            return this.categories_.getByteString(i);
        }

        @Override // com.zapp.oneweatherzapp.tg5
        public int getCategoriesCount() {
            return this.categories_.size();
        }

        @Override // com.zapp.oneweatherzapp.tg5
        public String getContentTypes(int i) {
            return this.contentTypes_.get(i);
        }

        @Override // com.zapp.oneweatherzapp.tg5
        public ByteString getContentTypesBytes(int i) {
            return this.contentTypes_.getByteString(i);
        }

        @Override // com.zapp.oneweatherzapp.tg5
        public int getContentTypesCount() {
            return this.contentTypes_.size();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return r.internal_static_com_glance_spaces_zapp_content_WidgetElement_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.tg5
        public ElementCta getElementCta() {
            SingleFieldBuilderV3<ElementCta, ElementCta.b, yu0> singleFieldBuilderV3 = this.elementCtaBuilder_;
            if (singleFieldBuilderV3 == null) {
                ElementCta elementCta = this.elementCta_;
                if (elementCta == null) {
                    return ElementCta.getDefaultInstance();
                }
                return elementCta;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public ElementCta.b getElementCtaBuilder() {
            onChanged();
            return getElementCtaFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.tg5
        public yu0 getElementCtaOrBuilder() {
            SingleFieldBuilderV3<ElementCta, ElementCta.b, yu0> singleFieldBuilderV3 = this.elementCtaBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            ElementCta elementCta = this.elementCta_;
            if (elementCta == null) {
                return ElementCta.getDefaultInstance();
            }
            return elementCta;
        }

        @Override // com.zapp.oneweatherzapp.tg5
        public long getEndTime() {
            return this.endTime_;
        }

        @Override // com.zapp.oneweatherzapp.tg5
        public String getGroupIds(int i) {
            return this.groupIds_.get(i);
        }

        @Override // com.zapp.oneweatherzapp.tg5
        public ByteString getGroupIdsBytes(int i) {
            return this.groupIds_.getByteString(i);
        }

        @Override // com.zapp.oneweatherzapp.tg5
        public int getGroupIdsCount() {
            return this.groupIds_.size();
        }

        @Override // com.zapp.oneweatherzapp.tg5
        public String getId() {
            Object obj = this.id_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.id_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.tg5
        public ByteString getIdBytes() {
            Object obj = this.id_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.id_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.tg5
        public boolean getIsLiveElement() {
            return this.isLiveElement_;
        }

        @Override // com.zapp.oneweatherzapp.tg5
        @Deprecated
        public L0Representation getL0Representations(int i) {
            RepeatedFieldBuilderV3<L0Representation, L0Representation.b, m72> repeatedFieldBuilderV3 = this.l0RepresentationsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.l0Representations_.get(i);
            }
            return repeatedFieldBuilderV3.getMessage(i);
        }

        @Deprecated
        public L0Representation.b getL0RepresentationsBuilder(int i) {
            return getL0RepresentationsFieldBuilder().getBuilder(i);
        }

        @Deprecated
        public List<L0Representation.b> getL0RepresentationsBuilderList() {
            return getL0RepresentationsFieldBuilder().getBuilderList();
        }

        @Override // com.zapp.oneweatherzapp.tg5
        @Deprecated
        public int getL0RepresentationsCount() {
            RepeatedFieldBuilderV3<L0Representation, L0Representation.b, m72> repeatedFieldBuilderV3 = this.l0RepresentationsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.l0Representations_.size();
            }
            return repeatedFieldBuilderV3.getCount();
        }

        @Override // com.zapp.oneweatherzapp.tg5
        @Deprecated
        public List<L0Representation> getL0RepresentationsList() {
            RepeatedFieldBuilderV3<L0Representation, L0Representation.b, m72> repeatedFieldBuilderV3 = this.l0RepresentationsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return Collections.unmodifiableList(this.l0Representations_);
            }
            return repeatedFieldBuilderV3.getMessageList();
        }

        @Override // com.zapp.oneweatherzapp.tg5
        @Deprecated
        public m72 getL0RepresentationsOrBuilder(int i) {
            RepeatedFieldBuilderV3<L0Representation, L0Representation.b, m72> repeatedFieldBuilderV3 = this.l0RepresentationsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.l0Representations_.get(i);
            }
            return repeatedFieldBuilderV3.getMessageOrBuilder(i);
        }

        @Override // com.zapp.oneweatherzapp.tg5
        @Deprecated
        public List<? extends m72> getL0RepresentationsOrBuilderList() {
            RepeatedFieldBuilderV3<L0Representation, L0Representation.b, m72> repeatedFieldBuilderV3 = this.l0RepresentationsBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                return repeatedFieldBuilderV3.getMessageOrBuilderList();
            }
            return Collections.unmodifiableList(this.l0Representations_);
        }

        @Override // com.zapp.oneweatherzapp.tg5
        public String getLanguage() {
            Object obj = this.language_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.language_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.tg5
        public ByteString getLanguageBytes() {
            Object obj = this.language_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.language_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.tg5
        public LiveMeta getLiveMeta() {
            SingleFieldBuilderV3<LiveMeta, LiveMeta.b, af2> singleFieldBuilderV3 = this.liveMetaBuilder_;
            if (singleFieldBuilderV3 == null) {
                LiveMeta liveMeta = this.liveMeta_;
                if (liveMeta == null) {
                    return LiveMeta.getDefaultInstance();
                }
                return liveMeta;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public LiveMeta.b getLiveMetaBuilder() {
            onChanged();
            return getLiveMetaFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.tg5
        public af2 getLiveMetaOrBuilder() {
            SingleFieldBuilderV3<LiveMeta, LiveMeta.b, af2> singleFieldBuilderV3 = this.liveMetaBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            LiveMeta liveMeta = this.liveMeta_;
            if (liveMeta == null) {
                return LiveMeta.getDefaultInstance();
            }
            return liveMeta;
        }

        @Override // com.zapp.oneweatherzapp.tg5
        public String getParentContentId() {
            Object obj = this.parentContentId_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.parentContentId_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.tg5
        public ByteString getParentContentIdBytes() {
            Object obj = this.parentContentId_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.parentContentId_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.tg5
        public long getPublishedAt() {
            return this.publishedAt_;
        }

        @Override // com.zapp.oneweatherzapp.tg5
        public String getPublisherId() {
            Object obj = this.publisherId_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.publisherId_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.tg5
        public ByteString getPublisherIdBytes() {
            Object obj = this.publisherId_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.publisherId_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.tg5
        public String getServingId() {
            Object obj = this.servingId_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.servingId_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.tg5
        public ByteString getServingIdBytes() {
            Object obj = this.servingId_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.servingId_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.tg5
        public SpaceType getSpaceId() {
            SpaceType valueOf = SpaceType.valueOf(this.spaceId_);
            if (valueOf == null) {
                return SpaceType.UNRECOGNIZED;
            }
            return valueOf;
        }

        @Override // com.zapp.oneweatherzapp.tg5
        public int getSpaceIdValue() {
            return this.spaceId_;
        }

        @Override // com.zapp.oneweatherzapp.tg5
        public long getStartTime() {
            return this.startTime_;
        }

        @Override // com.zapp.oneweatherzapp.tg5
        public String getSubCategories(int i) {
            return this.subCategories_.get(i);
        }

        @Override // com.zapp.oneweatherzapp.tg5
        public ByteString getSubCategoriesBytes(int i) {
            return this.subCategories_.getByteString(i);
        }

        @Override // com.zapp.oneweatherzapp.tg5
        public int getSubCategoriesCount() {
            return this.subCategories_.size();
        }

        @Override // com.zapp.oneweatherzapp.tg5
        public UserControl getUserControl() {
            SingleFieldBuilderV3<UserControl, UserControl.b, i75> singleFieldBuilderV3 = this.userControlBuilder_;
            if (singleFieldBuilderV3 == null) {
                UserControl userControl = this.userControl_;
                if (userControl == null) {
                    return UserControl.getDefaultInstance();
                }
                return userControl;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public UserControl.b getUserControlBuilder() {
            onChanged();
            return getUserControlFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.tg5
        public i75 getUserControlOrBuilder() {
            SingleFieldBuilderV3<UserControl, UserControl.b, i75> singleFieldBuilderV3 = this.userControlBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            UserControl userControl = this.userControl_;
            if (userControl == null) {
                return UserControl.getDefaultInstance();
            }
            return userControl;
        }

        @Override // com.zapp.oneweatherzapp.tg5
        public double getWeight() {
            return this.weight_;
        }

        @Override // com.zapp.oneweatherzapp.tg5
        public Image getWidgetBgImage() {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.widgetBgImageBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image = this.widgetBgImage_;
                if (image == null) {
                    return Image.getDefaultInstance();
                }
                return image;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Image.b getWidgetBgImageBuilder() {
            onChanged();
            return getWidgetBgImageFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.tg5
        public yr1 getWidgetBgImageOrBuilder() {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.widgetBgImageBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Image image = this.widgetBgImage_;
            if (image == null) {
                return Image.getDefaultInstance();
            }
            return image;
        }

        @Override // com.zapp.oneweatherzapp.tg5
        public WidgetContent getWidgetContent() {
            SingleFieldBuilderV3<WidgetContent, WidgetContent.c, m> singleFieldBuilderV3 = this.widgetContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                WidgetContent widgetContent = this.widgetContent_;
                if (widgetContent == null) {
                    return WidgetContent.getDefaultInstance();
                }
                return widgetContent;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public WidgetContent.c getWidgetContentBuilder() {
            onChanged();
            return getWidgetContentFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.tg5
        public m getWidgetContentOrBuilder() {
            SingleFieldBuilderV3<WidgetContent, WidgetContent.c, m> singleFieldBuilderV3 = this.widgetContentBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            WidgetContent widgetContent = this.widgetContent_;
            if (widgetContent == null) {
                return WidgetContent.getDefaultInstance();
            }
            return widgetContent;
        }

        @Override // com.zapp.oneweatherzapp.tg5
        public int getWidgetId() {
            return this.widgetId_;
        }

        @Override // com.zapp.oneweatherzapp.tg5
        public boolean hasElementCta() {
            if (this.elementCtaBuilder_ == null && this.elementCta_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.tg5
        public boolean hasLiveMeta() {
            if (this.liveMetaBuilder_ == null && this.liveMeta_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.tg5
        public boolean hasUserControl() {
            if (this.userControlBuilder_ == null && this.userControl_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.tg5
        public boolean hasWidgetBgImage() {
            if (this.widgetBgImageBuilder_ == null && this.widgetBgImage_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.tg5
        public boolean hasWidgetContent() {
            if (this.widgetContentBuilder_ == null && this.widgetContent_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return r.internal_static_com_glance_spaces_zapp_content_WidgetElement_fieldAccessorTable.ensureFieldAccessorsInitialized(WidgetElement.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeElementCta(ElementCta elementCta) {
            SingleFieldBuilderV3<ElementCta, ElementCta.b, yu0> singleFieldBuilderV3 = this.elementCtaBuilder_;
            if (singleFieldBuilderV3 == null) {
                ElementCta elementCta2 = this.elementCta_;
                if (elementCta2 != null) {
                    this.elementCta_ = ElementCta.newBuilder(elementCta2).mergeFrom(elementCta).buildPartial();
                } else {
                    this.elementCta_ = elementCta;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(elementCta);
            }
            return this;
        }

        public b mergeLiveMeta(LiveMeta liveMeta) {
            SingleFieldBuilderV3<LiveMeta, LiveMeta.b, af2> singleFieldBuilderV3 = this.liveMetaBuilder_;
            if (singleFieldBuilderV3 == null) {
                LiveMeta liveMeta2 = this.liveMeta_;
                if (liveMeta2 != null) {
                    this.liveMeta_ = LiveMeta.newBuilder(liveMeta2).mergeFrom(liveMeta).buildPartial();
                } else {
                    this.liveMeta_ = liveMeta;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(liveMeta);
            }
            return this;
        }

        public b mergeUserControl(UserControl userControl) {
            SingleFieldBuilderV3<UserControl, UserControl.b, i75> singleFieldBuilderV3 = this.userControlBuilder_;
            if (singleFieldBuilderV3 == null) {
                UserControl userControl2 = this.userControl_;
                if (userControl2 != null) {
                    this.userControl_ = UserControl.newBuilder(userControl2).mergeFrom(userControl).buildPartial();
                } else {
                    this.userControl_ = userControl;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(userControl);
            }
            return this;
        }

        public b mergeWidgetBgImage(Image image) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.widgetBgImageBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image2 = this.widgetBgImage_;
                if (image2 != null) {
                    this.widgetBgImage_ = z00.a(image2, image);
                } else {
                    this.widgetBgImage_ = image;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(image);
            }
            return this;
        }

        public b mergeWidgetContent(WidgetContent widgetContent) {
            SingleFieldBuilderV3<WidgetContent, WidgetContent.c, m> singleFieldBuilderV3 = this.widgetContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                WidgetContent widgetContent2 = this.widgetContent_;
                if (widgetContent2 != null) {
                    this.widgetContent_ = WidgetContent.newBuilder(widgetContent2).mergeFrom(widgetContent).buildPartial();
                } else {
                    this.widgetContent_ = widgetContent;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(widgetContent);
            }
            return this;
        }

        @Deprecated
        public b removeL0Representations(int i) {
            RepeatedFieldBuilderV3<L0Representation, L0Representation.b, m72> repeatedFieldBuilderV3 = this.l0RepresentationsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureL0RepresentationsIsMutable();
                this.l0Representations_.remove(i);
                onChanged();
            } else {
                repeatedFieldBuilderV3.remove(i);
            }
            return this;
        }

        public b setCategories(int i, String str) {
            str.getClass();
            ensureCategoriesIsMutable();
            this.categories_.set(i, (int) str);
            onChanged();
            return this;
        }

        public b setContentTypes(int i, String str) {
            str.getClass();
            ensureContentTypesIsMutable();
            this.contentTypes_.set(i, (int) str);
            onChanged();
            return this;
        }

        public b setElementCta(ElementCta elementCta) {
            SingleFieldBuilderV3<ElementCta, ElementCta.b, yu0> singleFieldBuilderV3 = this.elementCtaBuilder_;
            if (singleFieldBuilderV3 == null) {
                elementCta.getClass();
                this.elementCta_ = elementCta;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(elementCta);
            }
            return this;
        }

        public b setEndTime(long j) {
            this.endTime_ = j;
            onChanged();
            return this;
        }

        public b setGroupIds(int i, String str) {
            str.getClass();
            ensureGroupIdsIsMutable();
            this.groupIds_.set(i, (int) str);
            onChanged();
            return this;
        }

        public b setId(String str) {
            str.getClass();
            this.id_ = str;
            onChanged();
            return this;
        }

        public b setIdBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.id_ = byteString;
            onChanged();
            return this;
        }

        public b setIsLiveElement(boolean z) {
            this.isLiveElement_ = z;
            onChanged();
            return this;
        }

        @Deprecated
        public b setL0Representations(int i, L0Representation l0Representation) {
            RepeatedFieldBuilderV3<L0Representation, L0Representation.b, m72> repeatedFieldBuilderV3 = this.l0RepresentationsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                l0Representation.getClass();
                ensureL0RepresentationsIsMutable();
                this.l0Representations_.set(i, l0Representation);
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, l0Representation);
            }
            return this;
        }

        public b setLanguage(String str) {
            str.getClass();
            this.language_ = str;
            onChanged();
            return this;
        }

        public b setLanguageBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.language_ = byteString;
            onChanged();
            return this;
        }

        public b setLiveMeta(LiveMeta liveMeta) {
            SingleFieldBuilderV3<LiveMeta, LiveMeta.b, af2> singleFieldBuilderV3 = this.liveMetaBuilder_;
            if (singleFieldBuilderV3 == null) {
                liveMeta.getClass();
                this.liveMeta_ = liveMeta;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(liveMeta);
            }
            return this;
        }

        public b setParentContentId(String str) {
            str.getClass();
            this.parentContentId_ = str;
            onChanged();
            return this;
        }

        public b setParentContentIdBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.parentContentId_ = byteString;
            onChanged();
            return this;
        }

        public b setPublishedAt(long j) {
            this.publishedAt_ = j;
            onChanged();
            return this;
        }

        public b setPublisherId(String str) {
            str.getClass();
            this.publisherId_ = str;
            onChanged();
            return this;
        }

        public b setPublisherIdBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.publisherId_ = byteString;
            onChanged();
            return this;
        }

        public b setServingId(String str) {
            str.getClass();
            this.servingId_ = str;
            onChanged();
            return this;
        }

        public b setServingIdBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.servingId_ = byteString;
            onChanged();
            return this;
        }

        public b setSpaceId(SpaceType spaceType) {
            spaceType.getClass();
            this.spaceId_ = spaceType.getNumber();
            onChanged();
            return this;
        }

        public b setSpaceIdValue(int i) {
            this.spaceId_ = i;
            onChanged();
            return this;
        }

        public b setStartTime(long j) {
            this.startTime_ = j;
            onChanged();
            return this;
        }

        public b setSubCategories(int i, String str) {
            str.getClass();
            ensureSubCategoriesIsMutable();
            this.subCategories_.set(i, (int) str);
            onChanged();
            return this;
        }

        public b setUserControl(UserControl userControl) {
            SingleFieldBuilderV3<UserControl, UserControl.b, i75> singleFieldBuilderV3 = this.userControlBuilder_;
            if (singleFieldBuilderV3 == null) {
                userControl.getClass();
                this.userControl_ = userControl;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(userControl);
            }
            return this;
        }

        public b setWeight(double d) {
            this.weight_ = d;
            onChanged();
            return this;
        }

        public b setWidgetBgImage(Image image) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.widgetBgImageBuilder_;
            if (singleFieldBuilderV3 == null) {
                image.getClass();
                this.widgetBgImage_ = image;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(image);
            }
            return this;
        }

        public b setWidgetContent(WidgetContent widgetContent) {
            SingleFieldBuilderV3<WidgetContent, WidgetContent.c, m> singleFieldBuilderV3 = this.widgetContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                widgetContent.getClass();
                this.widgetContent_ = widgetContent;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(widgetContent);
            }
            return this;
        }

        public b setWidgetId(int i) {
            this.widgetId_ = i;
            onChanged();
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        @Override // com.zapp.oneweatherzapp.tg5
        public ProtocolStringList getCategoriesList() {
            return this.categories_.getUnmodifiableView();
        }

        @Override // com.zapp.oneweatherzapp.tg5
        public ProtocolStringList getContentTypesList() {
            return this.contentTypes_.getUnmodifiableView();
        }

        @Override // com.zapp.oneweatherzapp.tg5
        public ProtocolStringList getGroupIdsList() {
            return this.groupIds_.getUnmodifiableView();
        }

        @Override // com.zapp.oneweatherzapp.tg5
        public ProtocolStringList getSubCategoriesList() {
            return this.subCategories_.getUnmodifiableView();
        }

        private b() {
            this.id_ = "";
            LazyStringList lazyStringList = LazyStringArrayList.EMPTY;
            this.categories_ = lazyStringList;
            this.parentContentId_ = "";
            this.subCategories_ = lazyStringList;
            this.publisherId_ = "";
            this.language_ = "";
            this.groupIds_ = lazyStringList;
            this.l0Representations_ = Collections.emptyList();
            this.contentTypes_ = lazyStringList;
            this.spaceId_ = 0;
            this.servingId_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public WidgetElement build() {
            WidgetElement buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public WidgetElement buildPartial() {
            WidgetElement widgetElement = new WidgetElement(this, 0);
            widgetElement.id_ = this.id_;
            widgetElement.weight_ = this.weight_;
            SingleFieldBuilderV3<ElementCta, ElementCta.b, yu0> singleFieldBuilderV3 = this.elementCtaBuilder_;
            if (singleFieldBuilderV3 == null) {
                widgetElement.elementCta_ = this.elementCta_;
            } else {
                widgetElement.elementCta_ = singleFieldBuilderV3.build();
            }
            if ((this.bitField0_ & 1) != 0) {
                this.categories_ = this.categories_.getUnmodifiableView();
                this.bitField0_ &= -2;
            }
            widgetElement.categories_ = this.categories_;
            widgetElement.startTime_ = this.startTime_;
            widgetElement.endTime_ = this.endTime_;
            widgetElement.publishedAt_ = this.publishedAt_;
            widgetElement.parentContentId_ = this.parentContentId_;
            if ((this.bitField0_ & 2) != 0) {
                this.subCategories_ = this.subCategories_.getUnmodifiableView();
                this.bitField0_ &= -3;
            }
            widgetElement.subCategories_ = this.subCategories_;
            widgetElement.publisherId_ = this.publisherId_;
            widgetElement.language_ = this.language_;
            SingleFieldBuilderV3<WidgetContent, WidgetContent.c, m> singleFieldBuilderV32 = this.widgetContentBuilder_;
            if (singleFieldBuilderV32 == null) {
                widgetElement.widgetContent_ = this.widgetContent_;
            } else {
                widgetElement.widgetContent_ = singleFieldBuilderV32.build();
            }
            if ((this.bitField0_ & 4) != 0) {
                this.groupIds_ = this.groupIds_.getUnmodifiableView();
                this.bitField0_ &= -5;
            }
            widgetElement.groupIds_ = this.groupIds_;
            RepeatedFieldBuilderV3<L0Representation, L0Representation.b, m72> repeatedFieldBuilderV3 = this.l0RepresentationsBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                widgetElement.l0Representations_ = repeatedFieldBuilderV3.build();
            } else {
                if ((this.bitField0_ & 8) != 0) {
                    this.l0Representations_ = Collections.unmodifiableList(this.l0Representations_);
                    this.bitField0_ &= -9;
                }
                widgetElement.l0Representations_ = this.l0Representations_;
            }
            if ((this.bitField0_ & 16) != 0) {
                this.contentTypes_ = this.contentTypes_.getUnmodifiableView();
                this.bitField0_ &= -17;
            }
            widgetElement.contentTypes_ = this.contentTypes_;
            widgetElement.spaceId_ = this.spaceId_;
            widgetElement.isLiveElement_ = this.isLiveElement_;
            SingleFieldBuilderV3<UserControl, UserControl.b, i75> singleFieldBuilderV33 = this.userControlBuilder_;
            if (singleFieldBuilderV33 == null) {
                widgetElement.userControl_ = this.userControl_;
            } else {
                widgetElement.userControl_ = singleFieldBuilderV33.build();
            }
            widgetElement.widgetId_ = this.widgetId_;
            SingleFieldBuilderV3<LiveMeta, LiveMeta.b, af2> singleFieldBuilderV34 = this.liveMetaBuilder_;
            if (singleFieldBuilderV34 == null) {
                widgetElement.liveMeta_ = this.liveMeta_;
            } else {
                widgetElement.liveMeta_ = singleFieldBuilderV34.build();
            }
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV35 = this.widgetBgImageBuilder_;
            if (singleFieldBuilderV35 == null) {
                widgetElement.widgetBgImage_ = this.widgetBgImage_;
            } else {
                widgetElement.widgetBgImage_ = singleFieldBuilderV35.build();
            }
            widgetElement.servingId_ = this.servingId_;
            onBuilt();
            return widgetElement;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public WidgetElement getDefaultInstanceForType() {
            return WidgetElement.getDefaultInstance();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b setField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.setField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b setRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, int i, Object obj) {
            return (b) super.setRepeatedField(fieldDescriptor, i, obj);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public final b setUnknownFields(UnknownFieldSet unknownFieldSet) {
            return (b) super.setUnknownFields(unknownFieldSet);
        }

        @Deprecated
        public L0Representation.b addL0RepresentationsBuilder(int i) {
            return getL0RepresentationsFieldBuilder().addBuilder(i, L0Representation.getDefaultInstance());
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public b clearOneof(Descriptors.OneofDescriptor oneofDescriptor) {
            return (b) super.clearOneof(oneofDescriptor);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public final b mergeUnknownFields(UnknownFieldSet unknownFieldSet) {
            return (b) super.mergeUnknownFields(unknownFieldSet);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public b clear() {
            super.clear();
            this.id_ = "";
            this.weight_ = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
            if (this.elementCtaBuilder_ == null) {
                this.elementCta_ = null;
            } else {
                this.elementCta_ = null;
                this.elementCtaBuilder_ = null;
            }
            LazyStringList lazyStringList = LazyStringArrayList.EMPTY;
            this.categories_ = lazyStringList;
            this.startTime_ = 0L;
            this.endTime_ = 0L;
            this.publishedAt_ = 0L;
            this.parentContentId_ = "";
            this.subCategories_ = lazyStringList;
            int i = this.bitField0_ & (-2) & (-3);
            this.bitField0_ = i;
            this.publisherId_ = "";
            this.language_ = "";
            if (this.widgetContentBuilder_ == null) {
                this.widgetContent_ = null;
            } else {
                this.widgetContent_ = null;
                this.widgetContentBuilder_ = null;
            }
            this.groupIds_ = lazyStringList;
            this.bitField0_ = i & (-5);
            RepeatedFieldBuilderV3<L0Representation, L0Representation.b, m72> repeatedFieldBuilderV3 = this.l0RepresentationsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.l0Representations_ = Collections.emptyList();
            } else {
                this.l0Representations_ = null;
                repeatedFieldBuilderV3.clear();
            }
            this.contentTypes_ = lazyStringList;
            this.bitField0_ = this.bitField0_ & (-9) & (-17);
            this.spaceId_ = 0;
            this.isLiveElement_ = false;
            if (this.userControlBuilder_ == null) {
                this.userControl_ = null;
            } else {
                this.userControl_ = null;
                this.userControlBuilder_ = null;
            }
            this.widgetId_ = 0;
            if (this.liveMetaBuilder_ == null) {
                this.liveMeta_ = null;
            } else {
                this.liveMeta_ = null;
                this.liveMetaBuilder_ = null;
            }
            if (this.widgetBgImageBuilder_ == null) {
                this.widgetBgImage_ = null;
            } else {
                this.widgetBgImage_ = null;
                this.widgetBgImageBuilder_ = null;
            }
            this.servingId_ = "";
            return this;
        }

        public b setElementCta(ElementCta.b bVar) {
            SingleFieldBuilderV3<ElementCta, ElementCta.b, yu0> singleFieldBuilderV3 = this.elementCtaBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.elementCta_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setLiveMeta(LiveMeta.b bVar) {
            SingleFieldBuilderV3<LiveMeta, LiveMeta.b, af2> singleFieldBuilderV3 = this.liveMetaBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.liveMeta_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setUserControl(UserControl.b bVar) {
            SingleFieldBuilderV3<UserControl, UserControl.b, i75> singleFieldBuilderV3 = this.userControlBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.userControl_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setWidgetBgImage(Image.b bVar) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.widgetBgImageBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.widgetBgImage_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setWidgetContent(WidgetContent.c cVar) {
            SingleFieldBuilderV3<WidgetContent, WidgetContent.c, m> singleFieldBuilderV3 = this.widgetContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.widgetContent_ = cVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(cVar.build());
            }
            return this;
        }

        @Deprecated
        public b addL0Representations(int i, L0Representation l0Representation) {
            RepeatedFieldBuilderV3<L0Representation, L0Representation.b, m72> repeatedFieldBuilderV3 = this.l0RepresentationsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                l0Representation.getClass();
                ensureL0RepresentationsIsMutable();
                this.l0Representations_.add(i, l0Representation);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, l0Representation);
            }
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public b mo176clone() {
            return (b) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public b mergeFrom(Message message) {
            if (message instanceof WidgetElement) {
                return mergeFrom((WidgetElement) message);
            }
            super.mergeFrom(message);
            return this;
        }

        @Deprecated
        public b setL0Representations(int i, L0Representation.b bVar) {
            RepeatedFieldBuilderV3<L0Representation, L0Representation.b, m72> repeatedFieldBuilderV3 = this.l0RepresentationsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureL0RepresentationsIsMutable();
                this.l0Representations_.set(i, bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, bVar.build());
            }
            return this;
        }

        public b mergeFrom(WidgetElement widgetElement) {
            if (widgetElement == WidgetElement.getDefaultInstance()) {
                return this;
            }
            if (!widgetElement.getId().isEmpty()) {
                this.id_ = widgetElement.id_;
                onChanged();
            }
            if (widgetElement.getWeight() != FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                setWeight(widgetElement.getWeight());
            }
            if (widgetElement.hasElementCta()) {
                mergeElementCta(widgetElement.getElementCta());
            }
            if (!widgetElement.categories_.isEmpty()) {
                if (this.categories_.isEmpty()) {
                    this.categories_ = widgetElement.categories_;
                    this.bitField0_ &= -2;
                } else {
                    ensureCategoriesIsMutable();
                    this.categories_.addAll(widgetElement.categories_);
                }
                onChanged();
            }
            if (widgetElement.getStartTime() != 0) {
                setStartTime(widgetElement.getStartTime());
            }
            if (widgetElement.getEndTime() != 0) {
                setEndTime(widgetElement.getEndTime());
            }
            if (widgetElement.getPublishedAt() != 0) {
                setPublishedAt(widgetElement.getPublishedAt());
            }
            if (!widgetElement.getParentContentId().isEmpty()) {
                this.parentContentId_ = widgetElement.parentContentId_;
                onChanged();
            }
            if (!widgetElement.subCategories_.isEmpty()) {
                if (this.subCategories_.isEmpty()) {
                    this.subCategories_ = widgetElement.subCategories_;
                    this.bitField0_ &= -3;
                } else {
                    ensureSubCategoriesIsMutable();
                    this.subCategories_.addAll(widgetElement.subCategories_);
                }
                onChanged();
            }
            if (!widgetElement.getPublisherId().isEmpty()) {
                this.publisherId_ = widgetElement.publisherId_;
                onChanged();
            }
            if (!widgetElement.getLanguage().isEmpty()) {
                this.language_ = widgetElement.language_;
                onChanged();
            }
            if (widgetElement.hasWidgetContent()) {
                mergeWidgetContent(widgetElement.getWidgetContent());
            }
            if (!widgetElement.groupIds_.isEmpty()) {
                if (this.groupIds_.isEmpty()) {
                    this.groupIds_ = widgetElement.groupIds_;
                    this.bitField0_ &= -5;
                } else {
                    ensureGroupIdsIsMutable();
                    this.groupIds_.addAll(widgetElement.groupIds_);
                }
                onChanged();
            }
            if (this.l0RepresentationsBuilder_ == null) {
                if (!widgetElement.l0Representations_.isEmpty()) {
                    if (this.l0Representations_.isEmpty()) {
                        this.l0Representations_ = widgetElement.l0Representations_;
                        this.bitField0_ &= -9;
                    } else {
                        ensureL0RepresentationsIsMutable();
                        this.l0Representations_.addAll(widgetElement.l0Representations_);
                    }
                    onChanged();
                }
            } else if (!widgetElement.l0Representations_.isEmpty()) {
                if (!this.l0RepresentationsBuilder_.isEmpty()) {
                    this.l0RepresentationsBuilder_.addAllMessages(widgetElement.l0Representations_);
                } else {
                    this.l0RepresentationsBuilder_.dispose();
                    this.l0RepresentationsBuilder_ = null;
                    this.l0Representations_ = widgetElement.l0Representations_;
                    this.bitField0_ &= -9;
                    this.l0RepresentationsBuilder_ = GeneratedMessageV3.alwaysUseFieldBuilders ? getL0RepresentationsFieldBuilder() : null;
                }
            }
            if (!widgetElement.contentTypes_.isEmpty()) {
                if (this.contentTypes_.isEmpty()) {
                    this.contentTypes_ = widgetElement.contentTypes_;
                    this.bitField0_ &= -17;
                } else {
                    ensureContentTypesIsMutable();
                    this.contentTypes_.addAll(widgetElement.contentTypes_);
                }
                onChanged();
            }
            if (widgetElement.spaceId_ != 0) {
                setSpaceIdValue(widgetElement.getSpaceIdValue());
            }
            if (widgetElement.getIsLiveElement()) {
                setIsLiveElement(widgetElement.getIsLiveElement());
            }
            if (widgetElement.hasUserControl()) {
                mergeUserControl(widgetElement.getUserControl());
            }
            if (widgetElement.getWidgetId() != 0) {
                setWidgetId(widgetElement.getWidgetId());
            }
            if (widgetElement.hasLiveMeta()) {
                mergeLiveMeta(widgetElement.getLiveMeta());
            }
            if (widgetElement.hasWidgetBgImage()) {
                mergeWidgetBgImage(widgetElement.getWidgetBgImage());
            }
            if (!widgetElement.getServingId().isEmpty()) {
                this.servingId_ = widgetElement.servingId_;
                onChanged();
            }
            mergeUnknownFields(widgetElement.getUnknownFields());
            onChanged();
            return this;
        }

        @Deprecated
        public b addL0Representations(L0Representation.b bVar) {
            RepeatedFieldBuilderV3<L0Representation, L0Representation.b, m72> repeatedFieldBuilderV3 = this.l0RepresentationsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureL0RepresentationsIsMutable();
                this.l0Representations_.add(bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(bVar.build());
            }
            return this;
        }

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.id_ = "";
            LazyStringList lazyStringList = LazyStringArrayList.EMPTY;
            this.categories_ = lazyStringList;
            this.parentContentId_ = "";
            this.subCategories_ = lazyStringList;
            this.publisherId_ = "";
            this.language_ = "";
            this.groupIds_ = lazyStringList;
            this.l0Representations_ = Collections.emptyList();
            this.contentTypes_ = lazyStringList;
            this.spaceId_ = 0;
            this.servingId_ = "";
        }

        @Deprecated
        public b addL0Representations(int i, L0Representation.b bVar) {
            RepeatedFieldBuilderV3<L0Representation, L0Representation.b, m72> repeatedFieldBuilderV3 = this.l0RepresentationsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureL0RepresentationsIsMutable();
                this.l0Representations_.add(i, bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, bVar.build());
            }
            return this;
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public b mergeFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            extensionRegistryLite.getClass();
            boolean z = false;
            while (!z) {
                try {
                    try {
                        int readTag = codedInputStream.readTag();
                        switch (readTag) {
                            case 0:
                                break;
                            case 10:
                                this.id_ = codedInputStream.readStringRequireUtf8();
                                continue;
                            case 17:
                                this.weight_ = codedInputStream.readDouble();
                                continue;
                            case 26:
                                codedInputStream.readMessage(getElementCtaFieldBuilder().getBuilder(), extensionRegistryLite);
                                continue;
                            case 34:
                                String readStringRequireUtf8 = codedInputStream.readStringRequireUtf8();
                                ensureCategoriesIsMutable();
                                this.categories_.add((LazyStringList) readStringRequireUtf8);
                                continue;
                            case 40:
                                this.startTime_ = codedInputStream.readInt64();
                                continue;
                            case 48:
                                this.endTime_ = codedInputStream.readInt64();
                                continue;
                            case 56:
                                this.publishedAt_ = codedInputStream.readInt64();
                                continue;
                            case L0_ID_SPORTS_MLB_MATCH_LN_V1_VALUE:
                                this.parentContentId_ = codedInputStream.readStringRequireUtf8();
                                continue;
                            case L0_ID_GAMES_NEW_ARRIVALS_GAMES_MD_V1_VALUE:
                                String readStringRequireUtf82 = codedInputStream.readStringRequireUtf8();
                                ensureSubCategoriesIsMutable();
                                this.subCategories_.add((LazyStringList) readStringRequireUtf82);
                                continue;
                            case ENTERTAINMENT_BUZZ_TRENDS_XXL_V1_VALUE:
                                this.publisherId_ = codedInputStream.readStringRequireUtf8();
                                continue;
                            case L0_ID_GAMES_INSTANT_GAME_GAMES_MD_V1_VALUE:
                                this.language_ = codedInputStream.readStringRequireUtf8();
                                continue;
                            case 226:
                                codedInputStream.readMessage(getWidgetContentFieldBuilder().getBuilder(), extensionRegistryLite);
                                continue;
                            case 234:
                                String readStringRequireUtf83 = codedInputStream.readStringRequireUtf8();
                                ensureGroupIdsIsMutable();
                                this.groupIds_.add((LazyStringList) readStringRequireUtf83);
                                continue;
                            case 250:
                                L0Representation l0Representation = (L0Representation) codedInputStream.readMessage(L0Representation.parser(), extensionRegistryLite);
                                RepeatedFieldBuilderV3<L0Representation, L0Representation.b, m72> repeatedFieldBuilderV3 = this.l0RepresentationsBuilder_;
                                if (repeatedFieldBuilderV3 == null) {
                                    ensureL0RepresentationsIsMutable();
                                    this.l0Representations_.add(l0Representation);
                                } else {
                                    repeatedFieldBuilderV3.addMessage(l0Representation);
                                    continue;
                                }
                            case 258:
                                String readStringRequireUtf84 = codedInputStream.readStringRequireUtf8();
                                ensureContentTypesIsMutable();
                                this.contentTypes_.add((LazyStringList) readStringRequireUtf84);
                                continue;
                            case 264:
                                this.spaceId_ = codedInputStream.readEnum();
                                continue;
                            case 272:
                                this.isLiveElement_ = codedInputStream.readBool();
                                continue;
                            case 282:
                                codedInputStream.readMessage(getUserControlFieldBuilder().getBuilder(), extensionRegistryLite);
                                continue;
                            case 288:
                                this.widgetId_ = codedInputStream.readInt32();
                                continue;
                            case 298:
                                codedInputStream.readMessage(getLiveMetaFieldBuilder().getBuilder(), extensionRegistryLite);
                                continue;
                            case 306:
                                codedInputStream.readMessage(getWidgetBgImageFieldBuilder().getBuilder(), extensionRegistryLite);
                                continue;
                            case 314:
                                this.servingId_ = codedInputStream.readStringRequireUtf8();
                                continue;
                            default:
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                    break;
                                } else {
                                    continue;
                                }
                        }
                        z = true;
                    } catch (InvalidProtocolBufferException e) {
                        throw e.unwrapIOException();
                    }
                } finally {
                    onChanged();
                }
            }
            return this;
        }
    }

    public /* synthetic */ WidgetElement(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static WidgetElement getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return r.internal_static_com_glance_spaces_zapp_content_WidgetElement_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static WidgetElement parseDelimitedFrom(InputStream inputStream) {
        return (WidgetElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static WidgetElement parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<WidgetElement> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof WidgetElement)) {
            return super.equals(obj);
        }
        WidgetElement widgetElement = (WidgetElement) obj;
        if (!getId().equals(widgetElement.getId()) || Double.doubleToLongBits(getWeight()) != Double.doubleToLongBits(widgetElement.getWeight()) || hasElementCta() != widgetElement.hasElementCta()) {
            return false;
        }
        if ((hasElementCta() && !getElementCta().equals(widgetElement.getElementCta())) || !getCategoriesList().equals(widgetElement.getCategoriesList()) || getStartTime() != widgetElement.getStartTime() || getEndTime() != widgetElement.getEndTime() || getPublishedAt() != widgetElement.getPublishedAt() || !getParentContentId().equals(widgetElement.getParentContentId()) || !getSubCategoriesList().equals(widgetElement.getSubCategoriesList()) || !getPublisherId().equals(widgetElement.getPublisherId()) || !getLanguage().equals(widgetElement.getLanguage()) || hasWidgetContent() != widgetElement.hasWidgetContent()) {
            return false;
        }
        if ((hasWidgetContent() && !getWidgetContent().equals(widgetElement.getWidgetContent())) || !getGroupIdsList().equals(widgetElement.getGroupIdsList()) || !getL0RepresentationsList().equals(widgetElement.getL0RepresentationsList()) || !getContentTypesList().equals(widgetElement.getContentTypesList()) || this.spaceId_ != widgetElement.spaceId_ || getIsLiveElement() != widgetElement.getIsLiveElement() || hasUserControl() != widgetElement.hasUserControl()) {
            return false;
        }
        if ((hasUserControl() && !getUserControl().equals(widgetElement.getUserControl())) || getWidgetId() != widgetElement.getWidgetId() || hasLiveMeta() != widgetElement.hasLiveMeta()) {
            return false;
        }
        if ((hasLiveMeta() && !getLiveMeta().equals(widgetElement.getLiveMeta())) || hasWidgetBgImage() != widgetElement.hasWidgetBgImage()) {
            return false;
        }
        if ((!hasWidgetBgImage() || getWidgetBgImage().equals(widgetElement.getWidgetBgImage())) && getServingId().equals(widgetElement.getServingId()) && getUnknownFields().equals(widgetElement.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.tg5
    public String getCategories(int i) {
        return this.categories_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.tg5
    public ByteString getCategoriesBytes(int i) {
        return this.categories_.getByteString(i);
    }

    @Override // com.zapp.oneweatherzapp.tg5
    public int getCategoriesCount() {
        return this.categories_.size();
    }

    @Override // com.zapp.oneweatherzapp.tg5
    public String getContentTypes(int i) {
        return this.contentTypes_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.tg5
    public ByteString getContentTypesBytes(int i) {
        return this.contentTypes_.getByteString(i);
    }

    @Override // com.zapp.oneweatherzapp.tg5
    public int getContentTypesCount() {
        return this.contentTypes_.size();
    }

    @Override // com.zapp.oneweatherzapp.tg5
    public ElementCta getElementCta() {
        ElementCta elementCta = this.elementCta_;
        if (elementCta == null) {
            return ElementCta.getDefaultInstance();
        }
        return elementCta;
    }

    @Override // com.zapp.oneweatherzapp.tg5
    public yu0 getElementCtaOrBuilder() {
        return getElementCta();
    }

    @Override // com.zapp.oneweatherzapp.tg5
    public long getEndTime() {
        return this.endTime_;
    }

    @Override // com.zapp.oneweatherzapp.tg5
    public String getGroupIds(int i) {
        return this.groupIds_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.tg5
    public ByteString getGroupIdsBytes(int i) {
        return this.groupIds_.getByteString(i);
    }

    @Override // com.zapp.oneweatherzapp.tg5
    public int getGroupIdsCount() {
        return this.groupIds_.size();
    }

    @Override // com.zapp.oneweatherzapp.tg5
    public String getId() {
        Object obj = this.id_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.id_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.tg5
    public ByteString getIdBytes() {
        Object obj = this.id_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.id_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.tg5
    public boolean getIsLiveElement() {
        return this.isLiveElement_;
    }

    @Override // com.zapp.oneweatherzapp.tg5
    @Deprecated
    public L0Representation getL0Representations(int i) {
        return this.l0Representations_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.tg5
    @Deprecated
    public int getL0RepresentationsCount() {
        return this.l0Representations_.size();
    }

    @Override // com.zapp.oneweatherzapp.tg5
    @Deprecated
    public List<L0Representation> getL0RepresentationsList() {
        return this.l0Representations_;
    }

    @Override // com.zapp.oneweatherzapp.tg5
    @Deprecated
    public m72 getL0RepresentationsOrBuilder(int i) {
        return this.l0Representations_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.tg5
    @Deprecated
    public List<? extends m72> getL0RepresentationsOrBuilderList() {
        return this.l0Representations_;
    }

    @Override // com.zapp.oneweatherzapp.tg5
    public String getLanguage() {
        Object obj = this.language_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.language_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.tg5
    public ByteString getLanguageBytes() {
        Object obj = this.language_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.language_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.tg5
    public LiveMeta getLiveMeta() {
        LiveMeta liveMeta = this.liveMeta_;
        if (liveMeta == null) {
            return LiveMeta.getDefaultInstance();
        }
        return liveMeta;
    }

    @Override // com.zapp.oneweatherzapp.tg5
    public af2 getLiveMetaOrBuilder() {
        return getLiveMeta();
    }

    @Override // com.zapp.oneweatherzapp.tg5
    public String getParentContentId() {
        Object obj = this.parentContentId_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.parentContentId_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.tg5
    public ByteString getParentContentIdBytes() {
        Object obj = this.parentContentId_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.parentContentId_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<WidgetElement> getParserForType() {
        return PARSER;
    }

    @Override // com.zapp.oneweatherzapp.tg5
    public long getPublishedAt() {
        return this.publishedAt_;
    }

    @Override // com.zapp.oneweatherzapp.tg5
    public String getPublisherId() {
        Object obj = this.publisherId_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.publisherId_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.tg5
    public ByteString getPublisherIdBytes() {
        Object obj = this.publisherId_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.publisherId_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i;
        int i2 = this.memoizedSize;
        if (i2 != -1) {
            return i2;
        }
        if (!GeneratedMessageV3.isStringEmpty(this.id_)) {
            i = GeneratedMessageV3.computeStringSize(1, this.id_) + 0;
        } else {
            i = 0;
        }
        if (Double.doubleToRawLongBits(this.weight_) != 0) {
            i += CodedOutputStream.computeDoubleSize(2, this.weight_);
        }
        if (this.elementCta_ != null) {
            i += CodedOutputStream.computeMessageSize(3, getElementCta());
        }
        int i3 = 0;
        for (int i4 = 0; i4 < this.categories_.size(); i4++) {
            i3 += GeneratedMessageV3.computeStringSizeNoTag(this.categories_.getRaw(i4));
        }
        int size = (getCategoriesList().size() * 1) + i + i3;
        long j = this.startTime_;
        if (j != 0) {
            size += CodedOutputStream.computeInt64Size(5, j);
        }
        long j2 = this.endTime_;
        if (j2 != 0) {
            size += CodedOutputStream.computeInt64Size(6, j2);
        }
        long j3 = this.publishedAt_;
        if (j3 != 0) {
            size += CodedOutputStream.computeInt64Size(7, j3);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.parentContentId_)) {
            size += GeneratedMessageV3.computeStringSize(12, this.parentContentId_);
        }
        int i5 = 0;
        for (int i6 = 0; i6 < this.subCategories_.size(); i6++) {
            i5 += GeneratedMessageV3.computeStringSizeNoTag(this.subCategories_.getRaw(i6));
        }
        int size2 = (getSubCategoriesList().size() * 1) + size + i5;
        if (!GeneratedMessageV3.isStringEmpty(this.publisherId_)) {
            size2 += GeneratedMessageV3.computeStringSize(15, this.publisherId_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.language_)) {
            size2 += GeneratedMessageV3.computeStringSize(16, this.language_);
        }
        if (this.widgetContent_ != null) {
            size2 += CodedOutputStream.computeMessageSize(28, getWidgetContent());
        }
        int i7 = 0;
        for (int i8 = 0; i8 < this.groupIds_.size(); i8++) {
            i7 += GeneratedMessageV3.computeStringSizeNoTag(this.groupIds_.getRaw(i8));
        }
        int size3 = (getGroupIdsList().size() * 2) + size2 + i7;
        for (int i9 = 0; i9 < this.l0Representations_.size(); i9++) {
            size3 += CodedOutputStream.computeMessageSize(31, this.l0Representations_.get(i9));
        }
        int i10 = 0;
        for (int i11 = 0; i11 < this.contentTypes_.size(); i11++) {
            i10 += GeneratedMessageV3.computeStringSizeNoTag(this.contentTypes_.getRaw(i11));
        }
        int size4 = (getContentTypesList().size() * 2) + size3 + i10;
        if (this.spaceId_ != SpaceType.SPACE_TYPE_UNSPECIFIED.getNumber()) {
            size4 += CodedOutputStream.computeEnumSize(33, this.spaceId_);
        }
        boolean z = this.isLiveElement_;
        if (z) {
            size4 += CodedOutputStream.computeBoolSize(34, z);
        }
        if (this.userControl_ != null) {
            size4 += CodedOutputStream.computeMessageSize(35, getUserControl());
        }
        int i12 = this.widgetId_;
        if (i12 != 0) {
            size4 += CodedOutputStream.computeInt32Size(36, i12);
        }
        if (this.liveMeta_ != null) {
            size4 += CodedOutputStream.computeMessageSize(37, getLiveMeta());
        }
        if (this.widgetBgImage_ != null) {
            size4 += CodedOutputStream.computeMessageSize(38, getWidgetBgImage());
        }
        if (!GeneratedMessageV3.isStringEmpty(this.servingId_)) {
            size4 += GeneratedMessageV3.computeStringSize(39, this.servingId_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + size4;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.zapp.oneweatherzapp.tg5
    public String getServingId() {
        Object obj = this.servingId_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.servingId_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.tg5
    public ByteString getServingIdBytes() {
        Object obj = this.servingId_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.servingId_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.tg5
    public SpaceType getSpaceId() {
        SpaceType valueOf = SpaceType.valueOf(this.spaceId_);
        if (valueOf == null) {
            return SpaceType.UNRECOGNIZED;
        }
        return valueOf;
    }

    @Override // com.zapp.oneweatherzapp.tg5
    public int getSpaceIdValue() {
        return this.spaceId_;
    }

    @Override // com.zapp.oneweatherzapp.tg5
    public long getStartTime() {
        return this.startTime_;
    }

    @Override // com.zapp.oneweatherzapp.tg5
    public String getSubCategories(int i) {
        return this.subCategories_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.tg5
    public ByteString getSubCategoriesBytes(int i) {
        return this.subCategories_.getByteString(i);
    }

    @Override // com.zapp.oneweatherzapp.tg5
    public int getSubCategoriesCount() {
        return this.subCategories_.size();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.tg5
    public UserControl getUserControl() {
        UserControl userControl = this.userControl_;
        if (userControl == null) {
            return UserControl.getDefaultInstance();
        }
        return userControl;
    }

    @Override // com.zapp.oneweatherzapp.tg5
    public i75 getUserControlOrBuilder() {
        return getUserControl();
    }

    @Override // com.zapp.oneweatherzapp.tg5
    public double getWeight() {
        return this.weight_;
    }

    @Override // com.zapp.oneweatherzapp.tg5
    public Image getWidgetBgImage() {
        Image image = this.widgetBgImage_;
        if (image == null) {
            return Image.getDefaultInstance();
        }
        return image;
    }

    @Override // com.zapp.oneweatherzapp.tg5
    public yr1 getWidgetBgImageOrBuilder() {
        return getWidgetBgImage();
    }

    @Override // com.zapp.oneweatherzapp.tg5
    public WidgetContent getWidgetContent() {
        WidgetContent widgetContent = this.widgetContent_;
        if (widgetContent == null) {
            return WidgetContent.getDefaultInstance();
        }
        return widgetContent;
    }

    @Override // com.zapp.oneweatherzapp.tg5
    public m getWidgetContentOrBuilder() {
        return getWidgetContent();
    }

    @Override // com.zapp.oneweatherzapp.tg5
    public int getWidgetId() {
        return this.widgetId_;
    }

    @Override // com.zapp.oneweatherzapp.tg5
    public boolean hasElementCta() {
        if (this.elementCta_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.tg5
    public boolean hasLiveMeta() {
        if (this.liveMeta_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.tg5
    public boolean hasUserControl() {
        if (this.userControl_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.tg5
    public boolean hasWidgetBgImage() {
        if (this.widgetBgImage_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.tg5
    public boolean hasWidgetContent() {
        if (this.widgetContent_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int hashCode = getId().hashCode();
        int hashLong = Internal.hashLong(Double.doubleToLongBits(getWeight())) + ((((hashCode + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53);
        if (hasElementCta()) {
            hashLong = vg0.b(hashLong, 37, 3, 53) + getElementCta().hashCode();
        }
        if (getCategoriesCount() > 0) {
            hashLong = vg0.b(hashLong, 37, 4, 53) + getCategoriesList().hashCode();
        }
        int b2 = vg0.b(hashLong, 37, 5, 53);
        int hashLong2 = Internal.hashLong(getEndTime());
        int hashLong3 = Internal.hashLong(getPublishedAt());
        int hashCode2 = getParentContentId().hashCode() + ((((hashLong3 + ((((hashLong2 + ((((Internal.hashLong(getStartTime()) + b2) * 37) + 6) * 53)) * 37) + 7) * 53)) * 37) + 12) * 53);
        if (getSubCategoriesCount() > 0) {
            hashCode2 = vg0.b(hashCode2, 37, 14, 53) + getSubCategoriesList().hashCode();
        }
        int b3 = vg0.b(hashCode2, 37, 15, 53);
        int hashCode3 = getLanguage().hashCode() + ((((getPublisherId().hashCode() + b3) * 37) + 16) * 53);
        if (hasWidgetContent()) {
            hashCode3 = vg0.b(hashCode3, 37, 28, 53) + getWidgetContent().hashCode();
        }
        if (getGroupIdsCount() > 0) {
            hashCode3 = vg0.b(hashCode3, 37, 29, 53) + getGroupIdsList().hashCode();
        }
        if (getL0RepresentationsCount() > 0) {
            hashCode3 = vg0.b(hashCode3, 37, 31, 53) + getL0RepresentationsList().hashCode();
        }
        if (getContentTypesCount() > 0) {
            hashCode3 = vg0.b(hashCode3, 37, 32, 53) + getContentTypesList().hashCode();
        }
        int hashBoolean = Internal.hashBoolean(getIsLiveElement()) + wg0.b(vg0.b(hashCode3, 37, 33, 53), this.spaceId_, 37, 34, 53);
        if (hasUserControl()) {
            hashBoolean = getUserControl().hashCode() + vg0.b(hashBoolean, 37, 35, 53);
        }
        int widgetId = getWidgetId() + vg0.b(hashBoolean, 37, 36, 53);
        if (hasLiveMeta()) {
            widgetId = getLiveMeta().hashCode() + vg0.b(widgetId, 37, 37, 53);
        }
        if (hasWidgetBgImage()) {
            widgetId = getWidgetBgImage().hashCode() + vg0.b(widgetId, 37, 38, 53);
        }
        int b4 = vg0.b(widgetId, 37, 39, 53);
        int hashCode4 = getUnknownFields().hashCode() + ((getServingId().hashCode() + b4) * 29);
        this.memoizedHashCode = hashCode4;
        return hashCode4;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return r.internal_static_com_glance_spaces_zapp_content_WidgetElement_fieldAccessorTable.ensureFieldAccessorsInitialized(WidgetElement.class, b.class);
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLiteOrBuilder
    public final boolean isInitialized() {
        byte b2 = this.memoizedIsInitialized;
        if (b2 == 1) {
            return true;
        }
        if (b2 == 0) {
            return false;
        }
        this.memoizedIsInitialized = (byte) 1;
        return true;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public Object newInstance(GeneratedMessageV3.UnusedPrivateParameter unusedPrivateParameter) {
        return new WidgetElement();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (!GeneratedMessageV3.isStringEmpty(this.id_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 1, this.id_);
        }
        if (Double.doubleToRawLongBits(this.weight_) != 0) {
            codedOutputStream.writeDouble(2, this.weight_);
        }
        if (this.elementCta_ != null) {
            codedOutputStream.writeMessage(3, getElementCta());
        }
        for (int i = 0; i < this.categories_.size(); i++) {
            GeneratedMessageV3.writeString(codedOutputStream, 4, this.categories_.getRaw(i));
        }
        long j = this.startTime_;
        if (j != 0) {
            codedOutputStream.writeInt64(5, j);
        }
        long j2 = this.endTime_;
        if (j2 != 0) {
            codedOutputStream.writeInt64(6, j2);
        }
        long j3 = this.publishedAt_;
        if (j3 != 0) {
            codedOutputStream.writeInt64(7, j3);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.parentContentId_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 12, this.parentContentId_);
        }
        for (int i2 = 0; i2 < this.subCategories_.size(); i2++) {
            GeneratedMessageV3.writeString(codedOutputStream, 14, this.subCategories_.getRaw(i2));
        }
        if (!GeneratedMessageV3.isStringEmpty(this.publisherId_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 15, this.publisherId_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.language_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 16, this.language_);
        }
        if (this.widgetContent_ != null) {
            codedOutputStream.writeMessage(28, getWidgetContent());
        }
        for (int i3 = 0; i3 < this.groupIds_.size(); i3++) {
            GeneratedMessageV3.writeString(codedOutputStream, 29, this.groupIds_.getRaw(i3));
        }
        for (int i4 = 0; i4 < this.l0Representations_.size(); i4++) {
            codedOutputStream.writeMessage(31, this.l0Representations_.get(i4));
        }
        for (int i5 = 0; i5 < this.contentTypes_.size(); i5++) {
            GeneratedMessageV3.writeString(codedOutputStream, 32, this.contentTypes_.getRaw(i5));
        }
        if (this.spaceId_ != SpaceType.SPACE_TYPE_UNSPECIFIED.getNumber()) {
            codedOutputStream.writeEnum(33, this.spaceId_);
        }
        boolean z = this.isLiveElement_;
        if (z) {
            codedOutputStream.writeBool(34, z);
        }
        if (this.userControl_ != null) {
            codedOutputStream.writeMessage(35, getUserControl());
        }
        int i6 = this.widgetId_;
        if (i6 != 0) {
            codedOutputStream.writeInt32(36, i6);
        }
        if (this.liveMeta_ != null) {
            codedOutputStream.writeMessage(37, getLiveMeta());
        }
        if (this.widgetBgImage_ != null) {
            codedOutputStream.writeMessage(38, getWidgetBgImage());
        }
        if (!GeneratedMessageV3.isStringEmpty(this.servingId_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 39, this.servingId_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private WidgetElement(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(WidgetElement widgetElement) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(widgetElement);
    }

    public static WidgetElement parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    @Override // com.zapp.oneweatherzapp.tg5
    public ProtocolStringList getCategoriesList() {
        return this.categories_;
    }

    @Override // com.zapp.oneweatherzapp.tg5
    public ProtocolStringList getContentTypesList() {
        return this.contentTypes_;
    }

    @Override // com.zapp.oneweatherzapp.tg5
    public ProtocolStringList getGroupIdsList() {
        return this.groupIds_;
    }

    @Override // com.zapp.oneweatherzapp.tg5
    public ProtocolStringList getSubCategoriesList() {
        return this.subCategories_;
    }

    public static WidgetElement parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (WidgetElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static WidgetElement parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public WidgetElement getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private WidgetElement() {
        this.memoizedIsInitialized = (byte) -1;
        this.id_ = "";
        LazyStringList lazyStringList = LazyStringArrayList.EMPTY;
        this.categories_ = lazyStringList;
        this.parentContentId_ = "";
        this.subCategories_ = lazyStringList;
        this.publisherId_ = "";
        this.language_ = "";
        this.groupIds_ = lazyStringList;
        this.l0Representations_ = Collections.emptyList();
        this.contentTypes_ = lazyStringList;
        this.spaceId_ = 0;
        this.servingId_ = "";
    }

    public static WidgetElement parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static WidgetElement parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static WidgetElement parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static WidgetElement parseFrom(InputStream inputStream) {
        return (WidgetElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static WidgetElement parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (WidgetElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static WidgetElement parseFrom(CodedInputStream codedInputStream) {
        return (WidgetElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static WidgetElement parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (WidgetElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
