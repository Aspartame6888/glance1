package com.glance.spaces.zapp.content.server.v1;

import com.glance.spaces.zapp.content.server.v1.NukedApp;
import com.glance.spaces.zapp.content.server.v1.NukedContent;
import com.glance.spaces.zapp.content.server.v1.NukedSpace;
import com.glance.spaces.zapp.content.server.v1.NukedWidget;
import com.glance.spaces.zapp.content.server.v1.NukedZapp;
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
import com.zapp.oneweatherzapp.k23;
import com.zapp.oneweatherzapp.l23;
import com.zapp.oneweatherzapp.m23;
import com.zapp.oneweatherzapp.n23;
import com.zapp.oneweatherzapp.o23;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class ServerLockscreenNukeNotification extends GeneratedMessageV3 implements e {
    public static final int NUKED_APP_FIELD_NUMBER = 5;
    public static final int NUKED_CONTENT_FIELD_NUMBER = 1;
    public static final int NUKED_SPACE_FIELD_NUMBER = 4;
    public static final int NUKED_WIDGET_FIELD_NUMBER = 2;
    public static final int NUKED_ZAPP_FIELD_NUMBER = 3;
    private static final long serialVersionUID = 0;
    private int bodyCase_;
    private Object body_;
    private byte memoizedIsInitialized;
    private static final ServerLockscreenNukeNotification DEFAULT_INSTANCE = new ServerLockscreenNukeNotification();
    private static final Parser<ServerLockscreenNukeNotification> PARSER = new a();

    /* loaded from: classes2.dex */
    public enum BodyCase implements Internal.EnumLite, AbstractMessageLite.InternalOneOfEnum {
        NUKED_CONTENT(1),
        NUKED_WIDGET(2),
        NUKED_ZAPP(3),
        NUKED_SPACE(4),
        NUKED_APP(5),
        BODY_NOT_SET(0);
        
        private final int value;

        BodyCase(int i) {
            this.value = i;
        }

        public static BodyCase forNumber(int i) {
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                if (i != 5) {
                                    return null;
                                }
                                return NUKED_APP;
                            }
                            return NUKED_SPACE;
                        }
                        return NUKED_ZAPP;
                    }
                    return NUKED_WIDGET;
                }
                return NUKED_CONTENT;
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
    public class a extends AbstractParser<ServerLockscreenNukeNotification> {
        @Override // com.google.protobuf.Parser
        public ServerLockscreenNukeNotification parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            c newBuilder = ServerLockscreenNukeNotification.newBuilder();
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
        static final /* synthetic */ int[] $SwitchMap$com$glance$spaces$zapp$content$server$v1$ServerLockscreenNukeNotification$BodyCase;

        static {
            int[] iArr = new int[BodyCase.values().length];
            $SwitchMap$com$glance$spaces$zapp$content$server$v1$ServerLockscreenNukeNotification$BodyCase = iArr;
            try {
                iArr[BodyCase.NUKED_CONTENT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$server$v1$ServerLockscreenNukeNotification$BodyCase[BodyCase.NUKED_WIDGET.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$server$v1$ServerLockscreenNukeNotification$BodyCase[BodyCase.NUKED_ZAPP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$server$v1$ServerLockscreenNukeNotification$BodyCase[BodyCase.NUKED_SPACE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$server$v1$ServerLockscreenNukeNotification$BodyCase[BodyCase.NUKED_APP.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$server$v1$ServerLockscreenNukeNotification$BodyCase[BodyCase.BODY_NOT_SET.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public static final class c extends GeneratedMessageV3.Builder<c> implements e {
        private int bodyCase_;
        private Object body_;
        private SingleFieldBuilderV3<NukedApp, NukedApp.b, k23> nukedAppBuilder_;
        private SingleFieldBuilderV3<NukedContent, NukedContent.b, l23> nukedContentBuilder_;
        private SingleFieldBuilderV3<NukedSpace, NukedSpace.b, m23> nukedSpaceBuilder_;
        private SingleFieldBuilderV3<NukedWidget, NukedWidget.b, n23> nukedWidgetBuilder_;
        private SingleFieldBuilderV3<NukedZapp, NukedZapp.b, o23> nukedZappBuilder_;

        public /* synthetic */ c(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return f.internal_static_com_glance_spaces_zapp_content_server_v1_ServerLockscreenNukeNotification_descriptor;
        }

        private SingleFieldBuilderV3<NukedApp, NukedApp.b, k23> getNukedAppFieldBuilder() {
            if (this.nukedAppBuilder_ == null) {
                if (this.bodyCase_ != 5) {
                    this.body_ = NukedApp.getDefaultInstance();
                }
                this.nukedAppBuilder_ = new SingleFieldBuilderV3<>((NukedApp) this.body_, getParentForChildren(), isClean());
                this.body_ = null;
            }
            this.bodyCase_ = 5;
            onChanged();
            return this.nukedAppBuilder_;
        }

        private SingleFieldBuilderV3<NukedContent, NukedContent.b, l23> getNukedContentFieldBuilder() {
            if (this.nukedContentBuilder_ == null) {
                if (this.bodyCase_ != 1) {
                    this.body_ = NukedContent.getDefaultInstance();
                }
                this.nukedContentBuilder_ = new SingleFieldBuilderV3<>((NukedContent) this.body_, getParentForChildren(), isClean());
                this.body_ = null;
            }
            this.bodyCase_ = 1;
            onChanged();
            return this.nukedContentBuilder_;
        }

        private SingleFieldBuilderV3<NukedSpace, NukedSpace.b, m23> getNukedSpaceFieldBuilder() {
            if (this.nukedSpaceBuilder_ == null) {
                if (this.bodyCase_ != 4) {
                    this.body_ = NukedSpace.getDefaultInstance();
                }
                this.nukedSpaceBuilder_ = new SingleFieldBuilderV3<>((NukedSpace) this.body_, getParentForChildren(), isClean());
                this.body_ = null;
            }
            this.bodyCase_ = 4;
            onChanged();
            return this.nukedSpaceBuilder_;
        }

        private SingleFieldBuilderV3<NukedWidget, NukedWidget.b, n23> getNukedWidgetFieldBuilder() {
            if (this.nukedWidgetBuilder_ == null) {
                if (this.bodyCase_ != 2) {
                    this.body_ = NukedWidget.getDefaultInstance();
                }
                this.nukedWidgetBuilder_ = new SingleFieldBuilderV3<>((NukedWidget) this.body_, getParentForChildren(), isClean());
                this.body_ = null;
            }
            this.bodyCase_ = 2;
            onChanged();
            return this.nukedWidgetBuilder_;
        }

        private SingleFieldBuilderV3<NukedZapp, NukedZapp.b, o23> getNukedZappFieldBuilder() {
            if (this.nukedZappBuilder_ == null) {
                if (this.bodyCase_ != 3) {
                    this.body_ = NukedZapp.getDefaultInstance();
                }
                this.nukedZappBuilder_ = new SingleFieldBuilderV3<>((NukedZapp) this.body_, getParentForChildren(), isClean());
                this.body_ = null;
            }
            this.bodyCase_ = 3;
            onChanged();
            return this.nukedZappBuilder_;
        }

        public c clearBody() {
            this.bodyCase_ = 0;
            this.body_ = null;
            onChanged();
            return this;
        }

        public c clearNukedApp() {
            SingleFieldBuilderV3<NukedApp, NukedApp.b, k23> singleFieldBuilderV3 = this.nukedAppBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.bodyCase_ == 5) {
                    this.bodyCase_ = 0;
                    this.body_ = null;
                    onChanged();
                }
            } else {
                if (this.bodyCase_ == 5) {
                    this.bodyCase_ = 0;
                    this.body_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public c clearNukedContent() {
            SingleFieldBuilderV3<NukedContent, NukedContent.b, l23> singleFieldBuilderV3 = this.nukedContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.bodyCase_ == 1) {
                    this.bodyCase_ = 0;
                    this.body_ = null;
                    onChanged();
                }
            } else {
                if (this.bodyCase_ == 1) {
                    this.bodyCase_ = 0;
                    this.body_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public c clearNukedSpace() {
            SingleFieldBuilderV3<NukedSpace, NukedSpace.b, m23> singleFieldBuilderV3 = this.nukedSpaceBuilder_;
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

        public c clearNukedWidget() {
            SingleFieldBuilderV3<NukedWidget, NukedWidget.b, n23> singleFieldBuilderV3 = this.nukedWidgetBuilder_;
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

        public c clearNukedZapp() {
            SingleFieldBuilderV3<NukedZapp, NukedZapp.b, o23> singleFieldBuilderV3 = this.nukedZappBuilder_;
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

        @Override // com.glance.spaces.zapp.content.server.v1.e
        public BodyCase getBodyCase() {
            return BodyCase.forNumber(this.bodyCase_);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return f.internal_static_com_glance_spaces_zapp_content_server_v1_ServerLockscreenNukeNotification_descriptor;
        }

        @Override // com.glance.spaces.zapp.content.server.v1.e
        public NukedApp getNukedApp() {
            SingleFieldBuilderV3<NukedApp, NukedApp.b, k23> singleFieldBuilderV3 = this.nukedAppBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.bodyCase_ == 5) {
                    return (NukedApp) this.body_;
                }
                return NukedApp.getDefaultInstance();
            } else if (this.bodyCase_ == 5) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return NukedApp.getDefaultInstance();
            }
        }

        public NukedApp.b getNukedAppBuilder() {
            return getNukedAppFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.server.v1.e
        public k23 getNukedAppOrBuilder() {
            SingleFieldBuilderV3<NukedApp, NukedApp.b, k23> singleFieldBuilderV3;
            int i = this.bodyCase_;
            if (i == 5 && (singleFieldBuilderV3 = this.nukedAppBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 5) {
                return (NukedApp) this.body_;
            }
            return NukedApp.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.server.v1.e
        public NukedContent getNukedContent() {
            SingleFieldBuilderV3<NukedContent, NukedContent.b, l23> singleFieldBuilderV3 = this.nukedContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.bodyCase_ == 1) {
                    return (NukedContent) this.body_;
                }
                return NukedContent.getDefaultInstance();
            } else if (this.bodyCase_ == 1) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return NukedContent.getDefaultInstance();
            }
        }

        public NukedContent.b getNukedContentBuilder() {
            return getNukedContentFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.server.v1.e
        public l23 getNukedContentOrBuilder() {
            SingleFieldBuilderV3<NukedContent, NukedContent.b, l23> singleFieldBuilderV3;
            int i = this.bodyCase_;
            if (i == 1 && (singleFieldBuilderV3 = this.nukedContentBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 1) {
                return (NukedContent) this.body_;
            }
            return NukedContent.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.server.v1.e
        public NukedSpace getNukedSpace() {
            SingleFieldBuilderV3<NukedSpace, NukedSpace.b, m23> singleFieldBuilderV3 = this.nukedSpaceBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.bodyCase_ == 4) {
                    return (NukedSpace) this.body_;
                }
                return NukedSpace.getDefaultInstance();
            } else if (this.bodyCase_ == 4) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return NukedSpace.getDefaultInstance();
            }
        }

        public NukedSpace.b getNukedSpaceBuilder() {
            return getNukedSpaceFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.server.v1.e
        public m23 getNukedSpaceOrBuilder() {
            SingleFieldBuilderV3<NukedSpace, NukedSpace.b, m23> singleFieldBuilderV3;
            int i = this.bodyCase_;
            if (i == 4 && (singleFieldBuilderV3 = this.nukedSpaceBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 4) {
                return (NukedSpace) this.body_;
            }
            return NukedSpace.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.server.v1.e
        public NukedWidget getNukedWidget() {
            SingleFieldBuilderV3<NukedWidget, NukedWidget.b, n23> singleFieldBuilderV3 = this.nukedWidgetBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.bodyCase_ == 2) {
                    return (NukedWidget) this.body_;
                }
                return NukedWidget.getDefaultInstance();
            } else if (this.bodyCase_ == 2) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return NukedWidget.getDefaultInstance();
            }
        }

        public NukedWidget.b getNukedWidgetBuilder() {
            return getNukedWidgetFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.server.v1.e
        public n23 getNukedWidgetOrBuilder() {
            SingleFieldBuilderV3<NukedWidget, NukedWidget.b, n23> singleFieldBuilderV3;
            int i = this.bodyCase_;
            if (i == 2 && (singleFieldBuilderV3 = this.nukedWidgetBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 2) {
                return (NukedWidget) this.body_;
            }
            return NukedWidget.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.server.v1.e
        public NukedZapp getNukedZapp() {
            SingleFieldBuilderV3<NukedZapp, NukedZapp.b, o23> singleFieldBuilderV3 = this.nukedZappBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.bodyCase_ == 3) {
                    return (NukedZapp) this.body_;
                }
                return NukedZapp.getDefaultInstance();
            } else if (this.bodyCase_ == 3) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return NukedZapp.getDefaultInstance();
            }
        }

        public NukedZapp.b getNukedZappBuilder() {
            return getNukedZappFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.server.v1.e
        public o23 getNukedZappOrBuilder() {
            SingleFieldBuilderV3<NukedZapp, NukedZapp.b, o23> singleFieldBuilderV3;
            int i = this.bodyCase_;
            if (i == 3 && (singleFieldBuilderV3 = this.nukedZappBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 3) {
                return (NukedZapp) this.body_;
            }
            return NukedZapp.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.server.v1.e
        public boolean hasNukedApp() {
            if (this.bodyCase_ == 5) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.server.v1.e
        public boolean hasNukedContent() {
            if (this.bodyCase_ == 1) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.server.v1.e
        public boolean hasNukedSpace() {
            if (this.bodyCase_ == 4) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.server.v1.e
        public boolean hasNukedWidget() {
            if (this.bodyCase_ == 2) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.server.v1.e
        public boolean hasNukedZapp() {
            if (this.bodyCase_ == 3) {
                return true;
            }
            return false;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return f.internal_static_com_glance_spaces_zapp_content_server_v1_ServerLockscreenNukeNotification_fieldAccessorTable.ensureFieldAccessorsInitialized(ServerLockscreenNukeNotification.class, c.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public c mergeNukedApp(NukedApp nukedApp) {
            SingleFieldBuilderV3<NukedApp, NukedApp.b, k23> singleFieldBuilderV3 = this.nukedAppBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.bodyCase_ == 5 && this.body_ != NukedApp.getDefaultInstance()) {
                    this.body_ = NukedApp.newBuilder((NukedApp) this.body_).mergeFrom(nukedApp).buildPartial();
                } else {
                    this.body_ = nukedApp;
                }
                onChanged();
            } else if (this.bodyCase_ == 5) {
                singleFieldBuilderV3.mergeFrom(nukedApp);
            } else {
                singleFieldBuilderV3.setMessage(nukedApp);
            }
            this.bodyCase_ = 5;
            return this;
        }

        public c mergeNukedContent(NukedContent nukedContent) {
            SingleFieldBuilderV3<NukedContent, NukedContent.b, l23> singleFieldBuilderV3 = this.nukedContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.bodyCase_ == 1 && this.body_ != NukedContent.getDefaultInstance()) {
                    this.body_ = NukedContent.newBuilder((NukedContent) this.body_).mergeFrom(nukedContent).buildPartial();
                } else {
                    this.body_ = nukedContent;
                }
                onChanged();
            } else if (this.bodyCase_ == 1) {
                singleFieldBuilderV3.mergeFrom(nukedContent);
            } else {
                singleFieldBuilderV3.setMessage(nukedContent);
            }
            this.bodyCase_ = 1;
            return this;
        }

        public c mergeNukedSpace(NukedSpace nukedSpace) {
            SingleFieldBuilderV3<NukedSpace, NukedSpace.b, m23> singleFieldBuilderV3 = this.nukedSpaceBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.bodyCase_ == 4 && this.body_ != NukedSpace.getDefaultInstance()) {
                    this.body_ = NukedSpace.newBuilder((NukedSpace) this.body_).mergeFrom(nukedSpace).buildPartial();
                } else {
                    this.body_ = nukedSpace;
                }
                onChanged();
            } else if (this.bodyCase_ == 4) {
                singleFieldBuilderV3.mergeFrom(nukedSpace);
            } else {
                singleFieldBuilderV3.setMessage(nukedSpace);
            }
            this.bodyCase_ = 4;
            return this;
        }

        public c mergeNukedWidget(NukedWidget nukedWidget) {
            SingleFieldBuilderV3<NukedWidget, NukedWidget.b, n23> singleFieldBuilderV3 = this.nukedWidgetBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.bodyCase_ == 2 && this.body_ != NukedWidget.getDefaultInstance()) {
                    this.body_ = NukedWidget.newBuilder((NukedWidget) this.body_).mergeFrom(nukedWidget).buildPartial();
                } else {
                    this.body_ = nukedWidget;
                }
                onChanged();
            } else if (this.bodyCase_ == 2) {
                singleFieldBuilderV3.mergeFrom(nukedWidget);
            } else {
                singleFieldBuilderV3.setMessage(nukedWidget);
            }
            this.bodyCase_ = 2;
            return this;
        }

        public c mergeNukedZapp(NukedZapp nukedZapp) {
            SingleFieldBuilderV3<NukedZapp, NukedZapp.b, o23> singleFieldBuilderV3 = this.nukedZappBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.bodyCase_ == 3 && this.body_ != NukedZapp.getDefaultInstance()) {
                    this.body_ = NukedZapp.newBuilder((NukedZapp) this.body_).mergeFrom(nukedZapp).buildPartial();
                } else {
                    this.body_ = nukedZapp;
                }
                onChanged();
            } else if (this.bodyCase_ == 3) {
                singleFieldBuilderV3.mergeFrom(nukedZapp);
            } else {
                singleFieldBuilderV3.setMessage(nukedZapp);
            }
            this.bodyCase_ = 3;
            return this;
        }

        public c setNukedApp(NukedApp nukedApp) {
            SingleFieldBuilderV3<NukedApp, NukedApp.b, k23> singleFieldBuilderV3 = this.nukedAppBuilder_;
            if (singleFieldBuilderV3 == null) {
                nukedApp.getClass();
                this.body_ = nukedApp;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(nukedApp);
            }
            this.bodyCase_ = 5;
            return this;
        }

        public c setNukedContent(NukedContent nukedContent) {
            SingleFieldBuilderV3<NukedContent, NukedContent.b, l23> singleFieldBuilderV3 = this.nukedContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                nukedContent.getClass();
                this.body_ = nukedContent;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(nukedContent);
            }
            this.bodyCase_ = 1;
            return this;
        }

        public c setNukedSpace(NukedSpace nukedSpace) {
            SingleFieldBuilderV3<NukedSpace, NukedSpace.b, m23> singleFieldBuilderV3 = this.nukedSpaceBuilder_;
            if (singleFieldBuilderV3 == null) {
                nukedSpace.getClass();
                this.body_ = nukedSpace;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(nukedSpace);
            }
            this.bodyCase_ = 4;
            return this;
        }

        public c setNukedWidget(NukedWidget nukedWidget) {
            SingleFieldBuilderV3<NukedWidget, NukedWidget.b, n23> singleFieldBuilderV3 = this.nukedWidgetBuilder_;
            if (singleFieldBuilderV3 == null) {
                nukedWidget.getClass();
                this.body_ = nukedWidget;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(nukedWidget);
            }
            this.bodyCase_ = 2;
            return this;
        }

        public c setNukedZapp(NukedZapp nukedZapp) {
            SingleFieldBuilderV3<NukedZapp, NukedZapp.b, o23> singleFieldBuilderV3 = this.nukedZappBuilder_;
            if (singleFieldBuilderV3 == null) {
                nukedZapp.getClass();
                this.body_ = nukedZapp;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(nukedZapp);
            }
            this.bodyCase_ = 3;
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
        public ServerLockscreenNukeNotification build() {
            ServerLockscreenNukeNotification buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public ServerLockscreenNukeNotification buildPartial() {
            ServerLockscreenNukeNotification serverLockscreenNukeNotification = new ServerLockscreenNukeNotification(this, 0);
            if (this.bodyCase_ == 1) {
                SingleFieldBuilderV3<NukedContent, NukedContent.b, l23> singleFieldBuilderV3 = this.nukedContentBuilder_;
                if (singleFieldBuilderV3 == null) {
                    serverLockscreenNukeNotification.body_ = this.body_;
                } else {
                    serverLockscreenNukeNotification.body_ = singleFieldBuilderV3.build();
                }
            }
            if (this.bodyCase_ == 2) {
                SingleFieldBuilderV3<NukedWidget, NukedWidget.b, n23> singleFieldBuilderV32 = this.nukedWidgetBuilder_;
                if (singleFieldBuilderV32 == null) {
                    serverLockscreenNukeNotification.body_ = this.body_;
                } else {
                    serverLockscreenNukeNotification.body_ = singleFieldBuilderV32.build();
                }
            }
            if (this.bodyCase_ == 3) {
                SingleFieldBuilderV3<NukedZapp, NukedZapp.b, o23> singleFieldBuilderV33 = this.nukedZappBuilder_;
                if (singleFieldBuilderV33 == null) {
                    serverLockscreenNukeNotification.body_ = this.body_;
                } else {
                    serverLockscreenNukeNotification.body_ = singleFieldBuilderV33.build();
                }
            }
            if (this.bodyCase_ == 4) {
                SingleFieldBuilderV3<NukedSpace, NukedSpace.b, m23> singleFieldBuilderV34 = this.nukedSpaceBuilder_;
                if (singleFieldBuilderV34 == null) {
                    serverLockscreenNukeNotification.body_ = this.body_;
                } else {
                    serverLockscreenNukeNotification.body_ = singleFieldBuilderV34.build();
                }
            }
            if (this.bodyCase_ == 5) {
                SingleFieldBuilderV3<NukedApp, NukedApp.b, k23> singleFieldBuilderV35 = this.nukedAppBuilder_;
                if (singleFieldBuilderV35 == null) {
                    serverLockscreenNukeNotification.body_ = this.body_;
                } else {
                    serverLockscreenNukeNotification.body_ = singleFieldBuilderV35.build();
                }
            }
            serverLockscreenNukeNotification.bodyCase_ = this.bodyCase_;
            onBuilt();
            return serverLockscreenNukeNotification;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public c clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (c) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public ServerLockscreenNukeNotification getDefaultInstanceForType() {
            return ServerLockscreenNukeNotification.getDefaultInstance();
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
            SingleFieldBuilderV3<NukedContent, NukedContent.b, l23> singleFieldBuilderV3 = this.nukedContentBuilder_;
            if (singleFieldBuilderV3 != null) {
                singleFieldBuilderV3.clear();
            }
            SingleFieldBuilderV3<NukedWidget, NukedWidget.b, n23> singleFieldBuilderV32 = this.nukedWidgetBuilder_;
            if (singleFieldBuilderV32 != null) {
                singleFieldBuilderV32.clear();
            }
            SingleFieldBuilderV3<NukedZapp, NukedZapp.b, o23> singleFieldBuilderV33 = this.nukedZappBuilder_;
            if (singleFieldBuilderV33 != null) {
                singleFieldBuilderV33.clear();
            }
            SingleFieldBuilderV3<NukedSpace, NukedSpace.b, m23> singleFieldBuilderV34 = this.nukedSpaceBuilder_;
            if (singleFieldBuilderV34 != null) {
                singleFieldBuilderV34.clear();
            }
            SingleFieldBuilderV3<NukedApp, NukedApp.b, k23> singleFieldBuilderV35 = this.nukedAppBuilder_;
            if (singleFieldBuilderV35 != null) {
                singleFieldBuilderV35.clear();
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
            if (message instanceof ServerLockscreenNukeNotification) {
                return mergeFrom((ServerLockscreenNukeNotification) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public c setNukedApp(NukedApp.b bVar) {
            SingleFieldBuilderV3<NukedApp, NukedApp.b, k23> singleFieldBuilderV3 = this.nukedAppBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.body_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.bodyCase_ = 5;
            return this;
        }

        public c setNukedContent(NukedContent.b bVar) {
            SingleFieldBuilderV3<NukedContent, NukedContent.b, l23> singleFieldBuilderV3 = this.nukedContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.body_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.bodyCase_ = 1;
            return this;
        }

        public c setNukedSpace(NukedSpace.b bVar) {
            SingleFieldBuilderV3<NukedSpace, NukedSpace.b, m23> singleFieldBuilderV3 = this.nukedSpaceBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.body_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.bodyCase_ = 4;
            return this;
        }

        public c setNukedWidget(NukedWidget.b bVar) {
            SingleFieldBuilderV3<NukedWidget, NukedWidget.b, n23> singleFieldBuilderV3 = this.nukedWidgetBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.body_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.bodyCase_ = 2;
            return this;
        }

        public c setNukedZapp(NukedZapp.b bVar) {
            SingleFieldBuilderV3<NukedZapp, NukedZapp.b, o23> singleFieldBuilderV3 = this.nukedZappBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.body_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.bodyCase_ = 3;
            return this;
        }

        public c mergeFrom(ServerLockscreenNukeNotification serverLockscreenNukeNotification) {
            if (serverLockscreenNukeNotification == ServerLockscreenNukeNotification.getDefaultInstance()) {
                return this;
            }
            int i = b.$SwitchMap$com$glance$spaces$zapp$content$server$v1$ServerLockscreenNukeNotification$BodyCase[serverLockscreenNukeNotification.getBodyCase().ordinal()];
            if (i == 1) {
                mergeNukedContent(serverLockscreenNukeNotification.getNukedContent());
            } else if (i == 2) {
                mergeNukedWidget(serverLockscreenNukeNotification.getNukedWidget());
            } else if (i == 3) {
                mergeNukedZapp(serverLockscreenNukeNotification.getNukedZapp());
            } else if (i == 4) {
                mergeNukedSpace(serverLockscreenNukeNotification.getNukedSpace());
            } else if (i == 5) {
                mergeNukedApp(serverLockscreenNukeNotification.getNukedApp());
            }
            mergeUnknownFields(serverLockscreenNukeNotification.getUnknownFields());
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
                            if (readTag == 10) {
                                codedInputStream.readMessage(getNukedContentFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.bodyCase_ = 1;
                            } else if (readTag == 18) {
                                codedInputStream.readMessage(getNukedWidgetFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.bodyCase_ = 2;
                            } else if (readTag == 26) {
                                codedInputStream.readMessage(getNukedZappFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.bodyCase_ = 3;
                            } else if (readTag == 34) {
                                codedInputStream.readMessage(getNukedSpaceFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.bodyCase_ = 4;
                            } else if (readTag != 42) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getNukedAppFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.bodyCase_ = 5;
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

    public /* synthetic */ ServerLockscreenNukeNotification(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static ServerLockscreenNukeNotification getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return f.internal_static_com_glance_spaces_zapp_content_server_v1_ServerLockscreenNukeNotification_descriptor;
    }

    public static c newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static ServerLockscreenNukeNotification parseDelimitedFrom(InputStream inputStream) {
        return (ServerLockscreenNukeNotification) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static ServerLockscreenNukeNotification parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<ServerLockscreenNukeNotification> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ServerLockscreenNukeNotification)) {
            return super.equals(obj);
        }
        ServerLockscreenNukeNotification serverLockscreenNukeNotification = (ServerLockscreenNukeNotification) obj;
        if (!getBodyCase().equals(serverLockscreenNukeNotification.getBodyCase())) {
            return false;
        }
        int i = this.bodyCase_;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 5 && !getNukedApp().equals(serverLockscreenNukeNotification.getNukedApp())) {
                            return false;
                        }
                    } else if (!getNukedSpace().equals(serverLockscreenNukeNotification.getNukedSpace())) {
                        return false;
                    }
                } else if (!getNukedZapp().equals(serverLockscreenNukeNotification.getNukedZapp())) {
                    return false;
                }
            } else if (!getNukedWidget().equals(serverLockscreenNukeNotification.getNukedWidget())) {
                return false;
            }
        } else if (!getNukedContent().equals(serverLockscreenNukeNotification.getNukedContent())) {
            return false;
        }
        if (getUnknownFields().equals(serverLockscreenNukeNotification.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.server.v1.e
    public BodyCase getBodyCase() {
        return BodyCase.forNumber(this.bodyCase_);
    }

    @Override // com.glance.spaces.zapp.content.server.v1.e
    public NukedApp getNukedApp() {
        if (this.bodyCase_ == 5) {
            return (NukedApp) this.body_;
        }
        return NukedApp.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.server.v1.e
    public k23 getNukedAppOrBuilder() {
        if (this.bodyCase_ == 5) {
            return (NukedApp) this.body_;
        }
        return NukedApp.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.server.v1.e
    public NukedContent getNukedContent() {
        if (this.bodyCase_ == 1) {
            return (NukedContent) this.body_;
        }
        return NukedContent.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.server.v1.e
    public l23 getNukedContentOrBuilder() {
        if (this.bodyCase_ == 1) {
            return (NukedContent) this.body_;
        }
        return NukedContent.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.server.v1.e
    public NukedSpace getNukedSpace() {
        if (this.bodyCase_ == 4) {
            return (NukedSpace) this.body_;
        }
        return NukedSpace.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.server.v1.e
    public m23 getNukedSpaceOrBuilder() {
        if (this.bodyCase_ == 4) {
            return (NukedSpace) this.body_;
        }
        return NukedSpace.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.server.v1.e
    public NukedWidget getNukedWidget() {
        if (this.bodyCase_ == 2) {
            return (NukedWidget) this.body_;
        }
        return NukedWidget.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.server.v1.e
    public n23 getNukedWidgetOrBuilder() {
        if (this.bodyCase_ == 2) {
            return (NukedWidget) this.body_;
        }
        return NukedWidget.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.server.v1.e
    public NukedZapp getNukedZapp() {
        if (this.bodyCase_ == 3) {
            return (NukedZapp) this.body_;
        }
        return NukedZapp.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.server.v1.e
    public o23 getNukedZappOrBuilder() {
        if (this.bodyCase_ == 3) {
            return (NukedZapp) this.body_;
        }
        return NukedZapp.getDefaultInstance();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<ServerLockscreenNukeNotification> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.bodyCase_ == 1) {
            i2 = 0 + CodedOutputStream.computeMessageSize(1, (NukedContent) this.body_);
        }
        if (this.bodyCase_ == 2) {
            i2 += CodedOutputStream.computeMessageSize(2, (NukedWidget) this.body_);
        }
        if (this.bodyCase_ == 3) {
            i2 += CodedOutputStream.computeMessageSize(3, (NukedZapp) this.body_);
        }
        if (this.bodyCase_ == 4) {
            i2 += CodedOutputStream.computeMessageSize(4, (NukedSpace) this.body_);
        }
        if (this.bodyCase_ == 5) {
            i2 += CodedOutputStream.computeMessageSize(5, (NukedApp) this.body_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.glance.spaces.zapp.content.server.v1.e
    public boolean hasNukedApp() {
        if (this.bodyCase_ == 5) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.server.v1.e
    public boolean hasNukedContent() {
        if (this.bodyCase_ == 1) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.server.v1.e
    public boolean hasNukedSpace() {
        if (this.bodyCase_ == 4) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.server.v1.e
    public boolean hasNukedWidget() {
        if (this.bodyCase_ == 2) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.server.v1.e
    public boolean hasNukedZapp() {
        if (this.bodyCase_ == 3) {
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
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 == 5) {
                            b2 = vg0.b(hashCode2, 37, 5, 53);
                            hashCode = getNukedApp().hashCode();
                        }
                        int hashCode3 = getUnknownFields().hashCode() + (hashCode2 * 29);
                        this.memoizedHashCode = hashCode3;
                        return hashCode3;
                    }
                    b2 = vg0.b(hashCode2, 37, 4, 53);
                    hashCode = getNukedSpace().hashCode();
                } else {
                    b2 = vg0.b(hashCode2, 37, 3, 53);
                    hashCode = getNukedZapp().hashCode();
                }
            } else {
                b2 = vg0.b(hashCode2, 37, 2, 53);
                hashCode = getNukedWidget().hashCode();
            }
        } else {
            b2 = vg0.b(hashCode2, 37, 1, 53);
            hashCode = getNukedContent().hashCode();
        }
        hashCode2 = b2 + hashCode;
        int hashCode32 = getUnknownFields().hashCode() + (hashCode2 * 29);
        this.memoizedHashCode = hashCode32;
        return hashCode32;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return f.internal_static_com_glance_spaces_zapp_content_server_v1_ServerLockscreenNukeNotification_fieldAccessorTable.ensureFieldAccessorsInitialized(ServerLockscreenNukeNotification.class, c.class);
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
        return new ServerLockscreenNukeNotification();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.bodyCase_ == 1) {
            codedOutputStream.writeMessage(1, (NukedContent) this.body_);
        }
        if (this.bodyCase_ == 2) {
            codedOutputStream.writeMessage(2, (NukedWidget) this.body_);
        }
        if (this.bodyCase_ == 3) {
            codedOutputStream.writeMessage(3, (NukedZapp) this.body_);
        }
        if (this.bodyCase_ == 4) {
            codedOutputStream.writeMessage(4, (NukedSpace) this.body_);
        }
        if (this.bodyCase_ == 5) {
            codedOutputStream.writeMessage(5, (NukedApp) this.body_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private ServerLockscreenNukeNotification(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.bodyCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    public static c newBuilder(ServerLockscreenNukeNotification serverLockscreenNukeNotification) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(serverLockscreenNukeNotification);
    }

    public static ServerLockscreenNukeNotification parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static ServerLockscreenNukeNotification parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ServerLockscreenNukeNotification) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static ServerLockscreenNukeNotification parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public ServerLockscreenNukeNotification getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public c toBuilder() {
        return this == DEFAULT_INSTANCE ? new c(0) : new c(0).mergeFrom(this);
    }

    public static ServerLockscreenNukeNotification parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public c newBuilderForType() {
        return newBuilder();
    }

    private ServerLockscreenNukeNotification() {
        this.bodyCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    public static ServerLockscreenNukeNotification parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public c newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new c(builderParent, 0);
    }

    public static ServerLockscreenNukeNotification parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static ServerLockscreenNukeNotification parseFrom(InputStream inputStream) {
        return (ServerLockscreenNukeNotification) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static ServerLockscreenNukeNotification parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ServerLockscreenNukeNotification) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static ServerLockscreenNukeNotification parseFrom(CodedInputStream codedInputStream) {
        return (ServerLockscreenNukeNotification) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static ServerLockscreenNukeNotification parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ServerLockscreenNukeNotification) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
