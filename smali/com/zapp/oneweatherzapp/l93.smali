.class public final Lcom/zapp/oneweatherzapp/l93;
.super Ljava/lang/Object;
.source "LazyLayoutPager.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/qo;


# instance fields
.field public final b:Landroidx/compose/foundation/pager/PagerState;

.field public final c:Lcom/zapp/oneweatherzapp/xg4;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/l93;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, p1}, Lcom/zapp/oneweatherzapp/z9;->c(FLjava/lang/Object;I)Lcom/zapp/oneweatherzapp/xg4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/l93;->c:Lcom/zapp/oneweatherzapp/xg4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 2

    .line 1
    cmpl-float v0, p1, p3

    .line 2
    .line 3
    if-gez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v1, p1, v0

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    cmpg-float v1, p2, p3

    .line 12
    .line 13
    if-gtz v1, :cond_1

    .line 14
    .line 15
    add-float/2addr p2, p1

    .line 16
    cmpl-float p2, p2, p3

    .line 17
    .line 18
    if-lez p2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/l93;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->k()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    cmpg-float p0, p0, v0

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    :goto_0
    if-eqz p0, :cond_3

    .line 39
    .line 40
    move p1, v0

    .line 41
    :cond_3
    :goto_1
    return p1
.end method

.method public final b()Lcom/zapp/oneweatherzapp/y9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zapp/oneweatherzapp/y9<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/l93;->c:Lcom/zapp/oneweatherzapp/xg4;

    .line 2
    .line 3
    return-object p0
.end method
