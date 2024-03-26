package com.glance.spaces.zapp.content;

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
import com.zapp.oneweatherzapp.a5;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class Alerts extends GeneratedMessageV3 implements a5 {
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
    private volatile Object severity_;
    private volatile Object source_;
    private long startTime_;
    private volatile Object title_;
    private static final Alerts DEFAULT_INSTANCE = new Alerts();
    private static final Parser<Alerts> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<Alerts> {
        @Override // com.google.protobuf.Parser
        public Alerts parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = Alerts.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements a5 {
        private Object description_;
        private long endTime_;
        private Object severity_;
        private Object source_;
        private long startTime_;
        private Object title_;

        public /* synthetic */ b(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return com.glance.spaces.zapp.content.a.internal_static_com_glance_spaces_zapp_content_Alerts_descriptor;
        }

        public b clearDescription() {
            this.description_ = Alerts.getDefaultInstance().getDescription();
            onChanged();
            return this;
        }

        public b clearEndTime() {
            this.endTime_ = 0L;
            onChanged();
            return this;
        }

        public b clearSeverity() {
            this.severity_ = Alerts.getDefaultInstance().getSeverity();
            onChanged();
            return this;
        }

        public b clearSource() {
            this.source_ = Alerts.getDefaultInstance().getSource();
            onChanged();
            return this;
        }

        public b clearStartTime() {
            this.startTime_ = 0L;
            onChanged();
            return this;
        }

        public b clearTitle() {
            this.title_ = Alerts.getDefaultInstance().getTitle();
            onChanged();
            return this;
        }

        @Override // com.zapp.oneweatherzapp.a5
        public String getDescription() {
            Object obj = this.description_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.description_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.a5
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
            return com.glance.spaces.zapp.content.a.internal_static_com_glance_spaces_zapp_content_Alerts_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.a5
        public long getEndTime() {
            return this.endTime_;
        }

        @Override // com.zapp.oneweatherzapp.a5
        public String getSeverity() {
            Object obj = this.severity_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.severity_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.a5
        public ByteString getSeverityBytes() {
            Object obj = this.severity_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.severity_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.a5
        public String getSource() {
            Object obj = this.source_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.source_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.a5
        public ByteString getSourceBytes() {
            Object obj = this.source_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.source_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.a5
        public long getStartTime() {
            return this.startTime_;
        }

        @Override // com.zapp.oneweatherzapp.a5
        public String getTitle() {
            Object obj = this.title_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.title_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.a5
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
            return com.glance.spaces.zapp.content.a.internal_static_com_glance_spaces_zapp_content_Alerts_fieldAccessorTable.ensureFieldAccessorsInitialized(Alerts.class, b.class);
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

        public b setSeverity(String str) {
            str.getClass();
            this.severity_ = str;
            onChanged();
            return this;
        }

        public b setSeverityBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.severity_ = byteString;
            onChanged();
            return this;
        }

        public b setSource(String str) {
            str.getClass();
            this.source_ = str;
            onChanged();
            return this;
        }

        public b setSourceBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.source_ = byteString;
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
            this.source_ = "";
            this.title_ = "";
            this.description_ = "";
            this.severity_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Alerts build() {
            Alerts buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Alerts buildPartial() {
            Alerts alerts = new Alerts(this, 0);
            alerts.startTime_ = this.startTime_;
            alerts.endTime_ = this.endTime_;
            alerts.source_ = this.source_;
            alerts.title_ = this.title_;
            alerts.description_ = this.description_;
            alerts.severity_ = this.severity_;
            onBuilt();
            return alerts;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public Alerts getDefaultInstanceForType() {
            return Alerts.getDefaultInstance();
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
            this.source_ = "";
            this.title_ = "";
            this.description_ = "";
            this.severity_ = "";
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public b mo176clone() {
            return (b) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public b mergeFrom(Message message) {
            if (message instanceof Alerts) {
                return mergeFrom((Alerts) message);
            }
            super.mergeFrom(message);
            return this;
        }

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.source_ = "";
            this.title_ = "";
            this.description_ = "";
            this.severity_ = "";
        }

        public b mergeFrom(Alerts alerts) {
            if (alerts == Alerts.getDefaultInstance()) {
                return this;
            }
            if (alerts.getStartTime() != 0) {
                setStartTime(alerts.getStartTime());
            }
            if (alerts.getEndTime() != 0) {
                setEndTime(alerts.getEndTime());
            }
            if (!alerts.getSource().isEmpty()) {
                this.source_ = alerts.source_;
                onChanged();
            }
            if (!alerts.getTitle().isEmpty()) {
                this.title_ = alerts.title_;
                onChanged();
            }
            if (!alerts.getDescription().isEmpty()) {
                this.description_ = alerts.description_;
                onChanged();
            }
            if (!alerts.getSeverity().isEmpty()) {
                this.severity_ = alerts.severity_;
                onChanged();
            }
            mergeUnknownFields(alerts.getUnknownFields());
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
                            } else if (readTag == 26) {
                                this.source_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 34) {
                                this.title_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 42) {
                                this.description_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag != 50) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                this.severity_ = codedInputStream.readStringRequireUtf8();
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

    public /* synthetic */ Alerts(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static Alerts getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return com.glance.spaces.zapp.content.a.internal_static_com_glance_spaces_zapp_content_Alerts_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static Alerts parseDelimitedFrom(InputStream inputStream) {
        return (Alerts) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static Alerts parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<Alerts> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Alerts)) {
            return super.equals(obj);
        }
        Alerts alerts = (Alerts) obj;
        if (getStartTime() == alerts.getStartTime() && getEndTime() == alerts.getEndTime() && getSource().equals(alerts.getSource()) && getTitle().equals(alerts.getTitle()) && getDescription().equals(alerts.getDescription()) && getSeverity().equals(alerts.getSeverity()) && getUnknownFields().equals(alerts.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.a5
    public String getDescription() {
        Object obj = this.description_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.description_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.a5
    public ByteString getDescriptionBytes() {
        Object obj = this.description_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.description_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.a5
    public long getEndTime() {
        return this.endTime_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<Alerts> getParserForType() {
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
        if (!GeneratedMessageV3.isStringEmpty(this.source_)) {
            i2 += GeneratedMessageV3.computeStringSize(3, this.source_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.title_)) {
            i2 += GeneratedMessageV3.computeStringSize(4, this.title_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.description_)) {
            i2 += GeneratedMessageV3.computeStringSize(5, this.description_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.severity_)) {
            i2 += GeneratedMessageV3.computeStringSize(6, this.severity_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.zapp.oneweatherzapp.a5
    public String getSeverity() {
        Object obj = this.severity_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.severity_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.a5
    public ByteString getSeverityBytes() {
        Object obj = this.severity_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.severity_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.a5
    public String getSource() {
        Object obj = this.source_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.source_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.a5
    public ByteString getSourceBytes() {
        Object obj = this.source_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.source_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.a5
    public long getStartTime() {
        return this.startTime_;
    }

    @Override // com.zapp.oneweatherzapp.a5
    public String getTitle() {
        Object obj = this.title_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.title_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.a5
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
        int hashLong2 = Internal.hashLong(getEndTime());
        int hashCode = getSource().hashCode();
        int hashCode2 = getTitle().hashCode();
        int hashCode3 = getDescription().hashCode();
        int hashCode4 = getSeverity().hashCode();
        int hashCode5 = getUnknownFields().hashCode() + ((hashCode4 + ((((hashCode3 + ((((hashCode2 + ((((hashCode + ((((hashLong2 + ((((hashLong + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53)) * 37) + 4) * 53)) * 37) + 5) * 53)) * 37) + 6) * 53)) * 29);
        this.memoizedHashCode = hashCode5;
        return hashCode5;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return com.glance.spaces.zapp.content.a.internal_static_com_glance_spaces_zapp_content_Alerts_fieldAccessorTable.ensureFieldAccessorsInitialized(Alerts.class, b.class);
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
        return new Alerts();
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
        if (!GeneratedMessageV3.isStringEmpty(this.source_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 3, this.source_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.title_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 4, this.title_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.description_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 5, this.description_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.severity_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 6, this.severity_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private Alerts(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(Alerts alerts) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(alerts);
    }

    public static Alerts parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static Alerts parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Alerts) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static Alerts parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public Alerts getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private Alerts() {
        this.memoizedIsInitialized = (byte) -1;
        this.source_ = "";
        this.title_ = "";
        this.description_ = "";
        this.severity_ = "";
    }

    public static Alerts parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static Alerts parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static Alerts parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static Alerts parseFrom(InputStream inputStream) {
        return (Alerts) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static Alerts parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Alerts) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static Alerts parseFrom(CodedInputStream codedInputStream) {
        return (Alerts) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static Alerts parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Alerts) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
