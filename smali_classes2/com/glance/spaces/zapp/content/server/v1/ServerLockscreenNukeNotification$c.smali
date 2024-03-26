.class public final Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ServerLockscreenNukeNotification.java"

# interfaces
.implements Lcom/glance/spaces/zapp/content/server/v1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;",
        ">;",
        "Lcom/glance/spaces/zapp/content/server/v1/e;"
    }
.end annotation


# instance fields
.field private bodyCase_:I

.field private body_:Ljava/lang/Object;

.field private nukedAppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/server/v1/NukedApp;",
            "Lcom/glance/spaces/zapp/content/server/v1/NukedApp$b;",
            "Lcom/zapp/oneweatherzapp/k23;",
            ">;"
        }
    .end annotation
.end field

.field private nukedContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/server/v1/NukedContent;",
            "Lcom/glance/spaces/zapp/content/server/v1/NukedContent$b;",
            "Lcom/zapp/oneweatherzapp/l23;",
            ">;"
        }
    .end annotation
.end field

.field private nukedSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/server/v1/NukedSpace;",
            "Lcom/glance/spaces/zapp/content/server/v1/NukedSpace$b;",
            "Lcom/zapp/oneweatherzapp/m23;",
            ">;"
        }
    .end annotation
.end field

.field private nukedWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/server/v1/NukedWidget;",
            "Lcom/glance/spaces/zapp/content/server/v1/NukedWidget$b;",
            "Lcom/zapp/oneweatherzapp/n23;",
            ">;"
        }
    .end annotation
.end field

.field private nukedZappBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/server/v1/NukedZapp;",
            "Lcom/glance/spaces/zapp/content/server/v1/NukedZapp$b;",
            "Lcom/zapp/oneweatherzapp/o23;",
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
    iput v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/server/v1/f;->internal_static_com_glance_spaces_zapp_content_server_v1_ServerLockscreenNukeNotification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getNukedAppFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/server/v1/NukedApp;",
            "Lcom/glance/spaces/zapp/content/server/v1/NukedApp$b;",
            "Lcom/zapp/oneweatherzapp/k23;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->nukedAppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/NukedApp;->getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/NukedApp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/glance/spaces/zapp/content/server/v1/NukedApp;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->nukedAppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->nukedAppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object p0
.end method

.method private getNukedContentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/server/v1/NukedContent;",
            "Lcom/glance/spaces/zapp/content/server/v1/NukedContent$b;",
            "Lcom/zapp/oneweatherzapp/l23;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->nukedContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/NukedContent;->getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/NukedContent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/glance/spaces/zapp/content/server/v1/NukedContent;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->nukedContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->nukedContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object p0
.end method

.method private getNukedSpaceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/server/v1/NukedSpace;",
            "Lcom/glance/spaces/zapp/content/server/v1/NukedSpace$b;",
            "Lcom/zapp/oneweatherzapp/m23;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->nukedSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/NukedSpace;->getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/NukedSpace;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/glance/spaces/zapp/content/server/v1/NukedSpace;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->nukedSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->nukedSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object p0
.end method

.method private getNukedWidgetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/server/v1/NukedWidget;",
            "Lcom/glance/spaces/zapp/content/server/v1/NukedWidget$b;",
            "Lcom/zapp/oneweatherzapp/n23;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->nukedWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/NukedWidget;->getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/NukedWidget;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/glance/spaces/zapp/content/server/v1/NukedWidget;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->nukedWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->nukedWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object p0
.end method

