.class final Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode$bringIntoView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BringIntoViewRequester.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Lcom/zapp/oneweatherzapp/vq3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/vq3;",
        "invoke",
        "()Lcom/zapp/oneweatherzapp/vq3;",
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
.field final synthetic $rect:Lcom/zapp/oneweatherzapp/vq3;

.field final synthetic this$0:Lcom/zapp/oneweatherzapp/mo;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/vq3;Lcom/zapp/oneweatherzapp/mo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode$bringIntoView$2;->$rect:Lcom/zapp/oneweatherzapp/vq3;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode$bringIntoView$2;->this$0:Lcom/zapp/oneweatherzapp/mo;

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
.method public final invoke()Lcom/zapp/oneweatherzapp/vq3;
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode$bringIntoView$2;->$rect:Lcom/zapp/oneweatherzapp/vq3;

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode$bringIntoView$2;->this$0:Lcom/zapp/oneweatherzapp/mo;

    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/jo;->C1()Lcom/zapp/oneweatherzapp/u82;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/u82;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/os;->C(J)J

    move-result-wide v0

    .line 3
    sget-wide v2, Lcom/zapp/oneweatherzapp/q33;->b:J

    .line 4
    invoke-static {v2, v3, v0, v1}, Lcom/zapp/oneweatherzapp/p70;->a(JJ)Lcom/zapp/oneweatherzapp/vq3;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode$bringIntoView$2;->invoke()Lcom/zapp/oneweatherzapp/vq3;

    move-result-object p0

    return-object p0
.end method
