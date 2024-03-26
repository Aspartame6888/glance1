package com.glance.spaces.zapp.content.shop;

import com.glance.spaces.zapp.content.common.Image;
import com.glance.spaces.zapp.content.common.Tag;
import com.glance.spaces.zapp.content.shop.ProductPrice;
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
import com.google.protobuf.SingleFieldBuilderV3;
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import com.zapp.oneweatherzapp.dp4;
import com.zapp.oneweatherzapp.ed0;
import com.zapp.oneweatherzapp.lg0;
import com.zapp.oneweatherzapp.tj3;
import com.zapp.oneweatherzapp.vg0;
import com.zapp.oneweatherzapp.yr1;
import com.zapp.oneweatherzapp.z00;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class DailyDeal extends GeneratedMessageV3 implements ed0 {
    public static final int BG_IMAGE_FIELD_NUMBER = 6;
    public static final int IMAGE_FIELD_NUMBER = 2;
    public static final int NAME_FIELD_NUMBER = 4;
    public static final int PRODUCT_PRICE_FIELD_NUMBER = 5;
    public static final int RATING_FIELD_NUMBER = 3;
    public static final int TAG_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private Image bgImage_;
    private Image image_;
    private byte memoizedIsInitialized;
    private volatile Object name_;
    private ProductPrice productPrice_;
    private volatile Object rating_;
    private Tag tag_;
    private static final DailyDeal DEFAULT_INSTANCE = new DailyDeal();
    private static final Parser<DailyDeal> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<DailyDeal> {
        @Override // com.google.protobuf.Parser
        public DailyDeal parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = DailyDeal.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements ed0 {
        private SingleFieldBuilderV3<Image, Image.b, yr1> bgImageBuilder_;
        private Image bgImage_;
        private SingleFieldBuilderV3<Image, Image.b, yr1> imageBuilder_;
        private Image image_;
        private Object name_;
        private SingleFieldBuilderV3<ProductPrice, ProductPrice.b, tj3> productPriceBuilder_;
        private ProductPrice productPrice_;
        private Object rating_;
        private SingleFieldBuilderV3<Tag, Tag.b, dp4> tagBuilder_;
        private Tag tag_;

        public /* synthetic */ b(int i) {
            this();
        }

        private SingleFieldBuilderV3<Image, Image.b, yr1> getBgImageFieldBuilder() {
            if (this.bgImageBuilder_ == null) {
                this.bgImageBuilder_ = new SingleFieldBuilderV3<>(getBgImage(), getParentForChildren(), isClean());
                this.bgImage_ = null;
            }
            return this.bgImageBuilder_;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return com.glance.spaces.zapp.content.shop.b.internal_static_com_glance_spaces_zapp_content_shop_DailyDeal_descriptor;
        }

        private SingleFieldBuilderV3<Image, Image.b, yr1> getImageFieldBuilder() {
            if (this.imageBuilder_ == null) {
                this.imageBuilder_ = new SingleFieldBuilderV3<>(getImage(), getParentForChildren(), isClean());
                this.image_ = null;
            }
            return this.imageBuilder_;
        }

        private SingleFieldBuilderV3<ProductPrice, ProductPrice.b, tj3> getProductPriceFieldBuilder() {
            if (this.productPriceBuilder_ == null) {
                this.productPriceBuilder_ = new SingleFieldBuilderV3<>(getProductPrice(), getParentForChildren(), isClean());
                this.productPrice_ = null;
            }
            return this.productPriceBuilder_;
        }

        private SingleFieldBuilderV3<Tag, Tag.b, dp4> getTagFieldBuilder() {
            if (this.tagBuilder_ == null) {
                this.tagBuilder_ = new SingleFieldBuilderV3<>(getTag(), getParentForChildren(), isClean());
                this.tag_ = null;
            }
            return this.tagBuilder_;
        }

        public b clearBgImage() {
            if (this.bgImageBuilder_ == null) {
                this.bgImage_ = null;
                onChanged();
            } else {
                this.bgImage_ = null;
                this.bgImageBuilder_ = null;
            }
            return this;
        }

        public b clearImage() {
            if (this.imageBuilder_ == null) {
                this.image_ = null;
                onChanged();
            } else {
                this.image_ = null;
                this.imageBuilder_ = null;
            }
            return this;
        }

        public b clearName() {
            this.name_ = DailyDeal.getDefaultInstance().getName();
            onChanged();
            return this;
        }

        public b clearProductPrice() {
            if (this.productPriceBuilder_ == null) {
                this.productPrice_ = null;
                onChanged();
            } else {
                this.productPrice_ = null;
                this.productPriceBuilder_ = null;
            }
            return this;
        }

        public b clearRating() {
            this.rating_ = DailyDeal.getDefaultInstance().getRating();
            onChanged();
            return this;
        }

        public b clearTag() {
            if (this.tagBuilder_ == null) {
                this.tag_ = null;
                onChanged();
            } else {
                this.tag_ = null;
                this.tagBuilder_ = null;
            }
            return this;
        }

        @Override // com.zapp.oneweatherzapp.ed0
        public Image getBgImage() {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.bgImageBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image = this.bgImage_;
                if (image == null) {
                    return Image.getDefaultInstance();
                }
                return image;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Image.b getBgImageBuilder() {
            onChanged();
            return getBgImageFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.ed0
        public yr1 getBgImageOrBuilder() {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.bgImageBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Image image = this.bgImage_;
            if (image == null) {
                return Image.getDefaultInstance();
            }
            return image;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return com.glance.spaces.zapp.content.shop.b.internal_static_com_glance_spaces_zapp_content_shop_DailyDeal_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.ed0
        public Image getImage() {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.imageBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image = this.image_;
                if (image == null) {
                    return Image.getDefaultInstance();
                }
                return image;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Image.b getImageBuilder() {
            onChanged();
            return getImageFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.ed0
        public yr1 getImageOrBuilder() {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.imageBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Image image = this.image_;
            if (image == null) {
                return Image.getDefaultInstance();
            }
            return image;
        }

        @Override // com.zapp.oneweatherzapp.ed0
        public String getName() {
            Object obj = this.name_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.name_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.ed0
        public ByteString getNameBytes() {
            Object obj = this.name_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.name_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.ed0
        public ProductPrice getProductPrice() {
            SingleFieldBuilderV3<ProductPrice, ProductPrice.b, tj3> singleFieldBuilderV3 = this.productPriceBuilder_;
            if (singleFieldBuilderV3 == null) {
                ProductPrice productPrice = this.productPrice_;
                if (productPrice == null) {
                    return ProductPrice.getDefaultInstance();
                }
                return productPrice;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public ProductPrice.b getProductPriceBuilder() {
            onChanged();
            return getProductPriceFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.ed0
        public tj3 getProductPriceOrBuilder() {
            SingleFieldBuilderV3<ProductPrice, ProductPrice.b, tj3> singleFieldBuilderV3 = this.productPriceBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            ProductPrice productPrice = this.productPrice_;
            if (productPrice == null) {
                return ProductPrice.getDefaultInstance();
            }
            return productPrice;
        }

        @Override // com.zapp.oneweatherzapp.ed0
        public String getRating() {
            Object obj = this.rating_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.rating_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.ed0
        public ByteString getRatingBytes() {
            Object obj = this.rating_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.rating_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.ed0
        public Tag getTag() {
            SingleFieldBuilderV3<Tag, Tag.b, dp4> singleFieldBuilderV3 = this.tagBuilder_;
            if (singleFieldBuilderV3 == null) {
                Tag tag = this.tag_;
                if (tag == null) {
                    return Tag.getDefaultInstance();
                }
                return tag;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Tag.b getTagBuilder() {
            onChanged();
            return getTagFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.ed0
        public dp4 getTagOrBuilder() {
            SingleFieldBuilderV3<Tag, Tag.b, dp4> singleFieldBuilderV3 = this.tagBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Tag tag = this.tag_;
            if (tag == null) {
                return Tag.getDefaultInstance();
            }
            return tag;
        }

        @Override // com.zapp.oneweatherzapp.ed0
        public boolean hasBgImage() {
            if (this.bgImageBuilder_ == null && this.bgImage_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.ed0
        public boolean hasImage() {
            if (this.imageBuilder_ == null && this.image_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.ed0
        public boolean hasProductPrice() {
            if (this.productPriceBuilder_ == null && this.productPrice_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.ed0
        public boolean hasTag() {
            if (this.tagBuilder_ == null && this.tag_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return com.glance.spaces.zapp.content.shop.b.internal_static_com_glance_spaces_zapp_content_shop_DailyDeal_fieldAccessorTable.ensureFieldAccessorsInitialized(DailyDeal.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeBgImage(Image image) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.bgImageBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image2 = this.bgImage_;
                if (image2 != null) {
                    this.bgImage_ = z00.a(image2, image);
                } else {
                    this.bgImage_ = image;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(image);
            }
            return this;
        }

        public b mergeImage(Image image) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.imageBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image2 = this.image_;
                if (image2 != null) {
                    this.image_ = z00.a(image2, image);
                } else {
                    this.image_ = image;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(image);
            }
            return this;
        }

        public b mergeProductPrice(ProductPrice productPrice) {
            SingleFieldBuilderV3<ProductPrice, ProductPrice.b, tj3> singleFieldBuilderV3 = this.productPriceBuilder_;
            if (singleFieldBuilderV3 == null) {
                ProductPrice productPrice2 = this.productPrice_;
                if (productPrice2 != null) {
                    this.productPrice_ = ProductPrice.newBuilder(productPrice2).mergeFrom(productPrice).buildPartial();
                } else {
                    this.productPrice_ = productPrice;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(productPrice);
            }
            return this;
        }

        public b mergeTag(Tag tag) {
            SingleFieldBuilderV3<Tag, Tag.b, dp4> singleFieldBuilderV3 = this.tagBuilder_;
            if (singleFieldBuilderV3 == null) {
                Tag tag2 = this.tag_;
                if (tag2 != null) {
                    this.tag_ = lg0.a(tag2, tag);
                } else {
                    this.tag_ = tag;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(tag);
            }
            return this;
        }

        public b setBgImage(Image image) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.bgImageBuilder_;
            if (singleFieldBuilderV3 == null) {
                image.getClass();
                this.bgImage_ = image;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(image);
            }
            return this;
        }

        public b setImage(Image image) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.imageBuilder_;
            if (singleFieldBuilderV3 == null) {
                image.getClass();
                this.image_ = image;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(image);
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

        public b setProductPrice(ProductPrice productPrice) {
            SingleFieldBuilderV3<ProductPrice, ProductPrice.b, tj3> singleFieldBuilderV3 = this.productPriceBuilder_;
            if (singleFieldBuilderV3 == null) {
                productPrice.getClass();
                this.productPrice_ = productPrice;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(productPrice);
            }
            return this;
        }

        public b setRating(String str) {
            str.getClass();
            this.rating_ = str;
            onChanged();
            return this;
        }

        public b setRatingBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.rating_ = byteString;
            onChanged();
            return this;
        }

        public b setTag(Tag tag) {
            SingleFieldBuilderV3<Tag, Tag.b, dp4> singleFieldBuilderV3 = this.tagBuilder_;
            if (singleFieldBuilderV3 == null) {
                tag.getClass();
                this.tag_ = tag;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(tag);
            }
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.rating_ = "";
            this.name_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public DailyDeal build() {
            DailyDeal buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public DailyDeal buildPartial() {
            DailyDeal dailyDeal = new DailyDeal(this, 0);
            SingleFieldBuilderV3<Tag, Tag.b, dp4> singleFieldBuilderV3 = this.tagBuilder_;
            if (singleFieldBuilderV3 == null) {
                dailyDeal.tag_ = this.tag_;
            } else {
                dailyDeal.tag_ = singleFieldBuilderV3.build();
            }
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV32 = this.imageBuilder_;
            if (singleFieldBuilderV32 == null) {
                dailyDeal.image_ = this.image_;
            } else {
                dailyDeal.image_ = singleFieldBuilderV32.build();
            }
            dailyDeal.rating_ = this.rating_;
            dailyDeal.name_ = this.name_;
            SingleFieldBuilderV3<ProductPrice, ProductPrice.b, tj3> singleFieldBuilderV33 = this.productPriceBuilder_;
            if (singleFieldBuilderV33 == null) {
                dailyDeal.productPrice_ = this.productPrice_;
            } else {
                dailyDeal.productPrice_ = singleFieldBuilderV33.build();
            }
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV34 = this.bgImageBuilder_;
            if (singleFieldBuilderV34 == null) {
                dailyDeal.bgImage_ = this.bgImage_;
            } else {
                dailyDeal.bgImage_ = singleFieldBuilderV34.build();
            }
            onBuilt();
            return dailyDeal;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public DailyDeal getDefaultInstanceForType() {
            return DailyDeal.getDefaultInstance();
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
            if (this.tagBuilder_ == null) {
                this.tag_ = null;
            } else {
                this.tag_ = null;
                this.tagBuilder_ = null;
            }
            if (this.imageBuilder_ == null) {
                this.image_ = null;
            } else {
                this.image_ = null;
                this.imageBuilder_ = null;
            }
            this.rating_ = "";
            this.name_ = "";
            if (this.productPriceBuilder_ == null) {
                this.productPrice_ = null;
            } else {
                this.productPrice_ = null;
                this.productPriceBuilder_ = null;
            }
            if (this.bgImageBuilder_ == null) {
                this.bgImage_ = null;
            } else {
                this.bgImage_ = null;
                this.bgImageBuilder_ = null;
            }
            return this;
        }

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.rating_ = "";
            this.name_ = "";
        }

        public b setBgImage(Image.b bVar) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.bgImageBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.bgImage_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setImage(Image.b bVar) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.imageBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.image_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setProductPrice(ProductPrice.b bVar) {
            SingleFieldBuilderV3<ProductPrice, ProductPrice.b, tj3> singleFieldBuilderV3 = this.productPriceBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.productPrice_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setTag(Tag.b bVar) {
            SingleFieldBuilderV3<Tag, Tag.b, dp4> singleFieldBuilderV3 = this.tagBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.tag_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
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
            if (message instanceof DailyDeal) {
                return mergeFrom((DailyDeal) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(DailyDeal dailyDeal) {
            if (dailyDeal == DailyDeal.getDefaultInstance()) {
                return this;
            }
            if (dailyDeal.hasTag()) {
                mergeTag(dailyDeal.getTag());
            }
            if (dailyDeal.hasImage()) {
                mergeImage(dailyDeal.getImage());
            }
            if (!dailyDeal.getRating().isEmpty()) {
                this.rating_ = dailyDeal.rating_;
                onChanged();
            }
            if (!dailyDeal.getName().isEmpty()) {
                this.name_ = dailyDeal.name_;
                onChanged();
            }
            if (dailyDeal.hasProductPrice()) {
                mergeProductPrice(dailyDeal.getProductPrice());
            }
            if (dailyDeal.hasBgImage()) {
                mergeBgImage(dailyDeal.getBgImage());
            }
            mergeUnknownFields(dailyDeal.getUnknownFields());
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
                                codedInputStream.readMessage(getTagFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 18) {
                                codedInputStream.readMessage(getImageFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 26) {
                                this.rating_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 34) {
                                this.name_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 42) {
                                codedInputStream.readMessage(getProductPriceFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag != 50) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getBgImageFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ DailyDeal(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static DailyDeal getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return com.glance.spaces.zapp.content.shop.b.internal_static_com_glance_spaces_zapp_content_shop_DailyDeal_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static DailyDeal parseDelimitedFrom(InputStream inputStream) {
        return (DailyDeal) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static DailyDeal parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<DailyDeal> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof DailyDeal)) {
            return super.equals(obj);
        }
        DailyDeal dailyDeal = (DailyDeal) obj;
        if (hasTag() != dailyDeal.hasTag()) {
            return false;
        }
        if ((hasTag() && !getTag().equals(dailyDeal.getTag())) || hasImage() != dailyDeal.hasImage()) {
            return false;
        }
        if ((hasImage() && !getImage().equals(dailyDeal.getImage())) || !getRating().equals(dailyDeal.getRating()) || !getName().equals(dailyDeal.getName()) || hasProductPrice() != dailyDeal.hasProductPrice()) {
            return false;
        }
        if ((hasProductPrice() && !getProductPrice().equals(dailyDeal.getProductPrice())) || hasBgImage() != dailyDeal.hasBgImage()) {
            return false;
        }
        if ((!hasBgImage() || getBgImage().equals(dailyDeal.getBgImage())) && getUnknownFields().equals(dailyDeal.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.ed0
    public Image getBgImage() {
        Image image = this.bgImage_;
        if (image == null) {
            return Image.getDefaultInstance();
        }
        return image;
    }

    @Override // com.zapp.oneweatherzapp.ed0
    public yr1 getBgImageOrBuilder() {
        return getBgImage();
    }

    @Override // com.zapp.oneweatherzapp.ed0
    public Image getImage() {
        Image image = this.image_;
        if (image == null) {
            return Image.getDefaultInstance();
        }
        return image;
    }

    @Override // com.zapp.oneweatherzapp.ed0
    public yr1 getImageOrBuilder() {
        return getImage();
    }

    @Override // com.zapp.oneweatherzapp.ed0
    public String getName() {
        Object obj = this.name_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.name_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.ed0
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
    public Parser<DailyDeal> getParserForType() {
        return PARSER;
    }

    @Override // com.zapp.oneweatherzapp.ed0
    public ProductPrice getProductPrice() {
        ProductPrice productPrice = this.productPrice_;
        if (productPrice == null) {
            return ProductPrice.getDefaultInstance();
        }
        return productPrice;
    }

    @Override // com.zapp.oneweatherzapp.ed0
    public tj3 getProductPriceOrBuilder() {
        return getProductPrice();
    }

    @Override // com.zapp.oneweatherzapp.ed0
    public String getRating() {
        Object obj = this.rating_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.rating_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.ed0
    public ByteString getRatingBytes() {
        Object obj = this.rating_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.rating_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.tag_ != null) {
            i2 = 0 + CodedOutputStream.computeMessageSize(1, getTag());
        }
        if (this.image_ != null) {
            i2 += CodedOutputStream.computeMessageSize(2, getImage());
        }
        if (!GeneratedMessageV3.isStringEmpty(this.rating_)) {
            i2 += GeneratedMessageV3.computeStringSize(3, this.rating_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.name_)) {
            i2 += GeneratedMessageV3.computeStringSize(4, this.name_);
        }
        if (this.productPrice_ != null) {
            i2 += CodedOutputStream.computeMessageSize(5, getProductPrice());
        }
        if (this.bgImage_ != null) {
            i2 += CodedOutputStream.computeMessageSize(6, getBgImage());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.zapp.oneweatherzapp.ed0
    public Tag getTag() {
        Tag tag = this.tag_;
        if (tag == null) {
            return Tag.getDefaultInstance();
        }
        return tag;
    }

    @Override // com.zapp.oneweatherzapp.ed0
    public dp4 getTagOrBuilder() {
        return getTag();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.ed0
    public boolean hasBgImage() {
        if (this.bgImage_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.ed0
    public boolean hasImage() {
        if (this.image_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.ed0
    public boolean hasProductPrice() {
        if (this.productPrice_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.ed0
    public boolean hasTag() {
        if (this.tag_ != null) {
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
        if (hasTag()) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getTag().hashCode();
        }
        if (hasImage()) {
            hashCode = vg0.b(hashCode, 37, 2, 53) + getImage().hashCode();
        }
        int b2 = vg0.b(hashCode, 37, 3, 53);
        int hashCode2 = getName().hashCode() + ((((getRating().hashCode() + b2) * 37) + 4) * 53);
        if (hasProductPrice()) {
            hashCode2 = vg0.b(hashCode2, 37, 5, 53) + getProductPrice().hashCode();
        }
        if (hasBgImage()) {
            hashCode2 = vg0.b(hashCode2, 37, 6, 53) + getBgImage().hashCode();
        }
        int hashCode3 = getUnknownFields().hashCode() + (hashCode2 * 29);
        this.memoizedHashCode = hashCode3;
        return hashCode3;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return com.glance.spaces.zapp.content.shop.b.internal_static_com_glance_spaces_zapp_content_shop_DailyDeal_fieldAccessorTable.ensureFieldAccessorsInitialized(DailyDeal.class, b.class);
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
        return new DailyDeal();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.tag_ != null) {
            codedOutputStream.writeMessage(1, getTag());
        }
        if (this.image_ != null) {
            codedOutputStream.writeMessage(2, getImage());
        }
        if (!GeneratedMessageV3.isStringEmpty(this.rating_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 3, this.rating_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.name_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 4, this.name_);
        }
        if (this.productPrice_ != null) {
            codedOutputStream.writeMessage(5, getProductPrice());
        }
        if (this.bgImage_ != null) {
            codedOutputStream.writeMessage(6, getBgImage());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private DailyDeal(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(DailyDeal dailyDeal) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(dailyDeal);
    }

    public static DailyDeal parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static DailyDeal parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (DailyDeal) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static DailyDeal parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public DailyDeal getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private DailyDeal() {
        this.memoizedIsInitialized = (byte) -1;
        this.rating_ = "";
        this.name_ = "";
    }

    public static DailyDeal parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static DailyDeal parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static DailyDeal parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static DailyDeal parseFrom(InputStream inputStream) {
        return (DailyDeal) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static DailyDeal parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (DailyDeal) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static DailyDeal parseFrom(CodedInputStream codedInputStream) {
        return (DailyDeal) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static DailyDeal parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (DailyDeal) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
