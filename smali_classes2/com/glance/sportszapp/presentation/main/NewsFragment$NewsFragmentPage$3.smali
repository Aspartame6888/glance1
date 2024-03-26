.class final Lcom/glance/sportszapp/presentation/main/NewsFragment$NewsFragmentPage$3;
.super Lkotlin/jvm/internal/Lambda;
.source "NewsFragment.kt"

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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $selectedLeagueId:Ljava/lang/String;

.field final synthetic this$0:Lcom/glance/sportszapp/presentation/main/NewsFragment;


# direct methods
.method public constructor <init>(Lcom/glance/sportszapp/presentation/main/NewsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/main/NewsFragment$NewsFragmentPage$3;->this$0:Lcom/glance/sportszapp/presentation/main/NewsFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/sportszapp/presentation/main/NewsFragment$NewsFragmentPage$3;->$selectedLeagueId:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/main/NewsFragment$NewsFragmentPage$3;->invoke()V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/main/NewsFragment$NewsFragmentPage$3;->this$0:Lcom/glance/sportszapp/presentation/main/NewsFragment;

    sget v1, Lcom/glance/sportszapp/presentation/main/NewsFragment;->C0:I

    .line 3
    invoke-virtual {v0}, Lcom/glance/sportszapp/presentation/main/NewsFragment;->i0()Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;

    move-result-object v0

    .line 4
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/main/NewsFragment$NewsFragmentPage$3;->$selectedLeagueId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;->m(Ljava/lang/String;)V

    return-void
.end method
