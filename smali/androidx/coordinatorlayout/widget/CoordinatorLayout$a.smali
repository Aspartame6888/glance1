.class public final Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;
.super Ljava/lang/Object;
.source "CoordinatorLayout.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/j43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/zapp/oneweatherzapp/gi5;)Lcom/zapp/oneweatherzapp/gi5;
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J:Lcom/zapp/oneweatherzapp/gi5;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/h33;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_5

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J:Lcom/zapp/oneweatherzapp/gi5;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/gi5;->f()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    move p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v1

    .line 24
    :goto_0
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v1

    .line 36
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p2, Lcom/zapp/oneweatherzapp/gi5;->a:Lcom/zapp/oneweatherzapp/gi5$j;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/gi5$j;->n()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_2
    if-ge v1, v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/pb5$d;->b(Landroid/view/View;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 71
    .line 72
    iget-object v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/gi5$j;->n()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-object p2
.end method
