package com.glance.spaces.zapp.content.publishing.schemas.shop;

import com.glance.spaces.zapp.content.publishing.schemas.common.Label;
import com.glance.spaces.zapp.content.publishing.schemas.common.Logo;
import com.glance.spaces.zapp.content.publishing.schemas.common.Timestamp;
import com.glance.spaces.zapp.content.publishing.schemas.common.Title;
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
import com.google.protobuf.SingleFieldBuilderV3;
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import com.zapp.oneweatherzapp.bi2;
import com.zapp.oneweatherzapp.em3;
import com.zapp.oneweatherzapp.fn3;
import com.zapp.oneweatherzapp.h82;
import com.zapp.oneweatherzapp.kv4;
import com.zapp.oneweatherzapp.sv4;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class PublishProductDropsLvElement extends GeneratedMessageV3 implements fn3 {
    public static final int DESTINATION_URL_FIELD_NUMBER = 5;
    public static final int LABEL_FIELD_NUMBER = 4;
    public static final int LOGO_FIELD_NUMBER = 3;
    public static final int PRODUCT_IMAGE_URL_FIELD_NUMBER = 6;
    public static final int TIMESTAMP_FIELD_NUMBER = 2;
    public static final int TITLE_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private volatile Object destinationUrl_;
    private Label label_;
    private Logo logo_;
    private byte memoizedIsInitialized;
    private volatile Object productImageUrl_;
    private Timestamp timestamp_;
    private Title title_;
    private static final PublishProductDropsLvElement DEFAULT_INSTANCE = new PublishProductDropsLvElement();
    private static final Parser<PublishProductDropsLvElement> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<PublishProductDropsLvElement> {
        @Override // com.google.protobuf.Parser
        public PublishProductDropsLvElement parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = PublishProductDropsLvElement.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements fn3 {
        private Object destinationUrl_;
        private SingleFieldBuilderV3<Label, Label.b, h82> labelBuilder_;
        private Label label_;
        private SingleFieldBuilderV3<Logo, Logo.b, bi2> logoBuilder_;
        private Logo logo_;
        private Object productImageUrl_;
        private SingleFieldBuilderV3<Timestamp, Timestamp.b, kv4> timestampBuilder_;
        private Timestamp timestamp_;
        private SingleFieldBuilderV3<Title, Title.b, sv4> titleBuilder_;
        private Title title_;

        public /* synthetic */ b(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return com.glance.spaces.zapp.content.publishing.schemas.shop.a.internal_static_com_glance_spaces_zapp_content_publishing_schemas_shop_PublishProductDropsLvElement_descriptor;
        }

        private SingleFieldBuilderV3<Label, Label.b, h82> getLabelFieldBuilder() {
            if (this.labelBuilder_ == null) {
                this.labelBuilder_ = new SingleFieldBuilderV3<>(getLabel(), getParentForChildren(), isClean());
                this.label_ = null;
            }
            return this.labelBuilder_;
        }

        private SingleFieldBuilderV3<Logo, Logo.b, bi2> getLogoFieldBuilder() {
            if (this.logoBuilder_ == null) {
                this.logoBuilder_ = new SingleFieldBuilderV3<>(getLogo(), getParentForChildren(), isClean());
                this.logo_ = null;
            }
            return this.logoBuilder_;
        }

        private SingleFieldBuilderV3<Timestamp, Timestamp.b, kv4> getTimestampFieldBuilder() {
            if (this.timestampBuilder_ == null) {
                this.timestampBuilder_ = new SingleFieldBuilderV3<>(getTimestamp(), getParentForChildren(), isClean());
                this.timestamp_ = null;
            }
            return this.timestampBuilder_;
        }

        private SingleFieldBuilderV3<Title, Title.b, sv4> getTitleFieldBuilder() {
            if (this.titleBuilder_ == null) {
                this.titleBuilder_ = new SingleFieldBuilderV3<>(getTitle(), getParentForChildren(), isClean());
                this.title_ = null;
            }
            return this.titleBuilder_;
        }

        public b clearDestinationUrl() {
            this.destinationUrl_ = PublishProductDropsLvElement.getDefaultInstance().getDestinationUrl();
            onChanged();
            return this;
        }

        public b clearLabel() {
            if (this.labelBuilder_ == null) {
                this.label_ = null;
                onChanged();
            } else {
                this.label_ = null;
                this.labelBuilder_ = null;
            }
            return this;
        }

        public b clearLogo() {
            if (this.logoBuilder_ == null) {
                this.logo_ = null;
                onChanged();
            } else {
                this.logo_ = null;
                this.logoBuilder_ = null;
            }
            return this;
        }

        public b clearProductImageUrl() {
            this.productImageUrl_ = PublishProductDropsLvElement.getDefaultInstance().getProductImageUrl();
            onChanged();
            return this;
        }

        public b clearTimestamp() {
            if (this.timestampBuilder_ == null) {
                this.timestamp_ = null;
                onChanged();
            } else {
                this.timestamp_ = null;
                this.timestampBuilder_ = null;
            }
            return this;
        }

        public b clearTitle() {
            if (this.titleBuilder_ == null) {
                this.title_ = null;
                onChanged();
            } else {
                this.title_ = null;
                this.titleBuilder_ = null;
            }
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return com.glance.spaces.zapp.content.publishing.schemas.shop.a.internal_static_com_glance_spaces_zapp_content_publishing_schemas_shop_PublishProductDropsLvElement_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.fn3
        public String getDestinationUrl() {
            Object obj = this.destinationUrl_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.destinationUrl_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.fn3
        public ByteString getDestinationUrlBytes() {
            Object obj = this.destinationUrl_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.destinationUrl_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.fn3
        public Label getLabel() {
            SingleFieldBuilderV3<Label, Label.b, h82> singleFieldBuilderV3 = this.labelBuilder_;
            if (singleFieldBuilderV3 == null) {
                Label label = this.label_;
                if (label == null) {
                    return Label.getDefaultInstance();
                }
                return label;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Label.b getLabelBuilder() {
            onChanged();
            return getLabelFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.fn3
        public h82 getLabelOrBuilder() {
            SingleFieldBuilderV3<Label, Label.b, h82> singleFieldBuilderV3 = this.labelBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Label label = this.label_;
            if (label == null) {
                return Label.getDefaultInstance();
            }
            return label;
        }

        @Override // com.zapp.oneweatherzapp.fn3
        public Logo getLogo() {
            SingleFieldBuilderV3<Logo, Logo.b, bi2> singleFieldBuilderV3 = this.logoBuilder_;
            if (singleFieldBuilderV3 == null) {
                Logo logo = this.logo_;
                if (logo == null) {
                    return Logo.getDefaultInstance();
                }
                return logo;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Logo.b getLogoBuilder() {
            onChanged();
            return getLogoFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.fn3
        public bi2 getLogoOrBuilder() {
            SingleFieldBuilderV3<Logo, Logo.b, bi2> singleFieldBuilderV3 = this.logoBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Logo logo = this.logo_;
            if (logo == null) {
                return Logo.getDefaultInstance();
            }
            return logo;
        }

        @Override // com.zapp.oneweatherzapp.fn3
        public String getProductImageUrl() {
            Object obj = this.productImageUrl_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.productImageUrl_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.fn3
        public ByteString getProductImageUrlBytes() {
            Object obj = this.productImageUrl_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.productImageUrl_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.fn3
        public Timestamp getTimestamp() {
            SingleFieldBuilderV3<Timestamp, Timestamp.b, kv4> singleFieldBuilderV3 = this.timestampBuilder_;
            if (singleFieldBuilderV3 == null) {
                Timestamp timestamp = this.timestamp_;
                if (timestamp == null) {
                    return Timestamp.getDefaultInstance();
                }
                return timestamp;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Timestamp.b getTimestampBuilder() {
            onChanged();
            return getTimestampFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.fn3
        public kv4 getTimestampOrBuilder() {
            SingleFieldBuilderV3<Timestamp, Timestamp.b, kv4> singleFieldBuilderV3 = this.timestampBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Timestamp timestamp = this.timestamp_;
            if (timestamp == null) {
                return Timestamp.getDefaultInstance();
            }
            return timestamp;
        }

        @Override // com.zapp.oneweatherzapp.fn3
        public Title getTitle() {
            SingleFieldBuilderV3<Title, Title.b, sv4> singleFieldBuilderV3 = this.titleBuilder_;
            if (singleFieldBuilderV3 == null) {
                Title title = this.title_;
                if (title == null) {
                    return Title.getDefaultInstance();
                }
                return title;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Title.b getTitleBuilder() {
            onChanged();
            return getTitleFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.fn3
        public sv4 getTitleOrBuilder() {
            SingleFieldBuilderV3<Title, Title.b, sv4> singleFieldBuilderV3 = this.titleBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Title title = this.title_;
            if (title == null) {
                return Title.getDefaultInstance();
            }
            return title;
        }

        @Override // com.zapp.oneweatherzapp.fn3
        public boolean hasLabel() {
            if (this.labelBuilder_ == null && this.label_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.fn3
        public boolean hasLogo() {
            if (this.logoBuilder_ == null && this.logo_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.fn3
        public boolean hasTimestamp() {
            if (this.timestampBuilder_ == null && this.timestamp_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.fn3
        public boolean hasTitle() {
            if (this.titleBuilder_ == null && this.title_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return com.glance.spaces.zapp.content.publishing.schemas.shop.a.internal_static_com_glance_spaces_zapp_content_publishing_schemas_shop_PublishProductDropsLvElement_fieldAccessorTable.ensureFieldAccessorsInitialized(PublishProductDropsLvElement.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeLabel(Label label) {
            SingleFieldBuilderV3<Label, Label.b, h82> singleFieldBuilderV3 = this.labelBuilder_;
            if (singleFieldBuilderV3 == null) {
                Label label2 = this.label_;
                if (label2 != null) {
                    this.label_ = Label.newBuilder(label2).mergeFrom(label).buildPartial();
                } else {
                    this.label_ = label;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(label);
            }
            return this;
        }

        public b mergeLogo(Logo logo) {
            SingleFieldBuilderV3<Logo, Logo.b, bi2> singleFieldBuilderV3 = this.logoBuilder_;
            if (singleFieldBuilderV3 == null) {
                Logo logo2 = this.logo_;
                if (logo2 != null) {
                    this.logo_ = Logo.newBuilder(logo2).mergeFrom(logo).buildPartial();
                } else {
                    this.logo_ = logo;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(logo);
            }
            return this;
        }

        public b mergeTimestamp(Timestamp timestamp) {
            SingleFieldBuilderV3<Timestamp, Timestamp.b, kv4> singleFieldBuilderV3 = this.timestampBuilder_;
            if (singleFieldBuilderV3 == null) {
                Timestamp timestamp2 = this.timestamp_;
                if (timestamp2 != null) {
                    this.timestamp_ = Timestamp.newBuilder(timestamp2).mergeFrom(timestamp).buildPartial();
                } else {
                    this.timestamp_ = timestamp;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(timestamp);
            }
            return this;
        }

        public b mergeTitle(Title title) {
            SingleFieldBuilderV3<Title, Title.b, sv4> singleFieldBuilderV3 = this.titleBuilder_;
            if (singleFieldBuilderV3 == null) {
                Title title2 = this.title_;
                if (title2 != null) {
                    this.title_ = em3.a(title2, title);
                } else {
                    this.title_ = title;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(title);
            }
            return this;
        }

        public b setDestinationUrl(String str) {
            str.getClass();
            this.destinationUrl_ = str;
            onChanged();
            return this;
        }

        public b setDestinationUrlBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.destinationUrl_ = byteString;
            onChanged();
            return this;
        }

        public b setLabel(Label label) {
            SingleFieldBuilderV3<Label, Label.b, h82> singleFieldBuilderV3 = this.labelBuilder_;
            if (singleFieldBuilderV3 == null) {
                label.getClass();
                this.label_ = label;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(label);
            }
            return this;
        }

        public b setLogo(Logo logo) {
            SingleFieldBuilderV3<Logo, Logo.b, bi2> singleFieldBuilderV3 = this.logoBuilder_;
            if (singleFieldBuilderV3 == null) {
                logo.getClass();
                this.logo_ = logo;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(logo);
            }
            return this;
        }

        public b setProductImageUrl(String str) {
            str.getClass();
            this.productImageUrl_ = str;
            onChanged();
            return this;
        }

        public b setProductImageUrlBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.productImageUrl_ = byteString;
            onChanged();
            return this;
        }

        public b setTimestamp(Timestamp timestamp) {
            SingleFieldBuilderV3<Timestamp, Timestamp.b, kv4> singleFieldBuilderV3 = this.timestampBuilder_;
            if (singleFieldBuilderV3 == null) {
                timestamp.getClass();
                this.timestamp_ = timestamp;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(timestamp);
            }
            return this;
        }

        public b setTitle(Title title) {
            SingleFieldBuilderV3<Title, Title.b, sv4> singleFieldBuilderV3 = this.titleBuilder_;
            if (singleFieldBuilderV3 == null) {
                title.getClass();
                this.title_ = title;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(title);
            }
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.destinationUrl_ = "";
            this.productImageUrl_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public PublishProductDropsLvElement build() {
            PublishProductDropsLvElement buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public PublishProductDropsLvElement buildPartial() {
            PublishProductDropsLvElement publishProductDropsLvElement = new PublishProductDropsLvElement(this, 0);
            SingleFieldBuilderV3<Title, Title.b, sv4> singleFieldBuilderV3 = this.titleBuilder_;
            if (singleFieldBuilderV3 == null) {
                publishProductDropsLvElement.title_ = this.title_;
            } else {
                publishProductDropsLvElement.title_ = singleFieldBuilderV3.build();
            }
            SingleFieldBuilderV3<Timestamp, Timestamp.b, kv4> singleFieldBuilderV32 = this.timestampBuilder_;
            if (singleFieldBuilderV32 == null) {
                publishProductDropsLvElement.timestamp_ = this.timestamp_;
            } else {
                publishProductDropsLvElement.timestamp_ = singleFieldBuilderV32.build();
            }
            SingleFieldBuilderV3<Logo, Logo.b, bi2> singleFieldBuilderV33 = this.logoBuilder_;
            if (singleFieldBuilderV33 == null) {
                publishProductDropsLvElement.logo_ = this.logo_;
            } else {
                publishProductDropsLvElement.logo_ = singleFieldBuilderV33.build();
            }
            SingleFieldBuilderV3<Label, Label.b, h82> singleFieldBuilderV34 = this.labelBuilder_;
            if (singleFieldBuilderV34 == null) {
                publishProductDropsLvElement.label_ = this.label_;
            } else {
                publishProductDropsLvElement.label_ = singleFieldBuilderV34.build();
            }
            publishProductDropsLvElement.destinationUrl_ = this.destinationUrl_;
            publishProductDropsLvElement.productImageUrl_ = this.productImageUrl_;
            onBuilt();
            return publishProductDropsLvElement;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public PublishProductDropsLvElement getDefaultInstanceForType() {
            return PublishProductDropsLvElement.getDefaultInstance();
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
            if (this.titleBuilder_ == null) {
                this.title_ = null;
            } else {
                this.title_ = null;
                this.titleBuilder_ = null;
            }
            if (this.timestampBuilder_ == null) {
                this.timestamp_ = null;
            } else {
                this.timestamp_ = null;
                this.timestampBuilder_ = null;
            }
            if (this.logoBuilder_ == null) {
                this.logo_ = null;
            } else {
                this.logo_ = null;
                this.logoBuilder_ = null;
            }
            if (this.labelBuilder_ == null) {
                this.label_ = null;
            } else {
                this.label_ = null;
                this.labelBuilder_ = null;
            }
            this.destinationUrl_ = "";
            this.productImageUrl_ = "";
            return this;
        }

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.destinationUrl_ = "";
            this.productImageUrl_ = "";
        }

        public b setLabel(Label.b bVar) {
            SingleFieldBuilderV3<Label, Label.b, h82> singleFieldBuilderV3 = this.labelBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.label_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setLogo(Logo.b bVar) {
            SingleFieldBuilderV3<Logo, Logo.b, bi2> singleFieldBuilderV3 = this.logoBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.logo_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setTimestamp(Timestamp.b bVar) {
            SingleFieldBuilderV3<Timestamp, Timestamp.b, kv4> singleFieldBuilderV3 = this.timestampBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.timestamp_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setTitle(Title.b bVar) {
            SingleFieldBuilderV3<Title, Title.b, sv4> singleFieldBuilderV3 = this.titleBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.title_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
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
            if (message instanceof PublishProductDropsLvElement) {
                return mergeFrom((PublishProductDropsLvElement) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(PublishProductDropsLvElement publishProductDropsLvElement) {
            if (publishProductDropsLvElement == PublishProductDropsLvElement.getDefaultInstance()) {
                return this;
            }
            if (publishProductDropsLvElement.hasTitle()) {
                mergeTitle(publishProductDropsLvElement.getTitle());
            }
            if (publishProductDropsLvElement.hasTimestamp()) {
                mergeTimestamp(publishProductDropsLvElement.getTimestamp());
            }
            if (publishProductDropsLvElement.hasLogo()) {
                mergeLogo(publishProductDropsLvElement.getLogo());
            }
            if (publishProductDropsLvElement.hasLabel()) {
                mergeLabel(publishProductDropsLvElement.getLabel());
            }
            if (!publishProductDropsLvElement.getDestinationUrl().isEmpty()) {
                this.destinationUrl_ = publishProductDropsLvElement.destinationUrl_;
                onChanged();
            }
            if (!publishProductDropsLvElement.getProductImageUrl().isEmpty()) {
                this.productImageUrl_ = publishProductDropsLvElement.productImageUrl_;
                onChanged();
            }
            mergeUnknownFields(publishProductDropsLvElement.getUnknownFields());
            onChanged();
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
                                codedInputStream.readMessage(getTitleFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 18) {
                                codedInputStream.readMessage(getTimestampFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 26) {
                                codedInputStream.readMessage(getLogoFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 34) {
                                codedInputStream.readMessage(getLabelFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 42) {
                                this.destinationUrl_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag != 50) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                this.productImageUrl_ = codedInputStream.readStringRequireUtf8();
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

    public /* synthetic */ PublishProductDropsLvElement(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static PublishProductDropsLvElement getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return com.glance.spaces.zapp.content.publishing.schemas.shop.a.internal_static_com_glance_spaces_zapp_content_publishing_schemas_shop_PublishProductDropsLvElement_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static PublishProductDropsLvElement parseDelimitedFrom(InputStream inputStream) {
        return (PublishProductDropsLvElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static PublishProductDropsLvElement parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<PublishProductDropsLvElement> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof PublishProductDropsLvElement)) {
            return super.equals(obj);
        }
        PublishProductDropsLvElement publishProductDropsLvElement = (PublishProductDropsLvElement) obj;
        if (hasTitle() != publishProductDropsLvElement.hasTitle()) {
            return false;
        }
        if ((hasTitle() && !getTitle().equals(publishProductDropsLvElement.getTitle())) || hasTimestamp() != publishProductDropsLvElement.hasTimestamp()) {
            return false;
        }
        if ((hasTimestamp() && !getTimestamp().equals(publishProductDropsLvElement.getTimestamp())) || hasLogo() != publishProductDropsLvElement.hasLogo()) {
            return false;
        }
        if ((hasLogo() && !getLogo().equals(publishProductDropsLvElement.getLogo())) || hasLabel() != publishProductDropsLvElement.hasLabel()) {
            return false;
        }
        if ((!hasLabel() || getLabel().equals(publishProductDropsLvElement.getLabel())) && getDestinationUrl().equals(publishProductDropsLvElement.getDestinationUrl()) && getProductImageUrl().equals(publishProductDropsLvElement.getProductImageUrl()) && getUnknownFields().equals(publishProductDropsLvElement.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.fn3
    public String getDestinationUrl() {
        Object obj = this.destinationUrl_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.destinationUrl_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.fn3
    public ByteString getDestinationUrlBytes() {
        Object obj = this.destinationUrl_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.destinationUrl_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.fn3
    public Label getLabel() {
        Label label = this.label_;
        if (label == null) {
            return Label.getDefaultInstance();
        }
        return label;
    }

    @Override // com.zapp.oneweatherzapp.fn3
    public h82 getLabelOrBuilder() {
        return getLabel();
    }

    @Override // com.zapp.oneweatherzapp.fn3
    public Logo getLogo() {
        Logo logo = this.logo_;
        if (logo == null) {
            return Logo.getDefaultInstance();
        }
        return logo;
    }

    @Override // com.zapp.oneweatherzapp.fn3
    public bi2 getLogoOrBuilder() {
        return getLogo();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<PublishProductDropsLvElement> getParserForType() {
        return PARSER;
    }

    @Override // com.zapp.oneweatherzapp.fn3
    public String getProductImageUrl() {
        Object obj = this.productImageUrl_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.productImageUrl_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.fn3
    public ByteString getProductImageUrlBytes() {
        Object obj = this.productImageUrl_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.productImageUrl_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.title_ != null) {
            i2 = 0 + CodedOutputStream.computeMessageSize(1, getTitle());
        }
        if (this.timestamp_ != null) {
            i2 += CodedOutputStream.computeMessageSize(2, getTimestamp());
        }
        if (this.logo_ != null) {
            i2 += CodedOutputStream.computeMessageSize(3, getLogo());
        }
        if (this.label_ != null) {
            i2 += CodedOutputStream.computeMessageSize(4, getLabel());
        }
        if (!GeneratedMessageV3.isStringEmpty(this.destinationUrl_)) {
            i2 += GeneratedMessageV3.computeStringSize(5, this.destinationUrl_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.productImageUrl_)) {
            i2 += GeneratedMessageV3.computeStringSize(6, this.productImageUrl_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.zapp.oneweatherzapp.fn3
    public Timestamp getTimestamp() {
        Timestamp timestamp = this.timestamp_;
        if (timestamp == null) {
            return Timestamp.getDefaultInstance();
        }
        return timestamp;
    }

    @Override // com.zapp.oneweatherzapp.fn3
    public kv4 getTimestampOrBuilder() {
        return getTimestamp();
    }

    @Override // com.zapp.oneweatherzapp.fn3
    public Title getTitle() {
        Title title = this.title_;
        if (title == null) {
            return Title.getDefaultInstance();
        }
        return title;
    }

    @Override // com.zapp.oneweatherzapp.fn3
    public sv4 getTitleOrBuilder() {
        return getTitle();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.fn3
    public boolean hasLabel() {
        if (this.label_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.fn3
    public boolean hasLogo() {
        if (this.logo_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.fn3
    public boolean hasTimestamp() {
        if (this.timestamp_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.fn3
    public boolean hasTitle() {
        if (this.title_ != null) {
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
        if (hasTitle()) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getTitle().hashCode();
        }
        if (hasTimestamp()) {
            hashCode = vg0.b(hashCode, 37, 2, 53) + getTimestamp().hashCode();
        }
        if (hasLogo()) {
            hashCode = vg0.b(hashCode, 37, 3, 53) + getLogo().hashCode();
        }
        if (hasLabel()) {
            hashCode = vg0.b(hashCode, 37, 4, 53) + getLabel().hashCode();
        }
        int b2 = vg0.b(hashCode, 37, 5, 53);
        int hashCode2 = getProductImageUrl().hashCode();
        int hashCode3 = getUnknownFields().hashCode() + ((hashCode2 + ((((getDestinationUrl().hashCode() + b2) * 37) + 6) * 53)) * 29);
        this.memoizedHashCode = hashCode3;
        return hashCode3;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return com.glance.spaces.zapp.content.publishing.schemas.shop.a.internal_static_com_glance_spaces_zapp_content_publishing_schemas_shop_PublishProductDropsLvElement_fieldAccessorTable.ensureFieldAccessorsInitialized(PublishProductDropsLvElement.class, b.class);
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
        return new PublishProductDropsLvElement();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.title_ != null) {
            codedOutputStream.writeMessage(1, getTitle());
        }
        if (this.timestamp_ != null) {
            codedOutputStream.writeMessage(2, getTimestamp());
        }
        if (this.logo_ != null) {
            codedOutputStream.writeMessage(3, getLogo());
        }
        if (this.label_ != null) {
            codedOutputStream.writeMessage(4, getLabel());
        }
        if (!GeneratedMessageV3.isStringEmpty(this.destinationUrl_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 5, this.destinationUrl_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.productImageUrl_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 6, this.productImageUrl_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private PublishProductDropsLvElement(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(PublishProductDropsLvElement publishProductDropsLvElement) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(publishProductDropsLvElement);
    }

    public static PublishProductDropsLvElement parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static PublishProductDropsLvElement parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PublishProductDropsLvElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static PublishProductDropsLvElement parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public PublishProductDropsLvElement getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private PublishProductDropsLvElement() {
        this.memoizedIsInitialized = (byte) -1;
        this.destinationUrl_ = "";
        this.productImageUrl_ = "";
    }

    public static PublishProductDropsLvElement parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static PublishProductDropsLvElement parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static PublishProductDropsLvElement parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static PublishProductDropsLvElement parseFrom(InputStream inputStream) {
        return (PublishProductDropsLvElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static PublishProductDropsLvElement parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PublishProductDropsLvElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static PublishProductDropsLvElement parseFrom(CodedInputStream codedInputStream) {
        return (PublishProductDropsLvElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static PublishProductDropsLvElement parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PublishProductDropsLvElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}