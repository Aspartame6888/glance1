package com.glance.spaces.config.server.v2;

import com.glance.spaces.config.server.v2.AgeGroup;
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
import com.google.protobuf.RepeatedFieldBuilderV3;
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import com.zapp.oneweatherzapp.g4;
import com.zapp.oneweatherzapp.t53;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes.dex */
public final class Onboarding extends GeneratedMessageV3 implements t53 {
    public static final int AGEGROUPS_FIELD_NUMBER = 2;
    private static final Onboarding DEFAULT_INSTANCE = new Onboarding();
    private static final Parser<Onboarding> PARSER = new a();
    public static final int THRESHOLD_FIELD_NUMBER = 3;
    public static final int URL_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private List<AgeGroup> ageGroups_;
    private byte memoizedIsInitialized;
    private volatile Object threshold_;
    private volatile Object url_;

    /* loaded from: classes.dex */
    public class a extends AbstractParser<Onboarding> {
        @Override // com.google.protobuf.Parser
        public Onboarding parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = Onboarding.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements t53 {
        private RepeatedFieldBuilderV3<AgeGroup, AgeGroup.b, g4> ageGroupsBuilder_;
        private List<AgeGroup> ageGroups_;
        private int bitField0_;
        private Object threshold_;
        private Object url_;

        public /* synthetic */ b(int i) {
            this();
        }

        private void ensureAgeGroupsIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.ageGroups_ = new ArrayList(this.ageGroups_);
                this.bitField0_ |= 1;
            }
        }

        private RepeatedFieldBuilderV3<AgeGroup, AgeGroup.b, g4> getAgeGroupsFieldBuilder() {
            if (this.ageGroupsBuilder_ == null) {
                List<AgeGroup> list = this.ageGroups_;
                boolean z = true;
                if ((this.bitField0_ & 1) == 0) {
                    z = false;
                }
                this.ageGroupsBuilder_ = new RepeatedFieldBuilderV3<>(list, z, getParentForChildren(), isClean());
                this.ageGroups_ = null;
            }
            return this.ageGroupsBuilder_;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return com.glance.spaces.config.server.v2.a.internal_static_com_glance_spaces_config_server_v2_Onboarding_descriptor;
        }

