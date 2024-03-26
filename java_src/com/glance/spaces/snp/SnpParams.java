package com.glance.spaces.snp;

import com.glance.spaces.snp.Ack;
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
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import com.zapp.oneweatherzapp.j2;
import com.zapp.oneweatherzapp.pb4;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes2.dex */
public final class SnpParams extends GeneratedMessageV3 implements pb4 {
    public static final int ACKS_FIELD_NUMBER = 6;
    public static final int ACK_REQUIRED_FIELD_NUMBER = 3;
    public static final int MESSAGE_ID_FIELD_NUMBER = 2;
    public static final int PRIORITY_FIELD_NUMBER = 5;
    public static final int VALID_TILL_FIELD_NUMBER = 4;
    public static final int X_TRACE_ID_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private boolean ackRequired_;
    private List<Ack> acks_;
    private byte memoizedIsInitialized;
    private volatile Object messageId_;
    private int priority_;
    private long validTill_;
    private volatile Object xTraceId_;
    private static final SnpParams DEFAULT_INSTANCE = new SnpParams();
    private static final Parser<SnpParams> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<SnpParams> {
        @Override // com.google.protobuf.Parser
        public SnpParams parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = SnpParams.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements pb4 {
        private boolean ackRequired_;
        private RepeatedFieldBuilderV3<Ack, Ack.b, j2> acksBuilder_;
        private List<Ack> acks_;
        private int bitField0_;
        private Object messageId_;
        private int priority_;
        private long validTill_;
        private Object xTraceId_;

        public /* synthetic */ b(int i) {
            this();
        }

        private void ensureAcksIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.acks_ = new ArrayList(this.acks_);
                this.bitField0_ |= 1;
            }
        }

        private RepeatedFieldBuilderV3<Ack, Ack.b, j2> getAcksFieldBuilder() {
            if (this.acksBuilder_ == null) {
                List<Ack> list = this.acks_;
                boolean z = true;
                if ((this.bitField0_ & 1) == 0) {
                    z = false;
                }
                this.acksBuilder_ = new RepeatedFieldBuilderV3<>(list, z, getParentForChildren(), isClean());
                this.acks_ = null;
            }
            return this.acksBuilder_;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return com.glance.spaces.snp.b.internal_static_com_glance_spaces_snp_SnpParams_descriptor;
        }

