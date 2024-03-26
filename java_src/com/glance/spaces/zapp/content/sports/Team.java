package com.glance.spaces.zapp.content.sports;

import com.glance.spaces.zapp.content.common.Logo;
import com.glance.spaces.zapp.content.sports.TeamRecord;
import com.glance.spaces.zapp.content.sports.football.FootballInfo;
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
import com.zapp.oneweatherzapp.c91;
import com.zapp.oneweatherzapp.ci2;
import com.zapp.oneweatherzapp.hr4;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class Team extends GeneratedMessageV3 implements p {
    public static final int ABBREVIATION_FIELD_NUMBER = 3;
    public static final int FOOTBALL_INFO_FIELD_NUMBER = 8;
    public static final int LOGO_FIELD_NUMBER = 4;
    public static final int NAME_FIELD_NUMBER = 2;
    public static final int RECORD_FIELD_NUMBER = 7;
    public static final int TEAM_ID_FIELD_NUMBER = 1;
    public static final int TOTAL_SCORE_FIELD_NUMBER = 5;
    public static final int WINNER_FIELD_NUMBER = 6;
    private static final long serialVersionUID = 0;
    private volatile Object abbreviation_;
    private int gameInfoCase_;
    private Object gameInfo_;
    private Logo logo_;
    private byte memoizedIsInitialized;
    private volatile Object name_;
    private TeamRecord record_;
    private volatile Object teamId_;
    private int totalScore_;
    private boolean winner_;
    private static final Team DEFAULT_INSTANCE = new Team();
    private static final Parser<Team> PARSER = new a();

    /* loaded from: classes2.dex */
    public enum GameInfoCase implements Internal.EnumLite, AbstractMessageLite.InternalOneOfEnum {
        FOOTBALL_INFO(8),
        GAMEINFO_NOT_SET(0);
        
        private final int value;

        GameInfoCase(int i) {
            this.value = i;
        }

        public static GameInfoCase forNumber(int i) {
            if (i != 0) {
                if (i != 8) {
                    return null;
                }
                return FOOTBALL_INFO;
            }
            return GAMEINFO_NOT_SET;
        }

        @Override // com.google.protobuf.Internal.EnumLite, com.google.protobuf.AbstractMessageLite.InternalOneOfEnum
        public int getNumber() {
            return this.value;
        }

        @Deprecated
        public static GameInfoCase valueOf(int i) {
            return forNumber(i);
        }
    }

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<Team> {
        @Override // com.google.protobuf.Parser
        public Team parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            c newBuilder = Team.newBuilder();
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
        static final /* synthetic */ int[] $SwitchMap$com$glance$spaces$zapp$content$sports$Team$GameInfoCase;

        static {
            int[] iArr = new int[GameInfoCase.values().length];
            $SwitchMap$com$glance$spaces$zapp$content$sports$Team$GameInfoCase = iArr;
            try {
                iArr[GameInfoCase.FOOTBALL_INFO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$sports$Team$GameInfoCase[GameInfoCase.GAMEINFO_NOT_SET.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public static final class c extends GeneratedMessageV3.Builder<c> implements p {
        private Object abbreviation_;
        private SingleFieldBuilderV3<FootballInfo, FootballInfo.b, c91> footballInfoBuilder_;
        private int gameInfoCase_;
        private Object gameInfo_;
        private SingleFieldBuilderV3<Logo, Logo.b, ci2> logoBuilder_;
        private Logo logo_;
        private Object name_;
        private SingleFieldBuilderV3<TeamRecord, TeamRecord.b, hr4> recordBuilder_;
        private TeamRecord record_;
        private Object teamId_;
        private int totalScore_;
        private boolean winner_;

        public /* synthetic */ c(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return q.internal_static_com_glance_spaces_zapp_content_sports_Team_descriptor;
        }

        private SingleFieldBuilderV3<FootballInfo, FootballInfo.b, c91> getFootballInfoFieldBuilder() {
            if (this.footballInfoBuilder_ == null) {
                if (this.gameInfoCase_ != 8) {
                    this.gameInfo_ = FootballInfo.getDefaultInstance();
                }
                this.footballInfoBuilder_ = new SingleFieldBuilderV3<>((FootballInfo) this.gameInfo_, getParentForChildren(), isClean());
                this.gameInfo_ = null;
            }
            this.gameInfoCase_ = 8;
            onChanged();
            return this.footballInfoBuilder_;
        }

        private SingleFieldBuilderV3<Logo, Logo.b, ci2> getLogoFieldBuilder() {
            if (this.logoBuilder_ == null) {
                this.logoBuilder_ = new SingleFieldBuilderV3<>(getLogo(), getParentForChildren(), isClean());
                this.logo_ = null;
            }
            return this.logoBuilder_;
        }

        private SingleFieldBuilderV3<TeamRecord, TeamRecord.b, hr4> getRecordFieldBuilder() {
            if (this.recordBuilder_ == null) {
                this.recordBuilder_ = new SingleFieldBuilderV3<>(getRecord(), getParentForChildren(), isClean());
                this.record_ = null;
            }
            return this.recordBuilder_;
        }

        public c clearAbbreviation() {
            this.abbreviation_ = Team.getDefaultInstance().getAbbreviation();
            onChanged();
            return this;
        }

        public c clearFootballInfo() {
            SingleFieldBuilderV3<FootballInfo, FootballInfo.b, c91> singleFieldBuilderV3 = this.footballInfoBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.gameInfoCase_ == 8) {
                    this.gameInfoCase_ = 0;
                    this.gameInfo_ = null;
                    onChanged();
                }
            } else {
                if (this.gameInfoCase_ == 8) {
                    this.gameInfoCase_ = 0;
                    this.gameInfo_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public c clearGameInfo() {
            this.gameInfoCase_ = 0;
            this.gameInfo_ = null;
            onChanged();
            return this;
        }

        public c clearLogo() {
            if (this.logoBuilder_ == null) {
                this.logo_ = null;
                onChanged();
            } else {
                this.logo_ = null;
                this.logoBuilder_ = null;
            }
            return this;
        }

        public c clearName() {
            this.name_ = Team.getDefaultInstance().getName();
            onChanged();
            return this;
        }

        public c clearRecord() {
            if (this.recordBuilder_ == null) {
                this.record_ = null;
                onChanged();
            } else {
                this.record_ = null;
                this.recordBuilder_ = null;
            }
            return this;
        }

        public c clearTeamId() {
            this.teamId_ = Team.getDefaultInstance().getTeamId();
            onChanged();
            return this;
        }

        public c clearTotalScore() {
            this.totalScore_ = 0;
            onChanged();
            return this;
        }

        public c clearWinner() {
            this.winner_ = false;
            onChanged();
            return this;
        }

        @Override // com.glance.spaces.zapp.content.sports.p
        public String getAbbreviation() {
            Object obj = this.abbreviation_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.abbreviation_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.glance.spaces.zapp.content.sports.p
        public ByteString getAbbreviationBytes() {
            Object obj = this.abbreviation_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.abbreviation_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return q.internal_static_com_glance_spaces_zapp_content_sports_Team_descriptor;
        }

        @Override // com.glance.spaces.zapp.content.sports.p
        public FootballInfo getFootballInfo() {
            SingleFieldBuilderV3<FootballInfo, FootballInfo.b, c91> singleFieldBuilderV3 = this.footballInfoBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.gameInfoCase_ == 8) {
                    return (FootballInfo) this.gameInfo_;
                }
                return FootballInfo.getDefaultInstance();
            } else if (this.gameInfoCase_ == 8) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return FootballInfo.getDefaultInstance();
            }
        }

        public FootballInfo.b getFootballInfoBuilder() {
            return getFootballInfoFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.sports.p
        public c91 getFootballInfoOrBuilder() {
            SingleFieldBuilderV3<FootballInfo, FootballInfo.b, c91> singleFieldBuilderV3;
            int i = this.gameInfoCase_;
            if (i == 8 && (singleFieldBuilderV3 = this.footballInfoBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 8) {
                return (FootballInfo) this.gameInfo_;
            }
            return FootballInfo.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.sports.p
        public GameInfoCase getGameInfoCase() {
            return GameInfoCase.forNumber(this.gameInfoCase_);
        }

        @Override // com.glance.spaces.zapp.content.sports.p
        public Logo getLogo() {
            SingleFieldBuilderV3<Logo, Logo.b, ci2> singleFieldBuilderV3 = this.logoBuilder_;
            if (singleFieldBuilderV3 == null) {
                Logo logo = this.logo_;
                if (logo == null) {
                    return Logo.getDefaultInstance();
                }
                return logo;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Logo.b getLogoBuilder() {
            onChanged();
            return getLogoFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.sports.p
        public ci2 getLogoOrBuilder() {
            SingleFieldBuilderV3<Logo, Logo.b, ci2> singleFieldBuilderV3 = this.logoBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Logo logo = this.logo_;
            if (logo == null) {
                return Logo.getDefaultInstance();
            }
            return logo;
        }

        @Override // com.glance.spaces.zapp.content.sports.p
        public String getName() {
            Object obj = this.name_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.name_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.glance.spaces.zapp.content.sports.p
        public ByteString getNameBytes() {
            Object obj = this.name_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.name_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.glance.spaces.zapp.content.sports.p
        public TeamRecord getRecord() {
            SingleFieldBuilderV3<TeamRecord, TeamRecord.b, hr4> singleFieldBuilderV3 = this.recordBuilder_;
            if (singleFieldBuilderV3 == null) {
                TeamRecord teamRecord = this.record_;
                if (teamRecord == null) {
                    return TeamRecord.getDefaultInstance();
                }
                return teamRecord;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public TeamRecord.b getRecordBuilder() {
            onChanged();
            return getRecordFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.sports.p
        public hr4 getRecordOrBuilder() {
            SingleFieldBuilderV3<TeamRecord, TeamRecord.b, hr4> singleFieldBuilderV3 = this.recordBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            TeamRecord teamRecord = this.record_;
            if (teamRecord == null) {
                return TeamRecord.getDefaultInstance();
            }
            return teamRecord;
        }

        @Override // com.glance.spaces.zapp.content.sports.p
        public String getTeamId() {
            Object obj = this.teamId_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.teamId_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.glance.spaces.zapp.content.sports.p
        public ByteString getTeamIdBytes() {
            Object obj = this.teamId_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.teamId_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.glance.spaces.zapp.content.sports.p
        public int getTotalScore() {
            return this.totalScore_;
        }

        @Override // com.glance.spaces.zapp.content.sports.p
        public boolean getWinner() {
            return this.winner_;
        }

        @Override // com.glance.spaces.zapp.content.sports.p
        public boolean hasFootballInfo() {
            if (this.gameInfoCase_ == 8) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.sports.p
        public boolean hasLogo() {
            if (this.logoBuilder_ == null && this.logo_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.glance.spaces.zapp.content.sports.p
        public boolean hasRecord() {
            if (this.recordBuilder_ == null && this.record_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return q.internal_static_com_glance_spaces_zapp_content_sports_Team_fieldAccessorTable.ensureFieldAccessorsInitialized(Team.class, c.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public c mergeFootballInfo(FootballInfo footballInfo) {
            SingleFieldBuilderV3<FootballInfo, FootballInfo.b, c91> singleFieldBuilderV3 = this.footballInfoBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.gameInfoCase_ == 8 && this.gameInfo_ != FootballInfo.getDefaultInstance()) {
                    this.gameInfo_ = FootballInfo.newBuilder((FootballInfo) this.gameInfo_).mergeFrom(footballInfo).buildPartial();
                } else {
                    this.gameInfo_ = footballInfo;
                }
                onChanged();
            } else if (this.gameInfoCase_ == 8) {
                singleFieldBuilderV3.mergeFrom(footballInfo);
            } else {
                singleFieldBuilderV3.setMessage(footballInfo);
            }
            this.gameInfoCase_ = 8;
            return this;
        }

        public c mergeLogo(Logo logo) {
            SingleFieldBuilderV3<Logo, Logo.b, ci2> singleFieldBuilderV3 = this.logoBuilder_;
            if (singleFieldBuilderV3 == null) {
                Logo logo2 = this.logo_;
                if (logo2 != null) {
                    this.logo_ = Logo.newBuilder(logo2).mergeFrom(logo).buildPartial();
                } else {
                    this.logo_ = logo;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(logo);
            }
            return this;
        }

        public c mergeRecord(TeamRecord teamRecord) {
            SingleFieldBuilderV3<TeamRecord, TeamRecord.b, hr4> singleFieldBuilderV3 = this.recordBuilder_;
            if (singleFieldBuilderV3 == null) {
                TeamRecord teamRecord2 = this.record_;
                if (teamRecord2 != null) {
                    this.record_ = TeamRecord.newBuilder(teamRecord2).mergeFrom(teamRecord).buildPartial();
                } else {
                    this.record_ = teamRecord;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(teamRecord);
            }
            return this;
        }

        public c setAbbreviation(String str) {
            str.getClass();
            this.abbreviation_ = str;
            onChanged();
            return this;
        }

        public c setAbbreviationBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.abbreviation_ = byteString;
            onChanged();
            return this;
        }

        public c setFootballInfo(FootballInfo footballInfo) {
            SingleFieldBuilderV3<FootballInfo, FootballInfo.b, c91> singleFieldBuilderV3 = this.footballInfoBuilder_;
            if (singleFieldBuilderV3 == null) {
                footballInfo.getClass();
                this.gameInfo_ = footballInfo;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(footballInfo);
            }
            this.gameInfoCase_ = 8;
            return this;
        }

        public c setLogo(Logo logo) {
            SingleFieldBuilderV3<Logo, Logo.b, ci2> singleFieldBuilderV3 = this.logoBuilder_;
            if (singleFieldBuilderV3 == null) {
                logo.getClass();
                this.logo_ = logo;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(logo);
            }
            return this;
        }

        public c setName(String str) {
            str.getClass();
            this.name_ = str;
            onChanged();
            return this;
        }

        public c setNameBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.name_ = byteString;
            onChanged();
            return this;
        }

        public c setRecord(TeamRecord teamRecord) {
            SingleFieldBuilderV3<TeamRecord, TeamRecord.b, hr4> singleFieldBuilderV3 = this.recordBuilder_;
            if (singleFieldBuilderV3 == null) {
                teamRecord.getClass();
                this.record_ = teamRecord;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(teamRecord);
            }
            return this;
        }

        public c setTeamId(String str) {
            str.getClass();
            this.teamId_ = str;
            onChanged();
            return this;
        }

        public c setTeamIdBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.teamId_ = byteString;
            onChanged();
            return this;
        }

        public c setTotalScore(int i) {
            this.totalScore_ = i;
            onChanged();
            return this;
        }

        public c setWinner(boolean z) {
            this.winner_ = z;
            onChanged();
            return this;
        }

        public /* synthetic */ c(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private c() {
            this.gameInfoCase_ = 0;
            this.teamId_ = "";
            this.name_ = "";
            this.abbreviation_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public c addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (c) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Team build() {
            Team buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Team buildPartial() {
            Team team = new Team(this, 0);
            team.teamId_ = this.teamId_;
            team.name_ = this.name_;
            team.abbreviation_ = this.abbreviation_;
            SingleFieldBuilderV3<Logo, Logo.b, ci2> singleFieldBuilderV3 = this.logoBuilder_;
            if (singleFieldBuilderV3 == null) {
                team.logo_ = this.logo_;
            } else {
                team.logo_ = singleFieldBuilderV3.build();
            }
            team.totalScore_ = this.totalScore_;
            team.winner_ = this.winner_;
            SingleFieldBuilderV3<TeamRecord, TeamRecord.b, hr4> singleFieldBuilderV32 = this.recordBuilder_;
            if (singleFieldBuilderV32 == null) {
                team.record_ = this.record_;
            } else {
                team.record_ = singleFieldBuilderV32.build();
            }
            if (this.gameInfoCase_ == 8) {
                SingleFieldBuilderV3<FootballInfo, FootballInfo.b, c91> singleFieldBuilderV33 = this.footballInfoBuilder_;
                if (singleFieldBuilderV33 == null) {
                    team.gameInfo_ = this.gameInfo_;
                } else {
                    team.gameInfo_ = singleFieldBuilderV33.build();
                }
            }
            team.gameInfoCase_ = this.gameInfoCase_;
            onBuilt();
            return team;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public c clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (c) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public Team getDefaultInstanceForType() {
            return Team.getDefaultInstance();
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

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public c clear() {
            super.clear();
            this.teamId_ = "";
            this.name_ = "";
            this.abbreviation_ = "";
            if (this.logoBuilder_ == null) {
                this.logo_ = null;
            } else {
                this.logo_ = null;
                this.logoBuilder_ = null;
            }
            this.totalScore_ = 0;
            this.winner_ = false;
            if (this.recordBuilder_ == null) {
                this.record_ = null;
            } else {
                this.record_ = null;
                this.recordBuilder_ = null;
            }
            SingleFieldBuilderV3<FootballInfo, FootballInfo.b, c91> singleFieldBuilderV3 = this.footballInfoBuilder_;
            if (singleFieldBuilderV3 != null) {
                singleFieldBuilderV3.clear();
            }
            this.gameInfoCase_ = 0;
            this.gameInfo_ = null;
            return this;
        }

        public c setLogo(Logo.b bVar) {
            SingleFieldBuilderV3<Logo, Logo.b, ci2> singleFieldBuilderV3 = this.logoBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.logo_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public c setRecord(TeamRecord.b bVar) {
            SingleFieldBuilderV3<TeamRecord, TeamRecord.b, hr4> singleFieldBuilderV3 = this.recordBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.record_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public c mo176clone() {
            return (c) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public c mergeFrom(Message message) {
            if (message instanceof Team) {
                return mergeFrom((Team) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public c setFootballInfo(FootballInfo.b bVar) {
            SingleFieldBuilderV3<FootballInfo, FootballInfo.b, c91> singleFieldBuilderV3 = this.footballInfoBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.gameInfo_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.gameInfoCase_ = 8;
            return this;
        }

        private c(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.gameInfoCase_ = 0;
            this.teamId_ = "";
            this.name_ = "";
            this.abbreviation_ = "";
        }

        public c mergeFrom(Team team) {
            if (team == Team.getDefaultInstance()) {
                return this;
            }
            if (!team.getTeamId().isEmpty()) {
                this.teamId_ = team.teamId_;
                onChanged();
            }
            if (!team.getName().isEmpty()) {
                this.name_ = team.name_;
                onChanged();
            }
            if (!team.getAbbreviation().isEmpty()) {
                this.abbreviation_ = team.abbreviation_;
                onChanged();
            }
            if (team.hasLogo()) {
                mergeLogo(team.getLogo());
            }
            if (team.getTotalScore() != 0) {
                setTotalScore(team.getTotalScore());
            }
            if (team.getWinner()) {
                setWinner(team.getWinner());
            }
            if (team.hasRecord()) {
                mergeRecord(team.getRecord());
            }
            if (b.$SwitchMap$com$glance$spaces$zapp$content$sports$Team$GameInfoCase[team.getGameInfoCase().ordinal()] == 1) {
                mergeFootballInfo(team.getFootballInfo());
            }
            mergeUnknownFields(team.getUnknownFields());
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
                                this.teamId_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 18) {
                                this.name_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 26) {
                                this.abbreviation_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 34) {
                                codedInputStream.readMessage(getLogoFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 40) {
                                this.totalScore_ = codedInputStream.readInt32();
                            } else if (readTag == 48) {
                                this.winner_ = codedInputStream.readBool();
                            } else if (readTag == 58) {
                                codedInputStream.readMessage(getRecordFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag != 66) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getFootballInfoFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.gameInfoCase_ = 8;
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

    public /* synthetic */ Team(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static Team getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return q.internal_static_com_glance_spaces_zapp_content_sports_Team_descriptor;
    }

    public static c newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static Team parseDelimitedFrom(InputStream inputStream) {
        return (Team) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static Team parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<Team> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Team)) {
            return super.equals(obj);
        }
        Team team = (Team) obj;
        if (!getTeamId().equals(team.getTeamId()) || !getName().equals(team.getName()) || !getAbbreviation().equals(team.getAbbreviation()) || hasLogo() != team.hasLogo()) {
            return false;
        }
        if ((hasLogo() && !getLogo().equals(team.getLogo())) || getTotalScore() != team.getTotalScore() || getWinner() != team.getWinner() || hasRecord() != team.hasRecord()) {
            return false;
        }
        if ((hasRecord() && !getRecord().equals(team.getRecord())) || !getGameInfoCase().equals(team.getGameInfoCase())) {
            return false;
        }
        if ((this.gameInfoCase_ != 8 || getFootballInfo().equals(team.getFootballInfo())) && getUnknownFields().equals(team.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.sports.p
    public String getAbbreviation() {
        Object obj = this.abbreviation_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.abbreviation_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.glance.spaces.zapp.content.sports.p
    public ByteString getAbbreviationBytes() {
        Object obj = this.abbreviation_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.abbreviation_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.glance.spaces.zapp.content.sports.p
    public FootballInfo getFootballInfo() {
        if (this.gameInfoCase_ == 8) {
            return (FootballInfo) this.gameInfo_;
        }
        return FootballInfo.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.sports.p
    public c91 getFootballInfoOrBuilder() {
        if (this.gameInfoCase_ == 8) {
            return (FootballInfo) this.gameInfo_;
        }
        return FootballInfo.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.sports.p
    public GameInfoCase getGameInfoCase() {
        return GameInfoCase.forNumber(this.gameInfoCase_);
    }

    @Override // com.glance.spaces.zapp.content.sports.p
    public Logo getLogo() {
        Logo logo = this.logo_;
        if (logo == null) {
            return Logo.getDefaultInstance();
        }
        return logo;
    }

    @Override // com.glance.spaces.zapp.content.sports.p
    public ci2 getLogoOrBuilder() {
        return getLogo();
    }

    @Override // com.glance.spaces.zapp.content.sports.p
    public String getName() {
        Object obj = this.name_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.name_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.glance.spaces.zapp.content.sports.p
    public ByteString getNameBytes() {
        Object obj = this.name_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.name_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<Team> getParserForType() {
        return PARSER;
    }

    @Override // com.glance.spaces.zapp.content.sports.p
    public TeamRecord getRecord() {
        TeamRecord teamRecord = this.record_;
        if (teamRecord == null) {
            return TeamRecord.getDefaultInstance();
        }
        return teamRecord;
    }

    @Override // com.glance.spaces.zapp.content.sports.p
    public hr4 getRecordOrBuilder() {
        return getRecord();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (!GeneratedMessageV3.isStringEmpty(this.teamId_)) {
            i2 = 0 + GeneratedMessageV3.computeStringSize(1, this.teamId_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.name_)) {
            i2 += GeneratedMessageV3.computeStringSize(2, this.name_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.abbreviation_)) {
            i2 += GeneratedMessageV3.computeStringSize(3, this.abbreviation_);
        }
        if (this.logo_ != null) {
            i2 += CodedOutputStream.computeMessageSize(4, getLogo());
        }
        int i3 = this.totalScore_;
        if (i3 != 0) {
            i2 += CodedOutputStream.computeInt32Size(5, i3);
        }
        boolean z = this.winner_;
        if (z) {
            i2 += CodedOutputStream.computeBoolSize(6, z);
        }
        if (this.record_ != null) {
            i2 += CodedOutputStream.computeMessageSize(7, getRecord());
        }
        if (this.gameInfoCase_ == 8) {
            i2 += CodedOutputStream.computeMessageSize(8, (FootballInfo) this.gameInfo_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.glance.spaces.zapp.content.sports.p
    public String getTeamId() {
        Object obj = this.teamId_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.teamId_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.glance.spaces.zapp.content.sports.p
    public ByteString getTeamIdBytes() {
        Object obj = this.teamId_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.teamId_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.glance.spaces.zapp.content.sports.p
    public int getTotalScore() {
        return this.totalScore_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.glance.spaces.zapp.content.sports.p
    public boolean getWinner() {
        return this.winner_;
    }

    @Override // com.glance.spaces.zapp.content.sports.p
    public boolean hasFootballInfo() {
        if (this.gameInfoCase_ == 8) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.sports.p
    public boolean hasLogo() {
        if (this.logo_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.sports.p
    public boolean hasRecord() {
        if (this.record_ != null) {
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
        int hashCode = getTeamId().hashCode();
        int hashCode2 = getName().hashCode();
        int hashCode3 = getAbbreviation().hashCode() + ((((hashCode2 + ((((hashCode + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53);
        if (hasLogo()) {
            hashCode3 = getLogo().hashCode() + vg0.b(hashCode3, 37, 4, 53);
        }
        int b2 = vg0.b(hashCode3, 37, 5, 53);
        int hashBoolean = Internal.hashBoolean(getWinner()) + ((((getTotalScore() + b2) * 37) + 6) * 53);
        if (hasRecord()) {
            hashBoolean = vg0.b(hashBoolean, 37, 7, 53) + getRecord().hashCode();
        }
        if (this.gameInfoCase_ == 8) {
            hashBoolean = vg0.b(hashBoolean, 37, 8, 53) + getFootballInfo().hashCode();
        }
        int hashCode4 = getUnknownFields().hashCode() + (hashBoolean * 29);
        this.memoizedHashCode = hashCode4;
        return hashCode4;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return q.internal_static_com_glance_spaces_zapp_content_sports_Team_fieldAccessorTable.ensureFieldAccessorsInitialized(Team.class, c.class);
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
        return new Team();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (!GeneratedMessageV3.isStringEmpty(this.teamId_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 1, this.teamId_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.name_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 2, this.name_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.abbreviation_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 3, this.abbreviation_);
        }
        if (this.logo_ != null) {
            codedOutputStream.writeMessage(4, getLogo());
        }
        int i = this.totalScore_;
        if (i != 0) {
            codedOutputStream.writeInt32(5, i);
        }
        boolean z = this.winner_;
        if (z) {
            codedOutputStream.writeBool(6, z);
        }
        if (this.record_ != null) {
            codedOutputStream.writeMessage(7, getRecord());
        }
        if (this.gameInfoCase_ == 8) {
            codedOutputStream.writeMessage(8, (FootballInfo) this.gameInfo_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private Team(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.gameInfoCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    public static c newBuilder(Team team) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(team);
    }

    public static Team parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static Team parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Team) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static Team parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public Team getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public c toBuilder() {
        return this == DEFAULT_INSTANCE ? new c(0) : new c(0).mergeFrom(this);
    }

    public static Team parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public c newBuilderForType() {
        return newBuilder();
    }

    private Team() {
        this.gameInfoCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
        this.teamId_ = "";
        this.name_ = "";
        this.abbreviation_ = "";
    }

    public static Team parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public c newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new c(builderParent, 0);
    }

    public static Team parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static Team parseFrom(InputStream inputStream) {
        return (Team) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static Team parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Team) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static Team parseFrom(CodedInputStream codedInputStream) {
        return (Team) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static Team parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Team) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
