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
import com.zapp.oneweatherzapp.nc2;
import com.zapp.oneweatherzapp.rt;
import com.zapp.oneweatherzapp.vg0;
import com.zapp.oneweatherzapp.yf0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class LeagueMatchXxlConfig extends GeneratedMessageV3 implements nc2 {
    private static final LeagueMatchXxlConfig DEFAULT_INSTANCE = new LeagueMatchXxlConfig();
    private static final Parser<LeagueMatchXxlConfig> PARSER = new a();
    public static final int VIEW_SCHEDULE_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private byte memoizedIsInitialized;
    private Deeplink viewSchedule_;

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<LeagueMatchXxlConfig> {
        @Override // com.google.protobuf.Parser
        public LeagueMatchXxlConfig parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = LeagueMatchXxlConfig.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements nc2 {
        private SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> viewScheduleBuilder_;
        private Deeplink viewSchedule_;

        public /* synthetic */ b(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return com.glance.spaces.zapp.content.sports.b.internal_static_com_glance_spaces_zapp_content_sports_LeagueMatchXxlConfig_descriptor;
        }

        private SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> getViewScheduleFieldBuilder() {
            if (this.viewScheduleBuilder_ == null) {
                this.viewScheduleBuilder_ = new SingleFieldBuilderV3<>(getViewSchedule(), getParentForChildren(), isClean());
                this.viewSchedule_ = null;
            }
            return this.viewScheduleBuilder_;
        }

        public b clearViewSchedule() {
            if (this.viewScheduleBuilder_ == null) {
                this.viewSchedule_ = null;
                onChanged();
            } else {
                this.viewSchedule_ = null;
                this.viewScheduleBuilder_ = null;
            }
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return com.glance.spaces.zapp.content.sports.b.internal_static_com_glance_spaces_zapp_content_sports_LeagueMatchXxlConfig_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.nc2
        public Deeplink getViewSchedule() {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.viewScheduleBuilder_;
            if (singleFieldBuilderV3 == null) {
                Deeplink deeplink = this.viewSchedule_;
                if (deeplink == null) {
                    return Deeplink.getDefaultInstance();
                }
                return deeplink;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Deeplink.b getViewScheduleBuilder() {
            onChanged();
            return getViewScheduleFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.nc2
        public yf0 getViewScheduleOrBuilder() {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.viewScheduleBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Deeplink deeplink = this.viewSchedule_;
            if (deeplink == null) {
                return Deeplink.getDefaultInstance();
            }
            return deeplink;
        }

        @Override // com.zapp.oneweatherzapp.nc2
        public boolean hasViewSchedule() {
            if (this.viewScheduleBuilder_ == null && this.viewSchedule_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return com.glance.spaces.zapp.content.sports.b.internal_static_com_glance_spaces_zapp_content_sports_LeagueMatchXxlConfig_fieldAccessorTable.ensureFieldAccessorsInitialized(LeagueMatchXxlConfig.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeViewSchedule(Deeplink deeplink) {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.viewScheduleBuilder_;
            if (singleFieldBuilderV3 == null) {
                Deeplink deeplink2 = this.viewSchedule_;
                if (deeplink2 != null) {
                    this.viewSchedule_ = rt.b(deeplink2, deeplink);
                } else {
                    this.viewSchedule_ = deeplink;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(deeplink);
            }
            return this;
        }

        public b setViewSchedule(Deeplink deeplink) {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.viewScheduleBuilder_;
            if (singleFieldBuilderV3 == null) {
                deeplink.getClass();
                this.viewSchedule_ = deeplink;
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
        public LeagueMatchXxlConfig build() {
            LeagueMatchXxlConfig buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public LeagueMatchXxlConfig buildPartial() {
            LeagueMatchXxlConfig leagueMatchXxlConfig = new LeagueMatchXxlConfig(this, 0);
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.viewScheduleBuilder_;
            if (singleFieldBuilderV3 == null) {
                leagueMatchXxlConfig.viewSchedule_ = this.viewSchedule_;
            } else {
                leagueMatchXxlConfig.viewSchedule_ = singleFieldBuilderV3.build();
            }
            onBuilt();
            return leagueMatchXxlConfig;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public LeagueMatchXxlConfig getDefaultInstanceForType() {
            return LeagueMatchXxlConfig.getDefaultInstance();
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
            if (this.viewScheduleBuilder_ == null) {
                this.viewSchedule_ = null;
            } else {
                this.viewSchedule_ = null;
                this.viewScheduleBuilder_ = null;
            }
            return this;
        }

        public b setViewSchedule(Deeplink.b bVar) {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.viewScheduleBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.viewSchedule_ = bVar.build();
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
            if (message instanceof LeagueMatchXxlConfig) {
                return mergeFrom((LeagueMatchXxlConfig) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(LeagueMatchXxlConfig leagueMatchXxlConfig) {
            if (leagueMatchXxlConfig == LeagueMatchXxlConfig.getDefaultInstance()) {
                return this;
            }
            if (leagueMatchXxlConfig.hasViewSchedule()) {
                mergeViewSchedule(leagueMatchXxlConfig.getViewSchedule());
            }
            mergeUnknownFields(leagueMatchXxlConfig.getUnknownFields());
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
                                codedInputStream.readMessage(getViewScheduleFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ LeagueMatchXxlConfig(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static LeagueMatchXxlConfig getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return com.glance.spaces.zapp.content.sports.b.internal_static_com_glance_spaces_zapp_content_sports_LeagueMatchXxlConfig_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static LeagueMatchXxlConfig parseDelimitedFrom(InputStream inputStream) {
        return (LeagueMatchXxlConfig) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static LeagueMatchXxlConfig parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<LeagueMatchXxlConfig> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof LeagueMatchXxlConfig)) {
            return super.equals(obj);
        }
        LeagueMatchXxlConfig leagueMatchXxlConfig = (LeagueMatchXxlConfig) obj;
        if (hasViewSchedule() != leagueMatchXxlConfig.hasViewSchedule()) {
            return false;
        }
        if ((!hasViewSchedule() || getViewSchedule().equals(leagueMatchXxlConfig.getViewSchedule())) && getUnknownFields().equals(leagueMatchXxlConfig.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<LeagueMatchXxlConfig> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.viewSchedule_ != null) {
            i2 = 0 + CodedOutputStream.computeMessageSize(1, getViewSchedule());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.nc2
    public Deeplink getViewSchedule() {
        Deeplink deeplink = this.viewSchedule_;
        if (deeplink == null) {
            return Deeplink.getDefaultInstance();
        }
        return deeplink;
    }

    @Override // com.zapp.oneweatherzapp.nc2
    public yf0 getViewScheduleOrBuilder() {
        return getViewSchedule();
    }

    @Override // com.zapp.oneweatherzapp.nc2
    public boolean hasViewSchedule() {
        if (this.viewSchedule_ != null) {
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
        if (hasViewSchedule()) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getViewSchedule().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return com.glance.spaces.zapp.content.sports.b.internal_static_com_glance_spaces_zapp_content_sports_LeagueMatchXxlConfig_fieldAccessorTable.ensureFieldAccessorsInitialized(LeagueMatchXxlConfig.class, b.class);
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
        return new LeagueMatchXxlConfig();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.viewSchedule_ != null) {
            codedOutputStream.writeMessage(1, getViewSchedule());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private LeagueMatchXxlConfig(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(LeagueMatchXxlConfig leagueMatchXxlConfig) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(leagueMatchXxlConfig);
    }

    public static LeagueMatchXxlConfig parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static LeagueMatchXxlConfig parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (LeagueMatchXxlConfig) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static LeagueMatchXxlConfig parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public LeagueMatchXxlConfig getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private LeagueMatchXxlConfig() {
        this.memoizedIsInitialized = (byte) -1;
    }

    public static LeagueMatchXxlConfig parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static LeagueMatchXxlConfig parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static LeagueMatchXxlConfig parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static LeagueMatchXxlConfig parseFrom(InputStream inputStream) {
        return (LeagueMatchXxlConfig) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static LeagueMatchXxlConfig parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (LeagueMatchXxlConfig) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static LeagueMatchXxlConfig parseFrom(CodedInputStream codedInputStream) {
        return (LeagueMatchXxlConfig) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static LeagueMatchXxlConfig parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (LeagueMatchXxlConfig) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
