package com.glance.spaces.zapp.content;

import com.glance.spaces.zapp.content.HideNowMessage;
import com.glance.spaces.zapp.content.NotInterestedMessage;
import com.glance.spaces.zapp.content.UserControlMessage;
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
import com.zapp.oneweatherzapp.h75;
import com.zapp.oneweatherzapp.i75;
import com.zapp.oneweatherzapp.vg0;
import com.zapp.oneweatherzapp.xk1;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes2.dex */
public final class UserControl extends GeneratedMessageV3 implements i75 {
    public static final int HIDE_NOW_MESSAGE_FIELD_NUMBER = 2;
    public static final int NOT_INTERESTED_MESSAGE_FIELD_NUMBER = 1;
    public static final int USER_CONTROL_MESSAGES_FIELD_NUMBER = 3;
    private static final long serialVersionUID = 0;
    private HideNowMessage hideNowMessage_;
    private byte memoizedIsInitialized;
    private List<NotInterestedMessage> notInterestedMessage_;
    private List<UserControlMessage> userControlMessages_;
    private static final UserControl DEFAULT_INSTANCE = new UserControl();
    private static final Parser<UserControl> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<UserControl> {
        @Override // com.google.protobuf.Parser
        public UserControl parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = UserControl.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements i75 {
        private int bitField0_;
        private SingleFieldBuilderV3<HideNowMessage, HideNowMessage.b, xk1> hideNowMessageBuilder_;
        private HideNowMessage hideNowMessage_;
        private RepeatedFieldBuilderV3<NotInterestedMessage, NotInterestedMessage.c, c> notInterestedMessageBuilder_;
        private List<NotInterestedMessage> notInterestedMessage_;
        private RepeatedFieldBuilderV3<UserControlMessage, UserControlMessage.b, h75> userControlMessagesBuilder_;
        private List<UserControlMessage> userControlMessages_;

        public /* synthetic */ b(int i) {
            this();
        }

        private void ensureNotInterestedMessageIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.notInterestedMessage_ = new ArrayList(this.notInterestedMessage_);
                this.bitField0_ |= 1;
            }
        }

        private void ensureUserControlMessagesIsMutable() {
            if ((this.bitField0_ & 2) == 0) {
                this.userControlMessages_ = new ArrayList(this.userControlMessages_);
                this.bitField0_ |= 2;
            }
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return i.internal_static_com_glance_spaces_zapp_content_UserControl_descriptor;
        }

        private SingleFieldBuilderV3<HideNowMessage, HideNowMessage.b, xk1> getHideNowMessageFieldBuilder() {
            if (this.hideNowMessageBuilder_ == null) {
                this.hideNowMessageBuilder_ = new SingleFieldBuilderV3<>(getHideNowMessage(), getParentForChildren(), isClean());
                this.hideNowMessage_ = null;
            }
            return this.hideNowMessageBuilder_;
        }

        private RepeatedFieldBuilderV3<NotInterestedMessage, NotInterestedMessage.c, c> getNotInterestedMessageFieldBuilder() {
            if (this.notInterestedMessageBuilder_ == null) {
                List<NotInterestedMessage> list = this.notInterestedMessage_;
                boolean z = true;
                if ((this.bitField0_ & 1) == 0) {
                    z = false;
                }
                this.notInterestedMessageBuilder_ = new RepeatedFieldBuilderV3<>(list, z, getParentForChildren(), isClean());
                this.notInterestedMessage_ = null;
            }
            return this.notInterestedMessageBuilder_;
        }

        private RepeatedFieldBuilderV3<UserControlMessage, UserControlMessage.b, h75> getUserControlMessagesFieldBuilder() {
            boolean z;
            if (this.userControlMessagesBuilder_ == null) {
                List<UserControlMessage> list = this.userControlMessages_;
                if ((this.bitField0_ & 2) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                this.userControlMessagesBuilder_ = new RepeatedFieldBuilderV3<>(list, z, getParentForChildren(), isClean());
                this.userControlMessages_ = null;
            }
            return this.userControlMessagesBuilder_;
        }

        @Deprecated
        public b addAllNotInterestedMessage(Iterable<? extends NotInterestedMessage> iterable) {
            RepeatedFieldBuilderV3<NotInterestedMessage, NotInterestedMessage.c, c> repeatedFieldBuilderV3 = this.notInterestedMessageBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureNotInterestedMessageIsMutable();
                AbstractMessageLite.Builder.addAll((Iterable) iterable, (List) this.notInterestedMessage_);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addAllMessages(iterable);
            }
            return this;
        }

