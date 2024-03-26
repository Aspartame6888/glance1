.class final Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$mTeamAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectTeamFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Lcom/zapp/oneweatherzapp/iq4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/iq4;",
        "invoke",
        "()Lcom/zapp/oneweatherzapp/iq4;",
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
.field final synthetic this$0:Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;


# direct methods
.method public constructor <init>(Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$mTeamAdapter$2;->this$0:Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;

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
.method public final invoke()Lcom/zapp/oneweatherzapp/iq4;
    .locals 3

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/iq4;

    iget-object v1, p0, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$mTeamAdapter$2;->this$0:Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;

    new-instance v2, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$mTeamAdapter$2$1;

    iget-object p0, p0, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$mTeamAdapter$2;->this$0:Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;

    invoke-direct {v2, p0}, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$mTeamAdapter$2$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/iq4;-><init>(Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;Lcom/zapp/oneweatherzapp/Function110;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$mTeamAdapter$2;->invoke()Lcom/zapp/oneweatherzapp/iq4;

    move-result-object p0

    return-object p0
.end method
