package com.glance.spaces.zapp.content.common;

import com.glance.spaces.zapp.content.common.RoundupCardElement;
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
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import com.zapp.oneweatherzapp.nx3;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes2.dex */
public final class RoundupDataElement extends GeneratedMessageV3 implements nx3 {
    private static final RoundupDataElement DEFAULT_INSTANCE = new RoundupDataElement();
    private static final Parser<RoundupDataElement> PARSER = new a();
    public static final int ROUNDUP_CARD_ELEMENT_FIELD_NUMBER = 2;
    public static final int ROUNDUP_NAME_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private byte memoizedIsInitialized;
    private List<RoundupCardElement> roundupCardElement_;
    private volatile Object roundupName_;

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<RoundupDataElement> {
        @Override // com.google.protobuf.Parser
        public RoundupDataElement parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = RoundupDataElement.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements nx3 {
        private int bitField0_;
        private RepeatedFieldBuilderV3<RoundupCardElement, RoundupCardElement.c, r> roundupCardElementBuilder_;
        private List<RoundupCardElement> roundupCardElement_;
        private Object roundupName_;

        public /* synthetic */ b(int i) {
            this();
        }

        private void ensureRoundupCardElementIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.roundupCardElement_ = new ArrayList(this.roundupCardElement_);
                this.bitField0_ |= 1;
            }
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return t.internal_static_com_glance_spaces_zapp_content_common_RoundupDataElement_descriptor;
        }

        private RepeatedFieldBuilderV3<RoundupCardElement, RoundupCardElement.c, r> getRoundupCardElementFieldBuilder() {
            if (this.roundupCardElementBuilder_ == null) {
                List<RoundupCardElement> list = this.roundupCardElement_;
                boolean z = true;
                if ((this.bitField0_ & 1) == 0) {
                    z = false;
                }
                this.roundupCardElementBuilder_ = new RepeatedFieldBuilderV3<>(list, z, getParentForChildren(), isClean());
                this.roundupCardElement_ = null;
            }
            return this.roundupCardElementBuilder_;
        }

