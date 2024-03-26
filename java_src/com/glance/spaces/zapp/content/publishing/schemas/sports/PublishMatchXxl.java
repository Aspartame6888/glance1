package com.glance.spaces.zapp.content.publishing.schemas.sports;

import com.glance.spaces.zapp.content.publishing.schemas.common.Image;
import com.glance.spaces.zapp.content.publishing.schemas.sports.PublishMatchMeta;
import com.glance.spaces.zapp.content.publishing.schemas.sports.PublishScoreColumn;
import com.google.protobuf.AbstractMessage;
import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.CodedOutputStream;
import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.Message;
import com.google.protobuf.Parser;
import com.google.protobuf.RepeatedFieldBuilderV3;
import com.google.protobuf.SingleFieldBuilderV3;
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import com.zapp.oneweatherzapp.an3;
import com.zapp.oneweatherzapp.jn3;
import com.zapp.oneweatherzapp.nm3;
import com.zapp.oneweatherzapp.vg0;
import com.zapp.oneweatherzapp.xm3;
import com.zapp.oneweatherzapp.xr1;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes2.dex */
public final class PublishMatchXxl extends GeneratedMessageV3 implements an3 {
    public static final int BACKGROUND_FIELD_NUMBER = 4;
    public static final int INNING_DIVISION_FIELD_NUMBER = 2;
    public static final int MATCH_META_FIELD_NUMBER = 1;
    public static final int SCORE_COLUMNS_FIELD_NUMBER = 3;
    private static final long serialVersionUID = 0;
    private Image background_;
    private int inningDivision_;
    private PublishMatchMeta matchMeta_;
    private byte memoizedIsInitialized;
    private List<PublishScoreColumn> scoreColumns_;
    private static final PublishMatchXxl DEFAULT_INSTANCE = new PublishMatchXxl();
    private static final Parser<PublishMatchXxl> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<PublishMatchXxl> {
        @Override // com.google.protobuf.Parser
        public PublishMatchXxl parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = PublishMatchXxl.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements an3 {
        private SingleFieldBuilderV3<Image, Image.b, xr1> backgroundBuilder_;
        private Image background_;
        private int bitField0_;
        private int inningDivision_;
        private SingleFieldBuilderV3<PublishMatchMeta, PublishMatchMeta.b, xm3> matchMetaBuilder_;
        private PublishMatchMeta matchMeta_;
        private RepeatedFieldBuilderV3<PublishScoreColumn, PublishScoreColumn.b, jn3> scoreColumnsBuilder_;
        private List<PublishScoreColumn> scoreColumns_;

        public /* synthetic */ b(int i) {
            this();
        }

        private void ensureScoreColumnsIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.scoreColumns_ = new ArrayList(this.scoreColumns_);
                this.bitField0_ |= 1;
            }
        }

        private SingleFieldBuilderV3<Image, Image.b, xr1> getBackgroundFieldBuilder() {
            if (this.backgroundBuilder_ == null) {
                this.backgroundBuilder_ = new SingleFieldBuilderV3<>(getBackground(), getParentForChildren(), isClean());
                this.background_ = null;
            }
            return this.backgroundBuilder_;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return d.internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishMatchXxl_descriptor;
        }

        private SingleFieldBuilderV3<PublishMatchMeta, PublishMatchMeta.b, xm3> getMatchMetaFieldBuilder() {
            if (this.matchMetaBuilder_ == null) {
                this.matchMetaBuilder_ = new SingleFieldBuilderV3<>(getMatchMeta(), getParentForChildren(), isClean());
                this.matchMeta_ = null;
            }
            return this.matchMetaBuilder_;
        }

