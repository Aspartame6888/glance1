package com.glance.spaces.zapp.content.games;

import com.glance.spaces.common.gaming.GameInfo;
import com.glance.spaces.zapp.content.common.Image;
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
import com.zapp.oneweatherzapp.rf1;
import com.zapp.oneweatherzapp.tu0;
import com.zapp.oneweatherzapp.vg0;
import com.zapp.oneweatherzapp.yr1;
import com.zapp.oneweatherzapp.z00;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class EditorsChoiceXxlElement extends GeneratedMessageV3 implements tu0 {
    public static final int EDITOR_IMAGE_FIELD_NUMBER = 3;
    public static final int EDITOR_MESSAGE_FIELD_NUMBER = 4;
    public static final int EDITOR_NAME_FIELD_NUMBER = 2;
    public static final int GAME_INFO_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private Image editorImage_;
    private volatile Object editorMessage_;
    private volatile Object editorName_;
    private GameInfo gameInfo_;
    private byte memoizedIsInitialized;
    private static final EditorsChoiceXxlElement DEFAULT_INSTANCE = new EditorsChoiceXxlElement();
    private static final Parser<EditorsChoiceXxlElement> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<EditorsChoiceXxlElement> {
        @Override // com.google.protobuf.Parser
        public EditorsChoiceXxlElement parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = EditorsChoiceXxlElement.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements tu0 {
        private SingleFieldBuilderV3<Image, Image.b, yr1> editorImageBuilder_;
        private Image editorImage_;
        private Object editorMessage_;
        private Object editorName_;
        private SingleFieldBuilderV3<GameInfo, GameInfo.b, rf1> gameInfoBuilder_;
        private GameInfo gameInfo_;

        public /* synthetic */ b(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return d.internal_static_com_glance_spaces_zapp_content_games_EditorsChoiceXxlElement_descriptor;
        }

        private SingleFieldBuilderV3<Image, Image.b, yr1> getEditorImageFieldBuilder() {
            if (this.editorImageBuilder_ == null) {
                this.editorImageBuilder_ = new SingleFieldBuilderV3<>(getEditorImage(), getParentForChildren(), isClean());
                this.editorImage_ = null;
            }
            return this.editorImageBuilder_;
        }

        private SingleFieldBuilderV3<GameInfo, GameInfo.b, rf1> getGameInfoFieldBuilder() {
            if (this.gameInfoBuilder_ == null) {
                this.gameInfoBuilder_ = new SingleFieldBuilderV3<>(getGameInfo(), getParentForChildren(), isClean());
                this.gameInfo_ = null;
            }
            return this.gameInfoBuilder_;
        }

        public b clearEditorImage() {
            if (this.editorImageBuilder_ == null) {
                this.editorImage_ = null;
                onChanged();
            } else {
                this.editorImage_ = null;
                this.editorImageBuilder_ = null;
            }
            return this;
        }

        public b clearEditorMessage() {
            this.editorMessage_ = EditorsChoiceXxlElement.getDefaultInstance().getEditorMessage();
            onChanged();
            return this;
        }

        public b clearEditorName() {
            this.editorName_ = EditorsChoiceXxlElement.getDefaultInstance().getEditorName();
            onChanged();
            return this;
        }

        public b clearGameInfo() {
            if (this.gameInfoBuilder_ == null) {
                this.gameInfo_ = null;
                onChanged();
            } else {
                this.gameInfo_ = null;
                this.gameInfoBuilder_ = null;
            }
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return d.internal_static_com_glance_spaces_zapp_content_games_EditorsChoiceXxlElement_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.tu0
        public Image getEditorImage() {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.editorImageBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image = this.editorImage_;
                if (image == null) {
                    return Image.getDefaultInstance();
                }
                return image;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Image.b getEditorImageBuilder() {
            onChanged();
            return getEditorImageFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.tu0
        public yr1 getEditorImageOrBuilder() {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.editorImageBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Image image = this.editorImage_;
            if (image == null) {
                return Image.getDefaultInstance();
            }
            return image;
        }

        @Override // com.zapp.oneweatherzapp.tu0
        public String getEditorMessage() {
            Object obj = this.editorMessage_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.editorMessage_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.tu0
        public ByteString getEditorMessageBytes() {
            Object obj = this.editorMessage_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.editorMessage_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.tu0
        public String getEditorName() {
            Object obj = this.editorName_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.editorName_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.tu0
        public ByteString getEditorNameBytes() {
            Object obj = this.editorName_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.editorName_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.tu0
        public GameInfo getGameInfo() {
            SingleFieldBuilderV3<GameInfo, GameInfo.b, rf1> singleFieldBuilderV3 = this.gameInfoBuilder_;
            if (singleFieldBuilderV3 == null) {
                GameInfo gameInfo = this.gameInfo_;
                if (gameInfo == null) {
                    return GameInfo.getDefaultInstance();
                }
                return gameInfo;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public GameInfo.b getGameInfoBuilder() {
            onChanged();
            return getGameInfoFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.tu0
        public rf1 getGameInfoOrBuilder() {
            SingleFieldBuilderV3<GameInfo, GameInfo.b, rf1> singleFieldBuilderV3 = this.gameInfoBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            GameInfo gameInfo = this.gameInfo_;
            if (gameInfo == null) {
                return GameInfo.getDefaultInstance();
            }
            return gameInfo;
        }

        @Override // com.zapp.oneweatherzapp.tu0
        public boolean hasEditorImage() {
            if (this.editorImageBuilder_ == null && this.editorImage_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.tu0
        public boolean hasGameInfo() {
            if (this.gameInfoBuilder_ == null && this.gameInfo_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return d.internal_static_com_glance_spaces_zapp_content_games_EditorsChoiceXxlElement_fieldAccessorTable.ensureFieldAccessorsInitialized(EditorsChoiceXxlElement.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeEditorImage(Image image) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.editorImageBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image2 = this.editorImage_;
                if (image2 != null) {
                    this.editorImage_ = z00.a(image2, image);
                } else {
                    this.editorImage_ = image;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(image);
            }
            return this;
        }

        public b mergeGameInfo(GameInfo gameInfo) {
            SingleFieldBuilderV3<GameInfo, GameInfo.b, rf1> singleFieldBuilderV3 = this.gameInfoBuilder_;
            if (singleFieldBuilderV3 == null) {
                GameInfo gameInfo2 = this.gameInfo_;
                if (gameInfo2 != null) {
                    this.gameInfo_ = GameInfo.newBuilder(gameInfo2).mergeFrom(gameInfo).buildPartial();
                } else {
                    this.gameInfo_ = gameInfo;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(gameInfo);
            }
            return this;
        }

        public b setEditorImage(Image image) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.editorImageBuilder_;
            if (singleFieldBuilderV3 == null) {
                image.getClass();
                this.editorImage_ = image;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(image);
            }
            return this;
        }

        public b setEditorMessage(String str) {
            str.getClass();
            this.editorMessage_ = str;
            onChanged();
            return this;
        }

        public b setEditorMessageBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.editorMessage_ = byteString;
            onChanged();
            return this;
        }

        public b setEditorName(String str) {
            str.getClass();
            this.editorName_ = str;
            onChanged();
            return this;
        }

        public b setEditorNameBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.editorName_ = byteString;
            onChanged();
            return this;
        }

        public b setGameInfo(GameInfo gameInfo) {
            SingleFieldBuilderV3<GameInfo, GameInfo.b, rf1> singleFieldBuilderV3 = this.gameInfoBuilder_;
            if (singleFieldBuilderV3 == null) {
                gameInfo.getClass();
                this.gameInfo_ = gameInfo;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(gameInfo);
            }
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.editorName_ = "";
            this.editorMessage_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public EditorsChoiceXxlElement build() {
            EditorsChoiceXxlElement buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public EditorsChoiceXxlElement buildPartial() {
            EditorsChoiceXxlElement editorsChoiceXxlElement = new EditorsChoiceXxlElement(this, 0);
            SingleFieldBuilderV3<GameInfo, GameInfo.b, rf1> singleFieldBuilderV3 = this.gameInfoBuilder_;
            if (singleFieldBuilderV3 == null) {
                editorsChoiceXxlElement.gameInfo_ = this.gameInfo_;
            } else {
                editorsChoiceXxlElement.gameInfo_ = singleFieldBuilderV3.build();
            }
            editorsChoiceXxlElement.editorName_ = this.editorName_;
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV32 = this.editorImageBuilder_;
            if (singleFieldBuilderV32 == null) {
                editorsChoiceXxlElement.editorImage_ = this.editorImage_;
            } else {
                editorsChoiceXxlElement.editorImage_ = singleFieldBuilderV32.build();
            }
            editorsChoiceXxlElement.editorMessage_ = this.editorMessage_;
            onBuilt();
            return editorsChoiceXxlElement;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public EditorsChoiceXxlElement getDefaultInstanceForType() {
            return EditorsChoiceXxlElement.getDefaultInstance();
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
            if (this.gameInfoBuilder_ == null) {
                this.gameInfo_ = null;
            } else {
                this.gameInfo_ = null;
                this.gameInfoBuilder_ = null;
            }
            this.editorName_ = "";
            if (this.editorImageBuilder_ == null) {
                this.editorImage_ = null;
            } else {
                this.editorImage_ = null;
                this.editorImageBuilder_ = null;
            }
            this.editorMessage_ = "";
            return this;
        }

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.editorName_ = "";
            this.editorMessage_ = "";
        }

        public b setEditorImage(Image.b bVar) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.editorImageBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.editorImage_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setGameInfo(GameInfo.b bVar) {
            SingleFieldBuilderV3<GameInfo, GameInfo.b, rf1> singleFieldBuilderV3 = this.gameInfoBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.gameInfo_ = bVar.build();
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
            if (message instanceof EditorsChoiceXxlElement) {
                return mergeFrom((EditorsChoiceXxlElement) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(EditorsChoiceXxlElement editorsChoiceXxlElement) {
            if (editorsChoiceXxlElement == EditorsChoiceXxlElement.getDefaultInstance()) {
                return this;
            }
            if (editorsChoiceXxlElement.hasGameInfo()) {
                mergeGameInfo(editorsChoiceXxlElement.getGameInfo());
            }
            if (!editorsChoiceXxlElement.getEditorName().isEmpty()) {
                this.editorName_ = editorsChoiceXxlElement.editorName_;
                onChanged();
            }
            if (editorsChoiceXxlElement.hasEditorImage()) {
                mergeEditorImage(editorsChoiceXxlElement.getEditorImage());
            }
            if (!editorsChoiceXxlElement.getEditorMessage().isEmpty()) {
                this.editorMessage_ = editorsChoiceXxlElement.editorMessage_;
                onChanged();
            }
            mergeUnknownFields(editorsChoiceXxlElement.getUnknownFields());
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
                                codedInputStream.readMessage(getGameInfoFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 18) {
                                this.editorName_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 26) {
                                codedInputStream.readMessage(getEditorImageFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag != 34) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                this.editorMessage_ = codedInputStream.readStringRequireUtf8();
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

    public /* synthetic */ EditorsChoiceXxlElement(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static EditorsChoiceXxlElement getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return d.internal_static_com_glance_spaces_zapp_content_games_EditorsChoiceXxlElement_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static EditorsChoiceXxlElement parseDelimitedFrom(InputStream inputStream) {
        return (EditorsChoiceXxlElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static EditorsChoiceXxlElement parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<EditorsChoiceXxlElement> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof EditorsChoiceXxlElement)) {
            return super.equals(obj);
        }
        EditorsChoiceXxlElement editorsChoiceXxlElement = (EditorsChoiceXxlElement) obj;
        if (hasGameInfo() != editorsChoiceXxlElement.hasGameInfo()) {
            return false;
        }
        if ((hasGameInfo() && !getGameInfo().equals(editorsChoiceXxlElement.getGameInfo())) || !getEditorName().equals(editorsChoiceXxlElement.getEditorName()) || hasEditorImage() != editorsChoiceXxlElement.hasEditorImage()) {
            return false;
        }
        if ((!hasEditorImage() || getEditorImage().equals(editorsChoiceXxlElement.getEditorImage())) && getEditorMessage().equals(editorsChoiceXxlElement.getEditorMessage()) && getUnknownFields().equals(editorsChoiceXxlElement.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.tu0
    public Image getEditorImage() {
        Image image = this.editorImage_;
        if (image == null) {
            return Image.getDefaultInstance();
        }
        return image;
    }

    @Override // com.zapp.oneweatherzapp.tu0
    public yr1 getEditorImageOrBuilder() {
        return getEditorImage();
    }

    @Override // com.zapp.oneweatherzapp.tu0
    public String getEditorMessage() {
        Object obj = this.editorMessage_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.editorMessage_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.tu0
    public ByteString getEditorMessageBytes() {
        Object obj = this.editorMessage_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.editorMessage_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.tu0
    public String getEditorName() {
        Object obj = this.editorName_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.editorName_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.tu0
    public ByteString getEditorNameBytes() {
        Object obj = this.editorName_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.editorName_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.tu0
    public GameInfo getGameInfo() {
        GameInfo gameInfo = this.gameInfo_;
        if (gameInfo == null) {
            return GameInfo.getDefaultInstance();
        }
        return gameInfo;
    }

    @Override // com.zapp.oneweatherzapp.tu0
    public rf1 getGameInfoOrBuilder() {
        return getGameInfo();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<EditorsChoiceXxlElement> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.gameInfo_ != null) {
            i2 = 0 + CodedOutputStream.computeMessageSize(1, getGameInfo());
        }
        if (!GeneratedMessageV3.isStringEmpty(this.editorName_)) {
            i2 += GeneratedMessageV3.computeStringSize(2, this.editorName_);
        }
        if (this.editorImage_ != null) {
            i2 += CodedOutputStream.computeMessageSize(3, getEditorImage());
        }
        if (!GeneratedMessageV3.isStringEmpty(this.editorMessage_)) {
            i2 += GeneratedMessageV3.computeStringSize(4, this.editorMessage_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.tu0
    public boolean hasEditorImage() {
        if (this.editorImage_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.tu0
    public boolean hasGameInfo() {
        if (this.gameInfo_ != null) {
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
        if (hasGameInfo()) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getGameInfo().hashCode();
        }
        int hashCode2 = getEditorName().hashCode() + vg0.b(hashCode, 37, 2, 53);
        if (hasEditorImage()) {
            hashCode2 = getEditorImage().hashCode() + vg0.b(hashCode2, 37, 3, 53);
        }
        int b2 = vg0.b(hashCode2, 37, 4, 53);
        int hashCode3 = getUnknownFields().hashCode() + ((getEditorMessage().hashCode() + b2) * 29);
        this.memoizedHashCode = hashCode3;
        return hashCode3;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return d.internal_static_com_glance_spaces_zapp_content_games_EditorsChoiceXxlElement_fieldAccessorTable.ensureFieldAccessorsInitialized(EditorsChoiceXxlElement.class, b.class);
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
        return new EditorsChoiceXxlElement();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.gameInfo_ != null) {
            codedOutputStream.writeMessage(1, getGameInfo());
        }
        if (!GeneratedMessageV3.isStringEmpty(this.editorName_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 2, this.editorName_);
        }
        if (this.editorImage_ != null) {
            codedOutputStream.writeMessage(3, getEditorImage());
        }
        if (!GeneratedMessageV3.isStringEmpty(this.editorMessage_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 4, this.editorMessage_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private EditorsChoiceXxlElement(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(EditorsChoiceXxlElement editorsChoiceXxlElement) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(editorsChoiceXxlElement);
    }

    public static EditorsChoiceXxlElement parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static EditorsChoiceXxlElement parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (EditorsChoiceXxlElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static EditorsChoiceXxlElement parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public EditorsChoiceXxlElement getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private EditorsChoiceXxlElement() {
        this.memoizedIsInitialized = (byte) -1;
        this.editorName_ = "";
        this.editorMessage_ = "";
    }

    public static EditorsChoiceXxlElement parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static EditorsChoiceXxlElement parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static EditorsChoiceXxlElement parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static EditorsChoiceXxlElement parseFrom(InputStream inputStream) {
        return (EditorsChoiceXxlElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static EditorsChoiceXxlElement parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (EditorsChoiceXxlElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static EditorsChoiceXxlElement parseFrom(CodedInputStream codedInputStream) {
        return (EditorsChoiceXxlElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static EditorsChoiceXxlElement parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (EditorsChoiceXxlElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
