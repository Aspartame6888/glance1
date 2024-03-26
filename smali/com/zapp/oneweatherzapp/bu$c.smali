.class public final Lcom/zapp/oneweatherzapp/bu$c;
.super Landroid/util/Property;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/bu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/zapp/oneweatherzapp/bu$i;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    const-string v1, "bottomRight"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/bu$i;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/bu$i;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput p0, p1, Lcom/zapp/oneweatherzapp/bu$i;->c:I

    .line 15
    .line 16
    iget p0, p2, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iput p0, p1, Lcom/zapp/oneweatherzapp/bu$i;->d:I

    .line 23
    .line 24
    iget p2, p1, Lcom/zapp/oneweatherzapp/bu$i;->g:I

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    iput p2, p1, Lcom/zapp/oneweatherzapp/bu$i;->g:I

    .line 29
    .line 30
    iget v0, p1, Lcom/zapp/oneweatherzapp/bu$i;->f:I

    .line 31
    .line 32
    if-ne v0, p2, :cond_0

    .line 33
    .line 34
    iget p2, p1, Lcom/zapp/oneweatherzapp/bu$i;->a:I

    .line 35
    .line 36
    iget v0, p1, Lcom/zapp/oneweatherzapp/bu$i;->b:I

    .line 37
    .line 38
    iget v1, p1, Lcom/zapp/oneweatherzapp/bu$i;->c:I

    .line 39
    .line 40
    sget-object v2, Lcom/zapp/oneweatherzapp/fd5;->a:Lcom/zapp/oneweatherzapp/fd5$a;

    .line 41
    .line 42
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/bu$i;->e:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v2, p2, v0, v1, p0}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    iput p0, p1, Lcom/zapp/oneweatherzapp/bu$i;->f:I

    .line 49
    .line 50
    iput p0, p1, Lcom/zapp/oneweatherzapp/bu$i;->g:I

    .line 51
    .line 52
    :cond_0
    return-void
.end method
