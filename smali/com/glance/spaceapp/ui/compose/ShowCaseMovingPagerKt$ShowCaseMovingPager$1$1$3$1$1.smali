.class final Lcom/glance/spaceapp/ui/compose/ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ShowCaseMovingPager.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/spaceapp/ui/compose/ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$3;->invoke(Lcom/zapp/oneweatherzapp/v93;ILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/di1;",
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
.field final synthetic $currentPage:I

.field final synthetic $marginBottom:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Lcom/zapp/oneweatherzapp/nq0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_HorizontalPager:Lcom/zapp/oneweatherzapp/v93;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/v93;ILcom/zapp/oneweatherzapp/hw2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/v93;",
            "I",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Lcom/zapp/oneweatherzapp/nq0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/spaceapp/ui/compose/ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$3$1$1;->$this_HorizontalPager:Lcom/zapp/oneweatherzapp/v93;

    .line 2
    .line 3
    iput p2, p0, Lcom/glance/spaceapp/ui/compose/ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$3$1$1;->$currentPage:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/spaceapp/ui/compose/ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$3$1$1;->$marginBottom:Lcom/zapp/oneweatherzapp/hw2;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/di1;

    invoke-virtual {p0, p1}, Lcom/glance/spaceapp/ui/compose/ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$3$1$1;->invoke(Lcom/zapp/oneweatherzapp/di1;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/di1;)V
    .locals 3

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/glance/spaceapp/ui/compose/ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$3$1$1;->$this_HorizontalPager:Lcom/zapp/oneweatherzapp/v93;

    iget v0, p0, Lcom/glance/spaceapp/ui/compose/ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$3$1$1;->$currentPage:I

    const-string v1, "<this>"

    .line 3
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/v93;->a()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/v93;->b()F

    move-result p1

    add-float/2addr p1, v0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    invoke-static {p1, v0, v1}, Lcom/zapp/oneweatherzapp/nb4;->d(FFF)F

    move-result p1

    sub-float/2addr v1, p1

    .line 7
    iget-object p0, p0, Lcom/glance/spaceapp/ui/compose/ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$3$1$1;->$marginBottom:Lcom/zapp/oneweatherzapp/hw2;

    const/4 p1, 0x0

    int-to-float p1, p1

    const/16 v0, 0x50

    int-to-float v0, v0

    .line 8
    sget-object v2, Lcom/zapp/oneweatherzapp/ba;->a:Landroid/view/animation/LinearInterpolator;

    invoke-static {v0, p1, v1, p1}, Lcom/zapp/oneweatherzapp/d3;->a(FFFF)F

    move-result p1

    .line 9
    new-instance v0, Lcom/zapp/oneweatherzapp/nq0;

    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/nq0;-><init>(F)V

    .line 10
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/hw2;->setValue(Ljava/lang/Object;)V

    return-void
.end method
