package com.glance.analytics.spaces.client.api;

import com.glance.analytics.spaces.client.api.InViewport;
import com.glance.analytics.spaces.client.api.UIBuilt;
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
import com.google.protobuf.Message;
import com.google.protobuf.Parser;
import com.google.protobuf.SingleFieldBuilderV3;
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes.dex */
public final class RenderSubTypes extends GeneratedMessageV3 implements RenderSubTypesOrBuilder {
    public static final int IN_VIEWPORT_FIELD_NUMBER = 1;
    public static final int UI_BUILT_FIELD_NUMBER = 2;
    private static final long serialVersionUID = 0;
    private byte memoizedIsInitialized;
    private int subTypeCase_;
    private Object subType_;
    private static final RenderSubTypes DEFAULT_INSTANCE = new RenderSubTypes();
    private static final Parser<RenderSubTypes> PARSER = new AbstractParser<RenderSubTypes>() { // from class: com.glance.analytics.spaces.client.api.RenderSubTypes.1
        @Override // com.google.protobuf.Parser
        public RenderSubTypes parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            Builder newBuilder = RenderSubTypes.newBuilder();
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
    };

    /* renamed from: com.glance.analytics.spaces.client.api.RenderSubTypes$2  reason: invalid class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] $SwitchMap$com$glance$analytics$spaces$client$api$RenderSubTypes$SubTypeCase;

        static {
            int[] iArr = new int[SubTypeCase.values().length];
            $SwitchMap$com$glance$analytics$spaces$client$api$RenderSubTypes$SubTypeCase = iArr;
            try {
                iArr[SubTypeCase.IN_VIEWPORT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$glance$analytics$spaces$client$api$RenderSubTypes$SubTypeCase[SubTypeCase.UI_BUILT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$glance$analytics$spaces$client$api$RenderSubTypes$SubTypeCase[SubTypeCase.SUBTYPE_NOT_SET.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class Builder extends GeneratedMessageV3.Builder<Builder> implements RenderSubTypesOrBuilder {
        private SingleFieldBuilderV3<InViewport, InViewport.Builder, InViewportOrBuilder> inViewportBuilder_;
        private int subTypeCase_;
        private Object subType_;
        private SingleFieldBuilderV3<UIBuilt, UIBuilt.Builder, UIBuiltOrBuilder> uiBuiltBuilder_;

        public /* synthetic */ Builder(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return RenderEventOuterClass.internal_static_com_glance_analytics_spaces_client_api_RenderSubTypes_descriptor;
        }

        private SingleFieldBuilderV3<InViewport, InViewport.Builder, InViewportOrBuilder> getInViewportFieldBuilder() {
            if (this.inViewportBuilder_ == null) {
                if (this.subTypeCase_ != 1) {
                    this.subType_ = InViewport.getDefaultInstance();
                }
                this.inViewportBuilder_ = new SingleFieldBuilderV3<>((InViewport) this.subType_, getParentForChildren(), isClean());
                this.subType_ = null;
            }
            this.subTypeCase_ = 1;
            onChanged();
            return this.inViewportBuilder_;
        }

        private SingleFieldBuilderV3<UIBuilt, UIBuilt.Builder, UIBuiltOrBuilder> getUiBuiltFieldBuilder() {
            if (this.uiBuiltBuilder_ == null) {
                if (this.subTypeCase_ != 2) {
                    this.subType_ = UIBuilt.getDefaultInstance();
                }
                this.uiBuiltBuilder_ = new SingleFieldBuilderV3<>((UIBuilt) this.subType_, getParentForChildren(), isClean());
                this.subType_ = null;
            }
            this.subTypeCase_ = 2;
            onChanged();
            return this.uiBuiltBuilder_;
        }

