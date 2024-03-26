.class final Lcom/glance/newszapp/extensions/ModifiersKt$fadingEdge$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Modifiers.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/r70;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/r70;",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Lcom/zapp/oneweatherzapp/r70;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $ending1Color:J

.field final synthetic $endingColor:J

.field final synthetic $horizontal:Z

.field final synthetic $length:F

.field final synthetic $length1:F

.field final synthetic $starting1Color:J

.field final synthetic $startingColor:J


# direct methods
.method public constructor <init>(JJJJZFF)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glance/newszapp/extensions/ModifiersKt$fadingEdge$1;->$startingColor:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/glance/newszapp/extensions/ModifiersKt$fadingEdge$1;->$endingColor:J

    .line 4
    .line 5
    iput-wide p5, p0, Lcom/glance/newszapp/extensions/ModifiersKt$fadingEdge$1;->$starting1Color:J

    .line 6
    .line 7
    iput-wide p7, p0, Lcom/glance/newszapp/extensions/ModifiersKt$fadingEdge$1;->$ending1Color:J

    .line 8
    .line 9
    iput-boolean p9, p0, Lcom/glance/newszapp/extensions/ModifiersKt$fadingEdge$1;->$horizontal:Z

    .line 10
    .line 11
    iput p10, p0, Lcom/glance/newszapp/extensions/ModifiersKt$fadingEdge$1;->$length:F

    .line 12
    .line 13
    iput p11, p0, Lcom/glance/newszapp/extensions/ModifiersKt$fadingEdge$1;->$length1:F

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/r70;

    invoke-virtual {p0, p1}, Lcom/glance/newszapp/extensions/ModifiersKt$fadingEdge$1;->invoke(Lcom/zapp/oneweatherzapp/r70;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/r70;)V
    .locals 13

    const-string v1, "$this$drawWithContent"

    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-wide v1, p0, Lcom/glance/newszapp/extensions/ModifiersKt$fadingEdge$1;->$startingColor:J

    .line 3
    new-instance v3, Lcom/zapp/oneweatherzapp/oz;

    invoke-direct {v3, v1, v2}, Lcom/zapp/oneweatherzapp/oz;-><init>(J)V

    .line 4
    iget-wide v1, p0, Lcom/glance/newszapp/extensions/ModifiersKt$fadingEdge$1;->$endingColor:J

    .line 5
    new-instance v4, Lcom/zapp/oneweatherzapp/oz;

    invoke-direct {v4, v1, v2}, Lcom/zapp/oneweatherzapp/oz;-><init>(J)V

    .line 6
    filled-new-array {v3, v4}, [Lcom/zapp/oneweatherzapp/oz;

    move-result-object v1

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7
    iget-wide v2, p0, Lcom/glance/newszapp/extensions/ModifiersKt$fadingEdge$1;->$starting1Color:J

    .line 8
    new-instance v4, Lcom/zapp/oneweatherzapp/oz;

    invoke-direct {v4, v2, v3}, Lcom/zapp/oneweatherzapp/oz;-><init>(J)V

    .line 9
    iget-wide v2, p0, Lcom/glance/newszapp/extensions/ModifiersKt$fadingEdge$1;->$ending1Color:J

    .line 10
    new-instance v5, Lcom/zapp/oneweatherzapp/oz;

    invoke-direct {v5, v2, v3}, Lcom/zapp/oneweatherzapp/oz;-><init>(J)V

    .line 11
    filled-new-array {v4, v5}, [Lcom/zapp/oneweatherzapp/oz;

    move-result-object v2

    invoke-static {v2}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 12
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/r70;->p1()V

    .line 13
    iget-boolean v2, p0, Lcom/glance/newszapp/extensions/ModifiersKt$fadingEdge$1;->$horizontal:Z

    const/16 v12, 0x8

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 14
    iget v2, p0, Lcom/glance/newszapp/extensions/ModifiersKt$fadingEdge$1;->$length:F

    invoke-static {v1, v4, v2, v3}, Lcom/zapp/oneweatherzapp/uo$a;->b(Ljava/util/List;FFI)Lcom/zapp/oneweatherzapp/vd2;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v1, 0x7e

    const/16 v10, 0x7e

    move-object v2, p1

    .line 15
    invoke-static/range {v2 .. v10}, Lcom/zapp/oneweatherzapp/rr0;->o1(Lcom/zapp/oneweatherzapp/rr0;Lcom/zapp/oneweatherzapp/uo;JJFLcom/zapp/oneweatherzapp/sr0;I)V

    .line 16
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/rr0;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    move-result v2

    iget v0, p0, Lcom/glance/newszapp/extensions/ModifiersKt$fadingEdge$1;->$length1:F

    sub-float/2addr v2, v0

    .line 17
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/rr0;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    move-result v0

    .line 18
    invoke-static {v11, v2, v0, v12}, Lcom/zapp/oneweatherzapp/uo$a;->b(Ljava/util/List;FFI)Lcom/zapp/oneweatherzapp/vd2;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-object v2, p1

    move v10, v1

    .line 19
    invoke-static/range {v2 .. v10}, Lcom/zapp/oneweatherzapp/rr0;->o1(Lcom/zapp/oneweatherzapp/rr0;Lcom/zapp/oneweatherzapp/uo;JJFLcom/zapp/oneweatherzapp/sr0;I)V

    goto :goto_0

    .line 20
    :cond_0
    iget v2, p0, Lcom/glance/newszapp/extensions/ModifiersKt$fadingEdge$1;->$length:F

    invoke-static {v1, v4, v2, v3}, Lcom/zapp/oneweatherzapp/uo$a;->a(Ljava/util/List;FFI)Lcom/zapp/oneweatherzapp/vd2;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v1, 0x7e

    const/16 v10, 0x7e

    move-object v2, p1

    .line 21
    invoke-static/range {v2 .. v10}, Lcom/zapp/oneweatherzapp/rr0;->o1(Lcom/zapp/oneweatherzapp/rr0;Lcom/zapp/oneweatherzapp/uo;JJFLcom/zapp/oneweatherzapp/sr0;I)V

    .line 22
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/rr0;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    move-result v2

    iget v0, p0, Lcom/glance/newszapp/extensions/ModifiersKt$fadingEdge$1;->$length1:F

    sub-float/2addr v2, v0

    .line 23
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/rr0;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    move-result v0

    .line 24
    invoke-static {v11, v2, v0, v12}, Lcom/zapp/oneweatherzapp/uo$a;->a(Ljava/util/List;FFI)Lcom/zapp/oneweatherzapp/vd2;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-object v2, p1

    move v10, v1

    .line 25
    invoke-static/range {v2 .. v10}, Lcom/zapp/oneweatherzapp/rr0;->o1(Lcom/zapp/oneweatherzapp/rr0;Lcom/zapp/oneweatherzapp/uo;JJFLcom/zapp/oneweatherzapp/sr0;I)V

    :goto_0
    return-void
.end method
