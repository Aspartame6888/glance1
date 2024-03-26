package com.glance.spaces.lsspace.preference;

import com.glance.spaces.lsspace.preference.PrefDisplayConfig;
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
import com.zapp.oneweatherzapp.nh3;
import com.zapp.oneweatherzapp.oc2;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class League extends GeneratedMessageV3 implements oc2 {
    public static final int DISPLAY_FIELD_NUMBER = 2;
    public static final int ID_FIELD_NUMBER = 1;
    public static final int SPORT_ID_FIELD_NUMBER = 3;
    private static final long serialVersionUID = 0;
    private PrefDisplayConfig display_;
    private volatile Object id_;
    private byte memoizedIsInitialized;
    private volatile Object sportId_;
    private static final League DEFAULT_INSTANCE = new League();
    private static final Parser<League> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<League> {
        @Override // com.google.protobuf.Parser
        public League parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = League.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements oc2 {
        private SingleFieldBuilderV3<PrefDisplayConfig, PrefDisplayConfig.b, nh3> displayBuilder_;
        private PrefDisplayConfig display_;
        private Object id_;
        private Object sportId_;

        public /* synthetic */ b(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return c.internal_static_com_glance_spaces_lsspace_preference_League_descriptor;
        }

        private SingleFieldBuilderV3<PrefDisplayConfig, PrefDisplayConfig.b, nh3> getDisplayFieldBuilder() {
            if (this.displayBuilder_ == null) {
                this.displayBuilder_ = new SingleFieldBuilderV3<>(getDisplay(), getParentForChildren(), isClean());
                this.display_ = null;
            }
            return this.displayBuilder_;
        }

        public b clearDisplay() {
            if (this.displayBuilder_ == null) {
                this.display_ = null;
                onChanged();
            } else {
                this.display_ = null;
                this.displayBuilder_ = null;
            }
            return this;
        }

        public b clearId() {
            this.id_ = League.getDefaultInstance().getId();
            onChanged();
            return this;
        }

        public b clearSportId() {
            this.sportId_ = League.getDefaultInstance().getSportId();
            onChanged();
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return c.internal_static_com_glance_spaces_lsspace_preference_League_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.oc2
        public PrefDisplayConfig getDisplay() {
            SingleFieldBuilderV3<PrefDisplayConfig, PrefDisplayConfig.b, nh3> singleFieldBuilderV3 = this.displayBuilder_;
            if (singleFieldBuilderV3 == null) {
                PrefDisplayConfig prefDisplayConfig = this.display_;
                if (prefDisplayConfig == null) {
                    return PrefDisplayConfig.getDefaultInstance();
                }
                return prefDisplayConfig;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public PrefDisplayConfig.b getDisplayBuilder() {
            onChanged();
            return getDisplayFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.oc2
        public nh3 getDisplayOrBuilder() {
            SingleFieldBuilderV3<PrefDisplayConfig, PrefDisplayConfig.b, nh3> singleFieldBuilderV3 = this.displayBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            PrefDisplayConfig prefDisplayConfig = this.display_;
            if (prefDisplayConfig == null) {
                return PrefDisplayConfig.getDefaultInstance();
            }
            return prefDisplayConfig;
        }

        @Override // com.zapp.oneweatherzapp.oc2
        public String getId() {
            Object obj = this.id_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.id_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.oc2
        public ByteString getIdBytes() {
            Object obj = this.id_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.id_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.oc2
        public String getSportId() {
            Object obj = this.sportId_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.sportId_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.oc2
        public ByteString getSportIdBytes() {
            Object obj = this.sportId_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.sportId_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.oc2
        public boolean hasDisplay() {
            if (this.displayBuilder_ == null && this.display_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return c.internal_static_com_glance_spaces_lsspace_preference_League_fieldAccessorTable.ensureFieldAccessorsInitialized(League.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeDisplay(PrefDisplayConfig prefDisplayConfig) {
            SingleFieldBuilderV3<PrefDisplayConfig, PrefDisplayConfig.b, nh3> singleFieldBuilderV3 = this.displayBuilder_;
            if (singleFieldBuilderV3 == null) {
                PrefDisplayConfig prefDisplayConfig2 = this.display_;
                if (prefDisplayConfig2 != null) {
                    this.display_ = PrefDisplayConfig.newBuilder(prefDisplayConfig2).mergeFrom(prefDisplayConfig).buildPartial();
                } else {
                    this.display_ = prefDisplayConfig;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(prefDisplayConfig);
            }
            return this;
        }

        public b setDisplay(PrefDisplayConfig prefDisplayConfig) {
            SingleFieldBuilderV3<PrefDisplayConfig, PrefDisplayConfig.b, nh3> singleFieldBuilderV3 = this.displayBuilder_;
            if (singleFieldBuilderV3 == null) {
                prefDisplayConfig.getClass();
                this.display_ = prefDisplayConfig;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(prefDisplayConfig);
            }
            return this;
        }

        public b setId(String str) {
            str.getClass();
            this.id_ = str;
            onChanged();
            return this;
        }

        public b setIdBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.id_ = byteString;
            onChanged();
            return this;
        }

        public b setSportId(String str) {
            str.getClass();
            this.sportId_ = str;
            onChanged();
            return this;
        }

        public b setSportIdBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.sportId_ = byteString;
            onChanged();
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.id_ = "";
            this.sportId_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public League build() {
            League buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public League buildPartial() {
            League league = new League(this, 0);
            league.id_ = this.id_;
            SingleFieldBuilderV3<PrefDisplayConfig, PrefDisplayConfig.b, nh3> singleFieldBuilderV3 = this.displayBuilder_;
            if (singleFieldBuilderV3 == null) {
                league.display_ = this.display_;
            } else {
                league.display_ = singleFieldBuilderV3.build();
            }
            league.sportId_ = this.sportId_;
            onBuilt();
            return league;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public League getDefaultInstanceForType() {
            return League.getDefaultInstance();
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
            this.id_ = "";
            if (this.displayBuilder_ == null) {
                this.display_ = null;
            } else {
                this.display_ = null;
                this.displayBuilder_ = null;
            }
            this.sportId_ = "";
            return this;
        }

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.id_ = "";
            this.sportId_ = "";
        }

        public b setDisplay(PrefDisplayConfig.b bVar) {
            SingleFieldBuilderV3<PrefDisplayConfig, PrefDisplayConfig.b, nh3> singleFieldBuilderV3 = this.displayBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.display_ = bVar.build();
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
            if (message instanceof League) {
                return mergeFrom((League) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(League league) {
            if (league == League.getDefaultInstance()) {
                return this;
            }
            if (!league.getId().isEmpty()) {
                this.id_ = league.id_;
                onChanged();
            }
            if (league.hasDisplay()) {
                mergeDisplay(league.getDisplay());
            }
            if (!league.getSportId().isEmpty()) {
                this.sportId_ = league.sportId_;
                onChanged();
            }
            mergeUnknownFields(league.getUnknownFields());
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
                                this.id_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 18) {
                                codedInputStream.readMessage(getDisplayFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag != 26) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                this.sportId_ = codedInputStream.readStringRequireUtf8();
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

    public /* synthetic */ League(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static League getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return c.internal_static_com_glance_spaces_lsspace_preference_League_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static League parseDelimitedFrom(InputStream inputStream) {
        return (League) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static League parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<League> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof League)) {
            return super.equals(obj);
        }
        League league = (League) obj;
        if (!getId().equals(league.getId()) || hasDisplay() != league.hasDisplay()) {
            return false;
        }
        if ((!hasDisplay() || getDisplay().equals(league.getDisplay())) && getSportId().equals(league.getSportId()) && getUnknownFields().equals(league.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.oc2
    public PrefDisplayConfig getDisplay() {
        PrefDisplayConfig prefDisplayConfig = this.display_;
        if (prefDisplayConfig == null) {
            return PrefDisplayConfig.getDefaultInstance();
        }
        return prefDisplayConfig;
    }

    @Override // com.zapp.oneweatherzapp.oc2
    public nh3 getDisplayOrBuilder() {
        return getDisplay();
    }

    @Override // com.zapp.oneweatherzapp.oc2
    public String getId() {
        Object obj = this.id_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.id_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.oc2
    public ByteString getIdBytes() {
        Object obj = this.id_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.id_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<League> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (!GeneratedMessageV3.isStringEmpty(this.id_)) {
            i2 = 0 + GeneratedMessageV3.computeStringSize(1, this.id_);
        }
        if (this.display_ != null) {
            i2 += CodedOutputStream.computeMessageSize(2, getDisplay());
        }
        if (!GeneratedMessageV3.isStringEmpty(this.sportId_)) {
            i2 += GeneratedMessageV3.computeStringSize(3, this.sportId_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.zapp.oneweatherzapp.oc2
    public String getSportId() {
        Object obj = this.sportId_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.sportId_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.oc2
    public ByteString getSportIdBytes() {
        Object obj = this.sportId_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.sportId_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.oc2
    public boolean hasDisplay() {
        if (this.display_ != null) {
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
        int hashCode = getId().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53);
        if (hasDisplay()) {
            hashCode = getDisplay().hashCode() + vg0.b(hashCode, 37, 2, 53);
        }
        int b2 = vg0.b(hashCode, 37, 3, 53);
        int hashCode2 = getUnknownFields().hashCode() + ((getSportId().hashCode() + b2) * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return c.internal_static_com_glance_spaces_lsspace_preference_League_fieldAccessorTable.ensureFieldAccessorsInitialized(League.class, b.class);
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
        return new League();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (!GeneratedMessageV3.isStringEmpty(this.id_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 1, this.id_);
        }
        if (this.display_ != null) {
            codedOutputStream.writeMessage(2, getDisplay());
        }
        if (!GeneratedMessageV3.isStringEmpty(this.sportId_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 3, this.sportId_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private League(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(League league) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(league);
    }

    public static League parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static League parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (League) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static League parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public League getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private League() {
        this.memoizedIsInitialized = (byte) -1;
        this.id_ = "";
        this.sportId_ = "";
    }

    public static League parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static League parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static League parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static League parseFrom(InputStream inputStream) {
        return (League) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static League parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (League) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static League parseFrom(CodedInputStream codedInputStream) {
        return (League) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static League parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (League) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
