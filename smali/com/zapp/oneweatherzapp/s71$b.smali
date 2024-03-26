.class public final Lcom/zapp/oneweatherzapp/s71$b;
.super Ljava/lang/Object;
.source "FocusStrategy.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/s71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Z

.field public final d:Lcom/zapp/oneweatherzapp/s71$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/s71$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/zapp/oneweatherzapp/a11$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/s71$b;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/s71$b;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/s71$b;->c:Z

    .line 19
    .line 20
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/s71$b;->d:Lcom/zapp/oneweatherzapp/s71$a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/s71$b;->d:Lcom/zapp/oneweatherzapp/s71$a;

    .line 2
    .line 3
    check-cast v0, Lcom/zapp/oneweatherzapp/a11$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/zapp/oneweatherzapp/d2;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/d2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/s71$b;->a:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p2, Lcom/zapp/oneweatherzapp/d2;

    .line 21
    .line 22
    iget-object p1, p2, Lcom/zapp/oneweatherzapp/d2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/s71$b;->b:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iget p1, v1, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    if-ge p1, v0, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    const/4 v3, 0x1

    .line 38
    if-le p1, v0, :cond_1

    .line 39
    .line 40
    return v3

    .line 41
    :cond_1
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/s71$b;->c:Z

    .line 46
    .line 47
    if-ge p1, v0, :cond_3

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    move v2, v3

    .line 52
    :cond_2
    return v2

    .line 53
    :cond_3
    if-le p1, v0, :cond_5

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move v2, v3

    .line 59
    :goto_0
    return v2

    .line 60
    :cond_5
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    if-ge p1, v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_6
    if-le p1, v0, :cond_7

    .line 68
    .line 69
    return v3

    .line 70
    :cond_7
    iget p1, v1, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    if-ge p1, p2, :cond_9

    .line 75
    .line 76
    if-eqz p0, :cond_8

    .line 77
    .line 78
    move v2, v3

    .line 79
    :cond_8
    return v2

    .line 80
    :cond_9
    if-le p1, p2, :cond_b

    .line 81
    .line 82
    if-eqz p0, :cond_a

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_a
    move v2, v3

    .line 86
    :goto_1
    return v2

    .line 87
    :cond_b
    const/4 p0, 0x0

    .line 88
    return p0
.end method
