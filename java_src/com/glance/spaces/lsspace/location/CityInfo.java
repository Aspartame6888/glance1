package com.glance.spaces.lsspace.location;

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
import com.zapp.oneweatherzapp.fw;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class CityInfo extends GeneratedMessageV3 implements fw {
    public static final int CITY_FIELD_NUMBER = 2;
    public static final int CITY_ID_FIELD_NUMBER = 1;
    public static final int ICON_FIELD_NUMBER = 5;
    public static final int SCORE_FIELD_NUMBER = 4;
    public static final int STATE_FIELD_NUMBER = 3;
    private static final long serialVersionUID = 0;
    private volatile Object cityId_;
    private volatile Object city_;
    private volatile Object icon_;
    private byte memoizedIsInitialized;
    private long score_;
    private volatile Object state_;
    private static final CityInfo DEFAULT_INSTANCE = new CityInfo();
    private static final Parser<CityInfo> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<CityInfo> {
        @Override // com.google.protobuf.Parser
        public CityInfo parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = CityInfo.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements fw {
        private Object cityId_;
        private Object city_;
        private Object icon_;
        private long score_;
        private Object state_;

        public /* synthetic */ b(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return com.glance.spaces.lsspace.location.a.internal_static_com_glance_spaces_lsspace_location_CityInfo_descriptor;
        }

        public b clearCity() {
            this.city_ = CityInfo.getDefaultInstance().getCity();
            onChanged();
            return this;
        }

        public b clearCityId() {
            this.cityId_ = CityInfo.getDefaultInstance().getCityId();
            onChanged();
            return this;
        }

        public b clearIcon() {
            this.icon_ = CityInfo.getDefaultInstance().getIcon();
            onChanged();
            return this;
        }

        public b clearScore() {
            this.score_ = 0L;
            onChanged();
            return this;
        }

        public b clearState() {
            this.state_ = CityInfo.getDefaultInstance().getState();
            onChanged();
            return this;
        }

        @Override // com.zapp.oneweatherzapp.fw
        public String getCity() {
            Object obj = this.city_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.city_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.fw
        public ByteString getCityBytes() {
            Object obj = this.city_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.city_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.fw
        public String getCityId() {
            Object obj = this.cityId_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.cityId_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.fw
        public ByteString getCityIdBytes() {
            Object obj = this.cityId_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.cityId_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return com.glance.spaces.lsspace.location.a.internal_static_com_glance_spaces_lsspace_location_CityInfo_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.fw
        public String getIcon() {
            Object obj = this.icon_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.icon_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.fw
        public ByteString getIconBytes() {
            Object obj = this.icon_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.icon_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.fw
        public long getScore() {
            return this.score_;
        }

        @Override // com.zapp.oneweatherzapp.fw
        public String getState() {
            Object obj = this.state_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.state_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.fw
        public ByteString getStateBytes() {
            Object obj = this.state_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.state_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return com.glance.spaces.lsspace.location.a.internal_static_com_glance_spaces_lsspace_location_CityInfo_fieldAccessorTable.ensureFieldAccessorsInitialized(CityInfo.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b setCity(String str) {
            str.getClass();
            this.city_ = str;
            onChanged();
            return this;
        }

        public b setCityBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.city_ = byteString;
            onChanged();
            return this;
        }

        public b setCityId(String str) {
            str.getClass();
            this.cityId_ = str;
            onChanged();
            return this;
        }

        public b setCityIdBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.cityId_ = byteString;
            onChanged();
            return this;
        }

        public b setIcon(String str) {
            str.getClass();
            this.icon_ = str;
            onChanged();
            return this;
        }

        public b setIconBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.icon_ = byteString;
            onChanged();
            return this;
        }

        public b setScore(long j) {
            this.score_ = j;
            onChanged();
            return this;
        }

        public b setState(String str) {
            str.getClass();
            this.state_ = str;
            onChanged();
            return this;
        }

        public b setStateBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.state_ = byteString;
            onChanged();
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.cityId_ = "";
            this.city_ = "";
            this.state_ = "";
            this.icon_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public CityInfo build() {
            CityInfo buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public CityInfo buildPartial() {
            CityInfo cityInfo = new CityInfo(this, 0);
            cityInfo.cityId_ = this.cityId_;
            cityInfo.city_ = this.city_;
            cityInfo.state_ = this.state_;
            cityInfo.score_ = this.score_;
            cityInfo.icon_ = this.icon_;
            onBuilt();
            return cityInfo;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public CityInfo getDefaultInstanceForType() {
            return CityInfo.getDefaultInstance();
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
            this.cityId_ = "";
            this.city_ = "";
            this.state_ = "";
            this.score_ = 0L;
            this.icon_ = "";
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public b mo176clone() {
            return (b) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public b mergeFrom(Message message) {
            if (message instanceof CityInfo) {
                return mergeFrom((CityInfo) message);
            }
            super.mergeFrom(message);
            return this;
        }

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.cityId_ = "";
            this.city_ = "";
            this.state_ = "";
            this.icon_ = "";
        }

        public b mergeFrom(CityInfo cityInfo) {
            if (cityInfo == CityInfo.getDefaultInstance()) {
                return this;
            }
            if (!cityInfo.getCityId().isEmpty()) {
                this.cityId_ = cityInfo.cityId_;
                onChanged();
            }
            if (!cityInfo.getCity().isEmpty()) {
                this.city_ = cityInfo.city_;
                onChanged();
            }
            if (!cityInfo.getState().isEmpty()) {
                this.state_ = cityInfo.state_;
                onChanged();
            }
            if (cityInfo.getScore() != 0) {
                setScore(cityInfo.getScore());
            }
            if (!cityInfo.getIcon().isEmpty()) {
                this.icon_ = cityInfo.icon_;
                onChanged();
            }
            mergeUnknownFields(cityInfo.getUnknownFields());
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
                                this.cityId_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 18) {
                                this.city_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 26) {
                                this.state_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 32) {
                                this.score_ = codedInputStream.readInt64();
                            } else if (readTag != 42) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                this.icon_ = codedInputStream.readStringRequireUtf8();
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

    public /* synthetic */ CityInfo(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static CityInfo getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return com.glance.spaces.lsspace.location.a.internal_static_com_glance_spaces_lsspace_location_CityInfo_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static CityInfo parseDelimitedFrom(InputStream inputStream) {
        return (CityInfo) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static CityInfo parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<CityInfo> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CityInfo)) {
            return super.equals(obj);
        }
        CityInfo cityInfo = (CityInfo) obj;
        if (getCityId().equals(cityInfo.getCityId()) && getCity().equals(cityInfo.getCity()) && getState().equals(cityInfo.getState()) && getScore() == cityInfo.getScore() && getIcon().equals(cityInfo.getIcon()) && getUnknownFields().equals(cityInfo.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.fw
    public String getCity() {
        Object obj = this.city_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.city_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.fw
    public ByteString getCityBytes() {
        Object obj = this.city_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.city_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.fw
    public String getCityId() {
        Object obj = this.cityId_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.cityId_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.fw
    public ByteString getCityIdBytes() {
        Object obj = this.cityId_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.cityId_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.fw
    public String getIcon() {
        Object obj = this.icon_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.icon_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.fw
    public ByteString getIconBytes() {
        Object obj = this.icon_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.icon_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<CityInfo> getParserForType() {
        return PARSER;
    }

    @Override // com.zapp.oneweatherzapp.fw
    public long getScore() {
        return this.score_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (!GeneratedMessageV3.isStringEmpty(this.cityId_)) {
            i2 = 0 + GeneratedMessageV3.computeStringSize(1, this.cityId_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.city_)) {
            i2 += GeneratedMessageV3.computeStringSize(2, this.city_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.state_)) {
            i2 += GeneratedMessageV3.computeStringSize(3, this.state_);
        }
        long j = this.score_;
        if (j != 0) {
            i2 += CodedOutputStream.computeInt64Size(4, j);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.icon_)) {
            i2 += GeneratedMessageV3.computeStringSize(5, this.icon_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.zapp.oneweatherzapp.fw
    public String getState() {
        Object obj = this.state_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.state_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.fw
    public ByteString getStateBytes() {
        Object obj = this.state_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.state_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
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
        int hashCode = getCityId().hashCode();
        int hashCode2 = getCity().hashCode();
        int hashCode3 = getState().hashCode();
        int hashLong = Internal.hashLong(getScore());
        int hashCode4 = getIcon().hashCode();
        int hashCode5 = getUnknownFields().hashCode() + ((hashCode4 + ((((hashLong + ((((hashCode3 + ((((hashCode2 + ((((hashCode + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53)) * 37) + 4) * 53)) * 37) + 5) * 53)) * 29);
        this.memoizedHashCode = hashCode5;
        return hashCode5;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return com.glance.spaces.lsspace.location.a.internal_static_com_glance_spaces_lsspace_location_CityInfo_fieldAccessorTable.ensureFieldAccessorsInitialized(CityInfo.class, b.class);
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
        return new CityInfo();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (!GeneratedMessageV3.isStringEmpty(this.cityId_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 1, this.cityId_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.city_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 2, this.city_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.state_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 3, this.state_);
        }
        long j = this.score_;
        if (j != 0) {
            codedOutputStream.writeInt64(4, j);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.icon_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 5, this.icon_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private CityInfo(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(CityInfo cityInfo) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(cityInfo);
    }

    public static CityInfo parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static CityInfo parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (CityInfo) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static CityInfo parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public CityInfo getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private CityInfo() {
        this.memoizedIsInitialized = (byte) -1;
        this.cityId_ = "";
        this.city_ = "";
        this.state_ = "";
        this.icon_ = "";
    }

    public static CityInfo parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static CityInfo parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static CityInfo parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static CityInfo parseFrom(InputStream inputStream) {
        return (CityInfo) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static CityInfo parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (CityInfo) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static CityInfo parseFrom(CodedInputStream codedInputStream) {
        return (CityInfo) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static CityInfo parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (CityInfo) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
