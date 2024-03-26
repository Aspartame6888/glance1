package com.glance.spaces.lsspace.location.rec.server.v1;

import com.glance.spaces.common.CommonServerParams;
import com.glance.spaces.lsspace.location.CityInfo;
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
import com.google.protobuf.SingleFieldBuilderV3;
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import com.zapp.oneweatherzapp.fw;
import com.zapp.oneweatherzapp.l10;
import com.zapp.oneweatherzapp.o54;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes2.dex */
public final class ServerLocationRecMessage extends GeneratedMessageV3 implements o54 {
    public static final int CITY_INFO_FIELD_NUMBER = 2;
    public static final int COMMON_PARAMS_FIELD_NUMBER = 1;
    private static final ServerLocationRecMessage DEFAULT_INSTANCE = new ServerLocationRecMessage();
    private static final Parser<ServerLocationRecMessage> PARSER = new a();
    private static final long serialVersionUID = 0;
    private List<CityInfo> cityInfo_;
    private CommonServerParams commonParams_;
    private byte memoizedIsInitialized;

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<ServerLocationRecMessage> {
        @Override // com.google.protobuf.Parser
        public ServerLocationRecMessage parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = ServerLocationRecMessage.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements o54 {
        private int bitField0_;
        private RepeatedFieldBuilderV3<CityInfo, CityInfo.b, fw> cityInfoBuilder_;
        private List<CityInfo> cityInfo_;
        private SingleFieldBuilderV3<CommonServerParams, CommonServerParams.b, l10> commonParamsBuilder_;
        private CommonServerParams commonParams_;

        public /* synthetic */ b(int i) {
            this();
        }

        private void ensureCityInfoIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.cityInfo_ = new ArrayList(this.cityInfo_);
                this.bitField0_ |= 1;
            }
        }

        private RepeatedFieldBuilderV3<CityInfo, CityInfo.b, fw> getCityInfoFieldBuilder() {
            if (this.cityInfoBuilder_ == null) {
                List<CityInfo> list = this.cityInfo_;
                boolean z = true;
                if ((this.bitField0_ & 1) == 0) {
                    z = false;
                }
                this.cityInfoBuilder_ = new RepeatedFieldBuilderV3<>(list, z, getParentForChildren(), isClean());
                this.cityInfo_ = null;
            }
            return this.cityInfoBuilder_;
        }

        private SingleFieldBuilderV3<CommonServerParams, CommonServerParams.b, l10> getCommonParamsFieldBuilder() {
            if (this.commonParamsBuilder_ == null) {
                this.commonParamsBuilder_ = new SingleFieldBuilderV3<>(getCommonParams(), getParentForChildren(), isClean());
                this.commonParams_ = null;
            }
            return this.commonParamsBuilder_;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return com.glance.spaces.lsspace.location.rec.server.v1.a.internal_static_com_glance_spaces_lsspace_location_rec_server_v1_ServerLocationRecMessage_descriptor;
        }

