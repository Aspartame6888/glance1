.class final Lcom/glance/sportszapp/presentation/fragment/SportsRoundUpFragment$onViewCreated$1$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SportsRoundUpFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/sportszapp/presentation/fragment/SportsRoundUpFragment$onViewCreated$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $glanceIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $leagueId:Ljava/lang/String;

.field final synthetic $roundUpId:Ljava/lang/String;

.field final synthetic this$0:Lcom/glance/sportszapp/presentation/fragment/SportsRoundUpFragment;


# direct methods
.method public constructor <init>(Lcom/glance/sportszapp/presentation/fragment/SportsRoundUpFragment;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/sportszapp/presentation/fragment/SportsRoundUpFragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/fragment/SportsRoundUpFragment$onViewCreated$1$1$1$2;->this$0:Lcom/glance/sportszapp/presentation/fragment/SportsRoundUpFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/sportszapp/presentation/fragment/SportsRoundUpFragment$onViewCreated$1$1$1$2;->$glanceIds:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/sportszapp/presentation/fragment/SportsRoundUpFragment$onViewCreated$1$1$1$2;->$roundUpId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/sportszapp/presentation/fragment/SportsRoundUpFragment$onViewCreated$1$1$1$2;->$leagueId:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/fragment/SportsRoundUpFragment$onViewCreated$1$1$1$2;->invoke()V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/fragment/SportsRoundUpFragment$onViewCreated$1$1$1$2;->this$0:Lcom/glance/sportszapp/presentation/fragment/SportsRoundUpFragment;

    sget v1, Lcom/glance/sportszapp/presentation/fragment/SportsRoundUpFragment;->z0:I

    .line 3
    iget-object v0, v0, Lcom/glance/sportszapp/presentation/fragment/SportsRoundUpFragment;->x0:Landroidx/lifecycle/p;

    .line 4
    invoke-virtual {v0}, Landroidx/lifecycle/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel;

    .line 5
    iget-object v1, p0, Lcom/glance/sportszapp/presentation/fragment/SportsRoundUpFragment$onViewCreated$1$1$1$2;->$glanceIds:Ljava/util/List;

    iget-object v2, p0, Lcom/glance/sportszapp/presentation/fragment/SportsRoundUpFragment$onViewCreated$1$1$1$2;->$roundUpId:Ljava/lang/String;

    iget-object p0, p0, Lcom/glance/sportszapp/presentation/fragment/SportsRoundUpFragment$onViewCreated$1$1$1$2;->$leagueId:Ljava/lang/String;

    invoke-virtual {v0, v2, p0, v1}, Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
