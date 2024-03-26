.class public final Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ServerContentNotification.java"

# interfaces
.implements Lcom/glance/spaces/zapp/content/server/v1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;",
        ">;",
        "Lcom/glance/spaces/zapp/content/server/v1/b;"
    }
.end annotation


# instance fields
.field private appendContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/server/v1/AppendContent;",
            "Lcom/glance/spaces/zapp/content/server/v1/AppendContent$b;",
            "Lcom/zapp/oneweatherzapp/le;",
            ">;"
        }
    .end annotation
.end field

.field private bodyCase_:I

.field private body_:Ljava/lang/Object;

.field private contentFullRefreshBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/server/v1/ContentFullRefresh;",
            "Lcom/glance/spaces/zapp/content/server/v1/ContentFullRefresh$b;",
            "Lcom/zapp/oneweatherzapp/t70;",
            ">;"
        }
    .end annotation
.end field

.field private removeContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/server/v1/RemoveContent;",
            "Lcom/glance/spaces/zapp/content/server/v1/RemoveContent$b;",
            "Lcom/zapp/oneweatherzapp/bt3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->bodyCase_:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->bodyCase_:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private getAppendContentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/server/v1/AppendContent;",
            "Lcom/glance/spaces/zapp/content/server/v1/AppendContent$b;",
            "Lcom/zapp/oneweatherzapp/le;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->appendContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->bodyCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/AppendContent;->getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/AppendContent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->body_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->body_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/glance/spaces/zapp/content/server/v1/AppendContent;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->appendContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->body_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->bodyCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->appendContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object p0
.end method

