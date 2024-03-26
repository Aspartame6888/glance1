package com.glance.spaces.zapp.content.server.v1;

import com.glance.spaces.zapp.content.server.v1.AppendContent;
import com.glance.spaces.zapp.content.server.v1.ContentFullRefresh;
import com.glance.spaces.zapp.content.server.v1.RemoveContent;
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
import com.google.protobuf.SingleFieldBuilderV3;
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import com.zapp.oneweatherzapp.bt3;
import com.zapp.oneweatherzapp.le;
import com.zapp.oneweatherzapp.t70;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class ServerContentNotification extends GeneratedMessageV3 implements com.glance.spaces.zapp.content.server.v1.b {
    public static final int APPEND_CONTENT_FIELD_NUMBER = 3;
    public static final int CONTENT_FULL_REFRESH_FIELD_NUMBER = 2;
    private static final ServerContentNotification DEFAULT_INSTANCE = new ServerContentNotification();
    private static final Parser<ServerContentNotification> PARSER = new a();
    public static final int REMOVE_CONTENT_FIELD_NUMBER = 4;
    private static final long serialVersionUID = 0;
    private int bodyCase_;
    private Object body_;
    private byte memoizedIsInitialized;

    /* loaded from: classes2.dex */
    public enum BodyCase implements Internal.EnumLite, AbstractMessageLite.InternalOneOfEnum {
        CONTENT_FULL_REFRESH(2),
        APPEND_CONTENT(3),
        REMOVE_CONTENT(4),
        BODY_NOT_SET(0);
        
        private final int value;

        BodyCase(int i) {
            this.value = i;
        }

        public static BodyCase forNumber(int i) {
            if (i != 0) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return null;
                        }
                        return REMOVE_CONTENT;
                    }
                    return APPEND_CONTENT;
                }
                return CONTENT_FULL_REFRESH;
            }
            return BODY_NOT_SET;
        }

        @Override // com.google.protobuf.Internal.EnumLite, com.google.protobuf.AbstractMessageLite.InternalOneOfEnum
        public int getNumber() {
            return this.value;
        }

        @Deprecated
        public static BodyCase valueOf(int i) {
            return forNumber(i);
        }
    }

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<ServerContentNotification> {
        @Override // com.google.protobuf.Parser
        public ServerContentNotification parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            c newBuilder = ServerContentNotification.newBuilder();
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
    public static /* synthetic */ class b {
        static final /* synthetic */ int[] $SwitchMap$com$glance$spaces$zapp$content$server$v1$ServerContentNotification$BodyCase;

        static {
            int[] iArr = new int[BodyCase.values().length];
            $SwitchMap$com$glance$spaces$zapp$content$server$v1$ServerContentNotification$BodyCase = iArr;
            try {
                iArr[BodyCase.CONTENT_FULL_REFRESH.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$server$v1$ServerContentNotification$BodyCase[BodyCase.APPEND_CONTENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$server$v1$ServerContentNotification$BodyCase[BodyCase.REMOVE_CONTENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$server$v1$ServerContentNotification$BodyCase[BodyCase.BODY_NOT_SET.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public static final class c extends GeneratedMessageV3.Builder<c> implements com.glance.spaces.zapp.content.server.v1.b {
        private SingleFieldBuilderV3<AppendContent, AppendContent.b, le> appendContentBuilder_;
        private int bodyCase_;
        private Object body_;
        private SingleFieldBuilderV3<ContentFullRefresh, ContentFullRefresh.b, t70> contentFullRefreshBuilder_;
        private SingleFieldBuilderV3<RemoveContent, RemoveContent.b, bt3> removeContentBuilder_;

        public /* synthetic */ c(int i) {
            this();
        }

        private SingleFieldBuilderV3<AppendContent, AppendContent.b, le> getAppendContentFieldBuilder() {
            if (this.appendContentBuilder_ == null) {
                if (this.bodyCase_ != 3) {
                    this.body_ = AppendContent.getDefaultInstance();
                }
                this.appendContentBuilder_ = new SingleFieldBuilderV3<>((AppendContent) this.body_, getParentForChildren(), isClean());
                this.body_ = null;
            }
            this.bodyCase_ = 3;
            onChanged();
            return this.appendContentBuilder_;
        }

        private SingleFieldBuilderV3<ContentFullRefresh, ContentFullRefresh.b, t70> getContentFullRefreshFieldBuilder() {
            if (this.contentFullRefreshBuilder_ == null) {
                if (this.bodyCase_ != 2) {
                    this.body_ = ContentFullRefresh.getDefaultInstance();
                }
                this.contentFullRefreshBuilder_ = new SingleFieldBuilderV3<>((ContentFullRefresh) this.body_, getParentForChildren(), isClean());
                this.body_ = null;
            }
            this.bodyCase_ = 2;
            onChanged();
            return this.contentFullRefreshBuilder_;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return com.glance.spaces.zapp.content.server.v1.a.internal_static_com_glance_spaces_zapp_content_server_v1_ServerContentNotification_descriptor;
        }

        private SingleFieldBuilderV3<RemoveContent, RemoveContent.b, bt3> getRemoveContentFieldBuilder() {
            if (this.removeContentBuilder_ == null) {
                if (this.bodyCase_ != 4) {
                    this.body_ = RemoveContent.getDefaultInstance();
                }
                this.removeContentBuilder_ = new SingleFieldBuilderV3<>((RemoveContent) this.body_, getParentForChildren(), isClean());
                this.body_ = null;
            }
            this.bodyCase_ = 4;
            onChanged();
            return this.removeContentBuilder_;
        }

        @Deprecated
        public c clearAppendContent() {
            SingleFieldBuilderV3<AppendContent, AppendContent.b, le> singleFieldBuilderV3 = this.appendContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.bodyCase_ == 3) {
                    this.bodyCase_ = 0;
                    this.body_ = null;
                    onChanged();
                }
            } else {
                if (this.bodyCase_ == 3) {
                    this.bodyCase_ = 0;
                    this.body_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public c clearBody() {
            this.bodyCase_ = 0;
            this.body_ = null;
            onChanged();
            return this;
        }

        public c clearContentFullRefresh() {
            SingleFieldBuilderV3<ContentFullRefresh, ContentFullRefresh.b, t70> singleFieldBuilderV3 = this.contentFullRefreshBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.bodyCase_ == 2) {
                    this.bodyCase_ = 0;
                    this.body_ = null;
                    onChanged();
                }
            } else {
                if (this.bodyCase_ == 2) {
                    this.bodyCase_ = 0;
                    this.body_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public c clearRemoveContent() {
            SingleFieldBuilderV3<RemoveContent, RemoveContent.b, bt3> singleFieldBuilderV3 = this.removeContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.bodyCase_ == 4) {
                    this.bodyCase_ = 0;
                    this.body_ = null;
                    onChanged();
                }
            } else {
                if (this.bodyCase_ == 4) {
                    this.bodyCase_ = 0;
                    this.body_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        @Override // com.glance.spaces.zapp.content.server.v1.b
        @Deprecated
        public AppendContent getAppendContent() {
            SingleFieldBuilderV3<AppendContent, AppendContent.b, le> singleFieldBuilderV3 = this.appendContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.bodyCase_ == 3) {
                    return (AppendContent) this.body_;
                }
                return AppendContent.getDefaultInstance();
            } else if (this.bodyCase_ == 3) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return AppendContent.getDefaultInstance();
            }
        }

        @Deprecated
        public AppendContent.b getAppendContentBuilder() {
            return getAppendContentFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.server.v1.b
        @Deprecated
        public le getAppendContentOrBuilder() {
            SingleFieldBuilderV3<AppendContent, AppendContent.b, le> singleFieldBuilderV3;
            int i = this.bodyCase_;
            if (i == 3 && (singleFieldBuilderV3 = this.appendContentBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 3) {
                return (AppendContent) this.body_;
            }
            return AppendContent.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.server.v1.b
        public BodyCase getBodyCase() {
            return BodyCase.forNumber(this.bodyCase_);
        }

        @Override // com.glance.spaces.zapp.content.server.v1.b
        public ContentFullRefresh getContentFullRefresh() {
            SingleFieldBuilderV3<ContentFullRefresh, ContentFullRefresh.b, t70> singleFieldBuilderV3 = this.contentFullRefreshBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.bodyCase_ == 2) {
                    return (ContentFullRefresh) this.body_;
                }
                return ContentFullRefresh.getDefaultInstance();
            } else if (this.bodyCase_ == 2) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return ContentFullRefresh.getDefaultInstance();
            }
        }

        public ContentFullRefresh.b getContentFullRefreshBuilder() {
            return getContentFullRefreshFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.server.v1.b
        public t70 getContentFullRefreshOrBuilder() {
            SingleFieldBuilderV3<ContentFullRefresh, ContentFullRefresh.b, t70> singleFieldBuilderV3;
            int i = this.bodyCase_;
            if (i == 2 && (singleFieldBuilderV3 = this.contentFullRefreshBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 2) {
                return (ContentFullRefresh) this.body_;
            }
            return ContentFullRefresh.getDefaultInstance();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return com.glance.spaces.zapp.content.server.v1.a.internal_static_com_glance_spaces_zapp_content_server_v1_ServerContentNotification_descriptor;
        }

        @Override // com.glance.spaces.zapp.content.server.v1.b
        public RemoveContent getRemoveContent() {
            SingleFieldBuilderV3<RemoveContent, RemoveContent.b, bt3> singleFieldBuilderV3 = this.removeContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.bodyCase_ == 4) {
                    return (RemoveContent) this.body_;
                }
                return RemoveContent.getDefaultInstance();
            } else if (this.bodyCase_ == 4) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return RemoveContent.getDefaultInstance();
            }
        }

        public RemoveContent.b getRemoveContentBuilder() {
            return getRemoveContentFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.server.v1.b
        public bt3 getRemoveContentOrBuilder() {
            SingleFieldBuilderV3<RemoveContent, RemoveContent.b, bt3> singleFieldBuilderV3;
            int i = this.bodyCase_;
            if (i == 4 && (singleFieldBuilderV3 = this.removeContentBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 4) {
                return (RemoveContent) this.body_;
            }
            return RemoveContent.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.server.v1.b
        @Deprecated
        public boolean hasAppendContent() {
            if (this.bodyCase_ == 3) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.server.v1.b
        public boolean hasContentFullRefresh() {
            if (this.bodyCase_ == 2) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.server.v1.b
        public boolean hasRemoveContent() {
            if (this.bodyCase_ == 4) {
                return true;
            }
            return false;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return com.glance.spaces.zapp.content.server.v1.a.internal_static_com_glance_spaces_zapp_content_server_v1_ServerContentNotification_fieldAccessorTable.ensureFieldAccessorsInitialized(ServerContentNotification.class, c.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        @Deprecated
        public c mergeAppendContent(AppendContent appendContent) {
            SingleFieldBuilderV3<AppendContent, AppendContent.b, le> singleFieldBuilderV3 = this.appendContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.bodyCase_ == 3 && this.body_ != AppendContent.getDefaultInstance()) {
                    this.body_ = AppendContent.newBuilder((AppendContent) this.body_).mergeFrom(appendContent).buildPartial();
                } else {
                    this.body_ = appendContent;
                }
                onChanged();
            } else if (this.bodyCase_ == 3) {
                singleFieldBuilderV3.mergeFrom(appendContent);
            } else {
                singleFieldBuilderV3.setMessage(appendContent);
            }
            this.bodyCase_ = 3;
            return this;
        }

        public c mergeContentFullRefresh(ContentFullRefresh contentFullRefresh) {
            SingleFieldBuilderV3<ContentFullRefresh, ContentFullRefresh.b, t70> singleFieldBuilderV3 = this.contentFullRefreshBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.bodyCase_ == 2 && this.body_ != ContentFullRefresh.getDefaultInstance()) {
                    this.body_ = ContentFullRefresh.newBuilder((ContentFullRefresh) this.body_).mergeFrom(contentFullRefresh).buildPartial();
                } else {
                    this.body_ = contentFullRefresh;
                }
                onChanged();
            } else if (this.bodyCase_ == 2) {
                singleFieldBuilderV3.mergeFrom(contentFullRefresh);
            } else {
                singleFieldBuilderV3.setMessage(contentFullRefresh);
            }
            this.bodyCase_ = 2;
            return this;
        }

        public c mergeRemoveContent(RemoveContent removeContent) {
            SingleFieldBuilderV3<RemoveContent, RemoveContent.b, bt3> singleFieldBuilderV3 = this.removeContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.bodyCase_ == 4 && this.body_ != RemoveContent.getDefaultInstance()) {
                    this.body_ = RemoveContent.newBuilder((RemoveContent) this.body_).mergeFrom(removeContent).buildPartial();
                } else {
                    this.body_ = removeContent;
                }
                onChanged();
            } else if (this.bodyCase_ == 4) {
                singleFieldBuilderV3.mergeFrom(removeContent);
            } else {
                singleFieldBuilderV3.setMessage(removeContent);
            }
            this.bodyCase_ = 4;
            return this;
        }

        @Deprecated
        public c setAppendContent(AppendContent appendContent) {
            SingleFieldBuilderV3<AppendContent, AppendContent.b, le> singleFieldBuilderV3 = this.appendContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                appendContent.getClass();
                this.body_ = appendContent;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(appendContent);
            }
            this.bodyCase_ = 3;
            return this;
        }

        public c setContentFullRefresh(ContentFullRefresh contentFullRefresh) {
            SingleFieldBuilderV3<ContentFullRefresh, ContentFullRefresh.b, t70> singleFieldBuilderV3 = this.contentFullRefreshBuilder_;
            if (singleFieldBuilderV3 == null) {
                contentFullRefresh.getClass();
                this.body_ = contentFullRefresh;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(contentFullRefresh);
            }
            this.bodyCase_ = 2;
            return this;
        }

        public c setRemoveContent(RemoveContent removeContent) {
            SingleFieldBuilderV3<RemoveContent, RemoveContent.b, bt3> singleFieldBuilderV3 = this.removeContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                removeContent.getClass();
                this.body_ = removeContent;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(removeContent);
            }
            this.bodyCase_ = 4;
            return this;
        }

        public /* synthetic */ c(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private c() {
            this.bodyCase_ = 0;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public c addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (c) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public ServerContentNotification build() {
            ServerContentNotification buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public ServerContentNotification buildPartial() {
            ServerContentNotification serverContentNotification = new ServerContentNotification(this, 0);
            if (this.bodyCase_ == 2) {
                SingleFieldBuilderV3<ContentFullRefresh, ContentFullRefresh.b, t70> singleFieldBuilderV3 = this.contentFullRefreshBuilder_;
                if (singleFieldBuilderV3 == null) {
                    serverContentNotification.body_ = this.body_;
                } else {
                    serverContentNotification.body_ = singleFieldBuilderV3.build();
                }
            }
            if (this.bodyCase_ == 3) {
                SingleFieldBuilderV3<AppendContent, AppendContent.b, le> singleFieldBuilderV32 = this.appendContentBuilder_;
                if (singleFieldBuilderV32 == null) {
                    serverContentNotification.body_ = this.body_;
                } else {
                    serverContentNotification.body_ = singleFieldBuilderV32.build();
                }
            }
            if (this.bodyCase_ == 4) {
                SingleFieldBuilderV3<RemoveContent, RemoveContent.b, bt3> singleFieldBuilderV33 = this.removeContentBuilder_;
                if (singleFieldBuilderV33 == null) {
                    serverContentNotification.body_ = this.body_;
                } else {
                    serverContentNotification.body_ = singleFieldBuilderV33.build();
                }
            }
            serverContentNotification.bodyCase_ = this.bodyCase_;
            onBuilt();
            return serverContentNotification;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public c clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (c) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public ServerContentNotification getDefaultInstanceForType() {
            return ServerContentNotification.getDefaultInstance();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public c setField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (c) super.setField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public c setRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, int i, Object obj) {
            return (c) super.setRepeatedField(fieldDescriptor, i, obj);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public final c setUnknownFields(UnknownFieldSet unknownFieldSet) {
            return (c) super.setUnknownFields(unknownFieldSet);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public c clearOneof(Descriptors.OneofDescriptor oneofDescriptor) {
            return (c) super.clearOneof(oneofDescriptor);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public final c mergeUnknownFields(UnknownFieldSet unknownFieldSet) {
            return (c) super.mergeUnknownFields(unknownFieldSet);
        }

        private c(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.bodyCase_ = 0;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public c clear() {
            super.clear();
            SingleFieldBuilderV3<ContentFullRefresh, ContentFullRefresh.b, t70> singleFieldBuilderV3 = this.contentFullRefreshBuilder_;
            if (singleFieldBuilderV3 != null) {
                singleFieldBuilderV3.clear();
            }
            SingleFieldBuilderV3<AppendContent, AppendContent.b, le> singleFieldBuilderV32 = this.appendContentBuilder_;
            if (singleFieldBuilderV32 != null) {
                singleFieldBuilderV32.clear();
            }
            SingleFieldBuilderV3<RemoveContent, RemoveContent.b, bt3> singleFieldBuilderV33 = this.removeContentBuilder_;
            if (singleFieldBuilderV33 != null) {
                singleFieldBuilderV33.clear();
            }
            this.bodyCase_ = 0;
            this.body_ = null;
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public c mo176clone() {
            return (c) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public c mergeFrom(Message message) {
            if (message instanceof ServerContentNotification) {
                return mergeFrom((ServerContentNotification) message);
            }
            super.mergeFrom(message);
            return this;
        }

        @Deprecated
        public c setAppendContent(AppendContent.b bVar) {
            SingleFieldBuilderV3<AppendContent, AppendContent.b, le> singleFieldBuilderV3 = this.appendContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.body_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.bodyCase_ = 3;
            return this;
        }

        public c setContentFullRefresh(ContentFullRefresh.b bVar) {
            SingleFieldBuilderV3<ContentFullRefresh, ContentFullRefresh.b, t70> singleFieldBuilderV3 = this.contentFullRefreshBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.body_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.bodyCase_ = 2;
            return this;
        }

        public c setRemoveContent(RemoveContent.b bVar) {
            SingleFieldBuilderV3<RemoveContent, RemoveContent.b, bt3> singleFieldBuilderV3 = this.removeContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.body_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.bodyCase_ = 4;
            return this;
        }

        public c mergeFrom(ServerContentNotification serverContentNotification) {
            if (serverContentNotification == ServerContentNotification.getDefaultInstance()) {
                return this;
            }
            int i = b.$SwitchMap$com$glance$spaces$zapp$content$server$v1$ServerContentNotification$BodyCase[serverContentNotification.getBodyCase().ordinal()];
            if (i == 1) {
                mergeContentFullRefresh(serverContentNotification.getContentFullRefresh());
            } else if (i == 2) {
                mergeAppendContent(serverContentNotification.getAppendContent());
            } else if (i == 3) {
                mergeRemoveContent(serverContentNotification.getRemoveContent());
            }
            mergeUnknownFields(serverContentNotification.getUnknownFields());
            onChanged();
            return this;
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public c mergeFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            extensionRegistryLite.getClass();
            boolean z = false;
            while (!z) {
                try {
                    try {
                        int readTag = codedInputStream.readTag();
                        if (readTag != 0) {
                            if (readTag == 18) {
                                codedInputStream.readMessage(getContentFullRefreshFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.bodyCase_ = 2;
                            } else if (readTag == 26) {
                                codedInputStream.readMessage(getAppendContentFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.bodyCase_ = 3;
                            } else if (readTag != 34) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getRemoveContentFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.bodyCase_ = 4;
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

    public /* synthetic */ ServerContentNotification(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static ServerContentNotification getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return com.glance.spaces.zapp.content.server.v1.a.internal_static_com_glance_spaces_zapp_content_server_v1_ServerContentNotification_descriptor;
    }

    public static c newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static ServerContentNotification parseDelimitedFrom(InputStream inputStream) {
        return (ServerContentNotification) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static ServerContentNotification parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<ServerContentNotification> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ServerContentNotification)) {
            return super.equals(obj);
        }
        ServerContentNotification serverContentNotification = (ServerContentNotification) obj;
        if (!getBodyCase().equals(serverContentNotification.getBodyCase())) {
            return false;
        }
        int i = this.bodyCase_;
        if (i != 2) {
            if (i != 3) {
                if (i == 4 && !getRemoveContent().equals(serverContentNotification.getRemoveContent())) {
                    return false;
                }
            } else if (!getAppendContent().equals(serverContentNotification.getAppendContent())) {
                return false;
            }
        } else if (!getContentFullRefresh().equals(serverContentNotification.getContentFullRefresh())) {
            return false;
        }
        if (getUnknownFields().equals(serverContentNotification.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.server.v1.b
    @Deprecated
    public AppendContent getAppendContent() {
        if (this.bodyCase_ == 3) {
            return (AppendContent) this.body_;
        }
        return AppendContent.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.server.v1.b
    @Deprecated
    public le getAppendContentOrBuilder() {
        if (this.bodyCase_ == 3) {
            return (AppendContent) this.body_;
        }
        return AppendContent.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.server.v1.b
    public BodyCase getBodyCase() {
        return BodyCase.forNumber(this.bodyCase_);
    }

    @Override // com.glance.spaces.zapp.content.server.v1.b
    public ContentFullRefresh getContentFullRefresh() {
        if (this.bodyCase_ == 2) {
            return (ContentFullRefresh) this.body_;
        }
        return ContentFullRefresh.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.server.v1.b
    public t70 getContentFullRefreshOrBuilder() {
        if (this.bodyCase_ == 2) {
            return (ContentFullRefresh) this.body_;
        }
        return ContentFullRefresh.getDefaultInstance();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<ServerContentNotification> getParserForType() {
        return PARSER;
    }

    @Override // com.glance.spaces.zapp.content.server.v1.b
    public RemoveContent getRemoveContent() {
        if (this.bodyCase_ == 4) {
            return (RemoveContent) this.body_;
        }
        return RemoveContent.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.server.v1.b
    public bt3 getRemoveContentOrBuilder() {
        if (this.bodyCase_ == 4) {
            return (RemoveContent) this.body_;
        }
        return RemoveContent.getDefaultInstance();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.bodyCase_ == 2) {
            i2 = 0 + CodedOutputStream.computeMessageSize(2, (ContentFullRefresh) this.body_);
        }
        if (this.bodyCase_ == 3) {
            i2 += CodedOutputStream.computeMessageSize(3, (AppendContent) this.body_);
        }
        if (this.bodyCase_ == 4) {
            i2 += CodedOutputStream.computeMessageSize(4, (RemoveContent) this.body_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.glance.spaces.zapp.content.server.v1.b
    @Deprecated
    public boolean hasAppendContent() {
        if (this.bodyCase_ == 3) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.server.v1.b
    public boolean hasContentFullRefresh() {
        if (this.bodyCase_ == 2) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.server.v1.b
    public boolean hasRemoveContent() {
        if (this.bodyCase_ == 4) {
            return true;
        }
        return false;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public int hashCode() {
        int b2;
        int hashCode;
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int hashCode2 = getDescriptor().hashCode() + 779;
        int i2 = this.bodyCase_;
        if (i2 != 2) {
            if (i2 != 3) {
                if (i2 == 4) {
                    b2 = vg0.b(hashCode2, 37, 4, 53);
                    hashCode = getRemoveContent().hashCode();
                }
                int hashCode3 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode3;
                return hashCode3;
            }
            b2 = vg0.b(hashCode2, 37, 3, 53);
            hashCode = getAppendContent().hashCode();
        } else {
            b2 = vg0.b(hashCode2, 37, 2, 53);
            hashCode = getContentFullRefresh().hashCode();
        }
        hashCode2 = b2 + hashCode;
        int hashCode32 = getUnknownFields().hashCode() + (hashCode2 * 29);
        this.memoizedHashCode = hashCode32;
        return hashCode32;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return com.glance.spaces.zapp.content.server.v1.a.internal_static_com_glance_spaces_zapp_content_server_v1_ServerContentNotification_fieldAccessorTable.ensureFieldAccessorsInitialized(ServerContentNotification.class, c.class);
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
        return new ServerContentNotification();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.bodyCase_ == 2) {
            codedOutputStream.writeMessage(2, (ContentFullRefresh) this.body_);
        }
        if (this.bodyCase_ == 3) {
            codedOutputStream.writeMessage(3, (AppendContent) this.body_);
        }
        if (this.bodyCase_ == 4) {
            codedOutputStream.writeMessage(4, (RemoveContent) this.body_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private ServerContentNotification(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.bodyCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    public static c newBuilder(ServerContentNotification serverContentNotification) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(serverContentNotification);
    }

    public static ServerContentNotification parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static ServerContentNotification parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ServerContentNotification) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static ServerContentNotification parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public ServerContentNotification getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public c toBuilder() {
        return this == DEFAULT_INSTANCE ? new c(0) : new c(0).mergeFrom(this);
    }

    public static ServerContentNotification parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public c newBuilderForType() {
        return newBuilder();
    }

    private ServerContentNotification() {
        this.bodyCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    public static ServerContentNotification parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public c newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new c(builderParent, 0);
    }

    public static ServerContentNotification parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static ServerContentNotification parseFrom(InputStream inputStream) {
        return (ServerContentNotification) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static ServerContentNotification parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ServerContentNotification) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static ServerContentNotification parseFrom(CodedInputStream codedInputStream) {
        return (ServerContentNotification) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static ServerContentNotification parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ServerContentNotification) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
