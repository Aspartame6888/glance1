package com.glance.spaces.content.server.v1;

import com.glance.spaces.ds.edgeml.ContentFeature;
import com.glance.spaces.ds.edgeml.UserFeature;
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
import com.google.protobuf.SingleFieldBuilderV3;
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import com.zapp.oneweatherzapp.n75;
import com.zapp.oneweatherzapp.s70;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class Feature extends GeneratedMessageV3 implements com.glance.spaces.content.server.v1.a {
    public static final int CONTENT_FEATURE_FIELD_NUMBER = 1;
    private static final Feature DEFAULT_INSTANCE = new Feature();
    private static final Parser<Feature> PARSER = new a();
    public static final int USER_FEATURE_FIELD_NUMBER = 2;
    private static final long serialVersionUID = 0;
    private byte memoizedIsInitialized;
    private int typedFeatureCase_;
    private Object typedFeature_;

    /* loaded from: classes2.dex */
    public enum TypedFeatureCase implements Internal.EnumLite, AbstractMessageLite.InternalOneOfEnum {
        CONTENT_FEATURE(1),
        USER_FEATURE(2),
        TYPEDFEATURE_NOT_SET(0);
        
        private final int value;

        TypedFeatureCase(int i) {
            this.value = i;
        }

        public static TypedFeatureCase forNumber(int i) {
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        return null;
                    }
                    return USER_FEATURE;
                }
                return CONTENT_FEATURE;
            }
            return TYPEDFEATURE_NOT_SET;
        }

        @Override // com.google.protobuf.Internal.EnumLite, com.google.protobuf.AbstractMessageLite.InternalOneOfEnum
        public int getNumber() {
            return this.value;
        }

        @Deprecated
        public static TypedFeatureCase valueOf(int i) {
            return forNumber(i);
        }
    }

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<Feature> {
        @Override // com.google.protobuf.Parser
        public Feature parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            c newBuilder = Feature.newBuilder();
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
    public static /* synthetic */ class b {
        static final /* synthetic */ int[] $SwitchMap$com$glance$spaces$content$server$v1$Feature$TypedFeatureCase;

        static {
            int[] iArr = new int[TypedFeatureCase.values().length];
            $SwitchMap$com$glance$spaces$content$server$v1$Feature$TypedFeatureCase = iArr;
            try {
                iArr[TypedFeatureCase.CONTENT_FEATURE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$glance$spaces$content$server$v1$Feature$TypedFeatureCase[TypedFeatureCase.USER_FEATURE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$glance$spaces$content$server$v1$Feature$TypedFeatureCase[TypedFeatureCase.TYPEDFEATURE_NOT_SET.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public static final class c extends GeneratedMessageV3.Builder<c> implements com.glance.spaces.content.server.v1.a {
        private SingleFieldBuilderV3<ContentFeature, ContentFeature.b, s70> contentFeatureBuilder_;
        private int typedFeatureCase_;
        private Object typedFeature_;
        private SingleFieldBuilderV3<UserFeature, UserFeature.b, n75> userFeatureBuilder_;

        public /* synthetic */ c(int i) {
            this();
        }

        private SingleFieldBuilderV3<ContentFeature, ContentFeature.b, s70> getContentFeatureFieldBuilder() {
            if (this.contentFeatureBuilder_ == null) {
                if (this.typedFeatureCase_ != 1) {
                    this.typedFeature_ = ContentFeature.getDefaultInstance();
                }
                this.contentFeatureBuilder_ = new SingleFieldBuilderV3<>((ContentFeature) this.typedFeature_, getParentForChildren(), isClean());
                this.typedFeature_ = null;
            }
            this.typedFeatureCase_ = 1;
            onChanged();
            return this.contentFeatureBuilder_;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return com.glance.spaces.content.server.v1.b.internal_static_com_glance_spaces_content_server_v1_Feature_descriptor;
        }

        private SingleFieldBuilderV3<UserFeature, UserFeature.b, n75> getUserFeatureFieldBuilder() {
            if (this.userFeatureBuilder_ == null) {
                if (this.typedFeatureCase_ != 2) {
                    this.typedFeature_ = UserFeature.getDefaultInstance();
                }
                this.userFeatureBuilder_ = new SingleFieldBuilderV3<>((UserFeature) this.typedFeature_, getParentForChildren(), isClean());
                this.typedFeature_ = null;
            }
            this.typedFeatureCase_ = 2;
            onChanged();
            return this.userFeatureBuilder_;
        }

        public c clearContentFeature() {
            SingleFieldBuilderV3<ContentFeature, ContentFeature.b, s70> singleFieldBuilderV3 = this.contentFeatureBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedFeatureCase_ == 1) {
                    this.typedFeatureCase_ = 0;
                    this.typedFeature_ = null;
                    onChanged();
                }
            } else {
                if (this.typedFeatureCase_ == 1) {
                    this.typedFeatureCase_ = 0;
                    this.typedFeature_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public c clearTypedFeature() {
            this.typedFeatureCase_ = 0;
            this.typedFeature_ = null;
            onChanged();
            return this;
        }

        public c clearUserFeature() {
            SingleFieldBuilderV3<UserFeature, UserFeature.b, n75> singleFieldBuilderV3 = this.userFeatureBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedFeatureCase_ == 2) {
                    this.typedFeatureCase_ = 0;
                    this.typedFeature_ = null;
                    onChanged();
                }
            } else {
                if (this.typedFeatureCase_ == 2) {
                    this.typedFeatureCase_ = 0;
                    this.typedFeature_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        @Override // com.glance.spaces.content.server.v1.a
        public ContentFeature getContentFeature() {
            SingleFieldBuilderV3<ContentFeature, ContentFeature.b, s70> singleFieldBuilderV3 = this.contentFeatureBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedFeatureCase_ == 1) {
                    return (ContentFeature) this.typedFeature_;
                }
                return ContentFeature.getDefaultInstance();
            } else if (this.typedFeatureCase_ == 1) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return ContentFeature.getDefaultInstance();
            }
        }

        public ContentFeature.b getContentFeatureBuilder() {
            return getContentFeatureFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.content.server.v1.a
        public s70 getContentFeatureOrBuilder() {
            SingleFieldBuilderV3<ContentFeature, ContentFeature.b, s70> singleFieldBuilderV3;
            int i = this.typedFeatureCase_;
            if (i == 1 && (singleFieldBuilderV3 = this.contentFeatureBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 1) {
                return (ContentFeature) this.typedFeature_;
            }
            return ContentFeature.getDefaultInstance();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return com.glance.spaces.content.server.v1.b.internal_static_com_glance_spaces_content_server_v1_Feature_descriptor;
        }

        @Override // com.glance.spaces.content.server.v1.a
        public TypedFeatureCase getTypedFeatureCase() {
            return TypedFeatureCase.forNumber(this.typedFeatureCase_);
        }

        @Override // com.glance.spaces.content.server.v1.a
        public UserFeature getUserFeature() {
            SingleFieldBuilderV3<UserFeature, UserFeature.b, n75> singleFieldBuilderV3 = this.userFeatureBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedFeatureCase_ == 2) {
                    return (UserFeature) this.typedFeature_;
                }
                return UserFeature.getDefaultInstance();
            } else if (this.typedFeatureCase_ == 2) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return UserFeature.getDefaultInstance();
            }
        }

        public UserFeature.b getUserFeatureBuilder() {
            return getUserFeatureFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.content.server.v1.a
        public n75 getUserFeatureOrBuilder() {
            SingleFieldBuilderV3<UserFeature, UserFeature.b, n75> singleFieldBuilderV3;
            int i = this.typedFeatureCase_;
            if (i == 2 && (singleFieldBuilderV3 = this.userFeatureBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 2) {
                return (UserFeature) this.typedFeature_;
            }
            return UserFeature.getDefaultInstance();
        }

        @Override // com.glance.spaces.content.server.v1.a
        public boolean hasContentFeature() {
            if (this.typedFeatureCase_ == 1) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.content.server.v1.a
        public boolean hasUserFeature() {
            if (this.typedFeatureCase_ == 2) {
                return true;
            }
            return false;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return com.glance.spaces.content.server.v1.b.internal_static_com_glance_spaces_content_server_v1_Feature_fieldAccessorTable.ensureFieldAccessorsInitialized(Feature.class, c.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public c mergeContentFeature(ContentFeature contentFeature) {
            SingleFieldBuilderV3<ContentFeature, ContentFeature.b, s70> singleFieldBuilderV3 = this.contentFeatureBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedFeatureCase_ == 1 && this.typedFeature_ != ContentFeature.getDefaultInstance()) {
                    this.typedFeature_ = ContentFeature.newBuilder((ContentFeature) this.typedFeature_).mergeFrom(contentFeature).buildPartial();
                } else {
                    this.typedFeature_ = contentFeature;
                }
                onChanged();
            } else if (this.typedFeatureCase_ == 1) {
                singleFieldBuilderV3.mergeFrom(contentFeature);
            } else {
                singleFieldBuilderV3.setMessage(contentFeature);
            }
            this.typedFeatureCase_ = 1;
            return this;
        }

        public c mergeUserFeature(UserFeature userFeature) {
            SingleFieldBuilderV3<UserFeature, UserFeature.b, n75> singleFieldBuilderV3 = this.userFeatureBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedFeatureCase_ == 2 && this.typedFeature_ != UserFeature.getDefaultInstance()) {
                    this.typedFeature_ = UserFeature.newBuilder((UserFeature) this.typedFeature_).mergeFrom(userFeature).buildPartial();
                } else {
                    this.typedFeature_ = userFeature;
                }
                onChanged();
            } else if (this.typedFeatureCase_ == 2) {
                singleFieldBuilderV3.mergeFrom(userFeature);
            } else {
                singleFieldBuilderV3.setMessage(userFeature);
            }
            this.typedFeatureCase_ = 2;
            return this;
        }

        public c setContentFeature(ContentFeature contentFeature) {
            SingleFieldBuilderV3<ContentFeature, ContentFeature.b, s70> singleFieldBuilderV3 = this.contentFeatureBuilder_;
            if (singleFieldBuilderV3 == null) {
                contentFeature.getClass();
                this.typedFeature_ = contentFeature;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(contentFeature);
            }
            this.typedFeatureCase_ = 1;
            return this;
        }

        public c setUserFeature(UserFeature userFeature) {
            SingleFieldBuilderV3<UserFeature, UserFeature.b, n75> singleFieldBuilderV3 = this.userFeatureBuilder_;
            if (singleFieldBuilderV3 == null) {
                userFeature.getClass();
                this.typedFeature_ = userFeature;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(userFeature);
            }
            this.typedFeatureCase_ = 2;
            return this;
        }

        public /* synthetic */ c(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private c() {
            this.typedFeatureCase_ = 0;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public c addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (c) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Feature build() {
            Feature buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Feature buildPartial() {
            Feature feature = new Feature(this, 0);
            if (this.typedFeatureCase_ == 1) {
                SingleFieldBuilderV3<ContentFeature, ContentFeature.b, s70> singleFieldBuilderV3 = this.contentFeatureBuilder_;
                if (singleFieldBuilderV3 == null) {
                    feature.typedFeature_ = this.typedFeature_;
                } else {
                    feature.typedFeature_ = singleFieldBuilderV3.build();
                }
            }
            if (this.typedFeatureCase_ == 2) {
                SingleFieldBuilderV3<UserFeature, UserFeature.b, n75> singleFieldBuilderV32 = this.userFeatureBuilder_;
                if (singleFieldBuilderV32 == null) {
                    feature.typedFeature_ = this.typedFeature_;
                } else {
                    feature.typedFeature_ = singleFieldBuilderV32.build();
                }
            }
            feature.typedFeatureCase_ = this.typedFeatureCase_;
            onBuilt();
            return feature;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public c clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (c) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public Feature getDefaultInstanceForType() {
            return Feature.getDefaultInstance();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public c setField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (c) super.setField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public c setRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, int i, Object obj) {
            return (c) super.setRepeatedField(fieldDescriptor, i, obj);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public final c setUnknownFields(UnknownFieldSet unknownFieldSet) {
            return (c) super.setUnknownFields(unknownFieldSet);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public c clearOneof(Descriptors.OneofDescriptor oneofDescriptor) {
            return (c) super.clearOneof(oneofDescriptor);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public final c mergeUnknownFields(UnknownFieldSet unknownFieldSet) {
            return (c) super.mergeUnknownFields(unknownFieldSet);
        }

        private c(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.typedFeatureCase_ = 0;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public c clear() {
            super.clear();
            SingleFieldBuilderV3<ContentFeature, ContentFeature.b, s70> singleFieldBuilderV3 = this.contentFeatureBuilder_;
            if (singleFieldBuilderV3 != null) {
                singleFieldBuilderV3.clear();
            }
            SingleFieldBuilderV3<UserFeature, UserFeature.b, n75> singleFieldBuilderV32 = this.userFeatureBuilder_;
            if (singleFieldBuilderV32 != null) {
                singleFieldBuilderV32.clear();
            }
            this.typedFeatureCase_ = 0;
            this.typedFeature_ = null;
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public c mo176clone() {
            return (c) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public c mergeFrom(Message message) {
            if (message instanceof Feature) {
                return mergeFrom((Feature) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public c setContentFeature(ContentFeature.b bVar) {
            SingleFieldBuilderV3<ContentFeature, ContentFeature.b, s70> singleFieldBuilderV3 = this.contentFeatureBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedFeature_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedFeatureCase_ = 1;
            return this;
        }

        public c setUserFeature(UserFeature.b bVar) {
            SingleFieldBuilderV3<UserFeature, UserFeature.b, n75> singleFieldBuilderV3 = this.userFeatureBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedFeature_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedFeatureCase_ = 2;
            return this;
        }

        public c mergeFrom(Feature feature) {
            if (feature == Feature.getDefaultInstance()) {
                return this;
            }
            int i = b.$SwitchMap$com$glance$spaces$content$server$v1$Feature$TypedFeatureCase[feature.getTypedFeatureCase().ordinal()];
            if (i == 1) {
                mergeContentFeature(feature.getContentFeature());
            } else if (i == 2) {
                mergeUserFeature(feature.getUserFeature());
            }
            mergeUnknownFields(feature.getUnknownFields());
            onChanged();
            return this;
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public c mergeFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            extensionRegistryLite.getClass();
            boolean z = false;
            while (!z) {
                try {
                    try {
                        int readTag = codedInputStream.readTag();
                        if (readTag != 0) {
                            if (readTag == 10) {
                                codedInputStream.readMessage(getContentFeatureFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedFeatureCase_ = 1;
                            } else if (readTag != 18) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getUserFeatureFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedFeatureCase_ = 2;
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

    public /* synthetic */ Feature(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static Feature getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return com.glance.spaces.content.server.v1.b.internal_static_com_glance_spaces_content_server_v1_Feature_descriptor;
    }

    public static c newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static Feature parseDelimitedFrom(InputStream inputStream) {
        return (Feature) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static Feature parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<Feature> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Feature)) {
            return super.equals(obj);
        }
        Feature feature = (Feature) obj;
        if (!getTypedFeatureCase().equals(feature.getTypedFeatureCase())) {
            return false;
        }
        int i = this.typedFeatureCase_;
        if (i != 1) {
            if (i == 2 && !getUserFeature().equals(feature.getUserFeature())) {
                return false;
            }
        } else if (!getContentFeature().equals(feature.getContentFeature())) {
            return false;
        }
        if (getUnknownFields().equals(feature.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.content.server.v1.a
    public ContentFeature getContentFeature() {
        if (this.typedFeatureCase_ == 1) {
            return (ContentFeature) this.typedFeature_;
        }
        return ContentFeature.getDefaultInstance();
    }

    @Override // com.glance.spaces.content.server.v1.a
    public s70 getContentFeatureOrBuilder() {
        if (this.typedFeatureCase_ == 1) {
            return (ContentFeature) this.typedFeature_;
        }
        return ContentFeature.getDefaultInstance();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<Feature> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.typedFeatureCase_ == 1) {
            i2 = 0 + CodedOutputStream.computeMessageSize(1, (ContentFeature) this.typedFeature_);
        }
        if (this.typedFeatureCase_ == 2) {
            i2 += CodedOutputStream.computeMessageSize(2, (UserFeature) this.typedFeature_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.glance.spaces.content.server.v1.a
    public TypedFeatureCase getTypedFeatureCase() {
        return TypedFeatureCase.forNumber(this.typedFeatureCase_);
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.glance.spaces.content.server.v1.a
    public UserFeature getUserFeature() {
        if (this.typedFeatureCase_ == 2) {
            return (UserFeature) this.typedFeature_;
        }
        return UserFeature.getDefaultInstance();
    }

    @Override // com.glance.spaces.content.server.v1.a
    public n75 getUserFeatureOrBuilder() {
        if (this.typedFeatureCase_ == 2) {
            return (UserFeature) this.typedFeature_;
        }
        return UserFeature.getDefaultInstance();
    }

    @Override // com.glance.spaces.content.server.v1.a
    public boolean hasContentFeature() {
        if (this.typedFeatureCase_ == 1) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.content.server.v1.a
    public boolean hasUserFeature() {
        if (this.typedFeatureCase_ == 2) {
            return true;
        }
        return false;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public int hashCode() {
        int b2;
        int hashCode;
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int hashCode2 = getDescriptor().hashCode() + 779;
        int i2 = this.typedFeatureCase_;
        if (i2 != 1) {
            if (i2 == 2) {
                b2 = vg0.b(hashCode2, 37, 2, 53);
                hashCode = getUserFeature().hashCode();
            }
            int hashCode3 = getUnknownFields().hashCode() + (hashCode2 * 29);
            this.memoizedHashCode = hashCode3;
            return hashCode3;
        }
        b2 = vg0.b(hashCode2, 37, 1, 53);
        hashCode = getContentFeature().hashCode();
        hashCode2 = b2 + hashCode;
        int hashCode32 = getUnknownFields().hashCode() + (hashCode2 * 29);
        this.memoizedHashCode = hashCode32;
        return hashCode32;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return com.glance.spaces.content.server.v1.b.internal_static_com_glance_spaces_content_server_v1_Feature_fieldAccessorTable.ensureFieldAccessorsInitialized(Feature.class, c.class);
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
        return new Feature();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.typedFeatureCase_ == 1) {
            codedOutputStream.writeMessage(1, (ContentFeature) this.typedFeature_);
        }
        if (this.typedFeatureCase_ == 2) {
            codedOutputStream.writeMessage(2, (UserFeature) this.typedFeature_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private Feature(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.typedFeatureCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    public static c newBuilder(Feature feature) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(feature);
    }

    public static Feature parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static Feature parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Feature) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static Feature parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public Feature getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public c toBuilder() {
        return this == DEFAULT_INSTANCE ? new c(0) : new c(0).mergeFrom(this);
    }

    public static Feature parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public c newBuilderForType() {
        return newBuilder();
    }

    private Feature() {
        this.typedFeatureCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    public static Feature parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public c newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new c(builderParent, 0);
    }

    public static Feature parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static Feature parseFrom(InputStream inputStream) {
        return (Feature) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static Feature parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Feature) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static Feature parseFrom(CodedInputStream codedInputStream) {
        return (Feature) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static Feature parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Feature) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
