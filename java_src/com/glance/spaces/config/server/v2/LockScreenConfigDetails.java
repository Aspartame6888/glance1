package com.glance.spaces.config.server.v2;

import com.google.protobuf.AbstractMessage;
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
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import com.zapp.oneweatherzapp.mg2;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes.dex */
public final class LockScreenConfigDetails extends GeneratedMessageV3 implements mg2 {
    public static final int ACTIVATION_ON_RTL_SWIPE_FIELD_NUMBER = 6;
    public static final int KILL_SWITCH_FIELD_NUMBER = 4;
    public static final int REACTIVATION_ON_RTL_SWIPE_FIELD_NUMBER = 7;
    public static final int REACTIVATION_WIDGET_FIELD_NUMBER = 5;
    public static final int RTL_SWIPE_FIELD_NUMBER = 3;
    public static final int SCREEN_THRESHOLD_COUNT_FIELD_NUMBER = 2;
    public static final int SCREEN_THRESHOLD_IN_MILLIS_FIELD_NUMBER = 1;
    public static final int SYSTEM_SCREEN_ON_THRESHOLD_FIELD_NUMBER = 8;
    private static final long serialVersionUID = 0;
    private boolean activationOnRtlSwipe_;
    private boolean killSwitch_;
    private byte memoizedIsInitialized;
    private boolean reactivationOnRtlSwipe_;
    private boolean reactivationWidget_;
    private boolean rtlSwipe_;
    private int screenThresholdCount_;
    private int screenThresholdInMillis_;
    private int systemScreenOnThreshold_;
    private static final LockScreenConfigDetails DEFAULT_INSTANCE = new LockScreenConfigDetails();
    private static final Parser<LockScreenConfigDetails> PARSER = new a();

    /* loaded from: classes.dex */
    public class a extends AbstractParser<LockScreenConfigDetails> {
        @Override // com.google.protobuf.Parser
        public LockScreenConfigDetails parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = LockScreenConfigDetails.newBuilder();
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

    /* loaded from: classes.dex */
    public static final class b extends GeneratedMessageV3.Builder<b> implements mg2 {
        private boolean activationOnRtlSwipe_;
        private boolean killSwitch_;
        private boolean reactivationOnRtlSwipe_;
        private boolean reactivationWidget_;
        private boolean rtlSwipe_;
        private int screenThresholdCount_;
        private int screenThresholdInMillis_;
        private int systemScreenOnThreshold_;

        public /* synthetic */ b(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return com.glance.spaces.config.server.v2.a.internal_static_com_glance_spaces_config_server_v2_LockScreenConfigDetails_descriptor;
        }

        public b clearActivationOnRtlSwipe() {
            this.activationOnRtlSwipe_ = false;
            onChanged();
            return this;
        }

        public b clearKillSwitch() {
            this.killSwitch_ = false;
            onChanged();
            return this;
        }

        public b clearReactivationOnRtlSwipe() {
            this.reactivationOnRtlSwipe_ = false;
            onChanged();
            return this;
        }

        public b clearReactivationWidget() {
            this.reactivationWidget_ = false;
            onChanged();
            return this;
        }

        public b clearRtlSwipe() {
            this.rtlSwipe_ = false;
            onChanged();
            return this;
        }

        public b clearScreenThresholdCount() {
            this.screenThresholdCount_ = 0;
            onChanged();
            return this;
        }

        public b clearScreenThresholdInMillis() {
            this.screenThresholdInMillis_ = 0;
            onChanged();
            return this;
        }

        public b clearSystemScreenOnThreshold() {
            this.systemScreenOnThreshold_ = 0;
            onChanged();
            return this;
        }