        public b addAcks(Ack ack) {
            RepeatedFieldBuilderV3<Ack, Ack.b, j2> repeatedFieldBuilderV3 = this.acksBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ack.getClass();
                ensureAcksIsMutable();
                this.acks_.add(ack);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(ack);
            }
            return this;
        }

        public Ack.b addAcksBuilder() {
            return getAcksFieldBuilder().addBuilder(Ack.getDefaultInstance());
        }

        public b addAllAcks(Iterable<? extends Ack> iterable) {
            RepeatedFieldBuilderV3<Ack, Ack.b, j2> repeatedFieldBuilderV3 = this.acksBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureAcksIsMutable();
                AbstractMessageLite.Builder.addAll((Iterable) iterable, (List) this.acks_);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addAllMessages(iterable);
            }
            return this;
        }

        public b clearAckRequired() {
            this.ackRequired_ = false;
            onChanged();
            return this;
        }

        public b clearAcks() {
            RepeatedFieldBuilderV3<Ack, Ack.b, j2> repeatedFieldBuilderV3 = this.acksBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.acks_ = Collections.emptyList();
                this.bitField0_ &= -2;
                onChanged();
            } else {
                repeatedFieldBuilderV3.clear();
            }
            return this;
        }

        public b clearMessageId() {
            this.messageId_ = SnpParams.getDefaultInstance().getMessageId();
            onChanged();
            return this;
        }

        public b clearPriority() {
            this.priority_ = 0;
            onChanged();
            return this;
        }

        public b clearValidTill() {
            this.validTill_ = 0L;
            onChanged();
            return this;
        }

        public b clearXTraceId() {
            this.xTraceId_ = SnpParams.getDefaultInstance().getXTraceId();
            onChanged();
            return this;
        }

        @Override // com.zapp.oneweatherzapp.pb4
        public boolean getAckRequired() {
            return this.ackRequired_;
        }

        @Override // com.zapp.oneweatherzapp.pb4
        public Ack getAcks(int i) {
            RepeatedFieldBuilderV3<Ack, Ack.b, j2> repeatedFieldBuilderV3 = this.acksBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.acks_.get(i);
            }
            return repeatedFieldBuilderV3.getMessage(i);
        }

        public Ack.b getAcksBuilder(int i) {
            return getAcksFieldBuilder().getBuilder(i);
        }

        public List<Ack.b> getAcksBuilderList() {
            return getAcksFieldBuilder().getBuilderList();
        }

        @Override // com.zapp.oneweatherzapp.pb4
        public int getAcksCount() {
            RepeatedFieldBuilderV3<Ack, Ack.b, j2> repeatedFieldBuilderV3 = this.acksBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.acks_.size();
            }
            return repeatedFieldBuilderV3.getCount();
        }

        @Override // com.zapp.oneweatherzapp.pb4
        public List<Ack> getAcksList() {
            RepeatedFieldBuilderV3<Ack, Ack.b, j2> repeatedFieldBuilderV3 = this.acksBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return Collections.unmodifiableList(this.acks_);
            }
            return repeatedFieldBuilderV3.getMessageList();
        }

        @Override // com.zapp.oneweatherzapp.pb4
        public j2 getAcksOrBuilder(int i) {
            RepeatedFieldBuilderV3<Ack, Ack.b, j2> repeatedFieldBuilderV3 = this.acksBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.acks_.get(i);
            }
            return repeatedFieldBuilderV3.getMessageOrBuilder(i);
        }

        @Override // com.zapp.oneweatherzapp.pb4
        public List<? extends j2> getAcksOrBuilderList() {
            RepeatedFieldBuilderV3<Ack, Ack.b, j2> repeatedFieldBuilderV3 = this.acksBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                return repeatedFieldBuilderV3.getMessageOrBuilderList();
            }
            return Collections.unmodifiableList(this.acks_);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return com.glance.spaces.snp.b.internal_static_com_glance_spaces_snp_SnpParams_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.pb4
        public String getMessageId() {
            Object obj = this.messageId_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.messageId_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.pb4
        public ByteString getMessageIdBytes() {
            Object obj = this.messageId_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.messageId_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.pb4
        public MessagePriority getPriority() {
            MessagePriority valueOf = MessagePriority.valueOf(this.priority_);
            if (valueOf == null) {
                return MessagePriority.UNRECOGNIZED;
            }
            return valueOf;
        }

        @Override // com.zapp.oneweatherzapp.pb4
        public int getPriorityValue() {
            return this.priority_;
        }

        @Override // com.zapp.oneweatherzapp.pb4
        public long getValidTill() {
            return this.validTill_;
        }

        @Override // com.zapp.oneweatherzapp.pb4
        public String getXTraceId() {
            Object obj = this.xTraceId_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.xTraceId_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.pb4
        public ByteString getXTraceIdBytes() {
            Object obj = this.xTraceId_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.xTraceId_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return com.glance.spaces.snp.b.internal_static_com_glance_spaces_snp_SnpParams_fieldAccessorTable.ensureFieldAccessorsInitialized(SnpParams.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b removeAcks(int i) {
            RepeatedFieldBuilderV3<Ack, Ack.b, j2> repeatedFieldBuilderV3 = this.acksBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureAcksIsMutable();
                this.acks_.remove(i);
                onChanged();
            } else {
                repeatedFieldBuilderV3.remove(i);
            }
            return this;
        }

        public b setAckRequired(boolean z) {
            this.ackRequired_ = z;
            onChanged();
            return this;
        }

        public b setAcks(int i, Ack ack) {
            RepeatedFieldBuilderV3<Ack, Ack.b, j2> repeatedFieldBuilderV3 = this.acksBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ack.getClass();
                ensureAcksIsMutable();
                this.acks_.set(i, ack);
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, ack);
            }
            return this;
        }

        public b setMessageId(String str) {
            str.getClass();
            this.messageId_ = str;
            onChanged();
            return this;
        }

        public b setMessageIdBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.messageId_ = byteString;
            onChanged();
            return this;
        }

        public b setPriority(MessagePriority messagePriority) {
            messagePriority.getClass();
            this.priority_ = messagePriority.getNumber();
            onChanged();
            return this;
        }

        public b setPriorityValue(int i) {
            this.priority_ = i;
            onChanged();
            return this;
        }

        public b setValidTill(long j) {
            this.validTill_ = j;
            onChanged();
            return this;
        }

        public b setXTraceId(String str) {
            str.getClass();
            this.xTraceId_ = str;
            onChanged();
            return this;
        }

        public b setXTraceIdBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.xTraceId_ = byteString;
            onChanged();
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.xTraceId_ = "";
            this.messageId_ = "";
            this.priority_ = 0;
            this.acks_ = Collections.emptyList();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public SnpParams build() {
            SnpParams buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public SnpParams buildPartial() {
            SnpParams snpParams = new SnpParams(this, 0);
            snpParams.xTraceId_ = this.xTraceId_;
            snpParams.messageId_ = this.messageId_;
            snpParams.ackRequired_ = this.ackRequired_;
            snpParams.validTill_ = this.validTill_;
            snpParams.priority_ = this.priority_;
            RepeatedFieldBuilderV3<Ack, Ack.b, j2> repeatedFieldBuilderV3 = this.acksBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                snpParams.acks_ = repeatedFieldBuilderV3.build();
            } else {
                if ((this.bitField0_ & 1) != 0) {
                    this.acks_ = Collections.unmodifiableList(this.acks_);
                    this.bitField0_ &= -2;
                }
                snpParams.acks_ = this.acks_;
            }
            onBuilt();
            return snpParams;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public SnpParams getDefaultInstanceForType() {
            return SnpParams.getDefaultInstance();
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

        public Ack.b addAcksBuilder(int i) {
            return getAcksFieldBuilder().addBuilder(i, Ack.getDefaultInstance());
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
            this.xTraceId_ = "";
            this.messageId_ = "";
            this.ackRequired_ = false;
            this.validTill_ = 0L;
            this.priority_ = 0;
            RepeatedFieldBuilderV3<Ack, Ack.b, j2> repeatedFieldBuilderV3 = this.acksBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.acks_ = Collections.emptyList();
            } else {
                this.acks_ = null;
                repeatedFieldBuilderV3.clear();
            }
            this.bitField0_ &= -2;
            return this;
        }

        public b addAcks(int i, Ack ack) {
            RepeatedFieldBuilderV3<Ack, Ack.b, j2> repeatedFieldBuilderV3 = this.acksBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ack.getClass();
                ensureAcksIsMutable();
                this.acks_.add(i, ack);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, ack);
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
            if (message instanceof SnpParams) {
                return mergeFrom((SnpParams) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b setAcks(int i, Ack.b bVar) {
            RepeatedFieldBuilderV3<Ack, Ack.b, j2> repeatedFieldBuilderV3 = this.acksBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureAcksIsMutable();
                this.acks_.set(i, bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, bVar.build());
            }
            return this;
        }

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.xTraceId_ = "";
            this.messageId_ = "";
            this.priority_ = 0;
            this.acks_ = Collections.emptyList();
        }

        public b mergeFrom(SnpParams snpParams) {
            if (snpParams == SnpParams.getDefaultInstance()) {
                return this;
            }
            if (!snpParams.getXTraceId().isEmpty()) {
                this.xTraceId_ = snpParams.xTraceId_;
                onChanged();
            }
            if (!snpParams.getMessageId().isEmpty()) {
                this.messageId_ = snpParams.messageId_;
                onChanged();
            }
            if (snpParams.getAckRequired()) {
                setAckRequired(snpParams.getAckRequired());
            }
            if (snpParams.getValidTill() != 0) {
                setValidTill(snpParams.getValidTill());
            }
            if (snpParams.priority_ != 0) {
                setPriorityValue(snpParams.getPriorityValue());
            }
            if (this.acksBuilder_ == null) {
                if (!snpParams.acks_.isEmpty()) {
                    if (this.acks_.isEmpty()) {
                        this.acks_ = snpParams.acks_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureAcksIsMutable();
                        this.acks_.addAll(snpParams.acks_);
                    }
                    onChanged();
                }
            } else if (!snpParams.acks_.isEmpty()) {
                if (!this.acksBuilder_.isEmpty()) {
                    this.acksBuilder_.addAllMessages(snpParams.acks_);
                } else {
                    this.acksBuilder_.dispose();
                    this.acksBuilder_ = null;
                    this.acks_ = snpParams.acks_;
                    this.bitField0_ &= -2;
                    this.acksBuilder_ = GeneratedMessageV3.alwaysUseFieldBuilders ? getAcksFieldBuilder() : null;
                }
            }
            mergeUnknownFields(snpParams.getUnknownFields());
            onChanged();
            return this;
        }

        public b addAcks(Ack.b bVar) {
            RepeatedFieldBuilderV3<Ack, Ack.b, j2> repeatedFieldBuilderV3 = this.acksBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureAcksIsMutable();
                this.acks_.add(bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(bVar.build());
            }
            return this;
        }

        public b addAcks(int i, Ack.b bVar) {
            RepeatedFieldBuilderV3<Ack, Ack.b, j2> repeatedFieldBuilderV3 = this.acksBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureAcksIsMutable();
                this.acks_.add(i, bVar.build());
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
                                this.xTraceId_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 18) {
                                this.messageId_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 24) {
                                this.ackRequired_ = codedInputStream.readBool();
                            } else if (readTag == 32) {
                                this.validTill_ = codedInputStream.readInt64();
                            } else if (readTag == 40) {
                                this.priority_ = codedInputStream.readEnum();
                            } else if (readTag != 50) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                Ack ack = (Ack) codedInputStream.readMessage(Ack.parser(), extensionRegistryLite);
                                RepeatedFieldBuilderV3<Ack, Ack.b, j2> repeatedFieldBuilderV3 = this.acksBuilder_;
                                if (repeatedFieldBuilderV3 == null) {
                                    ensureAcksIsMutable();
                                    this.acks_.add(ack);
                                } else {
                                    repeatedFieldBuilderV3.addMessage(ack);
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

    public /* synthetic */ SnpParams(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static SnpParams getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return com.glance.spaces.snp.b.internal_static_com_glance_spaces_snp_SnpParams_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static SnpParams parseDelimitedFrom(InputStream inputStream) {
        return (SnpParams) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static SnpParams parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<SnpParams> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof SnpParams)) {
            return super.equals(obj);
        }
        SnpParams snpParams = (SnpParams) obj;
        if (getXTraceId().equals(snpParams.getXTraceId()) && getMessageId().equals(snpParams.getMessageId()) && getAckRequired() == snpParams.getAckRequired() && getValidTill() == snpParams.getValidTill() && this.priority_ == snpParams.priority_ && getAcksList().equals(snpParams.getAcksList()) && getUnknownFields().equals(snpParams.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.pb4
    public boolean getAckRequired() {
        return this.ackRequired_;
    }

    @Override // com.zapp.oneweatherzapp.pb4
    public Ack getAcks(int i) {
        return this.acks_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.pb4
    public int getAcksCount() {
        return this.acks_.size();
    }

    @Override // com.zapp.oneweatherzapp.pb4
    public List<Ack> getAcksList() {
        return this.acks_;
    }

    @Override // com.zapp.oneweatherzapp.pb4
    public j2 getAcksOrBuilder(int i) {
        return this.acks_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.pb4
    public List<? extends j2> getAcksOrBuilderList() {
        return this.acks_;
    }

    @Override // com.zapp.oneweatherzapp.pb4
    public String getMessageId() {
        Object obj = this.messageId_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.messageId_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.pb4
    public ByteString getMessageIdBytes() {
        Object obj = this.messageId_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.messageId_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<SnpParams> getParserForType() {
        return PARSER;
    }

    @Override // com.zapp.oneweatherzapp.pb4
    public MessagePriority getPriority() {
        MessagePriority valueOf = MessagePriority.valueOf(this.priority_);
        if (valueOf == null) {
            return MessagePriority.UNRECOGNIZED;
        }
        return valueOf;
    }

    @Override // com.zapp.oneweatherzapp.pb4
    public int getPriorityValue() {
        return this.priority_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i;
        int i2 = this.memoizedSize;
        if (i2 != -1) {
            return i2;
        }
        if (!GeneratedMessageV3.isStringEmpty(this.xTraceId_)) {
            i = GeneratedMessageV3.computeStringSize(1, this.xTraceId_) + 0;
        } else {
            i = 0;
        }
        if (!GeneratedMessageV3.isStringEmpty(this.messageId_)) {
            i += GeneratedMessageV3.computeStringSize(2, this.messageId_);
        }
        boolean z = this.ackRequired_;
        if (z) {
            i += CodedOutputStream.computeBoolSize(3, z);
        }
        long j = this.validTill_;
        if (j != 0) {
            i += CodedOutputStream.computeInt64Size(4, j);
        }
        if (this.priority_ != MessagePriority.MESSAGE_PRIORITY_UNSPECIFIED.getNumber()) {
            i += CodedOutputStream.computeEnumSize(5, this.priority_);
        }
        for (int i3 = 0; i3 < this.acks_.size(); i3++) {
            i += CodedOutputStream.computeMessageSize(6, this.acks_.get(i3));
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.pb4
    public long getValidTill() {
        return this.validTill_;
    }

    @Override // com.zapp.oneweatherzapp.pb4
    public String getXTraceId() {
        Object obj = this.xTraceId_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.xTraceId_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.pb4
    public ByteString getXTraceIdBytes() {
        Object obj = this.xTraceId_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.xTraceId_ = copyFromUtf8;
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
        int hashCode = getXTraceId().hashCode();
        int hashCode2 = getMessageId().hashCode();
        int hashBoolean = Internal.hashBoolean(getAckRequired());
        int hashLong = ((((Internal.hashLong(getValidTill()) + ((((hashBoolean + ((((hashCode2 + ((((hashCode + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53)) * 37) + 4) * 53)) * 37) + 5) * 53) + this.priority_;
        if (getAcksCount() > 0) {
            hashLong = vg0.b(hashLong, 37, 6, 53) + getAcksList().hashCode();
        }
        int hashCode3 = getUnknownFields().hashCode() + (hashLong * 29);
        this.memoizedHashCode = hashCode3;
        return hashCode3;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return com.glance.spaces.snp.b.internal_static_com_glance_spaces_snp_SnpParams_fieldAccessorTable.ensureFieldAccessorsInitialized(SnpParams.class, b.class);
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
        return new SnpParams();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (!GeneratedMessageV3.isStringEmpty(this.xTraceId_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 1, this.xTraceId_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.messageId_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 2, this.messageId_);
        }
        boolean z = this.ackRequired_;
        if (z) {
            codedOutputStream.writeBool(3, z);
        }
        long j = this.validTill_;
        if (j != 0) {
            codedOutputStream.writeInt64(4, j);
        }
        if (this.priority_ != MessagePriority.MESSAGE_PRIORITY_UNSPECIFIED.getNumber()) {
            codedOutputStream.writeEnum(5, this.priority_);
        }
        for (int i = 0; i < this.acks_.size(); i++) {
            codedOutputStream.writeMessage(6, this.acks_.get(i));
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private SnpParams(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(SnpParams snpParams) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(snpParams);
    }

    public static SnpParams parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static SnpParams parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (SnpParams) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static SnpParams parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public SnpParams getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private SnpParams() {
        this.memoizedIsInitialized = (byte) -1;
        this.xTraceId_ = "";
        this.messageId_ = "";
        this.priority_ = 0;
        this.acks_ = Collections.emptyList();
    }

    public static SnpParams parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static SnpParams parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static SnpParams parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static SnpParams parseFrom(InputStream inputStream) {
        return (SnpParams) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static SnpParams parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (SnpParams) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static SnpParams parseFrom(CodedInputStream codedInputStream) {
        return (SnpParams) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static SnpParams parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (SnpParams) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
