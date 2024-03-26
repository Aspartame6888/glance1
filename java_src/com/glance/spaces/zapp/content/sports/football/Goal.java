package com.glance.spaces.zapp.content.sports.football;

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
import com.google.protobuf.MessageOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.RepeatedFieldBuilderV3;
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes2.dex */
public final class Goal extends GeneratedMessageV3 implements com.glance.spaces.zapp.content.sports.football.b {
    public static final int DETAILS_FIELD_NUMBER = 2;
    public static final int PLAYER_NAME_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private List<GoalDetail> details_;
    private byte memoizedIsInitialized;
    private volatile Object playerName_;
    private static final Goal DEFAULT_INSTANCE = new Goal();
    private static final Parser<Goal> PARSER = new a();

    /* loaded from: classes2.dex */
    public static final class GoalDetail extends GeneratedMessageV3 implements c {
        public static final int GAME_TIME_FIELD_NUMBER = 1;
        public static final int GOAL_TYPE_FIELD_NUMBER = 3;
        public static final int INJURY_TIME_FIELD_NUMBER = 2;
        private static final long serialVersionUID = 0;
        private int gameTime_;
        private volatile Object goalType_;
        private int injuryTime_;
        private byte memoizedIsInitialized;
        private static final GoalDetail DEFAULT_INSTANCE = new GoalDetail();
        private static final Parser<GoalDetail> PARSER = new a();

        /* loaded from: classes2.dex */
        public class a extends AbstractParser<GoalDetail> {
            @Override // com.google.protobuf.Parser
            public GoalDetail parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                b newBuilder = GoalDetail.newBuilder();
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
        public static final class b extends GeneratedMessageV3.Builder<b> implements c {
            private int gameTime_;
            private Object goalType_;
            private int injuryTime_;

            public /* synthetic */ b(int i) {
                this();
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return com.glance.spaces.zapp.content.sports.football.c.internal_static_com_glance_spaces_zapp_content_sports_football_Goal_GoalDetail_descriptor;
            }

            public b clearGameTime() {
                this.gameTime_ = 0;
                onChanged();
                return this;
            }

            public b clearGoalType() {
                this.goalType_ = GoalDetail.getDefaultInstance().getGoalType();
                onChanged();
                return this;
            }