        private RepeatedFieldBuilderV3<PublishScoreColumn, PublishScoreColumn.b, jn3> getScoreColumnsFieldBuilder() {
            if (this.scoreColumnsBuilder_ == null) {
                List<PublishScoreColumn> list = this.scoreColumns_;
                boolean z = true;
                if ((this.bitField0_ & 1) == 0) {
                    z = false;
                }
                this.scoreColumnsBuilder_ = new RepeatedFieldBuilderV3<>(list, z, getParentForChildren(), isClean());
                this.scoreColumns_ = null;
            }
            return this.scoreColumnsBuilder_;
        }

        public b addAllScoreColumns(Iterable<? extends PublishScoreColumn> iterable) {
            RepeatedFieldBuilderV3<PublishScoreColumn, PublishScoreColumn.b, jn3> repeatedFieldBuilderV3 = this.scoreColumnsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureScoreColumnsIsMutable();
                AbstractMessageLite.Builder.addAll((Iterable) iterable, (List) this.scoreColumns_);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addAllMessages(iterable);
            }
            return this;
        }

        public b addScoreColumns(PublishScoreColumn publishScoreColumn) {
            RepeatedFieldBuilderV3<PublishScoreColumn, PublishScoreColumn.b, jn3> repeatedFieldBuilderV3 = this.scoreColumnsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                publishScoreColumn.getClass();
                ensureScoreColumnsIsMutable();
                this.scoreColumns_.add(publishScoreColumn);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(publishScoreColumn);
            }
            return this;
        }

        public PublishScoreColumn.b addScoreColumnsBuilder() {
            return getScoreColumnsFieldBuilder().addBuilder(PublishScoreColumn.getDefaultInstance());
        }

        public b clearBackground() {
            if (this.backgroundBuilder_ == null) {
                this.background_ = null;
                onChanged();
            } else {
                this.background_ = null;
                this.backgroundBuilder_ = null;
            }
            return this;
        }

        public b clearInningDivision() {
            this.inningDivision_ = 0;
            onChanged();
            return this;
        }

        public b clearMatchMeta() {
            if (this.matchMetaBuilder_ == null) {
                this.matchMeta_ = null;
                onChanged();
            } else {
                this.matchMeta_ = null;
                this.matchMetaBuilder_ = null;
            }
            return this;
        }

        public b clearScoreColumns() {
            RepeatedFieldBuilderV3<PublishScoreColumn, PublishScoreColumn.b, jn3> repeatedFieldBuilderV3 = this.scoreColumnsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.scoreColumns_ = Collections.emptyList();
                this.bitField0_ &= -2;
                onChanged();
            } else {
                repeatedFieldBuilderV3.clear();
            }
            return this;
        }

        @Override // com.zapp.oneweatherzapp.an3
        public Image getBackground() {
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.backgroundBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image = this.background_;
                if (image == null) {
                    return Image.getDefaultInstance();
                }
                return image;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Image.b getBackgroundBuilder() {
            onChanged();
            return getBackgroundFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.an3
        public xr1 getBackgroundOrBuilder() {
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.backgroundBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Image image = this.background_;
            if (image == null) {
                return Image.getDefaultInstance();
            }
            return image;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return d.internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishMatchXxl_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.an3
        public InningDivision getInningDivision() {
            InningDivision valueOf = InningDivision.valueOf(this.inningDivision_);
            if (valueOf == null) {
                return InningDivision.UNRECOGNIZED;
            }
            return valueOf;
        }

        @Override // com.zapp.oneweatherzapp.an3
        public int getInningDivisionValue() {
            return this.inningDivision_;
        }

        @Override // com.zapp.oneweatherzapp.an3
        public PublishMatchMeta getMatchMeta() {
            SingleFieldBuilderV3<PublishMatchMeta, PublishMatchMeta.b, xm3> singleFieldBuilderV3 = this.matchMetaBuilder_;
            if (singleFieldBuilderV3 == null) {
                PublishMatchMeta publishMatchMeta = this.matchMeta_;
                if (publishMatchMeta == null) {
                    return PublishMatchMeta.getDefaultInstance();
                }
                return publishMatchMeta;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public PublishMatchMeta.b getMatchMetaBuilder() {
            onChanged();
            return getMatchMetaFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.an3
        public xm3 getMatchMetaOrBuilder() {
            SingleFieldBuilderV3<PublishMatchMeta, PublishMatchMeta.b, xm3> singleFieldBuilderV3 = this.matchMetaBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            PublishMatchMeta publishMatchMeta = this.matchMeta_;
            if (publishMatchMeta == null) {
                return PublishMatchMeta.getDefaultInstance();
            }
            return publishMatchMeta;
        }

        @Override // com.zapp.oneweatherzapp.an3
        public PublishScoreColumn getScoreColumns(int i) {
            RepeatedFieldBuilderV3<PublishScoreColumn, PublishScoreColumn.b, jn3> repeatedFieldBuilderV3 = this.scoreColumnsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.scoreColumns_.get(i);
            }
            return repeatedFieldBuilderV3.getMessage(i);
        }

        public PublishScoreColumn.b getScoreColumnsBuilder(int i) {
            return getScoreColumnsFieldBuilder().getBuilder(i);
        }

        public List<PublishScoreColumn.b> getScoreColumnsBuilderList() {
            return getScoreColumnsFieldBuilder().getBuilderList();
        }

        @Override // com.zapp.oneweatherzapp.an3
        public int getScoreColumnsCount() {
            RepeatedFieldBuilderV3<PublishScoreColumn, PublishScoreColumn.b, jn3> repeatedFieldBuilderV3 = this.scoreColumnsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.scoreColumns_.size();
            }
            return repeatedFieldBuilderV3.getCount();
        }

        @Override // com.zapp.oneweatherzapp.an3
        public List<PublishScoreColumn> getScoreColumnsList() {
            RepeatedFieldBuilderV3<PublishScoreColumn, PublishScoreColumn.b, jn3> repeatedFieldBuilderV3 = this.scoreColumnsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return Collections.unmodifiableList(this.scoreColumns_);
            }
            return repeatedFieldBuilderV3.getMessageList();
        }

        @Override // com.zapp.oneweatherzapp.an3
        public jn3 getScoreColumnsOrBuilder(int i) {
            RepeatedFieldBuilderV3<PublishScoreColumn, PublishScoreColumn.b, jn3> repeatedFieldBuilderV3 = this.scoreColumnsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.scoreColumns_.get(i);
            }
            return repeatedFieldBuilderV3.getMessageOrBuilder(i);
        }

        @Override // com.zapp.oneweatherzapp.an3
        public List<? extends jn3> getScoreColumnsOrBuilderList() {
            RepeatedFieldBuilderV3<PublishScoreColumn, PublishScoreColumn.b, jn3> repeatedFieldBuilderV3 = this.scoreColumnsBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                return repeatedFieldBuilderV3.getMessageOrBuilderList();
            }
            return Collections.unmodifiableList(this.scoreColumns_);
        }

        @Override // com.zapp.oneweatherzapp.an3
        public boolean hasBackground() {
            if (this.backgroundBuilder_ == null && this.background_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.an3
        public boolean hasMatchMeta() {
            if (this.matchMetaBuilder_ == null && this.matchMeta_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return d.internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishMatchXxl_fieldAccessorTable.ensureFieldAccessorsInitialized(PublishMatchXxl.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeBackground(Image image) {
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.backgroundBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image2 = this.background_;
                if (image2 != null) {
                    this.background_ = nm3.a(image2, image);
                } else {
                    this.background_ = image;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(image);
            }
            return this;
        }

        public b mergeMatchMeta(PublishMatchMeta publishMatchMeta) {
            SingleFieldBuilderV3<PublishMatchMeta, PublishMatchMeta.b, xm3> singleFieldBuilderV3 = this.matchMetaBuilder_;
            if (singleFieldBuilderV3 == null) {
                PublishMatchMeta publishMatchMeta2 = this.matchMeta_;
                if (publishMatchMeta2 != null) {
                    this.matchMeta_ = PublishMatchMeta.newBuilder(publishMatchMeta2).mergeFrom(publishMatchMeta).buildPartial();
                } else {
                    this.matchMeta_ = publishMatchMeta;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(publishMatchMeta);
            }
            return this;
        }

        public b removeScoreColumns(int i) {
            RepeatedFieldBuilderV3<PublishScoreColumn, PublishScoreColumn.b, jn3> repeatedFieldBuilderV3 = this.scoreColumnsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureScoreColumnsIsMutable();
                this.scoreColumns_.remove(i);
                onChanged();
            } else {
                repeatedFieldBuilderV3.remove(i);
            }
            return this;
        }

        public b setBackground(Image image) {
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.backgroundBuilder_;
            if (singleFieldBuilderV3 == null) {
                image.getClass();
                this.background_ = image;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(image);
            }
            return this;
        }

        public b setInningDivision(InningDivision inningDivision) {
            inningDivision.getClass();
            this.inningDivision_ = inningDivision.getNumber();
            onChanged();
            return this;
        }

        public b setInningDivisionValue(int i) {
            this.inningDivision_ = i;
            onChanged();
            return this;
        }

        public b setMatchMeta(PublishMatchMeta publishMatchMeta) {
            SingleFieldBuilderV3<PublishMatchMeta, PublishMatchMeta.b, xm3> singleFieldBuilderV3 = this.matchMetaBuilder_;
            if (singleFieldBuilderV3 == null) {
                publishMatchMeta.getClass();
                this.matchMeta_ = publishMatchMeta;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(publishMatchMeta);
            }
            return this;
        }

        public b setScoreColumns(int i, PublishScoreColumn publishScoreColumn) {
            RepeatedFieldBuilderV3<PublishScoreColumn, PublishScoreColumn.b, jn3> repeatedFieldBuilderV3 = this.scoreColumnsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                publishScoreColumn.getClass();
                ensureScoreColumnsIsMutable();
                this.scoreColumns_.set(i, publishScoreColumn);
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, publishScoreColumn);
            }
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.inningDivision_ = 0;
            this.scoreColumns_ = Collections.emptyList();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public PublishMatchXxl build() {
            PublishMatchXxl buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public PublishMatchXxl buildPartial() {
            PublishMatchXxl publishMatchXxl = new PublishMatchXxl(this, 0);
            SingleFieldBuilderV3<PublishMatchMeta, PublishMatchMeta.b, xm3> singleFieldBuilderV3 = this.matchMetaBuilder_;
            if (singleFieldBuilderV3 == null) {
                publishMatchXxl.matchMeta_ = this.matchMeta_;
            } else {
                publishMatchXxl.matchMeta_ = singleFieldBuilderV3.build();
            }
            publishMatchXxl.inningDivision_ = this.inningDivision_;
            RepeatedFieldBuilderV3<PublishScoreColumn, PublishScoreColumn.b, jn3> repeatedFieldBuilderV3 = this.scoreColumnsBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                publishMatchXxl.scoreColumns_ = repeatedFieldBuilderV3.build();
            } else {
                if ((this.bitField0_ & 1) != 0) {
                    this.scoreColumns_ = Collections.unmodifiableList(this.scoreColumns_);
                    this.bitField0_ &= -2;
                }
                publishMatchXxl.scoreColumns_ = this.scoreColumns_;
            }
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV32 = this.backgroundBuilder_;
            if (singleFieldBuilderV32 == null) {
                publishMatchXxl.background_ = this.background_;
            } else {
                publishMatchXxl.background_ = singleFieldBuilderV32.build();
            }
            onBuilt();
            return publishMatchXxl;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public PublishMatchXxl getDefaultInstanceForType() {
            return PublishMatchXxl.getDefaultInstance();
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

        public PublishScoreColumn.b addScoreColumnsBuilder(int i) {
            return getScoreColumnsFieldBuilder().addBuilder(i, PublishScoreColumn.getDefaultInstance());
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
            if (this.matchMetaBuilder_ == null) {
                this.matchMeta_ = null;
            } else {
                this.matchMeta_ = null;
                this.matchMetaBuilder_ = null;
            }
            this.inningDivision_ = 0;
            RepeatedFieldBuilderV3<PublishScoreColumn, PublishScoreColumn.b, jn3> repeatedFieldBuilderV3 = this.scoreColumnsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.scoreColumns_ = Collections.emptyList();
            } else {
                this.scoreColumns_ = null;
                repeatedFieldBuilderV3.clear();
            }
            this.bitField0_ &= -2;
            if (this.backgroundBuilder_ == null) {
                this.background_ = null;
            } else {
                this.background_ = null;
                this.backgroundBuilder_ = null;
            }
            return this;
        }

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.inningDivision_ = 0;
            this.scoreColumns_ = Collections.emptyList();
        }

        public b setBackground(Image.b bVar) {
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.backgroundBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.background_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setMatchMeta(PublishMatchMeta.b bVar) {
            SingleFieldBuilderV3<PublishMatchMeta, PublishMatchMeta.b, xm3> singleFieldBuilderV3 = this.matchMetaBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.matchMeta_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b addScoreColumns(int i, PublishScoreColumn publishScoreColumn) {
            RepeatedFieldBuilderV3<PublishScoreColumn, PublishScoreColumn.b, jn3> repeatedFieldBuilderV3 = this.scoreColumnsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                publishScoreColumn.getClass();
                ensureScoreColumnsIsMutable();
                this.scoreColumns_.add(i, publishScoreColumn);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, publishScoreColumn);
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
            if (message instanceof PublishMatchXxl) {
                return mergeFrom((PublishMatchXxl) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b setScoreColumns(int i, PublishScoreColumn.b bVar) {
            RepeatedFieldBuilderV3<PublishScoreColumn, PublishScoreColumn.b, jn3> repeatedFieldBuilderV3 = this.scoreColumnsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureScoreColumnsIsMutable();
                this.scoreColumns_.set(i, bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, bVar.build());
            }
            return this;
        }

        public b mergeFrom(PublishMatchXxl publishMatchXxl) {
            if (publishMatchXxl == PublishMatchXxl.getDefaultInstance()) {
                return this;
            }
            if (publishMatchXxl.hasMatchMeta()) {
                mergeMatchMeta(publishMatchXxl.getMatchMeta());
            }
            if (publishMatchXxl.inningDivision_ != 0) {
                setInningDivisionValue(publishMatchXxl.getInningDivisionValue());
            }
            if (this.scoreColumnsBuilder_ == null) {
                if (!publishMatchXxl.scoreColumns_.isEmpty()) {
                    if (this.scoreColumns_.isEmpty()) {
                        this.scoreColumns_ = publishMatchXxl.scoreColumns_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureScoreColumnsIsMutable();
                        this.scoreColumns_.addAll(publishMatchXxl.scoreColumns_);
                    }
                    onChanged();
                }
            } else if (!publishMatchXxl.scoreColumns_.isEmpty()) {
                if (!this.scoreColumnsBuilder_.isEmpty()) {
                    this.scoreColumnsBuilder_.addAllMessages(publishMatchXxl.scoreColumns_);
                } else {
                    this.scoreColumnsBuilder_.dispose();
                    this.scoreColumnsBuilder_ = null;
                    this.scoreColumns_ = publishMatchXxl.scoreColumns_;
                    this.bitField0_ &= -2;
                    this.scoreColumnsBuilder_ = GeneratedMessageV3.alwaysUseFieldBuilders ? getScoreColumnsFieldBuilder() : null;
                }
            }
            if (publishMatchXxl.hasBackground()) {
                mergeBackground(publishMatchXxl.getBackground());
            }
            mergeUnknownFields(publishMatchXxl.getUnknownFields());
            onChanged();
            return this;
        }

        public b addScoreColumns(PublishScoreColumn.b bVar) {
            RepeatedFieldBuilderV3<PublishScoreColumn, PublishScoreColumn.b, jn3> repeatedFieldBuilderV3 = this.scoreColumnsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureScoreColumnsIsMutable();
                this.scoreColumns_.add(bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(bVar.build());
            }
            return this;
        }

        public b addScoreColumns(int i, PublishScoreColumn.b bVar) {
            RepeatedFieldBuilderV3<PublishScoreColumn, PublishScoreColumn.b, jn3> repeatedFieldBuilderV3 = this.scoreColumnsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureScoreColumnsIsMutable();
                this.scoreColumns_.add(i, bVar.build());
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
                        if (readTag != 0) {
                            if (readTag == 10) {
                                codedInputStream.readMessage(getMatchMetaFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 16) {
                                this.inningDivision_ = codedInputStream.readEnum();
                            } else if (readTag == 26) {
                                PublishScoreColumn publishScoreColumn = (PublishScoreColumn) codedInputStream.readMessage(PublishScoreColumn.parser(), extensionRegistryLite);
                                RepeatedFieldBuilderV3<PublishScoreColumn, PublishScoreColumn.b, jn3> repeatedFieldBuilderV3 = this.scoreColumnsBuilder_;
                                if (repeatedFieldBuilderV3 == null) {
                                    ensureScoreColumnsIsMutable();
                                    this.scoreColumns_.add(publishScoreColumn);
                                } else {
                                    repeatedFieldBuilderV3.addMessage(publishScoreColumn);
                                }
                            } else if (readTag != 34) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getBackgroundFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ PublishMatchXxl(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static PublishMatchXxl getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return d.internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishMatchXxl_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static PublishMatchXxl parseDelimitedFrom(InputStream inputStream) {
        return (PublishMatchXxl) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static PublishMatchXxl parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<PublishMatchXxl> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof PublishMatchXxl)) {
            return super.equals(obj);
        }
        PublishMatchXxl publishMatchXxl = (PublishMatchXxl) obj;
        if (hasMatchMeta() != publishMatchXxl.hasMatchMeta()) {
            return false;
        }
        if ((hasMatchMeta() && !getMatchMeta().equals(publishMatchXxl.getMatchMeta())) || this.inningDivision_ != publishMatchXxl.inningDivision_ || !getScoreColumnsList().equals(publishMatchXxl.getScoreColumnsList()) || hasBackground() != publishMatchXxl.hasBackground()) {
            return false;
        }
        if ((!hasBackground() || getBackground().equals(publishMatchXxl.getBackground())) && getUnknownFields().equals(publishMatchXxl.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.an3
    public Image getBackground() {
        Image image = this.background_;
        if (image == null) {
            return Image.getDefaultInstance();
        }
        return image;
    }

    @Override // com.zapp.oneweatherzapp.an3
    public xr1 getBackgroundOrBuilder() {
        return getBackground();
    }

    @Override // com.zapp.oneweatherzapp.an3
    public InningDivision getInningDivision() {
        InningDivision valueOf = InningDivision.valueOf(this.inningDivision_);
        if (valueOf == null) {
            return InningDivision.UNRECOGNIZED;
        }
        return valueOf;
    }

    @Override // com.zapp.oneweatherzapp.an3
    public int getInningDivisionValue() {
        return this.inningDivision_;
    }

    @Override // com.zapp.oneweatherzapp.an3
    public PublishMatchMeta getMatchMeta() {
        PublishMatchMeta publishMatchMeta = this.matchMeta_;
        if (publishMatchMeta == null) {
            return PublishMatchMeta.getDefaultInstance();
        }
        return publishMatchMeta;
    }

    @Override // com.zapp.oneweatherzapp.an3
    public xm3 getMatchMetaOrBuilder() {
        return getMatchMeta();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<PublishMatchXxl> getParserForType() {
        return PARSER;
    }

    @Override // com.zapp.oneweatherzapp.an3
    public PublishScoreColumn getScoreColumns(int i) {
        return this.scoreColumns_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.an3
    public int getScoreColumnsCount() {
        return this.scoreColumns_.size();
    }

    @Override // com.zapp.oneweatherzapp.an3
    public List<PublishScoreColumn> getScoreColumnsList() {
        return this.scoreColumns_;
    }

    @Override // com.zapp.oneweatherzapp.an3
    public jn3 getScoreColumnsOrBuilder(int i) {
        return this.scoreColumns_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.an3
    public List<? extends jn3> getScoreColumnsOrBuilderList() {
        return this.scoreColumns_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i;
        int i2 = this.memoizedSize;
        if (i2 != -1) {
            return i2;
        }
        if (this.matchMeta_ != null) {
            i = CodedOutputStream.computeMessageSize(1, getMatchMeta()) + 0;
        } else {
            i = 0;
        }
        if (this.inningDivision_ != InningDivision.INNING_DIVISION_UNSPECIFIED.getNumber()) {
            i += CodedOutputStream.computeEnumSize(2, this.inningDivision_);
        }
        for (int i3 = 0; i3 < this.scoreColumns_.size(); i3++) {
            i += CodedOutputStream.computeMessageSize(3, this.scoreColumns_.get(i3));
        }
        if (this.background_ != null) {
            i += CodedOutputStream.computeMessageSize(4, getBackground());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.an3
    public boolean hasBackground() {
        if (this.background_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.an3
    public boolean hasMatchMeta() {
        if (this.matchMeta_ != null) {
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
        int hashCode = getDescriptor().hashCode() + 779;
        if (hasMatchMeta()) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getMatchMeta().hashCode();
        }
        int b2 = vg0.b(hashCode, 37, 2, 53) + this.inningDivision_;
        if (getScoreColumnsCount() > 0) {
            b2 = vg0.b(b2, 37, 3, 53) + getScoreColumnsList().hashCode();
        }
        if (hasBackground()) {
            b2 = vg0.b(b2, 37, 4, 53) + getBackground().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + (b2 * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return d.internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishMatchXxl_fieldAccessorTable.ensureFieldAccessorsInitialized(PublishMatchXxl.class, b.class);
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
        return new PublishMatchXxl();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.matchMeta_ != null) {
            codedOutputStream.writeMessage(1, getMatchMeta());
        }
        if (this.inningDivision_ != InningDivision.INNING_DIVISION_UNSPECIFIED.getNumber()) {
            codedOutputStream.writeEnum(2, this.inningDivision_);
        }
        for (int i = 0; i < this.scoreColumns_.size(); i++) {
            codedOutputStream.writeMessage(3, this.scoreColumns_.get(i));
        }
        if (this.background_ != null) {
            codedOutputStream.writeMessage(4, getBackground());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private PublishMatchXxl(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(PublishMatchXxl publishMatchXxl) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(publishMatchXxl);
    }

    public static PublishMatchXxl parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static PublishMatchXxl parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PublishMatchXxl) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static PublishMatchXxl parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public PublishMatchXxl getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private PublishMatchXxl() {
        this.memoizedIsInitialized = (byte) -1;
        this.inningDivision_ = 0;
        this.scoreColumns_ = Collections.emptyList();
    }

    public static PublishMatchXxl parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static PublishMatchXxl parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static PublishMatchXxl parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static PublishMatchXxl parseFrom(InputStream inputStream) {
        return (PublishMatchXxl) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static PublishMatchXxl parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PublishMatchXxl) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static PublishMatchXxl parseFrom(CodedInputStream codedInputStream) {
        return (PublishMatchXxl) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static PublishMatchXxl parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PublishMatchXxl) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
