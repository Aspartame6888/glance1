package com.google.protobuf;

import com.google.protobuf.AbstractMessage;
import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.Descriptors;
import com.google.protobuf.EnumValue;
import com.google.protobuf.GeneratedMessageV3;
import com.google.protobuf.Option;
import com.google.protobuf.SourceContext;
import com.zapp.oneweatherzapp.vg0;
import com.zapp.oneweatherzapp.wg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes3.dex */
public final class Enum extends GeneratedMessageV3 implements EnumOrBuilder {
    public static final int EDITION_FIELD_NUMBER = 6;
    public static final int ENUMVALUE_FIELD_NUMBER = 2;
    public static final int NAME_FIELD_NUMBER = 1;
    public static final int OPTIONS_FIELD_NUMBER = 3;
    public static final int SOURCE_CONTEXT_FIELD_NUMBER = 4;
    public static final int SYNTAX_FIELD_NUMBER = 5;
    private static final long serialVersionUID = 0;
    private int bitField0_;
    private volatile Object edition_;
    private List<EnumValue> enumvalue_;
    private byte memoizedIsInitialized;
    private volatile Object name_;
    private List<Option> options_;
    private SourceContext sourceContext_;
    private int syntax_;
    private static final Enum DEFAULT_INSTANCE = new Enum();
    private static final Parser<Enum> PARSER = new AbstractParser<Enum>() { // from class: com.google.protobuf.Enum.1
        @Override // com.google.protobuf.Parser
        public Enum parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            Builder newBuilder = Enum.newBuilder();
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
    };

    public static /* synthetic */ int access$976(Enum r1, int i) {
        int i2 = i | r1.bitField0_;
        r1.bitField0_ = i2;
        return i2;
    }

