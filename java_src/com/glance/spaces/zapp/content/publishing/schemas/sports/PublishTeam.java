package com.glance.spaces.zapp.content.publishing.schemas.sports;

import com.glance.spaces.zapp.content.publishing.schemas.common.Logo;
import com.glance.spaces.zapp.content.publishing.schemas.sports.PublishTeamRecord;
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
import com.zapp.oneweatherzapp.bi2;
import com.zapp.oneweatherzapp.nn3;
import com.zapp.oneweatherzapp.on3;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class PublishTeam extends GeneratedMessageV3 implements nn3 {
    public static final int ABBREVIATION_FIELD_NUMBER = 3;
    public static final int LOGO_FIELD_NUMBER = 4;
    public static final int NAME_FIELD_NUMBER = 2;
    public static final int RECORD_FIELD_NUMBER = 7;
    public static final int TEAM_ID_FIELD_NUMBER = 1;
    public static final int TOTAL_SCORE_FIELD_NUMBER = 5;
    public static final int WINNER_FIELD_NUMBER = 6;
    private static final long serialVersionUID = 0;
    private volatile Object abbreviation_;
    private Logo logo_;
    private byte memoizedIsInitialized;
    private volatile Object name_;
    private PublishTeamRecord record_;
    private volatile Object teamId_;
    private int totalScore_;
    private boolean winner_;
    private static final PublishTeam DEFAULT_INSTANCE = new PublishTeam();
    private static final Parser<PublishTeam> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<PublishTeam> {
        @Override // com.google.protobuf.Parser
        public PublishTeam parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = PublishTeam.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements nn3 {
        private Object abbreviation_;
        private SingleFieldBuilderV3<Logo, Logo.b, bi2> logoBuilder_;
        private Logo logo_;
        private Object name_;
        private SingleFieldBuilderV3<PublishTeamRecord, PublishTeamRecord.b, on3> recordBuilder_;
        private PublishTeamRecord record_;
        private Object teamId_;
        private int totalScore_;
        private boolean winner_;

        public /* synthetic */ b(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return k.internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishTeam_descriptor;
        }

        private SingleFieldBuilderV3<Logo, Logo.b, bi2> getLogoFieldBuilder() {
            if (this.logoBuilder_ == null) {
                this.logoBuilder_ = new SingleFieldBuilderV3<>(getLogo(), getParentForChildren(), isClean());
                this.logo_ = null;
            }
            return this.logoBuilder_;
        }

        private SingleFieldBuilderV3<PublishTeamRecord, PublishTeamRecord.b, on3> getRecordFieldBuilder() {
            if (this.recordBuilder_ == null) {
                this.recordBuilder_ = new SingleFieldBuilderV3<>(getRecord(), getParentForChildren(), isClean());
                this.record_ = null;
            }
            return this.recordBuilder_;
        }

        public b clearAbbreviation() {
            this.abbreviation_ = PublishTeam.getDefaultInstance().getAbbreviation();
            onChanged();
            return this;
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
            this.name_ = PublishTeam.getDefaultInstance().getName();
            onChanged();
            return this;
        }

        public b clearRecord() {
            if (this.recordBuilder_ == null) {
                this.record_ = null;
                onChanged();
            } else {
                this.record_ = null;
                this.recordBuilder_ = null;
            }
            return this;
        }

        public b clearTeamId() {
            this.teamId_ = PublishTeam.getDefaultInstance().getTeamId();
            onChanged();
            return this;
        }

        public b clearTotalScore() {
            this.totalScore_ = 0;
            onChanged();
            return this;
        }

        public b clearWinner() {
            this.winner_ = false;
            onChanged();
            return this;
        }

        @Override // com.zapp.oneweatherzapp.nn3
        public String getAbbreviation() {
            Object obj = this.abbreviation_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.abbreviation_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.nn3
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
            return k.internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishTeam_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.nn3
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

        @Override // com.zapp.oneweatherzapp.nn3
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

        @Override // com.zapp.oneweatherzapp.nn3
        public String getName() {
            Object obj = this.name_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.name_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.nn3
        public ByteString getNameBytes() {
            Object obj = this.name_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.name_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.nn3
        public PublishTeamRecord getRecord() {
            SingleFieldBuilderV3<PublishTeamRecord, PublishTeamRecord.b, on3> singleFieldBuilderV3 = this.recordBuilder_;
            if (singleFieldBuilderV3 == null) {
                PublishTeamRecord publishTeamRecord = this.record_;
                if (publishTeamRecord == null) {
                    return PublishTeamRecord.getDefaultInstance();
                }
                return publishTeamRecord;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public PublishTeamRecord.b getRecordBuilder() {
            onChanged();
            return getRecordFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.nn3
        public on3 getRecordOrBuilder() {
            SingleFieldBuilderV3<PublishTeamRecord, PublishTeamRecord.b, on3> singleFieldBuilderV3 = this.recordBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            PublishTeamRecord publishTeamRecord = this.record_;
            if (publishTeamRecord == null) {
                return PublishTeamRecord.getDefaultInstance();
            }
            return publishTeamRecord;
        }

        @Override // com.zapp.oneweatherzapp.nn3
        public String getTeamId() {
            Object obj = this.teamId_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.teamId_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.nn3
        public ByteString getTeamIdBytes() {
            Object obj = this.teamId_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.teamId_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.nn3
        public int getTotalScore() {
            return this.totalScore_;
        }

        @Override // com.zapp.oneweatherzapp.nn3
        public boolean getWinner() {
            return this.winner_;
        }

        @Override // com.zapp.oneweatherzapp.nn3
        public boolean hasLogo() {
            if (this.logoBuilder_ == null && this.logo_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.nn3
        public boolean hasRecord() {
            if (this.recordBuilder_ == null && this.record_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return k.internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishTeam_fieldAccessorTable.ensureFieldAccessorsInitialized(PublishTeam.class, b.class);
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

        public b mergeRecord(PublishTeamRecord publishTeamRecord) {
            SingleFieldBuilderV3<PublishTeamRecord, PublishTeamRecord.b, on3> singleFieldBuilderV3 = this.recordBuilder_;
            if (singleFieldBuilderV3 == null) {
                PublishTeamRecord publishTeamRecord2 = this.record_;
                if (publishTeamRecord2 != null) {
                    this.record_ = PublishTeamRecord.newBuilder(publishTeamRecord2).mergeFrom(publishTeamRecord).buildPartial();
                } else {
                    this.record_ = publishTeamRecord;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(publishTeamRecord);
            }
            return this;
        }

        public b setAbbreviation(String str) {
            str.getClass();
            this.abbreviation_ = str;
            onChanged();
            return this;
        }

        public b setAbbreviationBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.abbreviation_ = byteString;
            onChanged();
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

        public b setRecord(PublishTeamRecord publishTeamRecord) {
            SingleFieldBuilderV3<PublishTeamRecord, PublishTeamRecord.b, on3> singleFieldBuilderV3 = this.recordBuilder_;
            if (singleFieldBuilderV3 == null) {
                publishTeamRecord.getClass();
                this.record_ = publishTeamRecord;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(publishTeamRecord);
            }
            return this;
        }

        public b setTeamId(String str) {
            str.getClass();
            this.teamId_ = str;
            onChanged();
            return this;
        }

        public b setTeamIdBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.teamId_ = byteString;
            onChanged();
            return this;
        }

        public b setTotalScore(int i) {
            this.totalScore_ = i;
            onChanged();
            return this;
        }

        public b setWinner(boolean z) {
            this.winner_ = z;
            onChanged();
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.teamId_ = "";
            this.name_ = "";
            this.abbreviation_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public PublishTeam build() {
            PublishTeam buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public PublishTeam buildPartial() {
            PublishTeam publishTeam = new PublishTeam(this, 0);
            publishTeam.teamId_ = this.teamId_;
            publishTeam.name_ = this.name_;
            publishTeam.abbreviation_ = this.abbreviation_;
            SingleFieldBuilderV3<Logo, Logo.b, bi2> singleFieldBuilderV3 = this.logoBuilder_;
            if (singleFieldBuilderV3 == null) {
                publishTeam.logo_ = this.logo_;
            } else {
                publishTeam.logo_ = singleFieldBuilderV3.build();
            }
            publishTeam.totalScore_ = this.totalScore_;
            publishTeam.winner_ = this.winner_;
            SingleFieldBuilderV3<PublishTeamRecord, PublishTeamRecord.b, on3> singleFieldBuilderV32 = this.recordBuilder_;
            if (singleFieldBuilderV32 == null) {
                publishTeam.record_ = this.record_;
            } else {
                publishTeam.record_ = singleFieldBuilderV32.build();
            }
            onBuilt();
            return publishTeam;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public PublishTeam getDefaultInstanceForType() {
            return PublishTeam.getDefaultInstance();
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

        public b setRecord(PublishTeamRecord.b bVar) {
            SingleFieldBuilderV3<PublishTeamRecord, PublishTeamRecord.b, on3> singleFieldBuilderV3 = this.recordBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.record_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.teamId_ = "";
            this.name_ = "";
            this.abbreviation_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public b mo176clone() {
            return (b) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public b mergeFrom(Message message) {
            if (message instanceof PublishTeam) {
                return mergeFrom((PublishTeam) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(PublishTeam publishTeam) {
            if (publishTeam == PublishTeam.getDefaultInstance()) {
                return this;
            }
            if (!publishTeam.getTeamId().isEmpty()) {
                this.teamId_ = publishTeam.teamId_;
                onChanged();
            }
            if (!publishTeam.getName().isEmpty()) {
                this.name_ = publishTeam.name_;
                onChanged();
            }
            if (!publishTeam.getAbbreviation().isEmpty()) {
                this.abbreviation_ = publishTeam.abbreviation_;
                onChanged();
            }
            if (publishTeam.hasLogo()) {
                mergeLogo(publishTeam.getLogo());
            }
            if (publishTeam.getTotalScore() != 0) {
                setTotalScore(publishTeam.getTotalScore());
            }
            if (publishTeam.getWinner()) {
                setWinner(publishTeam.getWinner());
            }
            if (publishTeam.hasRecord()) {
                mergeRecord(publishTeam.getRecord());
            }
            mergeUnknownFields(publishTeam.getUnknownFields());
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
                            } else if (readTag != 58) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getRecordFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ PublishTeam(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static PublishTeam getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return k.internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishTeam_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static PublishTeam parseDelimitedFrom(InputStream inputStream) {
        return (PublishTeam) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static PublishTeam parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<PublishTeam> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof PublishTeam)) {
            return super.equals(obj);
        }
        PublishTeam publishTeam = (PublishTeam) obj;
        if (!getTeamId().equals(publishTeam.getTeamId()) || !getName().equals(publishTeam.getName()) || !getAbbreviation().equals(publishTeam.getAbbreviation()) || hasLogo() != publishTeam.hasLogo()) {
            return false;
        }
        if ((hasLogo() && !getLogo().equals(publishTeam.getLogo())) || getTotalScore() != publishTeam.getTotalScore() || getWinner() != publishTeam.getWinner() || hasRecord() != publishTeam.hasRecord()) {
            return false;
        }
        if ((!hasRecord() || getRecord().equals(publishTeam.getRecord())) && getUnknownFields().equals(publishTeam.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.nn3
    public String getAbbreviation() {
        Object obj = this.abbreviation_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.abbreviation_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.nn3
    public ByteString getAbbreviationBytes() {
        Object obj = this.abbreviation_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.abbreviation_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.nn3
    public Logo getLogo() {
        Logo logo = this.logo_;
        if (logo == null) {
            return Logo.getDefaultInstance();
        }
        return logo;
    }

    @Override // com.zapp.oneweatherzapp.nn3
    public bi2 getLogoOrBuilder() {
        return getLogo();
    }

    @Override // com.zapp.oneweatherzapp.nn3
    public String getName() {
        Object obj = this.name_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.name_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.nn3
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
    public Parser<PublishTeam> getParserForType() {
        return PARSER;
    }

    @Override // com.zapp.oneweatherzapp.nn3
    public PublishTeamRecord getRecord() {
        PublishTeamRecord publishTeamRecord = this.record_;
        if (publishTeamRecord == null) {
            return PublishTeamRecord.getDefaultInstance();
        }
        return publishTeamRecord;
    }

    @Override // com.zapp.oneweatherzapp.nn3
    public on3 getRecordOrBuilder() {
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
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.zapp.oneweatherzapp.nn3
    public String getTeamId() {
        Object obj = this.teamId_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.teamId_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.nn3
    public ByteString getTeamIdBytes() {
        Object obj = this.teamId_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.teamId_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.nn3
    public int getTotalScore() {
        return this.totalScore_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.nn3
    public boolean getWinner() {
        return this.winner_;
    }

    @Override // com.zapp.oneweatherzapp.nn3
    public boolean hasLogo() {
        if (this.logo_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.nn3
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
        int hashCode4 = getUnknownFields().hashCode() + (hashBoolean * 29);
        this.memoizedHashCode = hashCode4;
        return hashCode4;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return k.internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishTeam_fieldAccessorTable.ensureFieldAccessorsInitialized(PublishTeam.class, b.class);
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
        return new PublishTeam();
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
        getUnknownFields().writeTo(codedOutputStream);
    }

    private PublishTeam(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(PublishTeam publishTeam) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(publishTeam);
    }

    public static PublishTeam parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static PublishTeam parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PublishTeam) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static PublishTeam parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public PublishTeam getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private PublishTeam() {
        this.memoizedIsInitialized = (byte) -1;
        this.teamId_ = "";
        this.name_ = "";
        this.abbreviation_ = "";
    }

    public static PublishTeam parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static PublishTeam parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static PublishTeam parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static PublishTeam parseFrom(InputStream inputStream) {
        return (PublishTeam) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static PublishTeam parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PublishTeam) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static PublishTeam parseFrom(CodedInputStream codedInputStream) {
        return (PublishTeam) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static PublishTeam parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PublishTeam) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
