package com.glance.spaces.zapp.content.shop;

import com.glance.spaces.zapp.content.common.Deeplink;
import com.google.protobuf.AbstractMessage;
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
import com.zapp.oneweatherzapp.rt;
import com.zapp.oneweatherzapp.vg0;
import com.zapp.oneweatherzapp.x05;
import com.zapp.oneweatherzapp.yf0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class TrendingTodayXxlConfig extends GeneratedMessageV3 implements x05 {
    private static final TrendingTodayXxlConfig DEFAULT_INSTANCE = new TrendingTodayXxlConfig();
    private static final Parser<TrendingTodayXxlConfig> PARSER = new a();
    public static final int VIEW_MORE_TRENDS_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private byte memoizedIsInitialized;
    private Deeplink viewMoreTrends_;

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<TrendingTodayXxlConfig> {
        @Override // com.google.protobuf.Parser
        public TrendingTodayXxlConfig parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = TrendingTodayXxlConfig.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements x05 {
        private SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> viewMoreTrendsBuilder_;
        private Deeplink viewMoreTrends_;

        public /* synthetic */ b(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return g.internal_static_com_glance_spaces_zapp_content_shop_TrendingTodayXxlConfig_descriptor;
        }

        private SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> getViewMoreTrendsFieldBuilder() {
            if (this.viewMoreTrendsBuilder_ == null) {
                this.viewMoreTrendsBuilder_ = new SingleFieldBuilderV3<>(getViewMoreTrends(), getParentForChildren(), isClean());
                this.viewMoreTrends_ = null;
            }
            return this.viewMoreTrendsBuilder_;
        }

        public b clearViewMoreTrends() {
            if (this.viewMoreTrendsBuilder_ == null) {
                this.viewMoreTrends_ = null;
                onChanged();
            } else {
                this.viewMoreTrends_ = null;
                this.viewMoreTrendsBuilder_ = null;
            }
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return g.internal_static_com_glance_spaces_zapp_content_shop_TrendingTodayXxlConfig_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.x05
        public Deeplink getViewMoreTrends() {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.viewMoreTrendsBuilder_;
            if (singleFieldBuilderV3 == null) {
                Deeplink deeplink = this.viewMoreTrends_;
                if (deeplink == null) {
                    return Deeplink.getDefaultInstance();
                }
                return deeplink;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Deeplink.b getViewMoreTrendsBuilder() {
            onChanged();
            return getViewMoreTrendsFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.x05
        public yf0 getViewMoreTrendsOrBuilder() {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.viewMoreTrendsBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Deeplink deeplink = this.viewMoreTrends_;
            if (deeplink == null) {
                return Deeplink.getDefaultInstance();
            }
            return deeplink;
        }

        @Override // com.zapp.oneweatherzapp.x05
        public boolean hasViewMoreTrends() {
            if (this.viewMoreTrendsBuilder_ == null && this.viewMoreTrends_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return g.internal_static_com_glance_spaces_zapp_content_shop_TrendingTodayXxlConfig_fieldAccessorTable.ensureFieldAccessorsInitialized(TrendingTodayXxlConfig.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeViewMoreTrends(Deeplink deeplink) {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.viewMoreTrendsBuilder_;
            if (singleFieldBuilderV3 == null) {
                Deeplink deeplink2 = this.viewMoreTrends_;
                if (deeplink2 != null) {
                    this.viewMoreTrends_ = rt.b(deeplink2, deeplink);
                } else {
                    this.viewMoreTrends_ = deeplink;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(deeplink);
            }
            return this;
        }

        public b setViewMoreTrends(Deeplink deeplink) {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.viewMoreTrendsBuilder_;
            if (singleFieldBuilderV3 == null) {
                deeplink.getClass();
                this.viewMoreTrends_ = deeplink;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(deeplink);
            }
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public TrendingTodayXxlConfig build() {
            TrendingTodayXxlConfig buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public TrendingTodayXxlConfig buildPartial() {
            TrendingTodayXxlConfig trendingTodayXxlConfig = new TrendingTodayXxlConfig(this, 0);
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.viewMoreTrendsBuilder_;
            if (singleFieldBuilderV3 == null) {
                trendingTodayXxlConfig.viewMoreTrends_ = this.viewMoreTrends_;
            } else {
                trendingTodayXxlConfig.viewMoreTrends_ = singleFieldBuilderV3.build();
            }
            onBuilt();
            return trendingTodayXxlConfig;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public TrendingTodayXxlConfig getDefaultInstanceForType() {
            return TrendingTodayXxlConfig.getDefaultInstance();
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

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
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
            if (this.viewMoreTrendsBuilder_ == null) {
                this.viewMoreTrends_ = null;
            } else {
                this.viewMoreTrends_ = null;
                this.viewMoreTrendsBuilder_ = null;
            }
            return this;
        }

        public b setViewMoreTrends(Deeplink.b bVar) {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.viewMoreTrendsBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.viewMoreTrends_ = bVar.build();
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
            if (message instanceof TrendingTodayXxlConfig) {
                return mergeFrom((TrendingTodayXxlConfig) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(TrendingTodayXxlConfig trendingTodayXxlConfig) {
            if (trendingTodayXxlConfig == TrendingTodayXxlConfig.getDefaultInstance()) {
                return this;
            }
            if (trendingTodayXxlConfig.hasViewMoreTrends()) {
                mergeViewMoreTrends(trendingTodayXxlConfig.getViewMoreTrends());
            }
            mergeUnknownFields(trendingTodayXxlConfig.getUnknownFields());
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
                            if (readTag != 10) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getViewMoreTrendsFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ TrendingTodayXxlConfig(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static TrendingTodayXxlConfig getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return g.internal_static_com_glance_spaces_zapp_content_shop_TrendingTodayXxlConfig_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static TrendingTodayXxlConfig parseDelimitedFrom(InputStream inputStream) {
        return (TrendingTodayXxlConfig) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static TrendingTodayXxlConfig parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<TrendingTodayXxlConfig> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof TrendingTodayXxlConfig)) {
            return super.equals(obj);
        }
        TrendingTodayXxlConfig trendingTodayXxlConfig = (TrendingTodayXxlConfig) obj;
        if (hasViewMoreTrends() != trendingTodayXxlConfig.hasViewMoreTrends()) {
            return false;
        }
        if ((!hasViewMoreTrends() || getViewMoreTrends().equals(trendingTodayXxlConfig.getViewMoreTrends())) && getUnknownFields().equals(trendingTodayXxlConfig.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<TrendingTodayXxlConfig> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.viewMoreTrends_ != null) {
            i2 = 0 + CodedOutputStream.computeMessageSize(1, getViewMoreTrends());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.x05
    public Deeplink getViewMoreTrends() {
        Deeplink deeplink = this.viewMoreTrends_;
        if (deeplink == null) {
            return Deeplink.getDefaultInstance();
        }
        return deeplink;
    }

    @Override // com.zapp.oneweatherzapp.x05
    public yf0 getViewMoreTrendsOrBuilder() {
        return getViewMoreTrends();
    }

    @Override // com.zapp.oneweatherzapp.x05
    public boolean hasViewMoreTrends() {
        if (this.viewMoreTrends_ != null) {
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
        if (hasViewMoreTrends()) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getViewMoreTrends().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return g.internal_static_com_glance_spaces_zapp_content_shop_TrendingTodayXxlConfig_fieldAccessorTable.ensureFieldAccessorsInitialized(TrendingTodayXxlConfig.class, b.class);
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
        return new TrendingTodayXxlConfig();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.viewMoreTrends_ != null) {
            codedOutputStream.writeMessage(1, getViewMoreTrends());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private TrendingTodayXxlConfig(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(TrendingTodayXxlConfig trendingTodayXxlConfig) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(trendingTodayXxlConfig);
    }

    public static TrendingTodayXxlConfig parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static TrendingTodayXxlConfig parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (TrendingTodayXxlConfig) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static TrendingTodayXxlConfig parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public TrendingTodayXxlConfig getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private TrendingTodayXxlConfig() {
        this.memoizedIsInitialized = (byte) -1;
    }

    public static TrendingTodayXxlConfig parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static TrendingTodayXxlConfig parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static TrendingTodayXxlConfig parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static TrendingTodayXxlConfig parseFrom(InputStream inputStream) {
        return (TrendingTodayXxlConfig) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static TrendingTodayXxlConfig parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (TrendingTodayXxlConfig) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static TrendingTodayXxlConfig parseFrom(CodedInputStream codedInputStream) {
        return (TrendingTodayXxlConfig) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static TrendingTodayXxlConfig parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (TrendingTodayXxlConfig) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
