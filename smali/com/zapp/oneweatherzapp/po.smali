.class public final Lcom/zapp/oneweatherzapp/po;
.super Ljava/lang/Object;
.source "BringIntoViewResponder.android.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ko;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/d40;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/d40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/po;->a:Lcom/zapp/oneweatherzapp/d40;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final y(Lcom/zapp/oneweatherzapp/u82;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/u82;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/vq3;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lcom/zapp/oneweatherzapp/gj4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/po;->a:Lcom/zapp/oneweatherzapp/d40;

    .line 4
    .line 5
    invoke-static {p0, p3}, Lcom/zapp/oneweatherzapp/e40;->a(Lcom/zapp/oneweatherzapp/d40;Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/yq0;->h(Lcom/zapp/oneweatherzapp/u82;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/zapp/oneweatherzapp/vq3;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/zapp/oneweatherzapp/vq3;->f(J)Lcom/zapp/oneweatherzapp/vq3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance p2, Landroid/graphics/Rect;

    .line 32
    .line 33
    iget p3, p1, Lcom/zapp/oneweatherzapp/vq3;->a:F

    .line 34
    .line 35
    float-to-int p3, p3

    .line 36
    iget v0, p1, Lcom/zapp/oneweatherzapp/vq3;->b:F

    .line 37
    .line 38
    float-to-int v0, v0

    .line 39
    iget v1, p1, Lcom/zapp/oneweatherzapp/vq3;->c:F

    .line 40
    .line 41
    float-to-int v1, v1

    .line 42
    iget p1, p1, Lcom/zapp/oneweatherzapp/vq3;->d:F

    .line 43
    .line 44
    float-to-int p1, p1

    .line 45
    invoke-direct {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 53
    .line 54
    return-object p0
.end method
