.class final Lcom/glance/space/explore/ExtensionsKt$launchRoutingActivity$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Extensions.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "()V",
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
.field final synthetic $shouldBlockActivityTouches:Lcom/zapp/oneweatherzapp/xv2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/xv2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/xv2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/xv2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/explore/ExtensionsKt$launchRoutingActivity$2;->$shouldBlockActivityTouches:Lcom/zapp/oneweatherzapp/xv2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/space/explore/ExtensionsKt$launchRoutingActivity$2;->invoke()V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/glance/space/explore/ExtensionsKt$launchRoutingActivity$2;->$shouldBlockActivityTouches:Lcom/zapp/oneweatherzapp/xv2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/xv2;->k(Ljava/lang/Object;)V

    return-void
.end method