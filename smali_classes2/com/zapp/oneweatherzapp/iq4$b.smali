.class public final Lcom/zapp/oneweatherzapp/iq4$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "TeamAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/iq4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final u:Lcom/zapp/oneweatherzapp/xx1;

.field public final synthetic v:Lcom/zapp/oneweatherzapp/iq4;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/iq4;Lcom/zapp/oneweatherzapp/xx1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/xx1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/iq4$b;->v:Lcom/zapp/oneweatherzapp/iq4;

    .line 2
    .line 3
    iget-object p1, p2, Lcom/zapp/oneweatherzapp/xx1;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/iq4$b;->u:Lcom/zapp/oneweatherzapp/xx1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final s(Lcom/zapp/oneweatherzapp/s82;Landroid/widget/TextView;Z)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const v0, 0x800003

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v0, 0x11

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f08026f

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/od;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    :goto_1
    invoke-virtual {p2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    const/high16 v2, 0x7f090000

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const v2, 0x7f090004

    .line 43
    .line 44
    .line 45
    :goto_2
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/tu3;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/s82;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    if-ne p3, p2, :cond_3

    .line 56
    .line 57
    invoke-static {}, Lcom/zapp/oneweatherzapp/bd5;->a()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {}, Lcom/zapp/oneweatherzapp/bd5;->a()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-static {}, Lcom/zapp/oneweatherzapp/bd5;->a()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {}, Lcom/zapp/oneweatherzapp/bd5;->a()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const p2, 0x7f08016d

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p2}, Lcom/zapp/oneweatherzapp/od;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/4 p0, 0x0

    .line 89
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
