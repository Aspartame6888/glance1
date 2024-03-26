package com.glance.spaces.config.server.v2;

import com.glance.spaces.config.server.v2.Updater;
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
import com.zapp.oneweatherzapp.h65;
import com.zapp.oneweatherzapp.je;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes.dex */
public final class App extends GeneratedMessageV3 implements je {
    private static final App DEFAULT_INSTANCE = new App();
    private static final Parser<App> PARSER = new a();
    public static final int SENTRY_DSN_FIELD_NUMBER = 1;
    public static final int UPDATER_FIELD_NUMBER = 2;
    private static final long serialVersionUID = 0;
    private byte memoizedIsInitialized;
    private volatile Object sentryDsn_;
    private Updater updater_;

    /* loaded from: classes.dex */
    public class a extends AbstractParser<App> {
        @Override // com.google.protobuf.Parser
        public App parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = App.newBuilder();
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

    /* loaded from: classes.dex */
    public static final class b extends GeneratedMessageV3.Builder<b> implements je {
        private Object sentryDsn_;
        private SingleFieldBuilderV3<Updater, Updater.b, h65> updaterBuilder_;
        private Updater updater_;

        public /* synthetic */ b(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return com.glance.spaces.config.server.v2.a.internal_static_com_glance_spaces_config_server_v2_App_descriptor;
        }

        private SingleFieldBuilderV3<Updater, Updater.b, h65> getUpdaterFieldBuilder() {
            if (this.updaterBuilder_ == null) {
                this.updaterBuilder_ = new SingleFieldBuilderV3<>(getUpdater(), getParentForChildren(), isClean());
                this.updater_ = null;
            }
            return this.updaterBuilder_;
        }

        public b clearSentryDsn() {
            this.sentryDsn_ = App.getDefaultInstance().getSentryDsn();
            onChanged();
            return this;
        }