        public b addAllUserControlMessages(Iterable<? extends UserControlMessage> iterable) {
            RepeatedFieldBuilderV3<UserControlMessage, UserControlMessage.b, h75> repeatedFieldBuilderV3 = this.userControlMessagesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureUserControlMessagesIsMutable();
                AbstractMessageLite.Builder.addAll((Iterable) iterable, (List) this.userControlMessages_);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addAllMessages(iterable);
            }
            return this;
        }

        @Deprecated
        public b addNotInterestedMessage(NotInterestedMessage notInterestedMessage) {
            RepeatedFieldBuilderV3<NotInterestedMessage, NotInterestedMessage.c, c> repeatedFieldBuilderV3 = this.notInterestedMessageBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                notInterestedMessage.getClass();
                ensureNotInterestedMessageIsMutable();
                this.notInterestedMessage_.add(notInterestedMessage);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(notInterestedMessage);
            }
            return this;
        }

        @Deprecated
        public NotInterestedMessage.c addNotInterestedMessageBuilder() {
            return getNotInterestedMessageFieldBuilder().addBuilder(NotInterestedMessage.getDefaultInstance());
        }

        public b addUserControlMessages(UserControlMessage userControlMessage) {
            RepeatedFieldBuilderV3<UserControlMessage, UserControlMessage.b, h75> repeatedFieldBuilderV3 = this.userControlMessagesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                userControlMessage.getClass();
                ensureUserControlMessagesIsMutable();
                this.userControlMessages_.add(userControlMessage);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(userControlMessage);
            }
            return this;
        }

        public UserControlMessage.b addUserControlMessagesBuilder() {
            return getUserControlMessagesFieldBuilder().addBuilder(UserControlMessage.getDefaultInstance());
        }

        @Deprecated
        public b clearHideNowMessage() {
            if (this.hideNowMessageBuilder_ == null) {
                this.hideNowMessage_ = null;
                onChanged();
            } else {
                this.hideNowMessage_ = null;
                this.hideNowMessageBuilder_ = null;
            }
            return this;
        }

        @Deprecated
        public b clearNotInterestedMessage() {
            RepeatedFieldBuilderV3<NotInterestedMessage, NotInterestedMessage.c, c> repeatedFieldBuilderV3 = this.notInterestedMessageBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.notInterestedMessage_ = Collections.emptyList();
                this.bitField0_ &= -2;
                onChanged();
            } else {
                repeatedFieldBuilderV3.clear();
            }
            return this;
        }

        public b clearUserControlMessages() {
            RepeatedFieldBuilderV3<UserControlMessage, UserControlMessage.b, h75> repeatedFieldBuilderV3 = this.userControlMessagesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.userControlMessages_ = Collections.emptyList();
                this.bitField0_ &= -3;
                onChanged();
            } else {
                repeatedFieldBuilderV3.clear();
            }
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return i.internal_static_com_glance_spaces_zapp_content_UserControl_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.i75
        @Deprecated
        public HideNowMessage getHideNowMessage() {
            SingleFieldBuilderV3<HideNowMessage, HideNowMessage.b, xk1> singleFieldBuilderV3 = this.hideNowMessageBuilder_;
            if (singleFieldBuilderV3 == null) {
                HideNowMessage hideNowMessage = this.hideNowMessage_;
                if (hideNowMessage == null) {
                    return HideNowMessage.getDefaultInstance();
                }
                return hideNowMessage;
            }
            return singleFieldBuilderV3.getMessage();
        }

        @Deprecated
        public HideNowMessage.b getHideNowMessageBuilder() {
            onChanged();
            return getHideNowMessageFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.i75
        @Deprecated
        public xk1 getHideNowMessageOrBuilder() {
            SingleFieldBuilderV3<HideNowMessage, HideNowMessage.b, xk1> singleFieldBuilderV3 = this.hideNowMessageBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            HideNowMessage hideNowMessage = this.hideNowMessage_;
            if (hideNowMessage == null) {
                return HideNowMessage.getDefaultInstance();
            }
            return hideNowMessage;
        }

        @Override // com.zapp.oneweatherzapp.i75
        @Deprecated
        public NotInterestedMessage getNotInterestedMessage(int i) {
            RepeatedFieldBuilderV3<NotInterestedMessage, NotInterestedMessage.c, c> repeatedFieldBuilderV3 = this.notInterestedMessageBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.notInterestedMessage_.get(i);
            }
            return repeatedFieldBuilderV3.getMessage(i);
        }

        @Deprecated
        public NotInterestedMessage.c getNotInterestedMessageBuilder(int i) {
            return getNotInterestedMessageFieldBuilder().getBuilder(i);
        }

        @Deprecated
        public List<NotInterestedMessage.c> getNotInterestedMessageBuilderList() {
            return getNotInterestedMessageFieldBuilder().getBuilderList();
        }

        @Override // com.zapp.oneweatherzapp.i75
        @Deprecated
        public int getNotInterestedMessageCount() {
            RepeatedFieldBuilderV3<NotInterestedMessage, NotInterestedMessage.c, c> repeatedFieldBuilderV3 = this.notInterestedMessageBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.notInterestedMessage_.size();
            }
            return repeatedFieldBuilderV3.getCount();
        }

        @Override // com.zapp.oneweatherzapp.i75
        @Deprecated
        public List<NotInterestedMessage> getNotInterestedMessageList() {
            RepeatedFieldBuilderV3<NotInterestedMessage, NotInterestedMessage.c, c> repeatedFieldBuilderV3 = this.notInterestedMessageBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return Collections.unmodifiableList(this.notInterestedMessage_);
            }
            return repeatedFieldBuilderV3.getMessageList();
        }

        @Override // com.zapp.oneweatherzapp.i75
        @Deprecated
        public c getNotInterestedMessageOrBuilder(int i) {
            RepeatedFieldBuilderV3<NotInterestedMessage, NotInterestedMessage.c, c> repeatedFieldBuilderV3 = this.notInterestedMessageBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.notInterestedMessage_.get(i);
            }
            return repeatedFieldBuilderV3.getMessageOrBuilder(i);
        }

        @Override // com.zapp.oneweatherzapp.i75
        @Deprecated
        public List<? extends c> getNotInterestedMessageOrBuilderList() {
            RepeatedFieldBuilderV3<NotInterestedMessage, NotInterestedMessage.c, c> repeatedFieldBuilderV3 = this.notInterestedMessageBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                return repeatedFieldBuilderV3.getMessageOrBuilderList();
            }
            return Collections.unmodifiableList(this.notInterestedMessage_);
        }

        @Override // com.zapp.oneweatherzapp.i75
        public UserControlMessage getUserControlMessages(int i) {
            RepeatedFieldBuilderV3<UserControlMessage, UserControlMessage.b, h75> repeatedFieldBuilderV3 = this.userControlMessagesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.userControlMessages_.get(i);
            }
            return repeatedFieldBuilderV3.getMessage(i);
        }

        public UserControlMessage.b getUserControlMessagesBuilder(int i) {
            return getUserControlMessagesFieldBuilder().getBuilder(i);
        }

        public List<UserControlMessage.b> getUserControlMessagesBuilderList() {
            return getUserControlMessagesFieldBuilder().getBuilderList();
        }

        @Override // com.zapp.oneweatherzapp.i75
        public int getUserControlMessagesCount() {
            RepeatedFieldBuilderV3<UserControlMessage, UserControlMessage.b, h75> repeatedFieldBuilderV3 = this.userControlMessagesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.userControlMessages_.size();
            }
            return repeatedFieldBuilderV3.getCount();
        }

        @Override // com.zapp.oneweatherzapp.i75
        public List<UserControlMessage> getUserControlMessagesList() {
            RepeatedFieldBuilderV3<UserControlMessage, UserControlMessage.b, h75> repeatedFieldBuilderV3 = this.userControlMessagesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return Collections.unmodifiableList(this.userControlMessages_);
            }
            return repeatedFieldBuilderV3.getMessageList();
        }

        @Override // com.zapp.oneweatherzapp.i75
        public h75 getUserControlMessagesOrBuilder(int i) {
            RepeatedFieldBuilderV3<UserControlMessage, UserControlMessage.b, h75> repeatedFieldBuilderV3 = this.userControlMessagesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.userControlMessages_.get(i);
            }
            return repeatedFieldBuilderV3.getMessageOrBuilder(i);
        }

        @Override // com.zapp.oneweatherzapp.i75
        public List<? extends h75> getUserControlMessagesOrBuilderList() {
            RepeatedFieldBuilderV3<UserControlMessage, UserControlMessage.b, h75> repeatedFieldBuilderV3 = this.userControlMessagesBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                return repeatedFieldBuilderV3.getMessageOrBuilderList();
            }
            return Collections.unmodifiableList(this.userControlMessages_);
        }

        @Override // com.zapp.oneweatherzapp.i75
        @Deprecated
        public boolean hasHideNowMessage() {
            if (this.hideNowMessageBuilder_ == null && this.hideNowMessage_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return i.internal_static_com_glance_spaces_zapp_content_UserControl_fieldAccessorTable.ensureFieldAccessorsInitialized(UserControl.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        @Deprecated
        public b mergeHideNowMessage(HideNowMessage hideNowMessage) {
            SingleFieldBuilderV3<HideNowMessage, HideNowMessage.b, xk1> singleFieldBuilderV3 = this.hideNowMessageBuilder_;
            if (singleFieldBuilderV3 == null) {
                HideNowMessage hideNowMessage2 = this.hideNowMessage_;
                if (hideNowMessage2 != null) {
                    this.hideNowMessage_ = HideNowMessage.newBuilder(hideNowMessage2).mergeFrom(hideNowMessage).buildPartial();
                } else {
                    this.hideNowMessage_ = hideNowMessage;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(hideNowMessage);
            }
            return this;
        }

        @Deprecated
        public b removeNotInterestedMessage(int i) {
            RepeatedFieldBuilderV3<NotInterestedMessage, NotInterestedMessage.c, c> repeatedFieldBuilderV3 = this.notInterestedMessageBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureNotInterestedMessageIsMutable();
                this.notInterestedMessage_.remove(i);
                onChanged();
            } else {
                repeatedFieldBuilderV3.remove(i);
            }
            return this;
        }

        public b removeUserControlMessages(int i) {
            RepeatedFieldBuilderV3<UserControlMessage, UserControlMessage.b, h75> repeatedFieldBuilderV3 = this.userControlMessagesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureUserControlMessagesIsMutable();
                this.userControlMessages_.remove(i);
                onChanged();
            } else {
                repeatedFieldBuilderV3.remove(i);
            }
            return this;
        }

        @Deprecated
        public b setHideNowMessage(HideNowMessage hideNowMessage) {
            SingleFieldBuilderV3<HideNowMessage, HideNowMessage.b, xk1> singleFieldBuilderV3 = this.hideNowMessageBuilder_;
            if (singleFieldBuilderV3 == null) {
                hideNowMessage.getClass();
                this.hideNowMessage_ = hideNowMessage;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(hideNowMessage);
            }
            return this;
        }

        @Deprecated
        public b setNotInterestedMessage(int i, NotInterestedMessage notInterestedMessage) {
            RepeatedFieldBuilderV3<NotInterestedMessage, NotInterestedMessage.c, c> repeatedFieldBuilderV3 = this.notInterestedMessageBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                notInterestedMessage.getClass();
                ensureNotInterestedMessageIsMutable();
                this.notInterestedMessage_.set(i, notInterestedMessage);
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, notInterestedMessage);
            }
            return this;
        }

        public b setUserControlMessages(int i, UserControlMessage userControlMessage) {
            RepeatedFieldBuilderV3<UserControlMessage, UserControlMessage.b, h75> repeatedFieldBuilderV3 = this.userControlMessagesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                userControlMessage.getClass();
                ensureUserControlMessagesIsMutable();
                this.userControlMessages_.set(i, userControlMessage);
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, userControlMessage);
            }
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.notInterestedMessage_ = Collections.emptyList();
            this.userControlMessages_ = Collections.emptyList();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public UserControl build() {
            UserControl buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public UserControl buildPartial() {
            UserControl userControl = new UserControl(this, 0);
            int i = this.bitField0_;
            RepeatedFieldBuilderV3<NotInterestedMessage, NotInterestedMessage.c, c> repeatedFieldBuilderV3 = this.notInterestedMessageBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                if ((i & 1) != 0) {
                    this.notInterestedMessage_ = Collections.unmodifiableList(this.notInterestedMessage_);
                    this.bitField0_ &= -2;
                }
                userControl.notInterestedMessage_ = this.notInterestedMessage_;
            } else {
                userControl.notInterestedMessage_ = repeatedFieldBuilderV3.build();
            }
            SingleFieldBuilderV3<HideNowMessage, HideNowMessage.b, xk1> singleFieldBuilderV3 = this.hideNowMessageBuilder_;
            if (singleFieldBuilderV3 == null) {
                userControl.hideNowMessage_ = this.hideNowMessage_;
            } else {
                userControl.hideNowMessage_ = singleFieldBuilderV3.build();
            }
            RepeatedFieldBuilderV3<UserControlMessage, UserControlMessage.b, h75> repeatedFieldBuilderV32 = this.userControlMessagesBuilder_;
            if (repeatedFieldBuilderV32 != null) {
                userControl.userControlMessages_ = repeatedFieldBuilderV32.build();
            } else {
                if ((this.bitField0_ & 2) != 0) {
                    this.userControlMessages_ = Collections.unmodifiableList(this.userControlMessages_);
                    this.bitField0_ &= -3;
                }
                userControl.userControlMessages_ = this.userControlMessages_;
            }
            onBuilt();
            return userControl;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public UserControl getDefaultInstanceForType() {
            return UserControl.getDefaultInstance();
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

        @Deprecated
        public NotInterestedMessage.c addNotInterestedMessageBuilder(int i) {
            return getNotInterestedMessageFieldBuilder().addBuilder(i, NotInterestedMessage.getDefaultInstance());
        }

        public UserControlMessage.b addUserControlMessagesBuilder(int i) {
            return getUserControlMessagesFieldBuilder().addBuilder(i, UserControlMessage.getDefaultInstance());
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
            RepeatedFieldBuilderV3<NotInterestedMessage, NotInterestedMessage.c, c> repeatedFieldBuilderV3 = this.notInterestedMessageBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.notInterestedMessage_ = Collections.emptyList();
            } else {
                this.notInterestedMessage_ = null;
                repeatedFieldBuilderV3.clear();
            }
            this.bitField0_ &= -2;
            if (this.hideNowMessageBuilder_ == null) {
                this.hideNowMessage_ = null;
            } else {
                this.hideNowMessage_ = null;
                this.hideNowMessageBuilder_ = null;
            }
            RepeatedFieldBuilderV3<UserControlMessage, UserControlMessage.b, h75> repeatedFieldBuilderV32 = this.userControlMessagesBuilder_;
            if (repeatedFieldBuilderV32 == null) {
                this.userControlMessages_ = Collections.emptyList();
            } else {
                this.userControlMessages_ = null;
                repeatedFieldBuilderV32.clear();
            }
            this.bitField0_ &= -3;
            return this;
        }

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.notInterestedMessage_ = Collections.emptyList();
            this.userControlMessages_ = Collections.emptyList();
        }

        @Deprecated
        public b setHideNowMessage(HideNowMessage.b bVar) {
            SingleFieldBuilderV3<HideNowMessage, HideNowMessage.b, xk1> singleFieldBuilderV3 = this.hideNowMessageBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.hideNowMessage_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        @Deprecated
        public b addNotInterestedMessage(int i, NotInterestedMessage notInterestedMessage) {
            RepeatedFieldBuilderV3<NotInterestedMessage, NotInterestedMessage.c, c> repeatedFieldBuilderV3 = this.notInterestedMessageBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                notInterestedMessage.getClass();
                ensureNotInterestedMessageIsMutable();
                this.notInterestedMessage_.add(i, notInterestedMessage);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, notInterestedMessage);
            }
            return this;
        }

        public b addUserControlMessages(int i, UserControlMessage userControlMessage) {
            RepeatedFieldBuilderV3<UserControlMessage, UserControlMessage.b, h75> repeatedFieldBuilderV3 = this.userControlMessagesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                userControlMessage.getClass();
                ensureUserControlMessagesIsMutable();
                this.userControlMessages_.add(i, userControlMessage);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, userControlMessage);
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
            if (message instanceof UserControl) {
                return mergeFrom((UserControl) message);
            }
            super.mergeFrom(message);
            return this;
        }

        @Deprecated
        public b setNotInterestedMessage(int i, NotInterestedMessage.c cVar) {
            RepeatedFieldBuilderV3<NotInterestedMessage, NotInterestedMessage.c, c> repeatedFieldBuilderV3 = this.notInterestedMessageBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureNotInterestedMessageIsMutable();
                this.notInterestedMessage_.set(i, cVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, cVar.build());
            }
            return this;
        }

        public b setUserControlMessages(int i, UserControlMessage.b bVar) {
            RepeatedFieldBuilderV3<UserControlMessage, UserControlMessage.b, h75> repeatedFieldBuilderV3 = this.userControlMessagesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureUserControlMessagesIsMutable();
                this.userControlMessages_.set(i, bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, bVar.build());
            }
            return this;
        }

        public b mergeFrom(UserControl userControl) {
            if (userControl == UserControl.getDefaultInstance()) {
                return this;
            }
            if (this.notInterestedMessageBuilder_ == null) {
                if (!userControl.notInterestedMessage_.isEmpty()) {
                    if (this.notInterestedMessage_.isEmpty()) {
                        this.notInterestedMessage_ = userControl.notInterestedMessage_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureNotInterestedMessageIsMutable();
                        this.notInterestedMessage_.addAll(userControl.notInterestedMessage_);
                    }
                    onChanged();
                }
            } else if (!userControl.notInterestedMessage_.isEmpty()) {
                if (!this.notInterestedMessageBuilder_.isEmpty()) {
                    this.notInterestedMessageBuilder_.addAllMessages(userControl.notInterestedMessage_);
                } else {
                    this.notInterestedMessageBuilder_.dispose();
                    this.notInterestedMessageBuilder_ = null;
                    this.notInterestedMessage_ = userControl.notInterestedMessage_;
                    this.bitField0_ &= -2;
                    this.notInterestedMessageBuilder_ = GeneratedMessageV3.alwaysUseFieldBuilders ? getNotInterestedMessageFieldBuilder() : null;
                }
            }
            if (userControl.hasHideNowMessage()) {
                mergeHideNowMessage(userControl.getHideNowMessage());
            }
            if (this.userControlMessagesBuilder_ == null) {
                if (!userControl.userControlMessages_.isEmpty()) {
                    if (this.userControlMessages_.isEmpty()) {
                        this.userControlMessages_ = userControl.userControlMessages_;
                        this.bitField0_ &= -3;
                    } else {
                        ensureUserControlMessagesIsMutable();
                        this.userControlMessages_.addAll(userControl.userControlMessages_);
                    }
                    onChanged();
                }
            } else if (!userControl.userControlMessages_.isEmpty()) {
                if (!this.userControlMessagesBuilder_.isEmpty()) {
                    this.userControlMessagesBuilder_.addAllMessages(userControl.userControlMessages_);
                } else {
                    this.userControlMessagesBuilder_.dispose();
                    this.userControlMessagesBuilder_ = null;
                    this.userControlMessages_ = userControl.userControlMessages_;
                    this.bitField0_ &= -3;
                    this.userControlMessagesBuilder_ = GeneratedMessageV3.alwaysUseFieldBuilders ? getUserControlMessagesFieldBuilder() : null;
                }
            }
            mergeUnknownFields(userControl.getUnknownFields());
            onChanged();
            return this;
        }

        @Deprecated
        public b addNotInterestedMessage(NotInterestedMessage.c cVar) {
            RepeatedFieldBuilderV3<NotInterestedMessage, NotInterestedMessage.c, c> repeatedFieldBuilderV3 = this.notInterestedMessageBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureNotInterestedMessageIsMutable();
                this.notInterestedMessage_.add(cVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(cVar.build());
            }
            return this;
        }

        public b addUserControlMessages(UserControlMessage.b bVar) {
            RepeatedFieldBuilderV3<UserControlMessage, UserControlMessage.b, h75> repeatedFieldBuilderV3 = this.userControlMessagesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureUserControlMessagesIsMutable();
                this.userControlMessages_.add(bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(bVar.build());
            }
            return this;
        }

        @Deprecated
        public b addNotInterestedMessage(int i, NotInterestedMessage.c cVar) {
            RepeatedFieldBuilderV3<NotInterestedMessage, NotInterestedMessage.c, c> repeatedFieldBuilderV3 = this.notInterestedMessageBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureNotInterestedMessageIsMutable();
                this.notInterestedMessage_.add(i, cVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, cVar.build());
            }
            return this;
        }

        public b addUserControlMessages(int i, UserControlMessage.b bVar) {
            RepeatedFieldBuilderV3<UserControlMessage, UserControlMessage.b, h75> repeatedFieldBuilderV3 = this.userControlMessagesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureUserControlMessagesIsMutable();
                this.userControlMessages_.add(i, bVar.build());
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
                                NotInterestedMessage notInterestedMessage = (NotInterestedMessage) codedInputStream.readMessage(NotInterestedMessage.parser(), extensionRegistryLite);
                                RepeatedFieldBuilderV3<NotInterestedMessage, NotInterestedMessage.c, c> repeatedFieldBuilderV3 = this.notInterestedMessageBuilder_;
                                if (repeatedFieldBuilderV3 == null) {
                                    ensureNotInterestedMessageIsMutable();
                                    this.notInterestedMessage_.add(notInterestedMessage);
                                } else {
                                    repeatedFieldBuilderV3.addMessage(notInterestedMessage);
                                }
                            } else if (readTag == 18) {
                                codedInputStream.readMessage(getHideNowMessageFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag != 26) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                UserControlMessage userControlMessage = (UserControlMessage) codedInputStream.readMessage(UserControlMessage.parser(), extensionRegistryLite);
                                RepeatedFieldBuilderV3<UserControlMessage, UserControlMessage.b, h75> repeatedFieldBuilderV32 = this.userControlMessagesBuilder_;
                                if (repeatedFieldBuilderV32 == null) {
                                    ensureUserControlMessagesIsMutable();
                                    this.userControlMessages_.add(userControlMessage);
                                } else {
                                    repeatedFieldBuilderV32.addMessage(userControlMessage);
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

    public /* synthetic */ UserControl(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static UserControl getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return i.internal_static_com_glance_spaces_zapp_content_UserControl_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static UserControl parseDelimitedFrom(InputStream inputStream) {
        return (UserControl) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static UserControl parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<UserControl> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof UserControl)) {
            return super.equals(obj);
        }
        UserControl userControl = (UserControl) obj;
        if (!getNotInterestedMessageList().equals(userControl.getNotInterestedMessageList()) || hasHideNowMessage() != userControl.hasHideNowMessage()) {
            return false;
        }
        if ((!hasHideNowMessage() || getHideNowMessage().equals(userControl.getHideNowMessage())) && getUserControlMessagesList().equals(userControl.getUserControlMessagesList()) && getUnknownFields().equals(userControl.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.i75
    @Deprecated
    public HideNowMessage getHideNowMessage() {
        HideNowMessage hideNowMessage = this.hideNowMessage_;
        if (hideNowMessage == null) {
            return HideNowMessage.getDefaultInstance();
        }
        return hideNowMessage;
    }

    @Override // com.zapp.oneweatherzapp.i75
    @Deprecated
    public xk1 getHideNowMessageOrBuilder() {
        return getHideNowMessage();
    }

    @Override // com.zapp.oneweatherzapp.i75
    @Deprecated
    public NotInterestedMessage getNotInterestedMessage(int i) {
        return this.notInterestedMessage_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.i75
    @Deprecated
    public int getNotInterestedMessageCount() {
        return this.notInterestedMessage_.size();
    }

    @Override // com.zapp.oneweatherzapp.i75
    @Deprecated
    public List<NotInterestedMessage> getNotInterestedMessageList() {
        return this.notInterestedMessage_;
    }

    @Override // com.zapp.oneweatherzapp.i75
    @Deprecated
    public c getNotInterestedMessageOrBuilder(int i) {
        return this.notInterestedMessage_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.i75
    @Deprecated
    public List<? extends c> getNotInterestedMessageOrBuilderList() {
        return this.notInterestedMessage_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<UserControl> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.notInterestedMessage_.size(); i3++) {
            i2 += CodedOutputStream.computeMessageSize(1, this.notInterestedMessage_.get(i3));
        }
        if (this.hideNowMessage_ != null) {
            i2 += CodedOutputStream.computeMessageSize(2, getHideNowMessage());
        }
        for (int i4 = 0; i4 < this.userControlMessages_.size(); i4++) {
            i2 += CodedOutputStream.computeMessageSize(3, this.userControlMessages_.get(i4));
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.i75
    public UserControlMessage getUserControlMessages(int i) {
        return this.userControlMessages_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.i75
    public int getUserControlMessagesCount() {
        return this.userControlMessages_.size();
    }

    @Override // com.zapp.oneweatherzapp.i75
    public List<UserControlMessage> getUserControlMessagesList() {
        return this.userControlMessages_;
    }

    @Override // com.zapp.oneweatherzapp.i75
    public h75 getUserControlMessagesOrBuilder(int i) {
        return this.userControlMessages_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.i75
    public List<? extends h75> getUserControlMessagesOrBuilderList() {
        return this.userControlMessages_;
    }

    @Override // com.zapp.oneweatherzapp.i75
    @Deprecated
    public boolean hasHideNowMessage() {
        if (this.hideNowMessage_ != null) {
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
        if (getNotInterestedMessageCount() > 0) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getNotInterestedMessageList().hashCode();
        }
        if (hasHideNowMessage()) {
            hashCode = vg0.b(hashCode, 37, 2, 53) + getHideNowMessage().hashCode();
        }
        if (getUserControlMessagesCount() > 0) {
            hashCode = vg0.b(hashCode, 37, 3, 53) + getUserControlMessagesList().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return i.internal_static_com_glance_spaces_zapp_content_UserControl_fieldAccessorTable.ensureFieldAccessorsInitialized(UserControl.class, b.class);
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
        return new UserControl();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        for (int i = 0; i < this.notInterestedMessage_.size(); i++) {
            codedOutputStream.writeMessage(1, this.notInterestedMessage_.get(i));
        }
        if (this.hideNowMessage_ != null) {
            codedOutputStream.writeMessage(2, getHideNowMessage());
        }
        for (int i2 = 0; i2 < this.userControlMessages_.size(); i2++) {
            codedOutputStream.writeMessage(3, this.userControlMessages_.get(i2));
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private UserControl(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(UserControl userControl) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(userControl);
    }

    public static UserControl parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static UserControl parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (UserControl) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static UserControl parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public UserControl getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private UserControl() {
        this.memoizedIsInitialized = (byte) -1;
        this.notInterestedMessage_ = Collections.emptyList();
        this.userControlMessages_ = Collections.emptyList();
    }

    public static UserControl parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static UserControl parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static UserControl parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static UserControl parseFrom(InputStream inputStream) {
        return (UserControl) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static UserControl parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (UserControl) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static UserControl parseFrom(CodedInputStream codedInputStream) {
        return (UserControl) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static UserControl parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (UserControl) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
