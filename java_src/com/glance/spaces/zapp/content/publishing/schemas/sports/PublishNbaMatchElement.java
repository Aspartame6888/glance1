package com.glance.spaces.zapp.content.publishing.schemas.sports;

import com.glance.spaces.zapp.content.publishing.schemas.common.Logo;
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
import com.google.protobuf.SingleFieldBuilderV3;
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import com.zapp.oneweatherzapp.bi2;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class PublishNbaMatchElement extends GeneratedMessageV3 implements e {
    public static final int LOGO_FIELD_NUMBER = 6;
    public static final int MATCH_ID_FIELD_NUMBER = 7;
    public static final int MATCH_START_TIME_FIELD_NUMBER = 3;
    public static final int MATCH_TYPE_FIELD_NUMBER = 4;
    public static final int TEAM1_FIELD_NUMBER = 1;
    public static final int TEAM2_FIELD_NUMBER = 2;
    public static final int VENUE_FIELD_NUMBER = 5;
    private static final long serialVersionUID = 0;
    private Logo logo_;
    private volatile Object matchId_;
    private long matchStartTime_;
    private volatile Object matchType_;
    private byte memoizedIsInitialized;
    private Team team1_;
    private Team team2_;
    private volatile Object venue_;
    private static final PublishNbaMatchElement DEFAULT_INSTANCE = new PublishNbaMatchElement();
    private static final Parser<PublishNbaMatchElement> PARSER = new a();

    /* loaded from: classes2.dex */
    public static final class Team extends GeneratedMessageV3 implements c {
        public static final int LOGO_FIELD_NUMBER = 2;
        public static final int NAME_FIELD_NUMBER = 1;
        private static final long serialVersionUID = 0;
        private Logo logo_;
        private byte memoizedIsInitialized;
        private volatile Object name_;
        private static final Team DEFAULT_INSTANCE = new Team();
        private static final Parser<Team> PARSER = new a();

        /* loaded from: classes2.dex */
        public class a extends AbstractParser<Team> {
            @Override // com.google.protobuf.Parser
            public Team parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                b newBuilder = Team.newBuilder();
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
            private SingleFieldBuilderV3<Logo, Logo.b, bi2> logoBuilder_;
            private Logo logo_;
            private Object name_;

            public /* synthetic */ b(int i) {
                this();
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return f.internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishNbaMatchElement_Team_descriptor;
            }

            private SingleFieldBuilderV3<Logo, Logo.b, bi2> getLogoFieldBuilder() {
                if (this.logoBuilder_ == null) {
                    this.logoBuilder_ = new SingleFieldBuilderV3<>(getLogo(), getParentForChildren(), isClean());
                    this.logo_ = null;
                }
                return this.logoBuilder_;
            }

            public b clearLogo() {
                if (this.logoBuilder_ == null) {
                    this.logo_ = null;
                    onChanged();
                } else {
                    this.logo_ = null;
                    this.logoBuilder_ = null;
                }
                return this;
            }

            public b clearName() {
                this.name_ = Team.getDefaultInstance().getName();
                onChanged();
                return this;
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
            public Descriptors.Descriptor getDescriptorForType() {
                return f.internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishNbaMatchElement_Team_descriptor;
            }

            @Override // com.glance.spaces.zapp.content.publishing.schemas.sports.PublishNbaMatchElement.c
            public Logo getLogo() {
                SingleFieldBuilderV3<Logo, Logo.b, bi2> singleFieldBuilderV3 = this.logoBuilder_;
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

            @Override // com.glance.spaces.zapp.content.publishing.schemas.sports.PublishNbaMatchElement.c
            public bi2 getLogoOrBuilder() {
                SingleFieldBuilderV3<Logo, Logo.b, bi2> singleFieldBuilderV3 = this.logoBuilder_;
                if (singleFieldBuilderV3 != null) {
                    return singleFieldBuilderV3.getMessageOrBuilder();
                }
                Logo logo = this.logo_;
                if (logo == null) {
                    return Logo.getDefaultInstance();
                }
                return logo;
            }

            @Override // com.glance.spaces.zapp.content.publishing.schemas.sports.PublishNbaMatchElement.c
            public String getName() {
                Object obj = this.name_;
                if (!(obj instanceof String)) {
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.name_ = stringUtf8;
                    return stringUtf8;
                }
                return (String) obj;
            }

            @Override // com.glance.spaces.zapp.content.publishing.schemas.sports.PublishNbaMatchElement.c
            public ByteString getNameBytes() {
                Object obj = this.name_;
                if (obj instanceof String) {
                    ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.name_ = copyFromUtf8;
                    return copyFromUtf8;
                }
                return (ByteString) obj;
            }

            @Override // com.glance.spaces.zapp.content.publishing.schemas.sports.PublishNbaMatchElement.c
            public boolean hasLogo() {
                if (this.logoBuilder_ == null && this.logo_ == null) {
                    return false;
                }
                return true;
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder
            public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
                return f.internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishNbaMatchElement_Team_fieldAccessorTable.ensureFieldAccessorsInitialized(Team.class, b.class);
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
            public final boolean isInitialized() {
                return true;
            }

            public b mergeLogo(Logo logo) {
                SingleFieldBuilderV3<Logo, Logo.b, bi2> singleFieldBuilderV3 = this.logoBuilder_;
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

            public b setLogo(Logo logo) {
                SingleFieldBuilderV3<Logo, Logo.b, bi2> singleFieldBuilderV3 = this.logoBuilder_;
                if (singleFieldBuilderV3 == null) {
                    logo.getClass();
                    this.logo_ = logo;
                    onChanged();
                } else {
                    singleFieldBuilderV3.setMessage(logo);
                }
                return this;
            }

            public b setName(String str) {
                str.getClass();
                this.name_ = str;
                onChanged();
                return this;
            }

            public b setNameBytes(ByteString byteString) {
                byteString.getClass();
                AbstractMessageLite.checkByteStringIsUtf8(byteString);
                this.name_ = byteString;
                onChanged();
                return this;
            }

            public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
                this(builderParent);
            }

            private b() {
                this.name_ = "";
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
            public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
                return (b) super.addRepeatedField(fieldDescriptor, obj);
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
                team.name_ = this.name_;
                SingleFieldBuilderV3<Logo, Logo.b, bi2> singleFieldBuilderV3 = this.logoBuilder_;
                if (singleFieldBuilderV3 == null) {
                    team.logo_ = this.logo_;
                } else {
                    team.logo_ = singleFieldBuilderV3.build();
                }
                onBuilt();
                return team;
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
            public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
                return (b) super.clearField(fieldDescriptor);
            }

            @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
            public Team getDefaultInstanceForType() {
                return Team.getDefaultInstance();
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
                this.name_ = "";
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
            public b clear() {
                super.clear();
                this.name_ = "";
                if (this.logoBuilder_ == null) {
                    this.logo_ = null;
                } else {
                    this.logo_ = null;
                    this.logoBuilder_ = null;
                }
                return this;
            }

            public b setLogo(Logo.b bVar) {
                SingleFieldBuilderV3<Logo, Logo.b, bi2> singleFieldBuilderV3 = this.logoBuilder_;
                if (singleFieldBuilderV3 == null) {
                    this.logo_ = bVar.build();
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
                if (message instanceof Team) {
                    return mergeFrom((Team) message);
                }
                super.mergeFrom(message);
                return this;
            }

            public b mergeFrom(Team team) {
                if (team == Team.getDefaultInstance()) {
                    return this;
                }
                if (!team.getName().isEmpty()) {
                    this.name_ = team.name_;
                    onChanged();
                }
                if (team.hasLogo()) {
                    mergeLogo(team.getLogo());
                }
                mergeUnknownFields(team.getUnknownFields());
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
                                    this.name_ = codedInputStream.readStringRequireUtf8();
                                } else if (readTag != 18) {
                                    if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                    }
                                } else {
                                    codedInputStream.readMessage(getLogoFieldBuilder().getBuilder(), extensionRegistryLite);
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
            return f.internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishNbaMatchElement_Team_descriptor;
        }

        public static b newBuilder() {
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
            if (!getName().equals(team.getName()) || hasLogo() != team.hasLogo()) {
                return false;
            }
            if ((!hasLogo() || getLogo().equals(team.getLogo())) && getUnknownFields().equals(team.getUnknownFields())) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.sports.PublishNbaMatchElement.c
        public Logo getLogo() {
            Logo logo = this.logo_;
            if (logo == null) {
                return Logo.getDefaultInstance();
            }
            return logo;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.sports.PublishNbaMatchElement.c
        public bi2 getLogoOrBuilder() {
            return getLogo();
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.sports.PublishNbaMatchElement.c
        public String getName() {
            Object obj = this.name_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.name_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.sports.PublishNbaMatchElement.c
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

        @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
        public int getSerializedSize() {
            int i = this.memoizedSize;
            if (i != -1) {
                return i;
            }
            int i2 = 0;
            if (!GeneratedMessageV3.isStringEmpty(this.name_)) {
                i2 = 0 + GeneratedMessageV3.computeStringSize(1, this.name_);
            }
            if (this.logo_ != null) {
                i2 += CodedOutputStream.computeMessageSize(2, getLogo());
            }
            int serializedSize = getUnknownFields().getSerializedSize() + i2;
            this.memoizedSize = serializedSize;
            return serializedSize;
        }

        @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
        public final UnknownFieldSet getUnknownFields() {
            return this.unknownFields;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.sports.PublishNbaMatchElement.c
        public boolean hasLogo() {
            if (this.logo_ != null) {
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
            int hashCode = getName().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53);
            if (hasLogo()) {
                hashCode = getLogo().hashCode() + vg0.b(hashCode, 37, 2, 53);
            }
            int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
            this.memoizedHashCode = hashCode2;
            return hashCode2;
        }

        @Override // com.google.protobuf.GeneratedMessageV3
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return f.internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishNbaMatchElement_Team_fieldAccessorTable.ensureFieldAccessorsInitialized(Team.class, b.class);
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
            if (!GeneratedMessageV3.isStringEmpty(this.name_)) {
                GeneratedMessageV3.writeString(codedOutputStream, 1, this.name_);
            }
            if (this.logo_ != null) {
                codedOutputStream.writeMessage(2, getLogo());
            }
            getUnknownFields().writeTo(codedOutputStream);
        }

        private Team(GeneratedMessageV3.Builder<?> builder) {
            super(builder);
            this.memoizedIsInitialized = (byte) -1;
        }

        public static b newBuilder(Team team) {
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
        public b toBuilder() {
            return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
        }

        private Team() {
            this.memoizedIsInitialized = (byte) -1;
            this.name_ = "";
        }

        public static Team parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
            return PARSER.parseFrom(byteString, extensionRegistryLite);
        }

        @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
        public b newBuilderForType() {
            return newBuilder();
        }

        public static Team parseFrom(byte[] bArr) {
            return PARSER.parseFrom(bArr);
        }

        @Override // com.google.protobuf.GeneratedMessageV3
        public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
            return new b(builderParent, 0);
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

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<PublishNbaMatchElement> {
        @Override // com.google.protobuf.Parser
        public PublishNbaMatchElement parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = PublishNbaMatchElement.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements e {
        private SingleFieldBuilderV3<Logo, Logo.b, bi2> logoBuilder_;
        private Logo logo_;
        private Object matchId_;
        private long matchStartTime_;
        private Object matchType_;
        private SingleFieldBuilderV3<Team, Team.b, c> team1Builder_;
        private Team team1_;
        private SingleFieldBuilderV3<Team, Team.b, c> team2Builder_;
        private Team team2_;
        private Object venue_;

        public /* synthetic */ b(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return f.internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishNbaMatchElement_descriptor;
        }

        private SingleFieldBuilderV3<Logo, Logo.b, bi2> getLogoFieldBuilder() {
            if (this.logoBuilder_ == null) {
                this.logoBuilder_ = new SingleFieldBuilderV3<>(getLogo(), getParentForChildren(), isClean());
                this.logo_ = null;
            }
            return this.logoBuilder_;
        }

        private SingleFieldBuilderV3<Team, Team.b, c> getTeam1FieldBuilder() {
            if (this.team1Builder_ == null) {
                this.team1Builder_ = new SingleFieldBuilderV3<>(getTeam1(), getParentForChildren(), isClean());
                this.team1_ = null;
            }
            return this.team1Builder_;
        }

        private SingleFieldBuilderV3<Team, Team.b, c> getTeam2FieldBuilder() {
            if (this.team2Builder_ == null) {
                this.team2Builder_ = new SingleFieldBuilderV3<>(getTeam2(), getParentForChildren(), isClean());
                this.team2_ = null;
            }
            return this.team2Builder_;
        }

        public b clearLogo() {
            if (this.logoBuilder_ == null) {
                this.logo_ = null;
                onChanged();
            } else {
                this.logo_ = null;
                this.logoBuilder_ = null;
            }
            return this;
        }

        public b clearMatchId() {
            this.matchId_ = PublishNbaMatchElement.getDefaultInstance().getMatchId();
            onChanged();
            return this;
        }

        public b clearMatchStartTime() {
            this.matchStartTime_ = 0L;
            onChanged();
            return this;
        }

        public b clearMatchType() {
            this.matchType_ = PublishNbaMatchElement.getDefaultInstance().getMatchType();
            onChanged();
            return this;
        }

        public b clearTeam1() {
            if (this.team1Builder_ == null) {
                this.team1_ = null;
                onChanged();
            } else {
                this.team1_ = null;
                this.team1Builder_ = null;
            }
            return this;
        }

        public b clearTeam2() {
            if (this.team2Builder_ == null) {
                this.team2_ = null;
                onChanged();
            } else {
                this.team2_ = null;
                this.team2Builder_ = null;
            }
            return this;
        }

        public b clearVenue() {
            this.venue_ = PublishNbaMatchElement.getDefaultInstance().getVenue();
            onChanged();
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return f.internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishNbaMatchElement_descriptor;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.sports.e
        public Logo getLogo() {
            SingleFieldBuilderV3<Logo, Logo.b, bi2> singleFieldBuilderV3 = this.logoBuilder_;
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

        @Override // com.glance.spaces.zapp.content.publishing.schemas.sports.e
        public bi2 getLogoOrBuilder() {
            SingleFieldBuilderV3<Logo, Logo.b, bi2> singleFieldBuilderV3 = this.logoBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Logo logo = this.logo_;
            if (logo == null) {
                return Logo.getDefaultInstance();
            }
            return logo;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.sports.e
        public String getMatchId() {
            Object obj = this.matchId_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.matchId_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.sports.e
        public ByteString getMatchIdBytes() {
            Object obj = this.matchId_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.matchId_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.sports.e
        public long getMatchStartTime() {
            return this.matchStartTime_;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.sports.e
        public String getMatchType() {
            Object obj = this.matchType_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.matchType_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.sports.e
        public ByteString getMatchTypeBytes() {
            Object obj = this.matchType_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.matchType_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.sports.e
        public Team getTeam1() {
            SingleFieldBuilderV3<Team, Team.b, c> singleFieldBuilderV3 = this.team1Builder_;
            if (singleFieldBuilderV3 == null) {
                Team team = this.team1_;
                if (team == null) {
                    return Team.getDefaultInstance();
                }
                return team;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Team.b getTeam1Builder() {
            onChanged();
            return getTeam1FieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.sports.e
        public c getTeam1OrBuilder() {
            SingleFieldBuilderV3<Team, Team.b, c> singleFieldBuilderV3 = this.team1Builder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Team team = this.team1_;
            if (team == null) {
                return Team.getDefaultInstance();
            }
            return team;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.sports.e
        public Team getTeam2() {
            SingleFieldBuilderV3<Team, Team.b, c> singleFieldBuilderV3 = this.team2Builder_;
            if (singleFieldBuilderV3 == null) {
                Team team = this.team2_;
                if (team == null) {
                    return Team.getDefaultInstance();
                }
                return team;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Team.b getTeam2Builder() {
            onChanged();
            return getTeam2FieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.sports.e
        public c getTeam2OrBuilder() {
            SingleFieldBuilderV3<Team, Team.b, c> singleFieldBuilderV3 = this.team2Builder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Team team = this.team2_;
            if (team == null) {
                return Team.getDefaultInstance();
            }
            return team;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.sports.e
        public String getVenue() {
            Object obj = this.venue_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.venue_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.sports.e
        public ByteString getVenueBytes() {
            Object obj = this.venue_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.venue_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.sports.e
        public boolean hasLogo() {
            if (this.logoBuilder_ == null && this.logo_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.sports.e
        public boolean hasTeam1() {
            if (this.team1Builder_ == null && this.team1_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.sports.e
        public boolean hasTeam2() {
            if (this.team2Builder_ == null && this.team2_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return f.internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishNbaMatchElement_fieldAccessorTable.ensureFieldAccessorsInitialized(PublishNbaMatchElement.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeLogo(Logo logo) {
            SingleFieldBuilderV3<Logo, Logo.b, bi2> singleFieldBuilderV3 = this.logoBuilder_;
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

        public b mergeTeam1(Team team) {
            SingleFieldBuilderV3<Team, Team.b, c> singleFieldBuilderV3 = this.team1Builder_;
            if (singleFieldBuilderV3 == null) {
                Team team2 = this.team1_;
                if (team2 != null) {
                    this.team1_ = Team.newBuilder(team2).mergeFrom(team).buildPartial();
                } else {
                    this.team1_ = team;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(team);
            }
            return this;
        }

        public b mergeTeam2(Team team) {
            SingleFieldBuilderV3<Team, Team.b, c> singleFieldBuilderV3 = this.team2Builder_;
            if (singleFieldBuilderV3 == null) {
                Team team2 = this.team2_;
                if (team2 != null) {
                    this.team2_ = Team.newBuilder(team2).mergeFrom(team).buildPartial();
                } else {
                    this.team2_ = team;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(team);
            }
            return this;
        }

        public b setLogo(Logo logo) {
            SingleFieldBuilderV3<Logo, Logo.b, bi2> singleFieldBuilderV3 = this.logoBuilder_;
            if (singleFieldBuilderV3 == null) {
                logo.getClass();
                this.logo_ = logo;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(logo);
            }
            return this;
        }

        public b setMatchId(String str) {
            str.getClass();
            this.matchId_ = str;
            onChanged();
            return this;
        }

        public b setMatchIdBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.matchId_ = byteString;
            onChanged();
            return this;
        }

        public b setMatchStartTime(long j) {
            this.matchStartTime_ = j;
            onChanged();
            return this;
        }

        public b setMatchType(String str) {
            str.getClass();
            this.matchType_ = str;
            onChanged();
            return this;
        }

        public b setMatchTypeBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.matchType_ = byteString;
            onChanged();
            return this;
        }

        public b setTeam1(Team team) {
            SingleFieldBuilderV3<Team, Team.b, c> singleFieldBuilderV3 = this.team1Builder_;
            if (singleFieldBuilderV3 == null) {
                team.getClass();
                this.team1_ = team;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(team);
            }
            return this;
        }

        public b setTeam2(Team team) {
            SingleFieldBuilderV3<Team, Team.b, c> singleFieldBuilderV3 = this.team2Builder_;
            if (singleFieldBuilderV3 == null) {
                team.getClass();
                this.team2_ = team;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(team);
            }
            return this;
        }

        public b setVenue(String str) {
            str.getClass();
            this.venue_ = str;
            onChanged();
            return this;
        }

        public b setVenueBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.venue_ = byteString;
            onChanged();
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.matchType_ = "";
            this.venue_ = "";
            this.matchId_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public PublishNbaMatchElement build() {
            PublishNbaMatchElement buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public PublishNbaMatchElement buildPartial() {
            PublishNbaMatchElement publishNbaMatchElement = new PublishNbaMatchElement(this, 0);
            SingleFieldBuilderV3<Team, Team.b, c> singleFieldBuilderV3 = this.team1Builder_;
            if (singleFieldBuilderV3 == null) {
                publishNbaMatchElement.team1_ = this.team1_;
            } else {
                publishNbaMatchElement.team1_ = singleFieldBuilderV3.build();
            }
            SingleFieldBuilderV3<Team, Team.b, c> singleFieldBuilderV32 = this.team2Builder_;
            if (singleFieldBuilderV32 == null) {
                publishNbaMatchElement.team2_ = this.team2_;
            } else {
                publishNbaMatchElement.team2_ = singleFieldBuilderV32.build();
            }
            publishNbaMatchElement.matchStartTime_ = this.matchStartTime_;
            publishNbaMatchElement.matchType_ = this.matchType_;
            publishNbaMatchElement.venue_ = this.venue_;
            SingleFieldBuilderV3<Logo, Logo.b, bi2> singleFieldBuilderV33 = this.logoBuilder_;
            if (singleFieldBuilderV33 == null) {
                publishNbaMatchElement.logo_ = this.logo_;
            } else {
                publishNbaMatchElement.logo_ = singleFieldBuilderV33.build();
            }
            publishNbaMatchElement.matchId_ = this.matchId_;
            onBuilt();
            return publishNbaMatchElement;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public PublishNbaMatchElement getDefaultInstanceForType() {
            return PublishNbaMatchElement.getDefaultInstance();
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
            if (this.team1Builder_ == null) {
                this.team1_ = null;
            } else {
                this.team1_ = null;
                this.team1Builder_ = null;
            }
            if (this.team2Builder_ == null) {
                this.team2_ = null;
            } else {
                this.team2_ = null;
                this.team2Builder_ = null;
            }
            this.matchStartTime_ = 0L;
            this.matchType_ = "";
            this.venue_ = "";
            if (this.logoBuilder_ == null) {
                this.logo_ = null;
            } else {
                this.logo_ = null;
                this.logoBuilder_ = null;
            }
            this.matchId_ = "";
            return this;
        }

        public b setLogo(Logo.b bVar) {
            SingleFieldBuilderV3<Logo, Logo.b, bi2> singleFieldBuilderV3 = this.logoBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.logo_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setTeam1(Team.b bVar) {
            SingleFieldBuilderV3<Team, Team.b, c> singleFieldBuilderV3 = this.team1Builder_;
            if (singleFieldBuilderV3 == null) {
                this.team1_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setTeam2(Team.b bVar) {
            SingleFieldBuilderV3<Team, Team.b, c> singleFieldBuilderV3 = this.team2Builder_;
            if (singleFieldBuilderV3 == null) {
                this.team2_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.matchType_ = "";
            this.venue_ = "";
            this.matchId_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public b mo176clone() {
            return (b) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public b mergeFrom(Message message) {
            if (message instanceof PublishNbaMatchElement) {
                return mergeFrom((PublishNbaMatchElement) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(PublishNbaMatchElement publishNbaMatchElement) {
            if (publishNbaMatchElement == PublishNbaMatchElement.getDefaultInstance()) {
                return this;
            }
            if (publishNbaMatchElement.hasTeam1()) {
                mergeTeam1(publishNbaMatchElement.getTeam1());
            }
            if (publishNbaMatchElement.hasTeam2()) {
                mergeTeam2(publishNbaMatchElement.getTeam2());
            }
            if (publishNbaMatchElement.getMatchStartTime() != 0) {
                setMatchStartTime(publishNbaMatchElement.getMatchStartTime());
            }
            if (!publishNbaMatchElement.getMatchType().isEmpty()) {
                this.matchType_ = publishNbaMatchElement.matchType_;
                onChanged();
            }
            if (!publishNbaMatchElement.getVenue().isEmpty()) {
                this.venue_ = publishNbaMatchElement.venue_;
                onChanged();
            }
            if (publishNbaMatchElement.hasLogo()) {
                mergeLogo(publishNbaMatchElement.getLogo());
            }
            if (!publishNbaMatchElement.getMatchId().isEmpty()) {
                this.matchId_ = publishNbaMatchElement.matchId_;
                onChanged();
            }
            mergeUnknownFields(publishNbaMatchElement.getUnknownFields());
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
                                codedInputStream.readMessage(getTeam1FieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 18) {
                                codedInputStream.readMessage(getTeam2FieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 24) {
                                this.matchStartTime_ = codedInputStream.readInt64();
                            } else if (readTag == 34) {
                                this.matchType_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 42) {
                                this.venue_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 50) {
                                codedInputStream.readMessage(getLogoFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag != 58) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                this.matchId_ = codedInputStream.readStringRequireUtf8();
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
        Logo getLogo();

        bi2 getLogoOrBuilder();

        String getName();

        ByteString getNameBytes();

        boolean hasLogo();
    }

    public /* synthetic */ PublishNbaMatchElement(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static PublishNbaMatchElement getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return f.internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishNbaMatchElement_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static PublishNbaMatchElement parseDelimitedFrom(InputStream inputStream) {
        return (PublishNbaMatchElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static PublishNbaMatchElement parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<PublishNbaMatchElement> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof PublishNbaMatchElement)) {
            return super.equals(obj);
        }
        PublishNbaMatchElement publishNbaMatchElement = (PublishNbaMatchElement) obj;
        if (hasTeam1() != publishNbaMatchElement.hasTeam1()) {
            return false;
        }
        if ((hasTeam1() && !getTeam1().equals(publishNbaMatchElement.getTeam1())) || hasTeam2() != publishNbaMatchElement.hasTeam2()) {
            return false;
        }
        if ((hasTeam2() && !getTeam2().equals(publishNbaMatchElement.getTeam2())) || getMatchStartTime() != publishNbaMatchElement.getMatchStartTime() || !getMatchType().equals(publishNbaMatchElement.getMatchType()) || !getVenue().equals(publishNbaMatchElement.getVenue()) || hasLogo() != publishNbaMatchElement.hasLogo()) {
            return false;
        }
        if ((!hasLogo() || getLogo().equals(publishNbaMatchElement.getLogo())) && getMatchId().equals(publishNbaMatchElement.getMatchId()) && getUnknownFields().equals(publishNbaMatchElement.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.sports.e
    public Logo getLogo() {
        Logo logo = this.logo_;
        if (logo == null) {
            return Logo.getDefaultInstance();
        }
        return logo;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.sports.e
    public bi2 getLogoOrBuilder() {
        return getLogo();
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.sports.e
    public String getMatchId() {
        Object obj = this.matchId_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.matchId_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.sports.e
    public ByteString getMatchIdBytes() {
        Object obj = this.matchId_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.matchId_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.sports.e
    public long getMatchStartTime() {
        return this.matchStartTime_;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.sports.e
    public String getMatchType() {
        Object obj = this.matchType_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.matchType_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.sports.e
    public ByteString getMatchTypeBytes() {
        Object obj = this.matchType_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.matchType_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<PublishNbaMatchElement> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.team1_ != null) {
            i2 = 0 + CodedOutputStream.computeMessageSize(1, getTeam1());
        }
        if (this.team2_ != null) {
            i2 += CodedOutputStream.computeMessageSize(2, getTeam2());
        }
        long j = this.matchStartTime_;
        if (j != 0) {
            i2 += CodedOutputStream.computeInt64Size(3, j);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.matchType_)) {
            i2 += GeneratedMessageV3.computeStringSize(4, this.matchType_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.venue_)) {
            i2 += GeneratedMessageV3.computeStringSize(5, this.venue_);
        }
        if (this.logo_ != null) {
            i2 += CodedOutputStream.computeMessageSize(6, getLogo());
        }
        if (!GeneratedMessageV3.isStringEmpty(this.matchId_)) {
            i2 += GeneratedMessageV3.computeStringSize(7, this.matchId_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.sports.e
    public Team getTeam1() {
        Team team = this.team1_;
        if (team == null) {
            return Team.getDefaultInstance();
        }
        return team;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.sports.e
    public c getTeam1OrBuilder() {
        return getTeam1();
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.sports.e
    public Team getTeam2() {
        Team team = this.team2_;
        if (team == null) {
            return Team.getDefaultInstance();
        }
        return team;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.sports.e
    public c getTeam2OrBuilder() {
        return getTeam2();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.sports.e
    public String getVenue() {
        Object obj = this.venue_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.venue_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.sports.e
    public ByteString getVenueBytes() {
        Object obj = this.venue_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.venue_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.sports.e
    public boolean hasLogo() {
        if (this.logo_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.sports.e
    public boolean hasTeam1() {
        if (this.team1_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.sports.e
    public boolean hasTeam2() {
        if (this.team2_ != null) {
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
        if (hasTeam1()) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getTeam1().hashCode();
        }
        if (hasTeam2()) {
            hashCode = vg0.b(hashCode, 37, 2, 53) + getTeam2().hashCode();
        }
        int b2 = vg0.b(hashCode, 37, 3, 53);
        int hashCode2 = getMatchType().hashCode();
        int hashCode3 = getVenue().hashCode() + ((((hashCode2 + ((((Internal.hashLong(getMatchStartTime()) + b2) * 37) + 4) * 53)) * 37) + 5) * 53);
        if (hasLogo()) {
            hashCode3 = getLogo().hashCode() + vg0.b(hashCode3, 37, 6, 53);
        }
        int b3 = vg0.b(hashCode3, 37, 7, 53);
        int hashCode4 = getUnknownFields().hashCode() + ((getMatchId().hashCode() + b3) * 29);
        this.memoizedHashCode = hashCode4;
        return hashCode4;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return f.internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishNbaMatchElement_fieldAccessorTable.ensureFieldAccessorsInitialized(PublishNbaMatchElement.class, b.class);
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
        return new PublishNbaMatchElement();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.team1_ != null) {
            codedOutputStream.writeMessage(1, getTeam1());
        }
        if (this.team2_ != null) {
            codedOutputStream.writeMessage(2, getTeam2());
        }
        long j = this.matchStartTime_;
        if (j != 0) {
            codedOutputStream.writeInt64(3, j);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.matchType_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 4, this.matchType_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.venue_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 5, this.venue_);
        }
        if (this.logo_ != null) {
            codedOutputStream.writeMessage(6, getLogo());
        }
        if (!GeneratedMessageV3.isStringEmpty(this.matchId_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 7, this.matchId_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private PublishNbaMatchElement(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(PublishNbaMatchElement publishNbaMatchElement) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(publishNbaMatchElement);
    }

    public static PublishNbaMatchElement parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static PublishNbaMatchElement parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PublishNbaMatchElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static PublishNbaMatchElement parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public PublishNbaMatchElement getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private PublishNbaMatchElement() {
        this.memoizedIsInitialized = (byte) -1;
        this.matchType_ = "";
        this.venue_ = "";
        this.matchId_ = "";
    }

    public static PublishNbaMatchElement parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static PublishNbaMatchElement parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static PublishNbaMatchElement parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static PublishNbaMatchElement parseFrom(InputStream inputStream) {
        return (PublishNbaMatchElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static PublishNbaMatchElement parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PublishNbaMatchElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static PublishNbaMatchElement parseFrom(CodedInputStream codedInputStream) {
        return (PublishNbaMatchElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static PublishNbaMatchElement parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PublishNbaMatchElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