        public b clearUpdater() {
            if (this.updaterBuilder_ == null) {
                this.updater_ = null;
                onChanged();
            } else {
                this.updater_ = null;
                this.updaterBuilder_ = null;
            }
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return com.glance.spaces.config.server.v2.a.internal_static_com_glance_spaces_config_server_v2_App_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.je
        public String getSentryDsn() {
            Object obj = this.sentryDsn_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.sentryDsn_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.je
        public ByteString getSentryDsnBytes() {
            Object obj = this.sentryDsn_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.sentryDsn_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.je
        public Updater getUpdater() {
            SingleFieldBuilderV3<Updater, Updater.b, h65> singleFieldBuilderV3 = this.updaterBuilder_;
            if (singleFieldBuilderV3 == null) {
                Updater updater = this.updater_;
                if (updater == null) {
                    return Updater.getDefaultInstance();
                }
                return updater;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Updater.b getUpdaterBuilder() {
            onChanged();
            return getUpdaterFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.je
        public h65 getUpdaterOrBuilder() {
            SingleFieldBuilderV3<Updater, Updater.b, h65> singleFieldBuilderV3 = this.updaterBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Updater updater = this.updater_;
            if (updater == null) {
                return Updater.getDefaultInstance();
            }
            return updater;
        }

        @Override // com.zapp.oneweatherzapp.je
        public boolean hasUpdater() {
            if (this.updaterBuilder_ == null && this.updater_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return com.glance.spaces.config.server.v2.a.internal_static_com_glance_spaces_config_server_v2_App_fieldAccessorTable.ensureFieldAccessorsInitialized(App.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeUpdater(Updater updater) {
            SingleFieldBuilderV3<Updater, Updater.b, h65> singleFieldBuilderV3 = this.updaterBuilder_;
            if (singleFieldBuilderV3 == null) {
                Updater updater2 = this.updater_;
                if (updater2 != null) {
                    this.updater_ = Updater.newBuilder(updater2).mergeFrom(updater).buildPartial();
                } else {
                    this.updater_ = updater;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(updater);
            }
            return this;
        }

        public b setSentryDsn(String str) {
            str.getClass();
            this.sentryDsn_ = str;
            onChanged();
            return this;
        }

        public b setSentryDsnBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.sentryDsn_ = byteString;
            onChanged();
            return this;
        }

        public b setUpdater(Updater updater) {
            SingleFieldBuilderV3<Updater, Updater.b, h65> singleFieldBuilderV3 = this.updaterBuilder_;
            if (singleFieldBuilderV3 == null) {
                updater.getClass();
                this.updater_ = updater;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(updater);
            }
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.sentryDsn_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public App build() {
            App buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public App buildPartial() {
            App app = new App(this, 0);
            app.sentryDsn_ = this.sentryDsn_;
            SingleFieldBuilderV3<Updater, Updater.b, h65> singleFieldBuilderV3 = this.updaterBuilder_;
            if (singleFieldBuilderV3 == null) {
                app.updater_ = this.updater_;
            } else {
                app.updater_ = singleFieldBuilderV3.build();
            }
            onBuilt();
            return app;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public App getDefaultInstanceForType() {
            return App.getDefaultInstance();
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
            this.sentryDsn_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public b clear() {
            super.clear();
            this.sentryDsn_ = "";
            if (this.updaterBuilder_ == null) {
                this.updater_ = null;
            } else {
                this.updater_ = null;
                this.updaterBuilder_ = null;
            }
            return this;
        }

        public b setUpdater(Updater.b bVar) {
            SingleFieldBuilderV3<Updater, Updater.b, h65> singleFieldBuilderV3 = this.updaterBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.updater_ = bVar.build();
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
            if (message instanceof App) {
                return mergeFrom((App) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(App app) {
            if (app == App.getDefaultInstance()) {
                return this;
            }
            if (!app.getSentryDsn().isEmpty()) {
                this.sentryDsn_ = app.sentryDsn_;
                onChanged();
            }
            if (app.hasUpdater()) {
                mergeUpdater(app.getUpdater());
            }
            mergeUnknownFields(app.getUnknownFields());
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
                                this.sentryDsn_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag != 18) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getUpdaterFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ App(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static App getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return com.glance.spaces.config.server.v2.a.internal_static_com_glance_spaces_config_server_v2_App_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static App parseDelimitedFrom(InputStream inputStream) {
        return (App) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static App parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<App> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof App)) {
            return super.equals(obj);
        }
        App app = (App) obj;
        if (!getSentryDsn().equals(app.getSentryDsn()) || hasUpdater() != app.hasUpdater()) {
            return false;
        }
        if ((!hasUpdater() || getUpdater().equals(app.getUpdater())) && getUnknownFields().equals(app.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<App> getParserForType() {
        return PARSER;
    }

    @Override // com.zapp.oneweatherzapp.je
    public String getSentryDsn() {
        Object obj = this.sentryDsn_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.sentryDsn_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.je
    public ByteString getSentryDsnBytes() {
        Object obj = this.sentryDsn_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.sentryDsn_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (!GeneratedMessageV3.isStringEmpty(this.sentryDsn_)) {
            i2 = 0 + GeneratedMessageV3.computeStringSize(1, this.sentryDsn_);
        }
        if (this.updater_ != null) {
            i2 += CodedOutputStream.computeMessageSize(2, getUpdater());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.je
    public Updater getUpdater() {
        Updater updater = this.updater_;
        if (updater == null) {
            return Updater.getDefaultInstance();
        }
        return updater;
    }

    @Override // com.zapp.oneweatherzapp.je
    public h65 getUpdaterOrBuilder() {
        return getUpdater();
    }

    @Override // com.zapp.oneweatherzapp.je
    public boolean hasUpdater() {
        if (this.updater_ != null) {
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
        int hashCode = getSentryDsn().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53);
        if (hasUpdater()) {
            hashCode = getUpdater().hashCode() + vg0.b(hashCode, 37, 2, 53);
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return com.glance.spaces.config.server.v2.a.internal_static_com_glance_spaces_config_server_v2_App_fieldAccessorTable.ensureFieldAccessorsInitialized(App.class, b.class);
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
        return new App();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (!GeneratedMessageV3.isStringEmpty(this.sentryDsn_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 1, this.sentryDsn_);
        }
        if (this.updater_ != null) {
            codedOutputStream.writeMessage(2, getUpdater());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private App(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(App app) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(app);
    }

    public static App parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static App parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (App) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static App parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public App getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private App() {
        this.memoizedIsInitialized = (byte) -1;
        this.sentryDsn_ = "";
    }

    public static App parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static App parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static App parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static App parseFrom(InputStream inputStream) {
        return (App) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static App parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (App) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static App parseFrom(CodedInputStream codedInputStream) {
        return (App) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static App parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (App) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