        public b addAllCityInfo(Iterable<? extends CityInfo> iterable) {
            RepeatedFieldBuilderV3<CityInfo, CityInfo.b, fw> repeatedFieldBuilderV3 = this.cityInfoBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureCityInfoIsMutable();
                AbstractMessageLite.Builder.addAll((Iterable) iterable, (List) this.cityInfo_);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addAllMessages(iterable);
            }
            return this;
        }

        public b addCityInfo(CityInfo cityInfo) {
            RepeatedFieldBuilderV3<CityInfo, CityInfo.b, fw> repeatedFieldBuilderV3 = this.cityInfoBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                cityInfo.getClass();
                ensureCityInfoIsMutable();
                this.cityInfo_.add(cityInfo);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(cityInfo);
            }
            return this;
        }

        public CityInfo.b addCityInfoBuilder() {
            return getCityInfoFieldBuilder().addBuilder(CityInfo.getDefaultInstance());
        }

        public b clearCityInfo() {
            RepeatedFieldBuilderV3<CityInfo, CityInfo.b, fw> repeatedFieldBuilderV3 = this.cityInfoBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.cityInfo_ = Collections.emptyList();
                this.bitField0_ &= -2;
                onChanged();
            } else {
                repeatedFieldBuilderV3.clear();
            }
            return this;
        }

        public b clearCommonParams() {
            if (this.commonParamsBuilder_ == null) {
                this.commonParams_ = null;
                onChanged();
            } else {
                this.commonParams_ = null;
                this.commonParamsBuilder_ = null;
            }
            return this;
        }

        @Override // com.zapp.oneweatherzapp.o54
        public CityInfo getCityInfo(int i) {
            RepeatedFieldBuilderV3<CityInfo, CityInfo.b, fw> repeatedFieldBuilderV3 = this.cityInfoBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.cityInfo_.get(i);
            }
            return repeatedFieldBuilderV3.getMessage(i);
        }

        public CityInfo.b getCityInfoBuilder(int i) {
            return getCityInfoFieldBuilder().getBuilder(i);
        }

        public List<CityInfo.b> getCityInfoBuilderList() {
            return getCityInfoFieldBuilder().getBuilderList();
        }

        @Override // com.zapp.oneweatherzapp.o54
        public int getCityInfoCount() {
            RepeatedFieldBuilderV3<CityInfo, CityInfo.b, fw> repeatedFieldBuilderV3 = this.cityInfoBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.cityInfo_.size();
            }
            return repeatedFieldBuilderV3.getCount();
        }

        @Override // com.zapp.oneweatherzapp.o54
        public List<CityInfo> getCityInfoList() {
            RepeatedFieldBuilderV3<CityInfo, CityInfo.b, fw> repeatedFieldBuilderV3 = this.cityInfoBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return Collections.unmodifiableList(this.cityInfo_);
            }
            return repeatedFieldBuilderV3.getMessageList();
        }

        @Override // com.zapp.oneweatherzapp.o54
        public fw getCityInfoOrBuilder(int i) {
            RepeatedFieldBuilderV3<CityInfo, CityInfo.b, fw> repeatedFieldBuilderV3 = this.cityInfoBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.cityInfo_.get(i);
            }
            return repeatedFieldBuilderV3.getMessageOrBuilder(i);
        }

        @Override // com.zapp.oneweatherzapp.o54
        public List<? extends fw> getCityInfoOrBuilderList() {
            RepeatedFieldBuilderV3<CityInfo, CityInfo.b, fw> repeatedFieldBuilderV3 = this.cityInfoBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                return repeatedFieldBuilderV3.getMessageOrBuilderList();
            }
            return Collections.unmodifiableList(this.cityInfo_);
        }

        @Override // com.zapp.oneweatherzapp.o54
        public CommonServerParams getCommonParams() {
            SingleFieldBuilderV3<CommonServerParams, CommonServerParams.b, l10> singleFieldBuilderV3 = this.commonParamsBuilder_;
            if (singleFieldBuilderV3 == null) {
                CommonServerParams commonServerParams = this.commonParams_;
                if (commonServerParams == null) {
                    return CommonServerParams.getDefaultInstance();
                }
                return commonServerParams;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public CommonServerParams.b getCommonParamsBuilder() {
            onChanged();
            return getCommonParamsFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.o54
        public l10 getCommonParamsOrBuilder() {
            SingleFieldBuilderV3<CommonServerParams, CommonServerParams.b, l10> singleFieldBuilderV3 = this.commonParamsBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            CommonServerParams commonServerParams = this.commonParams_;
            if (commonServerParams == null) {
                return CommonServerParams.getDefaultInstance();
            }
            return commonServerParams;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return com.glance.spaces.lsspace.location.rec.server.v1.a.internal_static_com_glance_spaces_lsspace_location_rec_server_v1_ServerLocationRecMessage_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.o54
        public boolean hasCommonParams() {
            if (this.commonParamsBuilder_ == null && this.commonParams_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return com.glance.spaces.lsspace.location.rec.server.v1.a.internal_static_com_glance_spaces_lsspace_location_rec_server_v1_ServerLocationRecMessage_fieldAccessorTable.ensureFieldAccessorsInitialized(ServerLocationRecMessage.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeCommonParams(CommonServerParams commonServerParams) {
            SingleFieldBuilderV3<CommonServerParams, CommonServerParams.b, l10> singleFieldBuilderV3 = this.commonParamsBuilder_;
            if (singleFieldBuilderV3 == null) {
                CommonServerParams commonServerParams2 = this.commonParams_;
                if (commonServerParams2 != null) {
                    this.commonParams_ = CommonServerParams.newBuilder(commonServerParams2).mergeFrom(commonServerParams).buildPartial();
                } else {
                    this.commonParams_ = commonServerParams;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(commonServerParams);
            }
            return this;
        }

        public b removeCityInfo(int i) {
            RepeatedFieldBuilderV3<CityInfo, CityInfo.b, fw> repeatedFieldBuilderV3 = this.cityInfoBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureCityInfoIsMutable();
                this.cityInfo_.remove(i);
                onChanged();
            } else {
                repeatedFieldBuilderV3.remove(i);
            }
            return this;
        }

        public b setCityInfo(int i, CityInfo cityInfo) {
            RepeatedFieldBuilderV3<CityInfo, CityInfo.b, fw> repeatedFieldBuilderV3 = this.cityInfoBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                cityInfo.getClass();
                ensureCityInfoIsMutable();
                this.cityInfo_.set(i, cityInfo);
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, cityInfo);
            }
            return this;
        }

        public b setCommonParams(CommonServerParams commonServerParams) {
            SingleFieldBuilderV3<CommonServerParams, CommonServerParams.b, l10> singleFieldBuilderV3 = this.commonParamsBuilder_;
            if (singleFieldBuilderV3 == null) {
                commonServerParams.getClass();
                this.commonParams_ = commonServerParams;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(commonServerParams);
            }
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.cityInfo_ = Collections.emptyList();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public ServerLocationRecMessage build() {
            ServerLocationRecMessage buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public ServerLocationRecMessage buildPartial() {
            ServerLocationRecMessage serverLocationRecMessage = new ServerLocationRecMessage(this, 0);
            SingleFieldBuilderV3<CommonServerParams, CommonServerParams.b, l10> singleFieldBuilderV3 = this.commonParamsBuilder_;
            if (singleFieldBuilderV3 == null) {
                serverLocationRecMessage.commonParams_ = this.commonParams_;
            } else {
                serverLocationRecMessage.commonParams_ = singleFieldBuilderV3.build();
            }
            RepeatedFieldBuilderV3<CityInfo, CityInfo.b, fw> repeatedFieldBuilderV3 = this.cityInfoBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                serverLocationRecMessage.cityInfo_ = repeatedFieldBuilderV3.build();
            } else {
                if ((this.bitField0_ & 1) != 0) {
                    this.cityInfo_ = Collections.unmodifiableList(this.cityInfo_);
                    this.bitField0_ &= -2;
                }
                serverLocationRecMessage.cityInfo_ = this.cityInfo_;
            }
            onBuilt();
            return serverLocationRecMessage;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public ServerLocationRecMessage getDefaultInstanceForType() {
            return ServerLocationRecMessage.getDefaultInstance();
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

        public CityInfo.b addCityInfoBuilder(int i) {
            return getCityInfoFieldBuilder().addBuilder(i, CityInfo.getDefaultInstance());
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
            this.cityInfo_ = Collections.emptyList();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public b clear() {
            super.clear();
            if (this.commonParamsBuilder_ == null) {
                this.commonParams_ = null;
            } else {
                this.commonParams_ = null;
                this.commonParamsBuilder_ = null;
            }
            RepeatedFieldBuilderV3<CityInfo, CityInfo.b, fw> repeatedFieldBuilderV3 = this.cityInfoBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.cityInfo_ = Collections.emptyList();
            } else {
                this.cityInfo_ = null;
                repeatedFieldBuilderV3.clear();
            }
            this.bitField0_ &= -2;
            return this;
        }

        public b setCommonParams(CommonServerParams.b bVar) {
            SingleFieldBuilderV3<CommonServerParams, CommonServerParams.b, l10> singleFieldBuilderV3 = this.commonParamsBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.commonParams_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b addCityInfo(int i, CityInfo cityInfo) {
            RepeatedFieldBuilderV3<CityInfo, CityInfo.b, fw> repeatedFieldBuilderV3 = this.cityInfoBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                cityInfo.getClass();
                ensureCityInfoIsMutable();
                this.cityInfo_.add(i, cityInfo);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, cityInfo);
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
            if (message instanceof ServerLocationRecMessage) {
                return mergeFrom((ServerLocationRecMessage) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b setCityInfo(int i, CityInfo.b bVar) {
            RepeatedFieldBuilderV3<CityInfo, CityInfo.b, fw> repeatedFieldBuilderV3 = this.cityInfoBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureCityInfoIsMutable();
                this.cityInfo_.set(i, bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, bVar.build());
            }
            return this;
        }

        public b mergeFrom(ServerLocationRecMessage serverLocationRecMessage) {
            if (serverLocationRecMessage == ServerLocationRecMessage.getDefaultInstance()) {
                return this;
            }
            if (serverLocationRecMessage.hasCommonParams()) {
                mergeCommonParams(serverLocationRecMessage.getCommonParams());
            }
            if (this.cityInfoBuilder_ == null) {
                if (!serverLocationRecMessage.cityInfo_.isEmpty()) {
                    if (this.cityInfo_.isEmpty()) {
                        this.cityInfo_ = serverLocationRecMessage.cityInfo_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureCityInfoIsMutable();
                        this.cityInfo_.addAll(serverLocationRecMessage.cityInfo_);
                    }
                    onChanged();
                }
            } else if (!serverLocationRecMessage.cityInfo_.isEmpty()) {
                if (!this.cityInfoBuilder_.isEmpty()) {
                    this.cityInfoBuilder_.addAllMessages(serverLocationRecMessage.cityInfo_);
                } else {
                    this.cityInfoBuilder_.dispose();
                    this.cityInfoBuilder_ = null;
                    this.cityInfo_ = serverLocationRecMessage.cityInfo_;
                    this.bitField0_ &= -2;
                    this.cityInfoBuilder_ = GeneratedMessageV3.alwaysUseFieldBuilders ? getCityInfoFieldBuilder() : null;
                }
            }
            mergeUnknownFields(serverLocationRecMessage.getUnknownFields());
            onChanged();
            return this;
        }

        public b addCityInfo(CityInfo.b bVar) {
            RepeatedFieldBuilderV3<CityInfo, CityInfo.b, fw> repeatedFieldBuilderV3 = this.cityInfoBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureCityInfoIsMutable();
                this.cityInfo_.add(bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(bVar.build());
            }
            return this;
        }

        public b addCityInfo(int i, CityInfo.b bVar) {
            RepeatedFieldBuilderV3<CityInfo, CityInfo.b, fw> repeatedFieldBuilderV3 = this.cityInfoBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureCityInfoIsMutable();
                this.cityInfo_.add(i, bVar.build());
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
                                codedInputStream.readMessage(getCommonParamsFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag != 18) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                CityInfo cityInfo = (CityInfo) codedInputStream.readMessage(CityInfo.parser(), extensionRegistryLite);
                                RepeatedFieldBuilderV3<CityInfo, CityInfo.b, fw> repeatedFieldBuilderV3 = this.cityInfoBuilder_;
                                if (repeatedFieldBuilderV3 == null) {
                                    ensureCityInfoIsMutable();
                                    this.cityInfo_.add(cityInfo);
                                } else {
                                    repeatedFieldBuilderV3.addMessage(cityInfo);
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

    public /* synthetic */ ServerLocationRecMessage(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static ServerLocationRecMessage getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return com.glance.spaces.lsspace.location.rec.server.v1.a.internal_static_com_glance_spaces_lsspace_location_rec_server_v1_ServerLocationRecMessage_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static ServerLocationRecMessage parseDelimitedFrom(InputStream inputStream) {
        return (ServerLocationRecMessage) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static ServerLocationRecMessage parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<ServerLocationRecMessage> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ServerLocationRecMessage)) {
            return super.equals(obj);
        }
        ServerLocationRecMessage serverLocationRecMessage = (ServerLocationRecMessage) obj;
        if (hasCommonParams() != serverLocationRecMessage.hasCommonParams()) {
            return false;
        }
        if ((!hasCommonParams() || getCommonParams().equals(serverLocationRecMessage.getCommonParams())) && getCityInfoList().equals(serverLocationRecMessage.getCityInfoList()) && getUnknownFields().equals(serverLocationRecMessage.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.o54
    public CityInfo getCityInfo(int i) {
        return this.cityInfo_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.o54
    public int getCityInfoCount() {
        return this.cityInfo_.size();
    }

    @Override // com.zapp.oneweatherzapp.o54
    public List<CityInfo> getCityInfoList() {
        return this.cityInfo_;
    }

    @Override // com.zapp.oneweatherzapp.o54
    public fw getCityInfoOrBuilder(int i) {
        return this.cityInfo_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.o54
    public List<? extends fw> getCityInfoOrBuilderList() {
        return this.cityInfo_;
    }

    @Override // com.zapp.oneweatherzapp.o54
    public CommonServerParams getCommonParams() {
        CommonServerParams commonServerParams = this.commonParams_;
        if (commonServerParams == null) {
            return CommonServerParams.getDefaultInstance();
        }
        return commonServerParams;
    }

    @Override // com.zapp.oneweatherzapp.o54
    public l10 getCommonParamsOrBuilder() {
        return getCommonParams();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<ServerLocationRecMessage> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i;
        int i2 = this.memoizedSize;
        if (i2 != -1) {
            return i2;
        }
        if (this.commonParams_ != null) {
            i = CodedOutputStream.computeMessageSize(1, getCommonParams()) + 0;
        } else {
            i = 0;
        }
        for (int i3 = 0; i3 < this.cityInfo_.size(); i3++) {
            i += CodedOutputStream.computeMessageSize(2, this.cityInfo_.get(i3));
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.o54
    public boolean hasCommonParams() {
        if (this.commonParams_ != null) {
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
        if (hasCommonParams()) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getCommonParams().hashCode();
        }
        if (getCityInfoCount() > 0) {
            hashCode = vg0.b(hashCode, 37, 2, 53) + getCityInfoList().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return com.glance.spaces.lsspace.location.rec.server.v1.a.internal_static_com_glance_spaces_lsspace_location_rec_server_v1_ServerLocationRecMessage_fieldAccessorTable.ensureFieldAccessorsInitialized(ServerLocationRecMessage.class, b.class);
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
        return new ServerLocationRecMessage();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.commonParams_ != null) {
            codedOutputStream.writeMessage(1, getCommonParams());
        }
        for (int i = 0; i < this.cityInfo_.size(); i++) {
            codedOutputStream.writeMessage(2, this.cityInfo_.get(i));
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private ServerLocationRecMessage(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(ServerLocationRecMessage serverLocationRecMessage) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(serverLocationRecMessage);
    }

    public static ServerLocationRecMessage parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static ServerLocationRecMessage parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ServerLocationRecMessage) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static ServerLocationRecMessage parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public ServerLocationRecMessage getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private ServerLocationRecMessage() {
        this.memoizedIsInitialized = (byte) -1;
        this.cityInfo_ = Collections.emptyList();
    }

    public static ServerLocationRecMessage parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static ServerLocationRecMessage parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static ServerLocationRecMessage parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static ServerLocationRecMessage parseFrom(InputStream inputStream) {
        return (ServerLocationRecMessage) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static ServerLocationRecMessage parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ServerLocationRecMessage) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static ServerLocationRecMessage parseFrom(CodedInputStream codedInputStream) {
        return (ServerLocationRecMessage) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static ServerLocationRecMessage parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ServerLocationRecMessage) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
