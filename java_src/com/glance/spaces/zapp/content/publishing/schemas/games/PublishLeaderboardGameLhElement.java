package com.glance.spaces.zapp.content.publishing.schemas.games;

import com.glance.spaces.zapp.content.publishing.schemas.common.ElementCta;
import com.glance.spaces.zapp.content.publishing.schemas.common.Icon;
import com.glance.spaces.zapp.content.publishing.schemas.common.Poster;
import com.glance.spaces.zapp.content.publishing.schemas.common.Tag;
import com.glance.spaces.zapp.content.publishing.schemas.common.gaming.UserRankInfo;
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
import com.google.protobuf.MessageOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.RepeatedFieldBuilderV3;
import com.google.protobuf.SingleFieldBuilderV3;
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import com.zapp.oneweatherzapp.cp4;
import com.zapp.oneweatherzapp.eh3;
import com.zapp.oneweatherzapp.er1;
import com.zapp.oneweatherzapp.u75;
import com.zapp.oneweatherzapp.vg0;
import com.zapp.oneweatherzapp.xu0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes2.dex */
public final class PublishLeaderboardGameLhElement extends GeneratedMessageV3 implements f {
    public static final int CATEGORY_FIELD_NUMBER = 9;
    public static final int GAME_BANNER_FIELD_NUMBER = 4;
    public static final int GAME_CTA_URL_FIELD_NUMBER = 5;
    public static final int GAME_ICON_FIELD_NUMBER = 3;
    public static final int GAME_ID_FIELD_NUMBER = 1;
    public static final int GAME_NAME_FIELD_NUMBER = 2;
    public static final int PRIZE_ICON_FIELD_NUMBER = 21;
    public static final int SCORE_BOARD_FIELD_NUMBER = 15;
    public static final int STATUS_FIELD_NUMBER = 6;
    public static final int TEXT_INFO_FIELD_NUMBER = 23;
    public static final int TOURNAMENT_END_TIME_FIELD_NUMBER = 8;
    public static final int TOURNAMENT_ID_FIELD_NUMBER = 10;
    public static final int TOURNAMENT_NAME_FIELD_NUMBER = 11;
    public static final int TOURNAMENT_START_TIME_FIELD_NUMBER = 7;
    public static final int USER_AVATAR_FIELD_NUMBER = 16;
    public static final int USER_CITY_FIELD_NUMBER = 17;
    public static final int USER_COINS_FIELD_NUMBER = 19;
    public static final int USER_NAME_FIELD_NUMBER = 12;
    public static final int USER_ORDINAL_RANK_FIELD_NUMBER = 22;
    public static final int USER_RANK_FIELD_NUMBER = 14;
    public static final int USER_RANK_INFO_FIELD_NUMBER = 24;
    public static final int USER_SCORE_FIELD_NUMBER = 13;
    public static final int VIEW_MORE_CTA_FIELD_NUMBER = 18;
    public static final int VIEW_MORE_FIELD_NUMBER = 20;
    private static final long serialVersionUID = 0;
    private volatile Object category_;
    private Poster gameBanner_;
    private ElementCta gameCtaUrl_;
    private Icon gameIcon_;
    private volatile Object gameId_;
    private volatile Object gameName_;
    private byte memoizedIsInitialized;
    private Icon prizeIcon_;
    private List<UserRankInfo> scoreBoard_;
    private volatile Object status_;
    private TextInfo textInfo_;
    private long tournamentEndTime_;
    private volatile Object tournamentId_;
    private volatile Object tournamentName_;
    private long tournamentStartTime_;
    private volatile Object userAvatar_;
    private volatile Object userCity_;
    private long userCoins_;
    private volatile Object userName_;
    private volatile Object userOrdinalRank_;
    private Tag userRankInfo_;
    private long userRank_;
    private volatile Object userScore_;
    private volatile Object viewMoreCta_;
    private ElementCta viewMore_;
    private static final PublishLeaderboardGameLhElement DEFAULT_INSTANCE = new PublishLeaderboardGameLhElement();
    private static final Parser<PublishLeaderboardGameLhElement> PARSER = new a();

    /* loaded from: classes2.dex */
    public static final class TextInfo extends GeneratedMessageV3 implements c {
        public static final int AGO_FIELD_NUMBER = 13;
        public static final int A_FEW_SECONDS_AGO_FIELD_NUMBER = 1;
        public static final int COINS_FIELD_NUMBER = 2;
        public static final int DAYS_FIELD_NUMBER = 15;
        public static final int ENDED_FIELD_NUMBER = 9;
        public static final int ENDING_AT_FIELD_NUMBER = 12;
        public static final int ENDING_IN_FIELD_NUMBER = 11;
        public static final int HRS_FIELD_NUMBER = 3;
        public static final int MM_FIELD_NUMBER = 4;
        public static final int PLAY_NOW_FIELD_NUMBER = 7;
        public static final int REGISTER_FIELD_NUMBER = 6;
        public static final int SS_FIELD_NUMBER = 5;
        public static final int STARTS_IN_FIELD_NUMBER = 14;
        public static final int VIEW_LEADERBOARD_FIELD_NUMBER = 8;
        public static final int YOU_FIELD_NUMBER = 10;
        private static final long serialVersionUID = 0;
        private volatile Object aFewSecondsAgo_;
        private volatile Object ago_;
        private volatile Object coins_;
        private volatile Object days_;
        private volatile Object ended_;
        private volatile Object endingAt_;
        private volatile Object endingIn_;
        private volatile Object hrs_;
        private byte memoizedIsInitialized;
        private volatile Object mm_;
        private volatile Object playNow_;
        private volatile Object register_;
        private volatile Object ss_;
        private volatile Object startsIn_;
        private volatile Object viewLeaderboard_;
        private volatile Object you_;
        private static final TextInfo DEFAULT_INSTANCE = new TextInfo();
        private static final Parser<TextInfo> PARSER = new a();

        /* loaded from: classes2.dex */
        public class a extends AbstractParser<TextInfo> {
            @Override // com.google.protobuf.Parser
            public TextInfo parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                b newBuilder = TextInfo.newBuilder();
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
            private Object aFewSecondsAgo_;
            private Object ago_;
            private Object coins_;
            private Object days_;
            private Object ended_;
            private Object endingAt_;
            private Object endingIn_;
            private Object hrs_;
            private Object mm_;
            private Object playNow_;
            private Object register_;
            private Object ss_;
            private Object startsIn_;
            private Object viewLeaderboard_;
            private Object you_;

            public /* synthetic */ b(int i) {
                this();
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return g.internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishLeaderboardGameLhElement_TextInfo_descriptor;
            }

            public b clearAFewSecondsAgo() {
                this.aFewSecondsAgo_ = TextInfo.getDefaultInstance().getAFewSecondsAgo();
                onChanged();
                return this;
            }

            public b clearAgo() {
                this.ago_ = TextInfo.getDefaultInstance().getAgo();
                onChanged();
                return this;
            }

            public b clearCoins() {
                this.coins_ = TextInfo.getDefaultInstance().getCoins();
                onChanged();
                return this;
            }

            public b clearDays() {
                this.days_ = TextInfo.getDefaultInstance().getDays();
                onChanged();
                return this;
            }

            public b clearEnded() {
                this.ended_ = TextInfo.getDefaultInstance().getEnded();
                onChanged();
                return this;
            }

            public b clearEndingAt() {
                this.endingAt_ = TextInfo.getDefaultInstance().getEndingAt();
                onChanged();
                return this;
            }

            public b clearEndingIn() {
                this.endingIn_ = TextInfo.getDefaultInstance().getEndingIn();
                onChanged();
                return this;
            }

            public b clearHrs() {
                this.hrs_ = TextInfo.getDefaultInstance().getHrs();
                onChanged();
                return this;
            }

            public b clearMm() {
                this.mm_ = TextInfo.getDefaultInstance().getMm();
                onChanged();
                return this;
            }

            public b clearPlayNow() {
                this.playNow_ = TextInfo.getDefaultInstance().getPlayNow();
                onChanged();
                return this;
            }

            public b clearRegister() {
                this.register_ = TextInfo.getDefaultInstance().getRegister();
                onChanged();
                return this;
            }

            public b clearSs() {
                this.ss_ = TextInfo.getDefaultInstance().getSs();
                onChanged();
                return this;
            }

            public b clearStartsIn() {
                this.startsIn_ = TextInfo.getDefaultInstance().getStartsIn();
                onChanged();
                return this;
            }

            public b clearViewLeaderboard() {
                this.viewLeaderboard_ = TextInfo.getDefaultInstance().getViewLeaderboard();
                onChanged();
                return this;
            }

            public b clearYou() {
                this.you_ = TextInfo.getDefaultInstance().getYou();
                onChanged();
                return this;
            }

            @Override // com.glance.spaces.zapp.content.publishing.schemas.games.PublishLeaderboardGameLhElement.c
            public String getAFewSecondsAgo() {
                Object obj = this.aFewSecondsAgo_;
                if (!(obj instanceof String)) {
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.aFewSecondsAgo_ = stringUtf8;
                    return stringUtf8;
                }
                return (String) obj;
            }

            @Override // com.glance.spaces.zapp.content.publishing.schemas.games.PublishLeaderboardGameLhElement.c
            public ByteString getAFewSecondsAgoBytes() {
                Object obj = this.aFewSecondsAgo_;
                if (obj instanceof String) {
                    ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.aFewSecondsAgo_ = copyFromUtf8;
                    return copyFromUtf8;
                }
                return (ByteString) obj;
            }

            @Override // com.glance.spaces.zapp.content.publishing.schemas.games.PublishLeaderboardGameLhElement.c
            public String getAgo() {
                Object obj = this.ago_;
                if (!(obj instanceof String)) {
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.ago_ = stringUtf8;
                    return stringUtf8;
                }
                return (String) obj;
            }

            @Override // com.glance.spaces.zapp.content.publishing.schemas.games.PublishLeaderboardGameLhElement.c
            public ByteString getAgoBytes() {
                Object obj = this.ago_;
                if (obj instanceof String) {
                    ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.ago_ = copyFromUtf8;
                    return copyFromUtf8;
                }
                return (ByteString) obj;
            }

            @Override // com.glance.spaces.zapp.content.publishing.schemas.games.PublishLeaderboardGameLhElement.c
            public String getCoins() {
                Object obj = this.coins_;
                if (!(obj instanceof String)) {
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.coins_ = stringUtf8;
                    return stringUtf8;
                }
                return (String) obj;
            }

            @Override // com.glance.spaces.zapp.content.publishing.schemas.games.PublishLeaderboardGameLhElement.c
            public ByteString getCoinsBytes() {
                Object obj = this.coins_;
                if (obj instanceof String) {
                    ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.coins_ = copyFromUtf8;
                    return copyFromUtf8;
                }
                return (ByteString) obj;
            }

            @Override // com.glance.spaces.zapp.content.publishing.schemas.games.PublishLeaderboardGameLhElement.c
            public String getDays() {
                Object obj = this.days_;
                if (!(obj instanceof String)) {
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.days_ = stringUtf8;
                    return stringUtf8;
                }
                return (String) obj;
            }