.method private getNukedZappFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/server/v1/NukedZapp;",
            "Lcom/glance/spaces/zapp/content/server/v1/NukedZapp$b;",
            "Lcom/zapp/oneweatherzapp/o23;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->nukedZappBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/NukedZapp;->getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/NukedZapp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/glance/spaces/zapp/content/server/v1/NukedZapp;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->nukedZappBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->nukedZappBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->buildPartial()Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->build()Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->build()Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;
    .locals 3

    .line 3
    new-instance v0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V

    .line 4
    iget v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->nukedContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->b(Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->b(Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;Ljava/lang/Object;)V

    .line 8
    :cond_1
    :goto_0
    iget v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 9
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->nukedWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->b(Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->b(Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;Ljava/lang/Object;)V

    .line 12
    :cond_3
    :goto_1
    iget v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 13
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->nukedZappBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->b(Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;Ljava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->b(Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;Ljava/lang/Object;)V

    .line 16
    :cond_5
    :goto_2
    iget v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    .line 17
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->nukedSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 18
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->b(Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;Ljava/lang/Object;)V

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->b(Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;Ljava/lang/Object;)V

    .line 20
    :cond_7
    :goto_3
    iget v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_9

    .line 21
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->nukedAppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    .line 22
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->b(Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;Ljava/lang/Object;)V

    goto :goto_4

    .line 23
    :cond_8
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->b(Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;Ljava/lang/Object;)V

    .line 24
    :cond_9
    :goto_4
    iget v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->a(Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;I)V

    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->buildPartial()Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->buildPartial()Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->nukedContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->nukedWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->nukedZappBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->nukedSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->nukedAppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_4
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->clear()Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->clear()Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->clear()Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->clear()Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public clearBody()Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public clearNukedApp()Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->nukedAppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iput v2, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v4, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_1

    .line 23
    .line 24
    iput v2, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

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

.method public clearNukedContent()Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->nukedContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iput v2, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v4, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_1

    .line 23
    .line 24
    iput v2, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

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

.method public clearNukedSpace()Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->nukedSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iput v2, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v4, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_1

    .line 23
    .line 24
    iput v2, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

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

.method public clearNukedWidget()Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->nukedWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iput v2, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v4, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_1

    .line 23
    .line 24
    iput v2, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

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

.method public clearNukedZapp()Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->nukedZappBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iput v2, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v4, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_1

    .line 23
    .line 24
    iput v2, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

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

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->clone()Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->clone()Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->clone()Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->clone()Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->clone()Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->clone()Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public getBodyCase()Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;->forNumber(I)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;
    .locals 0

    .line 3
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/glance/spaces/zapp/content/server/v1/f;->internal_static_com_glance_spaces_zapp_content_server_v1_ServerLockscreenNukeNotification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNukedApp()Lcom/glance/spaces/zapp/content/server/v1/NukedApp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->nukedAppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/NukedApp;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/NukedApp;->getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/NukedApp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    iget p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

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
    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/NukedApp;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/NukedApp;->getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/NukedApp;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public getNukedAppBuilder()Lcom/glance/spaces/zapp/content/server/v1/NukedApp$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->getNukedAppFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/NukedApp$b;

    .line 10
    .line 11
    return-object p0
.end method

.method public getNukedAppOrBuilder()Lcom/zapp/oneweatherzapp/k23;
    .locals 3

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->nukedAppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/zapp/oneweatherzapp/k23;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/NukedApp;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/NukedApp;->getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/NukedApp;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public getNukedContent()Lcom/glance/spaces/zapp/content/server/v1/NukedContent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->nukedContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/NukedContent;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/NukedContent;->getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/NukedContent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    iget p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

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
    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/NukedContent;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/NukedContent;->getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/NukedContent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public getNukedContentBuilder()Lcom/glance/spaces/zapp/content/server/v1/NukedContent$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->getNukedContentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/NukedContent$b;

    .line 10
    .line 11
    return-object p0
.end method

.method public getNukedContentOrBuilder()Lcom/zapp/oneweatherzapp/l23;
    .locals 3

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->nukedContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/zapp/oneweatherzapp/l23;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/NukedContent;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/NukedContent;->getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/NukedContent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public getNukedSpace()Lcom/glance/spaces/zapp/content/server/v1/NukedSpace;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->nukedSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/NukedSpace;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/NukedSpace;->getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/NukedSpace;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    iget p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

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
    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/NukedSpace;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/NukedSpace;->getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/NukedSpace;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public getNukedSpaceBuilder()Lcom/glance/spaces/zapp/content/server/v1/NukedSpace$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->getNukedSpaceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/NukedSpace$b;

    .line 10
    .line 11
    return-object p0
.end method

.method public getNukedSpaceOrBuilder()Lcom/zapp/oneweatherzapp/m23;
    .locals 3

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->nukedSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/zapp/oneweatherzapp/m23;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/NukedSpace;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/NukedSpace;->getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/NukedSpace;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public getNukedWidget()Lcom/glance/spaces/zapp/content/server/v1/NukedWidget;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->nukedWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/NukedWidget;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/NukedWidget;->getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/NukedWidget;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    iget p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

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
    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/NukedWidget;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/NukedWidget;->getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/NukedWidget;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public getNukedWidgetBuilder()Lcom/glance/spaces/zapp/content/server/v1/NukedWidget$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->getNukedWidgetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/NukedWidget$b;

    .line 10
    .line 11
    return-object p0
.end method

.method public getNukedWidgetOrBuilder()Lcom/zapp/oneweatherzapp/n23;
    .locals 3

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->nukedWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/zapp/oneweatherzapp/n23;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/NukedWidget;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/NukedWidget;->getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/NukedWidget;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public getNukedZapp()Lcom/glance/spaces/zapp/content/server/v1/NukedZapp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->nukedZappBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/NukedZapp;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/NukedZapp;->getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/NukedZapp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    iget p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

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
    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/NukedZapp;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/NukedZapp;->getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/NukedZapp;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public getNukedZappBuilder()Lcom/glance/spaces/zapp/content/server/v1/NukedZapp$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->getNukedZappFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/NukedZapp$b;

    .line 10
    .line 11
    return-object p0
.end method

.method public getNukedZappOrBuilder()Lcom/zapp/oneweatherzapp/o23;
    .locals 3

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->nukedZappBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/zapp/oneweatherzapp/o23;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/NukedZapp;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/NukedZapp;->getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/NukedZapp;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public hasNukedApp()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

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

.method public hasNukedContent()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasNukedSpace()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

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

.method public hasNukedWidget()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

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

.method public hasNukedZapp()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

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

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/glance/spaces/zapp/content/server/v1/f;->internal_static_com_glance_spaces_zapp_content_server_v1_ServerLockscreenNukeNotification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;

    .line 4
    .line 5
    const-class v1, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;

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

.method public mergeFrom(Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;
    .locals 2

    .line 10
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$b;->$SwitchMap$com$glance$spaces$zapp$content$server$v1$ServerLockscreenNukeNotification$BodyCase:[I

    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->getBodyCase()Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->getNukedApp()Lcom/glance/spaces/zapp/content/server/v1/NukedApp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->mergeNukedApp(Lcom/glance/spaces/zapp/content/server/v1/NukedApp;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->getNukedSpace()Lcom/glance/spaces/zapp/content/server/v1/NukedSpace;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->mergeNukedSpace(Lcom/glance/spaces/zapp/content/server/v1/NukedSpace;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->getNukedZapp()Lcom/glance/spaces/zapp/content/server/v1/NukedZapp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->mergeNukedZapp(Lcom/glance/spaces/zapp/content/server/v1/NukedZapp;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->getNukedWidget()Lcom/glance/spaces/zapp/content/server/v1/NukedWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->mergeNukedWidget(Lcom/glance/spaces/zapp/content/server/v1/NukedWidget;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->getNukedContent()Lcom/glance/spaces/zapp/content/server/v1/NukedContent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->mergeNukedContent(Lcom/glance/spaces/zapp/content/server/v1/NukedContent;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;

    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;
    .locals 4

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 20
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

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_1

    .line 21
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->getNukedAppFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 23
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x5

    .line 24
    iput v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    goto :goto_0

    .line 25
    :cond_2
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->getNukedSpaceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 26
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x4

    .line 27
    iput v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    goto :goto_0

    .line 28
    :cond_3
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->getNukedZappFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 29
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x3

    .line 30
    iput v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    goto :goto_0

    .line 31
    :cond_4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->getNukedWidgetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 32
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x2

    .line 33
    iput v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    goto :goto_0

    .line 34
    :cond_5
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->getNukedContentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 35
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 36
    iput v2, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I
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
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;

    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->mergeFrom(Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;

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
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public mergeNukedApp(Lcom/glance/spaces/zapp/content/server/v1/NukedApp;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->nukedAppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/NukedApp;->getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/NukedApp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/glance/spaces/zapp/content/server/v1/NukedApp;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/glance/spaces/zapp/content/server/v1/NukedApp;->newBuilder(Lcom/glance/spaces/zapp/content/server/v1/NukedApp;)Lcom/glance/spaces/zapp/content/server/v1/NukedApp$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/glance/spaces/zapp/content/server/v1/NukedApp$b;->mergeFrom(Lcom/glance/spaces/zapp/content/server/v1/NukedApp;)Lcom/glance/spaces/zapp/content/server/v1/NukedApp$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/NukedApp$b;->buildPartial()Lcom/glance/spaces/zapp/content/server/v1/NukedApp;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

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
    iput v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    .line 55
    .line 56
    return-object p0
.end method

.method public mergeNukedContent(Lcom/glance/spaces/zapp/content/server/v1/NukedContent;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->nukedContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/NukedContent;->getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/NukedContent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/glance/spaces/zapp/content/server/v1/NukedContent;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/glance/spaces/zapp/content/server/v1/NukedContent;->newBuilder(Lcom/glance/spaces/zapp/content/server/v1/NukedContent;)Lcom/glance/spaces/zapp/content/server/v1/NukedContent$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/glance/spaces/zapp/content/server/v1/NukedContent$b;->mergeFrom(Lcom/glance/spaces/zapp/content/server/v1/NukedContent;)Lcom/glance/spaces/zapp/content/server/v1/NukedContent$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/NukedContent$b;->buildPartial()Lcom/glance/spaces/zapp/content/server/v1/NukedContent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

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
    iput v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    .line 55
    .line 56
    return-object p0
.end method

.method public mergeNukedSpace(Lcom/glance/spaces/zapp/content/server/v1/NukedSpace;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->nukedSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/NukedSpace;->getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/NukedSpace;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/glance/spaces/zapp/content/server/v1/NukedSpace;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/glance/spaces/zapp/content/server/v1/NukedSpace;->newBuilder(Lcom/glance/spaces/zapp/content/server/v1/NukedSpace;)Lcom/glance/spaces/zapp/content/server/v1/NukedSpace$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/glance/spaces/zapp/content/server/v1/NukedSpace$b;->mergeFrom(Lcom/glance/spaces/zapp/content/server/v1/NukedSpace;)Lcom/glance/spaces/zapp/content/server/v1/NukedSpace$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/NukedSpace$b;->buildPartial()Lcom/glance/spaces/zapp/content/server/v1/NukedSpace;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

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
    iput v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    .line 55
    .line 56
    return-object p0
.end method

.method public mergeNukedWidget(Lcom/glance/spaces/zapp/content/server/v1/NukedWidget;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->nukedWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/NukedWidget;->getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/NukedWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/glance/spaces/zapp/content/server/v1/NukedWidget;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/glance/spaces/zapp/content/server/v1/NukedWidget;->newBuilder(Lcom/glance/spaces/zapp/content/server/v1/NukedWidget;)Lcom/glance/spaces/zapp/content/server/v1/NukedWidget$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/glance/spaces/zapp/content/server/v1/NukedWidget$b;->mergeFrom(Lcom/glance/spaces/zapp/content/server/v1/NukedWidget;)Lcom/glance/spaces/zapp/content/server/v1/NukedWidget$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/NukedWidget$b;->buildPartial()Lcom/glance/spaces/zapp/content/server/v1/NukedWidget;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

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
    iput v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    .line 55
    .line 56
    return-object p0
.end method

.method public mergeNukedZapp(Lcom/glance/spaces/zapp/content/server/v1/NukedZapp;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->nukedZappBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/NukedZapp;->getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/NukedZapp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/glance/spaces/zapp/content/server/v1/NukedZapp;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/glance/spaces/zapp/content/server/v1/NukedZapp;->newBuilder(Lcom/glance/spaces/zapp/content/server/v1/NukedZapp;)Lcom/glance/spaces/zapp/content/server/v1/NukedZapp$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/glance/spaces/zapp/content/server/v1/NukedZapp$b;->mergeFrom(Lcom/glance/spaces/zapp/content/server/v1/NukedZapp;)Lcom/glance/spaces/zapp/content/server/v1/NukedZapp$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/NukedZapp$b;->buildPartial()Lcom/glance/spaces/zapp/content/server/v1/NukedZapp;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

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
    iput v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    .line 55
    .line 56
    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public setNukedApp(Lcom/glance/spaces/zapp/content/server/v1/NukedApp$b;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->nukedAppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/NukedApp$b;->build()Lcom/glance/spaces/zapp/content/server/v1/NukedApp;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/NukedApp$b;->build()Lcom/glance/spaces/zapp/content/server/v1/NukedApp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x5

    .line 11
    iput p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    return-object p0
.end method

.method public setNukedApp(Lcom/glance/spaces/zapp/content/server/v1/NukedApp;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->nukedAppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x5

    .line 6
    iput p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    return-object p0
.end method

.method public setNukedContent(Lcom/glance/spaces/zapp/content/server/v1/NukedContent$b;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->nukedContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/NukedContent$b;->build()Lcom/glance/spaces/zapp/content/server/v1/NukedContent;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/NukedContent$b;->build()Lcom/glance/spaces/zapp/content/server/v1/NukedContent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    return-object p0
.end method

.method public setNukedContent(Lcom/glance/spaces/zapp/content/server/v1/NukedContent;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->nukedContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    return-object p0
.end method

.method public setNukedSpace(Lcom/glance/spaces/zapp/content/server/v1/NukedSpace$b;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->nukedSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/NukedSpace$b;->build()Lcom/glance/spaces/zapp/content/server/v1/NukedSpace;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/NukedSpace$b;->build()Lcom/glance/spaces/zapp/content/server/v1/NukedSpace;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    return-object p0
.end method

.method public setNukedSpace(Lcom/glance/spaces/zapp/content/server/v1/NukedSpace;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->nukedSpaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    return-object p0
.end method

.method public setNukedWidget(Lcom/glance/spaces/zapp/content/server/v1/NukedWidget$b;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->nukedWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/NukedWidget$b;->build()Lcom/glance/spaces/zapp/content/server/v1/NukedWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/NukedWidget$b;->build()Lcom/glance/spaces/zapp/content/server/v1/NukedWidget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    return-object p0
.end method

.method public setNukedWidget(Lcom/glance/spaces/zapp/content/server/v1/NukedWidget;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->nukedWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    return-object p0
.end method

.method public setNukedZapp(Lcom/glance/spaces/zapp/content/server/v1/NukedZapp$b;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->nukedZappBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/NukedZapp$b;->build()Lcom/glance/spaces/zapp/content/server/v1/NukedZapp;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/NukedZapp$b;->build()Lcom/glance/spaces/zapp/content/server/v1/NukedZapp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    return-object p0
.end method

.method public setNukedZapp(Lcom/glance/spaces/zapp/content/server/v1/NukedZapp;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->nukedZappBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->body_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->bodyCase_:I

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;

    move-result-object p0

    return-object p0
.end method
