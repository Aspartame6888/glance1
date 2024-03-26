.class public final Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SpaceHierarchy.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/td4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;",
        ">;",
        "Lcom/zapp/oneweatherzapp/td4;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private id_:I

.field private prefDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/lsspace/preference/PreferenceData;",
            "Lcom/glance/spaces/lsspace/preference/PreferenceData$b;",
            "Lcom/zapp/oneweatherzapp/ai3;",
            ">;"
        }
    .end annotation
.end field

.field private prefData_:Lcom/glance/spaces/lsspace/preference/PreferenceData;

.field private stacksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/glance/spaces/lsspace/layout/Stack;",
            "Lcom/glance/spaces/lsspace/layout/Stack$b;",
            "Lcom/zapp/oneweatherzapp/gh4;",
            ">;"
        }
    .end annotation
.end field

.field private stacks_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glance/spaces/lsspace/layout/Stack;",
            ">;"
        }
    .end annotation
.end field

.field private styleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/lsspace/layout/Style;",
            "Lcom/glance/spaces/lsspace/layout/Style$b;",
            "Lcom/zapp/oneweatherzapp/hl4;",
            ">;"
        }
    .end annotation
.end field

.field private style_:Lcom/glance/spaces/lsspace/layout/Style;

.field private title_:Ljava/lang/Object;

.field private weight_:D


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->id_:I

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->title_:Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->stacks_:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->id_:I

    const-string p1, ""

    .line 9
    iput-object p1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->title_:Ljava/lang/Object;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->stacks_:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private ensureStacksIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->stacks_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->stacks_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/lsspace/layout/a;->internal_static_com_glance_spaces_lsspace_layout_SpaceHierarchy_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getPrefDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/lsspace/preference/PreferenceData;",
            "Lcom/glance/spaces/lsspace/preference/PreferenceData$b;",
            "Lcom/zapp/oneweatherzapp/ai3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->prefDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->getPrefData()Lcom/glance/spaces/lsspace/preference/PreferenceData;

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
    iput-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->prefDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->prefData_:Lcom/glance/spaces/lsspace/preference/PreferenceData;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->prefDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method

.method private getStacksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/glance/spaces/lsspace/layout/Stack;",
            "Lcom/glance/spaces/lsspace/layout/Stack$b;",
            "Lcom/zapp/oneweatherzapp/gh4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->stacksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->stacks_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->bitField0_:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    and-int/2addr v2, v3

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->stacksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->stacks_:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->stacksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 34
    .line 35
    return-object p0
.end method

