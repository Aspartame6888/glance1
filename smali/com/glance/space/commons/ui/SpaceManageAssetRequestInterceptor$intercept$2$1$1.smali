.class final Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor$intercept$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SpaceManageAssetRequestInterceptor.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Ljava/lang/Throwable;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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
.field final synthetic $key:Ljava/lang/String;

.field final synthetic this$0:Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor;


# direct methods
.method public constructor <init>(Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor$intercept$2$1$1;->this$0:Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor$intercept$2$1$1;->$key:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor$intercept$2$1$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor$intercept$2$1$1;->this$0:Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor;

    iget-object p0, p0, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor$intercept$2$1$1;->$key:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p0}, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor;->b(Ljava/lang/String;)V

    return-void
.end method
