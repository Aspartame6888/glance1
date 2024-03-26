.class public final Lcom/zapp/oneweatherzapp/j30;
.super Landroid/view/View$DragShadowBuilder;
.source "ComposeDragShadowBuilder.android.kt"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/lm0;

.field public final b:J

.field public final c:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Lcom/zapp/oneweatherzapp/rr0;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/mm0;JLcom/zapp/oneweatherzapp/Function110;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/j30;->a:Lcom/zapp/oneweatherzapp/lm0;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/zapp/oneweatherzapp/j30;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/j30;->c:Lcom/zapp/oneweatherzapp/Function110;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ts;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/ts;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    .line 8
    sget-object v2, Lcom/zapp/oneweatherzapp/p6;->a:Landroid/graphics/Canvas;

    .line 9
    .line 10
    new-instance v2, Lcom/zapp/oneweatherzapp/o6;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/zapp/oneweatherzapp/o6;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, v2, Lcom/zapp/oneweatherzapp/o6;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    iget-object p1, v0, Lcom/zapp/oneweatherzapp/ts;->a:Lcom/zapp/oneweatherzapp/ts$a;

    .line 18
    .line 19
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/ts$a;->a:Lcom/zapp/oneweatherzapp/lm0;

    .line 20
    .line 21
    iget-object v4, p1, Lcom/zapp/oneweatherzapp/ts$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 22
    .line 23
    iget-object v5, p1, Lcom/zapp/oneweatherzapp/ts$a;->c:Lcom/zapp/oneweatherzapp/ss;

    .line 24
    .line 25
    iget-wide v6, p1, Lcom/zapp/oneweatherzapp/ts$a;->d:J

    .line 26
    .line 27
    iget-object v8, p0, Lcom/zapp/oneweatherzapp/j30;->a:Lcom/zapp/oneweatherzapp/lm0;

    .line 28
    .line 29
    iput-object v8, p1, Lcom/zapp/oneweatherzapp/ts$a;->a:Lcom/zapp/oneweatherzapp/lm0;

    .line 30
    .line 31
    iput-object v1, p1, Lcom/zapp/oneweatherzapp/ts$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 32
    .line 33
    iput-object v2, p1, Lcom/zapp/oneweatherzapp/ts$a;->c:Lcom/zapp/oneweatherzapp/ss;

    .line 34
    .line 35
    iget-wide v8, p0, Lcom/zapp/oneweatherzapp/j30;->b:J

    .line 36
    .line 37
    iput-wide v8, p1, Lcom/zapp/oneweatherzapp/ts$a;->d:J

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/o6;->k()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/j30;->c:Lcom/zapp/oneweatherzapp/Function110;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/o6;->g()V

    .line 48
    .line 49
    .line 50
    iput-object v3, p1, Lcom/zapp/oneweatherzapp/ts$a;->a:Lcom/zapp/oneweatherzapp/lm0;

    .line 51
    .line 52
    iput-object v4, p1, Lcom/zapp/oneweatherzapp/ts$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 53
    .line 54
    iput-object v5, p1, Lcom/zapp/oneweatherzapp/ts$a;->c:Lcom/zapp/oneweatherzapp/ss;

    .line 55
    .line 56
    iput-wide v6, p1, Lcom/zapp/oneweatherzapp/ts$a;->d:J

    .line 57
    .line 58
    return-void
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/j30;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/j30;->a:Lcom/zapp/oneweatherzapp/lm0;

    .line 8
    .line 9
    invoke-interface {p0, v2}, Lcom/zapp/oneweatherzapp/lm0;->m(F)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {p0, v2}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/lm0;->m(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1, v2, p0}, Landroid/graphics/Point;->set(II)V

    .line 30
    .line 31
    .line 32
    iget p0, p1, Landroid/graphics/Point;->x:I

    .line 33
    .line 34
    div-int/lit8 p0, p0, 0x2

    .line 35
    .line 36
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 37
    .line 38
    div-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Point;->set(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
