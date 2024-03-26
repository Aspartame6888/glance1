.class public final Landroidx/viewpager2/widget/c;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "ScrollEventAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/c$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/viewpager2/widget/ViewPager2$e;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public e:I

.field public f:I

.field public final g:Landroidx/viewpager2/widget/c$a;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/viewpager2/widget/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/viewpager2/widget/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/viewpager2/widget/c;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    new-instance p1, Landroidx/viewpager2/widget/c$a;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/viewpager2/widget/c$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/viewpager2/widget/c;->g:Landroidx/viewpager2/widget/c$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->d()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    .line 1
    iget p1, p0, Landroidx/viewpager2/widget/c;->e:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v2, :cond_0

    .line 7
    .line 8
    iget v3, p0, Landroidx/viewpager2/widget/c;->f:I

    .line 9
    .line 10
    if-eq v3, v2, :cond_3

    .line 11
    .line 12
    :cond_0
    if-ne p2, v2, :cond_3

    .line 13
    .line 14
    iput-boolean v1, p0, Landroidx/viewpager2/widget/c;->m:Z

    .line 15
    .line 16
    iput v2, p0, Landroidx/viewpager2/widget/c;->e:I

    .line 17
    .line 18
    iget p1, p0, Landroidx/viewpager2/widget/c;->i:I

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    iput p1, p0, Landroidx/viewpager2/widget/c;->h:I

    .line 23
    .line 24
    iput v0, p0, Landroidx/viewpager2/widget/c;->i:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget p1, p0, Landroidx/viewpager2/widget/c;->h:I

    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/viewpager2/widget/c;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Landroidx/viewpager2/widget/c;->h:I

    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/viewpager2/widget/c;->c(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    const/4 v3, 0x4

    .line 44
    if-eq p1, v2, :cond_5

    .line 45
    .line 46
    if-ne p1, v3, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    move v4, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    :goto_1
    move v4, v2

    .line 52
    :goto_2
    const/4 v5, 0x2

    .line 53
    if-eqz v4, :cond_7

    .line 54
    .line 55
    if-ne p2, v5, :cond_7

    .line 56
    .line 57
    iget-boolean p1, p0, Landroidx/viewpager2/widget/c;->k:Z

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0, v5}, Landroidx/viewpager2/widget/c;->c(I)V

    .line 62
    .line 63
    .line 64
    iput-boolean v2, p0, Landroidx/viewpager2/widget/c;->j:Z

    .line 65
    .line 66
    :cond_6
    return-void

    .line 67
    :cond_7
    if-eq p1, v2, :cond_9

    .line 68
    .line 69
    if-ne p1, v3, :cond_8

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_8
    move p1, v1

    .line 73
    goto :goto_4

    .line 74
    :cond_9
    :goto_3
    move p1, v2

    .line 75
    :goto_4
    iget-object v3, p0, Landroidx/viewpager2/widget/c;->g:Landroidx/viewpager2/widget/c$a;

    .line 76
    .line 77
    if-eqz p1, :cond_d

    .line 78
    .line 79
    if-nez p2, :cond_d

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->e()V

    .line 82
    .line 83
    .line 84
    iget-boolean p1, p0, Landroidx/viewpager2/widget/c;->k:Z

    .line 85
    .line 86
    if-nez p1, :cond_a

    .line 87
    .line 88
    iget p1, v3, Landroidx/viewpager2/widget/c$a;->a:I

    .line 89
    .line 90
    if-eq p1, v0, :cond_c

    .line 91
    .line 92
    iget-object v4, p0, Landroidx/viewpager2/widget/c;->a:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 93
    .line 94
    if-eqz v4, :cond_c

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-virtual {v4, v6, p1, v1}, Landroidx/viewpager2/widget/ViewPager2$e;->b(FII)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_a
    iget p1, v3, Landroidx/viewpager2/widget/c$a;->c:I

    .line 102
    .line 103
    if-nez p1, :cond_b

    .line 104
    .line 105
    iget p1, p0, Landroidx/viewpager2/widget/c;->h:I

    .line 106
    .line 107
    iget v4, v3, Landroidx/viewpager2/widget/c$a;->a:I

    .line 108
    .line 109
    if-eq p1, v4, :cond_c

    .line 110
    .line 111
    iget-object p1, p0, Landroidx/viewpager2/widget/c;->a:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 112
    .line 113
    if-eqz p1, :cond_c

    .line 114
    .line 115
    invoke-virtual {p1, v4}, Landroidx/viewpager2/widget/ViewPager2$e;->c(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_b
    move v2, v1

    .line 120
    :cond_c
    :goto_5
    if-eqz v2, :cond_d

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Landroidx/viewpager2/widget/c;->c(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->d()V

    .line 126
    .line 127
    .line 128
    :cond_d
    iget p1, p0, Landroidx/viewpager2/widget/c;->e:I

    .line 129
    .line 130
    if-ne p1, v5, :cond_10

    .line 131
    .line 132
    if-nez p2, :cond_10

    .line 133
    .line 134
    iget-boolean p1, p0, Landroidx/viewpager2/widget/c;->l:Z

    .line 135
    .line 136
    if-eqz p1, :cond_10

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->e()V

    .line 139
    .line 140
    .line 141
    iget p1, v3, Landroidx/viewpager2/widget/c$a;->c:I

    .line 142
    .line 143
    if-nez p1, :cond_10

    .line 144
    .line 145
    iget p1, p0, Landroidx/viewpager2/widget/c;->i:I

    .line 146
    .line 147
    iget p2, v3, Landroidx/viewpager2/widget/c$a;->a:I

    .line 148
    .line 149
    if-eq p1, p2, :cond_f

    .line 150
    .line 151
    if-ne p2, v0, :cond_e

    .line 152
    .line 153
    move p2, v1

    .line 154
    :cond_e
    iget-object p1, p0, Landroidx/viewpager2/widget/c;->a:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 155
    .line 156
    if-eqz p1, :cond_f

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2$e;->c(I)V

    .line 159
    .line 160
    .line 161
    :cond_f
    invoke-virtual {p0, v1}, Landroidx/viewpager2/widget/c;->c(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->d()V

    .line 165
    .line 166
    .line 167
    :cond_10
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/viewpager2/widget/c;->k:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->e()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/viewpager2/widget/c;->j:Z

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iget-object v2, p0, Landroidx/viewpager2/widget/c;->g:Landroidx/viewpager2/widget/c$a;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iput-boolean v3, p0, Landroidx/viewpager2/widget/c;->j:Z

    .line 16
    .line 17
    if-gtz p3, :cond_3

    .line 18
    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    if-gez p2, :cond_0

    .line 22
    .line 23
    move p2, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p2, v3

    .line 26
    :goto_0
    iget-object p3, p0, Landroidx/viewpager2/widget/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    iget-object p3, p3, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/viewpager2/widget/ViewPager2$d;

    .line 29
    .line 30
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$o;->getLayoutDirection()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-ne p3, p1, :cond_1

    .line 35
    .line 36
    move p3, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p3, v3

    .line 39
    :goto_1
    if-ne p2, p3, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move p2, v3

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    :goto_2
    move p2, p1

    .line 45
    :goto_3
    if-eqz p2, :cond_4

    .line 46
    .line 47
    iget p2, v2, Landroidx/viewpager2/widget/c$a;->c:I

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    iget p2, v2, Landroidx/viewpager2/widget/c$a;->a:I

    .line 52
    .line 53
    add-int/2addr p2, p1

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    iget p2, v2, Landroidx/viewpager2/widget/c$a;->a:I

    .line 56
    .line 57
    :goto_4
    iput p2, p0, Landroidx/viewpager2/widget/c;->i:I

    .line 58
    .line 59
    iget p3, p0, Landroidx/viewpager2/widget/c;->h:I

    .line 60
    .line 61
    if-eq p3, p2, :cond_7

    .line 62
    .line 63
    iget-object p3, p0, Landroidx/viewpager2/widget/c;->a:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 64
    .line 65
    if-eqz p3, :cond_7

    .line 66
    .line 67
    invoke-virtual {p3, p2}, Landroidx/viewpager2/widget/ViewPager2$e;->c(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_5
    iget p2, p0, Landroidx/viewpager2/widget/c;->e:I

    .line 72
    .line 73
    if-nez p2, :cond_7

    .line 74
    .line 75
    iget p2, v2, Landroidx/viewpager2/widget/c$a;->a:I

    .line 76
    .line 77
    if-ne p2, v1, :cond_6

    .line 78
    .line 79
    move p2, v3

    .line 80
    :cond_6
    iget-object p3, p0, Landroidx/viewpager2/widget/c;->a:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 81
    .line 82
    if-eqz p3, :cond_7

    .line 83
    .line 84
    invoke-virtual {p3, p2}, Landroidx/viewpager2/widget/ViewPager2$e;->c(I)V

    .line 85
    .line 86
    .line 87
    :cond_7
    :goto_5
    iget p2, v2, Landroidx/viewpager2/widget/c$a;->a:I

    .line 88
    .line 89
    if-ne p2, v1, :cond_8

    .line 90
    .line 91
    move p2, v3

    .line 92
    :cond_8
    iget p3, v2, Landroidx/viewpager2/widget/c$a;->b:F

    .line 93
    .line 94
    iget v0, v2, Landroidx/viewpager2/widget/c$a;->c:I

    .line 95
    .line 96
    iget-object v4, p0, Landroidx/viewpager2/widget/c;->a:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 97
    .line 98
    if-eqz v4, :cond_9

    .line 99
    .line 100
    invoke-virtual {v4, p3, p2, v0}, Landroidx/viewpager2/widget/ViewPager2$e;->b(FII)V

    .line 101
    .line 102
    .line 103
    :cond_9
    iget p2, v2, Landroidx/viewpager2/widget/c$a;->a:I

    .line 104
    .line 105
    iget p3, p0, Landroidx/viewpager2/widget/c;->i:I

    .line 106
    .line 107
    if-eq p2, p3, :cond_a

    .line 108
    .line 109
    if-ne p3, v1, :cond_b

    .line 110
    .line 111
    :cond_a
    iget p2, v2, Landroidx/viewpager2/widget/c$a;->c:I

    .line 112
    .line 113
    if-nez p2, :cond_b

    .line 114
    .line 115
    iget p2, p0, Landroidx/viewpager2/widget/c;->f:I

    .line 116
    .line 117
    if-eq p2, p1, :cond_b

    .line 118
    .line 119
    invoke-virtual {p0, v3}, Landroidx/viewpager2/widget/c;->c(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->d()V

    .line 123
    .line 124
    .line 125
    :cond_b
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/c;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/viewpager2/widget/c;->f:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Landroidx/viewpager2/widget/c;->f:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iput p1, p0, Landroidx/viewpager2/widget/c;->f:I

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/viewpager2/widget/c;->a:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$e;->a(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/viewpager2/widget/c;->e:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/viewpager2/widget/c;->f:I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/viewpager2/widget/c;->g:Landroidx/viewpager2/widget/c$a;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, v1, Landroidx/viewpager2/widget/c$a;->a:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, v1, Landroidx/viewpager2/widget/c$a;->b:F

    .line 13
    .line 14
    iput v0, v1, Landroidx/viewpager2/widget/c$a;->c:I

    .line 15
    .line 16
    iput v2, p0, Landroidx/viewpager2/widget/c;->h:I

    .line 17
    .line 18
    iput v2, p0, Landroidx/viewpager2/widget/c;->i:I

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/viewpager2/widget/c;->j:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/viewpager2/widget/c;->k:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Landroidx/viewpager2/widget/c;->m:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/viewpager2/widget/c;->l:Z

    .line 27
    .line 28
    return-void
.end method

.method public final e()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/c;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Landroidx/viewpager2/widget/c;->g:Landroidx/viewpager2/widget/c$a;

    .line 8
    .line 9
    iput v1, v2, Landroidx/viewpager2/widget/c$a;->a:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, -0x1

    .line 14
    if-ne v1, v5, :cond_0

    .line 15
    .line 16
    iput v5, v2, Landroidx/viewpager2/widget/c$a;->a:I

    .line 17
    .line 18
    iput v3, v2, Landroidx/viewpager2/widget/c$a;->b:F

    .line 19
    .line 20
    iput v4, v2, Landroidx/viewpager2/widget/c$a;->c:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iput v5, v2, Landroidx/viewpager2/widget/c$a;->a:I

    .line 30
    .line 31
    iput v3, v2, Landroidx/viewpager2/widget/c$a;->b:F

    .line 32
    .line 33
    iput v4, v2, Landroidx/viewpager2/widget/c$a;->c:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->getRightDecorationWidth(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->getTopDecorationHeight(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    .line 58
    if-eqz v10, :cond_2

    .line 59
    .line 60
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    .line 62
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 63
    .line 64
    add-int/2addr v5, v10

    .line 65
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 66
    .line 67
    add-int/2addr v6, v10

    .line 68
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    .line 70
    add-int/2addr v7, v10

    .line 71
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 72
    .line 73
    add-int/2addr v8, v9

    .line 74
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    add-int/2addr v9, v7

    .line 79
    add-int/2addr v9, v8

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    add-int/2addr v8, v5

    .line 85
    add-int/2addr v8, v6

    .line 86
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v10, 0x1

    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    move v6, v10

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move v6, v4

    .line 96
    :goto_0
    iget-object v11, p0, Landroidx/viewpager2/widget/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    sub-int/2addr v1, v5

    .line 105
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    sub-int/2addr v1, v5

    .line 110
    iget-object p0, p0, Landroidx/viewpager2/widget/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 111
    .line 112
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/viewpager2/widget/ViewPager2$d;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getLayoutDirection()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-ne p0, v10, :cond_4

    .line 119
    .line 120
    move p0, v10

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move p0, v4

    .line 123
    :goto_1
    if-eqz p0, :cond_5

    .line 124
    .line 125
    neg-int v1, v1

    .line 126
    :cond_5
    move v9, v8

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    sub-int/2addr p0, v7

    .line 133
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    sub-int v1, p0, v1

    .line 138
    .line 139
    :goto_2
    neg-int p0, v1

    .line 140
    iput p0, v2, Landroidx/viewpager2/widget/c$a;->c:I

    .line 141
    .line 142
    if-gez p0, :cond_17

    .line 143
    .line 144
    new-instance p0, Lcom/zapp/oneweatherzapp/k9;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_7

    .line 151
    .line 152
    goto/16 :goto_9

    .line 153
    .line 154
    :cond_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    move v1, v10

    .line 161
    goto :goto_3

    .line 162
    :cond_8
    move v1, v4

    .line 163
    :goto_3
    const/4 v3, 0x2

    .line 164
    filled-new-array {p0, v3}, [I

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 169
    .line 170
    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, [[I

    .line 175
    .line 176
    move v5, v4

    .line 177
    :goto_4
    if-ge v5, p0, :cond_d

    .line 178
    .line 179
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-eqz v6, :cond_c

    .line 184
    .line 185
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 190
    .line 191
    if-eqz v8, :cond_9

    .line 192
    .line 193
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    sget-object v7, Lcom/zapp/oneweatherzapp/k9;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 197
    .line 198
    :goto_5
    aget-object v8, v3, v5

    .line 199
    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 214
    .line 215
    :goto_6
    sub-int/2addr v9, v11

    .line 216
    aput v9, v8, v4

    .line 217
    .line 218
    aget-object v8, v3, v5

    .line 219
    .line 220
    if-eqz v1, :cond_b

    .line 221
    .line 222
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_b
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 234
    .line 235
    :goto_7
    add-int/2addr v6, v7

    .line 236
    aput v6, v8, v10

    .line 237
    .line 238
    add-int/lit8 v5, v5, 0x1

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    const-string v0, "null view contained in the view hierarchy"

    .line 244
    .line 245
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p0

    .line 249
    :cond_d
    new-instance v1, Lcom/zapp/oneweatherzapp/j9;

    .line 250
    .line 251
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/j9;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 255
    .line 256
    .line 257
    move v1, v10

    .line 258
    :goto_8
    if-ge v1, p0, :cond_f

    .line 259
    .line 260
    add-int/lit8 v5, v1, -0x1

    .line 261
    .line 262
    aget-object v5, v3, v5

    .line 263
    .line 264
    aget v5, v5, v10

    .line 265
    .line 266
    aget-object v6, v3, v1

    .line 267
    .line 268
    aget v6, v6, v4

    .line 269
    .line 270
    if-eq v5, v6, :cond_e

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_f
    aget-object v1, v3, v4

    .line 277
    .line 278
    aget v5, v1, v10

    .line 279
    .line 280
    aget v1, v1, v4

    .line 281
    .line 282
    sub-int/2addr v5, v1

    .line 283
    if-gtz v1, :cond_11

    .line 284
    .line 285
    sub-int/2addr p0, v10

    .line 286
    aget-object p0, v3, p0

    .line 287
    .line 288
    aget p0, p0, v10

    .line 289
    .line 290
    if-ge p0, v5, :cond_10

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_10
    :goto_9
    move p0, v10

    .line 294
    goto :goto_b

    .line 295
    :cond_11
    :goto_a
    move p0, v4

    .line 296
    :goto_b
    if-eqz p0, :cond_12

    .line 297
    .line 298
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    if-gt p0, v10, :cond_15

    .line 303
    .line 304
    :cond_12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    move v1, v4

    .line 309
    :goto_c
    if-ge v1, p0, :cond_14

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/k9;->a(Landroid/view/View;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_13

    .line 320
    .line 321
    move p0, v10

    .line 322
    goto :goto_d

    .line 323
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_14
    move p0, v4

    .line 327
    :goto_d
    if-eqz p0, :cond_15

    .line 328
    .line 329
    move v4, v10

    .line 330
    :cond_15
    if-eqz v4, :cond_16

    .line 331
    .line 332
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    const-string v0, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    .line 335
    .line 336
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p0

    .line 340
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 343
    .line 344
    iget v1, v2, Landroidx/viewpager2/widget/c$a;->c:I

    .line 345
    .line 346
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v2, "Page can only be offset by a positive amount, not by %d"

    .line 355
    .line 356
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p0

    .line 364
    :cond_17
    if-nez v9, :cond_18

    .line 365
    .line 366
    goto :goto_e

    .line 367
    :cond_18
    int-to-float p0, p0

    .line 368
    int-to-float v0, v9

    .line 369
    div-float v3, p0, v0

    .line 370
    .line 371
    :goto_e
    iput v3, v2, Landroidx/viewpager2/widget/c$a;->b:F

    .line 372
    .line 373
    return-void
.end method
