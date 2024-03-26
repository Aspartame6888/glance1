package com.glance.spaces.zapp.content.sports;

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
import com.zapp.oneweatherzapp.qh4;
import com.zapp.oneweatherzapp.rt;
import com.zapp.oneweatherzapp.vg0;
import com.zapp.oneweatherzapp.yf0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class StandingsXxlConfig extends GeneratedMessageV3 implements qh4 {
    public static final int COMPLETE_STANDINGS_FIELD_NUMBER = 1;
    private static final StandingsXxlConfig DEFAULT_INSTANCE = new StandingsXxlConfig();
    private static final Parser<StandingsXxlConfig> PARSER = new a();
    private static final long serialVersionUID = 0;
    private Deeplink completeStandings_;
    private byte memoizedIsInitialized;

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<StandingsXxlConfig> {
        @Override // com.google.protobuf.Parser
        public StandingsXxlConfig parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = StandingsXxlConfig.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements qh4 {
        private SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> completeStandingsBuilder_;
        private Deeplink completeStandings_;

        public /* synthetic */ b(int i) {
            this();
        }

        private SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> getCompleteStandingsFieldBuilder() {
            if (this.completeStandingsBuilder_ == null) {
                this.completeStandingsBuilder_ = new SingleFieldBuilderV3<>(getCompleteStandings(), getParentForChildren(), isClean());
                this.completeStandings_ = null;
            }
            return this.completeStandingsBuilder_;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return m.internal_static_com_glance_spaces_zapp_content_sports_StandingsXxlConfig_descriptor;
        }

        public b clearCompleteStandings() {
            if (this.completeStandingsBuilder_ == null) {
                this.completeStandings_ = null;
                onChanged();
            } else {
                this.completeStandings_ = null;
                this.completeStandingsBuilder_ = null;
            }
            return this;
        }

        @Override // com.zapp.oneweatherzapp.qh4
        public Deeplink getCompleteStandings() {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.completeStandingsBuilder_;
            if (singleFieldBuilderV3 == null) {
                Deeplink deeplink = this.completeStandings_;
                if (deeplink == null) {
                    return Deeplink.getDefaultInstance();
                }
                return deeplink;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Deeplink.b getCompleteStandingsBuilder() {
            onChanged();
            return getCompleteStandingsFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.qh4
        public yf0 getCompleteStandingsOrBuilder() {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.completeStandingsBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Deeplink deeplink = this.completeStandings_;
            if (deeplink == null) {
                return Deeplink.getDefaultInstance();
            }
            return deeplink;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return m.internal_static_com_glance_spaces_zapp_content_sports_StandingsXxlConfig_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.qh4
        public boolean hasCompleteStandings() {
            if (this.completeStandingsBuilder_ == null && this.completeStandings_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return m.internal_static_com_glance_spaces_zapp_content_sports_StandingsXxlConfig_fieldAccessorTable.ensureFieldAccessorsInitialized(StandingsXxlConfig.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeCompleteStandings(Deeplink deeplink) {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.completeStandingsBuilder_;
            if (singleFieldBuilderV3 == null) {
                Deeplink deeplink2 = this.completeStandings_;
                if (deeplink2 != null) {
                    this.completeStandings_ = rt.b(deeplink2, deeplink);
                } else {
                    this.completeStandings_ = deeplink;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(deeplink);
            }
            return this;
        }

        public b setCompleteStandings(Deeplink deeplink) {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.completeStandingsBuilder_;
            if (singleFieldBuilderV3 == null) {
                deeplink.getClass();
                this.completeStandings_ = deeplink;
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
        public StandingsXxlConfig build() {
            StandingsXxlConfig buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public StandingsXxlConfig buildPartial() {
            StandingsXxlConfig standingsXxlConfig = new StandingsXxlConfig(this, 0);
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.completeStandingsBuilder_;
            if (singleFieldBuilderV3 == null) {
                standingsXxlConfig.completeStandings_ = this.completeStandings_;
            } else {
                standingsXxlConfig.completeStandings_ = singleFieldBuilderV3.build();
            }
            onBuilt();
            return standingsXxlConfig;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public StandingsXxlConfig getDefaultInstanceForType() {
            return StandingsXxlConfig.getDefaultInstance();
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
            if (this.completeStandingsBuilder_ == null) {
                this.completeStandings_ = null;
            } else {
                this.completeStandings_ = null;
                this.completeStandingsBuilder_ = null;
            }
            return this;
        }

        public b setCompleteStandings(Deeplink.b bVar) {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.completeStandingsBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.completeStandings_ = bVar.build();
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
            if (message instanceof StandingsXxlConfig) {
                return mergeFrom((StandingsXxlConfig) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(StandingsXxlConfig standingsXxlConfig) {
            if (standingsXxlConfig == StandingsXxlConfig.getDefaultInstance()) {
                return this;
            }
            if (standingsXxlConfig.hasCompleteStandings()) {
                mergeCompleteStandings(standingsXxlConfig.getCompleteStandings());
            }
            mergeUnknownFields(standingsXxlConfig.getUnknownFields());
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
                                codedInputStream.readMessage(getCompleteStandingsFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ StandingsXxlConfig(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static StandingsXxlConfig getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return m.internal_static_com_glance_spaces_zapp_content_sports_StandingsXxlConfig_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static StandingsXxlConfig parseDelimitedFrom(InputStream inputStream) {
        return (StandingsXxlConfig) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static StandingsXxlConfig parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<StandingsXxlConfig> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof StandingsXxlConfig)) {
            return super.equals(obj);
        }
        StandingsXxlConfig standingsXxlConfig = (StandingsXxlConfig) obj;
        if (hasCompleteStandings() != standingsXxlConfig.hasCompleteStandings()) {
            return false;
        }
        if ((!hasCompleteStandings() || getCompleteStandings().equals(standingsXxlConfig.getCompleteStandings())) && getUnknownFields().equals(standingsXxlConfig.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.qh4
    public Deeplink getCompleteStandings() {
        Deeplink deeplink = this.completeStandings_;
        if (deeplink == null) {
            return Deeplink.getDefaultInstance();
        }
        return deeplink;
    }

    @Override // com.zapp.oneweatherzapp.qh4
    public yf0 getCompleteStandingsOrBuilder() {
        return getCompleteStandings();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<StandingsXxlConfig> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.completeStandings_ != null) {
            i2 = 0 + CodedOutputStream.computeMessageSize(1, getCompleteStandings());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.qh4
    public boolean hasCompleteStandings() {
        if (this.completeStandings_ != null) {
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
        if (hasCompleteStandings()) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getCompleteStandings().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return m.internal_static_com_glance_spaces_zapp_content_sports_StandingsXxlConfig_fieldAccessorTable.ensureFieldAccessorsInitialized(StandingsXxlConfig.class, b.class);
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
        return new StandingsXxlConfig();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.completeStandings_ != null) {
            codedOutputStream.writeMessage(1, getCompleteStandings());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private StandingsXxlConfig(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(StandingsXxlConfig standingsXxlConfig) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(standingsXxlConfig);
    }

    public static StandingsXxlConfig parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static StandingsXxlConfig parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (StandingsXxlConfig) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static StandingsXxlConfig parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public StandingsXxlConfig getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private StandingsXxlConfig() {
        this.memoizedIsInitialized = (byte) -1;
    }

    public static StandingsXxlConfig parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static StandingsXxlConfig parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static StandingsXxlConfig parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static StandingsXxlConfig parseFrom(InputStream inputStream) {
        return (StandingsXxlConfig) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static StandingsXxlConfig parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (StandingsXxlConfig) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static StandingsXxlConfig parseFrom(CodedInputStream codedInputStream) {
        return (StandingsXxlConfig) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static StandingsXxlConfig parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (StandingsXxlConfig) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
