package com.glance.spaces.zapp.content;

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
import com.google.protobuf.MapEntry;
import com.google.protobuf.MapField;
import com.google.protobuf.Message;
import com.google.protobuf.Parser;
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import com.google.protobuf.WireFormat;
import com.zapp.oneweatherzapp.m53;
import com.zapp.oneweatherzapp.tg0;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Map;
/* loaded from: classes2.dex */
public final class OnboardingCallback extends GeneratedMessageV3 implements m53 {
    public static final int CALLBACK_DATA_FIELD_NUMBER = 2;
    private static final OnboardingCallback DEFAULT_INSTANCE = new OnboardingCallback();
    private static final Parser<OnboardingCallback> PARSER = new a();
    public static final int ZAPP_ID_FIELD_NUMBER = 3;
    public static final int ZAPP_WIDGET_IDENTIFIER_FIELD_NUMBER = 4;
    public static final int ZAPP_WIDGET_ID_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private MapField<String, String> callbackData_;
    private byte memoizedIsInitialized;
    private int zappId_;
    private volatile Object zappWidgetId_;
    private int zappWidgetIdentifier_;

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<OnboardingCallback> {
        @Override // com.google.protobuf.Parser
        public OnboardingCallback parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = OnboardingCallback.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements m53 {
        private int bitField0_;
        private MapField<String, String> callbackData_;
        private int zappId_;
        private Object zappWidgetId_;
        private int zappWidgetIdentifier_;

        public /* synthetic */ b(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return e.internal_static_com_glance_spaces_zapp_content_OnboardingCallback_descriptor;
        }

        private MapField<String, String> internalGetCallbackData() {
            MapField<String, String> mapField = this.callbackData_;
            if (mapField == null) {
                return MapField.emptyMapField(c.defaultEntry);
            }
            return mapField;
        }

        private MapField<String, String> internalGetMutableCallbackData() {
            onChanged();
            if (this.callbackData_ == null) {
                this.callbackData_ = MapField.newMapField(c.defaultEntry);
            }
            if (!this.callbackData_.isMutable()) {
                this.callbackData_ = this.callbackData_.copy();
            }
            return this.callbackData_;
        }

        public b clearCallbackData() {
            internalGetMutableCallbackData().getMutableMap().clear();
            return this;
        }

        public b clearZappId() {
            this.zappId_ = 0;
            onChanged();
            return this;
        }

        @Deprecated
        public b clearZappWidgetId() {
            this.zappWidgetId_ = OnboardingCallback.getDefaultInstance().getZappWidgetId();
            onChanged();
            return this;
        }

        public b clearZappWidgetIdentifier() {
            this.zappWidgetIdentifier_ = 0;
            onChanged();
            return this;
        }

        @Override // com.zapp.oneweatherzapp.m53
        public boolean containsCallbackData(String str) {
            if (str != null) {
                return internalGetCallbackData().getMap().containsKey(str);
            }
            throw new NullPointerException("map key");
        }

        @Override // com.zapp.oneweatherzapp.m53
        @Deprecated
        public Map<String, String> getCallbackData() {
            return getCallbackDataMap();
        }

        @Override // com.zapp.oneweatherzapp.m53
        public int getCallbackDataCount() {
            return internalGetCallbackData().getMap().size();
        }

        @Override // com.zapp.oneweatherzapp.m53
        public Map<String, String> getCallbackDataMap() {
            return internalGetCallbackData().getMap();
        }

        @Override // com.zapp.oneweatherzapp.m53
        public String getCallbackDataOrDefault(String str, String str2) {
            if (str != null) {
                Map<String, String> map = internalGetCallbackData().getMap();
                if (map.containsKey(str)) {
                    return map.get(str);
                }
                return str2;
            }
            throw new NullPointerException("map key");
        }

        @Override // com.zapp.oneweatherzapp.m53
        public String getCallbackDataOrThrow(String str) {
            if (str != null) {
                Map<String, String> map = internalGetCallbackData().getMap();
                if (map.containsKey(str)) {
                    return map.get(str);
                }
                throw new IllegalArgumentException();
            }
            throw new NullPointerException("map key");
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return e.internal_static_com_glance_spaces_zapp_content_OnboardingCallback_descriptor;
        }

        @Deprecated
        public Map<String, String> getMutableCallbackData() {
            return internalGetMutableCallbackData().getMutableMap();
        }

        @Override // com.zapp.oneweatherzapp.m53
        public int getZappId() {
            return this.zappId_;
        }

        @Override // com.zapp.oneweatherzapp.m53
        @Deprecated
        public String getZappWidgetId() {
            Object obj = this.zappWidgetId_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.zappWidgetId_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.m53
        @Deprecated
        public ByteString getZappWidgetIdBytes() {
            Object obj = this.zappWidgetId_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.zappWidgetId_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.m53
        public int getZappWidgetIdentifier() {
            return this.zappWidgetIdentifier_;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return e.internal_static_com_glance_spaces_zapp_content_OnboardingCallback_fieldAccessorTable.ensureFieldAccessorsInitialized(OnboardingCallback.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public MapField internalGetMapField(int i) {
            if (i == 2) {
                return internalGetCallbackData();
            }
            throw new RuntimeException(tg0.c("Invalid map field number: ", i));
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public MapField internalGetMutableMapField(int i) {
            if (i == 2) {
                return internalGetMutableCallbackData();
            }
            throw new RuntimeException(tg0.c("Invalid map field number: ", i));
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b putAllCallbackData(Map<String, String> map) {
            internalGetMutableCallbackData().getMutableMap().putAll(map);
            return this;
        }

        public b putCallbackData(String str, String str2) {
            if (str != null) {
                if (str2 != null) {
                    internalGetMutableCallbackData().getMutableMap().put(str, str2);
                    return this;
                }
                throw new NullPointerException("map value");
            }
            throw new NullPointerException("map key");
        }

        public b removeCallbackData(String str) {
            if (str != null) {
                internalGetMutableCallbackData().getMutableMap().remove(str);
                return this;
            }
            throw new NullPointerException("map key");
        }

        public b setZappId(int i) {
            this.zappId_ = i;
            onChanged();
            return this;
        }

        @Deprecated
        public b setZappWidgetId(String str) {
            str.getClass();
            this.zappWidgetId_ = str;
            onChanged();
            return this;
        }

        @Deprecated
        public b setZappWidgetIdBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.zappWidgetId_ = byteString;
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
            this.zappWidgetId_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public OnboardingCallback build() {
            OnboardingCallback buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public OnboardingCallback buildPartial() {
            OnboardingCallback onboardingCallback = new OnboardingCallback(this, 0);
            onboardingCallback.zappWidgetId_ = this.zappWidgetId_;
            onboardingCallback.callbackData_ = internalGetCallbackData();
            onboardingCallback.callbackData_.makeImmutable();
            onboardingCallback.zappId_ = this.zappId_;
            onboardingCallback.zappWidgetIdentifier_ = this.zappWidgetIdentifier_;
            onBuilt();
            return onboardingCallback;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public OnboardingCallback getDefaultInstanceForType() {
            return OnboardingCallback.getDefaultInstance();
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
            this.zappWidgetId_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public b clear() {
            super.clear();
            this.zappWidgetId_ = "";
            internalGetMutableCallbackData().clear();
            this.zappId_ = 0;
            this.zappWidgetIdentifier_ = 0;
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public b mo176clone() {
            return (b) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public b mergeFrom(Message message) {
            if (message instanceof OnboardingCallback) {
                return mergeFrom((OnboardingCallback) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(OnboardingCallback onboardingCallback) {
            if (onboardingCallback == OnboardingCallback.getDefaultInstance()) {
                return this;
            }
            if (!onboardingCallback.getZappWidgetId().isEmpty()) {
                this.zappWidgetId_ = onboardingCallback.zappWidgetId_;
                onChanged();
            }
            internalGetMutableCallbackData().mergeFrom(onboardingCallback.internalGetCallbackData());
            if (onboardingCallback.getZappId() != 0) {
                setZappId(onboardingCallback.getZappId());
            }
            if (onboardingCallback.getZappWidgetIdentifier() != 0) {
                setZappWidgetIdentifier(onboardingCallback.getZappWidgetIdentifier());
            }
            mergeUnknownFields(onboardingCallback.getUnknownFields());
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
                                this.zappWidgetId_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 18) {
                                MapEntry mapEntry = (MapEntry) codedInputStream.readMessage(c.defaultEntry.getParserForType(), extensionRegistryLite);
                                internalGetMutableCallbackData().getMutableMap().put((String) mapEntry.getKey(), (String) mapEntry.getValue());
                            } else if (readTag == 24) {
                                this.zappId_ = codedInputStream.readInt32();
                            } else if (readTag != 32) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                this.zappWidgetIdentifier_ = codedInputStream.readInt32();
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
    public static final class c {
        static final MapEntry<String, String> defaultEntry;

        static {
            Descriptors.Descriptor descriptor = e.internal_static_com_glance_spaces_zapp_content_OnboardingCallback_CallbackDataEntry_descriptor;
            WireFormat.FieldType fieldType = WireFormat.FieldType.STRING;
            defaultEntry = MapEntry.newDefaultInstance(descriptor, fieldType, "", fieldType, "");
        }

        private c() {
        }
    }

    public /* synthetic */ OnboardingCallback(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static OnboardingCallback getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return e.internal_static_com_glance_spaces_zapp_content_OnboardingCallback_descriptor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public MapField<String, String> internalGetCallbackData() {
        MapField<String, String> mapField = this.callbackData_;
        if (mapField == null) {
            return MapField.emptyMapField(c.defaultEntry);
        }
        return mapField;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static OnboardingCallback parseDelimitedFrom(InputStream inputStream) {
        return (OnboardingCallback) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static OnboardingCallback parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<OnboardingCallback> parser() {
        return PARSER;
    }

    @Override // com.zapp.oneweatherzapp.m53
    public boolean containsCallbackData(String str) {
        if (str != null) {
            return internalGetCallbackData().getMap().containsKey(str);
        }
        throw new NullPointerException("map key");
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof OnboardingCallback)) {
            return super.equals(obj);
        }
        OnboardingCallback onboardingCallback = (OnboardingCallback) obj;
        if (getZappWidgetId().equals(onboardingCallback.getZappWidgetId()) && internalGetCallbackData().equals(onboardingCallback.internalGetCallbackData()) && getZappId() == onboardingCallback.getZappId() && getZappWidgetIdentifier() == onboardingCallback.getZappWidgetIdentifier() && getUnknownFields().equals(onboardingCallback.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.m53
    @Deprecated
    public Map<String, String> getCallbackData() {
        return getCallbackDataMap();
    }

    @Override // com.zapp.oneweatherzapp.m53
    public int getCallbackDataCount() {
        return internalGetCallbackData().getMap().size();
    }

    @Override // com.zapp.oneweatherzapp.m53
    public Map<String, String> getCallbackDataMap() {
        return internalGetCallbackData().getMap();
    }

    @Override // com.zapp.oneweatherzapp.m53
    public String getCallbackDataOrDefault(String str, String str2) {
        if (str != null) {
            Map<String, String> map = internalGetCallbackData().getMap();
            if (map.containsKey(str)) {
                return map.get(str);
            }
            return str2;
        }
        throw new NullPointerException("map key");
    }

    @Override // com.zapp.oneweatherzapp.m53
    public String getCallbackDataOrThrow(String str) {
        if (str != null) {
            Map<String, String> map = internalGetCallbackData().getMap();
            if (map.containsKey(str)) {
                return map.get(str);
            }
            throw new IllegalArgumentException();
        }
        throw new NullPointerException("map key");
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<OnboardingCallback> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (!GeneratedMessageV3.isStringEmpty(this.zappWidgetId_)) {
            i2 = 0 + GeneratedMessageV3.computeStringSize(1, this.zappWidgetId_);
        }
        for (Map.Entry<String, String> entry : internalGetCallbackData().getMap().entrySet()) {
            i2 += CodedOutputStream.computeMessageSize(2, c.defaultEntry.newBuilderForType().setKey(entry.getKey()).setValue(entry.getValue()).build());
        }
        int i3 = this.zappId_;
        if (i3 != 0) {
            i2 += CodedOutputStream.computeInt32Size(3, i3);
        }
        int i4 = this.zappWidgetIdentifier_;
        if (i4 != 0) {
            i2 += CodedOutputStream.computeInt32Size(4, i4);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.m53
    public int getZappId() {
        return this.zappId_;
    }

    @Override // com.zapp.oneweatherzapp.m53
    @Deprecated
    public String getZappWidgetId() {
        Object obj = this.zappWidgetId_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.zappWidgetId_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.m53
    @Deprecated
    public ByteString getZappWidgetIdBytes() {
        Object obj = this.zappWidgetId_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.zappWidgetId_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.m53
    public int getZappWidgetIdentifier() {
        return this.zappWidgetIdentifier_;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int hashCode = getZappWidgetId().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53);
        if (!internalGetCallbackData().getMap().isEmpty()) {
            hashCode = internalGetCallbackData().hashCode() + vg0.b(hashCode, 37, 2, 53);
        }
        int b2 = vg0.b(hashCode, 37, 3, 53);
        int zappWidgetIdentifier = getZappWidgetIdentifier();
        int hashCode2 = getUnknownFields().hashCode() + ((zappWidgetIdentifier + ((((getZappId() + b2) * 37) + 4) * 53)) * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return e.internal_static_com_glance_spaces_zapp_content_OnboardingCallback_fieldAccessorTable.ensureFieldAccessorsInitialized(OnboardingCallback.class, b.class);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public MapField internalGetMapField(int i) {
        if (i == 2) {
            return internalGetCallbackData();
        }
        throw new RuntimeException(tg0.c("Invalid map field number: ", i));
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
        return new OnboardingCallback();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (!GeneratedMessageV3.isStringEmpty(this.zappWidgetId_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 1, this.zappWidgetId_);
        }
        GeneratedMessageV3.serializeStringMapTo(codedOutputStream, internalGetCallbackData(), c.defaultEntry, 2);
        int i = this.zappId_;
        if (i != 0) {
            codedOutputStream.writeInt32(3, i);
        }
        int i2 = this.zappWidgetIdentifier_;
        if (i2 != 0) {
            codedOutputStream.writeInt32(4, i2);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private OnboardingCallback(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(OnboardingCallback onboardingCallback) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(onboardingCallback);
    }

    public static OnboardingCallback parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static OnboardingCallback parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (OnboardingCallback) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static OnboardingCallback parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public OnboardingCallback getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private OnboardingCallback() {
        this.memoizedIsInitialized = (byte) -1;
        this.zappWidgetId_ = "";
    }

    public static OnboardingCallback parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static OnboardingCallback parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static OnboardingCallback parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static OnboardingCallback parseFrom(InputStream inputStream) {
        return (OnboardingCallback) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static OnboardingCallback parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (OnboardingCallback) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static OnboardingCallback parseFrom(CodedInputStream codedInputStream) {
        return (OnboardingCallback) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static OnboardingCallback parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (OnboardingCallback) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