        public Builder clearInViewport() {
            SingleFieldBuilderV3<InViewport, InViewport.Builder, InViewportOrBuilder> singleFieldBuilderV3 = this.inViewportBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.subTypeCase_ == 1) {
                    this.subTypeCase_ = 0;
                    this.subType_ = null;
                    onChanged();
                }
            } else {
                if (this.subTypeCase_ == 1) {
                    this.subTypeCase_ = 0;
                    this.subType_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public Builder clearSubType() {
            this.subTypeCase_ = 0;
            this.subType_ = null;
            onChanged();
            return this;
        }

        public Builder clearUiBuilt() {
            SingleFieldBuilderV3<UIBuilt, UIBuilt.Builder, UIBuiltOrBuilder> singleFieldBuilderV3 = this.uiBuiltBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.subTypeCase_ == 2) {
                    this.subTypeCase_ = 0;
                    this.subType_ = null;
                    onChanged();
                }
            } else {
                if (this.subTypeCase_ == 2) {
                    this.subTypeCase_ = 0;
                    this.subType_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return RenderEventOuterClass.internal_static_com_glance_analytics_spaces_client_api_RenderSubTypes_descriptor;
        }

        @Override // com.glance.analytics.spaces.client.api.RenderSubTypesOrBuilder
        public InViewport getInViewport() {
            SingleFieldBuilderV3<InViewport, InViewport.Builder, InViewportOrBuilder> singleFieldBuilderV3 = this.inViewportBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.subTypeCase_ == 1) {
                    return (InViewport) this.subType_;
                }
                return InViewport.getDefaultInstance();
            } else if (this.subTypeCase_ == 1) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return InViewport.getDefaultInstance();
            }
        }

        public InViewport.Builder getInViewportBuilder() {
            return getInViewportFieldBuilder().getBuilder();
        }

        @Override // com.glance.analytics.spaces.client.api.RenderSubTypesOrBuilder
        public InViewportOrBuilder getInViewportOrBuilder() {
            SingleFieldBuilderV3<InViewport, InViewport.Builder, InViewportOrBuilder> singleFieldBuilderV3;
            int i = this.subTypeCase_;
            if (i == 1 && (singleFieldBuilderV3 = this.inViewportBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 1) {
                return (InViewport) this.subType_;
            }
            return InViewport.getDefaultInstance();
        }

        @Override // com.glance.analytics.spaces.client.api.RenderSubTypesOrBuilder
        public SubTypeCase getSubTypeCase() {
            return SubTypeCase.forNumber(this.subTypeCase_);
        }

        @Override // com.glance.analytics.spaces.client.api.RenderSubTypesOrBuilder
        public UIBuilt getUiBuilt() {
            SingleFieldBuilderV3<UIBuilt, UIBuilt.Builder, UIBuiltOrBuilder> singleFieldBuilderV3 = this.uiBuiltBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.subTypeCase_ == 2) {
                    return (UIBuilt) this.subType_;
                }
                return UIBuilt.getDefaultInstance();
            } else if (this.subTypeCase_ == 2) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return UIBuilt.getDefaultInstance();
            }
        }

        public UIBuilt.Builder getUiBuiltBuilder() {
            return getUiBuiltFieldBuilder().getBuilder();
        }

        @Override // com.glance.analytics.spaces.client.api.RenderSubTypesOrBuilder
        public UIBuiltOrBuilder getUiBuiltOrBuilder() {
            SingleFieldBuilderV3<UIBuilt, UIBuilt.Builder, UIBuiltOrBuilder> singleFieldBuilderV3;
            int i = this.subTypeCase_;
            if (i == 2 && (singleFieldBuilderV3 = this.uiBuiltBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 2) {
                return (UIBuilt) this.subType_;
            }
            return UIBuilt.getDefaultInstance();
        }

        @Override // com.glance.analytics.spaces.client.api.RenderSubTypesOrBuilder
        public boolean hasInViewport() {
            if (this.subTypeCase_ == 1) {
                return true;
            }
            return false;
        }

        @Override // com.glance.analytics.spaces.client.api.RenderSubTypesOrBuilder
        public boolean hasUiBuilt() {
            if (this.subTypeCase_ == 2) {
                return true;
            }
            return false;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return RenderEventOuterClass.internal_static_com_glance_analytics_spaces_client_api_RenderSubTypes_fieldAccessorTable.ensureFieldAccessorsInitialized(RenderSubTypes.class, Builder.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeInViewport(InViewport inViewport) {
            SingleFieldBuilderV3<InViewport, InViewport.Builder, InViewportOrBuilder> singleFieldBuilderV3 = this.inViewportBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.subTypeCase_ == 1 && this.subType_ != InViewport.getDefaultInstance()) {
                    this.subType_ = InViewport.newBuilder((InViewport) this.subType_).mergeFrom(inViewport).buildPartial();
                } else {
                    this.subType_ = inViewport;
                }
                onChanged();
            } else if (this.subTypeCase_ == 1) {
                singleFieldBuilderV3.mergeFrom(inViewport);
            } else {
                singleFieldBuilderV3.setMessage(inViewport);
            }
            this.subTypeCase_ = 1;
            return this;
        }

        public Builder mergeUiBuilt(UIBuilt uIBuilt) {
            SingleFieldBuilderV3<UIBuilt, UIBuilt.Builder, UIBuiltOrBuilder> singleFieldBuilderV3 = this.uiBuiltBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.subTypeCase_ == 2 && this.subType_ != UIBuilt.getDefaultInstance()) {
                    this.subType_ = UIBuilt.newBuilder((UIBuilt) this.subType_).mergeFrom(uIBuilt).buildPartial();
                } else {
                    this.subType_ = uIBuilt;
                }
                onChanged();
            } else if (this.subTypeCase_ == 2) {
                singleFieldBuilderV3.mergeFrom(uIBuilt);
            } else {
                singleFieldBuilderV3.setMessage(uIBuilt);
            }
            this.subTypeCase_ = 2;
            return this;
        }

        public Builder setInViewport(InViewport inViewport) {
            SingleFieldBuilderV3<InViewport, InViewport.Builder, InViewportOrBuilder> singleFieldBuilderV3 = this.inViewportBuilder_;
            if (singleFieldBuilderV3 == null) {
                inViewport.getClass();
                this.subType_ = inViewport;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(inViewport);
            }
            this.subTypeCase_ = 1;
            return this;
        }

        public Builder setUiBuilt(UIBuilt uIBuilt) {
            SingleFieldBuilderV3<UIBuilt, UIBuilt.Builder, UIBuiltOrBuilder> singleFieldBuilderV3 = this.uiBuiltBuilder_;
            if (singleFieldBuilderV3 == null) {
                uIBuilt.getClass();
                this.subType_ = uIBuilt;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(uIBuilt);
            }
            this.subTypeCase_ = 2;
            return this;
        }

        public /* synthetic */ Builder(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private Builder() {
            this.subTypeCase_ = 0;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (Builder) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public RenderSubTypes build() {
            RenderSubTypes buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public RenderSubTypes buildPartial() {
            RenderSubTypes renderSubTypes = new RenderSubTypes(this, 0);
            if (this.subTypeCase_ == 1) {
                SingleFieldBuilderV3<InViewport, InViewport.Builder, InViewportOrBuilder> singleFieldBuilderV3 = this.inViewportBuilder_;
                if (singleFieldBuilderV3 == null) {
                    renderSubTypes.subType_ = this.subType_;
                } else {
                    renderSubTypes.subType_ = singleFieldBuilderV3.build();
                }
            }
            if (this.subTypeCase_ == 2) {
                SingleFieldBuilderV3<UIBuilt, UIBuilt.Builder, UIBuiltOrBuilder> singleFieldBuilderV32 = this.uiBuiltBuilder_;
                if (singleFieldBuilderV32 == null) {
                    renderSubTypes.subType_ = this.subType_;
                } else {
                    renderSubTypes.subType_ = singleFieldBuilderV32.build();
                }
            }
            renderSubTypes.subTypeCase_ = this.subTypeCase_;
            onBuilt();
            return renderSubTypes;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (Builder) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public RenderSubTypes getDefaultInstanceForType() {
            return RenderSubTypes.getDefaultInstance();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder setField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (Builder) super.setField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder setRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, int i, Object obj) {
            return (Builder) super.setRepeatedField(fieldDescriptor, i, obj);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public final Builder setUnknownFields(UnknownFieldSet unknownFieldSet) {
            return (Builder) super.setUnknownFields(unknownFieldSet);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public Builder clearOneof(Descriptors.OneofDescriptor oneofDescriptor) {
            return (Builder) super.clearOneof(oneofDescriptor);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public final Builder mergeUnknownFields(UnknownFieldSet unknownFieldSet) {
            return (Builder) super.mergeUnknownFields(unknownFieldSet);
        }

        private Builder(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.subTypeCase_ = 0;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            SingleFieldBuilderV3<InViewport, InViewport.Builder, InViewportOrBuilder> singleFieldBuilderV3 = this.inViewportBuilder_;
            if (singleFieldBuilderV3 != null) {
                singleFieldBuilderV3.clear();
            }
            SingleFieldBuilderV3<UIBuilt, UIBuilt.Builder, UIBuiltOrBuilder> singleFieldBuilderV32 = this.uiBuiltBuilder_;
            if (singleFieldBuilderV32 != null) {
                singleFieldBuilderV32.clear();
            }
            this.subTypeCase_ = 0;
            this.subType_ = null;
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public Builder mo176clone() {
            return (Builder) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof RenderSubTypes) {
                return mergeFrom((RenderSubTypes) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public Builder setInViewport(InViewport.Builder builder) {
            SingleFieldBuilderV3<InViewport, InViewport.Builder, InViewportOrBuilder> singleFieldBuilderV3 = this.inViewportBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.subType_ = builder.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(builder.build());
            }
            this.subTypeCase_ = 1;
            return this;
        }

        public Builder setUiBuilt(UIBuilt.Builder builder) {
            SingleFieldBuilderV3<UIBuilt, UIBuilt.Builder, UIBuiltOrBuilder> singleFieldBuilderV3 = this.uiBuiltBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.subType_ = builder.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(builder.build());
            }
            this.subTypeCase_ = 2;
            return this;
        }

        public Builder mergeFrom(RenderSubTypes renderSubTypes) {
            if (renderSubTypes == RenderSubTypes.getDefaultInstance()) {
                return this;
            }
            int i = AnonymousClass2.$SwitchMap$com$glance$analytics$spaces$client$api$RenderSubTypes$SubTypeCase[renderSubTypes.getSubTypeCase().ordinal()];
            if (i == 1) {
                mergeInViewport(renderSubTypes.getInViewport());
            } else if (i == 2) {
                mergeUiBuilt(renderSubTypes.getUiBuilt());
            }
            mergeUnknownFields(renderSubTypes.getUnknownFields());
            onChanged();
            return this;
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Builder mergeFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            extensionRegistryLite.getClass();
            boolean z = false;
            while (!z) {
                try {
                    try {
                        int readTag = codedInputStream.readTag();
                        if (readTag != 0) {
                            if (readTag == 10) {
                                codedInputStream.readMessage(getInViewportFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.subTypeCase_ = 1;
                            } else if (readTag != 18) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getUiBuiltFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.subTypeCase_ = 2;
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

    /* loaded from: classes.dex */
    public enum SubTypeCase implements Internal.EnumLite, AbstractMessageLite.InternalOneOfEnum {
        IN_VIEWPORT(1),
        UI_BUILT(2),
        SUBTYPE_NOT_SET(0);
        
        private final int value;

        SubTypeCase(int i) {
            this.value = i;
        }

        public static SubTypeCase forNumber(int i) {
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        return null;
                    }
                    return UI_BUILT;
                }
                return IN_VIEWPORT;
            }
            return SUBTYPE_NOT_SET;
        }

        @Override // com.google.protobuf.Internal.EnumLite, com.google.protobuf.AbstractMessageLite.InternalOneOfEnum
        public int getNumber() {
            return this.value;
        }

        @Deprecated
        public static SubTypeCase valueOf(int i) {
            return forNumber(i);
        }
    }

    public /* synthetic */ RenderSubTypes(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static RenderSubTypes getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return RenderEventOuterClass.internal_static_com_glance_analytics_spaces_client_api_RenderSubTypes_descriptor;
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static RenderSubTypes parseDelimitedFrom(InputStream inputStream) {
        return (RenderSubTypes) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static RenderSubTypes parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<RenderSubTypes> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof RenderSubTypes)) {
            return super.equals(obj);
        }
        RenderSubTypes renderSubTypes = (RenderSubTypes) obj;
        if (!getSubTypeCase().equals(renderSubTypes.getSubTypeCase())) {
            return false;
        }
        int i = this.subTypeCase_;
        if (i != 1) {
            if (i == 2 && !getUiBuilt().equals(renderSubTypes.getUiBuilt())) {
                return false;
            }
        } else if (!getInViewport().equals(renderSubTypes.getInViewport())) {
            return false;
        }
        if (getUnknownFields().equals(renderSubTypes.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.api.RenderSubTypesOrBuilder
    public InViewport getInViewport() {
        if (this.subTypeCase_ == 1) {
            return (InViewport) this.subType_;
        }
        return InViewport.getDefaultInstance();
    }

    @Override // com.glance.analytics.spaces.client.api.RenderSubTypesOrBuilder
    public InViewportOrBuilder getInViewportOrBuilder() {
        if (this.subTypeCase_ == 1) {
            return (InViewport) this.subType_;
        }
        return InViewport.getDefaultInstance();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<RenderSubTypes> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.subTypeCase_ == 1) {
            i2 = 0 + CodedOutputStream.computeMessageSize(1, (InViewport) this.subType_);
        }
        if (this.subTypeCase_ == 2) {
            i2 += CodedOutputStream.computeMessageSize(2, (UIBuilt) this.subType_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.glance.analytics.spaces.client.api.RenderSubTypesOrBuilder
    public SubTypeCase getSubTypeCase() {
        return SubTypeCase.forNumber(this.subTypeCase_);
    }

    @Override // com.glance.analytics.spaces.client.api.RenderSubTypesOrBuilder
    public UIBuilt getUiBuilt() {
        if (this.subTypeCase_ == 2) {
            return (UIBuilt) this.subType_;
        }
        return UIBuilt.getDefaultInstance();
    }

    @Override // com.glance.analytics.spaces.client.api.RenderSubTypesOrBuilder
    public UIBuiltOrBuilder getUiBuiltOrBuilder() {
        if (this.subTypeCase_ == 2) {
            return (UIBuilt) this.subType_;
        }
        return UIBuilt.getDefaultInstance();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.glance.analytics.spaces.client.api.RenderSubTypesOrBuilder
    public boolean hasInViewport() {
        if (this.subTypeCase_ == 1) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.api.RenderSubTypesOrBuilder
    public boolean hasUiBuilt() {
        if (this.subTypeCase_ == 2) {
            return true;
        }
        return false;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public int hashCode() {
        int b;
        int hashCode;
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int hashCode2 = getDescriptor().hashCode() + 779;
        int i2 = this.subTypeCase_;
        if (i2 != 1) {
            if (i2 == 2) {
                b = vg0.b(hashCode2, 37, 2, 53);
                hashCode = getUiBuilt().hashCode();
            }
            int hashCode3 = getUnknownFields().hashCode() + (hashCode2 * 29);
            this.memoizedHashCode = hashCode3;
            return hashCode3;
        }
        b = vg0.b(hashCode2, 37, 1, 53);
        hashCode = getInViewport().hashCode();
        hashCode2 = b + hashCode;
        int hashCode32 = getUnknownFields().hashCode() + (hashCode2 * 29);
        this.memoizedHashCode = hashCode32;
        return hashCode32;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return RenderEventOuterClass.internal_static_com_glance_analytics_spaces_client_api_RenderSubTypes_fieldAccessorTable.ensureFieldAccessorsInitialized(RenderSubTypes.class, Builder.class);
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLiteOrBuilder
    public final boolean isInitialized() {
        byte b = this.memoizedIsInitialized;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        this.memoizedIsInitialized = (byte) 1;
        return true;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public Object newInstance(GeneratedMessageV3.UnusedPrivateParameter unusedPrivateParameter) {
        return new RenderSubTypes();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.subTypeCase_ == 1) {
            codedOutputStream.writeMessage(1, (InViewport) this.subType_);
        }
        if (this.subTypeCase_ == 2) {
            codedOutputStream.writeMessage(2, (UIBuilt) this.subType_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private RenderSubTypes(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.subTypeCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    public static Builder newBuilder(RenderSubTypes renderSubTypes) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(renderSubTypes);
    }

    public static RenderSubTypes parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static RenderSubTypes parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (RenderSubTypes) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static RenderSubTypes parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public RenderSubTypes getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder(0) : new Builder(0).mergeFrom(this);
    }

    public static RenderSubTypes parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    private RenderSubTypes() {
        this.subTypeCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    public static RenderSubTypes parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public Builder newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new Builder(builderParent, 0);
    }

    public static RenderSubTypes parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static RenderSubTypes parseFrom(InputStream inputStream) {
        return (RenderSubTypes) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static RenderSubTypes parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (RenderSubTypes) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static RenderSubTypes parseFrom(CodedInputStream codedInputStream) {
        return (RenderSubTypes) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static RenderSubTypes parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (RenderSubTypes) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
