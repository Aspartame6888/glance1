.class public final Lcom/zapp/oneweatherzapp/we4;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SpacingItemDecorator.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/we4;->a:Landroid/content/Context;

    .line 5
    .line 6
    const p1, 0x7f070023

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/zapp/oneweatherzapp/we4;->b:I

    .line 10
    .line 11
    const p1, 0x7f07006b

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/zapp/oneweatherzapp/we4;->c:I

    .line 15
    .line 16
    const p1, 0x7f07000b

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/zapp/oneweatherzapp/we4;->d:I

    .line 20
    .line 21
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/we4;->e:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/we4;->f:Ljava/lang/Integer;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 2

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "state"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e(I)I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p4, 0x0

    .line 41
    :goto_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    iget v0, p0, Lcom/zapp/oneweatherzapp/we4;->b:I

    .line 46
    .line 47
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/we4;->a:Landroid/content/Context;

    .line 48
    .line 49
    if-nez p3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iget-object p3, p0, Lcom/zapp/oneweatherzapp/we4;->e:Ljava/lang/Integer;

    .line 86
    .line 87
    if-nez p3, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-ne p2, p3, :cond_3

    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/we4;->f:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {p4, p2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget p0, p0, Lcom/zapp/oneweatherzapp/we4;->d:I

    .line 110
    .line 111
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget p0, p0, Lcom/zapp/oneweatherzapp/we4;->c:I

    .line 123
    .line 124
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 129
    .line 130
    return-void
.end method
