.class final Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$initObserver$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FixturesFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$initObserver$1;->invoke(Lcom/zapp/oneweatherzapp/ir4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field final synthetic $fixtureType:Lcom/zapp/oneweatherzapp/d51;

.field final synthetic this$0:Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;


# direct methods
.method public constructor <init>(Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;Lcom/zapp/oneweatherzapp/d51;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$initObserver$1$2;->this$0:Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$initObserver$1$2;->$fixtureType:Lcom/zapp/oneweatherzapp/d51;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$initObserver$1$2;->invoke()V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$initObserver$1$2;->this$0:Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;

    iget-object p0, p0, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment$initObserver$1$2;->$fixtureType:Lcom/zapp/oneweatherzapp/d51;

    invoke-static {v0, p0}, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;->h0(Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;Lcom/zapp/oneweatherzapp/d51;)V

    return-void
.end method