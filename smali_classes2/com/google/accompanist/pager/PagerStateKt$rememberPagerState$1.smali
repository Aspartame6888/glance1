.class final Lcom/google/accompanist/pager/PagerStateKt$rememberPagerState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PagerState.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Lcom/google/accompanist/pager/PagerState;",
        ">;"
    }
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
.field final synthetic $initialPage:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/accompanist/pager/PagerStateKt$rememberPagerState$1;->$initialPage:I

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
.method public final invoke()Lcom/google/accompanist/pager/PagerState;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/accompanist/pager/PagerState;

    .line 3
    iget p0, p0, Lcom/google/accompanist/pager/PagerStateKt$rememberPagerState$1;->$initialPage:I

    .line 4
    invoke-direct {v0, p0}, Lcom/google/accompanist/pager/PagerState;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerStateKt$rememberPagerState$1;->invoke()Lcom/google/accompanist/pager/PagerState;

    move-result-object p0

    return-object p0
.end method
