.class public final Lcom/glance/spaces/common/L0Representation$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "L0Representation.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/m72;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/spaces/common/L0Representation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/glance/spaces/common/L0Representation$b;",
        ">;",
        "Lcom/zapp/oneweatherzapp/m72;"
    }
.end annotation


# instance fields
.field private l0ZappWidgetId_:I

.field private publishWidgetContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/PublishWidgetContent;",
            "Lcom/glance/spaces/zapp/content/PublishWidgetContent$c;",
            "Lcom/glance/spaces/zapp/content/f;",
            ">;"
        }
    .end annotation
.end field

.field private publishWidgetContent_:Lcom/glance/spaces/zapp/content/PublishWidgetContent;

.field private widgetContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/WidgetContent;",
            "Lcom/glance/spaces/zapp/content/WidgetContent$c;",
            "Lcom/glance/spaces/zapp/content/m;",
            ">;"
        }
    .end annotation
.end field

.field private widgetContent_:Lcom/glance/spaces/zapp/content/WidgetContent;

.field private widgetSize_:I

.field private widgetType_:I

.field private zappWidgetIdEnum_:I

.field private zappWidgetId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/glance/spaces/common/L0Representation$b;->widgetSize_:I

    .line 5
    iput v0, p0, Lcom/glance/spaces/common/L0Representation$b;->widgetType_:I

    const-string v1, ""

    .line 6
    iput-object v1, p0, Lcom/glance/spaces/common/L0Representation$b;->zappWidgetId_:Ljava/lang/Object;

    .line 7
    iput v0, p0, Lcom/glance/spaces/common/L0Representation$b;->zappWidgetIdEnum_:I

    .line 8
    iput v0, p0, Lcom/glance/spaces/common/L0Representation$b;->l0ZappWidgetId_:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/common/L0Representation$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/glance/spaces/common/L0Representation$b;->widgetSize_:I

    .line 11
    iput p1, p0, Lcom/glance/spaces/common/L0Representation$b;->widgetType_:I

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/glance/spaces/common/L0Representation$b;->zappWidgetId_:Ljava/lang/Object;

    .line 13
    iput p1, p0, Lcom/glance/spaces/common/L0Representation$b;->zappWidgetIdEnum_:I

    .line 14
    iput p1, p0, Lcom/glance/spaces/common/L0Representation$b;->l0ZappWidgetId_:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/glance/spaces/common/L0Representation$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/common/d;->internal_static_com_glance_spaces_common_L0Representation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getPublishWidgetContentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/PublishWidgetContent;",
            "Lcom/glance/spaces/zapp/content/PublishWidgetContent$c;",
            "Lcom/glance/spaces/zapp/content/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/common/L0Representation$b;->publishWidgetContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/common/L0Representation$b;->getPublishWidgetContent()Lcom/glance/spaces/zapp/content/PublishWidgetContent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/glance/spaces/common/L0Representation$b;->publishWidgetContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/common/L0Representation$b;->publishWidgetContent_:Lcom/glance/spaces/zapp/content/PublishWidgetContent;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/common/L0Representation$b;->publishWidgetContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method

