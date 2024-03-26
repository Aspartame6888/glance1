.class public final Lcom/glance/spaces/zapp/content/OnboardingConfig$c;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "OnboardingConfig.java"

# interfaces
.implements Lcom/glance/spaces/zapp/content/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/spaces/zapp/content/OnboardingConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/glance/spaces/zapp/content/OnboardingConfig$c;",
        ">;",
        "Lcom/glance/spaces/zapp/content/d;"
    }
.end annotation


# instance fields
.field private bannerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/onboarding/Banner;",
            "Lcom/glance/spaces/zapp/content/onboarding/Banner$b;",
            "Lcom/zapp/oneweatherzapp/nj;",
            ">;"
        }
    .end annotation
.end field

.field private callbackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/OnboardingCallback;",
            "Lcom/glance/spaces/zapp/content/OnboardingCallback$b;",
            "Lcom/zapp/oneweatherzapp/m53;",
            ">;"
        }
    .end annotation
.end field

.field private callback_:Lcom/glance/spaces/zapp/content/OnboardingCallback;

.field private categorizedLvBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;",
            "Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv$b;",
            "Lcom/zapp/oneweatherzapp/qt;",
            ">;"
        }
    .end annotation
.end field

.field private hidden_:Z

.field private templateName_:I

.field private typedElementCase_:I

.field private typedElement_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElementCase_:I

    .line 5
    iput v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->templateName_:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElementCase_:I

    .line 8
    iput p1, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->templateName_:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private getBannerFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/onboarding/Banner;",
            "Lcom/glance/spaces/zapp/content/onboarding/Banner$b;",
            "Lcom/zapp/oneweatherzapp/nj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->bannerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElementCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/glance/spaces/zapp/content/onboarding/Banner;->getDefaultInstance()Lcom/glance/spaces/zapp/content/onboarding/Banner;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElement_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElement_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/glance/spaces/zapp/content/onboarding/Banner;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->bannerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElement_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElementCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->bannerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object p0
.end method

.method private getCallbackFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/OnboardingCallback;",
            "Lcom/glance/spaces/zapp/content/OnboardingCallback$b;",
            "Lcom/zapp/oneweatherzapp/m53;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->callbackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->getCallback()Lcom/glance/spaces/zapp/content/OnboardingCallback;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->callbackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->callback_:Lcom/glance/spaces/zapp/content/OnboardingCallback;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->callbackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method