            public b clearInjuryTime() {
                this.injuryTime_ = 0;
                onChanged();
                return this;
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
            public Descriptors.Descriptor getDescriptorForType() {
                return com.glance.spaces.zapp.content.sports.football.c.internal_static_com_glance_spaces_zapp_content_sports_football_Goal_GoalDetail_descriptor;
            }

            @Override // com.glance.spaces.zapp.content.sports.football.Goal.c
            public int getGameTime() {
                return this.gameTime_;
            }

            @Override // com.glance.spaces.zapp.content.sports.football.Goal.c
            public String getGoalType() {
                Object obj = this.goalType_;
                if (!(obj instanceof String)) {
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.goalType_ = stringUtf8;
                    return stringUtf8;
                }
                return (String) obj;
            }

            @Override // com.glance.spaces.zapp.content.sports.football.Goal.c
            public ByteString getGoalTypeBytes() {
                Object obj = this.goalType_;
                if (obj instanceof String) {
                    ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.goalType_ = copyFromUtf8;
                    return copyFromUtf8;
                }
                return (ByteString) obj;
            }

            @Override // com.glance.spaces.zapp.content.sports.football.Goal.c
            public int getInjuryTime() {
                return this.injuryTime_;
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder
            public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
                return com.glance.spaces.zapp.content.sports.football.c.internal_static_com_glance_spaces_zapp_content_sports_football_Goal_GoalDetail_fieldAccessorTable.ensureFieldAccessorsInitialized(GoalDetail.class, b.class);
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
            public final boolean isInitialized() {
                return true;
            }

            public b setGameTime(int i) {
                this.gameTime_ = i;
                onChanged();
                return this;
            }

            public b setGoalType(String str) {
                str.getClass();
                this.goalType_ = str;
                onChanged();
                return this;
            }

            public b setGoalTypeBytes(ByteString byteString) {
                byteString.getClass();
                AbstractMessageLite.checkByteStringIsUtf8(byteString);
                this.goalType_ = byteString;
                onChanged();
                return this;
            }

            public b setInjuryTime(int i) {
                this.injuryTime_ = i;
                onChanged();
                return this;
            }

            public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
                this(builderParent);
            }

            private b() {
                this.goalType_ = "";
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
            public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
                return (b) super.addRepeatedField(fieldDescriptor, obj);
            }

            @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
            public GoalDetail build() {
                GoalDetail buildPartial = buildPartial();
                if (buildPartial.isInitialized()) {
                    return buildPartial;
                }
                throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
            }

            @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
            public GoalDetail buildPartial() {
                GoalDetail goalDetail = new GoalDetail(this, 0);
                goalDetail.gameTime_ = this.gameTime_;
                goalDetail.injuryTime_ = this.injuryTime_;
                goalDetail.goalType_ = this.goalType_;
                onBuilt();
                return goalDetail;
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
            public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
                return (b) super.clearField(fieldDescriptor);
            }

            @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
            public GoalDetail getDefaultInstanceForType() {
                return GoalDetail.getDefaultInstance();
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
                this.goalType_ = "";
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
            public b clear() {
                super.clear();
                this.gameTime_ = 0;
                this.injuryTime_ = 0;
                this.goalType_ = "";
                return this;
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
            /* renamed from: clone */
            public b mo176clone() {
                return (b) super.mo176clone();
            }

            @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
            public b mergeFrom(Message message) {
                if (message instanceof GoalDetail) {
                    return mergeFrom((GoalDetail) message);
                }
                super.mergeFrom(message);
                return this;
            }

            public b mergeFrom(GoalDetail goalDetail) {
                if (goalDetail == GoalDetail.getDefaultInstance()) {
                    return this;
                }
                if (goalDetail.getGameTime() != 0) {
                    setGameTime(goalDetail.getGameTime());
                }
                if (goalDetail.getInjuryTime() != 0) {
                    setInjuryTime(goalDetail.getInjuryTime());
                }
                if (!goalDetail.getGoalType().isEmpty()) {
                    this.goalType_ = goalDetail.goalType_;
                    onChanged();
                }
                mergeUnknownFields(goalDetail.getUnknownFields());
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
                                    this.gameTime_ = codedInputStream.readInt32();
                                } else if (readTag == 16) {
                                    this.injuryTime_ = codedInputStream.readInt32();
                                } else if (readTag != 26) {
                                    if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                    }
                                } else {
                                    this.goalType_ = codedInputStream.readStringRequireUtf8();
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

        public /* synthetic */ GoalDetail(GeneratedMessageV3.Builder builder, int i) {
            this(builder);
        }

        public static GoalDetail getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return com.glance.spaces.zapp.content.sports.football.c.internal_static_com_glance_spaces_zapp_content_sports_football_Goal_GoalDetail_descriptor;
        }

        public static b newBuilder() {
            return DEFAULT_INSTANCE.toBuilder();
        }

        public static GoalDetail parseDelimitedFrom(InputStream inputStream) {
            return (GoalDetail) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
        }

        public static GoalDetail parseFrom(ByteBuffer byteBuffer) {
            return PARSER.parseFrom(byteBuffer);
        }

        public static Parser<GoalDetail> parser() {
            return PARSER;
        }

        @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof GoalDetail)) {
                return super.equals(obj);
            }
            GoalDetail goalDetail = (GoalDetail) obj;
            if (getGameTime() == goalDetail.getGameTime() && getInjuryTime() == goalDetail.getInjuryTime() && getGoalType().equals(goalDetail.getGoalType()) && getUnknownFields().equals(goalDetail.getUnknownFields())) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.sports.football.Goal.c
        public int getGameTime() {
            return this.gameTime_;
        }

