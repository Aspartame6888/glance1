.class public final Lcom/glance/space/explore/compose/stateholder/ExploreUiState;
.super Ljava/lang/Object;
.source "ExploreUiState.kt"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/ea0;

.field public final b:Lcom/zapp/oneweatherzapp/lh1;

.field public final c:Lcom/zapp/oneweatherzapp/z45;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/lh1;Lcom/zapp/oneweatherzapp/z45;)V
    .locals 1

    .line 1
    const-string v0, "uiStateHolder"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glance/space/explore/compose/stateholder/ExploreUiState;->a:Lcom/zapp/oneweatherzapp/ea0;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/glance/space/explore/compose/stateholder/ExploreUiState;->b:Lcom/zapp/oneweatherzapp/lh1;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/glance/space/explore/compose/stateholder/ExploreUiState;->c:Lcom/zapp/oneweatherzapp/z45;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/glance/space/explore/compose/stateholder/ExploreUiState$onTabItemClicked$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/glance/space/explore/compose/stateholder/ExploreUiState$onTabItemClicked$1;-><init>(Lcom/glance/space/explore/compose/stateholder/ExploreUiState;ILcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Lcom/glance/space/explore/compose/stateholder/ExploreUiState;->a:Lcom/zapp/oneweatherzapp/ea0;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 11
    .line 12
    .line 13
    return-void
.end method
