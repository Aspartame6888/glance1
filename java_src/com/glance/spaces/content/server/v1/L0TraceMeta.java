package com.glance.spaces.content.server.v1;

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
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import com.zapp.oneweatherzapp.n72;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class L0TraceMeta extends GeneratedMessageV3 implements n72 {
    public static final int ALGO_DISPLAY_NAME_FIELD_NUMBER = 2;
    private static final L0TraceMeta DEFAULT_INSTANCE = new L0TraceMeta();
    private static final Parser<L0TraceMeta> PARSER = new a();
    public static final int RECO_RUN_EPOCH_SECONDS_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private volatile Object algoDisplayName_;
    private byte memoizedIsInitialized;
    private long recoRunEpochSeconds_;

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<L0TraceMeta> {
        @Override // com.google.protobuf.Parser
        public L0TraceMeta parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = L0TraceMeta.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements n72 {
        private Object algoDisplayName_;
        private long recoRunEpochSeconds_;

        public /* synthetic */ b(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return c.internal_static_com_glance_spaces_content_server_v1_L0TraceMeta_descriptor;
        }

        public b clearAlgoDisplayName() {
            this.algoDisplayName_ = L0TraceMeta.getDefaultInstance().getAlgoDisplayName();
            onChanged();
            return this;
        }

        public b clearRecoRunEpochSeconds() {
            this.recoRunEpochSeconds_ = 0L;
            onChanged();
            return this;
        }

        @Override // com.zapp.oneweatherzapp.n72
        public String getAlgoDisplayName() {
            Object obj = this.algoDisplayName_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.algoDisplayName_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.n72
        public ByteString getAlgoDisplayNameBytes() {
            Object obj = this.algoDisplayName_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.algoDisplayName_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return c.internal_static_com_glance_spaces_content_server_v1_L0TraceMeta_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.n72
        public long getRecoRunEpochSeconds() {
            return this.recoRunEpochSeconds_;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return c.internal_static_com_glance_spaces_content_server_v1_L0TraceMeta_fieldAccessorTable.ensureFieldAccessorsInitialized(L0TraceMeta.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b setAlgoDisplayName(String str) {
            str.getClass();
            this.algoDisplayName_ = str;
            onChanged();
            return this;
        }

        public b setAlgoDisplayNameBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.algoDisplayName_ = byteString;
            onChanged();
            return this;
        }

        public b setRecoRunEpochSeconds(long j) {
            this.recoRunEpochSeconds_ = j;
            onChanged();
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.algoDisplayName_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public L0TraceMeta build() {
            L0TraceMeta buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public L0TraceMeta buildPartial() {
            L0TraceMeta l0TraceMeta = new L0TraceMeta(this, 0);
            l0TraceMeta.recoRunEpochSeconds_ = this.recoRunEpochSeconds_;
            l0TraceMeta.algoDisplayName_ = this.algoDisplayName_;
            onBuilt();
            return l0TraceMeta;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public L0TraceMeta getDefaultInstanceForType() {
            return L0TraceMeta.getDefaultInstance();
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

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.algoDisplayName_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public b clear() {
            super.clear();
            this.recoRunEpochSeconds_ = 0L;
            this.algoDisplayName_ = "";
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public b mo176clone() {
            return (b) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public b mergeFrom(Message message) {
            if (message instanceof L0TraceMeta) {
                return mergeFrom((L0TraceMeta) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(L0TraceMeta l0TraceMeta) {
            if (l0TraceMeta == L0TraceMeta.getDefaultInstance()) {
                return this;
            }
            if (l0TraceMeta.getRecoRunEpochSeconds() != 0) {
                setRecoRunEpochSeconds(l0TraceMeta.getRecoRunEpochSeconds());
            }
            if (!l0TraceMeta.getAlgoDisplayName().isEmpty()) {
                this.algoDisplayName_ = l0TraceMeta.algoDisplayName_;
                onChanged();
            }
            mergeUnknownFields(l0TraceMeta.getUnknownFields());
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
                            if (readTag == 8) {
                                this.recoRunEpochSeconds_ = codedInputStream.readInt64();
                            } else if (readTag != 18) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                this.algoDisplayName_ = codedInputStream.readStringRequireUtf8();
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

    public /* synthetic */ L0TraceMeta(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static L0TraceMeta getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return c.internal_static_com_glance_spaces_content_server_v1_L0TraceMeta_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static L0TraceMeta parseDelimitedFrom(InputStream inputStream) {
        return (L0TraceMeta) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static L0TraceMeta parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<L0TraceMeta> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof L0TraceMeta)) {
            return super.equals(obj);
        }
        L0TraceMeta l0TraceMeta = (L0TraceMeta) obj;
        if (getRecoRunEpochSeconds() == l0TraceMeta.getRecoRunEpochSeconds() && getAlgoDisplayName().equals(l0TraceMeta.getAlgoDisplayName()) && getUnknownFields().equals(l0TraceMeta.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.n72
    public String getAlgoDisplayName() {
        Object obj = this.algoDisplayName_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.algoDisplayName_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.n72
    public ByteString getAlgoDisplayNameBytes() {
        Object obj = this.algoDisplayName_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.algoDisplayName_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<L0TraceMeta> getParserForType() {
        return PARSER;
    }

    @Override // com.zapp.oneweatherzapp.n72
    public long getRecoRunEpochSeconds() {
        return this.recoRunEpochSeconds_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        long j = this.recoRunEpochSeconds_;
        int i2 = 0;
        if (j != 0) {
            i2 = 0 + CodedOutputStream.computeInt64Size(1, j);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.algoDisplayName_)) {
            i2 += GeneratedMessageV3.computeStringSize(2, this.algoDisplayName_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int hashLong = Internal.hashLong(getRecoRunEpochSeconds());
        int hashCode = getAlgoDisplayName().hashCode();
        int hashCode2 = getUnknownFields().hashCode() + ((hashCode + ((((hashLong + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return c.internal_static_com_glance_spaces_content_server_v1_L0TraceMeta_fieldAccessorTable.ensureFieldAccessorsInitialized(L0TraceMeta.class, b.class);
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
        return new L0TraceMeta();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        long j = this.recoRunEpochSeconds_;
        if (j != 0) {
            codedOutputStream.writeInt64(1, j);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.algoDisplayName_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 2, this.algoDisplayName_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private L0TraceMeta(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(L0TraceMeta l0TraceMeta) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(l0TraceMeta);
    }

    public static L0TraceMeta parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static L0TraceMeta parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (L0TraceMeta) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static L0TraceMeta parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public L0TraceMeta getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private L0TraceMeta() {
        this.memoizedIsInitialized = (byte) -1;
        this.algoDisplayName_ = "";
    }

    public static L0TraceMeta parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static L0TraceMeta parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static L0TraceMeta parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static L0TraceMeta parseFrom(InputStream inputStream) {
        return (L0TraceMeta) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static L0TraceMeta parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (L0TraceMeta) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static L0TraceMeta parseFrom(CodedInputStream codedInputStream) {
        return (L0TraceMeta) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static L0TraceMeta parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (L0TraceMeta) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
