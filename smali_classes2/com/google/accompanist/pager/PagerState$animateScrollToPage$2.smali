.class final Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "PagerState.kt"


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.google.accompanist.pager.PagerState"
    f = "PagerState.kt"
    l = {
        0xd9,
        0xde,
        0xe1,
        0xe9,
        0xf0,
        0xfc
    }
    m = "animateScrollToPage"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/pager/PagerState;->g(IFLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field F$0:F

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/google/accompanist/pager/PagerState;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/pager/PagerState;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/pager/PagerState;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->this$0:Lcom/google/accompanist/pager/PagerState;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lcom/zapp/oneweatherzapp/j90;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->this$0:Lcom/google/accompanist/pager/PagerState;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lcom/google/accompanist/pager/PagerState;->g(IFLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