.method private getCategorizedLvFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;",
            "Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv$b;",
            "Lcom/zapp/oneweatherzapp/qt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->categorizedLvBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElementCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;->getDefaultInstance()Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElement_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElement_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->categorizedLvBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElement_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElementCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->categorizedLvBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/e;->internal_static_com_glance_spaces_zapp_content_OnboardingConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/OnboardingConfig$c;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/OnboardingConfig$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/OnboardingConfig$c;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/glance/spaces/zapp/content/OnboardingConfig;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->buildPartial()Lcom/glance/spaces/zapp/content/OnboardingConfig;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->build()Lcom/glance/spaces/zapp/content/OnboardingConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->build()Lcom/glance/spaces/zapp/content/OnboardingConfig;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/glance/spaces/zapp/content/OnboardingConfig;
    .locals 3

    .line 3
    new-instance v0, Lcom/glance/spaces/zapp/content/OnboardingConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/glance/spaces/zapp/content/OnboardingConfig;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V

    .line 4
    iget-boolean v1, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->hidden_:Z

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->c(Lcom/glance/spaces/zapp/content/OnboardingConfig;Z)V

    .line 5
    iget v1, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->templateName_:I

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->d(Lcom/glance/spaces/zapp/content/OnboardingConfig;I)V

    .line 6
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->callbackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->callback_:Lcom/glance/spaces/zapp/content/OnboardingCallback;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->b(Lcom/glance/spaces/zapp/content/OnboardingConfig;Lcom/glance/spaces/zapp/content/OnboardingCallback;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/zapp/content/OnboardingCallback;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->b(Lcom/glance/spaces/zapp/content/OnboardingConfig;Lcom/glance/spaces/zapp/content/OnboardingCallback;)V

    .line 9
    :goto_0
    iget v1, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElementCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 10
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->bannerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElement_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->f(Lcom/glance/spaces/zapp/content/OnboardingConfig;Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->f(Lcom/glance/spaces/zapp/content/OnboardingConfig;Ljava/lang/Object;)V

    .line 13
    :cond_2
    :goto_1
    iget v1, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElementCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    .line 14
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->categorizedLvBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 15
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElement_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->f(Lcom/glance/spaces/zapp/content/OnboardingConfig;Ljava/lang/Object;)V

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->f(Lcom/glance/spaces/zapp/content/OnboardingConfig;Ljava/lang/Object;)V

    .line 17
    :cond_4
    :goto_2
    iget v1, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElementCase_:I

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->e(Lcom/glance/spaces/zapp/content/OnboardingConfig;I)V

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->buildPartial()Lcom/glance/spaces/zapp/content/OnboardingConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->buildPartial()Lcom/glance/spaces/zapp/content/OnboardingConfig;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/glance/spaces/zapp/content/OnboardingConfig$c;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->hidden_:Z

    .line 7
    iput v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->templateName_:I

    .line 8
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->callbackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 9
    iput-object v2, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->callback_:Lcom/glance/spaces/zapp/content/OnboardingCallback;

    goto :goto_0

    .line 10
    :cond_0
    iput-object v2, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->callback_:Lcom/glance/spaces/zapp/content/OnboardingCallback;

    .line 11
    iput-object v2, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->callbackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->bannerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->categorizedLvBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 16
    :cond_2
    iput v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElementCase_:I

    .line 17
    iput-object v2, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElement_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->clear()Lcom/glance/spaces/zapp/content/OnboardingConfig$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->clear()Lcom/glance/spaces/zapp/content/OnboardingConfig$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->clear()Lcom/glance/spaces/zapp/content/OnboardingConfig$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->clear()Lcom/glance/spaces/zapp/content/OnboardingConfig$c;

    move-result-object p0

    return-object p0
.end method

.method public clearBanner()Lcom/glance/spaces/zapp/content/OnboardingConfig$c;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->bannerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElementCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iput v2, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElementCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElement_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v4, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElementCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_1

    .line 23
    .line 24
    iput v2, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElementCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElement_:Ljava/lang/Object;

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

.method public clearCallback()Lcom/glance/spaces/zapp/content/OnboardingConfig$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->callbackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->callback_:Lcom/glance/spaces/zapp/content/OnboardingCallback;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->callback_:Lcom/glance/spaces/zapp/content/OnboardingCallback;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->callbackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearCategorizedLv()Lcom/glance/spaces/zapp/content/OnboardingConfig$c;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->categorizedLvBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElementCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iput v2, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElementCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElement_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v4, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElementCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_1

    .line 23
    .line 24
    iput v2, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElementCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElement_:Ljava/lang/Object;

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

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/zapp/content/OnboardingConfig$c;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/zapp/content/OnboardingConfig$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/zapp/content/OnboardingConfig$c;

    move-result-object p0

    return-object p0
.end method

.method public clearHidden()Lcom/glance/spaces/zapp/content/OnboardingConfig$c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->hidden_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/zapp/content/OnboardingConfig$c;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/zapp/content/OnboardingConfig$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/zapp/content/OnboardingConfig$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/zapp/content/OnboardingConfig$c;

    move-result-object p0

    return-object p0
.end method

.method public clearTemplateName()Lcom/glance/spaces/zapp/content/OnboardingConfig$c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->templateName_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearTypedElement()Lcom/glance/spaces/zapp/content/OnboardingConfig$c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElementCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElement_:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public clone()Lcom/glance/spaces/zapp/content/OnboardingConfig$c;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->clone()Lcom/glance/spaces/zapp/content/OnboardingConfig$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->clone()Lcom/glance/spaces/zapp/content/OnboardingConfig$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->clone()Lcom/glance/spaces/zapp/content/OnboardingConfig$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->clone()Lcom/glance/spaces/zapp/content/OnboardingConfig$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->clone()Lcom/glance/spaces/zapp/content/OnboardingConfig$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->clone()Lcom/glance/spaces/zapp/content/OnboardingConfig$c;

    move-result-object p0

    return-object p0
.end method

.method public getBanner()Lcom/glance/spaces/zapp/content/onboarding/Banner;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->bannerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElementCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElement_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/glance/spaces/zapp/content/onboarding/Banner;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/onboarding/Banner;->getDefaultInstance()Lcom/glance/spaces/zapp/content/onboarding/Banner;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    iget p0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElementCase_:I

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
    check-cast p0, Lcom/glance/spaces/zapp/content/onboarding/Banner;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-static {}, Lcom/glance/spaces/zapp/content/onboarding/Banner;->getDefaultInstance()Lcom/glance/spaces/zapp/content/onboarding/Banner;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public getBannerBuilder()Lcom/glance/spaces/zapp/content/onboarding/Banner$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->getBannerFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/glance/spaces/zapp/content/onboarding/Banner$b;

    .line 10
    .line 11
    return-object p0
.end method

.method public getBannerOrBuilder()Lcom/zapp/oneweatherzapp/nj;
    .locals 3

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElementCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->bannerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/zapp/oneweatherzapp/nj;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElement_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/glance/spaces/zapp/content/onboarding/Banner;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {}, Lcom/glance/spaces/zapp/content/onboarding/Banner;->getDefaultInstance()Lcom/glance/spaces/zapp/content/onboarding/Banner;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public getCallback()Lcom/glance/spaces/zapp/content/OnboardingCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->callbackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->callback_:Lcom/glance/spaces/zapp/content/OnboardingCallback;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/spaces/zapp/content/OnboardingCallback;->getDefaultInstance()Lcom/glance/spaces/zapp/content/OnboardingCallback;

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
    check-cast p0, Lcom/glance/spaces/zapp/content/OnboardingCallback;

    .line 19
    .line 20
    return-object p0
.end method

.method public getCallbackBuilder()Lcom/glance/spaces/zapp/content/OnboardingCallback$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->getCallbackFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/glance/spaces/zapp/content/OnboardingCallback$b;

    .line 13
    .line 14
    return-object p0
.end method

.method public getCallbackOrBuilder()Lcom/zapp/oneweatherzapp/m53;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->callbackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/zapp/oneweatherzapp/m53;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->callback_:Lcom/glance/spaces/zapp/content/OnboardingCallback;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/spaces/zapp/content/OnboardingCallback;->getDefaultInstance()Lcom/glance/spaces/zapp/content/OnboardingCallback;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getCategorizedLv()Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->categorizedLvBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElementCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElement_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;->getDefaultInstance()Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    iget p0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElementCase_:I

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
    check-cast p0, Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-static {}, Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;->getDefaultInstance()Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public getCategorizedLvBuilder()Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->getCategorizedLvFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv$b;

    .line 10
    .line 11
    return-object p0
.end method

.method public getCategorizedLvOrBuilder()Lcom/zapp/oneweatherzapp/qt;
    .locals 3

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElementCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->categorizedLvBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/zapp/oneweatherzapp/qt;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElement_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {}, Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;->getDefaultInstance()Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/OnboardingConfig;
    .locals 0

    .line 3
    invoke-static {}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->getDefaultInstance()Lcom/glance/spaces/zapp/content/OnboardingConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/OnboardingConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/OnboardingConfig;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/glance/spaces/zapp/content/e;->internal_static_com_glance_spaces_zapp_content_OnboardingConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHidden()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->hidden_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getTemplateName()Lcom/glance/spaces/common/OnboardingTemplate;
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->templateName_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/glance/spaces/common/OnboardingTemplate;->valueOf(I)Lcom/glance/spaces/common/OnboardingTemplate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/glance/spaces/common/OnboardingTemplate;->UNRECOGNIZED:Lcom/glance/spaces/common/OnboardingTemplate;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getTemplateNameValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->templateName_:I

    .line 2
    .line 3
    return p0
.end method

.method public getTypedElementCase()Lcom/glance/spaces/zapp/content/OnboardingConfig$TypedElementCase;
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElementCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig$TypedElementCase;->forNumber(I)Lcom/glance/spaces/zapp/content/OnboardingConfig$TypedElementCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hasBanner()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElementCase_:I

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

.method public hasCallback()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->callbackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->callback_:Lcom/glance/spaces/zapp/content/OnboardingCallback;

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

.method public hasCategorizedLv()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElementCase_:I

    .line 2
    .line 3
    const/4 v0, 0x5

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
    sget-object p0, Lcom/glance/spaces/zapp/content/e;->internal_static_com_glance_spaces_zapp_content_OnboardingConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/spaces/zapp/content/OnboardingConfig;

    .line 4
    .line 5
    const-class v1, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;

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

.method public mergeBanner(Lcom/glance/spaces/zapp/content/onboarding/Banner;)Lcom/glance/spaces/zapp/content/OnboardingConfig$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->bannerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElementCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElement_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/glance/spaces/zapp/content/onboarding/Banner;->getDefaultInstance()Lcom/glance/spaces/zapp/content/onboarding/Banner;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElement_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/glance/spaces/zapp/content/onboarding/Banner;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/glance/spaces/zapp/content/onboarding/Banner;->newBuilder(Lcom/glance/spaces/zapp/content/onboarding/Banner;)Lcom/glance/spaces/zapp/content/onboarding/Banner$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/glance/spaces/zapp/content/onboarding/Banner$b;->mergeFrom(Lcom/glance/spaces/zapp/content/onboarding/Banner;)Lcom/glance/spaces/zapp/content/onboarding/Banner$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/onboarding/Banner$b;->buildPartial()Lcom/glance/spaces/zapp/content/onboarding/Banner;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElement_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElement_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElementCase_:I

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
    iput v1, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElementCase_:I

    .line 55
    .line 56
    return-object p0
.end method

.method public mergeCallback(Lcom/glance/spaces/zapp/content/OnboardingCallback;)Lcom/glance/spaces/zapp/content/OnboardingConfig$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->callbackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->callback_:Lcom/glance/spaces/zapp/content/OnboardingCallback;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/glance/spaces/zapp/content/OnboardingCallback;->newBuilder(Lcom/glance/spaces/zapp/content/OnboardingCallback;)Lcom/glance/spaces/zapp/content/OnboardingCallback$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/glance/spaces/zapp/content/OnboardingCallback$b;->mergeFrom(Lcom/glance/spaces/zapp/content/OnboardingCallback;)Lcom/glance/spaces/zapp/content/OnboardingCallback$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/OnboardingCallback$b;->buildPartial()Lcom/glance/spaces/zapp/content/OnboardingCallback;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->callback_:Lcom/glance/spaces/zapp/content/OnboardingCallback;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->callback_:Lcom/glance/spaces/zapp/content/OnboardingCallback;

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

.method public mergeCategorizedLv(Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;)Lcom/glance/spaces/zapp/content/OnboardingConfig$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->categorizedLvBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElementCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElement_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;->getDefaultInstance()Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElement_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;->newBuilder(Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;)Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv$b;->mergeFrom(Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;)Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv$b;->buildPartial()Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElement_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElement_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElementCase_:I

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
    iput v1, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElementCase_:I

    .line 55
    .line 56
    return-object p0
.end method

.method public mergeFrom(Lcom/glance/spaces/zapp/content/OnboardingConfig;)Lcom/glance/spaces/zapp/content/OnboardingConfig$c;
    .locals 2

    .line 10
    invoke-static {}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->getDefaultInstance()Lcom/glance/spaces/zapp/content/OnboardingConfig;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->getHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->getHidden()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->setHidden(Z)Lcom/glance/spaces/zapp/content/OnboardingConfig$c;

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->a(Lcom/glance/spaces/zapp/content/OnboardingConfig;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->getTemplateNameValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->setTemplateNameValue(I)Lcom/glance/spaces/zapp/content/OnboardingConfig$c;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->hasCallback()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->getCallback()Lcom/glance/spaces/zapp/content/OnboardingCallback;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->mergeCallback(Lcom/glance/spaces/zapp/content/OnboardingCallback;)Lcom/glance/spaces/zapp/content/OnboardingConfig$c;

    .line 17
    :cond_3
    sget-object v0, Lcom/glance/spaces/zapp/content/OnboardingConfig$b;->$SwitchMap$com$glance$spaces$zapp$content$OnboardingConfig$TypedElementCase:[I

    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->getTypedElementCase()Lcom/glance/spaces/zapp/content/OnboardingConfig$TypedElementCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->getCategorizedLv()Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->mergeCategorizedLv(Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;)Lcom/glance/spaces/zapp/content/OnboardingConfig$c;

    goto :goto_0

    .line 19
    :cond_5
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->getBanner()Lcom/glance/spaces/zapp/content/onboarding/Banner;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->mergeBanner(Lcom/glance/spaces/zapp/content/onboarding/Banner;)Lcom/glance/spaces/zapp/content/OnboardingConfig$c;

    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/OnboardingConfig$c;

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/OnboardingConfig$c;
    .locals 4

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 23
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    const/16 v3, 0x8

    if-eq v1, v3, :cond_5

    const/16 v3, 0x10

    if-eq v1, v3, :cond_4

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_3

    const/16 v3, 0x22

    if-eq v1, v3, :cond_2

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_1

    .line 24
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->getCategorizedLvFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 26
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x5

    .line 27
    iput v1, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElementCase_:I

    goto :goto_0

    .line 28
    :cond_2
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->getBannerFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 29
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x4

    .line 30
    iput v1, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElementCase_:I

    goto :goto_0

    .line 31
    :cond_3
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->getCallbackFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 32
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 33
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->templateName_:I

    goto :goto_0

    .line 34
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->hidden_:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 35
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 37
    throw p1

    .line 38
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/zapp/content/OnboardingConfig$c;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/glance/spaces/zapp/content/OnboardingConfig;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/glance/spaces/zapp/content/OnboardingConfig;

    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->mergeFrom(Lcom/glance/spaces/zapp/content/OnboardingConfig;)Lcom/glance/spaces/zapp/content/OnboardingConfig$c;

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
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/OnboardingConfig$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/zapp/content/OnboardingConfig$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/OnboardingConfig$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/OnboardingConfig$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/zapp/content/OnboardingConfig$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/OnboardingConfig$c;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/OnboardingConfig$c;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/OnboardingConfig$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/OnboardingConfig$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/OnboardingConfig$c;

    move-result-object p0

    return-object p0
.end method

.method public setBanner(Lcom/glance/spaces/zapp/content/onboarding/Banner$b;)Lcom/glance/spaces/zapp/content/OnboardingConfig$c;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->bannerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/onboarding/Banner$b;->build()Lcom/glance/spaces/zapp/content/onboarding/Banner;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElement_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/onboarding/Banner$b;->build()Lcom/glance/spaces/zapp/content/onboarding/Banner;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElementCase_:I

    return-object p0
.end method

.method public setBanner(Lcom/glance/spaces/zapp/content/onboarding/Banner;)Lcom/glance/spaces/zapp/content/OnboardingConfig$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->bannerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElement_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElementCase_:I

    return-object p0
.end method

.method public setCallback(Lcom/glance/spaces/zapp/content/OnboardingCallback$b;)Lcom/glance/spaces/zapp/content/OnboardingConfig$c;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->callbackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/OnboardingCallback$b;->build()Lcom/glance/spaces/zapp/content/OnboardingCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->callback_:Lcom/glance/spaces/zapp/content/OnboardingCallback;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/OnboardingCallback$b;->build()Lcom/glance/spaces/zapp/content/OnboardingCallback;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCallback(Lcom/glance/spaces/zapp/content/OnboardingCallback;)Lcom/glance/spaces/zapp/content/OnboardingConfig$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->callbackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->callback_:Lcom/glance/spaces/zapp/content/OnboardingCallback;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCategorizedLv(Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv$b;)Lcom/glance/spaces/zapp/content/OnboardingConfig$c;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->categorizedLvBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv$b;->build()Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElement_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv$b;->build()Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x5

    .line 11
    iput p1, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElementCase_:I

    return-object p0
.end method

.method public setCategorizedLv(Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;)Lcom/glance/spaces/zapp/content/OnboardingConfig$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->categorizedLvBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElement_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x5

    .line 6
    iput p1, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->typedElementCase_:I

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/OnboardingConfig$c;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/OnboardingConfig$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/OnboardingConfig$c;

    move-result-object p0

    return-object p0
.end method

.method public setHidden(Z)Lcom/glance/spaces/zapp/content/OnboardingConfig$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->hidden_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/zapp/content/OnboardingConfig$c;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/zapp/content/OnboardingConfig$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/zapp/content/OnboardingConfig$c;

    move-result-object p0

    return-object p0
.end method

.method public setTemplateName(Lcom/glance/spaces/common/OnboardingTemplate;)Lcom/glance/spaces/zapp/content/OnboardingConfig$c;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/glance/spaces/common/OnboardingTemplate;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->templateName_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setTemplateNameValue(I)Lcom/glance/spaces/zapp/content/OnboardingConfig$c;
    .locals 0

    .line 1
    iput p1, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->templateName_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/OnboardingConfig$c;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/OnboardingConfig$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/OnboardingConfig$c;

    move-result-object p0

    return-object p0
.end method