        public b addAllRoundupCardElement(Iterable<? extends RoundupCardElement> iterable) {
            RepeatedFieldBuilderV3<RoundupCardElement, RoundupCardElement.c, r> repeatedFieldBuilderV3 = this.roundupCardElementBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureRoundupCardElementIsMutable();
                AbstractMessageLite.Builder.addAll((Iterable) iterable, (List) this.roundupCardElement_);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addAllMessages(iterable);
            }
            return this;
        }

        public b addRoundupCardElement(RoundupCardElement roundupCardElement) {
            RepeatedFieldBuilderV3<RoundupCardElement, RoundupCardElement.c, r> repeatedFieldBuilderV3 = this.roundupCardElementBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                roundupCardElement.getClass();
                ensureRoundupCardElementIsMutable();
                this.roundupCardElement_.add(roundupCardElement);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(roundupCardElement);
            }
            return this;
        }

        public RoundupCardElement.c addRoundupCardElementBuilder() {
            return getRoundupCardElementFieldBuilder().addBuilder(RoundupCardElement.getDefaultInstance());
        }

        public b clearRoundupCardElement() {
            RepeatedFieldBuilderV3<RoundupCardElement, RoundupCardElement.c, r> repeatedFieldBuilderV3 = this.roundupCardElementBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.roundupCardElement_ = Collections.emptyList();
                this.bitField0_ &= -2;
                onChanged();
            } else {
                repeatedFieldBuilderV3.clear();
            }
            return this;
        }

        public b clearRoundupName() {
            this.roundupName_ = RoundupDataElement.getDefaultInstance().getRoundupName();
            onChanged();
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return t.internal_static_com_glance_spaces_zapp_content_common_RoundupDataElement_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.nx3
        public RoundupCardElement getRoundupCardElement(int i) {
            RepeatedFieldBuilderV3<RoundupCardElement, RoundupCardElement.c, r> repeatedFieldBuilderV3 = this.roundupCardElementBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.roundupCardElement_.get(i);
            }
            return repeatedFieldBuilderV3.getMessage(i);
        }

        public RoundupCardElement.c getRoundupCardElementBuilder(int i) {
            return getRoundupCardElementFieldBuilder().getBuilder(i);
        }

        public List<RoundupCardElement.c> getRoundupCardElementBuilderList() {
            return getRoundupCardElementFieldBuilder().getBuilderList();
        }

        @Override // com.zapp.oneweatherzapp.nx3
        public int getRoundupCardElementCount() {
            RepeatedFieldBuilderV3<RoundupCardElement, RoundupCardElement.c, r> repeatedFieldBuilderV3 = this.roundupCardElementBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.roundupCardElement_.size();
            }
            return repeatedFieldBuilderV3.getCount();
        }

        @Override // com.zapp.oneweatherzapp.nx3
        public List<RoundupCardElement> getRoundupCardElementList() {
            RepeatedFieldBuilderV3<RoundupCardElement, RoundupCardElement.c, r> repeatedFieldBuilderV3 = this.roundupCardElementBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return Collections.unmodifiableList(this.roundupCardElement_);
            }
            return repeatedFieldBuilderV3.getMessageList();
        }

        @Override // com.zapp.oneweatherzapp.nx3
        public r getRoundupCardElementOrBuilder(int i) {
            RepeatedFieldBuilderV3<RoundupCardElement, RoundupCardElement.c, r> repeatedFieldBuilderV3 = this.roundupCardElementBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.roundupCardElement_.get(i);
            }
            return repeatedFieldBuilderV3.getMessageOrBuilder(i);
        }

        @Override // com.zapp.oneweatherzapp.nx3
        public List<? extends r> getRoundupCardElementOrBuilderList() {
            RepeatedFieldBuilderV3<RoundupCardElement, RoundupCardElement.c, r> repeatedFieldBuilderV3 = this.roundupCardElementBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                return repeatedFieldBuilderV3.getMessageOrBuilderList();
            }
            return Collections.unmodifiableList(this.roundupCardElement_);
        }

        @Override // com.zapp.oneweatherzapp.nx3
        public String getRoundupName() {
            Object obj = this.roundupName_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.roundupName_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.nx3
        public ByteString getRoundupNameBytes() {
            Object obj = this.roundupName_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.roundupName_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return t.internal_static_com_glance_spaces_zapp_content_common_RoundupDataElement_fieldAccessorTable.ensureFieldAccessorsInitialized(RoundupDataElement.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b removeRoundupCardElement(int i) {
            RepeatedFieldBuilderV3<RoundupCardElement, RoundupCardElement.c, r> repeatedFieldBuilderV3 = this.roundupCardElementBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureRoundupCardElementIsMutable();
                this.roundupCardElement_.remove(i);
                onChanged();
            } else {
                repeatedFieldBuilderV3.remove(i);
            }
            return this;
        }

        public b setRoundupCardElement(int i, RoundupCardElement roundupCardElement) {
            RepeatedFieldBuilderV3<RoundupCardElement, RoundupCardElement.c, r> repeatedFieldBuilderV3 = this.roundupCardElementBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                roundupCardElement.getClass();
                ensureRoundupCardElementIsMutable();
                this.roundupCardElement_.set(i, roundupCardElement);
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, roundupCardElement);
            }
            return this;
        }

        public b setRoundupName(String str) {
            str.getClass();
            this.roundupName_ = str;
            onChanged();
            return this;
        }

        public b setRoundupNameBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.roundupName_ = byteString;
            onChanged();
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.roundupName_ = "";
            this.roundupCardElement_ = Collections.emptyList();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public RoundupDataElement build() {
            RoundupDataElement buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public RoundupDataElement buildPartial() {
            RoundupDataElement roundupDataElement = new RoundupDataElement(this, 0);
            roundupDataElement.roundupName_ = this.roundupName_;
            RepeatedFieldBuilderV3<RoundupCardElement, RoundupCardElement.c, r> repeatedFieldBuilderV3 = this.roundupCardElementBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                roundupDataElement.roundupCardElement_ = repeatedFieldBuilderV3.build();
            } else {
                if ((this.bitField0_ & 1) != 0) {
                    this.roundupCardElement_ = Collections.unmodifiableList(this.roundupCardElement_);
                    this.bitField0_ &= -2;
                }
                roundupDataElement.roundupCardElement_ = this.roundupCardElement_;
            }
            onBuilt();
            return roundupDataElement;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public RoundupDataElement getDefaultInstanceForType() {
            return RoundupDataElement.getDefaultInstance();
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

        public RoundupCardElement.c addRoundupCardElementBuilder(int i) {
            return getRoundupCardElementFieldBuilder().addBuilder(i, RoundupCardElement.getDefaultInstance());
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
            this.roundupName_ = "";
            RepeatedFieldBuilderV3<RoundupCardElement, RoundupCardElement.c, r> repeatedFieldBuilderV3 = this.roundupCardElementBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.roundupCardElement_ = Collections.emptyList();
            } else {
                this.roundupCardElement_ = null;
                repeatedFieldBuilderV3.clear();
            }
            this.bitField0_ &= -2;
            return this;
        }

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.roundupName_ = "";
            this.roundupCardElement_ = Collections.emptyList();
        }

        public b addRoundupCardElement(int i, RoundupCardElement roundupCardElement) {
            RepeatedFieldBuilderV3<RoundupCardElement, RoundupCardElement.c, r> repeatedFieldBuilderV3 = this.roundupCardElementBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                roundupCardElement.getClass();
                ensureRoundupCardElementIsMutable();
                this.roundupCardElement_.add(i, roundupCardElement);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, roundupCardElement);
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
            if (message instanceof RoundupDataElement) {
                return mergeFrom((RoundupDataElement) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b setRoundupCardElement(int i, RoundupCardElement.c cVar) {
            RepeatedFieldBuilderV3<RoundupCardElement, RoundupCardElement.c, r> repeatedFieldBuilderV3 = this.roundupCardElementBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureRoundupCardElementIsMutable();
                this.roundupCardElement_.set(i, cVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, cVar.build());
            }
            return this;
        }

        public b mergeFrom(RoundupDataElement roundupDataElement) {
            if (roundupDataElement == RoundupDataElement.getDefaultInstance()) {
                return this;
            }
            if (!roundupDataElement.getRoundupName().isEmpty()) {
                this.roundupName_ = roundupDataElement.roundupName_;
                onChanged();
            }
            if (this.roundupCardElementBuilder_ == null) {
                if (!roundupDataElement.roundupCardElement_.isEmpty()) {
                    if (this.roundupCardElement_.isEmpty()) {
                        this.roundupCardElement_ = roundupDataElement.roundupCardElement_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureRoundupCardElementIsMutable();
                        this.roundupCardElement_.addAll(roundupDataElement.roundupCardElement_);
                    }
                    onChanged();
                }
            } else if (!roundupDataElement.roundupCardElement_.isEmpty()) {
                if (!this.roundupCardElementBuilder_.isEmpty()) {
                    this.roundupCardElementBuilder_.addAllMessages(roundupDataElement.roundupCardElement_);
                } else {
                    this.roundupCardElementBuilder_.dispose();
                    this.roundupCardElementBuilder_ = null;
                    this.roundupCardElement_ = roundupDataElement.roundupCardElement_;
                    this.bitField0_ &= -2;
                    this.roundupCardElementBuilder_ = GeneratedMessageV3.alwaysUseFieldBuilders ? getRoundupCardElementFieldBuilder() : null;
                }
            }
            mergeUnknownFields(roundupDataElement.getUnknownFields());
            onChanged();
            return this;
        }

        public b addRoundupCardElement(RoundupCardElement.c cVar) {
            RepeatedFieldBuilderV3<RoundupCardElement, RoundupCardElement.c, r> repeatedFieldBuilderV3 = this.roundupCardElementBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureRoundupCardElementIsMutable();
                this.roundupCardElement_.add(cVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(cVar.build());
            }
            return this;
        }

        public b addRoundupCardElement(int i, RoundupCardElement.c cVar) {
            RepeatedFieldBuilderV3<RoundupCardElement, RoundupCardElement.c, r> repeatedFieldBuilderV3 = this.roundupCardElementBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureRoundupCardElementIsMutable();
                this.roundupCardElement_.add(i, cVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, cVar.build());
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
                                this.roundupName_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag != 18) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                RoundupCardElement roundupCardElement = (RoundupCardElement) codedInputStream.readMessage(RoundupCardElement.parser(), extensionRegistryLite);
                                RepeatedFieldBuilderV3<RoundupCardElement, RoundupCardElement.c, r> repeatedFieldBuilderV3 = this.roundupCardElementBuilder_;
                                if (repeatedFieldBuilderV3 == null) {
                                    ensureRoundupCardElementIsMutable();
                                    this.roundupCardElement_.add(roundupCardElement);
                                } else {
                                    repeatedFieldBuilderV3.addMessage(roundupCardElement);
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

    public /* synthetic */ RoundupDataElement(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static RoundupDataElement getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return t.internal_static_com_glance_spaces_zapp_content_common_RoundupDataElement_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static RoundupDataElement parseDelimitedFrom(InputStream inputStream) {
        return (RoundupDataElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static RoundupDataElement parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<RoundupDataElement> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof RoundupDataElement)) {
            return super.equals(obj);
        }
        RoundupDataElement roundupDataElement = (RoundupDataElement) obj;
        if (getRoundupName().equals(roundupDataElement.getRoundupName()) && getRoundupCardElementList().equals(roundupDataElement.getRoundupCardElementList()) && getUnknownFields().equals(roundupDataElement.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<RoundupDataElement> getParserForType() {
        return PARSER;
    }

    @Override // com.zapp.oneweatherzapp.nx3
    public RoundupCardElement getRoundupCardElement(int i) {
        return this.roundupCardElement_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.nx3
    public int getRoundupCardElementCount() {
        return this.roundupCardElement_.size();
    }

    @Override // com.zapp.oneweatherzapp.nx3
    public List<RoundupCardElement> getRoundupCardElementList() {
        return this.roundupCardElement_;
    }

    @Override // com.zapp.oneweatherzapp.nx3
    public r getRoundupCardElementOrBuilder(int i) {
        return this.roundupCardElement_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.nx3
    public List<? extends r> getRoundupCardElementOrBuilderList() {
        return this.roundupCardElement_;
    }

    @Override // com.zapp.oneweatherzapp.nx3
    public String getRoundupName() {
        Object obj = this.roundupName_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.roundupName_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.nx3
    public ByteString getRoundupNameBytes() {
        Object obj = this.roundupName_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.roundupName_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i;
        int i2 = this.memoizedSize;
        if (i2 != -1) {
            return i2;
        }
        if (!GeneratedMessageV3.isStringEmpty(this.roundupName_)) {
            i = GeneratedMessageV3.computeStringSize(1, this.roundupName_) + 0;
        } else {
            i = 0;
        }
        for (int i3 = 0; i3 < this.roundupCardElement_.size(); i3++) {
            i += CodedOutputStream.computeMessageSize(2, this.roundupCardElement_.get(i3));
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i;
        this.memoizedSize = serializedSize;
        return serializedSize;
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
        int hashCode = getRoundupName().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53);
        if (getRoundupCardElementCount() > 0) {
            hashCode = getRoundupCardElementList().hashCode() + vg0.b(hashCode, 37, 2, 53);
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return t.internal_static_com_glance_spaces_zapp_content_common_RoundupDataElement_fieldAccessorTable.ensureFieldAccessorsInitialized(RoundupDataElement.class, b.class);
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
        return new RoundupDataElement();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (!GeneratedMessageV3.isStringEmpty(this.roundupName_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 1, this.roundupName_);
        }
        for (int i = 0; i < this.roundupCardElement_.size(); i++) {
            codedOutputStream.writeMessage(2, this.roundupCardElement_.get(i));
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private RoundupDataElement(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(RoundupDataElement roundupDataElement) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(roundupDataElement);
    }

    public static RoundupDataElement parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static RoundupDataElement parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (RoundupDataElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static RoundupDataElement parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public RoundupDataElement getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private RoundupDataElement() {
        this.memoizedIsInitialized = (byte) -1;
        this.roundupName_ = "";
        this.roundupCardElement_ = Collections.emptyList();
    }

    public static RoundupDataElement parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static RoundupDataElement parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static RoundupDataElement parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static RoundupDataElement parseFrom(InputStream inputStream) {
        return (RoundupDataElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static RoundupDataElement parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (RoundupDataElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static RoundupDataElement parseFrom(CodedInputStream codedInputStream) {
        return (RoundupDataElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static RoundupDataElement parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (RoundupDataElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