    public static Enum getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return TypeProto.internal_static_google_protobuf_Enum_descriptor;
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static Enum parseDelimitedFrom(InputStream inputStream) {
        return (Enum) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static Enum parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<Enum> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Enum)) {
            return super.equals(obj);
        }
        Enum r5 = (Enum) obj;
        if (!getName().equals(r5.getName()) || !getEnumvalueList().equals(r5.getEnumvalueList()) || !getOptionsList().equals(r5.getOptionsList()) || hasSourceContext() != r5.hasSourceContext()) {
            return false;
        }
        if ((!hasSourceContext() || getSourceContext().equals(r5.getSourceContext())) && this.syntax_ == r5.syntax_ && getEdition().equals(r5.getEdition()) && getUnknownFields().equals(r5.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.google.protobuf.EnumOrBuilder
    public String getEdition() {
        Object obj = this.edition_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.edition_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.google.protobuf.EnumOrBuilder
    public ByteString getEditionBytes() {
        Object obj = this.edition_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.edition_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.google.protobuf.EnumOrBuilder
    public EnumValue getEnumvalue(int i) {
        return this.enumvalue_.get(i);
    }

    @Override // com.google.protobuf.EnumOrBuilder
    public int getEnumvalueCount() {
        return this.enumvalue_.size();
    }

    @Override // com.google.protobuf.EnumOrBuilder
    public List<EnumValue> getEnumvalueList() {
        return this.enumvalue_;
    }

    @Override // com.google.protobuf.EnumOrBuilder
    public EnumValueOrBuilder getEnumvalueOrBuilder(int i) {
        return this.enumvalue_.get(i);
    }

    @Override // com.google.protobuf.EnumOrBuilder
    public List<? extends EnumValueOrBuilder> getEnumvalueOrBuilderList() {
        return this.enumvalue_;
    }

    @Override // com.google.protobuf.EnumOrBuilder
    public String getName() {
        Object obj = this.name_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.name_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.google.protobuf.EnumOrBuilder
    public ByteString getNameBytes() {
        Object obj = this.name_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.name_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.google.protobuf.EnumOrBuilder
    public Option getOptions(int i) {
        return this.options_.get(i);
    }

    @Override // com.google.protobuf.EnumOrBuilder
    public int getOptionsCount() {
        return this.options_.size();
    }

    @Override // com.google.protobuf.EnumOrBuilder
    public List<Option> getOptionsList() {
        return this.options_;
    }

    @Override // com.google.protobuf.EnumOrBuilder
    public OptionOrBuilder getOptionsOrBuilder(int i) {
        return this.options_.get(i);
    }

    @Override // com.google.protobuf.EnumOrBuilder
    public List<? extends OptionOrBuilder> getOptionsOrBuilderList() {
        return this.options_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<Enum> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i;
        int i2 = this.memoizedSize;
        if (i2 != -1) {
            return i2;
        }
        if (!GeneratedMessageV3.isStringEmpty(this.name_)) {
            i = GeneratedMessageV3.computeStringSize(1, this.name_) + 0;
        } else {
            i = 0;
        }
        for (int i3 = 0; i3 < this.enumvalue_.size(); i3++) {
            i += CodedOutputStream.computeMessageSize(2, this.enumvalue_.get(i3));
        }
        for (int i4 = 0; i4 < this.options_.size(); i4++) {
            i += CodedOutputStream.computeMessageSize(3, this.options_.get(i4));
        }
        if ((this.bitField0_ & 1) != 0) {
            i += CodedOutputStream.computeMessageSize(4, getSourceContext());
        }
        if (this.syntax_ != Syntax.SYNTAX_PROTO2.getNumber()) {
            i += CodedOutputStream.computeEnumSize(5, this.syntax_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.edition_)) {
            i += GeneratedMessageV3.computeStringSize(6, this.edition_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.EnumOrBuilder
    public SourceContext getSourceContext() {
        SourceContext sourceContext = this.sourceContext_;
        if (sourceContext == null) {
            return SourceContext.getDefaultInstance();
        }
        return sourceContext;
    }

    @Override // com.google.protobuf.EnumOrBuilder
    public SourceContextOrBuilder getSourceContextOrBuilder() {
        SourceContext sourceContext = this.sourceContext_;
        if (sourceContext == null) {
            return SourceContext.getDefaultInstance();
        }
        return sourceContext;
    }

    @Override // com.google.protobuf.EnumOrBuilder
    public Syntax getSyntax() {
        Syntax forNumber = Syntax.forNumber(this.syntax_);
        if (forNumber == null) {
            return Syntax.UNRECOGNIZED;
        }
        return forNumber;
    }

    @Override // com.google.protobuf.EnumOrBuilder
    public int getSyntaxValue() {
        return this.syntax_;
    }

    @Override // com.google.protobuf.EnumOrBuilder
    public boolean hasSourceContext() {
        if ((this.bitField0_ & 1) != 0) {
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
        if (getEnumvalueCount() > 0) {
            hashCode = getEnumvalueList().hashCode() + vg0.b(hashCode, 37, 2, 53);
        }
        if (getOptionsCount() > 0) {
            hashCode = getOptionsList().hashCode() + vg0.b(hashCode, 37, 3, 53);
        }
        if (hasSourceContext()) {
            hashCode = getSourceContext().hashCode() + vg0.b(hashCode, 37, 4, 53);
        }
        int b = wg0.b(vg0.b(hashCode, 37, 5, 53), this.syntax_, 37, 6, 53);
        int hashCode2 = getUnknownFields().hashCode() + ((getEdition().hashCode() + b) * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return TypeProto.internal_static_google_protobuf_Enum_fieldAccessorTable.ensureFieldAccessorsInitialized(Enum.class, Builder.class);
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLiteOrBuilder
    public final boolean isInitialized() {
        byte b = this.memoizedIsInitialized;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        this.memoizedIsInitialized = (byte) 1;
        return true;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public Object newInstance(GeneratedMessageV3.UnusedPrivateParameter unusedPrivateParameter) {
        return new Enum();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (!GeneratedMessageV3.isStringEmpty(this.name_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 1, this.name_);
        }
        for (int i = 0; i < this.enumvalue_.size(); i++) {
            codedOutputStream.writeMessage(2, this.enumvalue_.get(i));
        }
        for (int i2 = 0; i2 < this.options_.size(); i2++) {
            codedOutputStream.writeMessage(3, this.options_.get(i2));
        }
        if ((this.bitField0_ & 1) != 0) {
            codedOutputStream.writeMessage(4, getSourceContext());
        }
        if (this.syntax_ != Syntax.SYNTAX_PROTO2.getNumber()) {
            codedOutputStream.writeEnum(5, this.syntax_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.edition_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 6, this.edition_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    /* loaded from: classes3.dex */
    public static final class Builder extends GeneratedMessageV3.Builder<Builder> implements EnumOrBuilder {
        private int bitField0_;
        private Object edition_;
        private RepeatedFieldBuilderV3<EnumValue, EnumValue.Builder, EnumValueOrBuilder> enumvalueBuilder_;
        private List<EnumValue> enumvalue_;
        private Object name_;
        private RepeatedFieldBuilderV3<Option, Option.Builder, OptionOrBuilder> optionsBuilder_;
        private List<Option> options_;
        private SingleFieldBuilderV3<SourceContext, SourceContext.Builder, SourceContextOrBuilder> sourceContextBuilder_;
        private SourceContext sourceContext_;
        private int syntax_;

        private void buildPartial0(Enum r4) {
            int i;
            SourceContext build;
            int i2 = this.bitField0_;
            if ((i2 & 1) != 0) {
                r4.name_ = this.name_;
            }
            if ((i2 & 8) != 0) {
                SingleFieldBuilderV3<SourceContext, SourceContext.Builder, SourceContextOrBuilder> singleFieldBuilderV3 = this.sourceContextBuilder_;
                if (singleFieldBuilderV3 == null) {
                    build = this.sourceContext_;
                } else {
                    build = singleFieldBuilderV3.build();
                }
                r4.sourceContext_ = build;
                i = 1;
            } else {
                i = 0;
            }
            if ((i2 & 16) != 0) {
                r4.syntax_ = this.syntax_;
            }
            if ((i2 & 32) != 0) {
                r4.edition_ = this.edition_;
            }
            Enum.access$976(r4, i);
        }

        private void buildPartialRepeatedFields(Enum r2) {
            RepeatedFieldBuilderV3<EnumValue, EnumValue.Builder, EnumValueOrBuilder> repeatedFieldBuilderV3 = this.enumvalueBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                r2.enumvalue_ = repeatedFieldBuilderV3.build();
            } else {
                if ((this.bitField0_ & 2) != 0) {
                    this.enumvalue_ = Collections.unmodifiableList(this.enumvalue_);
                    this.bitField0_ &= -3;
                }
                r2.enumvalue_ = this.enumvalue_;
            }
            RepeatedFieldBuilderV3<Option, Option.Builder, OptionOrBuilder> repeatedFieldBuilderV32 = this.optionsBuilder_;
            if (repeatedFieldBuilderV32 != null) {
                r2.options_ = repeatedFieldBuilderV32.build();
                return;
            }
            if ((this.bitField0_ & 4) != 0) {
                this.options_ = Collections.unmodifiableList(this.options_);
                this.bitField0_ &= -5;
            }
            r2.options_ = this.options_;
        }

        private void ensureEnumvalueIsMutable() {
            if ((this.bitField0_ & 2) == 0) {
                this.enumvalue_ = new ArrayList(this.enumvalue_);
                this.bitField0_ |= 2;
            }
        }

        private void ensureOptionsIsMutable() {
            if ((this.bitField0_ & 4) == 0) {
                this.options_ = new ArrayList(this.options_);
                this.bitField0_ |= 4;
            }
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return TypeProto.internal_static_google_protobuf_Enum_descriptor;
        }

        private RepeatedFieldBuilderV3<EnumValue, EnumValue.Builder, EnumValueOrBuilder> getEnumvalueFieldBuilder() {
            boolean z;
            if (this.enumvalueBuilder_ == null) {
                List<EnumValue> list = this.enumvalue_;
                if ((this.bitField0_ & 2) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                this.enumvalueBuilder_ = new RepeatedFieldBuilderV3<>(list, z, getParentForChildren(), isClean());
                this.enumvalue_ = null;
            }
            return this.enumvalueBuilder_;
        }

        private RepeatedFieldBuilderV3<Option, Option.Builder, OptionOrBuilder> getOptionsFieldBuilder() {
            boolean z;
            if (this.optionsBuilder_ == null) {
                List<Option> list = this.options_;
                if ((this.bitField0_ & 4) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                this.optionsBuilder_ = new RepeatedFieldBuilderV3<>(list, z, getParentForChildren(), isClean());
                this.options_ = null;
            }
            return this.optionsBuilder_;
        }

        private SingleFieldBuilderV3<SourceContext, SourceContext.Builder, SourceContextOrBuilder> getSourceContextFieldBuilder() {
            if (this.sourceContextBuilder_ == null) {
                this.sourceContextBuilder_ = new SingleFieldBuilderV3<>(getSourceContext(), getParentForChildren(), isClean());
                this.sourceContext_ = null;
            }
            return this.sourceContextBuilder_;
        }

        private void maybeForceBuilderInitialization() {
            if (GeneratedMessageV3.alwaysUseFieldBuilders) {
                getEnumvalueFieldBuilder();
                getOptionsFieldBuilder();
                getSourceContextFieldBuilder();
            }
        }

        public Builder addAllEnumvalue(Iterable<? extends EnumValue> iterable) {
            RepeatedFieldBuilderV3<EnumValue, EnumValue.Builder, EnumValueOrBuilder> repeatedFieldBuilderV3 = this.enumvalueBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureEnumvalueIsMutable();
                AbstractMessageLite.Builder.addAll((Iterable) iterable, (List) this.enumvalue_);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addAllMessages(iterable);
            }
            return this;
        }

        public Builder addAllOptions(Iterable<? extends Option> iterable) {
            RepeatedFieldBuilderV3<Option, Option.Builder, OptionOrBuilder> repeatedFieldBuilderV3 = this.optionsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureOptionsIsMutable();
                AbstractMessageLite.Builder.addAll((Iterable) iterable, (List) this.options_);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addAllMessages(iterable);
            }
            return this;
        }

        public Builder addEnumvalue(EnumValue enumValue) {
            RepeatedFieldBuilderV3<EnumValue, EnumValue.Builder, EnumValueOrBuilder> repeatedFieldBuilderV3 = this.enumvalueBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                enumValue.getClass();
                ensureEnumvalueIsMutable();
                this.enumvalue_.add(enumValue);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(enumValue);
            }
            return this;
        }

        public EnumValue.Builder addEnumvalueBuilder() {
            return getEnumvalueFieldBuilder().addBuilder(EnumValue.getDefaultInstance());
        }

        public Builder addOptions(Option option) {
            RepeatedFieldBuilderV3<Option, Option.Builder, OptionOrBuilder> repeatedFieldBuilderV3 = this.optionsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                option.getClass();
                ensureOptionsIsMutable();
                this.options_.add(option);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(option);
            }
            return this;
        }

        public Option.Builder addOptionsBuilder() {
            return getOptionsFieldBuilder().addBuilder(Option.getDefaultInstance());
        }

        public Builder clearEdition() {
            this.edition_ = Enum.getDefaultInstance().getEdition();
            this.bitField0_ &= -33;
            onChanged();
            return this;
        }

        public Builder clearEnumvalue() {
            RepeatedFieldBuilderV3<EnumValue, EnumValue.Builder, EnumValueOrBuilder> repeatedFieldBuilderV3 = this.enumvalueBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.enumvalue_ = Collections.emptyList();
                this.bitField0_ &= -3;
                onChanged();
            } else {
                repeatedFieldBuilderV3.clear();
            }
            return this;
        }

        public Builder clearName() {
            this.name_ = Enum.getDefaultInstance().getName();
            this.bitField0_ &= -2;
            onChanged();
            return this;
        }

        public Builder clearOptions() {
            RepeatedFieldBuilderV3<Option, Option.Builder, OptionOrBuilder> repeatedFieldBuilderV3 = this.optionsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.options_ = Collections.emptyList();
                this.bitField0_ &= -5;
                onChanged();
            } else {
                repeatedFieldBuilderV3.clear();
            }
            return this;
        }

        public Builder clearSourceContext() {
            this.bitField0_ &= -9;
            this.sourceContext_ = null;
            SingleFieldBuilderV3<SourceContext, SourceContext.Builder, SourceContextOrBuilder> singleFieldBuilderV3 = this.sourceContextBuilder_;
            if (singleFieldBuilderV3 != null) {
                singleFieldBuilderV3.dispose();
                this.sourceContextBuilder_ = null;
            }
            onChanged();
            return this;
        }

        public Builder clearSyntax() {
            this.bitField0_ &= -17;
            this.syntax_ = 0;
            onChanged();
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return TypeProto.internal_static_google_protobuf_Enum_descriptor;
        }

        @Override // com.google.protobuf.EnumOrBuilder
        public String getEdition() {
            Object obj = this.edition_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.edition_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.google.protobuf.EnumOrBuilder
        public ByteString getEditionBytes() {
            Object obj = this.edition_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.edition_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.google.protobuf.EnumOrBuilder
        public EnumValue getEnumvalue(int i) {
            RepeatedFieldBuilderV3<EnumValue, EnumValue.Builder, EnumValueOrBuilder> repeatedFieldBuilderV3 = this.enumvalueBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.enumvalue_.get(i);
            }
            return repeatedFieldBuilderV3.getMessage(i);
        }

        public EnumValue.Builder getEnumvalueBuilder(int i) {
            return getEnumvalueFieldBuilder().getBuilder(i);
        }

        public List<EnumValue.Builder> getEnumvalueBuilderList() {
            return getEnumvalueFieldBuilder().getBuilderList();
        }

        @Override // com.google.protobuf.EnumOrBuilder
        public int getEnumvalueCount() {
            RepeatedFieldBuilderV3<EnumValue, EnumValue.Builder, EnumValueOrBuilder> repeatedFieldBuilderV3 = this.enumvalueBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.enumvalue_.size();
            }
            return repeatedFieldBuilderV3.getCount();
        }

        @Override // com.google.protobuf.EnumOrBuilder
        public List<EnumValue> getEnumvalueList() {
            RepeatedFieldBuilderV3<EnumValue, EnumValue.Builder, EnumValueOrBuilder> repeatedFieldBuilderV3 = this.enumvalueBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return Collections.unmodifiableList(this.enumvalue_);
            }
            return repeatedFieldBuilderV3.getMessageList();
        }

        @Override // com.google.protobuf.EnumOrBuilder
        public EnumValueOrBuilder getEnumvalueOrBuilder(int i) {
            RepeatedFieldBuilderV3<EnumValue, EnumValue.Builder, EnumValueOrBuilder> repeatedFieldBuilderV3 = this.enumvalueBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.enumvalue_.get(i);
            }
            return repeatedFieldBuilderV3.getMessageOrBuilder(i);
        }

        @Override // com.google.protobuf.EnumOrBuilder
        public List<? extends EnumValueOrBuilder> getEnumvalueOrBuilderList() {
            RepeatedFieldBuilderV3<EnumValue, EnumValue.Builder, EnumValueOrBuilder> repeatedFieldBuilderV3 = this.enumvalueBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                return repeatedFieldBuilderV3.getMessageOrBuilderList();
            }
            return Collections.unmodifiableList(this.enumvalue_);
        }

        @Override // com.google.protobuf.EnumOrBuilder
        public String getName() {
            Object obj = this.name_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.name_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.google.protobuf.EnumOrBuilder
        public ByteString getNameBytes() {
            Object obj = this.name_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.name_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.google.protobuf.EnumOrBuilder
        public Option getOptions(int i) {
            RepeatedFieldBuilderV3<Option, Option.Builder, OptionOrBuilder> repeatedFieldBuilderV3 = this.optionsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.options_.get(i);
            }
            return repeatedFieldBuilderV3.getMessage(i);
        }

        public Option.Builder getOptionsBuilder(int i) {
            return getOptionsFieldBuilder().getBuilder(i);
        }

        public List<Option.Builder> getOptionsBuilderList() {
            return getOptionsFieldBuilder().getBuilderList();
        }

        @Override // com.google.protobuf.EnumOrBuilder
        public int getOptionsCount() {
            RepeatedFieldBuilderV3<Option, Option.Builder, OptionOrBuilder> repeatedFieldBuilderV3 = this.optionsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.options_.size();
            }
            return repeatedFieldBuilderV3.getCount();
        }

        @Override // com.google.protobuf.EnumOrBuilder
        public List<Option> getOptionsList() {
            RepeatedFieldBuilderV3<Option, Option.Builder, OptionOrBuilder> repeatedFieldBuilderV3 = this.optionsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return Collections.unmodifiableList(this.options_);
            }
            return repeatedFieldBuilderV3.getMessageList();
        }

        @Override // com.google.protobuf.EnumOrBuilder
        public OptionOrBuilder getOptionsOrBuilder(int i) {
            RepeatedFieldBuilderV3<Option, Option.Builder, OptionOrBuilder> repeatedFieldBuilderV3 = this.optionsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.options_.get(i);
            }
            return repeatedFieldBuilderV3.getMessageOrBuilder(i);
        }

        @Override // com.google.protobuf.EnumOrBuilder
        public List<? extends OptionOrBuilder> getOptionsOrBuilderList() {
            RepeatedFieldBuilderV3<Option, Option.Builder, OptionOrBuilder> repeatedFieldBuilderV3 = this.optionsBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                return repeatedFieldBuilderV3.getMessageOrBuilderList();
            }
            return Collections.unmodifiableList(this.options_);
        }

        @Override // com.google.protobuf.EnumOrBuilder
        public SourceContext getSourceContext() {
            SingleFieldBuilderV3<SourceContext, SourceContext.Builder, SourceContextOrBuilder> singleFieldBuilderV3 = this.sourceContextBuilder_;
            if (singleFieldBuilderV3 == null) {
                SourceContext sourceContext = this.sourceContext_;
                if (sourceContext == null) {
                    return SourceContext.getDefaultInstance();
                }
                return sourceContext;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public SourceContext.Builder getSourceContextBuilder() {
            this.bitField0_ |= 8;
            onChanged();
            return getSourceContextFieldBuilder().getBuilder();
        }

        @Override // com.google.protobuf.EnumOrBuilder
        public SourceContextOrBuilder getSourceContextOrBuilder() {
            SingleFieldBuilderV3<SourceContext, SourceContext.Builder, SourceContextOrBuilder> singleFieldBuilderV3 = this.sourceContextBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            SourceContext sourceContext = this.sourceContext_;
            if (sourceContext == null) {
                return SourceContext.getDefaultInstance();
            }
            return sourceContext;
        }

        @Override // com.google.protobuf.EnumOrBuilder
        public Syntax getSyntax() {
            Syntax forNumber = Syntax.forNumber(this.syntax_);
            if (forNumber == null) {
                return Syntax.UNRECOGNIZED;
            }
            return forNumber;
        }

        @Override // com.google.protobuf.EnumOrBuilder
        public int getSyntaxValue() {
            return this.syntax_;
        }

        @Override // com.google.protobuf.EnumOrBuilder
        public boolean hasSourceContext() {
            if ((this.bitField0_ & 8) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return TypeProto.internal_static_google_protobuf_Enum_fieldAccessorTable.ensureFieldAccessorsInitialized(Enum.class, Builder.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeSourceContext(SourceContext sourceContext) {
            SourceContext sourceContext2;
            SingleFieldBuilderV3<SourceContext, SourceContext.Builder, SourceContextOrBuilder> singleFieldBuilderV3 = this.sourceContextBuilder_;
            if (singleFieldBuilderV3 == null) {
                if ((this.bitField0_ & 8) != 0 && (sourceContext2 = this.sourceContext_) != null && sourceContext2 != SourceContext.getDefaultInstance()) {
                    getSourceContextBuilder().mergeFrom(sourceContext);
                } else {
                    this.sourceContext_ = sourceContext;
                }
            } else {
                singleFieldBuilderV3.mergeFrom(sourceContext);
            }
            if (this.sourceContext_ != null) {
                this.bitField0_ |= 8;
                onChanged();
            }
            return this;
        }

        public Builder removeEnumvalue(int i) {
            RepeatedFieldBuilderV3<EnumValue, EnumValue.Builder, EnumValueOrBuilder> repeatedFieldBuilderV3 = this.enumvalueBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureEnumvalueIsMutable();
                this.enumvalue_.remove(i);
                onChanged();
            } else {
                repeatedFieldBuilderV3.remove(i);
            }
            return this;
        }

        public Builder removeOptions(int i) {
            RepeatedFieldBuilderV3<Option, Option.Builder, OptionOrBuilder> repeatedFieldBuilderV3 = this.optionsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureOptionsIsMutable();
                this.options_.remove(i);
                onChanged();
            } else {
                repeatedFieldBuilderV3.remove(i);
            }
            return this;
        }

        public Builder setEdition(String str) {
            str.getClass();
            this.edition_ = str;
            this.bitField0_ |= 32;
            onChanged();
            return this;
        }

        public Builder setEditionBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.edition_ = byteString;
            this.bitField0_ |= 32;
            onChanged();
            return this;
        }

        public Builder setEnumvalue(int i, EnumValue enumValue) {
            RepeatedFieldBuilderV3<EnumValue, EnumValue.Builder, EnumValueOrBuilder> repeatedFieldBuilderV3 = this.enumvalueBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                enumValue.getClass();
                ensureEnumvalueIsMutable();
                this.enumvalue_.set(i, enumValue);
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, enumValue);
            }
            return this;
        }

        public Builder setName(String str) {
            str.getClass();
            this.name_ = str;
            this.bitField0_ |= 1;
            onChanged();
            return this;
        }

        public Builder setNameBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.name_ = byteString;
            this.bitField0_ |= 1;
            onChanged();
            return this;
        }

        public Builder setOptions(int i, Option option) {
            RepeatedFieldBuilderV3<Option, Option.Builder, OptionOrBuilder> repeatedFieldBuilderV3 = this.optionsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                option.getClass();
                ensureOptionsIsMutable();
                this.options_.set(i, option);
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, option);
            }
            return this;
        }

        public Builder setSourceContext(SourceContext sourceContext) {
            SingleFieldBuilderV3<SourceContext, SourceContext.Builder, SourceContextOrBuilder> singleFieldBuilderV3 = this.sourceContextBuilder_;
            if (singleFieldBuilderV3 == null) {
                sourceContext.getClass();
                this.sourceContext_ = sourceContext;
            } else {
                singleFieldBuilderV3.setMessage(sourceContext);
            }
            this.bitField0_ |= 8;
            onChanged();
            return this;
        }

        public Builder setSyntax(Syntax syntax) {
            syntax.getClass();
            this.bitField0_ |= 16;
            this.syntax_ = syntax.getNumber();
            onChanged();
            return this;
        }

        public Builder setSyntaxValue(int i) {
            this.syntax_ = i;
            this.bitField0_ |= 16;
            onChanged();
            return this;
        }

        private Builder() {
            this.name_ = "";
            this.enumvalue_ = Collections.emptyList();
            this.options_ = Collections.emptyList();
            this.syntax_ = 0;
            this.edition_ = "";
            maybeForceBuilderInitialization();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (Builder) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Enum build() {
            Enum buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Enum buildPartial() {
            Enum r0 = new Enum(this);
            buildPartialRepeatedFields(r0);
            if (this.bitField0_ != 0) {
                buildPartial0(r0);
            }
            onBuilt();
            return r0;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (Builder) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public Enum getDefaultInstanceForType() {
            return Enum.getDefaultInstance();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder setField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (Builder) super.setField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder setRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, int i, Object obj) {
            return (Builder) super.setRepeatedField(fieldDescriptor, i, obj);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public final Builder setUnknownFields(UnknownFieldSet unknownFieldSet) {
            return (Builder) super.setUnknownFields(unknownFieldSet);
        }

        public EnumValue.Builder addEnumvalueBuilder(int i) {
            return getEnumvalueFieldBuilder().addBuilder(i, EnumValue.getDefaultInstance());
        }

        public Option.Builder addOptionsBuilder(int i) {
            return getOptionsFieldBuilder().addBuilder(i, Option.getDefaultInstance());
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public Builder clearOneof(Descriptors.OneofDescriptor oneofDescriptor) {
            return (Builder) super.clearOneof(oneofDescriptor);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public final Builder mergeUnknownFields(UnknownFieldSet unknownFieldSet) {
            return (Builder) super.mergeUnknownFields(unknownFieldSet);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            this.bitField0_ = 0;
            this.name_ = "";
            RepeatedFieldBuilderV3<EnumValue, EnumValue.Builder, EnumValueOrBuilder> repeatedFieldBuilderV3 = this.enumvalueBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.enumvalue_ = Collections.emptyList();
            } else {
                this.enumvalue_ = null;
                repeatedFieldBuilderV3.clear();
            }
            this.bitField0_ &= -3;
            RepeatedFieldBuilderV3<Option, Option.Builder, OptionOrBuilder> repeatedFieldBuilderV32 = this.optionsBuilder_;
            if (repeatedFieldBuilderV32 == null) {
                this.options_ = Collections.emptyList();
            } else {
                this.options_ = null;
                repeatedFieldBuilderV32.clear();
            }
            this.bitField0_ &= -5;
            this.sourceContext_ = null;
            SingleFieldBuilderV3<SourceContext, SourceContext.Builder, SourceContextOrBuilder> singleFieldBuilderV3 = this.sourceContextBuilder_;
            if (singleFieldBuilderV3 != null) {
                singleFieldBuilderV3.dispose();
                this.sourceContextBuilder_ = null;
            }
            this.syntax_ = 0;
            this.edition_ = "";
            return this;
        }

        public Builder addEnumvalue(int i, EnumValue enumValue) {
            RepeatedFieldBuilderV3<EnumValue, EnumValue.Builder, EnumValueOrBuilder> repeatedFieldBuilderV3 = this.enumvalueBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                enumValue.getClass();
                ensureEnumvalueIsMutable();
                this.enumvalue_.add(i, enumValue);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, enumValue);
            }
            return this;
        }

        public Builder addOptions(int i, Option option) {
            RepeatedFieldBuilderV3<Option, Option.Builder, OptionOrBuilder> repeatedFieldBuilderV3 = this.optionsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                option.getClass();
                ensureOptionsIsMutable();
                this.options_.add(i, option);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, option);
            }
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public Builder mo176clone() {
            return (Builder) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof Enum) {
                return mergeFrom((Enum) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public Builder setEnumvalue(int i, EnumValue.Builder builder) {
            RepeatedFieldBuilderV3<EnumValue, EnumValue.Builder, EnumValueOrBuilder> repeatedFieldBuilderV3 = this.enumvalueBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureEnumvalueIsMutable();
                this.enumvalue_.set(i, builder.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, builder.build());
            }
            return this;
        }

        public Builder setOptions(int i, Option.Builder builder) {
            RepeatedFieldBuilderV3<Option, Option.Builder, OptionOrBuilder> repeatedFieldBuilderV3 = this.optionsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureOptionsIsMutable();
                this.options_.set(i, builder.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, builder.build());
            }
            return this;
        }

        public Builder setSourceContext(SourceContext.Builder builder) {
            SingleFieldBuilderV3<SourceContext, SourceContext.Builder, SourceContextOrBuilder> singleFieldBuilderV3 = this.sourceContextBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.sourceContext_ = builder.build();
            } else {
                singleFieldBuilderV3.setMessage(builder.build());
            }
            this.bitField0_ |= 8;
            onChanged();
            return this;
        }

        private Builder(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.name_ = "";
            this.enumvalue_ = Collections.emptyList();
            this.options_ = Collections.emptyList();
            this.syntax_ = 0;
            this.edition_ = "";
            maybeForceBuilderInitialization();
        }

        public Builder mergeFrom(Enum r4) {
            if (r4 == Enum.getDefaultInstance()) {
                return this;
            }
            if (!r4.getName().isEmpty()) {
                this.name_ = r4.name_;
                this.bitField0_ |= 1;
                onChanged();
            }
            if (this.enumvalueBuilder_ == null) {
                if (!r4.enumvalue_.isEmpty()) {
                    if (this.enumvalue_.isEmpty()) {
                        this.enumvalue_ = r4.enumvalue_;
                        this.bitField0_ &= -3;
                    } else {
                        ensureEnumvalueIsMutable();
                        this.enumvalue_.addAll(r4.enumvalue_);
                    }
                    onChanged();
                }
            } else if (!r4.enumvalue_.isEmpty()) {
                if (!this.enumvalueBuilder_.isEmpty()) {
                    this.enumvalueBuilder_.addAllMessages(r4.enumvalue_);
                } else {
                    this.enumvalueBuilder_.dispose();
                    this.enumvalueBuilder_ = null;
                    this.enumvalue_ = r4.enumvalue_;
                    this.bitField0_ &= -3;
                    this.enumvalueBuilder_ = GeneratedMessageV3.alwaysUseFieldBuilders ? getEnumvalueFieldBuilder() : null;
                }
            }
            if (this.optionsBuilder_ == null) {
                if (!r4.options_.isEmpty()) {
                    if (this.options_.isEmpty()) {
                        this.options_ = r4.options_;
                        this.bitField0_ &= -5;
                    } else {
                        ensureOptionsIsMutable();
                        this.options_.addAll(r4.options_);
                    }
                    onChanged();
                }
            } else if (!r4.options_.isEmpty()) {
                if (!this.optionsBuilder_.isEmpty()) {
                    this.optionsBuilder_.addAllMessages(r4.options_);
                } else {
                    this.optionsBuilder_.dispose();
                    this.optionsBuilder_ = null;
                    this.options_ = r4.options_;
                    this.bitField0_ &= -5;
                    this.optionsBuilder_ = GeneratedMessageV3.alwaysUseFieldBuilders ? getOptionsFieldBuilder() : null;
                }
            }
            if (r4.hasSourceContext()) {
                mergeSourceContext(r4.getSourceContext());
            }
            if (r4.syntax_ != 0) {
                setSyntaxValue(r4.getSyntaxValue());
            }
            if (!r4.getEdition().isEmpty()) {
                this.edition_ = r4.edition_;
                this.bitField0_ |= 32;
                onChanged();
            }
            mergeUnknownFields(r4.getUnknownFields());
            onChanged();
            return this;
        }

        public Builder addEnumvalue(EnumValue.Builder builder) {
            RepeatedFieldBuilderV3<EnumValue, EnumValue.Builder, EnumValueOrBuilder> repeatedFieldBuilderV3 = this.enumvalueBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureEnumvalueIsMutable();
                this.enumvalue_.add(builder.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(builder.build());
            }
            return this;
        }

        public Builder addOptions(Option.Builder builder) {
            RepeatedFieldBuilderV3<Option, Option.Builder, OptionOrBuilder> repeatedFieldBuilderV3 = this.optionsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureOptionsIsMutable();
                this.options_.add(builder.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(builder.build());
            }
            return this;
        }

        public Builder addEnumvalue(int i, EnumValue.Builder builder) {
            RepeatedFieldBuilderV3<EnumValue, EnumValue.Builder, EnumValueOrBuilder> repeatedFieldBuilderV3 = this.enumvalueBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureEnumvalueIsMutable();
                this.enumvalue_.add(i, builder.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, builder.build());
            }
            return this;
        }

        public Builder addOptions(int i, Option.Builder builder) {
            RepeatedFieldBuilderV3<Option, Option.Builder, OptionOrBuilder> repeatedFieldBuilderV3 = this.optionsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureOptionsIsMutable();
                this.options_.add(i, builder.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, builder.build());
            }
            return this;
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Builder mergeFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            extensionRegistryLite.getClass();
            boolean z = false;
            while (!z) {
                try {
                    try {
                        int readTag = codedInputStream.readTag();
                        if (readTag != 0) {
                            if (readTag == 10) {
                                this.name_ = codedInputStream.readStringRequireUtf8();
                                this.bitField0_ |= 1;
                            } else if (readTag == 18) {
                                EnumValue enumValue = (EnumValue) codedInputStream.readMessage(EnumValue.parser(), extensionRegistryLite);
                                RepeatedFieldBuilderV3<EnumValue, EnumValue.Builder, EnumValueOrBuilder> repeatedFieldBuilderV3 = this.enumvalueBuilder_;
                                if (repeatedFieldBuilderV3 == null) {
                                    ensureEnumvalueIsMutable();
                                    this.enumvalue_.add(enumValue);
                                } else {
                                    repeatedFieldBuilderV3.addMessage(enumValue);
                                }
                            } else if (readTag == 26) {
                                Option option = (Option) codedInputStream.readMessage(Option.parser(), extensionRegistryLite);
                                RepeatedFieldBuilderV3<Option, Option.Builder, OptionOrBuilder> repeatedFieldBuilderV32 = this.optionsBuilder_;
                                if (repeatedFieldBuilderV32 == null) {
                                    ensureOptionsIsMutable();
                                    this.options_.add(option);
                                } else {
                                    repeatedFieldBuilderV32.addMessage(option);
                                }
                            } else if (readTag == 34) {
                                codedInputStream.readMessage(getSourceContextFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.bitField0_ |= 8;
                            } else if (readTag == 40) {
                                this.syntax_ = codedInputStream.readEnum();
                                this.bitField0_ |= 16;
                            } else if (readTag != 50) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                this.edition_ = codedInputStream.readStringRequireUtf8();
                                this.bitField0_ |= 32;
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

    private Enum(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.name_ = "";
        this.syntax_ = 0;
        this.edition_ = "";
        this.memoizedIsInitialized = (byte) -1;
    }

    public static Builder newBuilder(Enum r1) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(r1);
    }

    public static Enum parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static Enum parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Enum) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static Enum parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public Enum getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
    }

    public static Enum parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static Enum parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public Builder newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new Builder(builderParent);
    }

    public static Enum parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    private Enum() {
        this.name_ = "";
        this.syntax_ = 0;
        this.edition_ = "";
        this.memoizedIsInitialized = (byte) -1;
        this.name_ = "";
        this.enumvalue_ = Collections.emptyList();
        this.options_ = Collections.emptyList();
        this.syntax_ = 0;
        this.edition_ = "";
    }

    public static Enum parseFrom(InputStream inputStream) {
        return (Enum) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static Enum parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Enum) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static Enum parseFrom(CodedInputStream codedInputStream) {
        return (Enum) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static Enum parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Enum) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
