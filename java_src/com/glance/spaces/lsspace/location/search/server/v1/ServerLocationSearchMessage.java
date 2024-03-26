package com.glance.spaces.lsspace.location.search.server.v1;

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
import com.zapp.oneweatherzapp.p54;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes2.dex */
public final class ServerLocationSearchMessage extends GeneratedMessageV3 implements p54 {
    public static final int CITY_INFO_FIELD_NUMBER = 2;
    public static final int COMMON_PARAMS_FIELD_NUMBER = 1;
    private static final ServerLocationSearchMessage DEFAULT_INSTANCE = new ServerLocationSearchMessage();
    private static final Parser<ServerLocationSearchMessage> PARSER = new a();
    private static final long serialVersionUID = 0;
    private List<CityInfo> cityInfo_;
    private CommonServerParams commonParams_;
    private byte memoizedIsInitialized;

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<ServerLocationSearchMessage> {
        @Override // com.google.protobuf.Parser
        public ServerLocationSearchMessage parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = ServerLocationSearchMessage.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements p54 {
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
            return com.glance.spaces.lsspace.location.search.server.v1.a.internal_static_com_glance_spaces_lsspace_location_search_server_v1_ServerLocationSearchMessage_descriptor;
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

        @Override // com.zapp.oneweatherzapp.p54
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

        @Override // com.zapp.oneweatherzapp.p54
        public int getCityInfoCount() {
            RepeatedFieldBuilderV3<CityInfo, CityInfo.b, fw> repeatedFieldBuilderV3 = this.cityInfoBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.cityInfo_.size();
            }
            return repeatedFieldBuilderV3.getCount();
        }

        @Override // com.zapp.oneweatherzapp.p54
        public List<CityInfo> getCityInfoList() {
            RepeatedFieldBuilderV3<CityInfo, CityInfo.b, fw> repeatedFieldBuilderV3 = this.cityInfoBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return Collections.unmodifiableList(this.cityInfo_);
            }
            return repeatedFieldBuilderV3.getMessageList();
        }