.method private getContentFullRefreshFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/server/v1/ContentFullRefresh;",
            "Lcom/glance/spaces/zapp/content/server/v1/ContentFullRefresh$b;",
            "Lcom/zapp/oneweatherzapp/t70;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->contentFullRefreshBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->bodyCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/ContentFullRefresh;->getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/ContentFullRefresh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->body_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->body_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/glance/spaces/zapp/content/server/v1/ContentFullRefresh;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->contentFullRefreshBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->body_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->bodyCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->contentFullRefreshBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/server/v1/a;->internal_static_com_glance_spaces_zapp_content_server_v1_ServerContentNotification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getRemoveContentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/server/v1/RemoveContent;",
            "Lcom/glance/spaces/zapp/content/server/v1/RemoveContent$b;",
            "Lcom/zapp/oneweatherzapp/bt3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->removeContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->bodyCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/RemoveContent;->getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/RemoveContent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->body_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->body_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/glance/spaces/zapp/content/server/v1/RemoveContent;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->removeContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->body_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->bodyCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->removeContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->buildPartial()Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->build()Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->build()Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification;
    .locals 3

    .line 3
    new-instance v0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V

    .line 4
    iget v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->bodyCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->contentFullRefreshBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->body_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification;->b(Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification;->b(Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification;Ljava/lang/Object;)V

    .line 8
    :cond_1
    :goto_0
    iget v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->bodyCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 9
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->appendContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->body_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification;->b(Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification;Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification;->b(Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification;Ljava/lang/Object;)V

    .line 12
    :cond_3
    :goto_1
    iget v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->bodyCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 13
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->removeContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->body_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification;->b(Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification;Ljava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification;->b(Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification;Ljava/lang/Object;)V

    .line 16
    :cond_5
    :goto_2
    iget v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->bodyCase_:I

    invoke-static {v1, v0}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification;->a(ILcom/glance/spaces/zapp/content/server/v1/ServerContentNotification;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->buildPartial()Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->buildPartial()Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->contentFullRefreshBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->appendContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->removeContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->bodyCase_:I

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->body_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->clear()Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->clear()Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->clear()Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->clear()Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public clearAppendContent()Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->appendContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->bodyCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iput v2, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->bodyCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->body_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v4, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->bodyCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_1

    .line 23
    .line 24
    iput v2, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->bodyCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->body_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearBody()Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->bodyCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->body_:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public clearContentFullRefresh()Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->contentFullRefreshBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->bodyCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iput v2, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->bodyCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->body_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v4, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->bodyCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_1

    .line 23
    .line 24
    iput v2, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->bodyCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->body_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public clearRemoveContent()Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->removeContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->bodyCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iput v2, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->bodyCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->body_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v4, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->bodyCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_1

    .line 23
    .line 24
    iput v2, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->bodyCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->body_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-object p0
.end method

.method public clone()Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->clone()Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->clone()Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->clone()Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->clone()Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->clone()Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->clone()Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public getAppendContent()Lcom/glance/spaces/zapp/content/server/v1/AppendContent;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->appendContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->bodyCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->body_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/AppendContent;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/AppendContent;->getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/AppendContent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    iget p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->bodyCase_:I

    .line 21
    .line 22
    if-ne p0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/AppendContent;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/AppendContent;->getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/AppendContent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public getAppendContentBuilder()Lcom/glance/spaces/zapp/content/server/v1/AppendContent$b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->getAppendContentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/AppendContent$b;

    .line 10
    .line 11
    return-object p0
.end method

.method public getAppendContentOrBuilder()Lcom/zapp/oneweatherzapp/le;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->bodyCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->appendContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/zapp/oneweatherzapp/le;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->body_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/AppendContent;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/AppendContent;->getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/AppendContent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public getBodyCase()Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$BodyCase;
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->bodyCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$BodyCase;->forNumber(I)Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$BodyCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getContentFullRefresh()Lcom/glance/spaces/zapp/content/server/v1/ContentFullRefresh;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->contentFullRefreshBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->bodyCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->body_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ContentFullRefresh;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/ContentFullRefresh;->getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/ContentFullRefresh;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    iget p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->bodyCase_:I

    .line 21
    .line 22
    if-ne p0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ContentFullRefresh;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/ContentFullRefresh;->getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/ContentFullRefresh;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public getContentFullRefreshBuilder()Lcom/glance/spaces/zapp/content/server/v1/ContentFullRefresh$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->getContentFullRefreshFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ContentFullRefresh$b;

    .line 10
    .line 11
    return-object p0
.end method

.method public getContentFullRefreshOrBuilder()Lcom/zapp/oneweatherzapp/t70;
    .locals 3

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->bodyCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->contentFullRefreshBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/zapp/oneweatherzapp/t70;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->body_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ContentFullRefresh;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/ContentFullRefresh;->getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/ContentFullRefresh;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification;
    .locals 0

    .line 3
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification;->getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/glance/spaces/zapp/content/server/v1/a;->internal_static_com_glance_spaces_zapp_content_server_v1_ServerContentNotification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRemoveContent()Lcom/glance/spaces/zapp/content/server/v1/RemoveContent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->removeContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->bodyCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->body_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/RemoveContent;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/RemoveContent;->getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/RemoveContent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    iget p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->bodyCase_:I

    .line 21
    .line 22
    if-ne p0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/RemoveContent;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/RemoveContent;->getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/RemoveContent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public getRemoveContentBuilder()Lcom/glance/spaces/zapp/content/server/v1/RemoveContent$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->getRemoveContentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/RemoveContent$b;

    .line 10
    .line 11
    return-object p0
.end method

.method public getRemoveContentOrBuilder()Lcom/zapp/oneweatherzapp/bt3;
    .locals 3

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->bodyCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->removeContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/zapp/oneweatherzapp/bt3;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->body_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/RemoveContent;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/RemoveContent;->getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/RemoveContent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public hasAppendContent()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->bodyCase_:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public hasContentFullRefresh()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->bodyCase_:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public hasRemoveContent()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->bodyCase_:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/glance/spaces/zapp/content/server/v1/a;->internal_static_com_glance_spaces_zapp_content_server_v1_ServerContentNotification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification;

    .line 4
    .line 5
    const-class v1, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public mergeAppendContent(Lcom/glance/spaces/zapp/content/server/v1/AppendContent;)Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->appendContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->bodyCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->body_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/AppendContent;->getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/AppendContent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->body_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/glance/spaces/zapp/content/server/v1/AppendContent;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/glance/spaces/zapp/content/server/v1/AppendContent;->newBuilder(Lcom/glance/spaces/zapp/content/server/v1/AppendContent;)Lcom/glance/spaces/zapp/content/server/v1/AppendContent$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/glance/spaces/zapp/content/server/v1/AppendContent$b;->mergeFrom(Lcom/glance/spaces/zapp/content/server/v1/AppendContent;)Lcom/glance/spaces/zapp/content/server/v1/AppendContent$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/AppendContent$b;->buildPartial()Lcom/glance/spaces/zapp/content/server/v1/AppendContent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->body_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->body_:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v2, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->bodyCase_:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 52
    .line 53
    .line 54
    :goto_1
    iput v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->bodyCase_:I

    .line 55
    .line 56
    return-object p0
.end method

.method public mergeContentFullRefresh(Lcom/glance/spaces/zapp/content/server/v1/ContentFullRefresh;)Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->contentFullRefreshBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->bodyCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->body_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/ContentFullRefresh;->getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/ContentFullRefresh;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->body_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/glance/spaces/zapp/content/server/v1/ContentFullRefresh;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/glance/spaces/zapp/content/server/v1/ContentFullRefresh;->newBuilder(Lcom/glance/spaces/zapp/content/server/v1/ContentFullRefresh;)Lcom/glance/spaces/zapp/content/server/v1/ContentFullRefresh$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ContentFullRefresh$b;->mergeFrom(Lcom/glance/spaces/zapp/content/server/v1/ContentFullRefresh;)Lcom/glance/spaces/zapp/content/server/v1/ContentFullRefresh$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/ContentFullRefresh$b;->buildPartial()Lcom/glance/spaces/zapp/content/server/v1/ContentFullRefresh;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->body_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->body_:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v2, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->bodyCase_:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 52
    .line 53
    .line 54
    :goto_1
    iput v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->bodyCase_:I

    .line 55
    .line 56
    return-object p0
.end method

.method public mergeFrom(Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification;)Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;
    .locals 2

    .line 10
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification;->getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$b;->$SwitchMap$com$glance$spaces$zapp$content$server$v1$ServerContentNotification$BodyCase:[I

    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification;->getBodyCase()Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$BodyCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification;->getRemoveContent()Lcom/glance/spaces/zapp/content/server/v1/RemoveContent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->mergeRemoveContent(Lcom/glance/spaces/zapp/content/server/v1/RemoveContent;)Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification;->getAppendContent()Lcom/glance/spaces/zapp/content/server/v1/AppendContent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->mergeAppendContent(Lcom/glance/spaces/zapp/content/server/v1/AppendContent;)Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification;->getContentFullRefresh()Lcom/glance/spaces/zapp/content/server/v1/ContentFullRefresh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->mergeContentFullRefresh(Lcom/glance/spaces/zapp/content/server/v1/ContentFullRefresh;)Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;
    .locals 4

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/16 v3, 0x12

    if-eq v1, v3, :cond_3

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_2

    const/16 v3, 0x22

    if-eq v1, v3, :cond_1

    .line 19
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->getRemoveContentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 21
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x4

    .line 22
    iput v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->bodyCase_:I

    goto :goto_0

    .line 23
    :cond_2
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->getAppendContentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 24
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x3

    .line 25
    iput v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->bodyCase_:I

    goto :goto_0

    .line 26
    :cond_3
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->getContentFullRefreshFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 27
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x2

    .line 28
    iput v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->bodyCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 29
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 31
    throw p1

    .line 32
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification;

    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->mergeFrom(Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification;)Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public mergeRemoveContent(Lcom/glance/spaces/zapp/content/server/v1/RemoveContent;)Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->removeContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->bodyCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->body_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/RemoveContent;->getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/RemoveContent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->body_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/glance/spaces/zapp/content/server/v1/RemoveContent;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/glance/spaces/zapp/content/server/v1/RemoveContent;->newBuilder(Lcom/glance/spaces/zapp/content/server/v1/RemoveContent;)Lcom/glance/spaces/zapp/content/server/v1/RemoveContent$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/glance/spaces/zapp/content/server/v1/RemoveContent$b;->mergeFrom(Lcom/glance/spaces/zapp/content/server/v1/RemoveContent;)Lcom/glance/spaces/zapp/content/server/v1/RemoveContent$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/RemoveContent$b;->buildPartial()Lcom/glance/spaces/zapp/content/server/v1/RemoveContent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->body_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->body_:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v2, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->bodyCase_:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 52
    .line 53
    .line 54
    :goto_1
    iput v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->bodyCase_:I

    .line 55
    .line 56
    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public setAppendContent(Lcom/glance/spaces/zapp/content/server/v1/AppendContent$b;)Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->appendContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/AppendContent$b;->build()Lcom/glance/spaces/zapp/content/server/v1/AppendContent;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->body_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/AppendContent$b;->build()Lcom/glance/spaces/zapp/content/server/v1/AppendContent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->bodyCase_:I

    return-object p0
.end method

.method public setAppendContent(Lcom/glance/spaces/zapp/content/server/v1/AppendContent;)Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->appendContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->body_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->bodyCase_:I

    return-object p0
.end method

.method public setContentFullRefresh(Lcom/glance/spaces/zapp/content/server/v1/ContentFullRefresh$b;)Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->contentFullRefreshBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/ContentFullRefresh$b;->build()Lcom/glance/spaces/zapp/content/server/v1/ContentFullRefresh;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->body_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/ContentFullRefresh$b;->build()Lcom/glance/spaces/zapp/content/server/v1/ContentFullRefresh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->bodyCase_:I

    return-object p0
.end method

.method public setContentFullRefresh(Lcom/glance/spaces/zapp/content/server/v1/ContentFullRefresh;)Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->contentFullRefreshBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->body_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->bodyCase_:I

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public setRemoveContent(Lcom/glance/spaces/zapp/content/server/v1/RemoveContent$b;)Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->removeContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/RemoveContent$b;->build()Lcom/glance/spaces/zapp/content/server/v1/RemoveContent;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->body_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/RemoveContent$b;->build()Lcom/glance/spaces/zapp/content/server/v1/RemoveContent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->bodyCase_:I

    return-object p0
.end method

.method public setRemoveContent(Lcom/glance/spaces/zapp/content/server/v1/RemoveContent;)Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->removeContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->body_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->bodyCase_:I

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$c;

    move-result-object p0

    return-object p0
.end method
