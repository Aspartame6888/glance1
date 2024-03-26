.class final Lcom/glance/newszapp/viewmore/NewsWebFragment$networkObserver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NewsWebFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/newszapp/viewmore/NewsWebFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Lcom/zapp/oneweatherzapp/j33<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/j33;",
        "",
        "invoke",
        "()Lcom/zapp/oneweatherzapp/j33;",
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
.field final synthetic this$0:Lcom/glance/newszapp/viewmore/NewsWebFragment;


# direct methods
.method public constructor <init>(Lcom/glance/newszapp/viewmore/NewsWebFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/newszapp/viewmore/NewsWebFragment$networkObserver$2;->this$0:Lcom/glance/newszapp/viewmore/NewsWebFragment;

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
.method public final invoke()Lcom/zapp/oneweatherzapp/j33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zapp/oneweatherzapp/j33<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/glance/newszapp/viewmore/NewsWebFragment$networkObserver$2$a;

    iget-object p0, p0, Lcom/glance/newszapp/viewmore/NewsWebFragment$networkObserver$2;->this$0:Lcom/glance/newszapp/viewmore/NewsWebFragment;

    invoke-direct {v0, p0}, Lcom/glance/newszapp/viewmore/NewsWebFragment$networkObserver$2$a;-><init>(Lcom/glance/newszapp/viewmore/NewsWebFragment;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/newszapp/viewmore/NewsWebFragment$networkObserver$2;->invoke()Lcom/zapp/oneweatherzapp/j33;

    move-result-object p0

    return-object p0
.end method