        @Override // com.glance.spaces.zapp.content.sports.football.Goal.c
        public String getGoalType() {
            Object obj = this.goalType_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.goalType_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.glance.spaces.zapp.content.sports.football.Goal.c
        public ByteString getGoalTypeBytes() {
            Object obj = this.goalType_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.goalType_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.glance.spaces.zapp.content.sports.football.Goal.c
        public int getInjuryTime() {
            return this.injuryTime_;
        }

        @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
        public Parser<GoalDetail> getParserForType() {
            return PARSER;
        }

        @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
        public int getSerializedSize() {
            int i = this.memoizedSize;
            if (i != -1) {
                return i;
            }
            int i2 = this.gameTime_;
            int i3 = 0;
            if (i2 != 0) {
                i3 = 0 + CodedOutputStream.computeInt32Size(1, i2);
            }
            int i4 = this.injuryTime_;
            if (i4 != 0) {
                i3 += CodedOutputStream.computeInt32Size(2, i4);
            }
            if (!GeneratedMessageV3.isStringEmpty(this.goalType_)) {
                i3 += GeneratedMessageV3.computeStringSize(3, this.goalType_);
            }
            int serializedSize = getUnknownFields().getSerializedSize() + i3;
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
            int gameTime = getGameTime();
            int injuryTime = getInjuryTime();
            int hashCode = getGoalType().hashCode();
            int hashCode2 = getUnknownFields().hashCode() + ((hashCode + ((((injuryTime + ((((gameTime + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53)) * 29);
            this.memoizedHashCode = hashCode2;
            return hashCode2;
        }

        @Override // com.google.protobuf.GeneratedMessageV3
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return com.glance.spaces.zapp.content.sports.football.c.internal_static_com_glance_spaces_zapp_content_sports_football_Goal_GoalDetail_fieldAccessorTable.ensureFieldAccessorsInitialized(GoalDetail.class, b.class);
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
            return new GoalDetail();
        }

        @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
        public void writeTo(CodedOutputStream codedOutputStream) {
            int i = this.gameTime_;
            if (i != 0) {
                codedOutputStream.writeInt32(1, i);
            }
            int i2 = this.injuryTime_;
            if (i2 != 0) {
                codedOutputStream.writeInt32(2, i2);
            }
            if (!GeneratedMessageV3.isStringEmpty(this.goalType_)) {
                GeneratedMessageV3.writeString(codedOutputStream, 3, this.goalType_);
            }
            getUnknownFields().writeTo(codedOutputStream);
        }

        private GoalDetail(GeneratedMessageV3.Builder<?> builder) {
            super(builder);
            this.memoizedIsInitialized = (byte) -1;
        }

        public static b newBuilder(GoalDetail goalDetail) {
            return DEFAULT_INSTANCE.toBuilder().mergeFrom(goalDetail);
        }

        public static GoalDetail parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
            return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
        }

        public static GoalDetail parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (GoalDetail) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
        }

        public static GoalDetail parseFrom(ByteString byteString) {
            return PARSER.parseFrom(byteString);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public GoalDetail getDefaultInstanceForType() {
            return DEFAULT_INSTANCE;
        }

        @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
        public b toBuilder() {
            return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
        }

        private GoalDetail() {
            this.memoizedIsInitialized = (byte) -1;
            this.goalType_ = "";
        }

        public static GoalDetail parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
            return PARSER.parseFrom(byteString, extensionRegistryLite);
        }

        @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
        public b newBuilderForType() {
            return newBuilder();
        }

        public static GoalDetail parseFrom(byte[] bArr) {
            return PARSER.parseFrom(bArr);
        }

        @Override // com.google.protobuf.GeneratedMessageV3
        public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
            return new b(builderParent, 0);
        }

        public static GoalDetail parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
            return PARSER.parseFrom(bArr, extensionRegistryLite);
        }

        public static GoalDetail parseFrom(InputStream inputStream) {
            return (GoalDetail) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
        }

        public static GoalDetail parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (GoalDetail) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
        }

        public static GoalDetail parseFrom(CodedInputStream codedInputStream) {
            return (GoalDetail) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
        }

        public static GoalDetail parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (GoalDetail) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
        }
    }

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<Goal> {
        @Override // com.google.protobuf.Parser
        public Goal parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = Goal.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements com.glance.spaces.zapp.content.sports.football.b {
        private int bitField0_;
        private RepeatedFieldBuilderV3<GoalDetail, GoalDetail.b, c> detailsBuilder_;
        private List<GoalDetail> details_;
        private Object playerName_;

        public /* synthetic */ b(int i) {
            this();
        }

        private void ensureDetailsIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.details_ = new ArrayList(this.details_);
                this.bitField0_ |= 1;
            }
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return com.glance.spaces.zapp.content.sports.football.c.internal_static_com_glance_spaces_zapp_content_sports_football_Goal_descriptor;
        }

        private RepeatedFieldBuilderV3<GoalDetail, GoalDetail.b, c> getDetailsFieldBuilder() {
            if (this.detailsBuilder_ == null) {
                List<GoalDetail> list = this.details_;
                boolean z = true;
                if ((this.bitField0_ & 1) == 0) {
                    z = false;
                }
                this.detailsBuilder_ = new RepeatedFieldBuilderV3<>(list, z, getParentForChildren(), isClean());
                this.details_ = null;
            }
            return this.detailsBuilder_;
        }

        public b addAllDetails(Iterable<? extends GoalDetail> iterable) {
            RepeatedFieldBuilderV3<GoalDetail, GoalDetail.b, c> repeatedFieldBuilderV3 = this.detailsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureDetailsIsMutable();
                AbstractMessageLite.Builder.addAll((Iterable) iterable, (List) this.details_);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addAllMessages(iterable);
            }
            return this;
        }