        @Override // com.zapp.oneweatherzapp.p54
        public fw getCityInfoOrBuilder(int i) {
            RepeatedFieldBuilderV3<CityInfo, CityInfo.b, fw> repeatedFieldBuilderV3 = this.cityInfoBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.cityInfo_.get(i);
            }
            return repeatedFieldBuilderV3.getMessageOrBuilder(i);
        }

        @Override // com.zapp.oneweatherzapp.p54
        public List<? extends fw> getCityInfoOrBuilderList() {
            RepeatedFieldBuilderV3<CityInfo, CityInfo.b, fw> repeatedFieldBuilderV3 = this.cityInfoBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                return repeatedFieldBuilderV3.getMessageOrBuilderList();
            }
            return Collections.unmodifiableList(this.cityInfo_);
        }

        @Override // com.zapp.oneweatherzapp.p54
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

        @Override // com.zapp.oneweatherzapp.p54
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
            return com.glance.spaces.lsspace.location.search.server.v1.a.internal_static_com_glance_spaces_lsspace_location_search_server_v1_ServerLocationSearchMessage_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.p54
        public boolean hasCommonParams() {
            if (this.commonParamsBuilder_ == null && this.commonParams_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return com.glance.spaces.lsspace.location.search.server.v1.a.internal_static_com_glance_spaces_lsspace_location_search_server_v1_ServerLocationSearchMessage_fieldAccessorTable.ensureFieldAccessorsInitialized(ServerLocationSearchMessage.class, b.class);
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
        public ServerLocationSearchMessage build() {
            ServerLocationSearchMessage buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public ServerLocationSearchMessage buildPartial() {
            ServerLocationSearchMessage serverLocationSearchMessage = new ServerLocationSearchMessage(this, 0);
            SingleFieldBuilderV3<CommonServerParams, CommonServerParams.b, l10> singleFieldBuilderV3 = this.commonParamsBuilder_;
            if (singleFieldBuilderV3 == null) {
                serverLocationSearchMessage.commonParams_ = this.commonParams_;
            } else {
                serverLocationSearchMessage.commonParams_ = singleFieldBuilderV3.build();
            }
            RepeatedFieldBuilderV3<CityInfo, CityInfo.b, fw> repeatedFieldBuilderV3 = this.cityInfoBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                serverLocationSearchMessage.cityInfo_ = repeatedFieldBuilderV3.build();
            } else {
                if ((this.bitField0_ & 1) != 0) {
                    this.cityInfo_ = Collections.unmodifiableList(this.cityInfo_);
                    this.bitField0_ &= -2;
                }
                serverLocationSearchMessage.cityInfo_ = this.cityInfo_;
            }
            onBuilt();
            return serverLocationSearchMessage;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public ServerLocationSearchMessage getDefaultInstanceForType() {
            return ServerLocationSearchMessage.getDefaultInstance();
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
            if (message instanceof ServerLocationSearchMessage) {
                return mergeFrom((ServerLocationSearchMessage) message);
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

        public b mergeFrom(ServerLocationSearchMessage serverLocationSearchMessage) {
            if (serverLocationSearchMessage == ServerLocationSearchMessage.getDefaultInstance()) {
                return this;
            }
            if (serverLocationSearchMessage.hasCommonParams()) {
                mergeCommonParams(serverLocationSearchMessage.getCommonParams());
            }
            if (this.cityInfoBuilder_ == null) {
                if (!serverLocationSearchMessage.cityInfo_.isEmpty()) {
                    if (this.cityInfo_.isEmpty()) {
                        this.cityInfo_ = serverLocationSearchMessage.cityInfo_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureCityInfoIsMutable();
                        this.cityInfo_.addAll(serverLocationSearchMessage.cityInfo_);
                    }
                    onChanged();
                }
            } else if (!serverLocationSearchMessage.cityInfo_.isEmpty()) {
                if (!this.cityInfoBuilder_.isEmpty()) {
                    this.cityInfoBuilder_.addAllMessages(serverLocationSearchMessage.cityInfo_);
                } else {
                    this.cityInfoBuilder_.dispose();
                    this.cityInfoBuilder_ = null;
                    this.cityInfo_ = serverLocationSearchMessage.cityInfo_;
                    this.bitField0_ &= -2;
                    this.cityInfoBuilder_ = GeneratedMessageV3.alwaysUseFieldBuilders ? getCityInfoFieldBuilder() : null;
                }
            }
            mergeUnknownFields(serverLocationSearchMessage.getUnknownFields());
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

    public /* synthetic */ ServerLocationSearchMessage(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static ServerLocationSearchMessage getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return com.glance.spaces.lsspace.location.search.server.v1.a.internal_static_com_glance_spaces_lsspace_location_search_server_v1_ServerLocationSearchMessage_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static ServerLocationSearchMessage parseDelimitedFrom(InputStream inputStream) {
        return (ServerLocationSearchMessage) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static ServerLocationSearchMessage parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<ServerLocationSearchMessage> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ServerLocationSearchMessage)) {
            return super.equals(obj);
        }
        ServerLocationSearchMessage serverLocationSearchMessage = (ServerLocationSearchMessage) obj;
        if (hasCommonParams() != serverLocationSearchMessage.hasCommonParams()) {
            return false;
        }
        if ((!hasCommonParams() || getCommonParams().equals(serverLocationSearchMessage.getCommonParams())) && getCityInfoList().equals(serverLocationSearchMessage.getCityInfoList()) && getUnknownFields().equals(serverLocationSearchMessage.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.p54
    public CityInfo getCityInfo(int i) {
        return this.cityInfo_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.p54
    public int getCityInfoCount() {
        return this.cityInfo_.size();
    }

    @Override // com.zapp.oneweatherzapp.p54
    public List<CityInfo> getCityInfoList() {
        return this.cityInfo_;
    }

    @Override // com.zapp.oneweatherzapp.p54
    public fw getCityInfoOrBuilder(int i) {
        return this.cityInfo_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.p54
    public List<? extends fw> getCityInfoOrBuilderList() {
        return this.cityInfo_;
    }

    @Override // com.zapp.oneweatherzapp.p54
    public CommonServerParams getCommonParams() {
        CommonServerParams commonServerParams = this.commonParams_;
        if (commonServerParams == null) {
            return CommonServerParams.getDefaultInstance();
        }
        return commonServerParams;
    }

    @Override // com.zapp.oneweatherzapp.p54
    public l10 getCommonParamsOrBuilder() {
        return getCommonParams();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<ServerLocationSearchMessage> getParserForType() {
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

    @Override // com.zapp.oneweatherzapp.p54
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
        return com.glance.spaces.lsspace.location.search.server.v1.a.internal_static_com_glance_spaces_lsspace_location_search_server_v1_ServerLocationSearchMessage_fieldAccessorTable.ensureFieldAccessorsInitialized(ServerLocationSearchMessage.class, b.class);
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
        return new ServerLocationSearchMessage();
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

    private ServerLocationSearchMessage(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(ServerLocationSearchMessage serverLocationSearchMessage) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(serverLocationSearchMessage);
    }

    public static ServerLocationSearchMessage parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static ServerLocationSearchMessage parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ServerLocationSearchMessage) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static ServerLocationSearchMessage parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public ServerLocationSearchMessage getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private ServerLocationSearchMessage() {
        this.memoizedIsInitialized = (byte) -1;
        this.cityInfo_ = Collections.emptyList();
    }

    public static ServerLocationSearchMessage parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static ServerLocationSearchMessage parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static ServerLocationSearchMessage parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static ServerLocationSearchMessage parseFrom(InputStream inputStream) {
        return (ServerLocationSearchMessage) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static ServerLocationSearchMessage parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ServerLocationSearchMessage) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static ServerLocationSearchMessage parseFrom(CodedInputStream codedInputStream) {
        return (ServerLocationSearchMessage) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static ServerLocationSearchMessage parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ServerLocationSearchMessage) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
