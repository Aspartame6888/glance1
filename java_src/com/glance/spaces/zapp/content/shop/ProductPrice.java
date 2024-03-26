package com.glance.spaces.zapp.content.shop;

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
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import com.zapp.oneweatherzapp.tj3;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class ProductPrice extends GeneratedMessageV3 implements tj3 {
    public static final int CURRENCY_FIELD_NUMBER = 4;
    public static final int DISCOUNT_FIELD_NUMBER = 2;
    public static final int DISCOUNT_PERCENTAGE_FIELD_NUMBER = 3;
    public static final int ORIGINAL_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private volatile Object currency_;
    private float discountPercentage_;
    private float discount_;
    private byte memoizedIsInitialized;
    private float original_;
    private static final ProductPrice DEFAULT_INSTANCE = new ProductPrice();
    private static final Parser<ProductPrice> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<ProductPrice> {
        @Override // com.google.protobuf.Parser
        public ProductPrice parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = ProductPrice.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements tj3 {
        private Object currency_;
        private float discountPercentage_;
        private float discount_;
        private float original_;

        public /* synthetic */ b(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return d.internal_static_com_glance_spaces_zapp_content_shop_ProductPrice_descriptor;
        }

        public b clearCurrency() {
            this.currency_ = ProductPrice.getDefaultInstance().getCurrency();
            onChanged();
            return this;
        }

        public b clearDiscount() {
            this.discount_ = 0.0f;
            onChanged();
            return this;
        }

        public b clearDiscountPercentage() {
            this.discountPercentage_ = 0.0f;
            onChanged();
            return this;
        }

        public b clearOriginal() {
            this.original_ = 0.0f;
            onChanged();
            return this;
        }

        @Override // com.zapp.oneweatherzapp.tj3
        public String getCurrency() {
            Object obj = this.currency_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.currency_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.tj3
        public ByteString getCurrencyBytes() {
            Object obj = this.currency_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.currency_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return d.internal_static_com_glance_spaces_zapp_content_shop_ProductPrice_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.tj3
        public float getDiscount() {
            return this.discount_;
        }

        @Override // com.zapp.oneweatherzapp.tj3
        public float getDiscountPercentage() {
            return this.discountPercentage_;
        }

        @Override // com.zapp.oneweatherzapp.tj3
        public float getOriginal() {
            return this.original_;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return d.internal_static_com_glance_spaces_zapp_content_shop_ProductPrice_fieldAccessorTable.ensureFieldAccessorsInitialized(ProductPrice.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b setCurrency(String str) {
            str.getClass();
            this.currency_ = str;
            onChanged();
            return this;
        }

        public b setCurrencyBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.currency_ = byteString;
            onChanged();
            return this;
        }

        public b setDiscount(float f) {
            this.discount_ = f;
            onChanged();
            return this;
        }

        public b setDiscountPercentage(float f) {
            this.discountPercentage_ = f;
            onChanged();
            return this;
        }

        public b setOriginal(float f) {
            this.original_ = f;
            onChanged();
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.currency_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public ProductPrice build() {
            ProductPrice buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public ProductPrice buildPartial() {
            ProductPrice productPrice = new ProductPrice(this, 0);
            productPrice.original_ = this.original_;
            productPrice.discount_ = this.discount_;
            productPrice.discountPercentage_ = this.discountPercentage_;
            productPrice.currency_ = this.currency_;
            onBuilt();
            return productPrice;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public ProductPrice getDefaultInstanceForType() {
            return ProductPrice.getDefaultInstance();
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
            this.currency_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public b clear() {
            super.clear();
            this.original_ = 0.0f;
            this.discount_ = 0.0f;
            this.discountPercentage_ = 0.0f;
            this.currency_ = "";
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public b mo176clone() {
            return (b) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public b mergeFrom(Message message) {
            if (message instanceof ProductPrice) {
                return mergeFrom((ProductPrice) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(ProductPrice productPrice) {
            if (productPrice == ProductPrice.getDefaultInstance()) {
                return this;
            }
            if (productPrice.getOriginal() != 0.0f) {
                setOriginal(productPrice.getOriginal());
            }
            if (productPrice.getDiscount() != 0.0f) {
                setDiscount(productPrice.getDiscount());
            }
            if (productPrice.getDiscountPercentage() != 0.0f) {
                setDiscountPercentage(productPrice.getDiscountPercentage());
            }
            if (!productPrice.getCurrency().isEmpty()) {
                this.currency_ = productPrice.currency_;
                onChanged();
            }
            mergeUnknownFields(productPrice.getUnknownFields());
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
                            if (readTag == 13) {
                                this.original_ = codedInputStream.readFloat();
                            } else if (readTag == 21) {
                                this.discount_ = codedInputStream.readFloat();
                            } else if (readTag == 29) {
                                this.discountPercentage_ = codedInputStream.readFloat();
                            } else if (readTag != 34) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                this.currency_ = codedInputStream.readStringRequireUtf8();
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

    public /* synthetic */ ProductPrice(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static ProductPrice getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return d.internal_static_com_glance_spaces_zapp_content_shop_ProductPrice_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static ProductPrice parseDelimitedFrom(InputStream inputStream) {
        return (ProductPrice) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static ProductPrice parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<ProductPrice> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ProductPrice)) {
            return super.equals(obj);
        }
        ProductPrice productPrice = (ProductPrice) obj;
        if (Float.floatToIntBits(getOriginal()) == Float.floatToIntBits(productPrice.getOriginal()) && Float.floatToIntBits(getDiscount()) == Float.floatToIntBits(productPrice.getDiscount()) && Float.floatToIntBits(getDiscountPercentage()) == Float.floatToIntBits(productPrice.getDiscountPercentage()) && getCurrency().equals(productPrice.getCurrency()) && getUnknownFields().equals(productPrice.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.tj3
    public String getCurrency() {
        Object obj = this.currency_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.currency_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.tj3
    public ByteString getCurrencyBytes() {
        Object obj = this.currency_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.currency_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.tj3
    public float getDiscount() {
        return this.discount_;
    }

    @Override // com.zapp.oneweatherzapp.tj3
    public float getDiscountPercentage() {
        return this.discountPercentage_;
    }

    @Override // com.zapp.oneweatherzapp.tj3
    public float getOriginal() {
        return this.original_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<ProductPrice> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (Float.floatToRawIntBits(this.original_) != 0) {
            i2 = 0 + CodedOutputStream.computeFloatSize(1, this.original_);
        }
        if (Float.floatToRawIntBits(this.discount_) != 0) {
            i2 += CodedOutputStream.computeFloatSize(2, this.discount_);
        }
        if (Float.floatToRawIntBits(this.discountPercentage_) != 0) {
            i2 += CodedOutputStream.computeFloatSize(3, this.discountPercentage_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.currency_)) {
            i2 += GeneratedMessageV3.computeStringSize(4, this.currency_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
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
        int floatToIntBits = Float.floatToIntBits(getOriginal());
        int floatToIntBits2 = Float.floatToIntBits(getDiscount());
        int floatToIntBits3 = Float.floatToIntBits(getDiscountPercentage());
        int hashCode = getCurrency().hashCode();
        int hashCode2 = getUnknownFields().hashCode() + ((hashCode + ((((floatToIntBits3 + ((((floatToIntBits2 + ((((floatToIntBits + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53)) * 37) + 4) * 53)) * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return d.internal_static_com_glance_spaces_zapp_content_shop_ProductPrice_fieldAccessorTable.ensureFieldAccessorsInitialized(ProductPrice.class, b.class);
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
        return new ProductPrice();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (Float.floatToRawIntBits(this.original_) != 0) {
            codedOutputStream.writeFloat(1, this.original_);
        }
        if (Float.floatToRawIntBits(this.discount_) != 0) {
            codedOutputStream.writeFloat(2, this.discount_);
        }
        if (Float.floatToRawIntBits(this.discountPercentage_) != 0) {
            codedOutputStream.writeFloat(3, this.discountPercentage_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.currency_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 4, this.currency_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private ProductPrice(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(ProductPrice productPrice) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(productPrice);
    }

    public static ProductPrice parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static ProductPrice parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ProductPrice) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static ProductPrice parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public ProductPrice getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private ProductPrice() {
        this.memoizedIsInitialized = (byte) -1;
        this.currency_ = "";
    }

    public static ProductPrice parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static ProductPrice parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static ProductPrice parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static ProductPrice parseFrom(InputStream inputStream) {
        return (ProductPrice) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static ProductPrice parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ProductPrice) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static ProductPrice parseFrom(CodedInputStream codedInputStream) {
        return (ProductPrice) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static ProductPrice parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ProductPrice) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