        public b addDetails(GoalDetail goalDetail) {
            RepeatedFieldBuilderV3<GoalDetail, GoalDetail.b, c> repeatedFieldBuilderV3 = this.detailsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                goalDetail.getClass();
                ensureDetailsIsMutable();
                this.details_.add(goalDetail);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(goalDetail);
            }
            return this;
        }

        public GoalDetail.b addDetailsBuilder() {
            return getDetailsFieldBuilder().addBuilder(GoalDetail.getDefaultInstance());
        }

        public b clearDetails() {
            RepeatedFieldBuilderV3<GoalDetail, GoalDetail.b, c> repeatedFieldBuilderV3 = this.detailsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.details_ = Collections.emptyList();
                this.bitField0_ &= -2;
                onChanged();
            } else {
                repeatedFieldBuilderV3.clear();
            }
            return this;
        }

        public b clearPlayerName() {
            this.playerName_ = Goal.getDefaultInstance().getPlayerName();
            onChanged();
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return com.glance.spaces.zapp.content.sports.football.c.internal_static_com_glance_spaces_zapp_content_sports_football_Goal_descriptor;
        }

        @Override // com.glance.spaces.zapp.content.sports.football.b
        public GoalDetail getDetails(int i) {
            RepeatedFieldBuilderV3<GoalDetail, GoalDetail.b, c> repeatedFieldBuilderV3 = this.detailsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.details_.get(i);
            }
            return repeatedFieldBuilderV3.getMessage(i);
        }

        public GoalDetail.b getDetailsBuilder(int i) {
            return getDetailsFieldBuilder().getBuilder(i);
        }

        public List<GoalDetail.b> getDetailsBuilderList() {
            return getDetailsFieldBuilder().getBuilderList();
        }

