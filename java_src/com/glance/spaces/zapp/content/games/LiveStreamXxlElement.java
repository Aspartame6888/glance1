package com.glance.spaces.zapp.content.games;

import com.glance.spaces.zapp.content.games.LiveStreamInfo;
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
import com.zapp.oneweatherzapp.ef2;
import com.zapp.oneweatherzapp.gf2;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class LiveStreamXxlElement extends GeneratedMessageV3 implements gf2 {
    public static final int LIVE_STREAM_INFO_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private LiveStreamInfo liveStreamInfo_;
    private byte memoizedIsInitialized;
    private static final LiveStreamXxlElement DEFAULT_INSTANCE = new LiveStreamXxlElement();
    private static final Parser<LiveStreamXxlElement> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<LiveStreamXxlElement> {
        @Override // com.google.protobuf.Parser
        public LiveStreamXxlElement parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = LiveStreamXxlElement.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements gf2 {
        private SingleFieldBuilderV3<LiveStreamInfo, LiveStreamInfo.b, ef2> liveStreamInfoBuilder_;
        private LiveStreamInfo liveStreamInfo_;

        public /* synthetic */ b(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return r.internal_static_com_glance_spaces_zapp_content_games_LiveStreamXxlElement_descriptor;
        }

        private SingleFieldBuilderV3<LiveStreamInfo, LiveStreamInfo.b, ef2> getLiveStreamInfoFieldBuilder() {
            if (this.liveStreamInfoBuilder_ == null) {
                this.liveStreamInfoBuilder_ = new SingleFieldBuilderV3<>(getLiveStreamInfo(), getParentForChildren(), isClean());
                this.liveStreamInfo_ = null;
            }
            return this.liveStreamInfoBuilder_;
        }

        public b clearLiveStreamInfo() {
            if (this.liveStreamInfoBuilder_ == null) {
                this.liveStreamInfo_ = null;
                onChanged();
            } else {
                this.liveStreamInfo_ = null;
                this.liveStreamInfoBuilder_ = null;
            }
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return r.internal_static_com_glance_spaces_zapp_content_games_LiveStreamXxlElement_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.gf2
        public LiveStreamInfo getLiveStreamInfo() {
            SingleFieldBuilderV3<LiveStreamInfo, LiveStreamInfo.b, ef2> singleFieldBuilderV3 = this.liveStreamInfoBuilder_;
            if (singleFieldBuilderV3 == null) {
                LiveStreamInfo liveStreamInfo = this.liveStreamInfo_;
                if (liveStreamInfo == null) {
                    return LiveStreamInfo.getDefaultInstance();
                }
                return liveStreamInfo;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public LiveStreamInfo.b getLiveStreamInfoBuilder() {
            onChanged();
            return getLiveStreamInfoFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.gf2
        public ef2 getLiveStreamInfoOrBuilder() {
            SingleFieldBuilderV3<LiveStreamInfo, LiveStreamInfo.b, ef2> singleFieldBuilderV3 = this.liveStreamInfoBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            LiveStreamInfo liveStreamInfo = this.liveStreamInfo_;
            if (liveStreamInfo == null) {
                return LiveStreamInfo.getDefaultInstance();
            }
            return liveStreamInfo;
        }

        @Override // com.zapp.oneweatherzapp.gf2
        public boolean hasLiveStreamInfo() {
            if (this.liveStreamInfoBuilder_ == null && this.liveStreamInfo_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return r.internal_static_com_glance_spaces_zapp_content_games_LiveStreamXxlElement_fieldAccessorTable.ensureFieldAccessorsInitialized(LiveStreamXxlElement.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeLiveStreamInfo(LiveStreamInfo liveStreamInfo) {
            SingleFieldBuilderV3<LiveStreamInfo, LiveStreamInfo.b, ef2> singleFieldBuilderV3 = this.liveStreamInfoBuilder_;
            if (singleFieldBuilderV3 == null) {
                LiveStreamInfo liveStreamInfo2 = this.liveStreamInfo_;
                if (liveStreamInfo2 != null) {
                    this.liveStreamInfo_ = LiveStreamInfo.newBuilder(liveStreamInfo2).mergeFrom(liveStreamInfo).buildPartial();
                } else {
                    this.liveStreamInfo_ = liveStreamInfo;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(liveStreamInfo);
            }
            return this;
        }

        public b setLiveStreamInfo(LiveStreamInfo liveStreamInfo) {
            SingleFieldBuilderV3<LiveStreamInfo, LiveStreamInfo.b, ef2> singleFieldBuilderV3 = this.liveStreamInfoBuilder_;
            if (singleFieldBuilderV3 == null) {
                liveStreamInfo.getClass();
                this.liveStreamInfo_ = liveStreamInfo;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(liveStreamInfo);
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
        public LiveStreamXxlElement build() {
            LiveStreamXxlElement buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public LiveStreamXxlElement buildPartial() {
            LiveStreamXxlElement liveStreamXxlElement = new LiveStreamXxlElement(this, 0);
            SingleFieldBuilderV3<LiveStreamInfo, LiveStreamInfo.b, ef2> singleFieldBuilderV3 = this.liveStreamInfoBuilder_;
            if (singleFieldBuilderV3 == null) {
                liveStreamXxlElement.liveStreamInfo_ = this.liveStreamInfo_;
            } else {
                liveStreamXxlElement.liveStreamInfo_ = singleFieldBuilderV3.build();
            }
            onBuilt();
            return liveStreamXxlElement;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public LiveStreamXxlElement getDefaultInstanceForType() {
            return LiveStreamXxlElement.getDefaultInstance();
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
            if (this.liveStreamInfoBuilder_ == null) {
                this.liveStreamInfo_ = null;
            } else {
                this.liveStreamInfo_ = null;
                this.liveStreamInfoBuilder_ = null;
            }
            return this;
        }

        public b setLiveStreamInfo(LiveStreamInfo.b bVar) {
            SingleFieldBuilderV3<LiveStreamInfo, LiveStreamInfo.b, ef2> singleFieldBuilderV3 = this.liveStreamInfoBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.liveStreamInfo_ = bVar.build();
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
            if (message instanceof LiveStreamXxlElement) {
                return mergeFrom((LiveStreamXxlElement) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(LiveStreamXxlElement liveStreamXxlElement) {
            if (liveStreamXxlElement == LiveStreamXxlElement.getDefaultInstance()) {
                return this;
            }
            if (liveStreamXxlElement.hasLiveStreamInfo()) {
                mergeLiveStreamInfo(liveStreamXxlElement.getLiveStreamInfo());
            }
            mergeUnknownFields(liveStreamXxlElement.getUnknownFields());
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
                                codedInputStream.readMessage(getLiveStreamInfoFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ LiveStreamXxlElement(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static LiveStreamXxlElement getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return r.internal_static_com_glance_spaces_zapp_content_games_LiveStreamXxlElement_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static LiveStreamXxlElement parseDelimitedFrom(InputStream inputStream) {
        return (LiveStreamXxlElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static LiveStreamXxlElement parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<LiveStreamXxlElement> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof LiveStreamXxlElement)) {
            return super.equals(obj);
        }
        LiveStreamXxlElement liveStreamXxlElement = (LiveStreamXxlElement) obj;
        if (hasLiveStreamInfo() != liveStreamXxlElement.hasLiveStreamInfo()) {
            return false;
        }
        if ((!hasLiveStreamInfo() || getLiveStreamInfo().equals(liveStreamXxlElement.getLiveStreamInfo())) && getUnknownFields().equals(liveStreamXxlElement.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.gf2
    public LiveStreamInfo getLiveStreamInfo() {
        LiveStreamInfo liveStreamInfo = this.liveStreamInfo_;
        if (liveStreamInfo == null) {
            return LiveStreamInfo.getDefaultInstance();
        }
        return liveStreamInfo;
    }

    @Override // com.zapp.oneweatherzapp.gf2
    public ef2 getLiveStreamInfoOrBuilder() {
        return getLiveStreamInfo();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<LiveStreamXxlElement> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.liveStreamInfo_ != null) {
            i2 = 0 + CodedOutputStream.computeMessageSize(1, getLiveStreamInfo());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.gf2
    public boolean hasLiveStreamInfo() {
        if (this.liveStreamInfo_ != null) {
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
        if (hasLiveStreamInfo()) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getLiveStreamInfo().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return r.internal_static_com_glance_spaces_zapp_content_games_LiveStreamXxlElement_fieldAccessorTable.ensureFieldAccessorsInitialized(LiveStreamXxlElement.class, b.class);
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
        return new LiveStreamXxlElement();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.liveStreamInfo_ != null) {
            codedOutputStream.writeMessage(1, getLiveStreamInfo());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private LiveStreamXxlElement(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(LiveStreamXxlElement liveStreamXxlElement) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(liveStreamXxlElement);
    }

    public static LiveStreamXxlElement parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static LiveStreamXxlElement parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (LiveStreamXxlElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static LiveStreamXxlElement parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public LiveStreamXxlElement getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private LiveStreamXxlElement() {
        this.memoizedIsInitialized = (byte) -1;
    }

    public static LiveStreamXxlElement parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static LiveStreamXxlElement parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static LiveStreamXxlElement parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static LiveStreamXxlElement parseFrom(InputStream inputStream) {
        return (LiveStreamXxlElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static LiveStreamXxlElement parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (LiveStreamXxlElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static LiveStreamXxlElement parseFrom(CodedInputStream codedInputStream) {
        return (LiveStreamXxlElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static LiveStreamXxlElement parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (LiveStreamXxlElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