.method private getStyleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/lsspace/layout/Style;",
            "Lcom/glance/spaces/lsspace/layout/Style$b;",
            "Lcom/zapp/oneweatherzapp/hl4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->styleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->getStyle()Lcom/glance/spaces/lsspace/layout/Style;

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
    iput-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->styleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->style_:Lcom/glance/spaces/lsspace/layout/Style;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->styleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public addAllStacks(Ljava/lang/Iterable;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/glance/spaces/lsspace/layout/Stack;",
            ">;)",
            "Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->stacksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->ensureStacksIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->stacks_:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;

    move-result-object p0

    return-object p0
.end method

.method public addStacks(ILcom/glance/spaces/lsspace/layout/Stack$b;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->stacksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->ensureStacksIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->stacks_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/glance/spaces/lsspace/layout/Stack$b;->build()Lcom/glance/spaces/lsspace/layout/Stack;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/glance/spaces/lsspace/layout/Stack$b;->build()Lcom/glance/spaces/lsspace/layout/Stack;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addStacks(ILcom/glance/spaces/lsspace/layout/Stack;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->stacksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->ensureStacksIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->stacks_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addStacks(Lcom/glance/spaces/lsspace/layout/Stack$b;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->stacksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->ensureStacksIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->stacks_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/layout/Stack$b;->build()Lcom/glance/spaces/lsspace/layout/Stack;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/layout/Stack$b;->build()Lcom/glance/spaces/lsspace/layout/Stack;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addStacks(Lcom/glance/spaces/lsspace/layout/Stack;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->stacksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->ensureStacksIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->stacks_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addStacksBuilder()Lcom/glance/spaces/lsspace/layout/Stack$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->getStacksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/glance/spaces/lsspace/layout/Stack;->getDefaultInstance()Lcom/glance/spaces/lsspace/layout/Stack;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/layout/Stack$b;

    return-object p0
.end method

.method public addStacksBuilder(I)Lcom/glance/spaces/lsspace/layout/Stack$b;
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->getStacksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/glance/spaces/lsspace/layout/Stack;->getDefaultInstance()Lcom/glance/spaces/lsspace/layout/Stack;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/layout/Stack$b;

    return-object p0
.end method

.method public build()Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->buildPartial()Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->build()Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->build()Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;
    .locals 3

    .line 3
    new-instance v0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V

    .line 4
    iget v1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->id_:I

    invoke-static {v1, v0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->d(ILcom/glance/spaces/lsspace/layout/SpaceHierarchy;)V

    .line 5
    iget-wide v1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->weight_:D

    invoke-static {v0, v1, v2}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->i(Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;D)V

    .line 6
    iget-object v1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->styleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->style_:Lcom/glance/spaces/lsspace/layout/Style;

    invoke-static {v0, v1}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->g(Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;Lcom/glance/spaces/lsspace/layout/Style;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/lsspace/layout/Style;

    invoke-static {v0, v1}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->g(Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;Lcom/glance/spaces/lsspace/layout/Style;)V

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->title_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->h(Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->stacksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_2

    .line 11
    iget v1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->stacks_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->stacks_:Ljava/util/List;

    .line 13
    iget v1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->bitField0_:I

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->stacks_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->f(Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;Ljava/util/List;)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->f(Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;Ljava/util/List;)V

    .line 16
    :goto_1
    iget-object v1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->prefDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->prefData_:Lcom/glance/spaces/lsspace/preference/PreferenceData;

    invoke-static {v0, v1}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->e(Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;Lcom/glance/spaces/lsspace/preference/PreferenceData;)V

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/lsspace/preference/PreferenceData;

    invoke-static {v0, v1}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->e(Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;Lcom/glance/spaces/lsspace/preference/PreferenceData;)V

    .line 19
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->buildPartial()Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->buildPartial()Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->id_:I

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->weight_:D

    .line 8
    iget-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->styleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9
    iput-object v1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->style_:Lcom/glance/spaces/lsspace/layout/Style;

    goto :goto_0

    .line 10
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->style_:Lcom/glance/spaces/lsspace/layout/Style;

    .line 11
    iput-object v1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->styleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->title_:Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->stacksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->stacks_:Ljava/util/List;

    goto :goto_1

    .line 15
    :cond_1
    iput-object v1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->stacks_:Ljava/util/List;

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 17
    :goto_1
    iget v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->bitField0_:I

    .line 18
    iget-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->prefDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 19
    iput-object v1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->prefData_:Lcom/glance/spaces/lsspace/preference/PreferenceData;

    goto :goto_2

    .line 20
    :cond_2
    iput-object v1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->prefData_:Lcom/glance/spaces/lsspace/preference/PreferenceData;

    .line 21
    iput-object v1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->prefDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->clear()Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->clear()Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->clear()Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->clear()Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;

    move-result-object p0

    return-object p0
.end method

.method public clearId()Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->id_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;

    move-result-object p0

    return-object p0
.end method

.method public clearPrefData()Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->prefDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->prefData_:Lcom/glance/spaces/lsspace/preference/PreferenceData;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->prefData_:Lcom/glance/spaces/lsspace/preference/PreferenceData;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->prefDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearStacks()Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->stacksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->stacks_:Ljava/util/List;

    .line 10
    .line 11
    iget v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->bitField0_:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x2

    .line 14
    .line 15
    iput v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->bitField0_:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object p0
.end method

.method public clearStyle()Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->styleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->style_:Lcom/glance/spaces/lsspace/layout/Style;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->style_:Lcom/glance/spaces/lsspace/layout/Style;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->styleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearTitle()Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->getDefaultInstance()Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->title_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearWeight()Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->weight_:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clone()Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->clone()Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->clone()Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->clone()Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->clone()Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->clone()Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->clone()Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;
    .locals 0

    .line 3
    invoke-static {}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->getDefaultInstance()Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->getDefaultInstanceForType()Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->getDefaultInstanceForType()Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/glance/spaces/lsspace/layout/a;->internal_static_com_glance_spaces_lsspace_layout_SpaceHierarchy_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Lcom/glance/spaces/common/SpaceType;
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->id_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/glance/spaces/common/SpaceType;->valueOf(I)Lcom/glance/spaces/common/SpaceType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/glance/spaces/common/SpaceType;->UNRECOGNIZED:Lcom/glance/spaces/common/SpaceType;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getIdValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->id_:I

    .line 2
    .line 3
    return p0
.end method

.method public getPrefData()Lcom/glance/spaces/lsspace/preference/PreferenceData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->prefDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->prefData_:Lcom/glance/spaces/lsspace/preference/PreferenceData;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->getDefaultInstance()Lcom/glance/spaces/lsspace/preference/PreferenceData;

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
    check-cast p0, Lcom/glance/spaces/lsspace/preference/PreferenceData;

    .line 19
    .line 20
    return-object p0
.end method

.method public getPrefDataBuilder()Lcom/glance/spaces/lsspace/preference/PreferenceData$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->getPrefDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    .line 13
    .line 14
    return-object p0
.end method

.method public getPrefDataOrBuilder()Lcom/zapp/oneweatherzapp/ai3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->prefDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/zapp/oneweatherzapp/ai3;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->prefData_:Lcom/glance/spaces/lsspace/preference/PreferenceData;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->getDefaultInstance()Lcom/glance/spaces/lsspace/preference/PreferenceData;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getStacks(I)Lcom/glance/spaces/lsspace/layout/Stack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->stacksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->stacks_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/glance/spaces/lsspace/layout/Stack;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/glance/spaces/lsspace/layout/Stack;

    .line 19
    .line 20
    return-object p0
.end method

.method public getStacksBuilder(I)Lcom/glance/spaces/lsspace/layout/Stack$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->getStacksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/glance/spaces/lsspace/layout/Stack$b;

    .line 10
    .line 11
    return-object p0
.end method

.method public getStacksBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glance/spaces/lsspace/layout/Stack$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->getStacksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getStacksCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->stacksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->stacks_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getStacksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glance/spaces/lsspace/layout/Stack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->stacksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->stacks_:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getStacksOrBuilder(I)Lcom/zapp/oneweatherzapp/gh4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->stacksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->stacks_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/zapp/oneweatherzapp/gh4;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/zapp/oneweatherzapp/gh4;

    .line 19
    .line 20
    return-object p0
.end method

.method public getStacksOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/gh4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->stacksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->stacks_:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getStyle()Lcom/glance/spaces/lsspace/layout/Style;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->styleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->style_:Lcom/glance/spaces/lsspace/layout/Style;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/spaces/lsspace/layout/Style;->getDefaultInstance()Lcom/glance/spaces/lsspace/layout/Style;

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
    check-cast p0, Lcom/glance/spaces/lsspace/layout/Style;

    .line 19
    .line 20
    return-object p0
.end method

.method public getStyleBuilder()Lcom/glance/spaces/lsspace/layout/Style$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->getStyleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/glance/spaces/lsspace/layout/Style$b;

    .line 13
    .line 14
    return-object p0
.end method

.method public getStyleOrBuilder()Lcom/zapp/oneweatherzapp/hl4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->styleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/zapp/oneweatherzapp/hl4;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->style_:Lcom/glance/spaces/lsspace/layout/Style;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/spaces/lsspace/layout/Style;->getDefaultInstance()Lcom/glance/spaces/lsspace/layout/Style;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->title_:Ljava/lang/Object;

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

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->title_:Ljava/lang/Object;

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

.method public getWeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->weight_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasPrefData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->prefDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->prefData_:Lcom/glance/spaces/lsspace/preference/PreferenceData;

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

.method public hasStyle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->styleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->style_:Lcom/glance/spaces/lsspace/layout/Style;

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
    sget-object p0, Lcom/glance/spaces/lsspace/layout/a;->internal_static_com_glance_spaces_lsspace_layout_SpaceHierarchy_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;

    .line 4
    .line 5
    const-class v1, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;

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

.method public mergeFrom(Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;
    .locals 4

    .line 10
    invoke-static {}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->getDefaultInstance()Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->a(Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->getIdValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->setIdValue(I)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->getWeight()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->getWeight()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->setWeight(D)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->hasStyle()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->getStyle()Lcom/glance/spaces/lsspace/layout/Style;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->mergeStyle(Lcom/glance/spaces/lsspace/layout/Style;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    invoke-static {p1}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->c(Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->title_:Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->stacksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_6

    .line 21
    invoke-static {p1}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->b(Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 22
    iget-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->stacks_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    invoke-static {p1}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->b(Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->stacks_:Ljava/util/List;

    .line 24
    iget v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->bitField0_:I

    goto :goto_0

    .line 25
    :cond_5
    invoke-direct {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->ensureStacksIsMutable()V

    .line 26
    iget-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->stacks_:Ljava/util/List;

    invoke-static {p1}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->b(Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    .line 28
    :cond_6
    invoke-static {p1}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->b(Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 29
    iget-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->stacksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    iget-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->stacksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->stacksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 32
    invoke-static {p1}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->b(Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->stacks_:Ljava/util/List;

    .line 33
    iget v1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->bitField0_:I

    .line 34
    invoke-static {}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->access$000()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 35
    invoke-direct {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->getStacksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_7
    iput-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->stacksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 36
    :cond_8
    iget-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->stacksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->b(Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 37
    :cond_9
    :goto_1
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->hasPrefData()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 38
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->getPrefData()Lcom/glance/spaces/lsspace/preference/PreferenceData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->mergePrefData(Lcom/glance/spaces/lsspace/preference/PreferenceData;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;

    .line 39
    :cond_a
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;

    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;
    .locals 4

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_9

    .line 42
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    const/16 v3, 0x8

    if-eq v1, v3, :cond_7

    const/16 v3, 0x11

    if-eq v1, v3, :cond_6

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_5

    const/16 v3, 0x22

    if-eq v1, v3, :cond_4

    const/16 v3, 0x32

    if-eq v1, v3, :cond_2

    const/16 v3, 0x3a

    if-eq v1, v3, :cond_1

    .line 43
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->getPrefDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 45
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 46
    :cond_2
    invoke-static {}, Lcom/glance/spaces/lsspace/layout/Stack;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 47
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/lsspace/layout/Stack;

    .line 48
    iget-object v2, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->stacksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_3

    .line 49
    invoke-direct {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->ensureStacksIsMutable()V

    .line 50
    iget-object v2, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->stacks_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0

    .line 52
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->title_:Ljava/lang/Object;

    goto :goto_0

    .line 53
    :cond_5
    invoke-direct {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->getStyleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 54
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 55
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->weight_:D

    goto :goto_0

    .line 56
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->id_:I
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

    .line 57
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 59
    throw p1

    .line 60
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;

    invoke-virtual {p0, p1}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->mergeFrom(Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;

    move-result-object p0

    return-object p0
.end method

.method public mergePrefData(Lcom/glance/spaces/lsspace/preference/PreferenceData;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->prefDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->prefData_:Lcom/glance/spaces/lsspace/preference/PreferenceData;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->newBuilder(Lcom/glance/spaces/lsspace/preference/PreferenceData;)Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->mergeFrom(Lcom/glance/spaces/lsspace/preference/PreferenceData;)Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->buildPartial()Lcom/glance/spaces/lsspace/preference/PreferenceData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->prefData_:Lcom/glance/spaces/lsspace/preference/PreferenceData;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->prefData_:Lcom/glance/spaces/lsspace/preference/PreferenceData;

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

.method public mergeStyle(Lcom/glance/spaces/lsspace/layout/Style;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->styleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->style_:Lcom/glance/spaces/lsspace/layout/Style;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/glance/spaces/lsspace/layout/Style;->newBuilder(Lcom/glance/spaces/lsspace/layout/Style;)Lcom/glance/spaces/lsspace/layout/Style$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/glance/spaces/lsspace/layout/Style$b;->mergeFrom(Lcom/glance/spaces/lsspace/layout/Style;)Lcom/glance/spaces/lsspace/layout/Style$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/layout/Style$b;->buildPartial()Lcom/glance/spaces/lsspace/layout/Style;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->style_:Lcom/glance/spaces/lsspace/layout/Style;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->style_:Lcom/glance/spaces/lsspace/layout/Style;

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

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;

    move-result-object p0

    return-object p0
.end method

.method public removeStacks(I)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->stacksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->ensureStacksIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->stacks_:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;

    move-result-object p0

    return-object p0
.end method

.method public setId(Lcom/glance/spaces/common/SpaceType;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/glance/spaces/common/SpaceType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->id_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setIdValue(I)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->id_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPrefData(Lcom/glance/spaces/lsspace/preference/PreferenceData$b;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->prefDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->build()Lcom/glance/spaces/lsspace/preference/PreferenceData;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->prefData_:Lcom/glance/spaces/lsspace/preference/PreferenceData;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->build()Lcom/glance/spaces/lsspace/preference/PreferenceData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPrefData(Lcom/glance/spaces/lsspace/preference/PreferenceData;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->prefDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->prefData_:Lcom/glance/spaces/lsspace/preference/PreferenceData;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;

    move-result-object p0

    return-object p0
.end method

.method public setStacks(ILcom/glance/spaces/lsspace/layout/Stack$b;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->stacksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->ensureStacksIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->stacks_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/glance/spaces/lsspace/layout/Stack$b;->build()Lcom/glance/spaces/lsspace/layout/Stack;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/glance/spaces/lsspace/layout/Stack$b;->build()Lcom/glance/spaces/lsspace/layout/Stack;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setStacks(ILcom/glance/spaces/lsspace/layout/Stack;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->stacksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->ensureStacksIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->stacks_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setStyle(Lcom/glance/spaces/lsspace/layout/Style$b;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->styleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/layout/Style$b;->build()Lcom/glance/spaces/lsspace/layout/Style;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->style_:Lcom/glance/spaces/lsspace/layout/Style;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/layout/Style$b;->build()Lcom/glance/spaces/lsspace/layout/Style;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setStyle(Lcom/glance/spaces/lsspace/layout/Style;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->styleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->style_:Lcom/glance/spaces/lsspace/layout/Style;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->title_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->access$100(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->title_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;

    move-result-object p0

    return-object p0
.end method

.method public setWeight(D)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->weight_:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
