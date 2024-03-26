.class final Lcom/glance/sportszapp/presentation/main/NewsFragment$NewsFragmentPage$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "NewsFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/sportszapp/presentation/main/NewsFragment$NewsFragmentPage$1;->invoke(Lcom/zapp/oneweatherzapp/yn;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Ljava/lang/Integer;",
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
.field final synthetic $this_SentryTraced:Lcom/zapp/oneweatherzapp/yn;

.field final synthetic this$0:Lcom/glance/sportszapp/presentation/main/NewsFragment;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/yn;Lcom/glance/sportszapp/presentation/main/NewsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/main/NewsFragment$NewsFragmentPage$1$3;->$this_SentryTraced:Lcom/zapp/oneweatherzapp/yn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/sportszapp/presentation/main/NewsFragment$NewsFragmentPage$1$3;->this$0:Lcom/glance/sportszapp/presentation/main/NewsFragment;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/glance/sportszapp/presentation/main/NewsFragment$NewsFragmentPage$1$3;->invoke(I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 6

    .line 2
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/main/NewsFragment$NewsFragmentPage$1$3;->this$0:Lcom/glance/sportszapp/presentation/main/NewsFragment;

    .line 3
    sget v0, Lcom/glance/sportszapp/presentation/main/NewsFragment;->C0:I

    .line 4
    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/main/NewsFragment;->i0()Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;->n()Lcom/zapp/oneweatherzapp/sz2;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/sz2;->d:Ljava/util/Map;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;->n()Lcom/zapp/oneweatherzapp/sz2;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/sz2;->d:Ljava/util/Map;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zapp/oneweatherzapp/pz2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-static {v0, v4, v3, v5}, Lcom/zapp/oneweatherzapp/pz2;->a(Lcom/zapp/oneweatherzapp/pz2;Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;II)Lcom/zapp/oneweatherzapp/pz2;

    move-result-object v4

    :cond_0
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p0, p1, v3}, Lcom/glance/sportszapp/presentation/main/NewsFragment;->h0(Lcom/glance/sportszapp/presentation/main/NewsFragment;IZ)V

    return-void
.end method
