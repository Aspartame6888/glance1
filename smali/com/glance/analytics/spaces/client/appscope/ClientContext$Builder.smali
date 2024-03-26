.class public final Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ClientContext.java"

# interfaces
.implements Lcom/glance/analytics/spaces/client/appscope/ClientContextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/analytics/spaces/client/appscope/ClientContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;",
        ">;",
        "Lcom/glance/analytics/spaces/client/appscope/ClientContextOrBuilder;"
    }
.end annotation


# instance fields
.field private apiKey_:Ljava/lang/Object;

.field private appVersioningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning;",
            "Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning$Builder;",
            "Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioningOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private appVersioning_:Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning;

.field private localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/analytics/spaces/client/appscope/Locale;",
            "Lcom/glance/analytics/spaces/client/appscope/Locale$Builder;",
            "Lcom/glance/analytics/spaces/client/appscope/LocaleOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private locale_:Lcom/glance/analytics/spaces/client/appscope/Locale;

.field private sdkVersionExtras_:Ljava/lang/Object;

.field private sdkVersion_:Ljava/lang/Object;

.field private userId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->apiKey_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->userId_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->sdkVersion_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->sdkVersionExtras_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 9
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->apiKey_:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->userId_:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->sdkVersion_:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->sdkVersionExtras_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private getAppVersioningFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning;",
            "Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning$Builder;",
            "Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioningOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->appVersioningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->getAppVersioning()Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning;

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
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->appVersioningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->appVersioning_:Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->appVersioningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/analytics/spaces/client/appscope/ClientContextOuterClass;->internal_static_com_glance_analytics_spaces_client_appscope_ClientContext_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getLocaleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/analytics/spaces/client/appscope/Locale;",
            "Lcom/glance/analytics/spaces/client/appscope/Locale$Builder;",
            "Lcom/glance/analytics/spaces/client/appscope/LocaleOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->getLocale()Lcom/glance/analytics/spaces/client/appscope/Locale;

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
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->locale_:Lcom/glance/analytics/spaces/client/appscope/Locale;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/glance/analytics/spaces/client/appscope/ClientContext;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->buildPartial()Lcom/glance/analytics/spaces/client/appscope/ClientContext;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/appscope/ClientContext;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->build()Lcom/glance/analytics/spaces/client/appscope/ClientContext;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->build()Lcom/glance/analytics/spaces/client/appscope/ClientContext;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/glance/analytics/spaces/client/appscope/ClientContext;
    .locals 2

    .line 3
    new-instance v0, Lcom/glance/analytics/spaces/client/appscope/ClientContext;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/glance/analytics/spaces/client/appscope/ClientContext;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V

    .line 4
    iget-object v1, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->apiKey_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/glance/analytics/spaces/client/appscope/ClientContext;->e(Lcom/glance/analytics/spaces/client/appscope/ClientContext;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->userId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/glance/analytics/spaces/client/appscope/ClientContext;->j(Lcom/glance/analytics/spaces/client/appscope/ClientContext;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->sdkVersion_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/glance/analytics/spaces/client/appscope/ClientContext;->i(Lcom/glance/analytics/spaces/client/appscope/ClientContext;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->locale_:Lcom/glance/analytics/spaces/client/appscope/Locale;

    invoke-static {v0, v1}, Lcom/glance/analytics/spaces/client/appscope/ClientContext;->g(Lcom/glance/analytics/spaces/client/appscope/ClientContext;Lcom/glance/analytics/spaces/client/appscope/Locale;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/analytics/spaces/client/appscope/Locale;

    invoke-static {v0, v1}, Lcom/glance/analytics/spaces/client/appscope/ClientContext;->g(Lcom/glance/analytics/spaces/client/appscope/ClientContext;Lcom/glance/analytics/spaces/client/appscope/Locale;)V

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->sdkVersionExtras_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/glance/analytics/spaces/client/appscope/ClientContext;->h(Lcom/glance/analytics/spaces/client/appscope/ClientContext;Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->appVersioningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->appVersioning_:Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning;

    invoke-static {v0, v1}, Lcom/glance/analytics/spaces/client/appscope/ClientContext;->f(Lcom/glance/analytics/spaces/client/appscope/ClientContext;Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning;

    invoke-static {v0, v1}, Lcom/glance/analytics/spaces/client/appscope/ClientContext;->f(Lcom/glance/analytics/spaces/client/appscope/ClientContext;Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning;)V

    .line 14
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->buildPartial()Lcom/glance/analytics/spaces/client/appscope/ClientContext;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->buildPartial()Lcom/glance/analytics/spaces/client/appscope/ClientContext;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->apiKey_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->userId_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->sdkVersion_:Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 10
    iput-object v2, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->locale_:Lcom/glance/analytics/spaces/client/appscope/Locale;

    goto :goto_0

    .line 11
    :cond_0
    iput-object v2, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->locale_:Lcom/glance/analytics/spaces/client/appscope/Locale;

    .line 12
    iput-object v2, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 13
    :goto_0
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->sdkVersionExtras_:Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->appVersioningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 15
    iput-object v2, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->appVersioning_:Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning;

    goto :goto_1

    .line 16
    :cond_1
    iput-object v2, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->appVersioning_:Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning;

    .line 17
    iput-object v2, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->appVersioningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->clear()Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->clear()Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->clear()Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->clear()Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearApiKey()Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/glance/analytics/spaces/client/appscope/ClientContext;->getDefaultInstance()Lcom/glance/analytics/spaces/client/appscope/ClientContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/glance/analytics/spaces/client/appscope/ClientContext;->getApiKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->apiKey_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearAppVersioning()Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->appVersioningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->appVersioning_:Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->appVersioning_:Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->appVersioningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearLocale()Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->locale_:Lcom/glance/analytics/spaces/client/appscope/Locale;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->locale_:Lcom/glance/analytics/spaces/client/appscope/Locale;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearSdkVersion()Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/glance/analytics/spaces/client/appscope/ClientContext;->getDefaultInstance()Lcom/glance/analytics/spaces/client/appscope/ClientContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/glance/analytics/spaces/client/appscope/ClientContext;->getSdkVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->sdkVersion_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearSdkVersionExtras()Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/glance/analytics/spaces/client/appscope/ClientContext;->getDefaultInstance()Lcom/glance/analytics/spaces/client/appscope/ClientContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/glance/analytics/spaces/client/appscope/ClientContext;->getSdkVersionExtras()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->sdkVersionExtras_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearUserId()Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/glance/analytics/spaces/client/appscope/ClientContext;->getDefaultInstance()Lcom/glance/analytics/spaces/client/appscope/ClientContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/glance/analytics/spaces/client/appscope/ClientContext;->getUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->userId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clone()Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->clone()Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->clone()Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->clone()Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->clone()Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->clone()Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->clone()Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->apiKey_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->apiKey_:Ljava/lang/Object;

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

.method public getApiKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->apiKey_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->apiKey_:Ljava/lang/Object;

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

.method public getAppVersioning()Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->appVersioningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->appVersioning_:Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning;->getDefaultInstance()Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning;

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
    check-cast p0, Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning;

    .line 19
    .line 20
    return-object p0
.end method

.method public getAppVersioningBuilder()Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->getAppVersioningFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getAppVersioningOrBuilder()Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioningOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->appVersioningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioningOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->appVersioning_:Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning;->getDefaultInstance()Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/glance/analytics/spaces/client/appscope/ClientContext;
    .locals 0

    .line 3
    invoke-static {}, Lcom/glance/analytics/spaces/client/appscope/ClientContext;->getDefaultInstance()Lcom/glance/analytics/spaces/client/appscope/ClientContext;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->getDefaultInstanceForType()Lcom/glance/analytics/spaces/client/appscope/ClientContext;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->getDefaultInstanceForType()Lcom/glance/analytics/spaces/client/appscope/ClientContext;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/glance/analytics/spaces/client/appscope/ClientContextOuterClass;->internal_static_com_glance_analytics_spaces_client_appscope_ClientContext_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocale()Lcom/glance/analytics/spaces/client/appscope/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->locale_:Lcom/glance/analytics/spaces/client/appscope/Locale;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/analytics/spaces/client/appscope/Locale;->getDefaultInstance()Lcom/glance/analytics/spaces/client/appscope/Locale;

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
    check-cast p0, Lcom/glance/analytics/spaces/client/appscope/Locale;

    .line 19
    .line 20
    return-object p0
.end method

.method public getLocaleBuilder()Lcom/glance/analytics/spaces/client/appscope/Locale$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->getLocaleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/glance/analytics/spaces/client/appscope/Locale$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getLocaleOrBuilder()Lcom/glance/analytics/spaces/client/appscope/LocaleOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/glance/analytics/spaces/client/appscope/LocaleOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->locale_:Lcom/glance/analytics/spaces/client/appscope/Locale;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/analytics/spaces/client/appscope/Locale;->getDefaultInstance()Lcom/glance/analytics/spaces/client/appscope/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->sdkVersion_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->sdkVersion_:Ljava/lang/Object;

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

.method public getSdkVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->sdkVersion_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->sdkVersion_:Ljava/lang/Object;

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

.method public getSdkVersionExtras()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->sdkVersionExtras_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->sdkVersionExtras_:Ljava/lang/Object;

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

.method public getSdkVersionExtrasBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->sdkVersionExtras_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->sdkVersionExtras_:Ljava/lang/Object;

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

.method public getUserId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->userId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->userId_:Ljava/lang/Object;

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

.method public getUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->userId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->userId_:Ljava/lang/Object;

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

.method public hasAppVersioning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->appVersioningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->appVersioning_:Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning;

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

.method public hasLocale()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->locale_:Lcom/glance/analytics/spaces/client/appscope/Locale;

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
    sget-object p0, Lcom/glance/analytics/spaces/client/appscope/ClientContextOuterClass;->internal_static_com_glance_analytics_spaces_client_appscope_ClientContext_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/analytics/spaces/client/appscope/ClientContext;

    .line 4
    .line 5
    const-class v1, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;

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

.method public mergeAppVersioning(Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning;)Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->appVersioningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->appVersioning_:Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning;->newBuilder(Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning;)Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning$Builder;->mergeFrom(Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning;)Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning$Builder;->buildPartial()Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->appVersioning_:Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->appVersioning_:Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning;

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

.method public mergeFrom(Lcom/glance/analytics/spaces/client/appscope/ClientContext;)Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/glance/analytics/spaces/client/appscope/ClientContext;->getDefaultInstance()Lcom/glance/analytics/spaces/client/appscope/ClientContext;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/appscope/ClientContext;->getApiKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/glance/analytics/spaces/client/appscope/ClientContext;->a(Lcom/glance/analytics/spaces/client/appscope/ClientContext;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->apiKey_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/appscope/ClientContext;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-static {p1}, Lcom/glance/analytics/spaces/client/appscope/ClientContext;->d(Lcom/glance/analytics/spaces/client/appscope/ClientContext;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->userId_:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/appscope/ClientContext;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    invoke-static {p1}, Lcom/glance/analytics/spaces/client/appscope/ClientContext;->c(Lcom/glance/analytics/spaces/client/appscope/ClientContext;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->sdkVersion_:Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 20
    :cond_3
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/appscope/ClientContext;->hasLocale()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/appscope/ClientContext;->getLocale()Lcom/glance/analytics/spaces/client/appscope/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->mergeLocale(Lcom/glance/analytics/spaces/client/appscope/Locale;)Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/appscope/ClientContext;->getSdkVersionExtras()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 23
    invoke-static {p1}, Lcom/glance/analytics/spaces/client/appscope/ClientContext;->b(Lcom/glance/analytics/spaces/client/appscope/ClientContext;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->sdkVersionExtras_:Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 25
    :cond_5
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/appscope/ClientContext;->hasAppVersioning()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/appscope/ClientContext;->getAppVersioning()Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->mergeAppVersioning(Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning;)Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;

    .line 27
    :cond_6
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/appscope/ClientContext;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;
    .locals 4

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_8

    .line 30
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

    const/16 v3, 0x22

    if-eq v1, v3, :cond_3

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_2

    const/16 v3, 0x32

    if-eq v1, v3, :cond_1

    .line 31
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->getAppVersioningFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 33
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->sdkVersionExtras_:Ljava/lang/Object;

    goto :goto_0

    .line 35
    :cond_3
    invoke-direct {p0}, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->getLocaleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 36
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 37
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->sdkVersion_:Ljava/lang/Object;

    goto :goto_0

    .line 38
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->userId_:Ljava/lang/Object;

    goto :goto_0

    .line 39
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->apiKey_:Ljava/lang/Object;
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
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/glance/analytics/spaces/client/appscope/ClientContext;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/glance/analytics/spaces/client/appscope/ClientContext;

    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->mergeFrom(Lcom/glance/analytics/spaces/client/appscope/ClientContext;)Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeLocale(Lcom/glance/analytics/spaces/client/appscope/Locale;)Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->locale_:Lcom/glance/analytics/spaces/client/appscope/Locale;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/glance/analytics/spaces/client/appscope/Locale;->newBuilder(Lcom/glance/analytics/spaces/client/appscope/Locale;)Lcom/glance/analytics/spaces/client/appscope/Locale$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/glance/analytics/spaces/client/appscope/Locale$Builder;->mergeFrom(Lcom/glance/analytics/spaces/client/appscope/Locale;)Lcom/glance/analytics/spaces/client/appscope/Locale$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/appscope/Locale$Builder;->buildPartial()Lcom/glance/analytics/spaces/client/appscope/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->locale_:Lcom/glance/analytics/spaces/client/appscope/Locale;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->locale_:Lcom/glance/analytics/spaces/client/appscope/Locale;

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

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setApiKey(Ljava/lang/String;)Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->apiKey_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setApiKeyBytes(Lcom/google/protobuf/ByteString;)Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/glance/analytics/spaces/client/appscope/ClientContext;->access$000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->apiKey_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setAppVersioning(Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning$Builder;)Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->appVersioningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning$Builder;->build()Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->appVersioning_:Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning$Builder;->build()Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setAppVersioning(Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning;)Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->appVersioningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->appVersioning_:Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setLocale(Lcom/glance/analytics/spaces/client/appscope/Locale$Builder;)Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/appscope/Locale$Builder;->build()Lcom/glance/analytics/spaces/client/appscope/Locale;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->locale_:Lcom/glance/analytics/spaces/client/appscope/Locale;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/appscope/Locale$Builder;->build()Lcom/glance/analytics/spaces/client/appscope/Locale;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLocale(Lcom/glance/analytics/spaces/client/appscope/Locale;)Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->localeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->locale_:Lcom/glance/analytics/spaces/client/appscope/Locale;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSdkVersion(Ljava/lang/String;)Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->sdkVersion_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setSdkVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/glance/analytics/spaces/client/appscope/ClientContext;->access$200(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->sdkVersion_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setSdkVersionExtras(Ljava/lang/String;)Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->sdkVersionExtras_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setSdkVersionExtrasBytes(Lcom/google/protobuf/ByteString;)Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/glance/analytics/spaces/client/appscope/ClientContext;->access$300(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->sdkVersionExtras_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->userId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setUserIdBytes(Lcom/google/protobuf/ByteString;)Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/glance/analytics/spaces/client/appscope/ClientContext;->access$100(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->userId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
