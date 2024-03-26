package com.glance.spaces.zapp.content;

import com.glance.spaces.zapp.content.WidgetConfig;
import com.glance.spaces.zapp.content.WidgetElement;
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
import com.google.protobuf.RepeatedFieldBuilderV3;
import com.google.protobuf.SingleFieldBuilderV3;
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import com.zapp.oneweatherzapp.rg5;
import com.zapp.oneweatherzapp.tg5;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes2.dex */
public final class WidgetData extends GeneratedMessageV3 implements rg5 {
    public static final int ID_FIELD_NUMBER = 1;
    public static final int IS_LIVE_FIELD_NUMBER = 3;
    public static final int VERSION_FIELD_NUMBER = 8;
    public static final int WIDGET_CONFIG_FIELD_NUMBER = 5;
    public static final int WIDGET_ELEMENTS_FIELD_NUMBER = 2;
    public static final int ZAPP_ID_FIELD_NUMBER = 6;
    public static final int ZAPP_WIDGET_IDENTIFIER_FIELD_NUMBER = 7;
    private static final long serialVersionUID = 0;
    private volatile Object id_;
    private boolean isLive_;
    private byte memoizedIsInitialized;
    private long version_;
    private WidgetConfig widgetConfig_;
    private List<WidgetElement> widgetElements_;
    private int zappId_;
    private int zappWidgetIdentifier_;
    private static final WidgetData DEFAULT_INSTANCE = new WidgetData();
    private static final Parser<WidgetData> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<WidgetData> {
        @Override // com.google.protobuf.Parser
        public WidgetData parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = WidgetData.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements rg5 {
        private int bitField0_;
        private Object id_;
        private boolean isLive_;
        private long version_;
        private SingleFieldBuilderV3<WidgetConfig, WidgetConfig.b, k> widgetConfigBuilder_;
        private WidgetConfig widgetConfig_;
        private RepeatedFieldBuilderV3<WidgetElement, WidgetElement.b, tg5> widgetElementsBuilder_;
        private List<WidgetElement> widgetElements_;
        private int zappId_;
        private int zappWidgetIdentifier_;

        public /* synthetic */ b(int i) {
            this();
        }

        private void ensureWidgetElementsIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.widgetElements_ = new ArrayList(this.widgetElements_);
                this.bitField0_ |= 1;
            }
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return o.internal_static_com_glance_spaces_zapp_content_WidgetData_descriptor;
        }

        private SingleFieldBuilderV3<WidgetConfig, WidgetConfig.b, k> getWidgetConfigFieldBuilder() {
            if (this.widgetConfigBuilder_ == null) {
                this.widgetConfigBuilder_ = new SingleFieldBuilderV3<>(getWidgetConfig(), getParentForChildren(), isClean());
                this.widgetConfig_ = null;
            }
            return this.widgetConfigBuilder_;
        }

        private RepeatedFieldBuilderV3<WidgetElement, WidgetElement.b, tg5> getWidgetElementsFieldBuilder() {
            if (this.widgetElementsBuilder_ == null) {
                List<WidgetElement> list = this.widgetElements_;
                boolean z = true;
                if ((this.bitField0_ & 1) == 0) {
                    z = false;
                }
                this.widgetElementsBuilder_ = new RepeatedFieldBuilderV3<>(list, z, getParentForChildren(), isClean());
                this.widgetElements_ = null;
            }
            return this.widgetElementsBuilder_;
        }

