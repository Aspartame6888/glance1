package com.glance.spaces.zapp.content.common;

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
import com.zapp.oneweatherzapp.se5;
import com.zapp.oneweatherzapp.wg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class WeatherAlerts extends GeneratedMessageV3 implements se5 {
    public static final int DESCRIPTION_FIELD_NUMBER = 5;
    public static final int END_TIME_FIELD_NUMBER = 2;
    public static final int SEVERITY_FIELD_NUMBER = 6;
    public static final int SOURCE_FIELD_NUMBER = 3;
    public static final int START_TIME_FIELD_NUMBER = 1;
    public static final int TITLE_FIELD_NUMBER = 4;
    private static final long serialVersionUID = 0;
    private volatile Object description_;
    private long endTime_;
    private byte memoizedIsInitialized;
    private int severity_;
    private int source_;
    private long startTime_;
    private volatile Object title_;
    private static final WeatherAlerts DEFAULT_INSTANCE = new WeatherAlerts();
    private static final Parser<WeatherAlerts> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<WeatherAlerts> {
        @Override // com.google.protobuf.Parser
        public WeatherAlerts parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = WeatherAlerts.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements se5 {
        private Object description_;
        private long endTime_;
        private int severity_;
        private int source_;
        private long startTime_;
        private Object title_;

        public /* synthetic */ b(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return z.internal_static_com_glance_spaces_zapp_content_common_WeatherAlerts_descriptor;
        }

        public b clearDescription() {
            this.description_ = WeatherAlerts.getDefaultInstance().getDescription();
            onChanged();
            return this;
        }

        public b clearEndTime() {
            this.endTime_ = 0L;
            onChanged();
            return this;
        }

        public b clearSeverity() {
            this.severity_ = 0;
            onChanged();
            return this;
        }

        public b clearSource() {
            this.source_ = 0;
            onChanged();
            return this;
        }

        public b clearStartTime() {
            this.startTime_ = 0L;
            onChanged();
            return this;
        }

        public b clearTitle() {
            this.title_ = WeatherAlerts.getDefaultInstance().getTitle();
            onChanged();
            return this;
        }

        @Override // com.zapp.oneweatherzapp.se5
        public String getDescription() {
            Object obj = this.description_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.description_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.se5
        public ByteString getDescriptionBytes() {
            Object obj = this.description_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.description_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return z.internal_static_com_glance_spaces_zapp_content_common_WeatherAlerts_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.se5
        public long getEndTime() {
            return this.endTime_;
        }

        @Override // com.zapp.oneweatherzapp.se5
        public Severity getSeverity() {
            Severity valueOf = Severity.valueOf(this.severity_);
            if (valueOf == null) {
                return Severity.UNRECOGNIZED;
            }
            return valueOf;
        }

        @Override // com.zapp.oneweatherzapp.se5
        public int getSeverityValue() {
            return this.severity_;
        }

        @Override // com.zapp.oneweatherzapp.se5
        public Source getSource() {
            Source valueOf = Source.valueOf(this.source_);
            if (valueOf == null) {
                return Source.UNRECOGNIZED;
            }
            return valueOf;
        }

        @Override // com.zapp.oneweatherzapp.se5
        public int getSourceValue() {
            return this.source_;
        }

        @Override // com.zapp.oneweatherzapp.se5
        public long getStartTime() {
            return this.startTime_;
        }

        @Override // com.zapp.oneweatherzapp.se5
        public String getTitle() {
            Object obj = this.title_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.title_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.se5
        public ByteString getTitleBytes() {
            Object obj = this.title_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.title_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return z.internal_static_com_glance_spaces_zapp_content_common_WeatherAlerts_fieldAccessorTable.ensureFieldAccessorsInitialized(WeatherAlerts.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b setDescription(String str) {
            str.getClass();
            this.description_ = str;
            onChanged();
            return this;
        }

        public b setDescriptionBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.description_ = byteString;
            onChanged();
            return this;
        }

        public b setEndTime(long j) {
            this.endTime_ = j;
            onChanged();
            return this;
        }

        public b setSeverity(Severity severity) {
            severity.getClass();
            this.severity_ = severity.getNumber();
            onChanged();
            return this;
        }

        public b setSeverityValue(int i) {
            this.severity_ = i;
            onChanged();
            return this;
        }

        public b setSource(Source source) {
            source.getClass();
            this.source_ = source.getNumber();
            onChanged();
            return this;
        }

        public b setSourceValue(int i) {
            this.source_ = i;
            onChanged();
            return this;
        }

        public b setStartTime(long j) {
            this.startTime_ = j;
            onChanged();
            return this;
        }

        public b setTitle(String str) {
            str.getClass();
            this.title_ = str;
            onChanged();
            return this;
        }

        public b setTitleBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.title_ = byteString;
            onChanged();
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.source_ = 0;
            this.title_ = "";
            this.description_ = "";
            this.severity_ = 0;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public WeatherAlerts build() {
            WeatherAlerts buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public WeatherAlerts buildPartial() {
            WeatherAlerts weatherAlerts = new WeatherAlerts(this, 0);
            weatherAlerts.startTime_ = this.startTime_;
            weatherAlerts.endTime_ = this.endTime_;
            weatherAlerts.source_ = this.source_;
            weatherAlerts.title_ = this.title_;
            weatherAlerts.description_ = this.description_;
            weatherAlerts.severity_ = this.severity_;
            onBuilt();
            return weatherAlerts;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public WeatherAlerts getDefaultInstanceForType() {
            return WeatherAlerts.getDefaultInstance();
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
            this.startTime_ = 0L;
            this.endTime_ = 0L;
            this.source_ = 0;
            this.title_ = "";
            this.description_ = "";
            this.severity_ = 0;
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public b mo176clone() {
            return (b) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public b mergeFrom(Message message) {
            if (message instanceof WeatherAlerts) {
                return mergeFrom((WeatherAlerts) message);
            }
            super.mergeFrom(message);
            return this;
        }

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.source_ = 0;
            this.title_ = "";
            this.description_ = "";
            this.severity_ = 0;
        }

        public b mergeFrom(WeatherAlerts weatherAlerts) {
            if (weatherAlerts == WeatherAlerts.getDefaultInstance()) {
                return this;
            }
            if (weatherAlerts.getStartTime() != 0) {
                setStartTime(weatherAlerts.getStartTime());
            }
            if (weatherAlerts.getEndTime() != 0) {
                setEndTime(weatherAlerts.getEndTime());
            }
            if (weatherAlerts.source_ != 0) {
                setSourceValue(weatherAlerts.getSourceValue());
            }
            if (!weatherAlerts.getTitle().isEmpty()) {
                this.title_ = weatherAlerts.title_;
                onChanged();
            }
            if (!weatherAlerts.getDescription().isEmpty()) {
                this.description_ = weatherAlerts.description_;
                onChanged();
            }
            if (weatherAlerts.severity_ != 0) {
                setSeverityValue(weatherAlerts.getSeverityValue());
            }
            mergeUnknownFields(weatherAlerts.getUnknownFields());
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
                                this.startTime_ = codedInputStream.readInt64();
                            } else if (readTag == 16) {
                                this.endTime_ = codedInputStream.readInt64();
                            } else if (readTag == 24) {
                                this.source_ = codedInputStream.readEnum();
                            } else if (readTag == 34) {
                                this.title_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 42) {
                                this.description_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag != 48) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                this.severity_ = codedInputStream.readEnum();
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

    public /* synthetic */ WeatherAlerts(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static WeatherAlerts getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return z.internal_static_com_glance_spaces_zapp_content_common_WeatherAlerts_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static WeatherAlerts parseDelimitedFrom(InputStream inputStream) {
        return (WeatherAlerts) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static WeatherAlerts parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<WeatherAlerts> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof WeatherAlerts)) {
            return super.equals(obj);
        }
        WeatherAlerts weatherAlerts = (WeatherAlerts) obj;
        if (getStartTime() == weatherAlerts.getStartTime() && getEndTime() == weatherAlerts.getEndTime() && this.source_ == weatherAlerts.source_ && getTitle().equals(weatherAlerts.getTitle()) && getDescription().equals(weatherAlerts.getDescription()) && this.severity_ == weatherAlerts.severity_ && getUnknownFields().equals(weatherAlerts.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.se5
    public String getDescription() {
        Object obj = this.description_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.description_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.se5
    public ByteString getDescriptionBytes() {
        Object obj = this.description_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.description_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.se5
    public long getEndTime() {
        return this.endTime_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<WeatherAlerts> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        long j = this.startTime_;
        int i2 = 0;
        if (j != 0) {
            i2 = 0 + CodedOutputStream.computeInt64Size(1, j);
        }
        long j2 = this.endTime_;
        if (j2 != 0) {
            i2 += CodedOutputStream.computeInt64Size(2, j2);
        }
        if (this.source_ != Source.SOURCE_UNKNOWN.getNumber()) {
            i2 += CodedOutputStream.computeEnumSize(3, this.source_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.title_)) {
            i2 += GeneratedMessageV3.computeStringSize(4, this.title_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.description_)) {
            i2 += GeneratedMessageV3.computeStringSize(5, this.description_);
        }
        if (this.severity_ != Severity.SEVERITY_UNKNOWN.getNumber()) {
            i2 += CodedOutputStream.computeEnumSize(6, this.severity_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.zapp.oneweatherzapp.se5
    public Severity getSeverity() {
        Severity valueOf = Severity.valueOf(this.severity_);
        if (valueOf == null) {
            return Severity.UNRECOGNIZED;
        }
        return valueOf;
    }

    @Override // com.zapp.oneweatherzapp.se5
    public int getSeverityValue() {
        return this.severity_;
    }

    @Override // com.zapp.oneweatherzapp.se5
    public Source getSource() {
        Source valueOf = Source.valueOf(this.source_);
        if (valueOf == null) {
            return Source.UNRECOGNIZED;
        }
        return valueOf;
    }

    @Override // com.zapp.oneweatherzapp.se5
    public int getSourceValue() {
        return this.source_;
    }

    @Override // com.zapp.oneweatherzapp.se5
    public long getStartTime() {
        return this.startTime_;
    }

    @Override // com.zapp.oneweatherzapp.se5
    public String getTitle() {
        Object obj = this.title_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.title_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.se5
    public ByteString getTitleBytes() {
        Object obj = this.title_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.title_ = copyFromUtf8;
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
        int hashLong = Internal.hashLong(getStartTime());
        int b2 = wg0.b((((Internal.hashLong(getEndTime()) + ((((hashLong + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53, this.source_, 37, 4, 53);
        int hashCode = getDescription().hashCode();
        int hashCode2 = getUnknownFields().hashCode() + ((((((hashCode + ((((getTitle().hashCode() + b2) * 37) + 5) * 53)) * 37) + 6) * 53) + this.severity_) * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return z.internal_static_com_glance_spaces_zapp_content_common_WeatherAlerts_fieldAccessorTable.ensureFieldAccessorsInitialized(WeatherAlerts.class, b.class);
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
        return new WeatherAlerts();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        long j = this.startTime_;
        if (j != 0) {
            codedOutputStream.writeInt64(1, j);
        }
        long j2 = this.endTime_;
        if (j2 != 0) {
            codedOutputStream.writeInt64(2, j2);
        }
        if (this.source_ != Source.SOURCE_UNKNOWN.getNumber()) {
            codedOutputStream.writeEnum(3, this.source_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.title_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 4, this.title_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.description_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 5, this.description_);
        }
        if (this.severity_ != Severity.SEVERITY_UNKNOWN.getNumber()) {
            codedOutputStream.writeEnum(6, this.severity_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private WeatherAlerts(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(WeatherAlerts weatherAlerts) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(weatherAlerts);
    }

    public static WeatherAlerts parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static WeatherAlerts parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (WeatherAlerts) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static WeatherAlerts parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public WeatherAlerts getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private WeatherAlerts() {
        this.memoizedIsInitialized = (byte) -1;
        this.source_ = 0;
        this.title_ = "";
        this.description_ = "";
        this.severity_ = 0;
    }

    public static WeatherAlerts parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static WeatherAlerts parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static WeatherAlerts parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static WeatherAlerts parseFrom(InputStream inputStream) {
        return (WeatherAlerts) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static WeatherAlerts parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (WeatherAlerts) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static WeatherAlerts parseFrom(CodedInputStream codedInputStream) {
        return (WeatherAlerts) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static WeatherAlerts parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (WeatherAlerts) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