        public b addAgeGroups(AgeGroup ageGroup) {
            RepeatedFieldBuilderV3<AgeGroup, AgeGroup.b, g4> repeatedFieldBuilderV3 = this.ageGroupsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ageGroup.getClass();
                ensureAgeGroupsIsMutable();
                this.ageGroups_.add(ageGroup);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(ageGroup);
            }
            return this;
        }

        public AgeGroup.b addAgeGroupsBuilder() {
            return getAgeGroupsFieldBuilder().addBuilder(AgeGroup.getDefaultInstance());
        }

        public b addAllAgeGroups(Iterable<? extends AgeGroup> iterable) {
            RepeatedFieldBuilderV3<AgeGroup, AgeGroup.b, g4> repeatedFieldBuilderV3 = this.ageGroupsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureAgeGroupsIsMutable();
                AbstractMessageLite.Builder.addAll((Iterable) iterable, (List) this.ageGroups_);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addAllMessages(iterable);
            }
            return this;
        }

        public b clearAgeGroups() {
            RepeatedFieldBuilderV3<AgeGroup, AgeGroup.b, g4> repeatedFieldBuilderV3 = this.ageGroupsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.ageGroups_ = Collections.emptyList();
                this.bitField0_ &= -2;
                onChanged();
            } else {
                repeatedFieldBuilderV3.clear();
            }
            return this;
        }

        public b clearThreshold() {
            this.threshold_ = Onboarding.getDefaultInstance().getThreshold();
            onChanged();
            return this;
        }

        public b clearUrl() {
            this.url_ = Onboarding.getDefaultInstance().getUrl();
            onChanged();
            return this;
        }

        @Override // com.zapp.oneweatherzapp.t53
        public AgeGroup getAgeGroups(int i) {
            RepeatedFieldBuilderV3<AgeGroup, AgeGroup.b, g4> repeatedFieldBuilderV3 = this.ageGroupsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.ageGroups_.get(i);
            }
            return repeatedFieldBuilderV3.getMessage(i);
        }

        public AgeGroup.b getAgeGroupsBuilder(int i) {
            return getAgeGroupsFieldBuilder().getBuilder(i);
        }

        public List<AgeGroup.b> getAgeGroupsBuilderList() {
            return getAgeGroupsFieldBuilder().getBuilderList();
        }

        @Override // com.zapp.oneweatherzapp.t53
        public int getAgeGroupsCount() {
            RepeatedFieldBuilderV3<AgeGroup, AgeGroup.b, g4> repeatedFieldBuilderV3 = this.ageGroupsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.ageGroups_.size();
            }
            return repeatedFieldBuilderV3.getCount();
        }

        @Override // com.zapp.oneweatherzapp.t53
        public List<AgeGroup> getAgeGroupsList() {
            RepeatedFieldBuilderV3<AgeGroup, AgeGroup.b, g4> repeatedFieldBuilderV3 = this.ageGroupsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return Collections.unmodifiableList(this.ageGroups_);
            }
            return repeatedFieldBuilderV3.getMessageList();
        }

        @Override // com.zapp.oneweatherzapp.t53
        public g4 getAgeGroupsOrBuilder(int i) {
            RepeatedFieldBuilderV3<AgeGroup, AgeGroup.b, g4> repeatedFieldBuilderV3 = this.ageGroupsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.ageGroups_.get(i);
            }
            return repeatedFieldBuilderV3.getMessageOrBuilder(i);
        }

        @Override // com.zapp.oneweatherzapp.t53
        public List<? extends g4> getAgeGroupsOrBuilderList() {
            RepeatedFieldBuilderV3<AgeGroup, AgeGroup.b, g4> repeatedFieldBuilderV3 = this.ageGroupsBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                return repeatedFieldBuilderV3.getMessageOrBuilderList();
            }
            return Collections.unmodifiableList(this.ageGroups_);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return com.glance.spaces.config.server.v2.a.internal_static_com_glance_spaces_config_server_v2_Onboarding_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.t53
        public String getThreshold() {
            Object obj = this.threshold_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.threshold_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.t53
        public ByteString getThresholdBytes() {
            Object obj = this.threshold_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.threshold_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.t53
        public String getUrl() {
            Object obj = this.url_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.url_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.t53
        public ByteString getUrlBytes() {
            Object obj = this.url_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.url_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return com.glance.spaces.config.server.v2.a.internal_static_com_glance_spaces_config_server_v2_Onboarding_fieldAccessorTable.ensureFieldAccessorsInitialized(Onboarding.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b removeAgeGroups(int i) {
            RepeatedFieldBuilderV3<AgeGroup, AgeGroup.b, g4> repeatedFieldBuilderV3 = this.ageGroupsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureAgeGroupsIsMutable();
                this.ageGroups_.remove(i);
                onChanged();
            } else {
                repeatedFieldBuilderV3.remove(i);
            }
            return this;
        }

        public b setAgeGroups(int i, AgeGroup ageGroup) {
            RepeatedFieldBuilderV3<AgeGroup, AgeGroup.b, g4> repeatedFieldBuilderV3 = this.ageGroupsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ageGroup.getClass();
                ensureAgeGroupsIsMutable();
                this.ageGroups_.set(i, ageGroup);
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, ageGroup);
            }
            return this;
        }

        public b setThreshold(String str) {
            str.getClass();
            this.threshold_ = str;
            onChanged();
            return this;
        }

        public b setThresholdBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.threshold_ = byteString;
            onChanged();
            return this;
        }

        public b setUrl(String str) {
            str.getClass();
            this.url_ = str;
            onChanged();
            return this;
        }

        public b setUrlBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.url_ = byteString;
            onChanged();
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.url_ = "";
            this.ageGroups_ = Collections.emptyList();
            this.threshold_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Onboarding build() {
            Onboarding buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Onboarding buildPartial() {
            Onboarding onboarding = new Onboarding(this, 0);
            onboarding.url_ = this.url_;
            RepeatedFieldBuilderV3<AgeGroup, AgeGroup.b, g4> repeatedFieldBuilderV3 = this.ageGroupsBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                onboarding.ageGroups_ = repeatedFieldBuilderV3.build();
            } else {
                if ((this.bitField0_ & 1) != 0) {
                    this.ageGroups_ = Collections.unmodifiableList(this.ageGroups_);
                    this.bitField0_ &= -2;
                }
                onboarding.ageGroups_ = this.ageGroups_;
            }
            onboarding.threshold_ = this.threshold_;
            onBuilt();
            return onboarding;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public Onboarding getDefaultInstanceForType() {
            return Onboarding.getDefaultInstance();
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

        public AgeGroup.b addAgeGroupsBuilder(int i) {
            return getAgeGroupsFieldBuilder().addBuilder(i, AgeGroup.getDefaultInstance());
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
            this.url_ = "";
            RepeatedFieldBuilderV3<AgeGroup, AgeGroup.b, g4> repeatedFieldBuilderV3 = this.ageGroupsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.ageGroups_ = Collections.emptyList();
            } else {
                this.ageGroups_ = null;
                repeatedFieldBuilderV3.clear();
            }
            this.bitField0_ &= -2;
            this.threshold_ = "";
            return this;
        }

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.url_ = "";
            this.ageGroups_ = Collections.emptyList();
            this.threshold_ = "";
        }

        public b addAgeGroups(int i, AgeGroup ageGroup) {
            RepeatedFieldBuilderV3<AgeGroup, AgeGroup.b, g4> repeatedFieldBuilderV3 = this.ageGroupsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ageGroup.getClass();
                ensureAgeGroupsIsMutable();
                this.ageGroups_.add(i, ageGroup);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, ageGroup);
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
            if (message instanceof Onboarding) {
                return mergeFrom((Onboarding) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b setAgeGroups(int i, AgeGroup.b bVar) {
            RepeatedFieldBuilderV3<AgeGroup, AgeGroup.b, g4> repeatedFieldBuilderV3 = this.ageGroupsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureAgeGroupsIsMutable();
                this.ageGroups_.set(i, bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, bVar.build());
            }
            return this;
        }

        public b mergeFrom(Onboarding onboarding) {
            if (onboarding == Onboarding.getDefaultInstance()) {
                return this;
            }
            if (!onboarding.getUrl().isEmpty()) {
                this.url_ = onboarding.url_;
                onChanged();
            }
            if (this.ageGroupsBuilder_ == null) {
                if (!onboarding.ageGroups_.isEmpty()) {
                    if (this.ageGroups_.isEmpty()) {
                        this.ageGroups_ = onboarding.ageGroups_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureAgeGroupsIsMutable();
                        this.ageGroups_.addAll(onboarding.ageGroups_);
                    }
                    onChanged();
                }
            } else if (!onboarding.ageGroups_.isEmpty()) {
                if (!this.ageGroupsBuilder_.isEmpty()) {
                    this.ageGroupsBuilder_.addAllMessages(onboarding.ageGroups_);
                } else {
                    this.ageGroupsBuilder_.dispose();
                    this.ageGroupsBuilder_ = null;
                    this.ageGroups_ = onboarding.ageGroups_;
                    this.bitField0_ &= -2;
                    this.ageGroupsBuilder_ = GeneratedMessageV3.alwaysUseFieldBuilders ? getAgeGroupsFieldBuilder() : null;
                }
            }
            if (!onboarding.getThreshold().isEmpty()) {
                this.threshold_ = onboarding.threshold_;
                onChanged();
            }
            mergeUnknownFields(onboarding.getUnknownFields());
            onChanged();
            return this;
        }

        public b addAgeGroups(AgeGroup.b bVar) {
            RepeatedFieldBuilderV3<AgeGroup, AgeGroup.b, g4> repeatedFieldBuilderV3 = this.ageGroupsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureAgeGroupsIsMutable();
                this.ageGroups_.add(bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(bVar.build());
            }
            return this;
        }

        public b addAgeGroups(int i, AgeGroup.b bVar) {
            RepeatedFieldBuilderV3<AgeGroup, AgeGroup.b, g4> repeatedFieldBuilderV3 = this.ageGroupsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureAgeGroupsIsMutable();
                this.ageGroups_.add(i, bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, bVar.build());
            }
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
                                this.url_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 18) {
                                AgeGroup ageGroup = (AgeGroup) codedInputStream.readMessage(AgeGroup.parser(), extensionRegistryLite);
                                RepeatedFieldBuilderV3<AgeGroup, AgeGroup.b, g4> repeatedFieldBuilderV3 = this.ageGroupsBuilder_;
                                if (repeatedFieldBuilderV3 == null) {
                                    ensureAgeGroupsIsMutable();
                                    this.ageGroups_.add(ageGroup);
                                } else {
                                    repeatedFieldBuilderV3.addMessage(ageGroup);
                                }
                            } else if (readTag != 26) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                this.threshold_ = codedInputStream.readStringRequireUtf8();
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

    public /* synthetic */ Onboarding(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static Onboarding getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return com.glance.spaces.config.server.v2.a.internal_static_com_glance_spaces_config_server_v2_Onboarding_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static Onboarding parseDelimitedFrom(InputStream inputStream) {
        return (Onboarding) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static Onboarding parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<Onboarding> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Onboarding)) {
            return super.equals(obj);
        }
        Onboarding onboarding = (Onboarding) obj;
        if (getUrl().equals(onboarding.getUrl()) && getAgeGroupsList().equals(onboarding.getAgeGroupsList()) && getThreshold().equals(onboarding.getThreshold()) && getUnknownFields().equals(onboarding.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.t53
    public AgeGroup getAgeGroups(int i) {
        return this.ageGroups_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.t53
    public int getAgeGroupsCount() {
        return this.ageGroups_.size();
    }

    @Override // com.zapp.oneweatherzapp.t53
    public List<AgeGroup> getAgeGroupsList() {
        return this.ageGroups_;
    }

    @Override // com.zapp.oneweatherzapp.t53
    public g4 getAgeGroupsOrBuilder(int i) {
        return this.ageGroups_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.t53
    public List<? extends g4> getAgeGroupsOrBuilderList() {
        return this.ageGroups_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<Onboarding> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i;
        int i2 = this.memoizedSize;
        if (i2 != -1) {
            return i2;
        }
        if (!GeneratedMessageV3.isStringEmpty(this.url_)) {
            i = GeneratedMessageV3.computeStringSize(1, this.url_) + 0;
        } else {
            i = 0;
        }
        for (int i3 = 0; i3 < this.ageGroups_.size(); i3++) {
            i += CodedOutputStream.computeMessageSize(2, this.ageGroups_.get(i3));
        }
        if (!GeneratedMessageV3.isStringEmpty(this.threshold_)) {
            i += GeneratedMessageV3.computeStringSize(3, this.threshold_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.zapp.oneweatherzapp.t53
    public String getThreshold() {
        Object obj = this.threshold_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.threshold_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.t53
    public ByteString getThresholdBytes() {
        Object obj = this.threshold_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.threshold_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.t53
    public String getUrl() {
        Object obj = this.url_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.url_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.t53
    public ByteString getUrlBytes() {
        Object obj = this.url_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.url_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int hashCode = getUrl().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53);
        if (getAgeGroupsCount() > 0) {
            hashCode = getAgeGroupsList().hashCode() + vg0.b(hashCode, 37, 2, 53);
        }
        int b2 = vg0.b(hashCode, 37, 3, 53);
        int hashCode2 = getUnknownFields().hashCode() + ((getThreshold().hashCode() + b2) * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return com.glance.spaces.config.server.v2.a.internal_static_com_glance_spaces_config_server_v2_Onboarding_fieldAccessorTable.ensureFieldAccessorsInitialized(Onboarding.class, b.class);
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
        return new Onboarding();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (!GeneratedMessageV3.isStringEmpty(this.url_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 1, this.url_);
        }
        for (int i = 0; i < this.ageGroups_.size(); i++) {
            codedOutputStream.writeMessage(2, this.ageGroups_.get(i));
        }
        if (!GeneratedMessageV3.isStringEmpty(this.threshold_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 3, this.threshold_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private Onboarding(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(Onboarding onboarding) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(onboarding);
    }

    public static Onboarding parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static Onboarding parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Onboarding) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static Onboarding parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public Onboarding getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private Onboarding() {
        this.memoizedIsInitialized = (byte) -1;
        this.url_ = "";
        this.ageGroups_ = Collections.emptyList();
        this.threshold_ = "";
    }

    public static Onboarding parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static Onboarding parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static Onboarding parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static Onboarding parseFrom(InputStream inputStream) {
        return (Onboarding) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static Onboarding parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Onboarding) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static Onboarding parseFrom(CodedInputStream codedInputStream) {
        return (Onboarding) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static Onboarding parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Onboarding) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