        public b addAllWidgetElements(Iterable<? extends WidgetElement> iterable) {
            RepeatedFieldBuilderV3<WidgetElement, WidgetElement.b, tg5> repeatedFieldBuilderV3 = this.widgetElementsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureWidgetElementsIsMutable();
                AbstractMessageLite.Builder.addAll((Iterable) iterable, (List) this.widgetElements_);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addAllMessages(iterable);
            }
            return this;
        }

        public b addWidgetElements(WidgetElement widgetElement) {
            RepeatedFieldBuilderV3<WidgetElement, WidgetElement.b, tg5> repeatedFieldBuilderV3 = this.widgetElementsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                widgetElement.getClass();
                ensureWidgetElementsIsMutable();
                this.widgetElements_.add(widgetElement);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(widgetElement);
            }
            return this;
        }

        public WidgetElement.b addWidgetElementsBuilder() {
            return getWidgetElementsFieldBuilder().addBuilder(WidgetElement.getDefaultInstance());
        }

        public b clearId() {
            this.id_ = WidgetData.getDefaultInstance().getId();
            onChanged();
            return this;
        }

        public b clearIsLive() {
            this.isLive_ = false;
            onChanged();
            return this;
        }

        public b clearVersion() {
            this.version_ = 0L;
            onChanged();
            return this;
        }

        public b clearWidgetConfig() {
            if (this.widgetConfigBuilder_ == null) {
                this.widgetConfig_ = null;
                onChanged();
            } else {
                this.widgetConfig_ = null;
                this.widgetConfigBuilder_ = null;
            }
            return this;
        }

        public b clearWidgetElements() {
            RepeatedFieldBuilderV3<WidgetElement, WidgetElement.b, tg5> repeatedFieldBuilderV3 = this.widgetElementsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.widgetElements_ = Collections.emptyList();
                this.bitField0_ &= -2;
                onChanged();
            } else {
                repeatedFieldBuilderV3.clear();
            }
            return this;
        }

        public b clearZappId() {
            this.zappId_ = 0;
            onChanged();
            return this;
        }

        public b clearZappWidgetIdentifier() {
            this.zappWidgetIdentifier_ = 0;
            onChanged();
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return o.internal_static_com_glance_spaces_zapp_content_WidgetData_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.rg5
        public String getId() {
            Object obj = this.id_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.id_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.rg5
        public ByteString getIdBytes() {
            Object obj = this.id_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.id_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.rg5
        public boolean getIsLive() {
            return this.isLive_;
        }

        @Override // com.zapp.oneweatherzapp.rg5
        public long getVersion() {
            return this.version_;
        }

        @Override // com.zapp.oneweatherzapp.rg5
        public WidgetConfig getWidgetConfig() {
            SingleFieldBuilderV3<WidgetConfig, WidgetConfig.b, k> singleFieldBuilderV3 = this.widgetConfigBuilder_;
            if (singleFieldBuilderV3 == null) {
                WidgetConfig widgetConfig = this.widgetConfig_;
                if (widgetConfig == null) {
                    return WidgetConfig.getDefaultInstance();
                }
                return widgetConfig;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public WidgetConfig.b getWidgetConfigBuilder() {
            onChanged();
            return getWidgetConfigFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.rg5
        public k getWidgetConfigOrBuilder() {
            SingleFieldBuilderV3<WidgetConfig, WidgetConfig.b, k> singleFieldBuilderV3 = this.widgetConfigBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            WidgetConfig widgetConfig = this.widgetConfig_;
            if (widgetConfig == null) {
                return WidgetConfig.getDefaultInstance();
            }
            return widgetConfig;
        }

        @Override // com.zapp.oneweatherzapp.rg5
        public WidgetElement getWidgetElements(int i) {
            RepeatedFieldBuilderV3<WidgetElement, WidgetElement.b, tg5> repeatedFieldBuilderV3 = this.widgetElementsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.widgetElements_.get(i);
            }
            return repeatedFieldBuilderV3.getMessage(i);
        }

        public WidgetElement.b getWidgetElementsBuilder(int i) {
            return getWidgetElementsFieldBuilder().getBuilder(i);
        }

        public List<WidgetElement.b> getWidgetElementsBuilderList() {
            return getWidgetElementsFieldBuilder().getBuilderList();
        }

        @Override // com.zapp.oneweatherzapp.rg5
        public int getWidgetElementsCount() {
            RepeatedFieldBuilderV3<WidgetElement, WidgetElement.b, tg5> repeatedFieldBuilderV3 = this.widgetElementsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.widgetElements_.size();
            }
            return repeatedFieldBuilderV3.getCount();
        }

        @Override // com.zapp.oneweatherzapp.rg5
        public List<WidgetElement> getWidgetElementsList() {
            RepeatedFieldBuilderV3<WidgetElement, WidgetElement.b, tg5> repeatedFieldBuilderV3 = this.widgetElementsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return Collections.unmodifiableList(this.widgetElements_);
            }
            return repeatedFieldBuilderV3.getMessageList();
        }

        @Override // com.zapp.oneweatherzapp.rg5
        public tg5 getWidgetElementsOrBuilder(int i) {
            RepeatedFieldBuilderV3<WidgetElement, WidgetElement.b, tg5> repeatedFieldBuilderV3 = this.widgetElementsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.widgetElements_.get(i);
            }
            return repeatedFieldBuilderV3.getMessageOrBuilder(i);
        }

        @Override // com.zapp.oneweatherzapp.rg5
        public List<? extends tg5> getWidgetElementsOrBuilderList() {
            RepeatedFieldBuilderV3<WidgetElement, WidgetElement.b, tg5> repeatedFieldBuilderV3 = this.widgetElementsBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                return repeatedFieldBuilderV3.getMessageOrBuilderList();
            }
            return Collections.unmodifiableList(this.widgetElements_);
        }

        @Override // com.zapp.oneweatherzapp.rg5
        public int getZappId() {
            return this.zappId_;
        }

        @Override // com.zapp.oneweatherzapp.rg5
        public int getZappWidgetIdentifier() {
            return this.zappWidgetIdentifier_;
        }

        @Override // com.zapp.oneweatherzapp.rg5
        public boolean hasWidgetConfig() {
            if (this.widgetConfigBuilder_ == null && this.widgetConfig_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return o.internal_static_com_glance_spaces_zapp_content_WidgetData_fieldAccessorTable.ensureFieldAccessorsInitialized(WidgetData.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeWidgetConfig(WidgetConfig widgetConfig) {
            SingleFieldBuilderV3<WidgetConfig, WidgetConfig.b, k> singleFieldBuilderV3 = this.widgetConfigBuilder_;
            if (singleFieldBuilderV3 == null) {
                WidgetConfig widgetConfig2 = this.widgetConfig_;
                if (widgetConfig2 != null) {
                    this.widgetConfig_ = WidgetConfig.newBuilder(widgetConfig2).mergeFrom(widgetConfig).buildPartial();
                } else {
                    this.widgetConfig_ = widgetConfig;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(widgetConfig);
            }
            return this;
        }

        public b removeWidgetElements(int i) {
            RepeatedFieldBuilderV3<WidgetElement, WidgetElement.b, tg5> repeatedFieldBuilderV3 = this.widgetElementsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureWidgetElementsIsMutable();
                this.widgetElements_.remove(i);
                onChanged();
            } else {
                repeatedFieldBuilderV3.remove(i);
            }
            return this;
        }

        public b setId(String str) {
            str.getClass();
            this.id_ = str;
            onChanged();
            return this;
        }

        public b setIdBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.id_ = byteString;
            onChanged();
            return this;
        }

        public b setIsLive(boolean z) {
            this.isLive_ = z;
            onChanged();
            return this;
        }

        public b setVersion(long j) {
            this.version_ = j;
            onChanged();
            return this;
        }

        public b setWidgetConfig(WidgetConfig widgetConfig) {
            SingleFieldBuilderV3<WidgetConfig, WidgetConfig.b, k> singleFieldBuilderV3 = this.widgetConfigBuilder_;
            if (singleFieldBuilderV3 == null) {
                widgetConfig.getClass();
                this.widgetConfig_ = widgetConfig;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(widgetConfig);
            }
            return this;
        }

        public b setWidgetElements(int i, WidgetElement widgetElement) {
            RepeatedFieldBuilderV3<WidgetElement, WidgetElement.b, tg5> repeatedFieldBuilderV3 = this.widgetElementsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                widgetElement.getClass();
                ensureWidgetElementsIsMutable();
                this.widgetElements_.set(i, widgetElement);
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, widgetElement);
            }
            return this;
        }

        public b setZappId(int i) {
            this.zappId_ = i;
            onChanged();
            return this;
        }

        public b setZappWidgetIdentifier(int i) {
            this.zappWidgetIdentifier_ = i;
            onChanged();
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.id_ = "";
            this.widgetElements_ = Collections.emptyList();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public WidgetData build() {
            WidgetData buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public WidgetData buildPartial() {
            WidgetData widgetData = new WidgetData(this, 0);
            widgetData.id_ = this.id_;
            RepeatedFieldBuilderV3<WidgetElement, WidgetElement.b, tg5> repeatedFieldBuilderV3 = this.widgetElementsBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                widgetData.widgetElements_ = repeatedFieldBuilderV3.build();
            } else {
                if ((this.bitField0_ & 1) != 0) {
                    this.widgetElements_ = Collections.unmodifiableList(this.widgetElements_);
                    this.bitField0_ &= -2;
                }
                widgetData.widgetElements_ = this.widgetElements_;
            }
            widgetData.isLive_ = this.isLive_;
            SingleFieldBuilderV3<WidgetConfig, WidgetConfig.b, k> singleFieldBuilderV3 = this.widgetConfigBuilder_;
            if (singleFieldBuilderV3 == null) {
                widgetData.widgetConfig_ = this.widgetConfig_;
            } else {
                widgetData.widgetConfig_ = singleFieldBuilderV3.build();
            }
            widgetData.zappId_ = this.zappId_;
            widgetData.zappWidgetIdentifier_ = this.zappWidgetIdentifier_;
            widgetData.version_ = this.version_;
            onBuilt();
            return widgetData;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public WidgetData getDefaultInstanceForType() {
            return WidgetData.getDefaultInstance();
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

        public WidgetElement.b addWidgetElementsBuilder(int i) {
            return getWidgetElementsFieldBuilder().addBuilder(i, WidgetElement.getDefaultInstance());
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
            this.id_ = "";
            RepeatedFieldBuilderV3<WidgetElement, WidgetElement.b, tg5> repeatedFieldBuilderV3 = this.widgetElementsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.widgetElements_ = Collections.emptyList();
            } else {
                this.widgetElements_ = null;
                repeatedFieldBuilderV3.clear();
            }
            this.bitField0_ &= -2;
            this.isLive_ = false;
            if (this.widgetConfigBuilder_ == null) {
                this.widgetConfig_ = null;
            } else {
                this.widgetConfig_ = null;
                this.widgetConfigBuilder_ = null;
            }
            this.zappId_ = 0;
            this.zappWidgetIdentifier_ = 0;
            this.version_ = 0L;
            return this;
        }

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.id_ = "";
            this.widgetElements_ = Collections.emptyList();
        }

        public b setWidgetConfig(WidgetConfig.b bVar) {
            SingleFieldBuilderV3<WidgetConfig, WidgetConfig.b, k> singleFieldBuilderV3 = this.widgetConfigBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.widgetConfig_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b addWidgetElements(int i, WidgetElement widgetElement) {
            RepeatedFieldBuilderV3<WidgetElement, WidgetElement.b, tg5> repeatedFieldBuilderV3 = this.widgetElementsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                widgetElement.getClass();
                ensureWidgetElementsIsMutable();
                this.widgetElements_.add(i, widgetElement);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, widgetElement);
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
            if (message instanceof WidgetData) {
                return mergeFrom((WidgetData) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b setWidgetElements(int i, WidgetElement.b bVar) {
            RepeatedFieldBuilderV3<WidgetElement, WidgetElement.b, tg5> repeatedFieldBuilderV3 = this.widgetElementsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureWidgetElementsIsMutable();
                this.widgetElements_.set(i, bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, bVar.build());
            }
            return this;
        }

        public b mergeFrom(WidgetData widgetData) {
            if (widgetData == WidgetData.getDefaultInstance()) {
                return this;
            }
            if (!widgetData.getId().isEmpty()) {
                this.id_ = widgetData.id_;
                onChanged();
            }
            if (this.widgetElementsBuilder_ == null) {
                if (!widgetData.widgetElements_.isEmpty()) {
                    if (this.widgetElements_.isEmpty()) {
                        this.widgetElements_ = widgetData.widgetElements_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureWidgetElementsIsMutable();
                        this.widgetElements_.addAll(widgetData.widgetElements_);
                    }
                    onChanged();
                }
            } else if (!widgetData.widgetElements_.isEmpty()) {
                if (!this.widgetElementsBuilder_.isEmpty()) {
                    this.widgetElementsBuilder_.addAllMessages(widgetData.widgetElements_);
                } else {
                    this.widgetElementsBuilder_.dispose();
                    this.widgetElementsBuilder_ = null;
                    this.widgetElements_ = widgetData.widgetElements_;
                    this.bitField0_ &= -2;
                    this.widgetElementsBuilder_ = GeneratedMessageV3.alwaysUseFieldBuilders ? getWidgetElementsFieldBuilder() : null;
                }
            }
            if (widgetData.getIsLive()) {
                setIsLive(widgetData.getIsLive());
            }
            if (widgetData.hasWidgetConfig()) {
                mergeWidgetConfig(widgetData.getWidgetConfig());
            }
            if (widgetData.getZappId() != 0) {
                setZappId(widgetData.getZappId());
            }
            if (widgetData.getZappWidgetIdentifier() != 0) {
                setZappWidgetIdentifier(widgetData.getZappWidgetIdentifier());
            }
            if (widgetData.getVersion() != 0) {
                setVersion(widgetData.getVersion());
            }
            mergeUnknownFields(widgetData.getUnknownFields());
            onChanged();
            return this;
        }

        public b addWidgetElements(WidgetElement.b bVar) {
            RepeatedFieldBuilderV3<WidgetElement, WidgetElement.b, tg5> repeatedFieldBuilderV3 = this.widgetElementsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureWidgetElementsIsMutable();
                this.widgetElements_.add(bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(bVar.build());
            }
            return this;
        }

        public b addWidgetElements(int i, WidgetElement.b bVar) {
            RepeatedFieldBuilderV3<WidgetElement, WidgetElement.b, tg5> repeatedFieldBuilderV3 = this.widgetElementsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureWidgetElementsIsMutable();
                this.widgetElements_.add(i, bVar.build());
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
                                this.id_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 18) {
                                WidgetElement widgetElement = (WidgetElement) codedInputStream.readMessage(WidgetElement.parser(), extensionRegistryLite);
                                RepeatedFieldBuilderV3<WidgetElement, WidgetElement.b, tg5> repeatedFieldBuilderV3 = this.widgetElementsBuilder_;
                                if (repeatedFieldBuilderV3 == null) {
                                    ensureWidgetElementsIsMutable();
                                    this.widgetElements_.add(widgetElement);
                                } else {
                                    repeatedFieldBuilderV3.addMessage(widgetElement);
                                }
                            } else if (readTag == 24) {
                                this.isLive_ = codedInputStream.readBool();
                            } else if (readTag == 42) {
                                codedInputStream.readMessage(getWidgetConfigFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 48) {
                                this.zappId_ = codedInputStream.readInt32();
                            } else if (readTag == 56) {
                                this.zappWidgetIdentifier_ = codedInputStream.readInt32();
                            } else if (readTag != 64) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                this.version_ = codedInputStream.readInt64();
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

    public /* synthetic */ WidgetData(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static WidgetData getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return o.internal_static_com_glance_spaces_zapp_content_WidgetData_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static WidgetData parseDelimitedFrom(InputStream inputStream) {
        return (WidgetData) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static WidgetData parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<WidgetData> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof WidgetData)) {
            return super.equals(obj);
        }
        WidgetData widgetData = (WidgetData) obj;
        if (!getId().equals(widgetData.getId()) || !getWidgetElementsList().equals(widgetData.getWidgetElementsList()) || getIsLive() != widgetData.getIsLive() || hasWidgetConfig() != widgetData.hasWidgetConfig()) {
            return false;
        }
        if ((!hasWidgetConfig() || getWidgetConfig().equals(widgetData.getWidgetConfig())) && getZappId() == widgetData.getZappId() && getZappWidgetIdentifier() == widgetData.getZappWidgetIdentifier() && getVersion() == widgetData.getVersion() && getUnknownFields().equals(widgetData.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.rg5
    public String getId() {
        Object obj = this.id_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.id_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.rg5
    public ByteString getIdBytes() {
        Object obj = this.id_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.id_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.rg5
    public boolean getIsLive() {
        return this.isLive_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<WidgetData> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i;
        int i2 = this.memoizedSize;
        if (i2 != -1) {
            return i2;
        }
        if (!GeneratedMessageV3.isStringEmpty(this.id_)) {
            i = GeneratedMessageV3.computeStringSize(1, this.id_) + 0;
        } else {
            i = 0;
        }
        for (int i3 = 0; i3 < this.widgetElements_.size(); i3++) {
            i += CodedOutputStream.computeMessageSize(2, this.widgetElements_.get(i3));
        }
        boolean z = this.isLive_;
        if (z) {
            i += CodedOutputStream.computeBoolSize(3, z);
        }
        if (this.widgetConfig_ != null) {
            i += CodedOutputStream.computeMessageSize(5, getWidgetConfig());
        }
        int i4 = this.zappId_;
        if (i4 != 0) {
            i += CodedOutputStream.computeInt32Size(6, i4);
        }
        int i5 = this.zappWidgetIdentifier_;
        if (i5 != 0) {
            i += CodedOutputStream.computeInt32Size(7, i5);
        }
        long j = this.version_;
        if (j != 0) {
            i += CodedOutputStream.computeInt64Size(8, j);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.rg5
    public long getVersion() {
        return this.version_;
    }

    @Override // com.zapp.oneweatherzapp.rg5
    public WidgetConfig getWidgetConfig() {
        WidgetConfig widgetConfig = this.widgetConfig_;
        if (widgetConfig == null) {
            return WidgetConfig.getDefaultInstance();
        }
        return widgetConfig;
    }

    @Override // com.zapp.oneweatherzapp.rg5
    public k getWidgetConfigOrBuilder() {
        return getWidgetConfig();
    }

    @Override // com.zapp.oneweatherzapp.rg5
    public WidgetElement getWidgetElements(int i) {
        return this.widgetElements_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.rg5
    public int getWidgetElementsCount() {
        return this.widgetElements_.size();
    }

    @Override // com.zapp.oneweatherzapp.rg5
    public List<WidgetElement> getWidgetElementsList() {
        return this.widgetElements_;
    }

    @Override // com.zapp.oneweatherzapp.rg5
    public tg5 getWidgetElementsOrBuilder(int i) {
        return this.widgetElements_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.rg5
    public List<? extends tg5> getWidgetElementsOrBuilderList() {
        return this.widgetElements_;
    }

    @Override // com.zapp.oneweatherzapp.rg5
    public int getZappId() {
        return this.zappId_;
    }

    @Override // com.zapp.oneweatherzapp.rg5
    public int getZappWidgetIdentifier() {
        return this.zappWidgetIdentifier_;
    }

    @Override // com.zapp.oneweatherzapp.rg5
    public boolean hasWidgetConfig() {
        if (this.widgetConfig_ != null) {
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
        int hashCode = getId().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53);
        if (getWidgetElementsCount() > 0) {
            hashCode = getWidgetElementsList().hashCode() + vg0.b(hashCode, 37, 2, 53);
        }
        int hashBoolean = Internal.hashBoolean(getIsLive()) + vg0.b(hashCode, 37, 3, 53);
        if (hasWidgetConfig()) {
            hashBoolean = getWidgetConfig().hashCode() + vg0.b(hashBoolean, 37, 5, 53);
        }
        int b2 = vg0.b(hashBoolean, 37, 6, 53);
        int zappWidgetIdentifier = getZappWidgetIdentifier();
        int hashLong = Internal.hashLong(getVersion());
        int hashCode2 = getUnknownFields().hashCode() + ((hashLong + ((((zappWidgetIdentifier + ((((getZappId() + b2) * 37) + 7) * 53)) * 37) + 8) * 53)) * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return o.internal_static_com_glance_spaces_zapp_content_WidgetData_fieldAccessorTable.ensureFieldAccessorsInitialized(WidgetData.class, b.class);
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
        return new WidgetData();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (!GeneratedMessageV3.isStringEmpty(this.id_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 1, this.id_);
        }
        for (int i = 0; i < this.widgetElements_.size(); i++) {
            codedOutputStream.writeMessage(2, this.widgetElements_.get(i));
        }
        boolean z = this.isLive_;
        if (z) {
            codedOutputStream.writeBool(3, z);
        }
        if (this.widgetConfig_ != null) {
            codedOutputStream.writeMessage(5, getWidgetConfig());
        }
        int i2 = this.zappId_;
        if (i2 != 0) {
            codedOutputStream.writeInt32(6, i2);
        }
        int i3 = this.zappWidgetIdentifier_;
        if (i3 != 0) {
            codedOutputStream.writeInt32(7, i3);
        }
        long j = this.version_;
        if (j != 0) {
            codedOutputStream.writeInt64(8, j);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private WidgetData(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(WidgetData widgetData) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(widgetData);
    }

    public static WidgetData parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static WidgetData parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (WidgetData) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static WidgetData parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public WidgetData getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private WidgetData() {
        this.memoizedIsInitialized = (byte) -1;
        this.id_ = "";
        this.widgetElements_ = Collections.emptyList();
    }

    public static WidgetData parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static WidgetData parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static WidgetData parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static WidgetData parseFrom(InputStream inputStream) {
        return (WidgetData) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static WidgetData parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (WidgetData) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static WidgetData parseFrom(CodedInputStream codedInputStream) {
        return (WidgetData) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static WidgetData parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (WidgetData) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
