.class public final Landroidx/appcompat/view/menu/b;
.super Lcom/zapp/oneweatherzapp/ur2;
.source "CascadingMenuPopup.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/b$d;
    }
.end annotation


# instance fields
.field public J:I

.field public K:Landroid/view/View;

.field public L:Landroid/view/View;

.field public M:I

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:I

.field public R:Z

.field public S:Z

.field public T:Landroidx/appcompat/view/menu/j$a;

.field public U:Landroid/view/ViewTreeObserver;

.field public V:Landroid/widget/PopupWindow$OnDismissListener;

.field public W:Z

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Landroidx/appcompat/view/menu/b$a;

.field public final r:Landroidx/appcompat/view/menu/b$b;

.field public final x:Landroidx/appcompat/view/menu/b$c;

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/ur2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Landroidx/appcompat/view/menu/b$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$a;-><init>(Landroidx/appcompat/view/menu/b;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->j:Landroidx/appcompat/view/menu/b$a;

    .line 24
    .line 25
    new-instance v0, Landroidx/appcompat/view/menu/b$b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$b;-><init>(Landroidx/appcompat/view/menu/b;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->r:Landroidx/appcompat/view/menu/b$b;

    .line 31
    .line 32
    new-instance v0, Landroidx/appcompat/view/menu/b$c;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$c;-><init>(Landroidx/appcompat/view/menu/b;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->x:Landroidx/appcompat/view/menu/b$c;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Landroidx/appcompat/view/menu/b;->y:I

    .line 41
    .line 42
    iput v0, p0, Landroidx/appcompat/view/menu/b;->J:I

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p2, p0, Landroidx/appcompat/view/menu/b;->K:Landroid/view/View;

    .line 47
    .line 48
    iput p3, p0, Landroidx/appcompat/view/menu/b;->d:I

    .line 49
    .line 50
    iput p4, p0, Landroidx/appcompat/view/menu/b;->e:I

    .line 51
    .line 52
    iput-boolean p5, p0, Landroidx/appcompat/view/menu/b;->f:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->R:Z

    .line 55
    .line 56
    sget-object p3, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/pb5$e;->d(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 p3, 0x1

    .line 63
    if-ne p2, p3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v0, p3

    .line 67
    :goto_0
    iput v0, p0, Landroidx/appcompat/view/menu/b;->M:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 78
    .line 79
    div-int/lit8 p2, p2, 0x2

    .line 80
    .line 81
    const p3, 0x7f0702d3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Landroidx/appcompat/view/menu/b;->c:I

    .line 93
    .line 94
    new-instance p1, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->g:Landroid/os/Handler;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/appcompat/view/menu/f;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/b;->v(Landroidx/appcompat/view/menu/f;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->K:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->L:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->U:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->U:Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->j:Landroidx/appcompat/view/menu/b$a;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->L:Landroid/view/View;

    .line 60
    .line 61
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->r:Landroidx/appcompat/view/menu/b$b;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/appcompat/view/menu/b$d;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/appcompat/view/menu/b$d;->a:Lcom/zapp/oneweatherzapp/vr2;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ne2;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
.end method

.method public final c(Landroidx/appcompat/view/menu/f;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/appcompat/view/menu/b$d;

    .line 16
    .line 17
    iget-object v4, v4, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/f;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v1, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/appcompat/view/menu/b$d;

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/f;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/f;->c(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroidx/appcompat/view/menu/b$d;

    .line 53
    .line 54
    iget-object v3, v1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/f;

    .line 55
    .line 56
    invoke-virtual {v3, p0}, Landroidx/appcompat/view/menu/f;->r(Landroidx/appcompat/view/menu/j;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v3, p0, Landroidx/appcompat/view/menu/b;->W:Z

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    iget-object v1, v1, Landroidx/appcompat/view/menu/b$d;->a:Lcom/zapp/oneweatherzapp/vr2;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/ne2;->V:Lcom/zapp/oneweatherzapp/jd;

    .line 67
    .line 68
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/vr2$a;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/ne2;->V:Lcom/zapp/oneweatherzapp/jd;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ne2;->dismiss()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v3, 0x1

    .line 84
    if-lez v1, :cond_5

    .line 85
    .line 86
    add-int/lit8 v5, v1, -0x1

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Landroidx/appcompat/view/menu/b$d;

    .line 93
    .line 94
    iget v5, v5, Landroidx/appcompat/view/menu/b$d;->c:I

    .line 95
    .line 96
    iput v5, p0, Landroidx/appcompat/view/menu/b;->M:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    iget-object v5, p0, Landroidx/appcompat/view/menu/b;->K:Landroid/view/View;

    .line 100
    .line 101
    sget-object v6, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 102
    .line 103
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/pb5$e;->d(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-ne v5, v3, :cond_6

    .line 108
    .line 109
    move v5, v2

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    move v5, v3

    .line 112
    :goto_2
    iput v5, p0, Landroidx/appcompat/view/menu/b;->M:I

    .line 113
    .line 114
    :goto_3
    if-nez v1, :cond_a

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->dismiss()V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->T:Landroidx/appcompat/view/menu/j$a;

    .line 120
    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    invoke-interface {p2, p1, v3}, Landroidx/appcompat/view/menu/j$a;->c(Landroidx/appcompat/view/menu/f;Z)V

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->U:Landroid/view/ViewTreeObserver;

    .line 127
    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->U:Landroid/view/ViewTreeObserver;

    .line 137
    .line 138
    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->j:Landroidx/appcompat/view/menu/b$a;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    iput-object v4, p0, Landroidx/appcompat/view/menu/b;->U:Landroid/view/ViewTreeObserver;

    .line 144
    .line 145
    :cond_9
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->L:Landroid/view/View;

    .line 146
    .line 147
    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->r:Landroidx/appcompat/view/menu/b$b;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->V:Landroid/widget/PopupWindow$OnDismissListener;

    .line 153
    .line 154
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_a
    if-eqz p2, :cond_b

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Landroidx/appcompat/view/menu/b$d;

    .line 165
    .line 166
    iget-object p0, p0, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/f;

    .line 167
    .line 168
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/f;->c(Z)V

    .line 169
    .line 170
    .line 171
    :cond_b
    :goto_4
    return-void
.end method

.method public final d(Landroidx/appcompat/view/menu/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->T:Landroidx/appcompat/view/menu/j$a;

    .line 2
    .line 3
    return-void
.end method

.method public final dismiss()V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    new-array v1, v0, [Landroidx/appcompat/view/menu/b$d;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Landroidx/appcompat/view/menu/b$d;

    .line 16
    .line 17
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    aget-object v1, p0, v0

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/appcompat/view/menu/b$d;->a:Lcom/zapp/oneweatherzapp/vr2;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/ne2;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/appcompat/view/menu/b$d;->a:Lcom/zapp/oneweatherzapp/vr2;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ne2;->dismiss()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->a:Lcom/zapp/oneweatherzapp/vr2;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ne2;->c:Lcom/zapp/oneweatherzapp/ns0;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/appcompat/view/menu/e;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    check-cast v0, Landroidx/appcompat/view/menu/e;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final g(Landroidx/appcompat/view/menu/m;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/appcompat/view/menu/b$d;

    .line 19
    .line 20
    iget-object v3, v1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/f;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    iget-object p0, v1, Landroidx/appcompat/view/menu/b$d;->a:Lcom/zapp/oneweatherzapp/vr2;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ne2;->c:Lcom/zapp/oneweatherzapp/ns0;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->k(Landroidx/appcompat/view/menu/f;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->T:Landroidx/appcompat/view/menu/j$a;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/j$a;->d(Landroidx/appcompat/view/menu/f;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k(Landroidx/appcompat/view/menu/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->v(Landroidx/appcompat/view/menu/f;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->K:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->K:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Landroidx/appcompat/view/menu/b;->y:I

    .line 8
    .line 9
    sget-object v1, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/pb5$e;->d(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Landroidx/appcompat/view/menu/b;->J:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final n()Lcom/zapp/oneweatherzapp/ns0;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroidx/appcompat/view/menu/b$d;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/appcompat/view/menu/b$d;->a:Lcom/zapp/oneweatherzapp/vr2;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ne2;->c:Lcom/zapp/oneweatherzapp/ns0;

    .line 26
    .line 27
    :goto_0
    return-object p0
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/b;->R:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onDismiss()V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroidx/appcompat/view/menu/b$d;

    .line 16
    .line 17
    iget-object v4, v3, Landroidx/appcompat/view/menu/b$d;->a:Lcom/zapp/oneweatherzapp/vr2;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/ne2;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    :goto_1
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object p0, v3, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/f;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/f;->c(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/b;->y:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/view/menu/b;->y:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->K:Landroid/view/View;

    .line 8
    .line 9
    sget-object v1, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/pb5$e;->d(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Landroidx/appcompat/view/menu/b;->J:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->N:Z

    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/view/menu/b;->P:I

    .line 5
    .line 6
    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->V:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/b;->S:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->O:Z

    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/view/menu/b;->Q:I

    .line 5
    .line 6
    return-void
.end method

.method public final v(Landroidx/appcompat/view/menu/f;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Landroidx/appcompat/view/menu/e;

    .line 12
    .line 13
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/b;->f:Z

    .line 14
    .line 15
    const v6, 0x7f0d000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Landroidx/appcompat/view/menu/e;-><init>(Landroidx/appcompat/view/menu/f;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/b;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/b;->R:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iput-boolean v6, v4, Landroidx/appcompat/view/menu/e;->c:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/b;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/ur2;->u(Landroidx/appcompat/view/menu/f;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iput-boolean v5, v4, Landroidx/appcompat/view/menu/e;->c:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget v5, v0, Landroidx/appcompat/view/menu/b;->c:I

    .line 48
    .line 49
    invoke-static {v4, v2, v5}, Lcom/zapp/oneweatherzapp/ur2;->l(Landroidx/appcompat/view/menu/e;Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    new-instance v7, Lcom/zapp/oneweatherzapp/vr2;

    .line 54
    .line 55
    iget v8, v0, Landroidx/appcompat/view/menu/b;->d:I

    .line 56
    .line 57
    iget v9, v0, Landroidx/appcompat/view/menu/b;->e:I

    .line 58
    .line 59
    invoke-direct {v7, v2, v8, v9}, Lcom/zapp/oneweatherzapp/vr2;-><init>(Landroid/content/Context;II)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Landroidx/appcompat/view/menu/b;->x:Landroidx/appcompat/view/menu/b$c;

    .line 63
    .line 64
    iput-object v2, v7, Lcom/zapp/oneweatherzapp/vr2;->W:Lcom/zapp/oneweatherzapp/sr2;

    .line 65
    .line 66
    iput-object v0, v7, Lcom/zapp/oneweatherzapp/ne2;->L:Landroid/widget/AdapterView$OnItemClickListener;

    .line 67
    .line 68
    iget-object v2, v7, Lcom/zapp/oneweatherzapp/ne2;->V:Lcom/zapp/oneweatherzapp/jd;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v8, v0, Landroidx/appcompat/view/menu/b;->K:Landroid/view/View;

    .line 74
    .line 75
    iput-object v8, v7, Lcom/zapp/oneweatherzapp/ne2;->K:Landroid/view/View;

    .line 76
    .line 77
    iget v8, v0, Landroidx/appcompat/view/menu/b;->J:I

    .line 78
    .line 79
    iput v8, v7, Lcom/zapp/oneweatherzapp/ne2;->x:I

    .line 80
    .line 81
    iput-boolean v6, v7, Lcom/zapp/oneweatherzapp/ne2;->U:Z

    .line 82
    .line 83
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x2

    .line 87
    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v4}, Lcom/zapp/oneweatherzapp/ne2;->l(Landroid/widget/ListAdapter;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v5}, Lcom/zapp/oneweatherzapp/ne2;->q(I)V

    .line 94
    .line 95
    .line 96
    iget v4, v0, Landroidx/appcompat/view/menu/b;->J:I

    .line 97
    .line 98
    iput v4, v7, Lcom/zapp/oneweatherzapp/ne2;->x:I

    .line 99
    .line 100
    iget-object v4, v0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-lez v9, :cond_b

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    sub-int/2addr v9, v6

    .line 113
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Landroidx/appcompat/view/menu/b$d;

    .line 118
    .line 119
    iget-object v12, v9, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/f;

    .line 120
    .line 121
    invoke-virtual {v12}, Landroidx/appcompat/view/menu/f;->size()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    const/4 v14, 0x0

    .line 126
    :goto_1
    if-ge v14, v13, :cond_3

    .line 127
    .line 128
    invoke-virtual {v12, v14}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    if-eqz v16, :cond_2

    .line 137
    .line 138
    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-ne v1, v8, :cond_2

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 146
    .line 147
    const/4 v8, 0x2

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    const/4 v15, 0x0

    .line 150
    :goto_2
    if-nez v15, :cond_5

    .line 151
    .line 152
    :cond_4
    :goto_3
    const/4 v6, 0x0

    .line 153
    goto :goto_7

    .line 154
    :cond_5
    iget-object v8, v9, Landroidx/appcompat/view/menu/b$d;->a:Lcom/zapp/oneweatherzapp/vr2;

    .line 155
    .line 156
    iget-object v8, v8, Lcom/zapp/oneweatherzapp/ne2;->c:Lcom/zapp/oneweatherzapp/ns0;

    .line 157
    .line 158
    invoke-virtual {v8}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 163
    .line 164
    if-eqz v13, :cond_6

    .line 165
    .line 166
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 167
    .line 168
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    check-cast v12, Landroidx/appcompat/view/menu/e;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    check-cast v12, Landroidx/appcompat/view/menu/e;

    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    :goto_4
    invoke-virtual {v12}, Landroidx/appcompat/view/menu/e;->getCount()I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    const/4 v6, 0x0

    .line 187
    :goto_5
    const/4 v11, -0x1

    .line 188
    if-ge v6, v14, :cond_8

    .line 189
    .line 190
    invoke-virtual {v12, v6}, Landroidx/appcompat/view/menu/e;->c(I)Landroidx/appcompat/view/menu/h;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    if-ne v15, v10, :cond_7

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    move v6, v11

    .line 201
    :goto_6
    if-ne v6, v11, :cond_9

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    add-int/2addr v6, v13

    .line 205
    invoke-virtual {v8}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    sub-int/2addr v6, v10

    .line 210
    if-ltz v6, :cond_4

    .line 211
    .line 212
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-lt v6, v10, :cond_a

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_a
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    goto :goto_7

    .line 224
    :cond_b
    const/4 v6, 0x0

    .line 225
    const/4 v9, 0x0

    .line 226
    :goto_7
    if-eqz v6, :cond_13

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    invoke-static {v2, v8}, Lcom/zapp/oneweatherzapp/vr2$b;->a(Landroid/widget/PopupWindow;Z)V

    .line 230
    .line 231
    .line 232
    const/4 v8, 0x0

    .line 233
    invoke-static {v2, v8}, Lcom/zapp/oneweatherzapp/vr2$a;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    const/4 v8, 0x1

    .line 241
    sub-int/2addr v2, v8

    .line 242
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Landroidx/appcompat/view/menu/b$d;

    .line 247
    .line 248
    iget-object v2, v2, Landroidx/appcompat/view/menu/b$d;->a:Lcom/zapp/oneweatherzapp/vr2;

    .line 249
    .line 250
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/ne2;->c:Lcom/zapp/oneweatherzapp/ns0;

    .line 251
    .line 252
    const/4 v8, 0x2

    .line 253
    new-array v8, v8, [I

    .line 254
    .line 255
    invoke-virtual {v2, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 256
    .line 257
    .line 258
    new-instance v10, Landroid/graphics/Rect;

    .line 259
    .line 260
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object v11, v0, Landroidx/appcompat/view/menu/b;->L:Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {v11, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 266
    .line 267
    .line 268
    iget v11, v0, Landroidx/appcompat/view/menu/b;->M:I

    .line 269
    .line 270
    const/4 v12, 0x1

    .line 271
    if-ne v11, v12, :cond_c

    .line 272
    .line 273
    const/4 v11, 0x0

    .line 274
    aget v8, v8, v11

    .line 275
    .line 276
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    add-int/2addr v2, v8

    .line 281
    add-int/2addr v2, v5

    .line 282
    iget v8, v10, Landroid/graphics/Rect;->right:I

    .line 283
    .line 284
    if-le v2, v8, :cond_d

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_c
    const/4 v11, 0x0

    .line 288
    aget v2, v8, v11

    .line 289
    .line 290
    sub-int/2addr v2, v5

    .line 291
    if-gez v2, :cond_e

    .line 292
    .line 293
    :cond_d
    const/4 v2, 0x1

    .line 294
    :goto_8
    const/4 v8, 0x1

    .line 295
    goto :goto_a

    .line 296
    :cond_e
    :goto_9
    const/4 v2, 0x0

    .line 297
    goto :goto_8

    .line 298
    :goto_a
    if-ne v2, v8, :cond_f

    .line 299
    .line 300
    const/4 v8, 0x1

    .line 301
    goto :goto_b

    .line 302
    :cond_f
    const/4 v8, 0x0

    .line 303
    :goto_b
    iput v2, v0, Landroidx/appcompat/view/menu/b;->M:I

    .line 304
    .line 305
    iput-object v6, v7, Lcom/zapp/oneweatherzapp/ne2;->K:Landroid/view/View;

    .line 306
    .line 307
    iget v2, v0, Landroidx/appcompat/view/menu/b;->J:I

    .line 308
    .line 309
    const/4 v10, 0x5

    .line 310
    and-int/2addr v2, v10

    .line 311
    if-ne v2, v10, :cond_11

    .line 312
    .line 313
    if-eqz v8, :cond_10

    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    goto :goto_c

    .line 317
    :cond_10
    const/4 v2, 0x0

    .line 318
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    goto :goto_d

    .line 323
    :cond_11
    const/4 v2, 0x0

    .line 324
    if-eqz v8, :cond_12

    .line 325
    .line 326
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    :goto_c
    add-int/2addr v5, v2

    .line 331
    goto :goto_e

    .line 332
    :cond_12
    :goto_d
    rsub-int/lit8 v5, v5, 0x0

    .line 333
    .line 334
    :goto_e
    iput v5, v7, Lcom/zapp/oneweatherzapp/ne2;->f:I

    .line 335
    .line 336
    const/4 v5, 0x1

    .line 337
    iput-boolean v5, v7, Lcom/zapp/oneweatherzapp/ne2;->r:Z

    .line 338
    .line 339
    iput-boolean v5, v7, Lcom/zapp/oneweatherzapp/ne2;->j:Z

    .line 340
    .line 341
    invoke-virtual {v7, v2}, Lcom/zapp/oneweatherzapp/ne2;->h(I)V

    .line 342
    .line 343
    .line 344
    goto :goto_10

    .line 345
    :cond_13
    iget-boolean v2, v0, Landroidx/appcompat/view/menu/b;->N:Z

    .line 346
    .line 347
    if-eqz v2, :cond_14

    .line 348
    .line 349
    iget v2, v0, Landroidx/appcompat/view/menu/b;->P:I

    .line 350
    .line 351
    iput v2, v7, Lcom/zapp/oneweatherzapp/ne2;->f:I

    .line 352
    .line 353
    :cond_14
    iget-boolean v2, v0, Landroidx/appcompat/view/menu/b;->O:Z

    .line 354
    .line 355
    if-eqz v2, :cond_15

    .line 356
    .line 357
    iget v2, v0, Landroidx/appcompat/view/menu/b;->Q:I

    .line 358
    .line 359
    invoke-virtual {v7, v2}, Lcom/zapp/oneweatherzapp/ne2;->h(I)V

    .line 360
    .line 361
    .line 362
    :cond_15
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/ur2;->a:Landroid/graphics/Rect;

    .line 363
    .line 364
    if-eqz v2, :cond_16

    .line 365
    .line 366
    new-instance v8, Landroid/graphics/Rect;

    .line 367
    .line 368
    invoke-direct {v8, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 369
    .line 370
    .line 371
    goto :goto_f

    .line 372
    :cond_16
    const/4 v8, 0x0

    .line 373
    :goto_f
    iput-object v8, v7, Lcom/zapp/oneweatherzapp/ne2;->T:Landroid/graphics/Rect;

    .line 374
    .line 375
    :goto_10
    new-instance v2, Landroidx/appcompat/view/menu/b$d;

    .line 376
    .line 377
    iget v5, v0, Landroidx/appcompat/view/menu/b;->M:I

    .line 378
    .line 379
    invoke-direct {v2, v7, v1, v5}, Landroidx/appcompat/view/menu/b$d;-><init>(Lcom/zapp/oneweatherzapp/vr2;Landroidx/appcompat/view/menu/f;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/ne2;->a()V

    .line 386
    .line 387
    .line 388
    iget-object v2, v7, Lcom/zapp/oneweatherzapp/ne2;->c:Lcom/zapp/oneweatherzapp/ns0;

    .line 389
    .line 390
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 391
    .line 392
    .line 393
    if-nez v9, :cond_17

    .line 394
    .line 395
    iget-boolean v0, v0, Landroidx/appcompat/view/menu/b;->S:Z

    .line 396
    .line 397
    if-eqz v0, :cond_17

    .line 398
    .line 399
    iget-object v0, v1, Landroidx/appcompat/view/menu/f;->m:Ljava/lang/CharSequence;

    .line 400
    .line 401
    if-eqz v0, :cond_17

    .line 402
    .line 403
    const v0, 0x7f0d0012

    .line 404
    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    invoke-virtual {v3, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Landroid/widget/FrameLayout;

    .line 412
    .line 413
    const v3, 0x1020016

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Landroid/widget/TextView;

    .line 421
    .line 422
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v1, Landroidx/appcompat/view/menu/f;->m:Ljava/lang/CharSequence;

    .line 426
    .line 427
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    const/4 v1, 0x0

    .line 431
    invoke-virtual {v2, v0, v1, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/ne2;->a()V

    .line 435
    .line 436
    .line 437
    :cond_17
    return-void
.end method
