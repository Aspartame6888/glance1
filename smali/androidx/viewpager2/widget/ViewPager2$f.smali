.class public final Landroidx/viewpager2/widget/ViewPager2$f;
.super Landroidx/viewpager2/widget/ViewPager2$b;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2$f$a;

.field public final b:Landroidx/viewpager2/widget/ViewPager2$f$b;

.field public c:Landroidx/viewpager2/widget/f;

.field public final synthetic d:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$f$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$f$a;-><init>(Landroidx/viewpager2/widget/ViewPager2$f;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->a:Landroidx/viewpager2/widget/ViewPager2$f$a;

    .line 12
    .line 13
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$f$b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$f$b;-><init>(Landroidx/viewpager2/widget/ViewPager2$f;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->b:Landroidx/viewpager2/widget/ViewPager2$f$b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/pb5$d;->s(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/viewpager2/widget/f;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/f;-><init>(Landroidx/viewpager2/widget/ViewPager2$f;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->c:Landroidx/viewpager2/widget/f;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/pb5$d;->c(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/pb5$d;->s(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    const v0, 0x1020048

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/pb5;->g(ILandroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/pb5;->e(ILandroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const v3, 0x1020049

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/pb5;->g(ILandroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/pb5;->e(ILandroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const v4, 0x1020046

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v1}, Lcom/zapp/oneweatherzapp/pb5;->g(ILandroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/pb5;->e(ILandroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const v5, 0x1020047

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1}, Lcom/zapp/oneweatherzapp/pb5;->g(ILandroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/pb5;->e(ILandroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->c()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-boolean v7, v1, Landroidx/viewpager2/widget/ViewPager2;->N:Z

    .line 59
    .line 60
    if-nez v7, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iget-object v8, p0, Landroidx/viewpager2/widget/ViewPager2$f;->b:Landroidx/viewpager2/widget/ViewPager2$f$b;

    .line 68
    .line 69
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$f;->a:Landroidx/viewpager2/widget/ViewPager2$f$a;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    if-nez v7, :cond_7

    .line 73
    .line 74
    iget-object v4, v1, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/viewpager2/widget/ViewPager2$d;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$o;->getLayoutDirection()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x1

    .line 81
    if-ne v4, v5, :cond_3

    .line 82
    .line 83
    move v2, v5

    .line 84
    :cond_3
    if-eqz v2, :cond_4

    .line 85
    .line 86
    move v4, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move v4, v3

    .line 89
    :goto_0
    if-eqz v2, :cond_5

    .line 90
    .line 91
    move v0, v3

    .line 92
    :cond_5
    iget v2, v1, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 93
    .line 94
    add-int/lit8 v6, v6, -0x1

    .line 95
    .line 96
    if-ge v2, v6, :cond_6

    .line 97
    .line 98
    new-instance v2, Lcom/zapp/oneweatherzapp/d2$a;

    .line 99
    .line 100
    invoke-direct {v2, v4, v9}, Lcom/zapp/oneweatherzapp/d2$a;-><init>(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2, p0}, Lcom/zapp/oneweatherzapp/pb5;->h(Landroid/view/View;Lcom/zapp/oneweatherzapp/d2$a;Lcom/zapp/oneweatherzapp/i2;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget p0, v1, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 107
    .line 108
    if-lez p0, :cond_9

    .line 109
    .line 110
    new-instance p0, Lcom/zapp/oneweatherzapp/d2$a;

    .line 111
    .line 112
    invoke-direct {p0, v0, v9}, Lcom/zapp/oneweatherzapp/d2$a;-><init>(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, p0, v8}, Lcom/zapp/oneweatherzapp/pb5;->h(Landroid/view/View;Lcom/zapp/oneweatherzapp/d2$a;Lcom/zapp/oneweatherzapp/i2;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    iget v0, v1, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 120
    .line 121
    add-int/lit8 v6, v6, -0x1

    .line 122
    .line 123
    if-ge v0, v6, :cond_8

    .line 124
    .line 125
    new-instance v0, Lcom/zapp/oneweatherzapp/d2$a;

    .line 126
    .line 127
    invoke-direct {v0, v5, v9}, Lcom/zapp/oneweatherzapp/d2$a;-><init>(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0, p0}, Lcom/zapp/oneweatherzapp/pb5;->h(Landroid/view/View;Lcom/zapp/oneweatherzapp/d2$a;Lcom/zapp/oneweatherzapp/i2;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    iget p0, v1, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 134
    .line 135
    if-lez p0, :cond_9

    .line 136
    .line 137
    new-instance p0, Lcom/zapp/oneweatherzapp/d2$a;

    .line 138
    .line 139
    invoke-direct {p0, v4, v9}, Lcom/zapp/oneweatherzapp/d2$a;-><init>(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, p0, v8}, Lcom/zapp/oneweatherzapp/pb5;->h(Landroid/view/View;Lcom/zapp/oneweatherzapp/d2$a;Lcom/zapp/oneweatherzapp/i2;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    :goto_1
    return-void
.end method
