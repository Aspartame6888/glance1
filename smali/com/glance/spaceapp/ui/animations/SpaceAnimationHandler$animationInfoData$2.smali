.class final Lcom/glance/spaceapp/ui/animations/SpaceAnimationHandler$animationInfoData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SpaceAnimationHandler.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Lcom/zapp/oneweatherzapp/lz4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/lz4;",
        "invoke",
        "()Lcom/zapp/oneweatherzapp/lz4;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $bundle:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/glance/spaceapp/ui/animations/SpaceAnimationHandler;


# direct methods
.method public constructor <init>(Lcom/glance/spaceapp/ui/animations/SpaceAnimationHandler;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaceapp/ui/animations/SpaceAnimationHandler$animationInfoData$2;->this$0:Lcom/glance/spaceapp/ui/animations/SpaceAnimationHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/spaceapp/ui/animations/SpaceAnimationHandler$animationInfoData$2;->$bundle:Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/zapp/oneweatherzapp/lz4;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/glance/spaceapp/ui/animations/SpaceAnimationHandler$animationInfoData$2;->this$0:Lcom/glance/spaceapp/ui/animations/SpaceAnimationHandler;

    iget-object p0, p0, Lcom/glance/spaceapp/ui/animations/SpaceAnimationHandler$animationInfoData$2;->$bundle:Landroid/os/Bundle;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "width"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v0, "height"

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    :cond_1
    move v4, v1

    const-string v0, "top"

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    move v5, v0

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    const-string v0, "left"

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    move v6, v0

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    const-string v0, "splash_bg"

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_4

    move-object v7, v1

    goto :goto_3

    :cond_4
    move-object v7, v0

    :goto_3
    const-string v0, "status_bg"

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v8, v1

    goto :goto_4

    :cond_5
    move-object v8, v0

    :goto_4
    const-string v0, "anim_type"

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    move-object v9, v1

    goto :goto_5

    :cond_6
    move-object v9, p0

    .line 10
    :goto_5
    new-instance p0, Lcom/zapp/oneweatherzapp/lz4;

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/zapp/oneweatherzapp/lz4;-><init>(FFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/glance/spaceapp/ui/animations/SpaceAnimationHandler$animationInfoData$2;->invoke()Lcom/zapp/oneweatherzapp/lz4;

    move-result-object p0

    return-object p0
.end method
