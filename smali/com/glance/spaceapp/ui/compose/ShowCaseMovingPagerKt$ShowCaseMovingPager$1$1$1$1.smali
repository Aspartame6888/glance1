.class final Lcom/glance/spaceapp/ui/compose/ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ShowCaseMovingPager.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/spaceapp/ui/compose/ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Ljava/lang/Integer;",
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
.field final synthetic $pagerState:Lcom/google/accompanist/pager/PagerState;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/pager/PagerState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaceapp/ui/compose/ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$1$1;->$pagerState:Lcom/google/accompanist/pager/PagerState;

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
.method public final invoke()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaceapp/ui/compose/ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$1$1;->$pagerState:Lcom/google/accompanist/pager/PagerState;

    .line 2
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->j()I

    move-result p0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaceapp/ui/compose/ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$1$1;->invoke()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method