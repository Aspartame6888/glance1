package com.glance.spaces.zapp.content.publishing.schemas.common.gaming;

import com.glance.spaces.zapp.content.publishing.schemas.common.Icon;
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
import com.zapp.oneweatherzapp.er1;
import com.zapp.oneweatherzapp.u75;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class UserRankInfo extends GeneratedMessageV3 implements u75 {
    public static final int AVATAR_FIELD_NUMBER = 6;
    public static final int CITY_FIELD_NUMBER = 5;
    public static final int COINS_FIELD_NUMBER = 7;
    public static final int ORDINAL_RANK_FIELD_NUMBER = 8;
    public static final int RANK_FIELD_NUMBER = 3;
    public static final int SCORE_FIELD_NUMBER = 4;
    public static final int USER_ID_FIELD_NUMBER = 1;
    public static final int USER_NAME_FIELD_NUMBER = 2;
    private static final long serialVersionUID = 0;
    private Icon avatar_;
    private volatile Object city_;
    private long coins_;
    private byte memoizedIsInitialized;
    private volatile Object ordinalRank_;
    private long rank_;
    private volatile Object score_;
    private volatile Object userId_;
    private volatile Object userName_;
    private static final UserRankInfo DEFAULT_INSTANCE = new UserRankInfo();
    private static final Parser<UserRankInfo> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<UserRankInfo> {
        @Override // com.google.protobuf.Parser
        public UserRankInfo parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = UserRankInfo.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements u75 {
        private SingleFieldBuilderV3<Icon, Icon.b, er1> avatarBuilder_;
        private Icon avatar_;
        private Object city_;
        private long coins_;
        private Object ordinalRank_;
        private long rank_;
        private Object score_;
        private Object userId_;
        private Object userName_;

        public /* synthetic */ b(int i) {
            this();
        }

        private SingleFieldBuilderV3<Icon, Icon.b, er1> getAvatarFieldBuilder() {
            if (this.avatarBuilder_ == null) {
                this.avatarBuilder_ = new SingleFieldBuilderV3<>(getAvatar(), getParentForChildren(), isClean());
                this.avatar_ = null;
            }
            return this.avatarBuilder_;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return d.internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_gaming_UserRankInfo_descriptor;
        }

        public b clearAvatar() {
            if (this.avatarBuilder_ == null) {
                this.avatar_ = null;
                onChanged();
            } else {
                this.avatar_ = null;
                this.avatarBuilder_ = null;
            }
            return this;
        }

        public b clearCity() {
            this.city_ = UserRankInfo.getDefaultInstance().getCity();
            onChanged();
            return this;
        }

        public b clearCoins() {
            this.coins_ = 0L;
            onChanged();
            return this;
        }

        public b clearOrdinalRank() {
            this.ordinalRank_ = UserRankInfo.getDefaultInstance().getOrdinalRank();
            onChanged();
            return this;
        }

        public b clearRank() {
            this.rank_ = 0L;
            onChanged();
            return this;
        }

        public b clearScore() {
            this.score_ = UserRankInfo.getDefaultInstance().getScore();
            onChanged();
            return this;
        }

        public b clearUserId() {
            this.userId_ = UserRankInfo.getDefaultInstance().getUserId();
            onChanged();
            return this;
        }

        public b clearUserName() {
            this.userName_ = UserRankInfo.getDefaultInstance().getUserName();
            onChanged();
            return this;
        }

        @Override // com.zapp.oneweatherzapp.u75
        public Icon getAvatar() {
            SingleFieldBuilderV3<Icon, Icon.b, er1> singleFieldBuilderV3 = this.avatarBuilder_;
            if (singleFieldBuilderV3 == null) {
                Icon icon = this.avatar_;
                if (icon == null) {
                    return Icon.getDefaultInstance();
                }
                return icon;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Icon.b getAvatarBuilder() {
            onChanged();
            return getAvatarFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.u75
        public er1 getAvatarOrBuilder() {
            SingleFieldBuilderV3<Icon, Icon.b, er1> singleFieldBuilderV3 = this.avatarBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Icon icon = this.avatar_;
            if (icon == null) {
                return Icon.getDefaultInstance();
            }
            return icon;
        }

        @Override // com.zapp.oneweatherzapp.u75
        public String getCity() {
            Object obj = this.city_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.city_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.u75
        public ByteString getCityBytes() {
            Object obj = this.city_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.city_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.u75
        public long getCoins() {
            return this.coins_;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return d.internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_gaming_UserRankInfo_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.u75
        public String getOrdinalRank() {
            Object obj = this.ordinalRank_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.ordinalRank_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.u75
        public ByteString getOrdinalRankBytes() {
            Object obj = this.ordinalRank_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.ordinalRank_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.u75
        public long getRank() {
            return this.rank_;
        }

        @Override // com.zapp.oneweatherzapp.u75
        public String getScore() {
            Object obj = this.score_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.score_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.u75
        public ByteString getScoreBytes() {
            Object obj = this.score_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.score_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.u75
        public String getUserId() {
            Object obj = this.userId_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.userId_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.u75
        public ByteString getUserIdBytes() {
            Object obj = this.userId_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.userId_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.u75
        public String getUserName() {
            Object obj = this.userName_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.userName_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.u75
        public ByteString getUserNameBytes() {
            Object obj = this.userName_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.userName_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.u75
        public boolean hasAvatar() {
            if (this.avatarBuilder_ == null && this.avatar_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return d.internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_gaming_UserRankInfo_fieldAccessorTable.ensureFieldAccessorsInitialized(UserRankInfo.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeAvatar(Icon icon) {
            SingleFieldBuilderV3<Icon, Icon.b, er1> singleFieldBuilderV3 = this.avatarBuilder_;
            if (singleFieldBuilderV3 == null) {
                Icon icon2 = this.avatar_;
                if (icon2 != null) {
                    this.avatar_ = Icon.newBuilder(icon2).mergeFrom(icon).buildPartial();
                } else {
                    this.avatar_ = icon;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(icon);
            }
            return this;
        }

        public b setAvatar(Icon icon) {
            SingleFieldBuilderV3<Icon, Icon.b, er1> singleFieldBuilderV3 = this.avatarBuilder_;
            if (singleFieldBuilderV3 == null) {
                icon.getClass();
                this.avatar_ = icon;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(icon);
            }
            return this;
        }

        public b setCity(String str) {
            str.getClass();
            this.city_ = str;
            onChanged();
            return this;
        }

        public b setCityBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.city_ = byteString;
            onChanged();
            return this;
        }

        public b setCoins(long j) {
            this.coins_ = j;
            onChanged();
            return this;
        }

        public b setOrdinalRank(String str) {
            str.getClass();
            this.ordinalRank_ = str;
            onChanged();
            return this;
        }

        public b setOrdinalRankBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.ordinalRank_ = byteString;
            onChanged();
            return this;
        }

        public b setRank(long j) {
            this.rank_ = j;
            onChanged();
            return this;
        }

        public b setScore(String str) {
            str.getClass();
            this.score_ = str;
            onChanged();
            return this;
        }

        public b setScoreBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.score_ = byteString;
            onChanged();
            return this;
        }

        public b setUserId(String str) {
            str.getClass();
            this.userId_ = str;
            onChanged();
            return this;
        }

        public b setUserIdBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.userId_ = byteString;
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

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.userId_ = "";
            this.userName_ = "";
            this.score_ = "";
            this.city_ = "";
            this.ordinalRank_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public UserRankInfo build() {
            UserRankInfo buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public UserRankInfo buildPartial() {
            UserRankInfo userRankInfo = new UserRankInfo(this, 0);
            userRankInfo.userId_ = this.userId_;
            userRankInfo.userName_ = this.userName_;
            userRankInfo.rank_ = this.rank_;
            userRankInfo.score_ = this.score_;
            userRankInfo.city_ = this.city_;
            SingleFieldBuilderV3<Icon, Icon.b, er1> singleFieldBuilderV3 = this.avatarBuilder_;
            if (singleFieldBuilderV3 == null) {
                userRankInfo.avatar_ = this.avatar_;
            } else {
                userRankInfo.avatar_ = singleFieldBuilderV3.build();
            }
            userRankInfo.coins_ = this.coins_;
            userRankInfo.ordinalRank_ = this.ordinalRank_;
            onBuilt();
            return userRankInfo;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public UserRankInfo getDefaultInstanceForType() {
            return UserRankInfo.getDefaultInstance();
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
            this.userId_ = "";
            this.userName_ = "";
            this.rank_ = 0L;
            this.score_ = "";
            this.city_ = "";
            if (this.avatarBuilder_ == null) {
                this.avatar_ = null;
            } else {
                this.avatar_ = null;
                this.avatarBuilder_ = null;
            }
            this.coins_ = 0L;
            this.ordinalRank_ = "";
            return this;
        }

        public b setAvatar(Icon.b bVar) {
            SingleFieldBuilderV3<Icon, Icon.b, er1> singleFieldBuilderV3 = this.avatarBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.avatar_ = bVar.build();
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
            if (message instanceof UserRankInfo) {
                return mergeFrom((UserRankInfo) message);
            }
            super.mergeFrom(message);
            return this;
        }

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.userId_ = "";
            this.userName_ = "";
            this.score_ = "";
            this.city_ = "";
            this.ordinalRank_ = "";
        }

        public b mergeFrom(UserRankInfo userRankInfo) {
            if (userRankInfo == UserRankInfo.getDefaultInstance()) {
                return this;
            }
            if (!userRankInfo.getUserId().isEmpty()) {
                this.userId_ = userRankInfo.userId_;
                onChanged();
            }
            if (!userRankInfo.getUserName().isEmpty()) {
                this.userName_ = userRankInfo.userName_;
                onChanged();
            }
            if (userRankInfo.getRank() != 0) {
                setRank(userRankInfo.getRank());
            }
            if (!userRankInfo.getScore().isEmpty()) {
                this.score_ = userRankInfo.score_;
                onChanged();
            }
            if (!userRankInfo.getCity().isEmpty()) {
                this.city_ = userRankInfo.city_;
                onChanged();
            }
            if (userRankInfo.hasAvatar()) {
                mergeAvatar(userRankInfo.getAvatar());
            }
            if (userRankInfo.getCoins() != 0) {
                setCoins(userRankInfo.getCoins());
            }
            if (!userRankInfo.getOrdinalRank().isEmpty()) {
                this.ordinalRank_ = userRankInfo.ordinalRank_;
                onChanged();
            }
            mergeUnknownFields(userRankInfo.getUnknownFields());
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
                                this.userId_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 18) {
                                this.userName_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 24) {
                                this.rank_ = codedInputStream.readInt64();
                            } else if (readTag == 34) {
                                this.score_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 42) {
                                this.city_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 50) {
                                codedInputStream.readMessage(getAvatarFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 56) {
                                this.coins_ = codedInputStream.readInt64();
                            } else if (readTag != 66) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                this.ordinalRank_ = codedInputStream.readStringRequireUtf8();
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

    public /* synthetic */ UserRankInfo(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static UserRankInfo getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return d.internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_gaming_UserRankInfo_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static UserRankInfo parseDelimitedFrom(InputStream inputStream) {
        return (UserRankInfo) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static UserRankInfo parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<UserRankInfo> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof UserRankInfo)) {
            return super.equals(obj);
        }
        UserRankInfo userRankInfo = (UserRankInfo) obj;
        if (!getUserId().equals(userRankInfo.getUserId()) || !getUserName().equals(userRankInfo.getUserName()) || getRank() != userRankInfo.getRank() || !getScore().equals(userRankInfo.getScore()) || !getCity().equals(userRankInfo.getCity()) || hasAvatar() != userRankInfo.hasAvatar()) {
            return false;
        }
        if ((!hasAvatar() || getAvatar().equals(userRankInfo.getAvatar())) && getCoins() == userRankInfo.getCoins() && getOrdinalRank().equals(userRankInfo.getOrdinalRank()) && getUnknownFields().equals(userRankInfo.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.u75
    public Icon getAvatar() {
        Icon icon = this.avatar_;
        if (icon == null) {
            return Icon.getDefaultInstance();
        }
        return icon;
    }

    @Override // com.zapp.oneweatherzapp.u75
    public er1 getAvatarOrBuilder() {
        return getAvatar();
    }

    @Override // com.zapp.oneweatherzapp.u75
    public String getCity() {
        Object obj = this.city_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.city_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.u75
    public ByteString getCityBytes() {
        Object obj = this.city_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.city_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.u75
    public long getCoins() {
        return this.coins_;
    }

    @Override // com.zapp.oneweatherzapp.u75
    public String getOrdinalRank() {
        Object obj = this.ordinalRank_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.ordinalRank_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.u75
    public ByteString getOrdinalRankBytes() {
        Object obj = this.ordinalRank_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.ordinalRank_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<UserRankInfo> getParserForType() {
        return PARSER;
    }

    @Override // com.zapp.oneweatherzapp.u75
    public long getRank() {
        return this.rank_;
    }

    @Override // com.zapp.oneweatherzapp.u75
    public String getScore() {
        Object obj = this.score_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.score_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.u75
    public ByteString getScoreBytes() {
        Object obj = this.score_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.score_ = copyFromUtf8;
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
        if (!GeneratedMessageV3.isStringEmpty(this.userId_)) {
            i2 = 0 + GeneratedMessageV3.computeStringSize(1, this.userId_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.userName_)) {
            i2 += GeneratedMessageV3.computeStringSize(2, this.userName_);
        }
        long j = this.rank_;
        if (j != 0) {
            i2 += CodedOutputStream.computeInt64Size(3, j);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.score_)) {
            i2 += GeneratedMessageV3.computeStringSize(4, this.score_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.city_)) {
            i2 += GeneratedMessageV3.computeStringSize(5, this.city_);
        }
        if (this.avatar_ != null) {
            i2 += CodedOutputStream.computeMessageSize(6, getAvatar());
        }
        long j2 = this.coins_;
        if (j2 != 0) {
            i2 += CodedOutputStream.computeInt64Size(7, j2);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.ordinalRank_)) {
            i2 += GeneratedMessageV3.computeStringSize(8, this.ordinalRank_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.u75
    public String getUserId() {
        Object obj = this.userId_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.userId_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.u75
    public ByteString getUserIdBytes() {
        Object obj = this.userId_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.userId_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.u75
    public String getUserName() {
        Object obj = this.userName_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.userName_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.u75
    public ByteString getUserNameBytes() {
        Object obj = this.userName_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.userName_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.u75
    public boolean hasAvatar() {
        if (this.avatar_ != null) {
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
        int hashCode = getUserId().hashCode();
        int hashCode2 = getUserName().hashCode();
        int hashLong = Internal.hashLong(getRank());
        int hashCode3 = getScore().hashCode();
        int hashCode4 = getCity().hashCode() + ((((hashCode3 + ((((hashLong + ((((hashCode2 + ((((hashCode + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53)) * 37) + 4) * 53)) * 37) + 5) * 53);
        if (hasAvatar()) {
            hashCode4 = getAvatar().hashCode() + vg0.b(hashCode4, 37, 6, 53);
        }
        int b2 = vg0.b(hashCode4, 37, 7, 53);
        int hashCode5 = getOrdinalRank().hashCode();
        int hashCode6 = getUnknownFields().hashCode() + ((hashCode5 + ((((Internal.hashLong(getCoins()) + b2) * 37) + 8) * 53)) * 29);
        this.memoizedHashCode = hashCode6;
        return hashCode6;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return d.internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_gaming_UserRankInfo_fieldAccessorTable.ensureFieldAccessorsInitialized(UserRankInfo.class, b.class);
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
        return new UserRankInfo();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (!GeneratedMessageV3.isStringEmpty(this.userId_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 1, this.userId_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.userName_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 2, this.userName_);
        }
        long j = this.rank_;
        if (j != 0) {
            codedOutputStream.writeInt64(3, j);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.score_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 4, this.score_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.city_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 5, this.city_);
        }
        if (this.avatar_ != null) {
            codedOutputStream.writeMessage(6, getAvatar());
        }
        long j2 = this.coins_;
        if (j2 != 0) {
            codedOutputStream.writeInt64(7, j2);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.ordinalRank_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 8, this.ordinalRank_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private UserRankInfo(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(UserRankInfo userRankInfo) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(userRankInfo);
    }

    public static UserRankInfo parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static UserRankInfo parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (UserRankInfo) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static UserRankInfo parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public UserRankInfo getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private UserRankInfo() {
        this.memoizedIsInitialized = (byte) -1;
        this.userId_ = "";
        this.userName_ = "";
        this.score_ = "";
        this.city_ = "";
        this.ordinalRank_ = "";
    }

    public static UserRankInfo parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static UserRankInfo parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static UserRankInfo parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static UserRankInfo parseFrom(InputStream inputStream) {
        return (UserRankInfo) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static UserRankInfo parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (UserRankInfo) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static UserRankInfo parseFrom(CodedInputStream codedInputStream) {
        return (UserRankInfo) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static UserRankInfo parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (UserRankInfo) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
