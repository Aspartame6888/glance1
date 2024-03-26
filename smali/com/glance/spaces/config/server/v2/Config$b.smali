.class public final Lcom/glance/spaces/config/server/v2/Config$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Config.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/i50;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/spaces/config/server/v2/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/glance/spaces/config/server/v2/Config$b;",
        ">;",
        "Lcom/zapp/oneweatherzapp/i50;"
    }
.end annotation


# instance fields
.field private appBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/config/server/v2/App;",
            "Lcom/glance/spaces/config/server/v2/App$b;",
            "Lcom/zapp/oneweatherzapp/je;",
            ">;"
        }
    .end annotation
.end field

.field private app_:Lcom/glance/spaces/config/server/v2/App;

.field private contentPaneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/config/server/v2/ContentPane;",
            "Lcom/glance/spaces/config/server/v2/ContentPane$b;",
            "Lcom/zapp/oneweatherzapp/j80;",
            ">;"
        }
    .end annotation
.end field

.field private contentPane_:Lcom/glance/spaces/config/server/v2/ContentPane;

.field private featureFlagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/config/server/v2/FeatureFlags;",
            "Lcom/glance/spaces/config/server/v2/FeatureFlags$b;",
            "Lcom/zapp/oneweatherzapp/k21;",
            ">;"
        }
    .end annotation
.end field

.field private featureFlags_:Lcom/glance/spaces/config/server/v2/FeatureFlags;

.field private onboardingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/config/server/v2/Onboarding;",
            "Lcom/glance/spaces/config/server/v2/Onboarding$b;",
            "Lcom/zapp/oneweatherzapp/t53;",
            ">;"
        }
    .end annotation
.end field

.field private onboarding_:Lcom/glance/spaces/config/server/v2/Onboarding;

.field private refreshIntervalInSecs_:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/config/server/v2/Config$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/glance/spaces/config/server/v2/Config$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private getAppFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/config/server/v2/App;",
            "Lcom/glance/spaces/config/server/v2/App$b;",
            "Lcom/zapp/oneweatherzapp/je;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->appBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/Config$b;->getApp()Lcom/glance/spaces/config/server/v2/App;

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
    iput-object v0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->appBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->app_:Lcom/glance/spaces/config/server/v2/App;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->appBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method

.method private getContentPaneFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/config/server/v2/ContentPane;",
            "Lcom/glance/spaces/config/server/v2/ContentPane$b;",
            "Lcom/zapp/oneweatherzapp/j80;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->contentPaneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/Config$b;->getContentPane()Lcom/glance/spaces/config/server/v2/ContentPane;

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
    iput-object v0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->contentPaneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->contentPane_:Lcom/glance/spaces/config/server/v2/ContentPane;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->contentPaneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/config/server/v2/a;->internal_static_com_glance_spaces_config_server_v2_Config_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getFeatureFlagsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/config/server/v2/FeatureFlags;",
            "Lcom/glance/spaces/config/server/v2/FeatureFlags$b;",
            "Lcom/zapp/oneweatherzapp/k21;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->featureFlagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/Config$b;->getFeatureFlags()Lcom/glance/spaces/config/server/v2/FeatureFlags;

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
    iput-object v0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->featureFlagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->featureFlags_:Lcom/glance/spaces/config/server/v2/FeatureFlags;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->featureFlagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method

