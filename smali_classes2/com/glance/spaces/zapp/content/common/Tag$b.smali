.class public final Lcom/glance/spaces/zapp/content/common/Tag$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Tag.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/dp4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/spaces/zapp/content/common/Tag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/glance/spaces/zapp/content/common/Tag$b;",
        ">;",
        "Lcom/zapp/oneweatherzapp/dp4;"
    }
.end annotation


# instance fields
.field private background_:I

.field private imageLeft_:Ljava/lang/Object;

.field private linearGradientBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/common/LinearGradient;",
            "Lcom/glance/spaces/zapp/content/common/LinearGradient$b;",
            "Lcom/zapp/oneweatherzapp/xd2;",
            ">;"
        }
    .end annotation
.end field

.field private linearGradient_:Lcom/glance/spaces/zapp/content/common/LinearGradient;

.field private showShimmer_:Z

.field private validUpto_:J

.field private value_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->value_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->imageLeft_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->background_:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/common/Tag$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 8
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->value_:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->imageLeft_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->background_:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/glance/spaces/zapp/content/common/Tag$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/common/u;->internal_static_com_glance_spaces_zapp_content_common_Tag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getLinearGradientFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/common/LinearGradient;",
            "Lcom/glance/spaces/zapp/content/common/LinearGradient$b;",
            "Lcom/zapp/oneweatherzapp/xd2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->linearGradientBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/Tag$b;->getLinearGradient()Lcom/glance/spaces/zapp/content/common/LinearGradient;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->linearGradientBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->linearGradient_:Lcom/glance/spaces/zapp/content/common/LinearGradient;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->linearGradientBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/common/Tag$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/common/Tag$b;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/common/Tag$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/common/Tag$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/common/Tag$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/common/Tag$b;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/glance/spaces/zapp/content/common/Tag;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/Tag$b;->buildPartial()Lcom/glance/spaces/zapp/content/common/Tag;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/Tag;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/Tag$b;->build()Lcom/glance/spaces/zapp/content/common/Tag;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/Tag$b;->build()Lcom/glance/spaces/zapp/content/common/Tag;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/glance/spaces/zapp/content/common/Tag;
    .locals 3

    .line 3
    new-instance v0, Lcom/glance/spaces/zapp/content/common/Tag;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/glance/spaces/zapp/content/common/Tag;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V

    .line 4
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->value_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/common/Tag;->i(Lcom/glance/spaces/zapp/content/common/Tag;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->imageLeft_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/common/Tag;->e(Lcom/glance/spaces/zapp/content/common/Tag;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->linearGradientBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->linearGradient_:Lcom/glance/spaces/zapp/content/common/LinearGradient;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/common/Tag;->f(Lcom/glance/spaces/zapp/content/common/Tag;Lcom/glance/spaces/zapp/content/common/LinearGradient;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/zapp/content/common/LinearGradient;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/common/Tag;->f(Lcom/glance/spaces/zapp/content/common/Tag;Lcom/glance/spaces/zapp/content/common/LinearGradient;)V

    .line 9
    :goto_0
    iget-boolean v1, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->showShimmer_:Z

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/common/Tag;->g(Lcom/glance/spaces/zapp/content/common/Tag;Z)V

    .line 10
    iget v1, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->background_:I

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/common/Tag;->d(Lcom/glance/spaces/zapp/content/common/Tag;I)V

    .line 11
    iget-wide v1, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->validUpto_:J

    invoke-static {v0, v1, v2}, Lcom/glance/spaces/zapp/content/common/Tag;->h(Lcom/glance/spaces/zapp/content/common/Tag;J)V

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/Tag$b;->buildPartial()Lcom/glance/spaces/zapp/content/common/Tag;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/Tag$b;->buildPartial()Lcom/glance/spaces/zapp/content/common/Tag;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/glance/spaces/zapp/content/common/Tag$b;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->value_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->imageLeft_:Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->linearGradientBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->linearGradient_:Lcom/glance/spaces/zapp/content/common/LinearGradient;

    goto :goto_0

    .line 10
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->linearGradient_:Lcom/glance/spaces/zapp/content/common/LinearGradient;

    .line 11
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->linearGradientBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->showShimmer_:Z

    .line 13
    iput v0, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->background_:I

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->validUpto_:J

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/Tag$b;->clear()Lcom/glance/spaces/zapp/content/common/Tag$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/Tag$b;->clear()Lcom/glance/spaces/zapp/content/common/Tag$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/Tag$b;->clear()Lcom/glance/spaces/zapp/content/common/Tag$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/Tag$b;->clear()Lcom/glance/spaces/zapp/content/common/Tag$b;

    move-result-object p0

    return-object p0
.end method

.method public clearBackground()Lcom/glance/spaces/zapp/content/common/Tag$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->background_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/zapp/content/common/Tag$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/common/Tag$b;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/common/Tag$b;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/zapp/content/common/Tag$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/common/Tag$b;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/zapp/content/common/Tag$b;

    move-result-object p0

    return-object p0
.end method

.method public clearImageLeft()Lcom/glance/spaces/zapp/content/common/Tag$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/Tag;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/common/Tag;->getImageLeft()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->imageLeft_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearLinearGradient()Lcom/glance/spaces/zapp/content/common/Tag$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->linearGradientBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->linearGradient_:Lcom/glance/spaces/zapp/content/common/LinearGradient;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->linearGradient_:Lcom/glance/spaces/zapp/content/common/LinearGradient;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->linearGradientBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/zapp/content/common/Tag$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/common/Tag$b;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/common/Tag$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/zapp/content/common/Tag$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/common/Tag$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/zapp/content/common/Tag$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/common/Tag$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/zapp/content/common/Tag$b;

    move-result-object p0

    return-object p0
.end method

.method public clearShowShimmer()Lcom/glance/spaces/zapp/content/common/Tag$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->showShimmer_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearValidUpto()Lcom/glance/spaces/zapp/content/common/Tag$b;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->validUpto_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearValue()Lcom/glance/spaces/zapp/content/common/Tag$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/Tag;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/common/Tag;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->value_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clone()Lcom/glance/spaces/zapp/content/common/Tag$b;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/common/Tag$b;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/Tag$b;->clone()Lcom/glance/spaces/zapp/content/common/Tag$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/Tag$b;->clone()Lcom/glance/spaces/zapp/content/common/Tag$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/Tag$b;->clone()Lcom/glance/spaces/zapp/content/common/Tag$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/Tag$b;->clone()Lcom/glance/spaces/zapp/content/common/Tag$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/Tag$b;->clone()Lcom/glance/spaces/zapp/content/common/Tag$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/Tag$b;->clone()Lcom/glance/spaces/zapp/content/common/Tag$b;

    move-result-object p0

    return-object p0
.end method

.method public getBackground()Lcom/glance/spaces/zapp/content/common/Background;
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->background_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/glance/spaces/zapp/content/common/Background;->valueOf(I)Lcom/glance/spaces/zapp/content/common/Background;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/glance/spaces/zapp/content/common/Background;->UNRECOGNIZED:Lcom/glance/spaces/zapp/content/common/Background;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getBackgroundValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->background_:I

    .line 2
    .line 3
    return p0
.end method

.method public getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/common/Tag;
    .locals 0

    .line 3
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/Tag;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/Tag;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/Tag$b;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/common/Tag;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/Tag$b;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/common/Tag;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/glance/spaces/zapp/content/common/u;->internal_static_com_glance_spaces_zapp_content_common_Tag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageLeft()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->imageLeft_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->imageLeft_:Ljava/lang/Object;

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

.method public getImageLeftBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->imageLeft_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->imageLeft_:Ljava/lang/Object;

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

.method public getLinearGradient()Lcom/glance/spaces/zapp/content/common/LinearGradient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->linearGradientBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->linearGradient_:Lcom/glance/spaces/zapp/content/common/LinearGradient;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/LinearGradient;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/LinearGradient;

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
    check-cast p0, Lcom/glance/spaces/zapp/content/common/LinearGradient;

    .line 19
    .line 20
    return-object p0
.end method

.method public getLinearGradientBuilder()Lcom/glance/spaces/zapp/content/common/LinearGradient$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/common/Tag$b;->getLinearGradientFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/glance/spaces/zapp/content/common/LinearGradient$b;

    .line 13
    .line 14
    return-object p0
.end method

.method public getLinearGradientOrBuilder()Lcom/zapp/oneweatherzapp/xd2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->linearGradientBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/zapp/oneweatherzapp/xd2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->linearGradient_:Lcom/glance/spaces/zapp/content/common/LinearGradient;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/LinearGradient;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/LinearGradient;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getShowShimmer()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->showShimmer_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getValidUpto()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->validUpto_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->value_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->value_:Ljava/lang/Object;

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

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->value_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->value_:Ljava/lang/Object;

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

.method public hasLinearGradient()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->linearGradientBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->linearGradient_:Lcom/glance/spaces/zapp/content/common/LinearGradient;

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
    sget-object p0, Lcom/glance/spaces/zapp/content/common/u;->internal_static_com_glance_spaces_zapp_content_common_Tag_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/spaces/zapp/content/common/Tag;

    .line 4
    .line 5
    const-class v1, Lcom/glance/spaces/zapp/content/common/Tag$b;

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

.method public mergeFrom(Lcom/glance/spaces/zapp/content/common/Tag;)Lcom/glance/spaces/zapp/content/common/Tag$b;
    .locals 4

    .line 10
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/Tag;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/Tag;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/Tag;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/common/Tag;->c(Lcom/glance/spaces/zapp/content/common/Tag;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->value_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/Tag;->getImageLeft()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/common/Tag;->b(Lcom/glance/spaces/zapp/content/common/Tag;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->imageLeft_:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/Tag;->hasLinearGradient()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/Tag;->getLinearGradient()Lcom/glance/spaces/zapp/content/common/LinearGradient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/common/Tag$b;->mergeLinearGradient(Lcom/glance/spaces/zapp/content/common/LinearGradient;)Lcom/glance/spaces/zapp/content/common/Tag$b;

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/Tag;->getShowShimmer()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/Tag;->getShowShimmer()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/common/Tag$b;->setShowShimmer(Z)Lcom/glance/spaces/zapp/content/common/Tag$b;

    .line 21
    :cond_4
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/common/Tag;->a(Lcom/glance/spaces/zapp/content/common/Tag;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/Tag;->getBackgroundValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/common/Tag$b;->setBackgroundValue(I)Lcom/glance/spaces/zapp/content/common/Tag$b;

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/Tag;->getValidUpto()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/Tag;->getValidUpto()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/glance/spaces/zapp/content/common/Tag$b;->setValidUpto(J)Lcom/glance/spaces/zapp/content/common/Tag$b;

    .line 25
    :cond_6
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/Tag;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/common/Tag$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/common/Tag$b;

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/common/Tag$b;
    .locals 4

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_8

    .line 28
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    const/16 v3, 0xa

    if-eq v1, v3, :cond_6

    const/16 v3, 0x12

    if-eq v1, v3, :cond_5

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_4

    const/16 v3, 0x20

    if-eq v1, v3, :cond_3

    const/16 v3, 0x28

    if-eq v1, v3, :cond_2

    const/16 v3, 0x30

    if-eq v1, v3, :cond_1

    .line 29
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->validUpto_:J

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->background_:I

    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->showShimmer_:Z

    goto :goto_0

    .line 33
    :cond_4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/common/Tag$b;->getLinearGradientFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 34
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 35
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->imageLeft_:Ljava/lang/Object;

    goto :goto_0

    .line 36
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->value_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 37
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 39
    throw p1

    .line 40
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/zapp/content/common/Tag$b;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/glance/spaces/zapp/content/common/Tag;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/glance/spaces/zapp/content/common/Tag;

    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/common/Tag$b;->mergeFrom(Lcom/glance/spaces/zapp/content/common/Tag;)Lcom/glance/spaces/zapp/content/common/Tag$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/common/Tag$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/common/Tag$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/common/Tag$b;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/zapp/content/common/Tag$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/common/Tag$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/common/Tag$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/common/Tag$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/common/Tag$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/common/Tag$b;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/zapp/content/common/Tag$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/common/Tag$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/common/Tag$b;

    move-result-object p0

    return-object p0
.end method

.method public mergeLinearGradient(Lcom/glance/spaces/zapp/content/common/LinearGradient;)Lcom/glance/spaces/zapp/content/common/Tag$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->linearGradientBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->linearGradient_:Lcom/glance/spaces/zapp/content/common/LinearGradient;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/glance/spaces/zapp/content/common/LinearGradient;->newBuilder(Lcom/glance/spaces/zapp/content/common/LinearGradient;)Lcom/glance/spaces/zapp/content/common/LinearGradient$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/glance/spaces/zapp/content/common/LinearGradient$b;->mergeFrom(Lcom/glance/spaces/zapp/content/common/LinearGradient;)Lcom/glance/spaces/zapp/content/common/LinearGradient$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/LinearGradient$b;->buildPartial()Lcom/glance/spaces/zapp/content/common/LinearGradient;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->linearGradient_:Lcom/glance/spaces/zapp/content/common/LinearGradient;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->linearGradient_:Lcom/glance/spaces/zapp/content/common/LinearGradient;

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

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/common/Tag$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/common/Tag$b;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/common/Tag$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/common/Tag$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/common/Tag$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/common/Tag$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/common/Tag$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/common/Tag$b;

    move-result-object p0

    return-object p0
.end method

.method public setBackground(Lcom/glance/spaces/zapp/content/common/Background;)Lcom/glance/spaces/zapp/content/common/Tag$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/Background;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->background_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setBackgroundValue(I)Lcom/glance/spaces/zapp/content/common/Tag$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->background_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/common/Tag$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/common/Tag$b;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/common/Tag$b;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/common/Tag$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/common/Tag$b;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/common/Tag$b;

    move-result-object p0

    return-object p0
.end method

.method public setImageLeft(Ljava/lang/String;)Lcom/glance/spaces/zapp/content/common/Tag$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->imageLeft_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setImageLeftBytes(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/zapp/content/common/Tag$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/common/Tag;->access$100(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->imageLeft_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setLinearGradient(Lcom/glance/spaces/zapp/content/common/LinearGradient$b;)Lcom/glance/spaces/zapp/content/common/Tag$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->linearGradientBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/LinearGradient$b;->build()Lcom/glance/spaces/zapp/content/common/LinearGradient;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->linearGradient_:Lcom/glance/spaces/zapp/content/common/LinearGradient;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/LinearGradient$b;->build()Lcom/glance/spaces/zapp/content/common/LinearGradient;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLinearGradient(Lcom/glance/spaces/zapp/content/common/LinearGradient;)Lcom/glance/spaces/zapp/content/common/Tag$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->linearGradientBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->linearGradient_:Lcom/glance/spaces/zapp/content/common/LinearGradient;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/zapp/content/common/Tag$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/common/Tag$b;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/spaces/zapp/content/common/Tag$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/zapp/content/common/Tag$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/spaces/zapp/content/common/Tag$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/zapp/content/common/Tag$b;

    move-result-object p0

    return-object p0
.end method

.method public setShowShimmer(Z)Lcom/glance/spaces/zapp/content/common/Tag$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->showShimmer_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/common/Tag$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/common/Tag$b;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/common/Tag$b;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/common/Tag$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/common/Tag$b;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/common/Tag$b;

    move-result-object p0

    return-object p0
.end method

.method public setValidUpto(J)Lcom/glance/spaces/zapp/content/common/Tag$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->validUpto_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Lcom/glance/spaces/zapp/content/common/Tag$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->value_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setValueBytes(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/zapp/content/common/Tag$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/common/Tag;->access$000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/common/Tag$b;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method