        @Override // com.glance.spaces.zapp.content.sports.football.b
        public int getDetailsCount() {
            RepeatedFieldBuilderV3<GoalDetail, GoalDetail.b, c> repeatedFieldBuilderV3 = this.detailsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.details_.size();
            }
            return repeatedFieldBuilderV3.getCount();
        }

        @Override // com.glance.spaces.zapp.content.sports.football.b
        public List<GoalDetail> getDetailsList() {
            RepeatedFieldBuilderV3<GoalDetail, GoalDetail.b, c> repeatedFieldBuilderV3 = this.detailsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return Collections.unmodifiableList(this.details_);
            }
            return repeatedFieldBuilderV3.getMessageList();
        }

        @Override // com.glance.spaces.zapp.content.sports.football.b
        public c getDetailsOrBuilder(int i) {
            RepeatedFieldBuilderV3<GoalDetail, GoalDetail.b, c> repeatedFieldBuilderV3 = this.detailsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.details_.get(i);
            }
            return repeatedFieldBuilderV3.getMessageOrBuilder(i);
        }

        @Override // com.glance.spaces.zapp.content.sports.football.b
        public List<? extends c> getDetailsOrBuilderList() {
            RepeatedFieldBuilderV3<GoalDetail, GoalDetail.b, c> repeatedFieldBuilderV3 = this.detailsBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                return repeatedFieldBuilderV3.getMessageOrBuilderList();
            }
            return Collections.unmodifiableList(this.details_);
        }

        @Override // com.glance.spaces.zapp.content.sports.football.b
        public String getPlayerName() {
            Object obj = this.playerName_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.playerName_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.glance.spaces.zapp.content.sports.football.b
        public ByteString getPlayerNameBytes() {
            Object obj = this.playerName_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.playerName_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return com.glance.spaces.zapp.content.sports.football.c.internal_static_com_glance_spaces_zapp_content_sports_football_Goal_fieldAccessorTable.ensureFieldAccessorsInitialized(Goal.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b removeDetails(int i) {
            RepeatedFieldBuilderV3<GoalDetail, GoalDetail.b, c> repeatedFieldBuilderV3 = this.detailsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureDetailsIsMutable();
                this.details_.remove(i);
                onChanged();
            } else {
                repeatedFieldBuilderV3.remove(i);
            }
            return this;
        }

        public b setDetails(int i, GoalDetail goalDetail) {
            RepeatedFieldBuilderV3<GoalDetail, GoalDetail.b, c> repeatedFieldBuilderV3 = this.detailsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                goalDetail.getClass();
                ensureDetailsIsMutable();
                this.details_.set(i, goalDetail);
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, goalDetail);
            }
            return this;
        }

        public b setPlayerName(String str) {
            str.getClass();
            this.playerName_ = str;
            onChanged();
            return this;
        }

        public b setPlayerNameBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.playerName_ = byteString;
            onChanged();
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.playerName_ = "";
            this.details_ = Collections.emptyList();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Goal build() {
            Goal buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Goal buildPartial() {
            Goal goal = new Goal(this, 0);
            goal.playerName_ = this.playerName_;
            RepeatedFieldBuilderV3<GoalDetail, GoalDetail.b, c> repeatedFieldBuilderV3 = this.detailsBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                goal.details_ = repeatedFieldBuilderV3.build();
            } else {
                if ((this.bitField0_ & 1) != 0) {
                    this.details_ = Collections.unmodifiableList(this.details_);
                    this.bitField0_ &= -2;
                }
                goal.details_ = this.details_;
            }
            onBuilt();
            return goal;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public Goal getDefaultInstanceForType() {
            return Goal.getDefaultInstance();
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

        public GoalDetail.b addDetailsBuilder(int i) {
            return getDetailsFieldBuilder().addBuilder(i, GoalDetail.getDefaultInstance());
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
            this.playerName_ = "";
            RepeatedFieldBuilderV3<GoalDetail, GoalDetail.b, c> repeatedFieldBuilderV3 = this.detailsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.details_ = Collections.emptyList();
            } else {
                this.details_ = null;
                repeatedFieldBuilderV3.clear();
            }
            this.bitField0_ &= -2;
            return this;
        }

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.playerName_ = "";
            this.details_ = Collections.emptyList();
        }

        public b addDetails(int i, GoalDetail goalDetail) {
            RepeatedFieldBuilderV3<GoalDetail, GoalDetail.b, c> repeatedFieldBuilderV3 = this.detailsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                goalDetail.getClass();
                ensureDetailsIsMutable();
                this.details_.add(i, goalDetail);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, goalDetail);
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
            if (message instanceof Goal) {
                return mergeFrom((Goal) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b setDetails(int i, GoalDetail.b bVar) {
            RepeatedFieldBuilderV3<GoalDetail, GoalDetail.b, c> repeatedFieldBuilderV3 = this.detailsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureDetailsIsMutable();
                this.details_.set(i, bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, bVar.build());
            }
            return this;
        }

        public b mergeFrom(Goal goal) {
            if (goal == Goal.getDefaultInstance()) {
                return this;
            }
            if (!goal.getPlayerName().isEmpty()) {
                this.playerName_ = goal.playerName_;
                onChanged();
            }
            if (this.detailsBuilder_ == null) {
                if (!goal.details_.isEmpty()) {
                    if (this.details_.isEmpty()) {
                        this.details_ = goal.details_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureDetailsIsMutable();
                        this.details_.addAll(goal.details_);
                    }
                    onChanged();
                }
            } else if (!goal.details_.isEmpty()) {
                if (!this.detailsBuilder_.isEmpty()) {
                    this.detailsBuilder_.addAllMessages(goal.details_);
                } else {
                    this.detailsBuilder_.dispose();
                    this.detailsBuilder_ = null;
                    this.details_ = goal.details_;
                    this.bitField0_ &= -2;
                    this.detailsBuilder_ = GeneratedMessageV3.alwaysUseFieldBuilders ? getDetailsFieldBuilder() : null;
                }
            }
            mergeUnknownFields(goal.getUnknownFields());
            onChanged();
            return this;
        }

        public b addDetails(GoalDetail.b bVar) {
            RepeatedFieldBuilderV3<GoalDetail, GoalDetail.b, c> repeatedFieldBuilderV3 = this.detailsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureDetailsIsMutable();
                this.details_.add(bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(bVar.build());
            }
            return this;
        }

        public b addDetails(int i, GoalDetail.b bVar) {
            RepeatedFieldBuilderV3<GoalDetail, GoalDetail.b, c> repeatedFieldBuilderV3 = this.detailsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureDetailsIsMutable();
                this.details_.add(i, bVar.build());
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
                                this.playerName_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag != 18) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                GoalDetail goalDetail = (GoalDetail) codedInputStream.readMessage(GoalDetail.parser(), extensionRegistryLite);
                                RepeatedFieldBuilderV3<GoalDetail, GoalDetail.b, c> repeatedFieldBuilderV3 = this.detailsBuilder_;
                                if (repeatedFieldBuilderV3 == null) {
                                    ensureDetailsIsMutable();
                                    this.details_.add(goalDetail);
                                } else {
                                    repeatedFieldBuilderV3.addMessage(goalDetail);
                                }
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

    /* loaded from: classes2.dex */
    public interface c extends MessageOrBuilder {
        int getGameTime();

        String getGoalType();

        ByteString getGoalTypeBytes();

        int getInjuryTime();
    }

    public /* synthetic */ Goal(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static Goal getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return com.glance.spaces.zapp.content.sports.football.c.internal_static_com_glance_spaces_zapp_content_sports_football_Goal_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static Goal parseDelimitedFrom(InputStream inputStream) {
        return (Goal) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static Goal parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<Goal> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Goal)) {
            return super.equals(obj);
        }
        Goal goal = (Goal) obj;
        if (getPlayerName().equals(goal.getPlayerName()) && getDetailsList().equals(goal.getDetailsList()) && getUnknownFields().equals(goal.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.sports.football.b
    public GoalDetail getDetails(int i) {
        return this.details_.get(i);
    }

    @Override // com.glance.spaces.zapp.content.sports.football.b
    public int getDetailsCount() {
        return this.details_.size();
    }

    @Override // com.glance.spaces.zapp.content.sports.football.b
    public List<GoalDetail> getDetailsList() {
        return this.details_;
    }

    @Override // com.glance.spaces.zapp.content.sports.football.b
    public c getDetailsOrBuilder(int i) {
        return this.details_.get(i);
    }

    @Override // com.glance.spaces.zapp.content.sports.football.b
    public List<? extends c> getDetailsOrBuilderList() {
        return this.details_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<Goal> getParserForType() {
        return PARSER;
    }

    @Override // com.glance.spaces.zapp.content.sports.football.b
    public String getPlayerName() {
        Object obj = this.playerName_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.playerName_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.glance.spaces.zapp.content.sports.football.b
    public ByteString getPlayerNameBytes() {
        Object obj = this.playerName_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.playerName_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i;
        int i2 = this.memoizedSize;
        if (i2 != -1) {
            return i2;
        }
        if (!GeneratedMessageV3.isStringEmpty(this.playerName_)) {
            i = GeneratedMessageV3.computeStringSize(1, this.playerName_) + 0;
        } else {
            i = 0;
        }
        for (int i3 = 0; i3 < this.details_.size(); i3++) {
            i += CodedOutputStream.computeMessageSize(2, this.details_.get(i3));
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i;
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
        int hashCode = getPlayerName().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53);
        if (getDetailsCount() > 0) {
            hashCode = getDetailsList().hashCode() + vg0.b(hashCode, 37, 2, 53);
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return com.glance.spaces.zapp.content.sports.football.c.internal_static_com_glance_spaces_zapp_content_sports_football_Goal_fieldAccessorTable.ensureFieldAccessorsInitialized(Goal.class, b.class);
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
        return new Goal();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (!GeneratedMessageV3.isStringEmpty(this.playerName_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 1, this.playerName_);
        }
        for (int i = 0; i < this.details_.size(); i++) {
            codedOutputStream.writeMessage(2, this.details_.get(i));
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private Goal(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(Goal goal) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(goal);
    }

    public static Goal parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static Goal parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Goal) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static Goal parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public Goal getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private Goal() {
        this.memoizedIsInitialized = (byte) -1;
        this.playerName_ = "";
        this.details_ = Collections.emptyList();
    }

    public static Goal parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static Goal parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static Goal parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static Goal parseFrom(InputStream inputStream) {
        return (Goal) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static Goal parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Goal) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static Goal parseFrom(CodedInputStream codedInputStream) {
        return (Goal) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static Goal parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Goal) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
