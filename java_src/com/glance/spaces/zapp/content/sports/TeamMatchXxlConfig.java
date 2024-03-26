package com.glance.spaces.zapp.content.sports;

import com.glance.spaces.zapp.content.common.Deeplink;
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
import com.zapp.oneweatherzapp.rt;
import com.zapp.oneweatherzapp.tq4;
import com.zapp.oneweatherzapp.vg0;
import com.zapp.oneweatherzapp.yf0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class TeamMatchXxlConfig extends GeneratedMessageV3 implements tq4 {
    public static final int ADD_TEAM_FIELD_NUMBER = 2;
    public static final int NO_UPCOMING_GAMES_FIELD_NUMBER = 3;
    public static final int VIEW_SCHEDULE_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private Deeplink addTeam_;
    private byte memoizedIsInitialized;
    private Deeplink noUpcomingGames_;
    private Deeplink viewSchedule_;
    private static final TeamMatchXxlConfig DEFAULT_INSTANCE = new TeamMatchXxlConfig();
    private static final Parser<TeamMatchXxlConfig> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<TeamMatchXxlConfig> {
        @Override // com.google.protobuf.Parser
        public TeamMatchXxlConfig parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = TeamMatchXxlConfig.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements tq4 {
        private SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> addTeamBuilder_;
        private Deeplink addTeam_;
        private SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> noUpcomingGamesBuilder_;
        private Deeplink noUpcomingGames_;
        private SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> viewScheduleBuilder_;
        private Deeplink viewSchedule_;

        public /* synthetic */ b(int i) {
            this();
        }

        private SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> getAddTeamFieldBuilder() {
            if (this.addTeamBuilder_ == null) {
                this.addTeamBuilder_ = new SingleFieldBuilderV3<>(getAddTeam(), getParentForChildren(), isClean());
                this.addTeam_ = null;
            }
            return this.addTeamBuilder_;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return o.internal_static_com_glance_spaces_zapp_content_sports_TeamMatchXxlConfig_descriptor;
        }

        private SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> getNoUpcomingGamesFieldBuilder() {
            if (this.noUpcomingGamesBuilder_ == null) {
                this.noUpcomingGamesBuilder_ = new SingleFieldBuilderV3<>(getNoUpcomingGames(), getParentForChildren(), isClean());
                this.noUpcomingGames_ = null;
            }
            return this.noUpcomingGamesBuilder_;
        }

        private SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> getViewScheduleFieldBuilder() {
            if (this.viewScheduleBuilder_ == null) {
                this.viewScheduleBuilder_ = new SingleFieldBuilderV3<>(getViewSchedule(), getParentForChildren(), isClean());
                this.viewSchedule_ = null;
            }
            return this.viewScheduleBuilder_;
        }

        public b clearAddTeam() {
            if (this.addTeamBuilder_ == null) {
                this.addTeam_ = null;
                onChanged();
            } else {
                this.addTeam_ = null;
                this.addTeamBuilder_ = null;
            }
            return this;
        }

        public b clearNoUpcomingGames() {
            if (this.noUpcomingGamesBuilder_ == null) {
                this.noUpcomingGames_ = null;
                onChanged();
            } else {
                this.noUpcomingGames_ = null;
                this.noUpcomingGamesBuilder_ = null;
            }
            return this;
        }

        public b clearViewSchedule() {
            if (this.viewScheduleBuilder_ == null) {
                this.viewSchedule_ = null;
                onChanged();
            } else {
                this.viewSchedule_ = null;
                this.viewScheduleBuilder_ = null;
            }
            return this;
        }

        @Override // com.zapp.oneweatherzapp.tq4
        public Deeplink getAddTeam() {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.addTeamBuilder_;
            if (singleFieldBuilderV3 == null) {
                Deeplink deeplink = this.addTeam_;
                if (deeplink == null) {
                    return Deeplink.getDefaultInstance();
                }
                return deeplink;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Deeplink.b getAddTeamBuilder() {
            onChanged();
            return getAddTeamFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.tq4
        public yf0 getAddTeamOrBuilder() {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.addTeamBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Deeplink deeplink = this.addTeam_;
            if (deeplink == null) {
                return Deeplink.getDefaultInstance();
            }
            return deeplink;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return o.internal_static_com_glance_spaces_zapp_content_sports_TeamMatchXxlConfig_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.tq4
        public Deeplink getNoUpcomingGames() {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.noUpcomingGamesBuilder_;
            if (singleFieldBuilderV3 == null) {
                Deeplink deeplink = this.noUpcomingGames_;
                if (deeplink == null) {
                    return Deeplink.getDefaultInstance();
                }
                return deeplink;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Deeplink.b getNoUpcomingGamesBuilder() {
            onChanged();
            return getNoUpcomingGamesFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.tq4
        public yf0 getNoUpcomingGamesOrBuilder() {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.noUpcomingGamesBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Deeplink deeplink = this.noUpcomingGames_;
            if (deeplink == null) {
                return Deeplink.getDefaultInstance();
            }
            return deeplink;
        }

        @Override // com.zapp.oneweatherzapp.tq4
        public Deeplink getViewSchedule() {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.viewScheduleBuilder_;
            if (singleFieldBuilderV3 == null) {
                Deeplink deeplink = this.viewSchedule_;
                if (deeplink == null) {
                    return Deeplink.getDefaultInstance();
                }
                return deeplink;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Deeplink.b getViewScheduleBuilder() {
            onChanged();
            return getViewScheduleFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.tq4
        public yf0 getViewScheduleOrBuilder() {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.viewScheduleBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Deeplink deeplink = this.viewSchedule_;
            if (deeplink == null) {
                return Deeplink.getDefaultInstance();
            }
            return deeplink;
        }

        @Override // com.zapp.oneweatherzapp.tq4
        public boolean hasAddTeam() {
            if (this.addTeamBuilder_ == null && this.addTeam_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.tq4
        public boolean hasNoUpcomingGames() {
            if (this.noUpcomingGamesBuilder_ == null && this.noUpcomingGames_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.tq4
        public boolean hasViewSchedule() {
            if (this.viewScheduleBuilder_ == null && this.viewSchedule_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return o.internal_static_com_glance_spaces_zapp_content_sports_TeamMatchXxlConfig_fieldAccessorTable.ensureFieldAccessorsInitialized(TeamMatchXxlConfig.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeAddTeam(Deeplink deeplink) {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.addTeamBuilder_;
            if (singleFieldBuilderV3 == null) {
                Deeplink deeplink2 = this.addTeam_;
                if (deeplink2 != null) {
                    this.addTeam_ = rt.b(deeplink2, deeplink);
                } else {
                    this.addTeam_ = deeplink;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(deeplink);
            }
            return this;
        }

        public b mergeNoUpcomingGames(Deeplink deeplink) {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.noUpcomingGamesBuilder_;
            if (singleFieldBuilderV3 == null) {
                Deeplink deeplink2 = this.noUpcomingGames_;
                if (deeplink2 != null) {
                    this.noUpcomingGames_ = rt.b(deeplink2, deeplink);
                } else {
                    this.noUpcomingGames_ = deeplink;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(deeplink);
            }
            return this;
        }

        public b mergeViewSchedule(Deeplink deeplink) {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.viewScheduleBuilder_;
            if (singleFieldBuilderV3 == null) {
                Deeplink deeplink2 = this.viewSchedule_;
                if (deeplink2 != null) {
                    this.viewSchedule_ = rt.b(deeplink2, deeplink);
                } else {
                    this.viewSchedule_ = deeplink;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(deeplink);
            }
            return this;
        }

        public b setAddTeam(Deeplink deeplink) {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.addTeamBuilder_;
            if (singleFieldBuilderV3 == null) {
                deeplink.getClass();
                this.addTeam_ = deeplink;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(deeplink);
            }
            return this;
        }

        public b setNoUpcomingGames(Deeplink deeplink) {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.noUpcomingGamesBuilder_;
            if (singleFieldBuilderV3 == null) {
                deeplink.getClass();
                this.noUpcomingGames_ = deeplink;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(deeplink);
            }
            return this;
        }

        public b setViewSchedule(Deeplink deeplink) {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.viewScheduleBuilder_;
            if (singleFieldBuilderV3 == null) {
                deeplink.getClass();
                this.viewSchedule_ = deeplink;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(deeplink);
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
        public TeamMatchXxlConfig build() {
            TeamMatchXxlConfig buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public TeamMatchXxlConfig buildPartial() {
            TeamMatchXxlConfig teamMatchXxlConfig = new TeamMatchXxlConfig(this, 0);
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.viewScheduleBuilder_;
            if (singleFieldBuilderV3 == null) {
                teamMatchXxlConfig.viewSchedule_ = this.viewSchedule_;
            } else {
                teamMatchXxlConfig.viewSchedule_ = singleFieldBuilderV3.build();
            }
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV32 = this.addTeamBuilder_;
            if (singleFieldBuilderV32 == null) {
                teamMatchXxlConfig.addTeam_ = this.addTeam_;
            } else {
                teamMatchXxlConfig.addTeam_ = singleFieldBuilderV32.build();
            }
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV33 = this.noUpcomingGamesBuilder_;
            if (singleFieldBuilderV33 == null) {
                teamMatchXxlConfig.noUpcomingGames_ = this.noUpcomingGames_;
            } else {
                teamMatchXxlConfig.noUpcomingGames_ = singleFieldBuilderV33.build();
            }
            onBuilt();
            return teamMatchXxlConfig;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public TeamMatchXxlConfig getDefaultInstanceForType() {
            return TeamMatchXxlConfig.getDefaultInstance();
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
            if (this.viewScheduleBuilder_ == null) {
                this.viewSchedule_ = null;
            } else {
                this.viewSchedule_ = null;
                this.viewScheduleBuilder_ = null;
            }
            if (this.addTeamBuilder_ == null) {
                this.addTeam_ = null;
            } else {
                this.addTeam_ = null;
                this.addTeamBuilder_ = null;
            }
            if (this.noUpcomingGamesBuilder_ == null) {
                this.noUpcomingGames_ = null;
            } else {
                this.noUpcomingGames_ = null;
                this.noUpcomingGamesBuilder_ = null;
            }
            return this;
        }

        public b setAddTeam(Deeplink.b bVar) {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.addTeamBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.addTeam_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setNoUpcomingGames(Deeplink.b bVar) {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.noUpcomingGamesBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.noUpcomingGames_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setViewSchedule(Deeplink.b bVar) {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.viewScheduleBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.viewSchedule_ = bVar.build();
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
            if (message instanceof TeamMatchXxlConfig) {
                return mergeFrom((TeamMatchXxlConfig) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(TeamMatchXxlConfig teamMatchXxlConfig) {
            if (teamMatchXxlConfig == TeamMatchXxlConfig.getDefaultInstance()) {
                return this;
            }
            if (teamMatchXxlConfig.hasViewSchedule()) {
                mergeViewSchedule(teamMatchXxlConfig.getViewSchedule());
            }
            if (teamMatchXxlConfig.hasAddTeam()) {
                mergeAddTeam(teamMatchXxlConfig.getAddTeam());
            }
            if (teamMatchXxlConfig.hasNoUpcomingGames()) {
                mergeNoUpcomingGames(teamMatchXxlConfig.getNoUpcomingGames());
            }
            mergeUnknownFields(teamMatchXxlConfig.getUnknownFields());
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
                                codedInputStream.readMessage(getViewScheduleFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 18) {
                                codedInputStream.readMessage(getAddTeamFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag != 26) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getNoUpcomingGamesFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ TeamMatchXxlConfig(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static TeamMatchXxlConfig getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return o.internal_static_com_glance_spaces_zapp_content_sports_TeamMatchXxlConfig_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static TeamMatchXxlConfig parseDelimitedFrom(InputStream inputStream) {
        return (TeamMatchXxlConfig) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static TeamMatchXxlConfig parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<TeamMatchXxlConfig> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof TeamMatchXxlConfig)) {
            return super.equals(obj);
        }
        TeamMatchXxlConfig teamMatchXxlConfig = (TeamMatchXxlConfig) obj;
        if (hasViewSchedule() != teamMatchXxlConfig.hasViewSchedule()) {
            return false;
        }
        if ((hasViewSchedule() && !getViewSchedule().equals(teamMatchXxlConfig.getViewSchedule())) || hasAddTeam() != teamMatchXxlConfig.hasAddTeam()) {
            return false;
        }
        if ((hasAddTeam() && !getAddTeam().equals(teamMatchXxlConfig.getAddTeam())) || hasNoUpcomingGames() != teamMatchXxlConfig.hasNoUpcomingGames()) {
            return false;
        }
        if ((!hasNoUpcomingGames() || getNoUpcomingGames().equals(teamMatchXxlConfig.getNoUpcomingGames())) && getUnknownFields().equals(teamMatchXxlConfig.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.tq4
    public Deeplink getAddTeam() {
        Deeplink deeplink = this.addTeam_;
        if (deeplink == null) {
            return Deeplink.getDefaultInstance();
        }
        return deeplink;
    }

    @Override // com.zapp.oneweatherzapp.tq4
    public yf0 getAddTeamOrBuilder() {
        return getAddTeam();
    }

    @Override // com.zapp.oneweatherzapp.tq4
    public Deeplink getNoUpcomingGames() {
        Deeplink deeplink = this.noUpcomingGames_;
        if (deeplink == null) {
            return Deeplink.getDefaultInstance();
        }
        return deeplink;
    }

    @Override // com.zapp.oneweatherzapp.tq4
    public yf0 getNoUpcomingGamesOrBuilder() {
        return getNoUpcomingGames();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<TeamMatchXxlConfig> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.viewSchedule_ != null) {
            i2 = 0 + CodedOutputStream.computeMessageSize(1, getViewSchedule());
        }
        if (this.addTeam_ != null) {
            i2 += CodedOutputStream.computeMessageSize(2, getAddTeam());
        }
        if (this.noUpcomingGames_ != null) {
            i2 += CodedOutputStream.computeMessageSize(3, getNoUpcomingGames());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.tq4
    public Deeplink getViewSchedule() {
        Deeplink deeplink = this.viewSchedule_;
        if (deeplink == null) {
            return Deeplink.getDefaultInstance();
        }
        return deeplink;
    }

    @Override // com.zapp.oneweatherzapp.tq4
    public yf0 getViewScheduleOrBuilder() {
        return getViewSchedule();
    }

    @Override // com.zapp.oneweatherzapp.tq4
    public boolean hasAddTeam() {
        if (this.addTeam_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.tq4
    public boolean hasNoUpcomingGames() {
        if (this.noUpcomingGames_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.tq4
    public boolean hasViewSchedule() {
        if (this.viewSchedule_ != null) {
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
        if (hasViewSchedule()) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getViewSchedule().hashCode();
        }
        if (hasAddTeam()) {
            hashCode = vg0.b(hashCode, 37, 2, 53) + getAddTeam().hashCode();
        }
        if (hasNoUpcomingGames()) {
            hashCode = vg0.b(hashCode, 37, 3, 53) + getNoUpcomingGames().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return o.internal_static_com_glance_spaces_zapp_content_sports_TeamMatchXxlConfig_fieldAccessorTable.ensureFieldAccessorsInitialized(TeamMatchXxlConfig.class, b.class);
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
        return new TeamMatchXxlConfig();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.viewSchedule_ != null) {
            codedOutputStream.writeMessage(1, getViewSchedule());
        }
        if (this.addTeam_ != null) {
            codedOutputStream.writeMessage(2, getAddTeam());
        }
        if (this.noUpcomingGames_ != null) {
            codedOutputStream.writeMessage(3, getNoUpcomingGames());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private TeamMatchXxlConfig(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(TeamMatchXxlConfig teamMatchXxlConfig) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(teamMatchXxlConfig);
    }

    public static TeamMatchXxlConfig parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static TeamMatchXxlConfig parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (TeamMatchXxlConfig) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static TeamMatchXxlConfig parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public TeamMatchXxlConfig getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private TeamMatchXxlConfig() {
        this.memoizedIsInitialized = (byte) -1;
    }

    public static TeamMatchXxlConfig parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static TeamMatchXxlConfig parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static TeamMatchXxlConfig parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static TeamMatchXxlConfig parseFrom(InputStream inputStream) {
        return (TeamMatchXxlConfig) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static TeamMatchXxlConfig parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (TeamMatchXxlConfig) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static TeamMatchXxlConfig parseFrom(CodedInputStream codedInputStream) {
        return (TeamMatchXxlConfig) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static TeamMatchXxlConfig parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (TeamMatchXxlConfig) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