.method private getOnboardingFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/config/server/v2/Onboarding;",
            "Lcom/glance/spaces/config/server/v2/Onboarding$b;",
            "Lcom/zapp/oneweatherzapp/t53;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->onboardingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/Config$b;->getOnboarding()Lcom/glance/spaces/config/server/v2/Onboarding;

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
    iput-object v0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->onboardingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->onboarding_:Lcom/glance/spaces/config/server/v2/Onboarding;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->onboardingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/config/server/v2/Config$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/config/server/v2/Config$b;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/config/server/v2/Config$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/config/server/v2/Config$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/config/server/v2/Config$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/config/server/v2/Config$b;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/glance/spaces/config/server/v2/Config;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/Config$b;->buildPartial()Lcom/glance/spaces/config/server/v2/Config;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/Config;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/Config$b;->build()Lcom/glance/spaces/config/server/v2/Config;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/Config$b;->build()Lcom/glance/spaces/config/server/v2/Config;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/glance/spaces/config/server/v2/Config;
    .locals 3

    .line 3
    new-instance v0, Lcom/glance/spaces/config/server/v2/Config;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/glance/spaces/config/server/v2/Config;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V

    .line 4
    iget-object v1, p0, Lcom/glance/spaces/config/server/v2/Config$b;->onboardingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/glance/spaces/config/server/v2/Config$b;->onboarding_:Lcom/glance/spaces/config/server/v2/Onboarding;

    invoke-static {v0, v1}, Lcom/glance/spaces/config/server/v2/Config;->d(Lcom/glance/spaces/config/server/v2/Config;Lcom/glance/spaces/config/server/v2/Onboarding;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/config/server/v2/Onboarding;

    invoke-static {v0, v1}, Lcom/glance/spaces/config/server/v2/Config;->d(Lcom/glance/spaces/config/server/v2/Config;Lcom/glance/spaces/config/server/v2/Onboarding;)V

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/glance/spaces/config/server/v2/Config$b;->contentPaneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/glance/spaces/config/server/v2/Config$b;->contentPane_:Lcom/glance/spaces/config/server/v2/ContentPane;

    invoke-static {v0, v1}, Lcom/glance/spaces/config/server/v2/Config;->b(Lcom/glance/spaces/config/server/v2/Config;Lcom/glance/spaces/config/server/v2/ContentPane;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/config/server/v2/ContentPane;

    invoke-static {v0, v1}, Lcom/glance/spaces/config/server/v2/Config;->b(Lcom/glance/spaces/config/server/v2/Config;Lcom/glance/spaces/config/server/v2/ContentPane;)V

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/glance/spaces/config/server/v2/Config$b;->appBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/glance/spaces/config/server/v2/Config$b;->app_:Lcom/glance/spaces/config/server/v2/App;

    invoke-static {v0, v1}, Lcom/glance/spaces/config/server/v2/Config;->a(Lcom/glance/spaces/config/server/v2/Config;Lcom/glance/spaces/config/server/v2/App;)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/config/server/v2/App;

    invoke-static {v0, v1}, Lcom/glance/spaces/config/server/v2/Config;->a(Lcom/glance/spaces/config/server/v2/Config;Lcom/glance/spaces/config/server/v2/App;)V

    .line 13
    :goto_2
    iget-object v1, p0, Lcom/glance/spaces/config/server/v2/Config$b;->featureFlagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/glance/spaces/config/server/v2/Config$b;->featureFlags_:Lcom/glance/spaces/config/server/v2/FeatureFlags;

    invoke-static {v0, v1}, Lcom/glance/spaces/config/server/v2/Config;->c(Lcom/glance/spaces/config/server/v2/Config;Lcom/glance/spaces/config/server/v2/FeatureFlags;)V

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/config/server/v2/FeatureFlags;

    invoke-static {v0, v1}, Lcom/glance/spaces/config/server/v2/Config;->c(Lcom/glance/spaces/config/server/v2/Config;Lcom/glance/spaces/config/server/v2/FeatureFlags;)V

    .line 16
    :goto_3
    iget-wide v1, p0, Lcom/glance/spaces/config/server/v2/Config$b;->refreshIntervalInSecs_:J

    invoke-static {v0, v1, v2}, Lcom/glance/spaces/config/server/v2/Config;->e(Lcom/glance/spaces/config/server/v2/Config;J)V

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/Config$b;->buildPartial()Lcom/glance/spaces/config/server/v2/Config;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/Config$b;->buildPartial()Lcom/glance/spaces/config/server/v2/Config;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/glance/spaces/config/server/v2/Config$b;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->onboardingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/glance/spaces/config/server/v2/Config$b;->onboarding_:Lcom/glance/spaces/config/server/v2/Onboarding;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/config/server/v2/Config$b;->onboarding_:Lcom/glance/spaces/config/server/v2/Onboarding;

    .line 9
    iput-object v1, p0, Lcom/glance/spaces/config/server/v2/Config$b;->onboardingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->contentPaneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lcom/glance/spaces/config/server/v2/Config$b;->contentPane_:Lcom/glance/spaces/config/server/v2/ContentPane;

    goto :goto_1

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/glance/spaces/config/server/v2/Config$b;->contentPane_:Lcom/glance/spaces/config/server/v2/ContentPane;

    .line 13
    iput-object v1, p0, Lcom/glance/spaces/config/server/v2/Config$b;->contentPaneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->appBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 15
    iput-object v1, p0, Lcom/glance/spaces/config/server/v2/Config$b;->app_:Lcom/glance/spaces/config/server/v2/App;

    goto :goto_2

    .line 16
    :cond_2
    iput-object v1, p0, Lcom/glance/spaces/config/server/v2/Config$b;->app_:Lcom/glance/spaces/config/server/v2/App;

    .line 17
    iput-object v1, p0, Lcom/glance/spaces/config/server/v2/Config$b;->appBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    :goto_2
    iget-object v0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->featureFlagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 19
    iput-object v1, p0, Lcom/glance/spaces/config/server/v2/Config$b;->featureFlags_:Lcom/glance/spaces/config/server/v2/FeatureFlags;

    goto :goto_3

    .line 20
    :cond_3
    iput-object v1, p0, Lcom/glance/spaces/config/server/v2/Config$b;->featureFlags_:Lcom/glance/spaces/config/server/v2/FeatureFlags;

    .line 21
    iput-object v1, p0, Lcom/glance/spaces/config/server/v2/Config$b;->featureFlagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_3
    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->refreshIntervalInSecs_:J

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/Config$b;->clear()Lcom/glance/spaces/config/server/v2/Config$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/Config$b;->clear()Lcom/glance/spaces/config/server/v2/Config$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/Config$b;->clear()Lcom/glance/spaces/config/server/v2/Config$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/Config$b;->clear()Lcom/glance/spaces/config/server/v2/Config$b;

    move-result-object p0

    return-object p0
.end method

.method public clearApp()Lcom/glance/spaces/config/server/v2/Config$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->appBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/config/server/v2/Config$b;->app_:Lcom/glance/spaces/config/server/v2/App;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/config/server/v2/Config$b;->app_:Lcom/glance/spaces/config/server/v2/App;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/config/server/v2/Config$b;->appBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearContentPane()Lcom/glance/spaces/config/server/v2/Config$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->contentPaneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/config/server/v2/Config$b;->contentPane_:Lcom/glance/spaces/config/server/v2/ContentPane;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/config/server/v2/Config$b;->contentPane_:Lcom/glance/spaces/config/server/v2/ContentPane;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/config/server/v2/Config$b;->contentPaneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearFeatureFlags()Lcom/glance/spaces/config/server/v2/Config$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->featureFlagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/config/server/v2/Config$b;->featureFlags_:Lcom/glance/spaces/config/server/v2/FeatureFlags;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/config/server/v2/Config$b;->featureFlags_:Lcom/glance/spaces/config/server/v2/FeatureFlags;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/config/server/v2/Config$b;->featureFlagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/config/server/v2/Config$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/config/server/v2/Config$b;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/config/server/v2/Config$b;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/config/server/v2/Config$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/config/server/v2/Config$b;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/config/server/v2/Config$b;

    move-result-object p0

    return-object p0
.end method

.method public clearOnboarding()Lcom/glance/spaces/config/server/v2/Config$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->onboardingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/config/server/v2/Config$b;->onboarding_:Lcom/glance/spaces/config/server/v2/Onboarding;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/config/server/v2/Config$b;->onboarding_:Lcom/glance/spaces/config/server/v2/Onboarding;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/config/server/v2/Config$b;->onboardingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/config/server/v2/Config$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/config/server/v2/Config$b;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/config/server/v2/Config$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/config/server/v2/Config$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/config/server/v2/Config$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/config/server/v2/Config$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/spaces/config/server/v2/Config$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/config/server/v2/Config$b;

    move-result-object p0

    return-object p0
.end method

.method public clearRefreshIntervalInSecs()Lcom/glance/spaces/config/server/v2/Config$b;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->refreshIntervalInSecs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clone()Lcom/glance/spaces/config/server/v2/Config$b;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/config/server/v2/Config$b;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/Config$b;->clone()Lcom/glance/spaces/config/server/v2/Config$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/Config$b;->clone()Lcom/glance/spaces/config/server/v2/Config$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/Config$b;->clone()Lcom/glance/spaces/config/server/v2/Config$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/Config$b;->clone()Lcom/glance/spaces/config/server/v2/Config$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/Config$b;->clone()Lcom/glance/spaces/config/server/v2/Config$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/Config$b;->clone()Lcom/glance/spaces/config/server/v2/Config$b;

    move-result-object p0

    return-object p0
.end method

.method public getApp()Lcom/glance/spaces/config/server/v2/App;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->appBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->app_:Lcom/glance/spaces/config/server/v2/App;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/spaces/config/server/v2/App;->getDefaultInstance()Lcom/glance/spaces/config/server/v2/App;

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
    check-cast p0, Lcom/glance/spaces/config/server/v2/App;

    .line 19
    .line 20
    return-object p0
.end method

.method public getAppBuilder()Lcom/glance/spaces/config/server/v2/App$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/config/server/v2/Config$b;->getAppFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/glance/spaces/config/server/v2/App$b;

    .line 13
    .line 14
    return-object p0
.end method

.method public getAppOrBuilder()Lcom/zapp/oneweatherzapp/je;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->appBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/zapp/oneweatherzapp/je;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->app_:Lcom/glance/spaces/config/server/v2/App;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/spaces/config/server/v2/App;->getDefaultInstance()Lcom/glance/spaces/config/server/v2/App;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getContentPane()Lcom/glance/spaces/config/server/v2/ContentPane;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->contentPaneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->contentPane_:Lcom/glance/spaces/config/server/v2/ContentPane;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/spaces/config/server/v2/ContentPane;->getDefaultInstance()Lcom/glance/spaces/config/server/v2/ContentPane;

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
    check-cast p0, Lcom/glance/spaces/config/server/v2/ContentPane;

    .line 19
    .line 20
    return-object p0
.end method

.method public getContentPaneBuilder()Lcom/glance/spaces/config/server/v2/ContentPane$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/config/server/v2/Config$b;->getContentPaneFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/glance/spaces/config/server/v2/ContentPane$b;

    .line 13
    .line 14
    return-object p0
.end method

.method public getContentPaneOrBuilder()Lcom/zapp/oneweatherzapp/j80;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->contentPaneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/zapp/oneweatherzapp/j80;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->contentPane_:Lcom/glance/spaces/config/server/v2/ContentPane;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/spaces/config/server/v2/ContentPane;->getDefaultInstance()Lcom/glance/spaces/config/server/v2/ContentPane;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/glance/spaces/config/server/v2/Config;
    .locals 0

    .line 3
    invoke-static {}, Lcom/glance/spaces/config/server/v2/Config;->getDefaultInstance()Lcom/glance/spaces/config/server/v2/Config;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/Config$b;->getDefaultInstanceForType()Lcom/glance/spaces/config/server/v2/Config;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v2/Config$b;->getDefaultInstanceForType()Lcom/glance/spaces/config/server/v2/Config;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/glance/spaces/config/server/v2/a;->internal_static_com_glance_spaces_config_server_v2_Config_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFeatureFlags()Lcom/glance/spaces/config/server/v2/FeatureFlags;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->featureFlagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->featureFlags_:Lcom/glance/spaces/config/server/v2/FeatureFlags;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/spaces/config/server/v2/FeatureFlags;->getDefaultInstance()Lcom/glance/spaces/config/server/v2/FeatureFlags;

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
    check-cast p0, Lcom/glance/spaces/config/server/v2/FeatureFlags;

    .line 19
    .line 20
    return-object p0
.end method

.method public getFeatureFlagsBuilder()Lcom/glance/spaces/config/server/v2/FeatureFlags$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/config/server/v2/Config$b;->getFeatureFlagsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/glance/spaces/config/server/v2/FeatureFlags$b;

    .line 13
    .line 14
    return-object p0
.end method

.method public getFeatureFlagsOrBuilder()Lcom/zapp/oneweatherzapp/k21;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->featureFlagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/zapp/oneweatherzapp/k21;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->featureFlags_:Lcom/glance/spaces/config/server/v2/FeatureFlags;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/spaces/config/server/v2/FeatureFlags;->getDefaultInstance()Lcom/glance/spaces/config/server/v2/FeatureFlags;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getOnboarding()Lcom/glance/spaces/config/server/v2/Onboarding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->onboardingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->onboarding_:Lcom/glance/spaces/config/server/v2/Onboarding;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/spaces/config/server/v2/Onboarding;->getDefaultInstance()Lcom/glance/spaces/config/server/v2/Onboarding;

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
    check-cast p0, Lcom/glance/spaces/config/server/v2/Onboarding;

    .line 19
    .line 20
    return-object p0
.end method

.method public getOnboardingBuilder()Lcom/glance/spaces/config/server/v2/Onboarding$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/config/server/v2/Config$b;->getOnboardingFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/glance/spaces/config/server/v2/Onboarding$b;

    .line 13
    .line 14
    return-object p0
.end method

.method public getOnboardingOrBuilder()Lcom/zapp/oneweatherzapp/t53;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->onboardingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/zapp/oneweatherzapp/t53;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->onboarding_:Lcom/glance/spaces/config/server/v2/Onboarding;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/spaces/config/server/v2/Onboarding;->getDefaultInstance()Lcom/glance/spaces/config/server/v2/Onboarding;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getRefreshIntervalInSecs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->refreshIntervalInSecs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasApp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->appBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->app_:Lcom/glance/spaces/config/server/v2/App;

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

.method public hasContentPane()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->contentPaneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->contentPane_:Lcom/glance/spaces/config/server/v2/ContentPane;

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

.method public hasFeatureFlags()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->featureFlagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->featureFlags_:Lcom/glance/spaces/config/server/v2/FeatureFlags;

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

.method public hasOnboarding()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->onboardingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->onboarding_:Lcom/glance/spaces/config/server/v2/Onboarding;

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
    sget-object p0, Lcom/glance/spaces/config/server/v2/a;->internal_static_com_glance_spaces_config_server_v2_Config_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/spaces/config/server/v2/Config;

    .line 4
    .line 5
    const-class v1, Lcom/glance/spaces/config/server/v2/Config$b;

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

.method public mergeApp(Lcom/glance/spaces/config/server/v2/App;)Lcom/glance/spaces/config/server/v2/Config$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->appBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->app_:Lcom/glance/spaces/config/server/v2/App;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/glance/spaces/config/server/v2/App;->newBuilder(Lcom/glance/spaces/config/server/v2/App;)Lcom/glance/spaces/config/server/v2/App$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/glance/spaces/config/server/v2/App$b;->mergeFrom(Lcom/glance/spaces/config/server/v2/App;)Lcom/glance/spaces/config/server/v2/App$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/glance/spaces/config/server/v2/App$b;->buildPartial()Lcom/glance/spaces/config/server/v2/App;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/glance/spaces/config/server/v2/Config$b;->app_:Lcom/glance/spaces/config/server/v2/App;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/config/server/v2/Config$b;->app_:Lcom/glance/spaces/config/server/v2/App;

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

.method public mergeContentPane(Lcom/glance/spaces/config/server/v2/ContentPane;)Lcom/glance/spaces/config/server/v2/Config$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->contentPaneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->contentPane_:Lcom/glance/spaces/config/server/v2/ContentPane;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/glance/spaces/config/server/v2/ContentPane;->newBuilder(Lcom/glance/spaces/config/server/v2/ContentPane;)Lcom/glance/spaces/config/server/v2/ContentPane$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/glance/spaces/config/server/v2/ContentPane$b;->mergeFrom(Lcom/glance/spaces/config/server/v2/ContentPane;)Lcom/glance/spaces/config/server/v2/ContentPane$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/glance/spaces/config/server/v2/ContentPane$b;->buildPartial()Lcom/glance/spaces/config/server/v2/ContentPane;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/glance/spaces/config/server/v2/Config$b;->contentPane_:Lcom/glance/spaces/config/server/v2/ContentPane;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/config/server/v2/Config$b;->contentPane_:Lcom/glance/spaces/config/server/v2/ContentPane;

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

.method public mergeFeatureFlags(Lcom/glance/spaces/config/server/v2/FeatureFlags;)Lcom/glance/spaces/config/server/v2/Config$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->featureFlagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->featureFlags_:Lcom/glance/spaces/config/server/v2/FeatureFlags;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/glance/spaces/config/server/v2/FeatureFlags;->newBuilder(Lcom/glance/spaces/config/server/v2/FeatureFlags;)Lcom/glance/spaces/config/server/v2/FeatureFlags$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/glance/spaces/config/server/v2/FeatureFlags$b;->mergeFrom(Lcom/glance/spaces/config/server/v2/FeatureFlags;)Lcom/glance/spaces/config/server/v2/FeatureFlags$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/glance/spaces/config/server/v2/FeatureFlags$b;->buildPartial()Lcom/glance/spaces/config/server/v2/FeatureFlags;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/glance/spaces/config/server/v2/Config$b;->featureFlags_:Lcom/glance/spaces/config/server/v2/FeatureFlags;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/config/server/v2/Config$b;->featureFlags_:Lcom/glance/spaces/config/server/v2/FeatureFlags;

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

.method public mergeFrom(Lcom/glance/spaces/config/server/v2/Config;)Lcom/glance/spaces/config/server/v2/Config$b;
    .locals 4

    .line 10
    invoke-static {}, Lcom/glance/spaces/config/server/v2/Config;->getDefaultInstance()Lcom/glance/spaces/config/server/v2/Config;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/config/server/v2/Config;->hasOnboarding()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/glance/spaces/config/server/v2/Config;->getOnboarding()Lcom/glance/spaces/config/server/v2/Onboarding;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/config/server/v2/Config$b;->mergeOnboarding(Lcom/glance/spaces/config/server/v2/Onboarding;)Lcom/glance/spaces/config/server/v2/Config$b;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/glance/spaces/config/server/v2/Config;->hasContentPane()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/glance/spaces/config/server/v2/Config;->getContentPane()Lcom/glance/spaces/config/server/v2/ContentPane;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/config/server/v2/Config$b;->mergeContentPane(Lcom/glance/spaces/config/server/v2/ContentPane;)Lcom/glance/spaces/config/server/v2/Config$b;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/glance/spaces/config/server/v2/Config;->hasApp()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/glance/spaces/config/server/v2/Config;->getApp()Lcom/glance/spaces/config/server/v2/App;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/config/server/v2/Config$b;->mergeApp(Lcom/glance/spaces/config/server/v2/App;)Lcom/glance/spaces/config/server/v2/Config$b;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/glance/spaces/config/server/v2/Config;->hasFeatureFlags()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/glance/spaces/config/server/v2/Config;->getFeatureFlags()Lcom/glance/spaces/config/server/v2/FeatureFlags;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/config/server/v2/Config$b;->mergeFeatureFlags(Lcom/glance/spaces/config/server/v2/FeatureFlags;)Lcom/glance/spaces/config/server/v2/Config$b;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/glance/spaces/config/server/v2/Config;->getRefreshIntervalInSecs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/glance/spaces/config/server/v2/Config;->getRefreshIntervalInSecs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/glance/spaces/config/server/v2/Config$b;->setRefreshIntervalInSecs(J)Lcom/glance/spaces/config/server/v2/Config$b;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/glance/spaces/config/server/v2/Config;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/glance/spaces/config/server/v2/Config$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/config/server/v2/Config$b;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/config/server/v2/Config$b;
    .locals 4

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 24
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    const/16 v3, 0xa

    if-eq v1, v3, :cond_5

    const/16 v3, 0x12

    if-eq v1, v3, :cond_4

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_3

    const/16 v3, 0x22

    if-eq v1, v3, :cond_2

    const/16 v3, 0x28

    if-eq v1, v3, :cond_1

    .line 25
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/glance/spaces/config/server/v2/Config$b;->refreshIntervalInSecs_:J

    goto :goto_0

    .line 27
    :cond_2
    invoke-direct {p0}, Lcom/glance/spaces/config/server/v2/Config$b;->getFeatureFlagsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 28
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 29
    :cond_3
    invoke-direct {p0}, Lcom/glance/spaces/config/server/v2/Config$b;->getAppFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 30
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 31
    :cond_4
    invoke-direct {p0}, Lcom/glance/spaces/config/server/v2/Config$b;->getContentPaneFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 32
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 33
    :cond_5
    invoke-direct {p0}, Lcom/glance/spaces/config/server/v2/Config$b;->getOnboardingFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 34
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
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

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/config/server/v2/Config$b;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/glance/spaces/config/server/v2/Config;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/glance/spaces/config/server/v2/Config;

    invoke-virtual {p0, p1}, Lcom/glance/spaces/config/server/v2/Config$b;->mergeFrom(Lcom/glance/spaces/config/server/v2/Config;)Lcom/glance/spaces/config/server/v2/Config$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/config/server/v2/Config$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/config/server/v2/Config$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/config/server/v2/Config$b;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/config/server/v2/Config$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/config/server/v2/Config$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/config/server/v2/Config$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/config/server/v2/Config$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/config/server/v2/Config$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/glance/spaces/config/server/v2/Config$b;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/config/server/v2/Config$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/config/server/v2/Config$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/config/server/v2/Config$b;

    move-result-object p0

    return-object p0
.end method

.method public mergeOnboarding(Lcom/glance/spaces/config/server/v2/Onboarding;)Lcom/glance/spaces/config/server/v2/Config$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->onboardingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->onboarding_:Lcom/glance/spaces/config/server/v2/Onboarding;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/glance/spaces/config/server/v2/Onboarding;->newBuilder(Lcom/glance/spaces/config/server/v2/Onboarding;)Lcom/glance/spaces/config/server/v2/Onboarding$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/glance/spaces/config/server/v2/Onboarding$b;->mergeFrom(Lcom/glance/spaces/config/server/v2/Onboarding;)Lcom/glance/spaces/config/server/v2/Onboarding$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/glance/spaces/config/server/v2/Onboarding$b;->buildPartial()Lcom/glance/spaces/config/server/v2/Onboarding;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/glance/spaces/config/server/v2/Config$b;->onboarding_:Lcom/glance/spaces/config/server/v2/Onboarding;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/config/server/v2/Config$b;->onboarding_:Lcom/glance/spaces/config/server/v2/Onboarding;

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

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/config/server/v2/Config$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/config/server/v2/Config$b;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/config/server/v2/Config$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/config/server/v2/Config$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/config/server/v2/Config$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/config/server/v2/Config$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/spaces/config/server/v2/Config$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/config/server/v2/Config$b;

    move-result-object p0

    return-object p0
.end method

.method public setApp(Lcom/glance/spaces/config/server/v2/App$b;)Lcom/glance/spaces/config/server/v2/Config$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->appBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/config/server/v2/App$b;->build()Lcom/glance/spaces/config/server/v2/App;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/config/server/v2/Config$b;->app_:Lcom/glance/spaces/config/server/v2/App;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/config/server/v2/App$b;->build()Lcom/glance/spaces/config/server/v2/App;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setApp(Lcom/glance/spaces/config/server/v2/App;)Lcom/glance/spaces/config/server/v2/Config$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->appBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/config/server/v2/Config$b;->app_:Lcom/glance/spaces/config/server/v2/App;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setContentPane(Lcom/glance/spaces/config/server/v2/ContentPane$b;)Lcom/glance/spaces/config/server/v2/Config$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->contentPaneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/config/server/v2/ContentPane$b;->build()Lcom/glance/spaces/config/server/v2/ContentPane;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/config/server/v2/Config$b;->contentPane_:Lcom/glance/spaces/config/server/v2/ContentPane;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/config/server/v2/ContentPane$b;->build()Lcom/glance/spaces/config/server/v2/ContentPane;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setContentPane(Lcom/glance/spaces/config/server/v2/ContentPane;)Lcom/glance/spaces/config/server/v2/Config$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->contentPaneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/config/server/v2/Config$b;->contentPane_:Lcom/glance/spaces/config/server/v2/ContentPane;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setFeatureFlags(Lcom/glance/spaces/config/server/v2/FeatureFlags$b;)Lcom/glance/spaces/config/server/v2/Config$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->featureFlagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/config/server/v2/FeatureFlags$b;->build()Lcom/glance/spaces/config/server/v2/FeatureFlags;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/config/server/v2/Config$b;->featureFlags_:Lcom/glance/spaces/config/server/v2/FeatureFlags;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/config/server/v2/FeatureFlags$b;->build()Lcom/glance/spaces/config/server/v2/FeatureFlags;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setFeatureFlags(Lcom/glance/spaces/config/server/v2/FeatureFlags;)Lcom/glance/spaces/config/server/v2/Config$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->featureFlagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/config/server/v2/Config$b;->featureFlags_:Lcom/glance/spaces/config/server/v2/FeatureFlags;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/config/server/v2/Config$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/config/server/v2/Config$b;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/config/server/v2/Config$b;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/config/server/v2/Config$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/config/server/v2/Config$b;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/config/server/v2/Config$b;

    move-result-object p0

    return-object p0
.end method

.method public setOnboarding(Lcom/glance/spaces/config/server/v2/Onboarding$b;)Lcom/glance/spaces/config/server/v2/Config$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->onboardingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/config/server/v2/Onboarding$b;->build()Lcom/glance/spaces/config/server/v2/Onboarding;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/config/server/v2/Config$b;->onboarding_:Lcom/glance/spaces/config/server/v2/Onboarding;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/config/server/v2/Onboarding$b;->build()Lcom/glance/spaces/config/server/v2/Onboarding;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setOnboarding(Lcom/glance/spaces/config/server/v2/Onboarding;)Lcom/glance/spaces/config/server/v2/Config$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/config/server/v2/Config$b;->onboardingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/config/server/v2/Config$b;->onboarding_:Lcom/glance/spaces/config/server/v2/Onboarding;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRefreshIntervalInSecs(J)Lcom/glance/spaces/config/server/v2/Config$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glance/spaces/config/server/v2/Config$b;->refreshIntervalInSecs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/config/server/v2/Config$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/config/server/v2/Config$b;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/spaces/config/server/v2/Config$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/config/server/v2/Config$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/spaces/config/server/v2/Config$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/config/server/v2/Config$b;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/config/server/v2/Config$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/config/server/v2/Config$b;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/config/server/v2/Config$b;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/config/server/v2/Config$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/config/server/v2/Config$b;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/config/server/v2/Config$b;

    move-result-object p0

    return-object p0
.end method