        @Override // com.zapp.oneweatherzapp.mg2
        public boolean getActivationOnRtlSwipe() {
            return this.activationOnRtlSwipe_;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return com.glance.spaces.config.server.v2.a.internal_static_com_glance_spaces_config_server_v2_LockScreenConfigDetails_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.mg2
        public boolean getKillSwitch() {
            return this.killSwitch_;
        }

        @Override // com.zapp.oneweatherzapp.mg2
        public boolean getReactivationOnRtlSwipe() {
            return this.reactivationOnRtlSwipe_;
        }

        @Override // com.zapp.oneweatherzapp.mg2
        public boolean getReactivationWidget() {
            return this.reactivationWidget_;
        }

        @Override // com.zapp.oneweatherzapp.mg2
        public boolean getRtlSwipe() {
            return this.rtlSwipe_;
        }

        @Override // com.zapp.oneweatherzapp.mg2
        public int getScreenThresholdCount() {
            return this.screenThresholdCount_;
        }

        @Override // com.zapp.oneweatherzapp.mg2
        public int getScreenThresholdInMillis() {
            return this.screenThresholdInMillis_;
        }

        @Override // com.zapp.oneweatherzapp.mg2
        public int getSystemScreenOnThreshold() {
            return this.systemScreenOnThreshold_;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return com.glance.spaces.config.server.v2.a.internal_static_com_glance_spaces_config_server_v2_LockScreenConfigDetails_fieldAccessorTable.ensureFieldAccessorsInitialized(LockScreenConfigDetails.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b setActivationOnRtlSwipe(boolean z) {
            this.activationOnRtlSwipe_ = z;
            onChanged();
            return this;
        }

        public b setKillSwitch(boolean z) {
            this.killSwitch_ = z;
            onChanged();
            return this;
        }

        public b setReactivationOnRtlSwipe(boolean z) {
            this.reactivationOnRtlSwipe_ = z;
            onChanged();
            return this;
        }

        public b setReactivationWidget(boolean z) {
            this.reactivationWidget_ = z;
            onChanged();
            return this;
        }

        public b setRtlSwipe(boolean z) {
            this.rtlSwipe_ = z;
            onChanged();
            return this;
        }

        public b setScreenThresholdCount(int i) {
            this.screenThresholdCount_ = i;
            onChanged();
            return this;
        }

        public b setScreenThresholdInMillis(int i) {
            this.screenThresholdInMillis_ = i;
            onChanged();
            return this;
        }

        public b setSystemScreenOnThreshold(int i) {
            this.systemScreenOnThreshold_ = i;
            onChanged();
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
        public LockScreenConfigDetails build() {
            LockScreenConfigDetails buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public LockScreenConfigDetails buildPartial() {
            LockScreenConfigDetails lockScreenConfigDetails = new LockScreenConfigDetails(this, 0);
            lockScreenConfigDetails.screenThresholdInMillis_ = this.screenThresholdInMillis_;
            lockScreenConfigDetails.screenThresholdCount_ = this.screenThresholdCount_;
            lockScreenConfigDetails.rtlSwipe_ = this.rtlSwipe_;
            lockScreenConfigDetails.killSwitch_ = this.killSwitch_;
            lockScreenConfigDetails.reactivationWidget_ = this.reactivationWidget_;
            lockScreenConfigDetails.activationOnRtlSwipe_ = this.activationOnRtlSwipe_;
            lockScreenConfigDetails.reactivationOnRtlSwipe_ = this.reactivationOnRtlSwipe_;
            lockScreenConfigDetails.systemScreenOnThreshold_ = this.systemScreenOnThreshold_;
            onBuilt();
            return lockScreenConfigDetails;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public LockScreenConfigDetails getDefaultInstanceForType() {
            return LockScreenConfigDetails.getDefaultInstance();
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
            this.screenThresholdInMillis_ = 0;
            this.screenThresholdCount_ = 0;
            this.rtlSwipe_ = false;
            this.killSwitch_ = false;
            this.reactivationWidget_ = false;
            this.activationOnRtlSwipe_ = false;
            this.reactivationOnRtlSwipe_ = false;
            this.systemScreenOnThreshold_ = 0;
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public b mo176clone() {
            return (b) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public b mergeFrom(Message message) {
            if (message instanceof LockScreenConfigDetails) {
                return mergeFrom((LockScreenConfigDetails) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(LockScreenConfigDetails lockScreenConfigDetails) {
            if (lockScreenConfigDetails == LockScreenConfigDetails.getDefaultInstance()) {
                return this;
            }
            if (lockScreenConfigDetails.getScreenThresholdInMillis() != 0) {
                setScreenThresholdInMillis(lockScreenConfigDetails.getScreenThresholdInMillis());
            }
            if (lockScreenConfigDetails.getScreenThresholdCount() != 0) {
                setScreenThresholdCount(lockScreenConfigDetails.getScreenThresholdCount());
            }
            if (lockScreenConfigDetails.getRtlSwipe()) {
                setRtlSwipe(lockScreenConfigDetails.getRtlSwipe());
            }
            if (lockScreenConfigDetails.getKillSwitch()) {
                setKillSwitch(lockScreenConfigDetails.getKillSwitch());
            }
            if (lockScreenConfigDetails.getReactivationWidget()) {
                setReactivationWidget(lockScreenConfigDetails.getReactivationWidget());
            }
            if (lockScreenConfigDetails.getActivationOnRtlSwipe()) {
                setActivationOnRtlSwipe(lockScreenConfigDetails.getActivationOnRtlSwipe());
            }
            if (lockScreenConfigDetails.getReactivationOnRtlSwipe()) {
                setReactivationOnRtlSwipe(lockScreenConfigDetails.getReactivationOnRtlSwipe());
            }
            if (lockScreenConfigDetails.getSystemScreenOnThreshold() != 0) {
                setSystemScreenOnThreshold(lockScreenConfigDetails.getSystemScreenOnThreshold());
            }
            mergeUnknownFields(lockScreenConfigDetails.getUnknownFields());
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
                            if (readTag == 8) {
                                this.screenThresholdInMillis_ = codedInputStream.readInt32();
                            } else if (readTag == 16) {
                                this.screenThresholdCount_ = codedInputStream.readInt32();
                            } else if (readTag == 24) {
                                this.rtlSwipe_ = codedInputStream.readBool();
                            } else if (readTag == 32) {
                                this.killSwitch_ = codedInputStream.readBool();
                            } else if (readTag == 40) {
                                this.reactivationWidget_ = codedInputStream.readBool();
                            } else if (readTag == 48) {
                                this.activationOnRtlSwipe_ = codedInputStream.readBool();
                            } else if (readTag == 56) {
                                this.reactivationOnRtlSwipe_ = codedInputStream.readBool();
                            } else if (readTag != 64) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                this.systemScreenOnThreshold_ = codedInputStream.readInt32();
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

    public /* synthetic */ LockScreenConfigDetails(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static LockScreenConfigDetails getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return com.glance.spaces.config.server.v2.a.internal_static_com_glance_spaces_config_server_v2_LockScreenConfigDetails_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static LockScreenConfigDetails parseDelimitedFrom(InputStream inputStream) {
        return (LockScreenConfigDetails) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static LockScreenConfigDetails parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<LockScreenConfigDetails> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof LockScreenConfigDetails)) {
            return super.equals(obj);
        }
        LockScreenConfigDetails lockScreenConfigDetails = (LockScreenConfigDetails) obj;
        if (getScreenThresholdInMillis() == lockScreenConfigDetails.getScreenThresholdInMillis() && getScreenThresholdCount() == lockScreenConfigDetails.getScreenThresholdCount() && getRtlSwipe() == lockScreenConfigDetails.getRtlSwipe() && getKillSwitch() == lockScreenConfigDetails.getKillSwitch() && getReactivationWidget() == lockScreenConfigDetails.getReactivationWidget() && getActivationOnRtlSwipe() == lockScreenConfigDetails.getActivationOnRtlSwipe() && getReactivationOnRtlSwipe() == lockScreenConfigDetails.getReactivationOnRtlSwipe() && getSystemScreenOnThreshold() == lockScreenConfigDetails.getSystemScreenOnThreshold() && getUnknownFields().equals(lockScreenConfigDetails.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.mg2
    public boolean getActivationOnRtlSwipe() {
        return this.activationOnRtlSwipe_;
    }

    @Override // com.zapp.oneweatherzapp.mg2
    public boolean getKillSwitch() {
        return this.killSwitch_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<LockScreenConfigDetails> getParserForType() {
        return PARSER;
    }

    @Override // com.zapp.oneweatherzapp.mg2
    public boolean getReactivationOnRtlSwipe() {
        return this.reactivationOnRtlSwipe_;
    }

    @Override // com.zapp.oneweatherzapp.mg2
    public boolean getReactivationWidget() {
        return this.reactivationWidget_;
    }

    @Override // com.zapp.oneweatherzapp.mg2
    public boolean getRtlSwipe() {
        return this.rtlSwipe_;
    }

    @Override // com.zapp.oneweatherzapp.mg2
    public int getScreenThresholdCount() {
        return this.screenThresholdCount_;
    }

    @Override // com.zapp.oneweatherzapp.mg2
    public int getScreenThresholdInMillis() {
        return this.screenThresholdInMillis_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = this.screenThresholdInMillis_;
        int i3 = 0;
        if (i2 != 0) {
            i3 = 0 + CodedOutputStream.computeInt32Size(1, i2);
        }
        int i4 = this.screenThresholdCount_;
        if (i4 != 0) {
            i3 += CodedOutputStream.computeInt32Size(2, i4);
        }
        boolean z = this.rtlSwipe_;
        if (z) {
            i3 += CodedOutputStream.computeBoolSize(3, z);
        }
        boolean z2 = this.killSwitch_;
        if (z2) {
            i3 += CodedOutputStream.computeBoolSize(4, z2);
        }
        boolean z3 = this.reactivationWidget_;
        if (z3) {
            i3 += CodedOutputStream.computeBoolSize(5, z3);
        }
        boolean z4 = this.activationOnRtlSwipe_;
        if (z4) {
            i3 += CodedOutputStream.computeBoolSize(6, z4);
        }
        boolean z5 = this.reactivationOnRtlSwipe_;
        if (z5) {
            i3 += CodedOutputStream.computeBoolSize(7, z5);
        }
        int i5 = this.systemScreenOnThreshold_;
        if (i5 != 0) {
            i3 += CodedOutputStream.computeInt32Size(8, i5);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i3;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.zapp.oneweatherzapp.mg2
    public int getSystemScreenOnThreshold() {
        return this.systemScreenOnThreshold_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int screenThresholdInMillis = getScreenThresholdInMillis();
        int screenThresholdCount = getScreenThresholdCount();
        int hashBoolean = Internal.hashBoolean(getRtlSwipe());
        int hashBoolean2 = Internal.hashBoolean(getKillSwitch());
        int hashBoolean3 = Internal.hashBoolean(getReactivationWidget());
        int hashBoolean4 = Internal.hashBoolean(getActivationOnRtlSwipe());
        int hashBoolean5 = Internal.hashBoolean(getReactivationOnRtlSwipe());
        int systemScreenOnThreshold = getSystemScreenOnThreshold();
        int hashCode = getUnknownFields().hashCode() + ((systemScreenOnThreshold + ((((hashBoolean5 + ((((hashBoolean4 + ((((hashBoolean3 + ((((hashBoolean2 + ((((hashBoolean + ((((screenThresholdCount + ((((screenThresholdInMillis + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53)) * 37) + 4) * 53)) * 37) + 5) * 53)) * 37) + 6) * 53)) * 37) + 7) * 53)) * 37) + 8) * 53)) * 29);
        this.memoizedHashCode = hashCode;
        return hashCode;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return com.glance.spaces.config.server.v2.a.internal_static_com_glance_spaces_config_server_v2_LockScreenConfigDetails_fieldAccessorTable.ensureFieldAccessorsInitialized(LockScreenConfigDetails.class, b.class);
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
        return new LockScreenConfigDetails();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        int i = this.screenThresholdInMillis_;
        if (i != 0) {
            codedOutputStream.writeInt32(1, i);
        }
        int i2 = this.screenThresholdCount_;
        if (i2 != 0) {
            codedOutputStream.writeInt32(2, i2);
        }
        boolean z = this.rtlSwipe_;
        if (z) {
            codedOutputStream.writeBool(3, z);
        }
        boolean z2 = this.killSwitch_;
        if (z2) {
            codedOutputStream.writeBool(4, z2);
        }
        boolean z3 = this.reactivationWidget_;
        if (z3) {
            codedOutputStream.writeBool(5, z3);
        }
        boolean z4 = this.activationOnRtlSwipe_;
        if (z4) {
            codedOutputStream.writeBool(6, z4);
        }
        boolean z5 = this.reactivationOnRtlSwipe_;
        if (z5) {
            codedOutputStream.writeBool(7, z5);
        }
        int i3 = this.systemScreenOnThreshold_;
        if (i3 != 0) {
            codedOutputStream.writeInt32(8, i3);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private LockScreenConfigDetails(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(LockScreenConfigDetails lockScreenConfigDetails) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(lockScreenConfigDetails);
    }

    public static LockScreenConfigDetails parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static LockScreenConfigDetails parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (LockScreenConfigDetails) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static LockScreenConfigDetails parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public LockScreenConfigDetails getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private LockScreenConfigDetails() {
        this.memoizedIsInitialized = (byte) -1;
    }

    public static LockScreenConfigDetails parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static LockScreenConfigDetails parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static LockScreenConfigDetails parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static LockScreenConfigDetails parseFrom(InputStream inputStream) {
        return (LockScreenConfigDetails) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static LockScreenConfigDetails parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (LockScreenConfigDetails) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static LockScreenConfigDetails parseFrom(CodedInputStream codedInputStream) {
        return (LockScreenConfigDetails) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static LockScreenConfigDetails parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (LockScreenConfigDetails) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