            @Override // com.glance.spaces.zapp.content.publishing.schemas.games.PublishLeaderboardGameLhElement.c
            public ByteString getDaysBytes() {
                Object obj = this.days_;
                if (obj instanceof String) {
                    ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.days_ = copyFromUtf8;
                    return copyFromUtf8;
                }
                return (ByteString) obj;
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
            public Descriptors.Descriptor getDescriptorForType() {
                return g.internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishLeaderboardGameLhElement_TextInfo_descriptor;
            }

            @Override // com.glance.spaces.zapp.content.publishing.schemas.games.PublishLeaderboardGameLhElement.c
            public String getEnded() {
                Object obj = this.ended_;
                if (!(obj instanceof String)) {
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.ended_ = stringUtf8;
                    return stringUtf8;
                }
                return (String) obj;
            }

            @Override // com.glance.spaces.zapp.content.publishing.schemas.games.PublishLeaderboardGameLhElement.c
            public ByteString getEndedBytes() {
                Object obj = this.ended_;
                if (obj instanceof String) {
                    ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.ended_ = copyFromUtf8;
                    return copyFromUtf8;
                }
                return (ByteString) obj;
            }

            @Override // com.glance.spaces.zapp.content.publishing.schemas.games.PublishLeaderboardGameLhElement.c
            public String getEndingAt() {
                Object obj = this.endingAt_;
                if (!(obj instanceof String)) {
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.endingAt_ = stringUtf8;
                    return stringUtf8;
                }
                return (String) obj;
            }

            @Override // com.glance.spaces.zapp.content.publishing.schemas.games.PublishLeaderboardGameLhElement.c
            public ByteString getEndingAtBytes() {
                Object obj = this.endingAt_;
                if (obj instanceof String) {
                    ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.endingAt_ = copyFromUtf8;
                    return copyFromUtf8;
                }
                return (ByteString) obj;
            }

            @Override // com.glance.spaces.zapp.content.publishing.schemas.games.PublishLeaderboardGameLhElement.c
            public String getEndingIn() {
                Object obj = this.endingIn_;
                if (!(obj instanceof String)) {
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.endingIn_ = stringUtf8;
                    return stringUtf8;
                }
                return (String) obj;
            }

            @Override // com.glance.spaces.zapp.content.publishing.schemas.games.PublishLeaderboardGameLhElement.c
            public ByteString getEndingInBytes() {
                Object obj = this.endingIn_;
                if (obj instanceof String) {
                    ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.endingIn_ = copyFromUtf8;
                    return copyFromUtf8;
                }
                return (ByteString) obj;
            }

            @Override // com.glance.spaces.zapp.content.publishing.schemas.games.PublishLeaderboardGameLhElement.c
            public String getHrs() {
                Object obj = this.hrs_;
                if (!(obj instanceof String)) {
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.hrs_ = stringUtf8;
                    return stringUtf8;
                }
                return (String) obj;
            }

            @Override // com.glance.spaces.zapp.content.publishing.schemas.games.PublishLeaderboardGameLhElement.c
            public ByteString getHrsBytes() {
                Object obj = this.hrs_;
                if (obj instanceof String) {
                    ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.hrs_ = copyFromUtf8;
                    return copyFromUtf8;
                }
                return (ByteString) obj;
            }

            @Override // com.glance.spaces.zapp.content.publishing.schemas.games.PublishLeaderboardGameLhElement.c
            public String getMm() {
                Object obj = this.mm_;
                if (!(obj instanceof String)) {
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.mm_ = stringUtf8;
                    return stringUtf8;
                }
                return (String) obj;
            }

            @Override // com.glance.spaces.zapp.content.publishing.schemas.games.PublishLeaderboardGameLhElement.c
            public ByteString getMmBytes() {
                Object obj = this.mm_;
                if (obj instanceof String) {
                    ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.mm_ = copyFromUtf8;
                    return copyFromUtf8;
                }
                return (ByteString) obj;
            }

            @Override // com.glance.spaces.zapp.content.publishing.schemas.games.PublishLeaderboardGameLhElement.c
            public String getPlayNow() {
                Object obj = this.playNow_;
                if (!(obj instanceof String)) {
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.playNow_ = stringUtf8;
                    return stringUtf8;
                }
                return (String) obj;
            }

            @Override // com.glance.spaces.zapp.content.publishing.schemas.games.PublishLeaderboardGameLhElement.c
            public ByteString getPlayNowBytes() {
                Object obj = this.playNow_;
                if (obj instanceof String) {
                    ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.playNow_ = copyFromUtf8;
                    return copyFromUtf8;
                }
                return (ByteString) obj;
            }

            @Override // com.glance.spaces.zapp.content.publishing.schemas.games.PublishLeaderboardGameLhElement.c
            public String getRegister() {
                Object obj = this.register_;
                if (!(obj instanceof String)) {
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.register_ = stringUtf8;
                    return stringUtf8;
                }
                return (String) obj;
            }

            @Override // com.glance.spaces.zapp.content.publishing.schemas.games.PublishLeaderboardGameLhElement.c
            public ByteString getRegisterBytes() {
                Object obj = this.register_;
                if (obj instanceof String) {
                    ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.register_ = copyFromUtf8;
                    return copyFromUtf8;
                }
                return (ByteString) obj;
            }

            @Override // com.glance.spaces.zapp.content.publishing.schemas.games.PublishLeaderboardGameLhElement.c
            public String getSs() {
                Object obj = this.ss_;
                if (!(obj instanceof String)) {
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.ss_ = stringUtf8;
                    return stringUtf8;
                }
                return (String) obj;
            }

            @Override // com.glance.spaces.zapp.content.publishing.schemas.games.PublishLeaderboardGameLhElement.c
            public ByteString getSsBytes() {
                Object obj = this.ss_;
                if (obj instanceof String) {
                    ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.ss_ = copyFromUtf8;
                    return copyFromUtf8;
                }
                return (ByteString) obj;
            }

            @Override // com.glance.spaces.zapp.content.publishing.schemas.games.PublishLeaderboardGameLhElement.c
            public String getStartsIn() {
                Object obj = this.startsIn_;
                if (!(obj instanceof String)) {
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.startsIn_ = stringUtf8;
                    return stringUtf8;
                }
                return (String) obj;
            }

            @Override // com.glance.spaces.zapp.content.publishing.schemas.games.PublishLeaderboardGameLhElement.c
            public ByteString getStartsInBytes() {
                Object obj = this.startsIn_;
                if (obj instanceof String) {
                    ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.startsIn_ = copyFromUtf8;
                    return copyFromUtf8;
                }
                return (ByteString) obj;
            }

            @Override // com.glance.spaces.zapp.content.publishing.schemas.games.PublishLeaderboardGameLhElement.c
            public String getViewLeaderboard() {
                Object obj = this.viewLeaderboard_;
                if (!(obj instanceof String)) {
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.viewLeaderboard_ = stringUtf8;
                    return stringUtf8;
                }
                return (String) obj;
            }

            @Override // com.glance.spaces.zapp.content.publishing.schemas.games.PublishLeaderboardGameLhElement.c
            public ByteString getViewLeaderboardBytes() {
                Object obj = this.viewLeaderboard_;
                if (obj instanceof String) {
                    ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.viewLeaderboard_ = copyFromUtf8;
                    return copyFromUtf8;
                }
                return (ByteString) obj;
            }

            @Override // com.glance.spaces.zapp.content.publishing.schemas.games.PublishLeaderboardGameLhElement.c
            public String getYou() {
                Object obj = this.you_;
                if (!(obj instanceof String)) {
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.you_ = stringUtf8;
                    return stringUtf8;
                }
                return (String) obj;
            }

            @Override // com.glance.spaces.zapp.content.publishing.schemas.games.PublishLeaderboardGameLhElement.c
            public ByteString getYouBytes() {
                Object obj = this.you_;
                if (obj instanceof String) {
                    ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.you_ = copyFromUtf8;
                    return copyFromUtf8;
                }
                return (ByteString) obj;
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder
            public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
                return g.internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishLeaderboardGameLhElement_TextInfo_fieldAccessorTable.ensureFieldAccessorsInitialized(TextInfo.class, b.class);
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
            public final boolean isInitialized() {
                return true;
            }

            public b setAFewSecondsAgo(String str) {
                str.getClass();
                this.aFewSecondsAgo_ = str;
                onChanged();
                return this;
            }

            public b setAFewSecondsAgoBytes(ByteString byteString) {
                byteString.getClass();
                AbstractMessageLite.checkByteStringIsUtf8(byteString);
                this.aFewSecondsAgo_ = byteString;
                onChanged();
                return this;
            }

            public b setAgo(String str) {
                str.getClass();
                this.ago_ = str;
                onChanged();
                return this;
            }

            public b setAgoBytes(ByteString byteString) {
                byteString.getClass();
                AbstractMessageLite.checkByteStringIsUtf8(byteString);
                this.ago_ = byteString;
                onChanged();
                return this;
            }

            public b setCoins(String str) {
                str.getClass();
                this.coins_ = str;
                onChanged();
                return this;
            }

            public b setCoinsBytes(ByteString byteString) {
                byteString.getClass();
                AbstractMessageLite.checkByteStringIsUtf8(byteString);
                this.coins_ = byteString;
                onChanged();
                return this;
            }

            public b setDays(String str) {
                str.getClass();
                this.days_ = str;
                onChanged();
                return this;
            }

            public b setDaysBytes(ByteString byteString) {
                byteString.getClass();
                AbstractMessageLite.checkByteStringIsUtf8(byteString);
                this.days_ = byteString;
                onChanged();
                return this;
            }

            public b setEnded(String str) {
                str.getClass();
                this.ended_ = str;
                onChanged();
                return this;
            }

            public b setEndedBytes(ByteString byteString) {
                byteString.getClass();
                AbstractMessageLite.checkByteStringIsUtf8(byteString);
                this.ended_ = byteString;
                onChanged();
                return this;
            }

            public b setEndingAt(String str) {
                str.getClass();
                this.endingAt_ = str;
                onChanged();
                return this;
            }

            public b setEndingAtBytes(ByteString byteString) {
                byteString.getClass();
                AbstractMessageLite.checkByteStringIsUtf8(byteString);
                this.endingAt_ = byteString;
                onChanged();
                return this;
            }

            public b setEndingIn(String str) {
                str.getClass();
                this.endingIn_ = str;
                onChanged();
                return this;
            }

            public b setEndingInBytes(ByteString byteString) {
                byteString.getClass();
                AbstractMessageLite.checkByteStringIsUtf8(byteString);
                this.endingIn_ = byteString;
                onChanged();
                return this;
            }

            public b setHrs(String str) {
                str.getClass();
                this.hrs_ = str;
                onChanged();
                return this;
            }

            public b setHrsBytes(ByteString byteString) {
                byteString.getClass();
                AbstractMessageLite.checkByteStringIsUtf8(byteString);
                this.hrs_ = byteString;
                onChanged();
                return this;
            }

            public b setMm(String str) {
                str.getClass();
                this.mm_ = str;
                onChanged();
                return this;
            }

            public b setMmBytes(ByteString byteString) {
                byteString.getClass();
                AbstractMessageLite.checkByteStringIsUtf8(byteString);
                this.mm_ = byteString;
                onChanged();
                return this;
            }

            public b setPlayNow(String str) {
                str.getClass();
                this.playNow_ = str;
                onChanged();
                return this;
            }

            public b setPlayNowBytes(ByteString byteString) {
                byteString.getClass();
                AbstractMessageLite.checkByteStringIsUtf8(byteString);
                this.playNow_ = byteString;
                onChanged();
                return this;
            }

            public b setRegister(String str) {
                str.getClass();
                this.register_ = str;
                onChanged();
                return this;
            }

            public b setRegisterBytes(ByteString byteString) {
                byteString.getClass();
                AbstractMessageLite.checkByteStringIsUtf8(byteString);
                this.register_ = byteString;
                onChanged();
                return this;
            }

            public b setSs(String str) {
                str.getClass();
                this.ss_ = str;
                onChanged();
                return this;
            }

            public b setSsBytes(ByteString byteString) {
                byteString.getClass();
                AbstractMessageLite.checkByteStringIsUtf8(byteString);
                this.ss_ = byteString;
                onChanged();
                return this;
            }

            public b setStartsIn(String str) {
                str.getClass();
                this.startsIn_ = str;
                onChanged();
                return this;
            }

            public b setStartsInBytes(ByteString byteString) {
                byteString.getClass();
                AbstractMessageLite.checkByteStringIsUtf8(byteString);
                this.startsIn_ = byteString;
                onChanged();
                return this;
            }

            public b setViewLeaderboard(String str) {
                str.getClass();
                this.viewLeaderboard_ = str;
                onChanged();
                return this;
            }

            public b setViewLeaderboardBytes(ByteString byteString) {
                byteString.getClass();
                AbstractMessageLite.checkByteStringIsUtf8(byteString);
                this.viewLeaderboard_ = byteString;
                onChanged();
                return this;
            }

            public b setYou(String str) {
                str.getClass();
                this.you_ = str;
                onChanged();
                return this;
            }

            public b setYouBytes(ByteString byteString) {
                byteString.getClass();
                AbstractMessageLite.checkByteStringIsUtf8(byteString);
                this.you_ = byteString;
                onChanged();
                return this;
            }

            public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
                this(builderParent);
            }

            private b() {
                this.aFewSecondsAgo_ = "";
                this.coins_ = "";
                this.hrs_ = "";
                this.mm_ = "";
                this.ss_ = "";
                this.register_ = "";
                this.playNow_ = "";
                this.viewLeaderboard_ = "";
                this.ended_ = "";
                this.you_ = "";
                this.endingIn_ = "";
                this.endingAt_ = "";
                this.ago_ = "";
                this.startsIn_ = "";
                this.days_ = "";
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
            public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
                return (b) super.addRepeatedField(fieldDescriptor, obj);
            }

            @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
            public TextInfo build() {
                TextInfo buildPartial = buildPartial();
                if (buildPartial.isInitialized()) {
                    return buildPartial;
                }
                throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
            }

            @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
            public TextInfo buildPartial() {
                TextInfo textInfo = new TextInfo(this, 0);
                textInfo.aFewSecondsAgo_ = this.aFewSecondsAgo_;
                textInfo.coins_ = this.coins_;
                textInfo.hrs_ = this.hrs_;
                textInfo.mm_ = this.mm_;
                textInfo.ss_ = this.ss_;
                textInfo.register_ = this.register_;
                textInfo.playNow_ = this.playNow_;
                textInfo.viewLeaderboard_ = this.viewLeaderboard_;
                textInfo.ended_ = this.ended_;
                textInfo.you_ = this.you_;
                textInfo.endingIn_ = this.endingIn_;
                textInfo.endingAt_ = this.endingAt_;
                textInfo.ago_ = this.ago_;
                textInfo.startsIn_ = this.startsIn_;
                textInfo.days_ = this.days_;
                onBuilt();
                return textInfo;
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
            public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
                return (b) super.clearField(fieldDescriptor);
            }

            @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
            public TextInfo getDefaultInstanceForType() {
                return TextInfo.getDefaultInstance();
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
                this.aFewSecondsAgo_ = "";
                this.coins_ = "";
                this.hrs_ = "";
                this.mm_ = "";
                this.ss_ = "";
                this.register_ = "";
                this.playNow_ = "";
                this.viewLeaderboard_ = "";
                this.ended_ = "";
                this.you_ = "";
                this.endingIn_ = "";
                this.endingAt_ = "";
                this.ago_ = "";
                this.startsIn_ = "";
                this.days_ = "";
                return this;
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
            /* renamed from: clone */
            public b mo176clone() {
                return (b) super.mo176clone();
            }

            @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
            public b mergeFrom(Message message) {
                if (message instanceof TextInfo) {
                    return mergeFrom((TextInfo) message);
                }
                super.mergeFrom(message);
                return this;
            }

            public b mergeFrom(TextInfo textInfo) {
                if (textInfo == TextInfo.getDefaultInstance()) {
                    return this;
                }
                if (!textInfo.getAFewSecondsAgo().isEmpty()) {
                    this.aFewSecondsAgo_ = textInfo.aFewSecondsAgo_;
                    onChanged();
                }
                if (!textInfo.getCoins().isEmpty()) {
                    this.coins_ = textInfo.coins_;
                    onChanged();
                }
                if (!textInfo.getHrs().isEmpty()) {
                    this.hrs_ = textInfo.hrs_;
                    onChanged();
                }
                if (!textInfo.getMm().isEmpty()) {
                    this.mm_ = textInfo.mm_;
                    onChanged();
                }
                if (!textInfo.getSs().isEmpty()) {
                    this.ss_ = textInfo.ss_;
                    onChanged();
                }
                if (!textInfo.getRegister().isEmpty()) {
                    this.register_ = textInfo.register_;
                    onChanged();
                }
                if (!textInfo.getPlayNow().isEmpty()) {
                    this.playNow_ = textInfo.playNow_;
                    onChanged();
                }
                if (!textInfo.getViewLeaderboard().isEmpty()) {
                    this.viewLeaderboard_ = textInfo.viewLeaderboard_;
                    onChanged();
                }
                if (!textInfo.getEnded().isEmpty()) {
                    this.ended_ = textInfo.ended_;
                    onChanged();
                }
                if (!textInfo.getYou().isEmpty()) {
                    this.you_ = textInfo.you_;
                    onChanged();
                }
                if (!textInfo.getEndingIn().isEmpty()) {
                    this.endingIn_ = textInfo.endingIn_;
                    onChanged();
                }
                if (!textInfo.getEndingAt().isEmpty()) {
                    this.endingAt_ = textInfo.endingAt_;
                    onChanged();
                }
                if (!textInfo.getAgo().isEmpty()) {
                    this.ago_ = textInfo.ago_;
                    onChanged();
                }
                if (!textInfo.getStartsIn().isEmpty()) {
                    this.startsIn_ = textInfo.startsIn_;
                    onChanged();
                }
                if (!textInfo.getDays().isEmpty()) {
                    this.days_ = textInfo.days_;
                    onChanged();
                }
                mergeUnknownFields(textInfo.getUnknownFields());
                onChanged();
                return this;
            }

            private b(GeneratedMessageV3.BuilderParent builderParent) {
                super(builderParent);
                this.aFewSecondsAgo_ = "";
                this.coins_ = "";
                this.hrs_ = "";
                this.mm_ = "";
                this.ss_ = "";
                this.register_ = "";
                this.playNow_ = "";
                this.viewLeaderboard_ = "";
                this.ended_ = "";
                this.you_ = "";
                this.endingIn_ = "";
                this.endingAt_ = "";
                this.ago_ = "";
                this.startsIn_ = "";
                this.days_ = "";
            }

            @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
            public b mergeFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                extensionRegistryLite.getClass();
                boolean z = false;
                while (!z) {
                    try {
                        try {
                            int readTag = codedInputStream.readTag();
                            switch (readTag) {
                                case 0:
                                    break;
                                case 10:
                                    this.aFewSecondsAgo_ = codedInputStream.readStringRequireUtf8();
                                    continue;
                                case 18:
                                    this.coins_ = codedInputStream.readStringRequireUtf8();
                                    continue;
                                case 26:
                                    this.hrs_ = codedInputStream.readStringRequireUtf8();
                                    continue;
                                case 34:
                                    this.mm_ = codedInputStream.readStringRequireUtf8();
                                    continue;
                                case 42:
                                    this.ss_ = codedInputStream.readStringRequireUtf8();
                                    continue;
                                case 50:
                                    this.register_ = codedInputStream.readStringRequireUtf8();
                                    continue;
                                case 58:
                                    this.playNow_ = codedInputStream.readStringRequireUtf8();
                                    continue;
                                case L0_ID_SPORTS_MLB_ROUNDUP_LN_V1_VALUE:
                                    this.viewLeaderboard_ = codedInputStream.readStringRequireUtf8();
                                    continue;
                                case 74:
                                    this.ended_ = codedInputStream.readStringRequireUtf8();
                                    continue;
                                case L0_ID_SPORTS_MLB_ROUNDUP_MXL_V1_VALUE:
                                    this.you_ = codedInputStream.readStringRequireUtf8();
                                    continue;
                                case L0_ID_GAMES_LIVE_GAMES_LN_V1_VALUE:
                                    this.endingIn_ = codedInputStream.readStringRequireUtf8();
                                    continue;
                                case L0_ID_SPORTS_MLB_MATCH_LN_V1_VALUE:
                                    this.endingAt_ = codedInputStream.readStringRequireUtf8();
                                    continue;
                                case L0_ID_SPORTS_MLB_HEADLINES_LN_V2_VALUE:
                                    this.ago_ = codedInputStream.readStringRequireUtf8();
                                    continue;
                                case L0_ID_GAMES_NEW_ARRIVALS_GAMES_MD_V1_VALUE:
                                    this.startsIn_ = codedInputStream.readStringRequireUtf8();
                                    continue;
                                case ENTERTAINMENT_BUZZ_TRENDS_XXL_V1_VALUE:
                                    this.days_ = codedInputStream.readStringRequireUtf8();
                                    continue;
                                default:
                                    if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                        break;
                                    } else {
                                        continue;
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

        public /* synthetic */ TextInfo(GeneratedMessageV3.Builder builder, int i) {
            this(builder);
        }

        public static TextInfo getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return g.internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishLeaderboardGameLhElement_TextInfo_descriptor;
        }

        public static b newBuilder() {
            return DEFAULT_INSTANCE.toBuilder();
        }

        public static TextInfo parseDelimitedFrom(InputStream inputStream) {
            return (TextInfo) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
        }

        public static TextInfo parseFrom(ByteBuffer byteBuffer) {
            return PARSER.parseFrom(byteBuffer);
        }

        public static Parser<TextInfo> parser() {
            return PARSER;
        }

        @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof TextInfo)) {
                return super.equals(obj);
            }
            TextInfo textInfo = (TextInfo) obj;
            if (getAFewSecondsAgo().equals(textInfo.getAFewSecondsAgo()) && getCoins().equals(textInfo.getCoins()) && getHrs().equals(textInfo.getHrs()) && getMm().equals(textInfo.getMm()) && getSs().equals(textInfo.getSs()) && getRegister().equals(textInfo.getRegister()) && getPlayNow().equals(textInfo.getPlayNow()) && getViewLeaderboard().equals(textInfo.getViewLeaderboard()) && getEnded().equals(textInfo.getEnded()) && getYou().equals(textInfo.getYou()) && getEndingIn().equals(textInfo.getEndingIn()) && getEndingAt().equals(textInfo.getEndingAt()) && getAgo().equals(textInfo.getAgo()) && getStartsIn().equals(textInfo.getStartsIn()) && getDays().equals(textInfo.getDays()) && getUnknownFields().equals(textInfo.getUnknownFields())) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.PublishLeaderboardGameLhElement.c
        public String getAFewSecondsAgo() {
            Object obj = this.aFewSecondsAgo_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.aFewSecondsAgo_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.PublishLeaderboardGameLhElement.c
        public ByteString getAFewSecondsAgoBytes() {
            Object obj = this.aFewSecondsAgo_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.aFewSecondsAgo_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.PublishLeaderboardGameLhElement.c
        public String getAgo() {
            Object obj = this.ago_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.ago_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.PublishLeaderboardGameLhElement.c
        public ByteString getAgoBytes() {
            Object obj = this.ago_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.ago_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.PublishLeaderboardGameLhElement.c
        public String getCoins() {
            Object obj = this.coins_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.coins_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.PublishLeaderboardGameLhElement.c
        public ByteString getCoinsBytes() {
            Object obj = this.coins_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.coins_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.PublishLeaderboardGameLhElement.c
        public String getDays() {
            Object obj = this.days_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.days_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.PublishLeaderboardGameLhElement.c
        public ByteString getDaysBytes() {
            Object obj = this.days_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.days_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.PublishLeaderboardGameLhElement.c
        public String getEnded() {
            Object obj = this.ended_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.ended_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.PublishLeaderboardGameLhElement.c
        public ByteString getEndedBytes() {
            Object obj = this.ended_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.ended_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.PublishLeaderboardGameLhElement.c
        public String getEndingAt() {
            Object obj = this.endingAt_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.endingAt_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.PublishLeaderboardGameLhElement.c
        public ByteString getEndingAtBytes() {
            Object obj = this.endingAt_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.endingAt_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.PublishLeaderboardGameLhElement.c
        public String getEndingIn() {
            Object obj = this.endingIn_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.endingIn_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.PublishLeaderboardGameLhElement.c
        public ByteString getEndingInBytes() {
            Object obj = this.endingIn_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.endingIn_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.PublishLeaderboardGameLhElement.c
        public String getHrs() {
            Object obj = this.hrs_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.hrs_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.PublishLeaderboardGameLhElement.c
        public ByteString getHrsBytes() {
            Object obj = this.hrs_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.hrs_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.PublishLeaderboardGameLhElement.c
        public String getMm() {
            Object obj = this.mm_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.mm_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.PublishLeaderboardGameLhElement.c
        public ByteString getMmBytes() {
            Object obj = this.mm_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.mm_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
        public Parser<TextInfo> getParserForType() {
            return PARSER;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.PublishLeaderboardGameLhElement.c
        public String getPlayNow() {
            Object obj = this.playNow_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.playNow_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.PublishLeaderboardGameLhElement.c
        public ByteString getPlayNowBytes() {
            Object obj = this.playNow_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.playNow_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.PublishLeaderboardGameLhElement.c
        public String getRegister() {
            Object obj = this.register_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.register_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.PublishLeaderboardGameLhElement.c
        public ByteString getRegisterBytes() {
            Object obj = this.register_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.register_ = copyFromUtf8;
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
            if (!GeneratedMessageV3.isStringEmpty(this.aFewSecondsAgo_)) {
                i2 = 0 + GeneratedMessageV3.computeStringSize(1, this.aFewSecondsAgo_);
            }
            if (!GeneratedMessageV3.isStringEmpty(this.coins_)) {
                i2 += GeneratedMessageV3.computeStringSize(2, this.coins_);
            }
            if (!GeneratedMessageV3.isStringEmpty(this.hrs_)) {
                i2 += GeneratedMessageV3.computeStringSize(3, this.hrs_);
            }
            if (!GeneratedMessageV3.isStringEmpty(this.mm_)) {
                i2 += GeneratedMessageV3.computeStringSize(4, this.mm_);
            }
            if (!GeneratedMessageV3.isStringEmpty(this.ss_)) {
                i2 += GeneratedMessageV3.computeStringSize(5, this.ss_);
            }
            if (!GeneratedMessageV3.isStringEmpty(this.register_)) {
                i2 += GeneratedMessageV3.computeStringSize(6, this.register_);
            }
            if (!GeneratedMessageV3.isStringEmpty(this.playNow_)) {
                i2 += GeneratedMessageV3.computeStringSize(7, this.playNow_);
            }
            if (!GeneratedMessageV3.isStringEmpty(this.viewLeaderboard_)) {
                i2 += GeneratedMessageV3.computeStringSize(8, this.viewLeaderboard_);
            }
            if (!GeneratedMessageV3.isStringEmpty(this.ended_)) {
                i2 += GeneratedMessageV3.computeStringSize(9, this.ended_);
            }
            if (!GeneratedMessageV3.isStringEmpty(this.you_)) {
                i2 += GeneratedMessageV3.computeStringSize(10, this.you_);
            }
            if (!GeneratedMessageV3.isStringEmpty(this.endingIn_)) {
                i2 += GeneratedMessageV3.computeStringSize(11, this.endingIn_);
            }
            if (!GeneratedMessageV3.isStringEmpty(this.endingAt_)) {
                i2 += GeneratedMessageV3.computeStringSize(12, this.endingAt_);
            }
            if (!GeneratedMessageV3.isStringEmpty(this.ago_)) {
                i2 += GeneratedMessageV3.computeStringSize(13, this.ago_);
            }
            if (!GeneratedMessageV3.isStringEmpty(this.startsIn_)) {
                i2 += GeneratedMessageV3.computeStringSize(14, this.startsIn_);
            }
            if (!GeneratedMessageV3.isStringEmpty(this.days_)) {
                i2 += GeneratedMessageV3.computeStringSize(15, this.days_);
            }
            int serializedSize = getUnknownFields().getSerializedSize() + i2;
            this.memoizedSize = serializedSize;
            return serializedSize;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.PublishLeaderboardGameLhElement.c
        public String getSs() {
            Object obj = this.ss_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.ss_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.PublishLeaderboardGameLhElement.c
        public ByteString getSsBytes() {
            Object obj = this.ss_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.ss_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.PublishLeaderboardGameLhElement.c
        public String getStartsIn() {
            Object obj = this.startsIn_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.startsIn_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.PublishLeaderboardGameLhElement.c
        public ByteString getStartsInBytes() {
            Object obj = this.startsIn_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.startsIn_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
        public final UnknownFieldSet getUnknownFields() {
            return this.unknownFields;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.PublishLeaderboardGameLhElement.c
        public String getViewLeaderboard() {
            Object obj = this.viewLeaderboard_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.viewLeaderboard_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.PublishLeaderboardGameLhElement.c
        public ByteString getViewLeaderboardBytes() {
            Object obj = this.viewLeaderboard_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.viewLeaderboard_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.PublishLeaderboardGameLhElement.c
        public String getYou() {
            Object obj = this.you_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.you_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.PublishLeaderboardGameLhElement.c
        public ByteString getYouBytes() {
            Object obj = this.you_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.you_ = copyFromUtf8;
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
            int hashCode = getAFewSecondsAgo().hashCode();
            int hashCode2 = getCoins().hashCode();
            int hashCode3 = getHrs().hashCode();
            int hashCode4 = getMm().hashCode();
            int hashCode5 = getSs().hashCode();
            int hashCode6 = getRegister().hashCode();
            int hashCode7 = getPlayNow().hashCode();
            int hashCode8 = getViewLeaderboard().hashCode();
            int hashCode9 = getEnded().hashCode();
            int hashCode10 = getYou().hashCode();
            int hashCode11 = getEndingIn().hashCode();
            int hashCode12 = getEndingAt().hashCode();
            int hashCode13 = getAgo().hashCode();
            int hashCode14 = getStartsIn().hashCode();
            int hashCode15 = getDays().hashCode();
            int hashCode16 = getUnknownFields().hashCode() + ((hashCode15 + ((((hashCode14 + ((((hashCode13 + ((((hashCode12 + ((((hashCode11 + ((((hashCode10 + ((((hashCode9 + ((((hashCode8 + ((((hashCode7 + ((((hashCode6 + ((((hashCode5 + ((((hashCode4 + ((((hashCode3 + ((((hashCode2 + ((((hashCode + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53)) * 37) + 4) * 53)) * 37) + 5) * 53)) * 37) + 6) * 53)) * 37) + 7) * 53)) * 37) + 8) * 53)) * 37) + 9) * 53)) * 37) + 10) * 53)) * 37) + 11) * 53)) * 37) + 12) * 53)) * 37) + 13) * 53)) * 37) + 14) * 53)) * 37) + 15) * 53)) * 29);
            this.memoizedHashCode = hashCode16;
            return hashCode16;
        }

        @Override // com.google.protobuf.GeneratedMessageV3
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return g.internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishLeaderboardGameLhElement_TextInfo_fieldAccessorTable.ensureFieldAccessorsInitialized(TextInfo.class, b.class);
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
            return new TextInfo();
        }

        @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
        public void writeTo(CodedOutputStream codedOutputStream) {
            if (!GeneratedMessageV3.isStringEmpty(this.aFewSecondsAgo_)) {
                GeneratedMessageV3.writeString(codedOutputStream, 1, this.aFewSecondsAgo_);
            }
            if (!GeneratedMessageV3.isStringEmpty(this.coins_)) {
                GeneratedMessageV3.writeString(codedOutputStream, 2, this.coins_);
            }
            if (!GeneratedMessageV3.isStringEmpty(this.hrs_)) {
                GeneratedMessageV3.writeString(codedOutputStream, 3, this.hrs_);
            }
            if (!GeneratedMessageV3.isStringEmpty(this.mm_)) {
                GeneratedMessageV3.writeString(codedOutputStream, 4, this.mm_);
            }
            if (!GeneratedMessageV3.isStringEmpty(this.ss_)) {
                GeneratedMessageV3.writeString(codedOutputStream, 5, this.ss_);
            }
            if (!GeneratedMessageV3.isStringEmpty(this.register_)) {
                GeneratedMessageV3.writeString(codedOutputStream, 6, this.register_);
            }
            if (!GeneratedMessageV3.isStringEmpty(this.playNow_)) {
                GeneratedMessageV3.writeString(codedOutputStream, 7, this.playNow_);
            }
            if (!GeneratedMessageV3.isStringEmpty(this.viewLeaderboard_)) {
                GeneratedMessageV3.writeString(codedOutputStream, 8, this.viewLeaderboard_);
            }
            if (!GeneratedMessageV3.isStringEmpty(this.ended_)) {
                GeneratedMessageV3.writeString(codedOutputStream, 9, this.ended_);
            }
            if (!GeneratedMessageV3.isStringEmpty(this.you_)) {
                GeneratedMessageV3.writeString(codedOutputStream, 10, this.you_);
            }
            if (!GeneratedMessageV3.isStringEmpty(this.endingIn_)) {
                GeneratedMessageV3.writeString(codedOutputStream, 11, this.endingIn_);
            }
            if (!GeneratedMessageV3.isStringEmpty(this.endingAt_)) {
                GeneratedMessageV3.writeString(codedOutputStream, 12, this.endingAt_);
            }
            if (!GeneratedMessageV3.isStringEmpty(this.ago_)) {
                GeneratedMessageV3.writeString(codedOutputStream, 13, this.ago_);
            }
            if (!GeneratedMessageV3.isStringEmpty(this.startsIn_)) {
                GeneratedMessageV3.writeString(codedOutputStream, 14, this.startsIn_);
            }
            if (!GeneratedMessageV3.isStringEmpty(this.days_)) {
                GeneratedMessageV3.writeString(codedOutputStream, 15, this.days_);
            }
            getUnknownFields().writeTo(codedOutputStream);
        }

        private TextInfo(GeneratedMessageV3.Builder<?> builder) {
            super(builder);
            this.memoizedIsInitialized = (byte) -1;
        }

        public static b newBuilder(TextInfo textInfo) {
            return DEFAULT_INSTANCE.toBuilder().mergeFrom(textInfo);
        }

        public static TextInfo parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
            return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
        }

        public static TextInfo parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (TextInfo) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
        }

        public static TextInfo parseFrom(ByteString byteString) {
            return PARSER.parseFrom(byteString);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public TextInfo getDefaultInstanceForType() {
            return DEFAULT_INSTANCE;
        }

        @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
        public b toBuilder() {
            return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
        }

        private TextInfo() {
            this.memoizedIsInitialized = (byte) -1;
            this.aFewSecondsAgo_ = "";
            this.coins_ = "";
            this.hrs_ = "";
            this.mm_ = "";
            this.ss_ = "";
            this.register_ = "";
            this.playNow_ = "";
            this.viewLeaderboard_ = "";
            this.ended_ = "";
            this.you_ = "";
            this.endingIn_ = "";
            this.endingAt_ = "";
            this.ago_ = "";
            this.startsIn_ = "";
            this.days_ = "";
        }

        public static TextInfo parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
            return PARSER.parseFrom(byteString, extensionRegistryLite);
        }

        @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
        public b newBuilderForType() {
            return newBuilder();
        }

        public static TextInfo parseFrom(byte[] bArr) {
            return PARSER.parseFrom(bArr);
        }

        @Override // com.google.protobuf.GeneratedMessageV3
        public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
            return new b(builderParent, 0);
        }

        public static TextInfo parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
            return PARSER.parseFrom(bArr, extensionRegistryLite);
        }

        public static TextInfo parseFrom(InputStream inputStream) {
            return (TextInfo) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
        }

        public static TextInfo parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (TextInfo) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
        }

        public static TextInfo parseFrom(CodedInputStream codedInputStream) {
            return (TextInfo) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
        }

        public static TextInfo parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (TextInfo) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
        }
    }

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<PublishLeaderboardGameLhElement> {
        @Override // com.google.protobuf.Parser
        public PublishLeaderboardGameLhElement parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = PublishLeaderboardGameLhElement.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements f {
        private int bitField0_;
        private Object category_;
        private SingleFieldBuilderV3<Poster, Poster.b, eh3> gameBannerBuilder_;
        private Poster gameBanner_;
        private SingleFieldBuilderV3<ElementCta, ElementCta.b, xu0> gameCtaUrlBuilder_;
        private ElementCta gameCtaUrl_;
        private SingleFieldBuilderV3<Icon, Icon.b, er1> gameIconBuilder_;
        private Icon gameIcon_;
        private Object gameId_;
        private Object gameName_;
        private SingleFieldBuilderV3<Icon, Icon.b, er1> prizeIconBuilder_;
        private Icon prizeIcon_;
        private RepeatedFieldBuilderV3<UserRankInfo, UserRankInfo.b, u75> scoreBoardBuilder_;
        private List<UserRankInfo> scoreBoard_;
        private Object status_;
        private SingleFieldBuilderV3<TextInfo, TextInfo.b, c> textInfoBuilder_;
        private TextInfo textInfo_;
        private long tournamentEndTime_;
        private Object tournamentId_;
        private Object tournamentName_;
        private long tournamentStartTime_;
        private Object userAvatar_;
        private Object userCity_;
        private long userCoins_;
        private Object userName_;
        private Object userOrdinalRank_;
        private SingleFieldBuilderV3<Tag, Tag.b, cp4> userRankInfoBuilder_;
        private Tag userRankInfo_;
        private long userRank_;
        private Object userScore_;
        private SingleFieldBuilderV3<ElementCta, ElementCta.b, xu0> viewMoreBuilder_;
        private Object viewMoreCta_;
        private ElementCta viewMore_;

        public /* synthetic */ b(int i) {
            this();
        }

        private void ensureScoreBoardIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.scoreBoard_ = new ArrayList(this.scoreBoard_);
                this.bitField0_ |= 1;
            }
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return g.internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishLeaderboardGameLhElement_descriptor;
        }

        private SingleFieldBuilderV3<Poster, Poster.b, eh3> getGameBannerFieldBuilder() {
            if (this.gameBannerBuilder_ == null) {
                this.gameBannerBuilder_ = new SingleFieldBuilderV3<>(getGameBanner(), getParentForChildren(), isClean());
                this.gameBanner_ = null;
            }
            return this.gameBannerBuilder_;
        }

        private SingleFieldBuilderV3<ElementCta, ElementCta.b, xu0> getGameCtaUrlFieldBuilder() {
            if (this.gameCtaUrlBuilder_ == null) {
                this.gameCtaUrlBuilder_ = new SingleFieldBuilderV3<>(getGameCtaUrl(), getParentForChildren(), isClean());
                this.gameCtaUrl_ = null;
            }
            return this.gameCtaUrlBuilder_;
        }

        private SingleFieldBuilderV3<Icon, Icon.b, er1> getGameIconFieldBuilder() {
            if (this.gameIconBuilder_ == null) {
                this.gameIconBuilder_ = new SingleFieldBuilderV3<>(getGameIcon(), getParentForChildren(), isClean());
                this.gameIcon_ = null;
            }
            return this.gameIconBuilder_;
        }

        private SingleFieldBuilderV3<Icon, Icon.b, er1> getPrizeIconFieldBuilder() {
            if (this.prizeIconBuilder_ == null) {
                this.prizeIconBuilder_ = new SingleFieldBuilderV3<>(getPrizeIcon(), getParentForChildren(), isClean());
                this.prizeIcon_ = null;
            }
            return this.prizeIconBuilder_;
        }

        private RepeatedFieldBuilderV3<UserRankInfo, UserRankInfo.b, u75> getScoreBoardFieldBuilder() {
            if (this.scoreBoardBuilder_ == null) {
                List<UserRankInfo> list = this.scoreBoard_;
                boolean z = true;
                if ((this.bitField0_ & 1) == 0) {
                    z = false;
                }
                this.scoreBoardBuilder_ = new RepeatedFieldBuilderV3<>(list, z, getParentForChildren(), isClean());
                this.scoreBoard_ = null;
            }
            return this.scoreBoardBuilder_;
        }

        private SingleFieldBuilderV3<TextInfo, TextInfo.b, c> getTextInfoFieldBuilder() {
            if (this.textInfoBuilder_ == null) {
                this.textInfoBuilder_ = new SingleFieldBuilderV3<>(getTextInfo(), getParentForChildren(), isClean());
                this.textInfo_ = null;
            }
            return this.textInfoBuilder_;
        }

        private SingleFieldBuilderV3<Tag, Tag.b, cp4> getUserRankInfoFieldBuilder() {
            if (this.userRankInfoBuilder_ == null) {
                this.userRankInfoBuilder_ = new SingleFieldBuilderV3<>(getUserRankInfo(), getParentForChildren(), isClean());
                this.userRankInfo_ = null;
            }
            return this.userRankInfoBuilder_;
        }

        private SingleFieldBuilderV3<ElementCta, ElementCta.b, xu0> getViewMoreFieldBuilder() {
            if (this.viewMoreBuilder_ == null) {
                this.viewMoreBuilder_ = new SingleFieldBuilderV3<>(getViewMore(), getParentForChildren(), isClean());
                this.viewMore_ = null;
            }
            return this.viewMoreBuilder_;
        }

        public b addAllScoreBoard(Iterable<? extends UserRankInfo> iterable) {
            RepeatedFieldBuilderV3<UserRankInfo, UserRankInfo.b, u75> repeatedFieldBuilderV3 = this.scoreBoardBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureScoreBoardIsMutable();
                AbstractMessageLite.Builder.addAll((Iterable) iterable, (List) this.scoreBoard_);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addAllMessages(iterable);
            }
            return this;
        }

        public b addScoreBoard(UserRankInfo userRankInfo) {
            RepeatedFieldBuilderV3<UserRankInfo, UserRankInfo.b, u75> repeatedFieldBuilderV3 = this.scoreBoardBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                userRankInfo.getClass();
                ensureScoreBoardIsMutable();
                this.scoreBoard_.add(userRankInfo);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(userRankInfo);
            }
            return this;
        }

        public UserRankInfo.b addScoreBoardBuilder() {
            return getScoreBoardFieldBuilder().addBuilder(UserRankInfo.getDefaultInstance());
        }

        public b clearCategory() {
            this.category_ = PublishLeaderboardGameLhElement.getDefaultInstance().getCategory();
            onChanged();
            return this;
        }

        public b clearGameBanner() {
            if (this.gameBannerBuilder_ == null) {
                this.gameBanner_ = null;
                onChanged();
            } else {
                this.gameBanner_ = null;
                this.gameBannerBuilder_ = null;
            }
            return this;
        }

        public b clearGameCtaUrl() {
            if (this.gameCtaUrlBuilder_ == null) {
                this.gameCtaUrl_ = null;
                onChanged();
            } else {
                this.gameCtaUrl_ = null;
                this.gameCtaUrlBuilder_ = null;
            }
            return this;
        }

        public b clearGameIcon() {
            if (this.gameIconBuilder_ == null) {
                this.gameIcon_ = null;
                onChanged();
            } else {
                this.gameIcon_ = null;
                this.gameIconBuilder_ = null;
            }
            return this;
        }

        public b clearGameId() {
            this.gameId_ = PublishLeaderboardGameLhElement.getDefaultInstance().getGameId();
            onChanged();
            return this;
        }

        public b clearGameName() {
            this.gameName_ = PublishLeaderboardGameLhElement.getDefaultInstance().getGameName();
            onChanged();
            return this;
        }

        public b clearPrizeIcon() {
            if (this.prizeIconBuilder_ == null) {
                this.prizeIcon_ = null;
                onChanged();
            } else {
                this.prizeIcon_ = null;
                this.prizeIconBuilder_ = null;
            }
            return this;
        }

        public b clearScoreBoard() {
            RepeatedFieldBuilderV3<UserRankInfo, UserRankInfo.b, u75> repeatedFieldBuilderV3 = this.scoreBoardBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.scoreBoard_ = Collections.emptyList();
                this.bitField0_ &= -2;
                onChanged();
            } else {
                repeatedFieldBuilderV3.clear();
            }
            return this;
        }

        public b clearStatus() {
            this.status_ = PublishLeaderboardGameLhElement.getDefaultInstance().getStatus();
            onChanged();
            return this;
        }

        public b clearTextInfo() {
            if (this.textInfoBuilder_ == null) {
                this.textInfo_ = null;
                onChanged();
            } else {
                this.textInfo_ = null;
                this.textInfoBuilder_ = null;
            }
            return this;
        }

        public b clearTournamentEndTime() {
            this.tournamentEndTime_ = 0L;
            onChanged();
            return this;
        }

        public b clearTournamentId() {
            this.tournamentId_ = PublishLeaderboardGameLhElement.getDefaultInstance().getTournamentId();
            onChanged();
            return this;
        }

        public b clearTournamentName() {
            this.tournamentName_ = PublishLeaderboardGameLhElement.getDefaultInstance().getTournamentName();
            onChanged();
            return this;
        }

        public b clearTournamentStartTime() {
            this.tournamentStartTime_ = 0L;
            onChanged();
            return this;
        }

        public b clearUserAvatar() {
            this.userAvatar_ = PublishLeaderboardGameLhElement.getDefaultInstance().getUserAvatar();
            onChanged();
            return this;
        }

        public b clearUserCity() {
            this.userCity_ = PublishLeaderboardGameLhElement.getDefaultInstance().getUserCity();
            onChanged();
            return this;
        }

        public b clearUserCoins() {
            this.userCoins_ = 0L;
            onChanged();
            return this;
        }

        public b clearUserName() {
            this.userName_ = PublishLeaderboardGameLhElement.getDefaultInstance().getUserName();
            onChanged();
            return this;
        }

        public b clearUserOrdinalRank() {
            this.userOrdinalRank_ = PublishLeaderboardGameLhElement.getDefaultInstance().getUserOrdinalRank();
            onChanged();
            return this;
        }

        public b clearUserRank() {
            this.userRank_ = 0L;
            onChanged();
            return this;
        }

        public b clearUserRankInfo() {
            if (this.userRankInfoBuilder_ == null) {
                this.userRankInfo_ = null;
                onChanged();
            } else {
                this.userRankInfo_ = null;
                this.userRankInfoBuilder_ = null;
            }
            return this;
        }

        public b clearUserScore() {
            this.userScore_ = PublishLeaderboardGameLhElement.getDefaultInstance().getUserScore();
            onChanged();
            return this;
        }

        public b clearViewMore() {
            if (this.viewMoreBuilder_ == null) {
                this.viewMore_ = null;
                onChanged();
            } else {
                this.viewMore_ = null;
                this.viewMoreBuilder_ = null;
            }
            return this;
        }

        public b clearViewMoreCta() {
            this.viewMoreCta_ = PublishLeaderboardGameLhElement.getDefaultInstance().getViewMoreCta();
            onChanged();
            return this;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
        public String getCategory() {
            Object obj = this.category_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.category_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
        public ByteString getCategoryBytes() {
            Object obj = this.category_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.category_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return g.internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishLeaderboardGameLhElement_descriptor;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
        public Poster getGameBanner() {
            SingleFieldBuilderV3<Poster, Poster.b, eh3> singleFieldBuilderV3 = this.gameBannerBuilder_;
            if (singleFieldBuilderV3 == null) {
                Poster poster = this.gameBanner_;
                if (poster == null) {
                    return Poster.getDefaultInstance();
                }
                return poster;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Poster.b getGameBannerBuilder() {
            onChanged();
            return getGameBannerFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
        public eh3 getGameBannerOrBuilder() {
            SingleFieldBuilderV3<Poster, Poster.b, eh3> singleFieldBuilderV3 = this.gameBannerBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Poster poster = this.gameBanner_;
            if (poster == null) {
                return Poster.getDefaultInstance();
            }
            return poster;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
        public ElementCta getGameCtaUrl() {
            SingleFieldBuilderV3<ElementCta, ElementCta.b, xu0> singleFieldBuilderV3 = this.gameCtaUrlBuilder_;
            if (singleFieldBuilderV3 == null) {
                ElementCta elementCta = this.gameCtaUrl_;
                if (elementCta == null) {
                    return ElementCta.getDefaultInstance();
                }
                return elementCta;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public ElementCta.b getGameCtaUrlBuilder() {
            onChanged();
            return getGameCtaUrlFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
        public xu0 getGameCtaUrlOrBuilder() {
            SingleFieldBuilderV3<ElementCta, ElementCta.b, xu0> singleFieldBuilderV3 = this.gameCtaUrlBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            ElementCta elementCta = this.gameCtaUrl_;
            if (elementCta == null) {
                return ElementCta.getDefaultInstance();
            }
            return elementCta;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
        public Icon getGameIcon() {
            SingleFieldBuilderV3<Icon, Icon.b, er1> singleFieldBuilderV3 = this.gameIconBuilder_;
            if (singleFieldBuilderV3 == null) {
                Icon icon = this.gameIcon_;
                if (icon == null) {
                    return Icon.getDefaultInstance();
                }
                return icon;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Icon.b getGameIconBuilder() {
            onChanged();
            return getGameIconFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
        public er1 getGameIconOrBuilder() {
            SingleFieldBuilderV3<Icon, Icon.b, er1> singleFieldBuilderV3 = this.gameIconBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Icon icon = this.gameIcon_;
            if (icon == null) {
                return Icon.getDefaultInstance();
            }
            return icon;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
        public String getGameId() {
            Object obj = this.gameId_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.gameId_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
        public ByteString getGameIdBytes() {
            Object obj = this.gameId_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.gameId_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
        public String getGameName() {
            Object obj = this.gameName_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.gameName_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
        public ByteString getGameNameBytes() {
            Object obj = this.gameName_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.gameName_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
        public Icon getPrizeIcon() {
            SingleFieldBuilderV3<Icon, Icon.b, er1> singleFieldBuilderV3 = this.prizeIconBuilder_;
            if (singleFieldBuilderV3 == null) {
                Icon icon = this.prizeIcon_;
                if (icon == null) {
                    return Icon.getDefaultInstance();
                }
                return icon;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Icon.b getPrizeIconBuilder() {
            onChanged();
            return getPrizeIconFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
        public er1 getPrizeIconOrBuilder() {
            SingleFieldBuilderV3<Icon, Icon.b, er1> singleFieldBuilderV3 = this.prizeIconBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Icon icon = this.prizeIcon_;
            if (icon == null) {
                return Icon.getDefaultInstance();
            }
            return icon;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
        public UserRankInfo getScoreBoard(int i) {
            RepeatedFieldBuilderV3<UserRankInfo, UserRankInfo.b, u75> repeatedFieldBuilderV3 = this.scoreBoardBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.scoreBoard_.get(i);
            }
            return repeatedFieldBuilderV3.getMessage(i);
        }

        public UserRankInfo.b getScoreBoardBuilder(int i) {
            return getScoreBoardFieldBuilder().getBuilder(i);
        }

        public List<UserRankInfo.b> getScoreBoardBuilderList() {
            return getScoreBoardFieldBuilder().getBuilderList();
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
        public int getScoreBoardCount() {
            RepeatedFieldBuilderV3<UserRankInfo, UserRankInfo.b, u75> repeatedFieldBuilderV3 = this.scoreBoardBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.scoreBoard_.size();
            }
            return repeatedFieldBuilderV3.getCount();
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
        public List<UserRankInfo> getScoreBoardList() {
            RepeatedFieldBuilderV3<UserRankInfo, UserRankInfo.b, u75> repeatedFieldBuilderV3 = this.scoreBoardBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return Collections.unmodifiableList(this.scoreBoard_);
            }
            return repeatedFieldBuilderV3.getMessageList();
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
        public u75 getScoreBoardOrBuilder(int i) {
            RepeatedFieldBuilderV3<UserRankInfo, UserRankInfo.b, u75> repeatedFieldBuilderV3 = this.scoreBoardBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.scoreBoard_.get(i);
            }
            return repeatedFieldBuilderV3.getMessageOrBuilder(i);
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
        public List<? extends u75> getScoreBoardOrBuilderList() {
            RepeatedFieldBuilderV3<UserRankInfo, UserRankInfo.b, u75> repeatedFieldBuilderV3 = this.scoreBoardBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                return repeatedFieldBuilderV3.getMessageOrBuilderList();
            }
            return Collections.unmodifiableList(this.scoreBoard_);
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
        public String getStatus() {
            Object obj = this.status_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.status_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
        public ByteString getStatusBytes() {
            Object obj = this.status_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.status_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
        public TextInfo getTextInfo() {
            SingleFieldBuilderV3<TextInfo, TextInfo.b, c> singleFieldBuilderV3 = this.textInfoBuilder_;
            if (singleFieldBuilderV3 == null) {
                TextInfo textInfo = this.textInfo_;
                if (textInfo == null) {
                    return TextInfo.getDefaultInstance();
                }
                return textInfo;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public TextInfo.b getTextInfoBuilder() {
            onChanged();
            return getTextInfoFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
        public c getTextInfoOrBuilder() {
            SingleFieldBuilderV3<TextInfo, TextInfo.b, c> singleFieldBuilderV3 = this.textInfoBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            TextInfo textInfo = this.textInfo_;
            if (textInfo == null) {
                return TextInfo.getDefaultInstance();
            }
            return textInfo;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
        public long getTournamentEndTime() {
            return this.tournamentEndTime_;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
        public String getTournamentId() {
            Object obj = this.tournamentId_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.tournamentId_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
        public ByteString getTournamentIdBytes() {
            Object obj = this.tournamentId_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.tournamentId_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
        public String getTournamentName() {
            Object obj = this.tournamentName_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.tournamentName_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
        public ByteString getTournamentNameBytes() {
            Object obj = this.tournamentName_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.tournamentName_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
        public long getTournamentStartTime() {
            return this.tournamentStartTime_;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
        public String getUserAvatar() {
            Object obj = this.userAvatar_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.userAvatar_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
        public ByteString getUserAvatarBytes() {
            Object obj = this.userAvatar_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.userAvatar_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
        public String getUserCity() {
            Object obj = this.userCity_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.userCity_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
        public ByteString getUserCityBytes() {
            Object obj = this.userCity_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.userCity_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
        public long getUserCoins() {
            return this.userCoins_;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
        public String getUserName() {
            Object obj = this.userName_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.userName_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
        public ByteString getUserNameBytes() {
            Object obj = this.userName_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.userName_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
        public String getUserOrdinalRank() {
            Object obj = this.userOrdinalRank_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.userOrdinalRank_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
        public ByteString getUserOrdinalRankBytes() {
            Object obj = this.userOrdinalRank_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.userOrdinalRank_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
        public long getUserRank() {
            return this.userRank_;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
        public Tag getUserRankInfo() {
            SingleFieldBuilderV3<Tag, Tag.b, cp4> singleFieldBuilderV3 = this.userRankInfoBuilder_;
            if (singleFieldBuilderV3 == null) {
                Tag tag = this.userRankInfo_;
                if (tag == null) {
                    return Tag.getDefaultInstance();
                }
                return tag;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Tag.b getUserRankInfoBuilder() {
            onChanged();
            return getUserRankInfoFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
        public cp4 getUserRankInfoOrBuilder() {
            SingleFieldBuilderV3<Tag, Tag.b, cp4> singleFieldBuilderV3 = this.userRankInfoBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Tag tag = this.userRankInfo_;
            if (tag == null) {
                return Tag.getDefaultInstance();
            }
            return tag;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
        public String getUserScore() {
            Object obj = this.userScore_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.userScore_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
        public ByteString getUserScoreBytes() {
            Object obj = this.userScore_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.userScore_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
        public ElementCta getViewMore() {
            SingleFieldBuilderV3<ElementCta, ElementCta.b, xu0> singleFieldBuilderV3 = this.viewMoreBuilder_;
            if (singleFieldBuilderV3 == null) {
                ElementCta elementCta = this.viewMore_;
                if (elementCta == null) {
                    return ElementCta.getDefaultInstance();
                }
                return elementCta;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public ElementCta.b getViewMoreBuilder() {
            onChanged();
            return getViewMoreFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
        public String getViewMoreCta() {
            Object obj = this.viewMoreCta_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.viewMoreCta_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
        public ByteString getViewMoreCtaBytes() {
            Object obj = this.viewMoreCta_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.viewMoreCta_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
        public xu0 getViewMoreOrBuilder() {
            SingleFieldBuilderV3<ElementCta, ElementCta.b, xu0> singleFieldBuilderV3 = this.viewMoreBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            ElementCta elementCta = this.viewMore_;
            if (elementCta == null) {
                return ElementCta.getDefaultInstance();
            }
            return elementCta;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
        public boolean hasGameBanner() {
            if (this.gameBannerBuilder_ == null && this.gameBanner_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
        public boolean hasGameCtaUrl() {
            if (this.gameCtaUrlBuilder_ == null && this.gameCtaUrl_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
        public boolean hasGameIcon() {
            if (this.gameIconBuilder_ == null && this.gameIcon_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
        public boolean hasPrizeIcon() {
            if (this.prizeIconBuilder_ == null && this.prizeIcon_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
        public boolean hasTextInfo() {
            if (this.textInfoBuilder_ == null && this.textInfo_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
        public boolean hasUserRankInfo() {
            if (this.userRankInfoBuilder_ == null && this.userRankInfo_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
        public boolean hasViewMore() {
            if (this.viewMoreBuilder_ == null && this.viewMore_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return g.internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishLeaderboardGameLhElement_fieldAccessorTable.ensureFieldAccessorsInitialized(PublishLeaderboardGameLhElement.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeGameBanner(Poster poster) {
            SingleFieldBuilderV3<Poster, Poster.b, eh3> singleFieldBuilderV3 = this.gameBannerBuilder_;
            if (singleFieldBuilderV3 == null) {
                Poster poster2 = this.gameBanner_;
                if (poster2 != null) {
                    this.gameBanner_ = Poster.newBuilder(poster2).mergeFrom(poster).buildPartial();
                } else {
                    this.gameBanner_ = poster;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(poster);
            }
            return this;
        }

        public b mergeGameCtaUrl(ElementCta elementCta) {
            SingleFieldBuilderV3<ElementCta, ElementCta.b, xu0> singleFieldBuilderV3 = this.gameCtaUrlBuilder_;
            if (singleFieldBuilderV3 == null) {
                ElementCta elementCta2 = this.gameCtaUrl_;
                if (elementCta2 != null) {
                    this.gameCtaUrl_ = ElementCta.newBuilder(elementCta2).mergeFrom(elementCta).buildPartial();
                } else {
                    this.gameCtaUrl_ = elementCta;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(elementCta);
            }
            return this;
        }

        public b mergeGameIcon(Icon icon) {
            SingleFieldBuilderV3<Icon, Icon.b, er1> singleFieldBuilderV3 = this.gameIconBuilder_;
            if (singleFieldBuilderV3 == null) {
                Icon icon2 = this.gameIcon_;
                if (icon2 != null) {
                    this.gameIcon_ = Icon.newBuilder(icon2).mergeFrom(icon).buildPartial();
                } else {
                    this.gameIcon_ = icon;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(icon);
            }
            return this;
        }

        public b mergePrizeIcon(Icon icon) {
            SingleFieldBuilderV3<Icon, Icon.b, er1> singleFieldBuilderV3 = this.prizeIconBuilder_;
            if (singleFieldBuilderV3 == null) {
                Icon icon2 = this.prizeIcon_;
                if (icon2 != null) {
                    this.prizeIcon_ = Icon.newBuilder(icon2).mergeFrom(icon).buildPartial();
                } else {
                    this.prizeIcon_ = icon;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(icon);
            }
            return this;
        }

        public b mergeTextInfo(TextInfo textInfo) {
            SingleFieldBuilderV3<TextInfo, TextInfo.b, c> singleFieldBuilderV3 = this.textInfoBuilder_;
            if (singleFieldBuilderV3 == null) {
                TextInfo textInfo2 = this.textInfo_;
                if (textInfo2 != null) {
                    this.textInfo_ = TextInfo.newBuilder(textInfo2).mergeFrom(textInfo).buildPartial();
                } else {
                    this.textInfo_ = textInfo;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(textInfo);
            }
            return this;
        }

        public b mergeUserRankInfo(Tag tag) {
            SingleFieldBuilderV3<Tag, Tag.b, cp4> singleFieldBuilderV3 = this.userRankInfoBuilder_;
            if (singleFieldBuilderV3 == null) {
                Tag tag2 = this.userRankInfo_;
                if (tag2 != null) {
                    this.userRankInfo_ = Tag.newBuilder(tag2).mergeFrom(tag).buildPartial();
                } else {
                    this.userRankInfo_ = tag;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(tag);
            }
            return this;
        }

        public b mergeViewMore(ElementCta elementCta) {
            SingleFieldBuilderV3<ElementCta, ElementCta.b, xu0> singleFieldBuilderV3 = this.viewMoreBuilder_;
            if (singleFieldBuilderV3 == null) {
                ElementCta elementCta2 = this.viewMore_;
                if (elementCta2 != null) {
                    this.viewMore_ = ElementCta.newBuilder(elementCta2).mergeFrom(elementCta).buildPartial();
                } else {
                    this.viewMore_ = elementCta;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(elementCta);
            }
            return this;
        }

        public b removeScoreBoard(int i) {
            RepeatedFieldBuilderV3<UserRankInfo, UserRankInfo.b, u75> repeatedFieldBuilderV3 = this.scoreBoardBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureScoreBoardIsMutable();
                this.scoreBoard_.remove(i);
                onChanged();
            } else {
                repeatedFieldBuilderV3.remove(i);
            }
            return this;
        }

        public b setCategory(String str) {
            str.getClass();
            this.category_ = str;
            onChanged();
            return this;
        }

        public b setCategoryBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.category_ = byteString;
            onChanged();
            return this;
        }

        public b setGameBanner(Poster poster) {
            SingleFieldBuilderV3<Poster, Poster.b, eh3> singleFieldBuilderV3 = this.gameBannerBuilder_;
            if (singleFieldBuilderV3 == null) {
                poster.getClass();
                this.gameBanner_ = poster;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(poster);
            }
            return this;
        }

        public b setGameCtaUrl(ElementCta elementCta) {
            SingleFieldBuilderV3<ElementCta, ElementCta.b, xu0> singleFieldBuilderV3 = this.gameCtaUrlBuilder_;
            if (singleFieldBuilderV3 == null) {
                elementCta.getClass();
                this.gameCtaUrl_ = elementCta;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(elementCta);
            }
            return this;
        }

        public b setGameIcon(Icon icon) {
            SingleFieldBuilderV3<Icon, Icon.b, er1> singleFieldBuilderV3 = this.gameIconBuilder_;
            if (singleFieldBuilderV3 == null) {
                icon.getClass();
                this.gameIcon_ = icon;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(icon);
            }
            return this;
        }

        public b setGameId(String str) {
            str.getClass();
            this.gameId_ = str;
            onChanged();
            return this;
        }

        public b setGameIdBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.gameId_ = byteString;
            onChanged();
            return this;
        }

        public b setGameName(String str) {
            str.getClass();
            this.gameName_ = str;
            onChanged();
            return this;
        }

        public b setGameNameBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.gameName_ = byteString;
            onChanged();
            return this;
        }

        public b setPrizeIcon(Icon icon) {
            SingleFieldBuilderV3<Icon, Icon.b, er1> singleFieldBuilderV3 = this.prizeIconBuilder_;
            if (singleFieldBuilderV3 == null) {
                icon.getClass();
                this.prizeIcon_ = icon;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(icon);
            }
            return this;
        }

        public b setScoreBoard(int i, UserRankInfo userRankInfo) {
            RepeatedFieldBuilderV3<UserRankInfo, UserRankInfo.b, u75> repeatedFieldBuilderV3 = this.scoreBoardBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                userRankInfo.getClass();
                ensureScoreBoardIsMutable();
                this.scoreBoard_.set(i, userRankInfo);
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, userRankInfo);
            }
            return this;
        }

        public b setStatus(String str) {
            str.getClass();
            this.status_ = str;
            onChanged();
            return this;
        }

        public b setStatusBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.status_ = byteString;
            onChanged();
            return this;
        }

        public b setTextInfo(TextInfo textInfo) {
            SingleFieldBuilderV3<TextInfo, TextInfo.b, c> singleFieldBuilderV3 = this.textInfoBuilder_;
            if (singleFieldBuilderV3 == null) {
                textInfo.getClass();
                this.textInfo_ = textInfo;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(textInfo);
            }
            return this;
        }

        public b setTournamentEndTime(long j) {
            this.tournamentEndTime_ = j;
            onChanged();
            return this;
        }

        public b setTournamentId(String str) {
            str.getClass();
            this.tournamentId_ = str;
            onChanged();
            return this;
        }

        public b setTournamentIdBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.tournamentId_ = byteString;
            onChanged();
            return this;
        }

        public b setTournamentName(String str) {
            str.getClass();
            this.tournamentName_ = str;
            onChanged();
            return this;
        }

        public b setTournamentNameBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.tournamentName_ = byteString;
            onChanged();
            return this;
        }

        public b setTournamentStartTime(long j) {
            this.tournamentStartTime_ = j;
            onChanged();
            return this;
        }

        public b setUserAvatar(String str) {
            str.getClass();
            this.userAvatar_ = str;
            onChanged();
            return this;
        }

        public b setUserAvatarBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.userAvatar_ = byteString;
            onChanged();
            return this;
        }

        public b setUserCity(String str) {
            str.getClass();
            this.userCity_ = str;
            onChanged();
            return this;
        }

        public b setUserCityBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.userCity_ = byteString;
            onChanged();
            return this;
        }

        public b setUserCoins(long j) {
            this.userCoins_ = j;
            onChanged();
            return this;
        }

        public b setUserName(String str) {
            str.getClass();
            this.userName_ = str;
            onChanged();
            return this;
        }

        public b setUserNameBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.userName_ = byteString;
            onChanged();
            return this;
        }

        public b setUserOrdinalRank(String str) {
            str.getClass();
            this.userOrdinalRank_ = str;
            onChanged();
            return this;
        }

        public b setUserOrdinalRankBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.userOrdinalRank_ = byteString;
            onChanged();
            return this;
        }

        public b setUserRank(long j) {
            this.userRank_ = j;
            onChanged();
            return this;
        }

        public b setUserRankInfo(Tag tag) {
            SingleFieldBuilderV3<Tag, Tag.b, cp4> singleFieldBuilderV3 = this.userRankInfoBuilder_;
            if (singleFieldBuilderV3 == null) {
                tag.getClass();
                this.userRankInfo_ = tag;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(tag);
            }
            return this;
        }

        public b setUserScore(String str) {
            str.getClass();
            this.userScore_ = str;
            onChanged();
            return this;
        }

        public b setUserScoreBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.userScore_ = byteString;
            onChanged();
            return this;
        }

        public b setViewMore(ElementCta elementCta) {
            SingleFieldBuilderV3<ElementCta, ElementCta.b, xu0> singleFieldBuilderV3 = this.viewMoreBuilder_;
            if (singleFieldBuilderV3 == null) {
                elementCta.getClass();
                this.viewMore_ = elementCta;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(elementCta);
            }
            return this;
        }

        public b setViewMoreCta(String str) {
            str.getClass();
            this.viewMoreCta_ = str;
            onChanged();
            return this;
        }

        public b setViewMoreCtaBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.viewMoreCta_ = byteString;
            onChanged();
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.gameId_ = "";
            this.gameName_ = "";
            this.status_ = "";
            this.category_ = "";
            this.tournamentId_ = "";
            this.tournamentName_ = "";
            this.userName_ = "";
            this.userScore_ = "";
            this.scoreBoard_ = Collections.emptyList();
            this.userAvatar_ = "";
            this.userCity_ = "";
            this.viewMoreCta_ = "";
            this.userOrdinalRank_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public PublishLeaderboardGameLhElement build() {
            PublishLeaderboardGameLhElement buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public PublishLeaderboardGameLhElement buildPartial() {
            PublishLeaderboardGameLhElement publishLeaderboardGameLhElement = new PublishLeaderboardGameLhElement(this, 0);
            publishLeaderboardGameLhElement.gameId_ = this.gameId_;
            publishLeaderboardGameLhElement.gameName_ = this.gameName_;
            SingleFieldBuilderV3<Icon, Icon.b, er1> singleFieldBuilderV3 = this.gameIconBuilder_;
            if (singleFieldBuilderV3 == null) {
                publishLeaderboardGameLhElement.gameIcon_ = this.gameIcon_;
            } else {
                publishLeaderboardGameLhElement.gameIcon_ = singleFieldBuilderV3.build();
            }
            SingleFieldBuilderV3<Poster, Poster.b, eh3> singleFieldBuilderV32 = this.gameBannerBuilder_;
            if (singleFieldBuilderV32 == null) {
                publishLeaderboardGameLhElement.gameBanner_ = this.gameBanner_;
            } else {
                publishLeaderboardGameLhElement.gameBanner_ = singleFieldBuilderV32.build();
            }
            SingleFieldBuilderV3<ElementCta, ElementCta.b, xu0> singleFieldBuilderV33 = this.gameCtaUrlBuilder_;
            if (singleFieldBuilderV33 == null) {
                publishLeaderboardGameLhElement.gameCtaUrl_ = this.gameCtaUrl_;
            } else {
                publishLeaderboardGameLhElement.gameCtaUrl_ = singleFieldBuilderV33.build();
            }
            publishLeaderboardGameLhElement.status_ = this.status_;
            publishLeaderboardGameLhElement.tournamentStartTime_ = this.tournamentStartTime_;
            publishLeaderboardGameLhElement.tournamentEndTime_ = this.tournamentEndTime_;
            publishLeaderboardGameLhElement.category_ = this.category_;
            publishLeaderboardGameLhElement.tournamentId_ = this.tournamentId_;
            publishLeaderboardGameLhElement.tournamentName_ = this.tournamentName_;
            publishLeaderboardGameLhElement.userName_ = this.userName_;
            publishLeaderboardGameLhElement.userScore_ = this.userScore_;
            publishLeaderboardGameLhElement.userRank_ = this.userRank_;
            RepeatedFieldBuilderV3<UserRankInfo, UserRankInfo.b, u75> repeatedFieldBuilderV3 = this.scoreBoardBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                publishLeaderboardGameLhElement.scoreBoard_ = repeatedFieldBuilderV3.build();
            } else {
                if ((this.bitField0_ & 1) != 0) {
                    this.scoreBoard_ = Collections.unmodifiableList(this.scoreBoard_);
                    this.bitField0_ &= -2;
                }
                publishLeaderboardGameLhElement.scoreBoard_ = this.scoreBoard_;
            }
            publishLeaderboardGameLhElement.userAvatar_ = this.userAvatar_;
            publishLeaderboardGameLhElement.userCity_ = this.userCity_;
            publishLeaderboardGameLhElement.viewMoreCta_ = this.viewMoreCta_;
            publishLeaderboardGameLhElement.userCoins_ = this.userCoins_;
            SingleFieldBuilderV3<ElementCta, ElementCta.b, xu0> singleFieldBuilderV34 = this.viewMoreBuilder_;
            if (singleFieldBuilderV34 == null) {
                publishLeaderboardGameLhElement.viewMore_ = this.viewMore_;
            } else {
                publishLeaderboardGameLhElement.viewMore_ = singleFieldBuilderV34.build();
            }
            SingleFieldBuilderV3<Icon, Icon.b, er1> singleFieldBuilderV35 = this.prizeIconBuilder_;
            if (singleFieldBuilderV35 == null) {
                publishLeaderboardGameLhElement.prizeIcon_ = this.prizeIcon_;
            } else {
                publishLeaderboardGameLhElement.prizeIcon_ = singleFieldBuilderV35.build();
            }
            publishLeaderboardGameLhElement.userOrdinalRank_ = this.userOrdinalRank_;
            SingleFieldBuilderV3<TextInfo, TextInfo.b, c> singleFieldBuilderV36 = this.textInfoBuilder_;
            if (singleFieldBuilderV36 == null) {
                publishLeaderboardGameLhElement.textInfo_ = this.textInfo_;
            } else {
                publishLeaderboardGameLhElement.textInfo_ = singleFieldBuilderV36.build();
            }
            SingleFieldBuilderV3<Tag, Tag.b, cp4> singleFieldBuilderV37 = this.userRankInfoBuilder_;
            if (singleFieldBuilderV37 == null) {
                publishLeaderboardGameLhElement.userRankInfo_ = this.userRankInfo_;
            } else {
                publishLeaderboardGameLhElement.userRankInfo_ = singleFieldBuilderV37.build();
            }
            onBuilt();
            return publishLeaderboardGameLhElement;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public PublishLeaderboardGameLhElement getDefaultInstanceForType() {
            return PublishLeaderboardGameLhElement.getDefaultInstance();
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

        public UserRankInfo.b addScoreBoardBuilder(int i) {
            return getScoreBoardFieldBuilder().addBuilder(i, UserRankInfo.getDefaultInstance());
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
            this.gameId_ = "";
            this.gameName_ = "";
            if (this.gameIconBuilder_ == null) {
                this.gameIcon_ = null;
            } else {
                this.gameIcon_ = null;
                this.gameIconBuilder_ = null;
            }
            if (this.gameBannerBuilder_ == null) {
                this.gameBanner_ = null;
            } else {
                this.gameBanner_ = null;
                this.gameBannerBuilder_ = null;
            }
            if (this.gameCtaUrlBuilder_ == null) {
                this.gameCtaUrl_ = null;
            } else {
                this.gameCtaUrl_ = null;
                this.gameCtaUrlBuilder_ = null;
            }
            this.status_ = "";
            this.tournamentStartTime_ = 0L;
            this.tournamentEndTime_ = 0L;
            this.category_ = "";
            this.tournamentId_ = "";
            this.tournamentName_ = "";
            this.userName_ = "";
            this.userScore_ = "";
            this.userRank_ = 0L;
            RepeatedFieldBuilderV3<UserRankInfo, UserRankInfo.b, u75> repeatedFieldBuilderV3 = this.scoreBoardBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.scoreBoard_ = Collections.emptyList();
            } else {
                this.scoreBoard_ = null;
                repeatedFieldBuilderV3.clear();
            }
            this.bitField0_ &= -2;
            this.userAvatar_ = "";
            this.userCity_ = "";
            this.viewMoreCta_ = "";
            this.userCoins_ = 0L;
            if (this.viewMoreBuilder_ == null) {
                this.viewMore_ = null;
            } else {
                this.viewMore_ = null;
                this.viewMoreBuilder_ = null;
            }
            if (this.prizeIconBuilder_ == null) {
                this.prizeIcon_ = null;
            } else {
                this.prizeIcon_ = null;
                this.prizeIconBuilder_ = null;
            }
            this.userOrdinalRank_ = "";
            if (this.textInfoBuilder_ == null) {
                this.textInfo_ = null;
            } else {
                this.textInfo_ = null;
                this.textInfoBuilder_ = null;
            }
            if (this.userRankInfoBuilder_ == null) {
                this.userRankInfo_ = null;
            } else {
                this.userRankInfo_ = null;
                this.userRankInfoBuilder_ = null;
            }
            return this;
        }

        public b setGameBanner(Poster.b bVar) {
            SingleFieldBuilderV3<Poster, Poster.b, eh3> singleFieldBuilderV3 = this.gameBannerBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.gameBanner_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setGameCtaUrl(ElementCta.b bVar) {
            SingleFieldBuilderV3<ElementCta, ElementCta.b, xu0> singleFieldBuilderV3 = this.gameCtaUrlBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.gameCtaUrl_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setGameIcon(Icon.b bVar) {
            SingleFieldBuilderV3<Icon, Icon.b, er1> singleFieldBuilderV3 = this.gameIconBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.gameIcon_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setPrizeIcon(Icon.b bVar) {
            SingleFieldBuilderV3<Icon, Icon.b, er1> singleFieldBuilderV3 = this.prizeIconBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.prizeIcon_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setTextInfo(TextInfo.b bVar) {
            SingleFieldBuilderV3<TextInfo, TextInfo.b, c> singleFieldBuilderV3 = this.textInfoBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.textInfo_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setUserRankInfo(Tag.b bVar) {
            SingleFieldBuilderV3<Tag, Tag.b, cp4> singleFieldBuilderV3 = this.userRankInfoBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.userRankInfo_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setViewMore(ElementCta.b bVar) {
            SingleFieldBuilderV3<ElementCta, ElementCta.b, xu0> singleFieldBuilderV3 = this.viewMoreBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.viewMore_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b addScoreBoard(int i, UserRankInfo userRankInfo) {
            RepeatedFieldBuilderV3<UserRankInfo, UserRankInfo.b, u75> repeatedFieldBuilderV3 = this.scoreBoardBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                userRankInfo.getClass();
                ensureScoreBoardIsMutable();
                this.scoreBoard_.add(i, userRankInfo);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, userRankInfo);
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
            if (message instanceof PublishLeaderboardGameLhElement) {
                return mergeFrom((PublishLeaderboardGameLhElement) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b setScoreBoard(int i, UserRankInfo.b bVar) {
            RepeatedFieldBuilderV3<UserRankInfo, UserRankInfo.b, u75> repeatedFieldBuilderV3 = this.scoreBoardBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureScoreBoardIsMutable();
                this.scoreBoard_.set(i, bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, bVar.build());
            }
            return this;
        }

        public b mergeFrom(PublishLeaderboardGameLhElement publishLeaderboardGameLhElement) {
            if (publishLeaderboardGameLhElement == PublishLeaderboardGameLhElement.getDefaultInstance()) {
                return this;
            }
            if (!publishLeaderboardGameLhElement.getGameId().isEmpty()) {
                this.gameId_ = publishLeaderboardGameLhElement.gameId_;
                onChanged();
            }
            if (!publishLeaderboardGameLhElement.getGameName().isEmpty()) {
                this.gameName_ = publishLeaderboardGameLhElement.gameName_;
                onChanged();
            }
            if (publishLeaderboardGameLhElement.hasGameIcon()) {
                mergeGameIcon(publishLeaderboardGameLhElement.getGameIcon());
            }
            if (publishLeaderboardGameLhElement.hasGameBanner()) {
                mergeGameBanner(publishLeaderboardGameLhElement.getGameBanner());
            }
            if (publishLeaderboardGameLhElement.hasGameCtaUrl()) {
                mergeGameCtaUrl(publishLeaderboardGameLhElement.getGameCtaUrl());
            }
            if (!publishLeaderboardGameLhElement.getStatus().isEmpty()) {
                this.status_ = publishLeaderboardGameLhElement.status_;
                onChanged();
            }
            if (publishLeaderboardGameLhElement.getTournamentStartTime() != 0) {
                setTournamentStartTime(publishLeaderboardGameLhElement.getTournamentStartTime());
            }
            if (publishLeaderboardGameLhElement.getTournamentEndTime() != 0) {
                setTournamentEndTime(publishLeaderboardGameLhElement.getTournamentEndTime());
            }
            if (!publishLeaderboardGameLhElement.getCategory().isEmpty()) {
                this.category_ = publishLeaderboardGameLhElement.category_;
                onChanged();
            }
            if (!publishLeaderboardGameLhElement.getTournamentId().isEmpty()) {
                this.tournamentId_ = publishLeaderboardGameLhElement.tournamentId_;
                onChanged();
            }
            if (!publishLeaderboardGameLhElement.getTournamentName().isEmpty()) {
                this.tournamentName_ = publishLeaderboardGameLhElement.tournamentName_;
                onChanged();
            }
            if (!publishLeaderboardGameLhElement.getUserName().isEmpty()) {
                this.userName_ = publishLeaderboardGameLhElement.userName_;
                onChanged();
            }
            if (!publishLeaderboardGameLhElement.getUserScore().isEmpty()) {
                this.userScore_ = publishLeaderboardGameLhElement.userScore_;
                onChanged();
            }
            if (publishLeaderboardGameLhElement.getUserRank() != 0) {
                setUserRank(publishLeaderboardGameLhElement.getUserRank());
            }
            if (this.scoreBoardBuilder_ == null) {
                if (!publishLeaderboardGameLhElement.scoreBoard_.isEmpty()) {
                    if (this.scoreBoard_.isEmpty()) {
                        this.scoreBoard_ = publishLeaderboardGameLhElement.scoreBoard_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureScoreBoardIsMutable();
                        this.scoreBoard_.addAll(publishLeaderboardGameLhElement.scoreBoard_);
                    }
                    onChanged();
                }
            } else if (!publishLeaderboardGameLhElement.scoreBoard_.isEmpty()) {
                if (!this.scoreBoardBuilder_.isEmpty()) {
                    this.scoreBoardBuilder_.addAllMessages(publishLeaderboardGameLhElement.scoreBoard_);
                } else {
                    this.scoreBoardBuilder_.dispose();
                    this.scoreBoardBuilder_ = null;
                    this.scoreBoard_ = publishLeaderboardGameLhElement.scoreBoard_;
                    this.bitField0_ &= -2;
                    this.scoreBoardBuilder_ = GeneratedMessageV3.alwaysUseFieldBuilders ? getScoreBoardFieldBuilder() : null;
                }
            }
            if (!publishLeaderboardGameLhElement.getUserAvatar().isEmpty()) {
                this.userAvatar_ = publishLeaderboardGameLhElement.userAvatar_;
                onChanged();
            }
            if (!publishLeaderboardGameLhElement.getUserCity().isEmpty()) {
                this.userCity_ = publishLeaderboardGameLhElement.userCity_;
                onChanged();
            }
            if (!publishLeaderboardGameLhElement.getViewMoreCta().isEmpty()) {
                this.viewMoreCta_ = publishLeaderboardGameLhElement.viewMoreCta_;
                onChanged();
            }
            if (publishLeaderboardGameLhElement.getUserCoins() != 0) {
                setUserCoins(publishLeaderboardGameLhElement.getUserCoins());
            }
            if (publishLeaderboardGameLhElement.hasViewMore()) {
                mergeViewMore(publishLeaderboardGameLhElement.getViewMore());
            }
            if (publishLeaderboardGameLhElement.hasPrizeIcon()) {
                mergePrizeIcon(publishLeaderboardGameLhElement.getPrizeIcon());
            }
            if (!publishLeaderboardGameLhElement.getUserOrdinalRank().isEmpty()) {
                this.userOrdinalRank_ = publishLeaderboardGameLhElement.userOrdinalRank_;
                onChanged();
            }
            if (publishLeaderboardGameLhElement.hasTextInfo()) {
                mergeTextInfo(publishLeaderboardGameLhElement.getTextInfo());
            }
            if (publishLeaderboardGameLhElement.hasUserRankInfo()) {
                mergeUserRankInfo(publishLeaderboardGameLhElement.getUserRankInfo());
            }
            mergeUnknownFields(publishLeaderboardGameLhElement.getUnknownFields());
            onChanged();
            return this;
        }

        public b addScoreBoard(UserRankInfo.b bVar) {
            RepeatedFieldBuilderV3<UserRankInfo, UserRankInfo.b, u75> repeatedFieldBuilderV3 = this.scoreBoardBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureScoreBoardIsMutable();
                this.scoreBoard_.add(bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(bVar.build());
            }
            return this;
        }

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.gameId_ = "";
            this.gameName_ = "";
            this.status_ = "";
            this.category_ = "";
            this.tournamentId_ = "";
            this.tournamentName_ = "";
            this.userName_ = "";
            this.userScore_ = "";
            this.scoreBoard_ = Collections.emptyList();
            this.userAvatar_ = "";
            this.userCity_ = "";
            this.viewMoreCta_ = "";
            this.userOrdinalRank_ = "";
        }

        public b addScoreBoard(int i, UserRankInfo.b bVar) {
            RepeatedFieldBuilderV3<UserRankInfo, UserRankInfo.b, u75> repeatedFieldBuilderV3 = this.scoreBoardBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureScoreBoardIsMutable();
                this.scoreBoard_.add(i, bVar.build());
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
                        switch (readTag) {
                            case 0:
                                break;
                            case 10:
                                this.gameId_ = codedInputStream.readStringRequireUtf8();
                                continue;
                            case 18:
                                this.gameName_ = codedInputStream.readStringRequireUtf8();
                                continue;
                            case 26:
                                codedInputStream.readMessage(getGameIconFieldBuilder().getBuilder(), extensionRegistryLite);
                                continue;
                            case 34:
                                codedInputStream.readMessage(getGameBannerFieldBuilder().getBuilder(), extensionRegistryLite);
                                continue;
                            case 42:
                                codedInputStream.readMessage(getGameCtaUrlFieldBuilder().getBuilder(), extensionRegistryLite);
                                continue;
                            case 50:
                                this.status_ = codedInputStream.readStringRequireUtf8();
                                continue;
                            case 56:
                                this.tournamentStartTime_ = codedInputStream.readInt64();
                                continue;
                            case 64:
                                this.tournamentEndTime_ = codedInputStream.readInt64();
                                continue;
                            case 74:
                                this.category_ = codedInputStream.readStringRequireUtf8();
                                continue;
                            case L0_ID_SPORTS_MLB_ROUNDUP_MXL_V1_VALUE:
                                this.tournamentId_ = codedInputStream.readStringRequireUtf8();
                                continue;
                            case L0_ID_GAMES_LIVE_GAMES_LN_V1_VALUE:
                                this.tournamentName_ = codedInputStream.readStringRequireUtf8();
                                continue;
                            case L0_ID_SPORTS_MLB_MATCH_LN_V1_VALUE:
                                this.userName_ = codedInputStream.readStringRequireUtf8();
                                continue;
                            case L0_ID_SPORTS_MLB_HEADLINES_LN_V2_VALUE:
                                this.userScore_ = codedInputStream.readStringRequireUtf8();
                                continue;
                            case L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE:
                                this.userRank_ = codedInputStream.readInt64();
                                continue;
                            case ENTERTAINMENT_BUZZ_TRENDS_XXL_V1_VALUE:
                                UserRankInfo userRankInfo = (UserRankInfo) codedInputStream.readMessage(UserRankInfo.parser(), extensionRegistryLite);
                                RepeatedFieldBuilderV3<UserRankInfo, UserRankInfo.b, u75> repeatedFieldBuilderV3 = this.scoreBoardBuilder_;
                                if (repeatedFieldBuilderV3 == null) {
                                    ensureScoreBoardIsMutable();
                                    this.scoreBoard_.add(userRankInfo);
                                } else {
                                    repeatedFieldBuilderV3.addMessage(userRankInfo);
                                    continue;
                                }
                            case L0_ID_GAMES_INSTANT_GAME_GAMES_MD_V1_VALUE:
                                this.userAvatar_ = codedInputStream.readStringRequireUtf8();
                                continue;
                            case L0_ID_SHOP_BUDGET_BUY_MD_V1_VALUE:
                                this.userCity_ = codedInputStream.readStringRequireUtf8();
                                continue;
                            case L0_ID_SPORTS_BDS_MATCH_LN_V1_VALUE:
                                this.viewMoreCta_ = codedInputStream.readStringRequireUtf8();
                                continue;
                            case SPORTS_MLB_INFINITY_SCROLL_LV_V1_VALUE:
                                this.userCoins_ = codedInputStream.readInt64();
                                continue;
                            case 162:
                                codedInputStream.readMessage(getViewMoreFieldBuilder().getBuilder(), extensionRegistryLite);
                                continue;
                            case 170:
                                codedInputStream.readMessage(getPrizeIconFieldBuilder().getBuilder(), extensionRegistryLite);
                                continue;
                            case 178:
                                this.userOrdinalRank_ = codedInputStream.readStringRequireUtf8();
                                continue;
                            case 186:
                                codedInputStream.readMessage(getTextInfoFieldBuilder().getBuilder(), extensionRegistryLite);
                                continue;
                            case 194:
                                codedInputStream.readMessage(getUserRankInfoFieldBuilder().getBuilder(), extensionRegistryLite);
                                continue;
                            default:
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                    break;
                                } else {
                                    continue;
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
        String getAFewSecondsAgo();

        ByteString getAFewSecondsAgoBytes();

        String getAgo();

        ByteString getAgoBytes();

        String getCoins();

        ByteString getCoinsBytes();

        String getDays();

        ByteString getDaysBytes();

        String getEnded();

        ByteString getEndedBytes();

        String getEndingAt();

        ByteString getEndingAtBytes();

        String getEndingIn();

        ByteString getEndingInBytes();

        String getHrs();

        ByteString getHrsBytes();

        String getMm();

        ByteString getMmBytes();

        String getPlayNow();

        ByteString getPlayNowBytes();

        String getRegister();

        ByteString getRegisterBytes();

        String getSs();

        ByteString getSsBytes();

        String getStartsIn();

        ByteString getStartsInBytes();

        String getViewLeaderboard();

        ByteString getViewLeaderboardBytes();

        String getYou();

        ByteString getYouBytes();
    }

    public /* synthetic */ PublishLeaderboardGameLhElement(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static PublishLeaderboardGameLhElement getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return g.internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishLeaderboardGameLhElement_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static PublishLeaderboardGameLhElement parseDelimitedFrom(InputStream inputStream) {
        return (PublishLeaderboardGameLhElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static PublishLeaderboardGameLhElement parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<PublishLeaderboardGameLhElement> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof PublishLeaderboardGameLhElement)) {
            return super.equals(obj);
        }
        PublishLeaderboardGameLhElement publishLeaderboardGameLhElement = (PublishLeaderboardGameLhElement) obj;
        if (!getGameId().equals(publishLeaderboardGameLhElement.getGameId()) || !getGameName().equals(publishLeaderboardGameLhElement.getGameName()) || hasGameIcon() != publishLeaderboardGameLhElement.hasGameIcon()) {
            return false;
        }
        if ((hasGameIcon() && !getGameIcon().equals(publishLeaderboardGameLhElement.getGameIcon())) || hasGameBanner() != publishLeaderboardGameLhElement.hasGameBanner()) {
            return false;
        }
        if ((hasGameBanner() && !getGameBanner().equals(publishLeaderboardGameLhElement.getGameBanner())) || hasGameCtaUrl() != publishLeaderboardGameLhElement.hasGameCtaUrl()) {
            return false;
        }
        if ((hasGameCtaUrl() && !getGameCtaUrl().equals(publishLeaderboardGameLhElement.getGameCtaUrl())) || !getStatus().equals(publishLeaderboardGameLhElement.getStatus()) || getTournamentStartTime() != publishLeaderboardGameLhElement.getTournamentStartTime() || getTournamentEndTime() != publishLeaderboardGameLhElement.getTournamentEndTime() || !getCategory().equals(publishLeaderboardGameLhElement.getCategory()) || !getTournamentId().equals(publishLeaderboardGameLhElement.getTournamentId()) || !getTournamentName().equals(publishLeaderboardGameLhElement.getTournamentName()) || !getUserName().equals(publishLeaderboardGameLhElement.getUserName()) || !getUserScore().equals(publishLeaderboardGameLhElement.getUserScore()) || getUserRank() != publishLeaderboardGameLhElement.getUserRank() || !getScoreBoardList().equals(publishLeaderboardGameLhElement.getScoreBoardList()) || !getUserAvatar().equals(publishLeaderboardGameLhElement.getUserAvatar()) || !getUserCity().equals(publishLeaderboardGameLhElement.getUserCity()) || !getViewMoreCta().equals(publishLeaderboardGameLhElement.getViewMoreCta()) || getUserCoins() != publishLeaderboardGameLhElement.getUserCoins() || hasViewMore() != publishLeaderboardGameLhElement.hasViewMore()) {
            return false;
        }
        if ((hasViewMore() && !getViewMore().equals(publishLeaderboardGameLhElement.getViewMore())) || hasPrizeIcon() != publishLeaderboardGameLhElement.hasPrizeIcon()) {
            return false;
        }
        if ((hasPrizeIcon() && !getPrizeIcon().equals(publishLeaderboardGameLhElement.getPrizeIcon())) || !getUserOrdinalRank().equals(publishLeaderboardGameLhElement.getUserOrdinalRank()) || hasTextInfo() != publishLeaderboardGameLhElement.hasTextInfo()) {
            return false;
        }
        if ((hasTextInfo() && !getTextInfo().equals(publishLeaderboardGameLhElement.getTextInfo())) || hasUserRankInfo() != publishLeaderboardGameLhElement.hasUserRankInfo()) {
            return false;
        }
        if ((!hasUserRankInfo() || getUserRankInfo().equals(publishLeaderboardGameLhElement.getUserRankInfo())) && getUnknownFields().equals(publishLeaderboardGameLhElement.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
    public String getCategory() {
        Object obj = this.category_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.category_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
    public ByteString getCategoryBytes() {
        Object obj = this.category_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.category_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
    public Poster getGameBanner() {
        Poster poster = this.gameBanner_;
        if (poster == null) {
            return Poster.getDefaultInstance();
        }
        return poster;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
    public eh3 getGameBannerOrBuilder() {
        return getGameBanner();
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
    public ElementCta getGameCtaUrl() {
        ElementCta elementCta = this.gameCtaUrl_;
        if (elementCta == null) {
            return ElementCta.getDefaultInstance();
        }
        return elementCta;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
    public xu0 getGameCtaUrlOrBuilder() {
        return getGameCtaUrl();
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
    public Icon getGameIcon() {
        Icon icon = this.gameIcon_;
        if (icon == null) {
            return Icon.getDefaultInstance();
        }
        return icon;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
    public er1 getGameIconOrBuilder() {
        return getGameIcon();
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
    public String getGameId() {
        Object obj = this.gameId_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.gameId_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
    public ByteString getGameIdBytes() {
        Object obj = this.gameId_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.gameId_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
    public String getGameName() {
        Object obj = this.gameName_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.gameName_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
    public ByteString getGameNameBytes() {
        Object obj = this.gameName_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.gameName_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<PublishLeaderboardGameLhElement> getParserForType() {
        return PARSER;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
    public Icon getPrizeIcon() {
        Icon icon = this.prizeIcon_;
        if (icon == null) {
            return Icon.getDefaultInstance();
        }
        return icon;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
    public er1 getPrizeIconOrBuilder() {
        return getPrizeIcon();
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
    public UserRankInfo getScoreBoard(int i) {
        return this.scoreBoard_.get(i);
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
    public int getScoreBoardCount() {
        return this.scoreBoard_.size();
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
    public List<UserRankInfo> getScoreBoardList() {
        return this.scoreBoard_;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
    public u75 getScoreBoardOrBuilder(int i) {
        return this.scoreBoard_.get(i);
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
    public List<? extends u75> getScoreBoardOrBuilderList() {
        return this.scoreBoard_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i;
        int i2 = this.memoizedSize;
        if (i2 != -1) {
            return i2;
        }
        if (!GeneratedMessageV3.isStringEmpty(this.gameId_)) {
            i = GeneratedMessageV3.computeStringSize(1, this.gameId_) + 0;
        } else {
            i = 0;
        }
        if (!GeneratedMessageV3.isStringEmpty(this.gameName_)) {
            i += GeneratedMessageV3.computeStringSize(2, this.gameName_);
        }
        if (this.gameIcon_ != null) {
            i += CodedOutputStream.computeMessageSize(3, getGameIcon());
        }
        if (this.gameBanner_ != null) {
            i += CodedOutputStream.computeMessageSize(4, getGameBanner());
        }
        if (this.gameCtaUrl_ != null) {
            i += CodedOutputStream.computeMessageSize(5, getGameCtaUrl());
        }
        if (!GeneratedMessageV3.isStringEmpty(this.status_)) {
            i += GeneratedMessageV3.computeStringSize(6, this.status_);
        }
        long j = this.tournamentStartTime_;
        if (j != 0) {
            i += CodedOutputStream.computeInt64Size(7, j);
        }
        long j2 = this.tournamentEndTime_;
        if (j2 != 0) {
            i += CodedOutputStream.computeInt64Size(8, j2);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.category_)) {
            i += GeneratedMessageV3.computeStringSize(9, this.category_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.tournamentId_)) {
            i += GeneratedMessageV3.computeStringSize(10, this.tournamentId_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.tournamentName_)) {
            i += GeneratedMessageV3.computeStringSize(11, this.tournamentName_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.userName_)) {
            i += GeneratedMessageV3.computeStringSize(12, this.userName_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.userScore_)) {
            i += GeneratedMessageV3.computeStringSize(13, this.userScore_);
        }
        long j3 = this.userRank_;
        if (j3 != 0) {
            i += CodedOutputStream.computeInt64Size(14, j3);
        }
        for (int i3 = 0; i3 < this.scoreBoard_.size(); i3++) {
            i += CodedOutputStream.computeMessageSize(15, this.scoreBoard_.get(i3));
        }
        if (!GeneratedMessageV3.isStringEmpty(this.userAvatar_)) {
            i += GeneratedMessageV3.computeStringSize(16, this.userAvatar_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.userCity_)) {
            i += GeneratedMessageV3.computeStringSize(17, this.userCity_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.viewMoreCta_)) {
            i += GeneratedMessageV3.computeStringSize(18, this.viewMoreCta_);
        }
        long j4 = this.userCoins_;
        if (j4 != 0) {
            i += CodedOutputStream.computeInt64Size(19, j4);
        }
        if (this.viewMore_ != null) {
            i += CodedOutputStream.computeMessageSize(20, getViewMore());
        }
        if (this.prizeIcon_ != null) {
            i += CodedOutputStream.computeMessageSize(21, getPrizeIcon());
        }
        if (!GeneratedMessageV3.isStringEmpty(this.userOrdinalRank_)) {
            i += GeneratedMessageV3.computeStringSize(22, this.userOrdinalRank_);
        }
        if (this.textInfo_ != null) {
            i += CodedOutputStream.computeMessageSize(23, getTextInfo());
        }
        if (this.userRankInfo_ != null) {
            i += CodedOutputStream.computeMessageSize(24, getUserRankInfo());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
    public String getStatus() {
        Object obj = this.status_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.status_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
    public ByteString getStatusBytes() {
        Object obj = this.status_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.status_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
    public TextInfo getTextInfo() {
        TextInfo textInfo = this.textInfo_;
        if (textInfo == null) {
            return TextInfo.getDefaultInstance();
        }
        return textInfo;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
    public c getTextInfoOrBuilder() {
        return getTextInfo();
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
    public long getTournamentEndTime() {
        return this.tournamentEndTime_;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
    public String getTournamentId() {
        Object obj = this.tournamentId_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.tournamentId_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
    public ByteString getTournamentIdBytes() {
        Object obj = this.tournamentId_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.tournamentId_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
    public String getTournamentName() {
        Object obj = this.tournamentName_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.tournamentName_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
    public ByteString getTournamentNameBytes() {
        Object obj = this.tournamentName_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.tournamentName_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
    public long getTournamentStartTime() {
        return this.tournamentStartTime_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
    public String getUserAvatar() {
        Object obj = this.userAvatar_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.userAvatar_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
    public ByteString getUserAvatarBytes() {
        Object obj = this.userAvatar_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.userAvatar_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
    public String getUserCity() {
        Object obj = this.userCity_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.userCity_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
    public ByteString getUserCityBytes() {
        Object obj = this.userCity_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.userCity_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
    public long getUserCoins() {
        return this.userCoins_;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
    public String getUserName() {
        Object obj = this.userName_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.userName_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
    public ByteString getUserNameBytes() {
        Object obj = this.userName_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.userName_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
    public String getUserOrdinalRank() {
        Object obj = this.userOrdinalRank_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.userOrdinalRank_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
    public ByteString getUserOrdinalRankBytes() {
        Object obj = this.userOrdinalRank_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.userOrdinalRank_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
    public long getUserRank() {
        return this.userRank_;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
    public Tag getUserRankInfo() {
        Tag tag = this.userRankInfo_;
        if (tag == null) {
            return Tag.getDefaultInstance();
        }
        return tag;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
    public cp4 getUserRankInfoOrBuilder() {
        return getUserRankInfo();
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
    public String getUserScore() {
        Object obj = this.userScore_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.userScore_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
    public ByteString getUserScoreBytes() {
        Object obj = this.userScore_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.userScore_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
    public ElementCta getViewMore() {
        ElementCta elementCta = this.viewMore_;
        if (elementCta == null) {
            return ElementCta.getDefaultInstance();
        }
        return elementCta;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
    public String getViewMoreCta() {
        Object obj = this.viewMoreCta_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.viewMoreCta_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
    public ByteString getViewMoreCtaBytes() {
        Object obj = this.viewMoreCta_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.viewMoreCta_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
    public xu0 getViewMoreOrBuilder() {
        return getViewMore();
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
    public boolean hasGameBanner() {
        if (this.gameBanner_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
    public boolean hasGameCtaUrl() {
        if (this.gameCtaUrl_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
    public boolean hasGameIcon() {
        if (this.gameIcon_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
    public boolean hasPrizeIcon() {
        if (this.prizeIcon_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
    public boolean hasTextInfo() {
        if (this.textInfo_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
    public boolean hasUserRankInfo() {
        if (this.userRankInfo_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.f
    public boolean hasViewMore() {
        if (this.viewMore_ != null) {
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
        int hashCode = getGameId().hashCode();
        int hashCode2 = getGameName().hashCode() + ((((hashCode + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53);
        if (hasGameIcon()) {
            hashCode2 = vg0.b(hashCode2, 37, 3, 53) + getGameIcon().hashCode();
        }
        if (hasGameBanner()) {
            hashCode2 = vg0.b(hashCode2, 37, 4, 53) + getGameBanner().hashCode();
        }
        if (hasGameCtaUrl()) {
            hashCode2 = vg0.b(hashCode2, 37, 5, 53) + getGameCtaUrl().hashCode();
        }
        int b2 = vg0.b(hashCode2, 37, 6, 53);
        int hashLong = Internal.hashLong(getTournamentStartTime());
        int hashLong2 = Internal.hashLong(getTournamentEndTime());
        int hashCode3 = getCategory().hashCode();
        int hashCode4 = getTournamentId().hashCode();
        int hashCode5 = getTournamentName().hashCode();
        int hashCode6 = getUserName().hashCode();
        int hashCode7 = getUserScore().hashCode();
        int hashLong3 = Internal.hashLong(getUserRank()) + ((((hashCode7 + ((((hashCode6 + ((((hashCode5 + ((((hashCode4 + ((((hashCode3 + ((((hashLong2 + ((((hashLong + ((((getStatus().hashCode() + b2) * 37) + 7) * 53)) * 37) + 8) * 53)) * 37) + 9) * 53)) * 37) + 10) * 53)) * 37) + 11) * 53)) * 37) + 12) * 53)) * 37) + 13) * 53)) * 37) + 14) * 53);
        if (getScoreBoardCount() > 0) {
            hashLong3 = getScoreBoardList().hashCode() + vg0.b(hashLong3, 37, 15, 53);
        }
        int b3 = vg0.b(hashLong3, 37, 16, 53);
        int hashCode8 = getUserCity().hashCode();
        int hashCode9 = getViewMoreCta().hashCode();
        int hashLong4 = Internal.hashLong(getUserCoins()) + ((((hashCode9 + ((((hashCode8 + ((((getUserAvatar().hashCode() + b3) * 37) + 17) * 53)) * 37) + 18) * 53)) * 37) + 19) * 53);
        if (hasViewMore()) {
            hashLong4 = vg0.b(hashLong4, 37, 20, 53) + getViewMore().hashCode();
        }
        if (hasPrizeIcon()) {
            hashLong4 = vg0.b(hashLong4, 37, 21, 53) + getPrizeIcon().hashCode();
        }
        int hashCode10 = getUserOrdinalRank().hashCode() + vg0.b(hashLong4, 37, 22, 53);
        if (hasTextInfo()) {
            hashCode10 = getTextInfo().hashCode() + vg0.b(hashCode10, 37, 23, 53);
        }
        if (hasUserRankInfo()) {
            hashCode10 = getUserRankInfo().hashCode() + vg0.b(hashCode10, 37, 24, 53);
        }
        int hashCode11 = getUnknownFields().hashCode() + (hashCode10 * 29);
        this.memoizedHashCode = hashCode11;
        return hashCode11;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return g.internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishLeaderboardGameLhElement_fieldAccessorTable.ensureFieldAccessorsInitialized(PublishLeaderboardGameLhElement.class, b.class);
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
        return new PublishLeaderboardGameLhElement();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (!GeneratedMessageV3.isStringEmpty(this.gameId_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 1, this.gameId_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.gameName_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 2, this.gameName_);
        }
        if (this.gameIcon_ != null) {
            codedOutputStream.writeMessage(3, getGameIcon());
        }
        if (this.gameBanner_ != null) {
            codedOutputStream.writeMessage(4, getGameBanner());
        }
        if (this.gameCtaUrl_ != null) {
            codedOutputStream.writeMessage(5, getGameCtaUrl());
        }
        if (!GeneratedMessageV3.isStringEmpty(this.status_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 6, this.status_);
        }
        long j = this.tournamentStartTime_;
        if (j != 0) {
            codedOutputStream.writeInt64(7, j);
        }
        long j2 = this.tournamentEndTime_;
        if (j2 != 0) {
            codedOutputStream.writeInt64(8, j2);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.category_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 9, this.category_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.tournamentId_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 10, this.tournamentId_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.tournamentName_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 11, this.tournamentName_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.userName_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 12, this.userName_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.userScore_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 13, this.userScore_);
        }
        long j3 = this.userRank_;
        if (j3 != 0) {
            codedOutputStream.writeInt64(14, j3);
        }
        for (int i = 0; i < this.scoreBoard_.size(); i++) {
            codedOutputStream.writeMessage(15, this.scoreBoard_.get(i));
        }
        if (!GeneratedMessageV3.isStringEmpty(this.userAvatar_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 16, this.userAvatar_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.userCity_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 17, this.userCity_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.viewMoreCta_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 18, this.viewMoreCta_);
        }
        long j4 = this.userCoins_;
        if (j4 != 0) {
            codedOutputStream.writeInt64(19, j4);
        }
        if (this.viewMore_ != null) {
            codedOutputStream.writeMessage(20, getViewMore());
        }
        if (this.prizeIcon_ != null) {
            codedOutputStream.writeMessage(21, getPrizeIcon());
        }
        if (!GeneratedMessageV3.isStringEmpty(this.userOrdinalRank_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 22, this.userOrdinalRank_);
        }
        if (this.textInfo_ != null) {
            codedOutputStream.writeMessage(23, getTextInfo());
        }
        if (this.userRankInfo_ != null) {
            codedOutputStream.writeMessage(24, getUserRankInfo());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private PublishLeaderboardGameLhElement(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(PublishLeaderboardGameLhElement publishLeaderboardGameLhElement) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(publishLeaderboardGameLhElement);
    }

    public static PublishLeaderboardGameLhElement parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static PublishLeaderboardGameLhElement parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PublishLeaderboardGameLhElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static PublishLeaderboardGameLhElement parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public PublishLeaderboardGameLhElement getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private PublishLeaderboardGameLhElement() {
        this.memoizedIsInitialized = (byte) -1;
        this.gameId_ = "";
        this.gameName_ = "";
        this.status_ = "";
        this.category_ = "";
        this.tournamentId_ = "";
        this.tournamentName_ = "";
        this.userName_ = "";
        this.userScore_ = "";
        this.scoreBoard_ = Collections.emptyList();
        this.userAvatar_ = "";
        this.userCity_ = "";
        this.viewMoreCta_ = "";
        this.userOrdinalRank_ = "";
    }

    public static PublishLeaderboardGameLhElement parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static PublishLeaderboardGameLhElement parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static PublishLeaderboardGameLhElement parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static PublishLeaderboardGameLhElement parseFrom(InputStream inputStream) {
        return (PublishLeaderboardGameLhElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static PublishLeaderboardGameLhElement parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PublishLeaderboardGameLhElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static PublishLeaderboardGameLhElement parseFrom(CodedInputStream codedInputStream) {
        return (PublishLeaderboardGameLhElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static PublishLeaderboardGameLhElement parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PublishLeaderboardGameLhElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