.method private getWidgetContentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/WidgetContent;",
            "Lcom/glance/spaces/zapp/content/WidgetContent$c;",
            "Lcom/glance/spaces/zapp/content/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/common/L0Representation$b;->widgetContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/common/L0Representation$b;->getWidgetContent()Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/glance/spaces/common/L0Representation$b;->widgetContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/common/L0Representation$b;->widgetContent_:Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/common/L0Representation$b;->widgetContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/common/L0Representation$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/common/L0Representation$b;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/common/L0Representation$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/common/L0Representation$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/common/L0Representation$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/common/L0Representation$b;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/glance/spaces/common/L0Representation;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/common/L0Representation$b;->buildPartial()Lcom/glance/spaces/common/L0Representation;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/common/L0Representation;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/common/L0Representation$b;->build()Lcom/glance/spaces/common/L0Representation;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/common/L0Representation$b;->build()Lcom/glance/spaces/common/L0Representation;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/glance/spaces/common/L0Representation;
    .locals 2

    .line 3
    new-instance v0, Lcom/glance/spaces/common/L0Representation;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/glance/spaces/common/L0Representation;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V

    .line 4
    iget-object v1, p0, Lcom/glance/spaces/common/L0Representation$b;->widgetContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/glance/spaces/common/L0Representation$b;->widgetContent_:Lcom/glance/spaces/zapp/content/WidgetContent;

    invoke-static {v0, v1}, Lcom/glance/spaces/common/L0Representation;->h(Lcom/glance/spaces/common/L0Representation;Lcom/glance/spaces/zapp/content/WidgetContent;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/zapp/content/WidgetContent;

    invoke-static {v0, v1}, Lcom/glance/spaces/common/L0Representation;->h(Lcom/glance/spaces/common/L0Representation;Lcom/glance/spaces/zapp/content/WidgetContent;)V

    .line 7
    :goto_0
    iget v1, p0, Lcom/glance/spaces/common/L0Representation$b;->widgetSize_:I

    invoke-static {v1, v0}, Lcom/glance/spaces/common/L0Representation;->i(ILcom/glance/spaces/common/L0Representation;)V

    .line 8
    iget v1, p0, Lcom/glance/spaces/common/L0Representation$b;->widgetType_:I

    invoke-static {v1, v0}, Lcom/glance/spaces/common/L0Representation;->j(ILcom/glance/spaces/common/L0Representation;)V

    .line 9
    iget-object v1, p0, Lcom/glance/spaces/common/L0Representation$b;->zappWidgetId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/glance/spaces/common/L0Representation;->l(Lcom/glance/spaces/common/L0Representation;Ljava/lang/Object;)V

    .line 10
    iget v1, p0, Lcom/glance/spaces/common/L0Representation$b;->zappWidgetIdEnum_:I

    invoke-static {v1, v0}, Lcom/glance/spaces/common/L0Representation;->k(ILcom/glance/spaces/common/L0Representation;)V

    .line 11
    iget-object v1, p0, Lcom/glance/spaces/common/L0Representation$b;->publishWidgetContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/glance/spaces/common/L0Representation$b;->publishWidgetContent_:Lcom/glance/spaces/zapp/content/PublishWidgetContent;

    invoke-static {v0, v1}, Lcom/glance/spaces/common/L0Representation;->g(Lcom/glance/spaces/common/L0Representation;Lcom/glance/spaces/zapp/content/PublishWidgetContent;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/zapp/content/PublishWidgetContent;

    invoke-static {v0, v1}, Lcom/glance/spaces/common/L0Representation;->g(Lcom/glance/spaces/common/L0Representation;Lcom/glance/spaces/zapp/content/PublishWidgetContent;)V

    .line 14
    :goto_1
    iget v1, p0, Lcom/glance/spaces/common/L0Representation$b;->l0ZappWidgetId_:I

    invoke-static {v1, v0}, Lcom/glance/spaces/common/L0Representation;->f(ILcom/glance/spaces/common/L0Representation;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/common/L0Representation$b;->buildPartial()Lcom/glance/spaces/common/L0Representation;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/common/L0Representation$b;->buildPartial()Lcom/glance/spaces/common/L0Representation;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/glance/spaces/common/L0Representation$b;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/common/L0Representation$b;->widgetContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/glance/spaces/common/L0Representation$b;->widgetContent_:Lcom/glance/spaces/zapp/content/WidgetContent;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/common/L0Representation$b;->widgetContent_:Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 9
    iput-object v1, p0, Lcom/glance/spaces/common/L0Representation$b;->widgetContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/glance/spaces/common/L0Representation$b;->widgetSize_:I

    .line 11
    iput v0, p0, Lcom/glance/spaces/common/L0Representation$b;->widgetType_:I

    const-string v2, ""

    .line 12
    iput-object v2, p0, Lcom/glance/spaces/common/L0Representation$b;->zappWidgetId_:Ljava/lang/Object;

    .line 13
    iput v0, p0, Lcom/glance/spaces/common/L0Representation$b;->zappWidgetIdEnum_:I

    .line 14
    iget-object v2, p0, Lcom/glance/spaces/common/L0Representation$b;->publishWidgetContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_1

    .line 15
    iput-object v1, p0, Lcom/glance/spaces/common/L0Representation$b;->publishWidgetContent_:Lcom/glance/spaces/zapp/content/PublishWidgetContent;

    goto :goto_1

    .line 16
    :cond_1
    iput-object v1, p0, Lcom/glance/spaces/common/L0Representation$b;->publishWidgetContent_:Lcom/glance/spaces/zapp/content/PublishWidgetContent;

    .line 17
    iput-object v1, p0, Lcom/glance/spaces/common/L0Representation$b;->publishWidgetContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    :goto_1
    iput v0, p0, Lcom/glance/spaces/common/L0Representation$b;->l0ZappWidgetId_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/common/L0Representation$b;->clear()Lcom/glance/spaces/common/L0Representation$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/common/L0Representation$b;->clear()Lcom/glance/spaces/common/L0Representation$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/common/L0Representation$b;->clear()Lcom/glance/spaces/common/L0Representation$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/common/L0Representation$b;->clear()Lcom/glance/spaces/common/L0Representation$b;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/common/L0Representation$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/common/L0Representation$b;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/common/L0Representation$b;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/common/L0Representation$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/common/L0Representation$b;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/common/L0Representation$b;

    move-result-object p0

    return-object p0
.end method

.method public clearL0ZappWidgetId()Lcom/glance/spaces/common/L0Representation$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/glance/spaces/common/L0Representation$b;->l0ZappWidgetId_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/common/L0Representation$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/common/L0Representation$b;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/common/L0Representation$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/common/L0Representation$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/common/L0Representation$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/common/L0Representation$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/spaces/common/L0Representation$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/common/L0Representation$b;

    move-result-object p0

    return-object p0
.end method

.method public clearPublishWidgetContent()Lcom/glance/spaces/common/L0Representation$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/common/L0Representation$b;->publishWidgetContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/common/L0Representation$b;->publishWidgetContent_:Lcom/glance/spaces/zapp/content/PublishWidgetContent;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/common/L0Representation$b;->publishWidgetContent_:Lcom/glance/spaces/zapp/content/PublishWidgetContent;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/common/L0Representation$b;->publishWidgetContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearWidgetContent()Lcom/glance/spaces/common/L0Representation$b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/common/L0Representation$b;->widgetContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/common/L0Representation$b;->widgetContent_:Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/common/L0Representation$b;->widgetContent_:Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/common/L0Representation$b;->widgetContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearWidgetSize()Lcom/glance/spaces/common/L0Representation$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/glance/spaces/common/L0Representation$b;->widgetSize_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearWidgetType()Lcom/glance/spaces/common/L0Representation$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/glance/spaces/common/L0Representation$b;->widgetType_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearZappWidgetId()Lcom/glance/spaces/common/L0Representation$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/glance/spaces/common/L0Representation;->getDefaultInstance()Lcom/glance/spaces/common/L0Representation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/glance/spaces/common/L0Representation;->getZappWidgetId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/glance/spaces/common/L0Representation$b;->zappWidgetId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearZappWidgetIdEnum()Lcom/glance/spaces/common/L0Representation$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/glance/spaces/common/L0Representation$b;->zappWidgetIdEnum_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clone()Lcom/glance/spaces/common/L0Representation$b;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/common/L0Representation$b;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/common/L0Representation$b;->clone()Lcom/glance/spaces/common/L0Representation$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/common/L0Representation$b;->clone()Lcom/glance/spaces/common/L0Representation$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/common/L0Representation$b;->clone()Lcom/glance/spaces/common/L0Representation$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/common/L0Representation$b;->clone()Lcom/glance/spaces/common/L0Representation$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/glance/spaces/common/L0Representation$b;->clone()Lcom/glance/spaces/common/L0Representation$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/glance/spaces/common/L0Representation$b;->clone()Lcom/glance/spaces/common/L0Representation$b;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/glance/spaces/common/L0Representation;
    .locals 0

    .line 3
    invoke-static {}, Lcom/glance/spaces/common/L0Representation;->getDefaultInstance()Lcom/glance/spaces/common/L0Representation;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/common/L0Representation$b;->getDefaultInstanceForType()Lcom/glance/spaces/common/L0Representation;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/common/L0Representation$b;->getDefaultInstanceForType()Lcom/glance/spaces/common/L0Representation;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/glance/spaces/common/d;->internal_static_com_glance_spaces_common_L0Representation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getL0ZappWidgetId()Lcom/glance/spaces/common/ZappWidgetId;
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/common/L0Representation$b;->l0ZappWidgetId_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/glance/spaces/common/ZappWidgetId;->valueOf(I)Lcom/glance/spaces/common/ZappWidgetId;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/glance/spaces/common/ZappWidgetId;->UNRECOGNIZED:Lcom/glance/spaces/common/ZappWidgetId;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getL0ZappWidgetIdValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/common/L0Representation$b;->l0ZappWidgetId_:I

    .line 2
    .line 3
    return p0
.end method

.method public getPublishWidgetContent()Lcom/glance/spaces/zapp/content/PublishWidgetContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/common/L0Representation$b;->publishWidgetContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/common/L0Representation$b;->publishWidgetContent_:Lcom/glance/spaces/zapp/content/PublishWidgetContent;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getDefaultInstance()Lcom/glance/spaces/zapp/content/PublishWidgetContent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;

    .line 19
    .line 20
    return-object p0
.end method

.method public getPublishWidgetContentBuilder()Lcom/glance/spaces/zapp/content/PublishWidgetContent$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/common/L0Representation$b;->getPublishWidgetContentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent$c;

    .line 13
    .line 14
    return-object p0
.end method

.method public getPublishWidgetContentOrBuilder()Lcom/glance/spaces/zapp/content/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/common/L0Representation$b;->publishWidgetContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/f;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/common/L0Representation$b;->publishWidgetContent_:Lcom/glance/spaces/zapp/content/PublishWidgetContent;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getDefaultInstance()Lcom/glance/spaces/zapp/content/PublishWidgetContent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getWidgetContent()Lcom/glance/spaces/zapp/content/WidgetContent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/common/L0Representation$b;->widgetContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/common/L0Representation$b;->widgetContent_:Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/spaces/zapp/content/WidgetContent;->getDefaultInstance()Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 19
    .line 20
    return-object p0
.end method

.method public getWidgetContentBuilder()Lcom/glance/spaces/zapp/content/WidgetContent$c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/common/L0Representation$b;->getWidgetContentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/glance/spaces/zapp/content/WidgetContent$c;

    .line 13
    .line 14
    return-object p0
.end method

.method public getWidgetContentOrBuilder()Lcom/glance/spaces/zapp/content/m;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/common/L0Representation$b;->widgetContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/m;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/common/L0Representation$b;->widgetContent_:Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/spaces/zapp/content/WidgetContent;->getDefaultInstance()Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getWidgetSize()Lcom/glance/spaces/common/WidgetSize;
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/common/L0Representation$b;->widgetSize_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/glance/spaces/common/WidgetSize;->valueOf(I)Lcom/glance/spaces/common/WidgetSize;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/glance/spaces/common/WidgetSize;->UNRECOGNIZED:Lcom/glance/spaces/common/WidgetSize;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getWidgetSizeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/common/L0Representation$b;->widgetSize_:I

    .line 2
    .line 3
    return p0
.end method

.method public getWidgetType()Lcom/glance/spaces/common/WidgetType;
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/common/L0Representation$b;->widgetType_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/glance/spaces/common/WidgetType;->valueOf(I)Lcom/glance/spaces/common/WidgetType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/glance/spaces/common/WidgetType;->UNRECOGNIZED:Lcom/glance/spaces/common/WidgetType;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getWidgetTypeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/common/L0Representation$b;->widgetType_:I

    .line 2
    .line 3
    return p0
.end method

.method public getZappWidgetId()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/common/L0Representation$b;->zappWidgetId_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/glance/spaces/common/L0Representation$b;->zappWidgetId_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getZappWidgetIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/common/L0Representation$b;->zappWidgetId_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/glance/spaces/common/L0Representation$b;->zappWidgetId_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getZappWidgetIdEnum()Lcom/glance/spaces/common/L0ZappWidgetId;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lcom/glance/spaces/common/L0Representation$b;->zappWidgetIdEnum_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/glance/spaces/common/L0ZappWidgetId;->valueOf(I)Lcom/glance/spaces/common/L0ZappWidgetId;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/glance/spaces/common/L0ZappWidgetId;->UNRECOGNIZED:Lcom/glance/spaces/common/L0ZappWidgetId;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getZappWidgetIdEnumValue()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lcom/glance/spaces/common/L0Representation$b;->zappWidgetIdEnum_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasPublishWidgetContent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/common/L0Representation$b;->publishWidgetContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/common/L0Representation$b;->publishWidgetContent_:Lcom/glance/spaces/zapp/content/PublishWidgetContent;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public hasWidgetContent()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/common/L0Representation$b;->widgetContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/common/L0Representation$b;->widgetContent_:Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/glance/spaces/common/d;->internal_static_com_glance_spaces_common_L0Representation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/spaces/common/L0Representation;

    .line 4
    .line 5
    const-class v1, Lcom/glance/spaces/common/L0Representation$b;

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

.method public mergeFrom(Lcom/glance/spaces/common/L0Representation;)Lcom/glance/spaces/common/L0Representation$b;
    .locals 1

    .line 10
    invoke-static {}, Lcom/glance/spaces/common/L0Representation;->getDefaultInstance()Lcom/glance/spaces/common/L0Representation;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/common/L0Representation;->hasWidgetContent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/glance/spaces/common/L0Representation;->getWidgetContent()Lcom/glance/spaces/zapp/content/WidgetContent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/common/L0Representation$b;->mergeWidgetContent(Lcom/glance/spaces/zapp/content/WidgetContent;)Lcom/glance/spaces/common/L0Representation$b;

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/glance/spaces/common/L0Representation;->b(Lcom/glance/spaces/common/L0Representation;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/glance/spaces/common/L0Representation;->getWidgetSizeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/common/L0Representation$b;->setWidgetSizeValue(I)Lcom/glance/spaces/common/L0Representation$b;

    .line 15
    :cond_2
    invoke-static {p1}, Lcom/glance/spaces/common/L0Representation;->c(Lcom/glance/spaces/common/L0Representation;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/glance/spaces/common/L0Representation;->getWidgetTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/common/L0Representation$b;->setWidgetTypeValue(I)Lcom/glance/spaces/common/L0Representation$b;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/glance/spaces/common/L0Representation;->getZappWidgetId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    invoke-static {p1}, Lcom/glance/spaces/common/L0Representation;->e(Lcom/glance/spaces/common/L0Representation;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/common/L0Representation$b;->zappWidgetId_:Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 20
    :cond_4
    invoke-static {p1}, Lcom/glance/spaces/common/L0Representation;->d(Lcom/glance/spaces/common/L0Representation;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p1}, Lcom/glance/spaces/common/L0Representation;->getZappWidgetIdEnumValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/common/L0Representation$b;->setZappWidgetIdEnumValue(I)Lcom/glance/spaces/common/L0Representation$b;

    .line 22
    :cond_5
    invoke-virtual {p1}, Lcom/glance/spaces/common/L0Representation;->hasPublishWidgetContent()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {p1}, Lcom/glance/spaces/common/L0Representation;->getPublishWidgetContent()Lcom/glance/spaces/zapp/content/PublishWidgetContent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/common/L0Representation$b;->mergePublishWidgetContent(Lcom/glance/spaces/zapp/content/PublishWidgetContent;)Lcom/glance/spaces/common/L0Representation$b;

    .line 24
    :cond_6
    invoke-static {p1}, Lcom/glance/spaces/common/L0Representation;->a(Lcom/glance/spaces/common/L0Representation;)I

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {p1}, Lcom/glance/spaces/common/L0Representation;->getL0ZappWidgetIdValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/common/L0Representation$b;->setL0ZappWidgetIdValue(I)Lcom/glance/spaces/common/L0Representation$b;

    .line 26
    :cond_7
    invoke-virtual {p1}, Lcom/glance/spaces/common/L0Representation;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/glance/spaces/common/L0Representation$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/common/L0Representation$b;

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/common/L0Representation$b;
    .locals 4

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_9

    .line 29
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    const/16 v3, 0x12

    if-eq v1, v3, :cond_7

    const/16 v3, 0x18

    if-eq v1, v3, :cond_6

    const/16 v3, 0x20

    if-eq v1, v3, :cond_5

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_4

    const/16 v3, 0x30

    if-eq v1, v3, :cond_3

    const/16 v3, 0x52

    if-eq v1, v3, :cond_2

    const/16 v3, 0x58

    if-eq v1, v3, :cond_1

    .line 30
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/glance/spaces/common/L0Representation$b;->l0ZappWidgetId_:I

    goto :goto_0

    .line 32
    :cond_2
    invoke-direct {p0}, Lcom/glance/spaces/common/L0Representation$b;->getPublishWidgetContentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 33
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/glance/spaces/common/L0Representation$b;->zappWidgetIdEnum_:I

    goto :goto_0

    .line 35
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/common/L0Representation$b;->zappWidgetId_:Ljava/lang/Object;

    goto :goto_0

    .line 36
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/glance/spaces/common/L0Representation$b;->widgetType_:I

    goto :goto_0

    .line 37
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/glance/spaces/common/L0Representation$b;->widgetSize_:I

    goto :goto_0

    .line 38
    :cond_7
    invoke-direct {p0}, Lcom/glance/spaces/common/L0Representation$b;->getWidgetContentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 39
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_8
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 40
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 42
    throw p1

    .line 43
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/common/L0Representation$b;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/glance/spaces/common/L0Representation;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/glance/spaces/common/L0Representation;

    invoke-virtual {p0, p1}, Lcom/glance/spaces/common/L0Representation$b;->mergeFrom(Lcom/glance/spaces/common/L0Representation;)Lcom/glance/spaces/common/L0Representation$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/common/L0Representation$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/common/L0Representation$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/common/L0Representation$b;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/common/L0Representation$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/common/L0Representation$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/common/L0Representation$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/common/L0Representation$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/common/L0Representation$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/glance/spaces/common/L0Representation$b;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/common/L0Representation$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/common/L0Representation$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/common/L0Representation$b;

    move-result-object p0

    return-object p0
.end method

.method public mergePublishWidgetContent(Lcom/glance/spaces/zapp/content/PublishWidgetContent;)Lcom/glance/spaces/common/L0Representation$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/common/L0Representation$b;->publishWidgetContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/common/L0Representation$b;->publishWidgetContent_:Lcom/glance/spaces/zapp/content/PublishWidgetContent;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->newBuilder(Lcom/glance/spaces/zapp/content/PublishWidgetContent;)Lcom/glance/spaces/zapp/content/PublishWidgetContent$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/glance/spaces/zapp/content/PublishWidgetContent$c;->mergeFrom(Lcom/glance/spaces/zapp/content/PublishWidgetContent;)Lcom/glance/spaces/zapp/content/PublishWidgetContent$c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/PublishWidgetContent$c;->buildPartial()Lcom/glance/spaces/zapp/content/PublishWidgetContent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/glance/spaces/common/L0Representation$b;->publishWidgetContent_:Lcom/glance/spaces/zapp/content/PublishWidgetContent;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/common/L0Representation$b;->publishWidgetContent_:Lcom/glance/spaces/zapp/content/PublishWidgetContent;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    :goto_1
    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/common/L0Representation$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/common/L0Representation$b;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/common/L0Representation$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/common/L0Representation$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/common/L0Representation$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/common/L0Representation$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/spaces/common/L0Representation$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/common/L0Representation$b;

    move-result-object p0

    return-object p0
.end method

.method public mergeWidgetContent(Lcom/glance/spaces/zapp/content/WidgetContent;)Lcom/glance/spaces/common/L0Representation$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/common/L0Representation$b;->widgetContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/common/L0Representation$b;->widgetContent_:Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/glance/spaces/zapp/content/WidgetContent;->newBuilder(Lcom/glance/spaces/zapp/content/WidgetContent;)Lcom/glance/spaces/zapp/content/WidgetContent$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/glance/spaces/zapp/content/WidgetContent$c;->mergeFrom(Lcom/glance/spaces/zapp/content/WidgetContent;)Lcom/glance/spaces/zapp/content/WidgetContent$c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent$c;->buildPartial()Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/glance/spaces/common/L0Representation$b;->widgetContent_:Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/common/L0Representation$b;->widgetContent_:Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    :goto_1
    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/common/L0Representation$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/common/L0Representation$b;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/common/L0Representation$b;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/common/L0Representation$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/common/L0Representation$b;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/common/L0Representation$b;

    move-result-object p0

    return-object p0
.end method

.method public setL0ZappWidgetId(Lcom/glance/spaces/common/ZappWidgetId;)Lcom/glance/spaces/common/L0Representation$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/glance/spaces/common/ZappWidgetId;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/glance/spaces/common/L0Representation$b;->l0ZappWidgetId_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setL0ZappWidgetIdValue(I)Lcom/glance/spaces/common/L0Representation$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/glance/spaces/common/L0Representation$b;->l0ZappWidgetId_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPublishWidgetContent(Lcom/glance/spaces/zapp/content/PublishWidgetContent$c;)Lcom/glance/spaces/common/L0Representation$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/common/L0Representation$b;->publishWidgetContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/PublishWidgetContent$c;->build()Lcom/glance/spaces/zapp/content/PublishWidgetContent;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/common/L0Representation$b;->publishWidgetContent_:Lcom/glance/spaces/zapp/content/PublishWidgetContent;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/PublishWidgetContent$c;->build()Lcom/glance/spaces/zapp/content/PublishWidgetContent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPublishWidgetContent(Lcom/glance/spaces/zapp/content/PublishWidgetContent;)Lcom/glance/spaces/common/L0Representation$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/common/L0Representation$b;->publishWidgetContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/common/L0Representation$b;->publishWidgetContent_:Lcom/glance/spaces/zapp/content/PublishWidgetContent;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/common/L0Representation$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/common/L0Representation$b;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/spaces/common/L0Representation$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/common/L0Representation$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/spaces/common/L0Representation$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/common/L0Representation$b;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/common/L0Representation$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/common/L0Representation$b;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/common/L0Representation$b;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/common/L0Representation$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/common/L0Representation$b;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/common/L0Representation$b;

    move-result-object p0

    return-object p0
.end method

.method public setWidgetContent(Lcom/glance/spaces/zapp/content/WidgetContent$c;)Lcom/glance/spaces/common/L0Representation$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/common/L0Representation$b;->widgetContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent$c;->build()Lcom/glance/spaces/zapp/content/WidgetContent;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/common/L0Representation$b;->widgetContent_:Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent$c;->build()Lcom/glance/spaces/zapp/content/WidgetContent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setWidgetContent(Lcom/glance/spaces/zapp/content/WidgetContent;)Lcom/glance/spaces/common/L0Representation$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/common/L0Representation$b;->widgetContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/common/L0Representation$b;->widgetContent_:Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setWidgetSize(Lcom/glance/spaces/common/WidgetSize;)Lcom/glance/spaces/common/L0Representation$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/glance/spaces/common/WidgetSize;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/glance/spaces/common/L0Representation$b;->widgetSize_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setWidgetSizeValue(I)Lcom/glance/spaces/common/L0Representation$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/glance/spaces/common/L0Representation$b;->widgetSize_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setWidgetType(Lcom/glance/spaces/common/WidgetType;)Lcom/glance/spaces/common/L0Representation$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/glance/spaces/common/WidgetType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/glance/spaces/common/L0Representation$b;->widgetType_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setWidgetTypeValue(I)Lcom/glance/spaces/common/L0Representation$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/glance/spaces/common/L0Representation$b;->widgetType_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setZappWidgetId(Ljava/lang/String;)Lcom/glance/spaces/common/L0Representation$b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/spaces/common/L0Representation$b;->zappWidgetId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setZappWidgetIdBytes(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/common/L0Representation$b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/glance/spaces/common/L0Representation;->access$000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/glance/spaces/common/L0Representation$b;->zappWidgetId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setZappWidgetIdEnum(Lcom/glance/spaces/common/L0ZappWidgetId;)Lcom/glance/spaces/common/L0Representation$b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/glance/spaces/common/L0ZappWidgetId;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/glance/spaces/common/L0Representation$b;->zappWidgetIdEnum_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setZappWidgetIdEnumValue(I)Lcom/glance/spaces/common/L0Representation$b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/glance/spaces/common/L0Representation$b;->zappWidgetIdEnum_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
