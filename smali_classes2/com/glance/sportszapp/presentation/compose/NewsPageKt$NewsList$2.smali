.class final Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewsPage.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.sportszapp.presentation.compose.NewsPageKt$NewsList$2"
    f = "NewsPage.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/sportszapp/presentation/compose/NewsPageKt;->a(Landroid/content/Context;ILcom/zapp/oneweatherzapp/pz2;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/zapp/oneweatherzapp/ea0;",
        "Lcom/zapp/oneweatherzapp/j90<",
        "-",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;",
        "Ljava/lang/Object;",
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
.field final synthetic $index:I

.field final synthetic $newsDetailUiState:Lcom/zapp/oneweatherzapp/pz2;

.field final synthetic $onPaginate:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shouldStartPaginate:Lcom/zapp/oneweatherzapp/ei4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ei4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ei4;Lcom/zapp/oneweatherzapp/pz2;Lcom/zapp/oneweatherzapp/Function110;ILcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ei4<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/zapp/oneweatherzapp/pz2;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;I",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsList$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsList$2;->$shouldStartPaginate:Lcom/zapp/oneweatherzapp/ei4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsList$2;->$newsDetailUiState:Lcom/zapp/oneweatherzapp/pz2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsList$2;->$onPaginate:Lcom/zapp/oneweatherzapp/Function110;

    .line 6
    .line 7
    iput p4, p0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsList$2;->$index:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "*>;)",
            "Lcom/zapp/oneweatherzapp/j90<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsList$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsList$2;->$shouldStartPaginate:Lcom/zapp/oneweatherzapp/ei4;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsList$2;->$newsDetailUiState:Lcom/zapp/oneweatherzapp/pz2;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsList$2;->$onPaginate:Lcom/zapp/oneweatherzapp/Function110;

    .line 8
    .line 9
    iget v4, p0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsList$2;->$index:I

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsList$2;-><init>(Lcom/zapp/oneweatherzapp/ei4;Lcom/zapp/oneweatherzapp/pz2;Lcom/zapp/oneweatherzapp/Function110;ILcom/zapp/oneweatherzapp/j90;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ea0;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsList$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsList$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsList$2;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsList$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsList$2;->$shouldStartPaginate:Lcom/zapp/oneweatherzapp/ei4;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsList$2;->$newsDetailUiState:Lcom/zapp/oneweatherzapp/pz2;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/pz2;->a:Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;

    .line 27
    .line 28
    sget-object v0, Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;->SUCCESS:Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;->PAGE_SUCCESS:Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsList$2;->$onPaginate:Lcom/zapp/oneweatherzapp/Function110;

    .line 37
    .line 38
    iget p0, p0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsList$2;->$index:I

    .line 39
    .line 40
    new-instance v0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method
