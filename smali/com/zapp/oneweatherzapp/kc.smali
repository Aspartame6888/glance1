.class public final Lcom/zapp/oneweatherzapp/kc;
.super Ljava/lang/Object;
.source "AppCompatCompoundButtonHelper.java"


# instance fields
.field public final a:Landroid/widget/CompoundButton;

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/PorterDuff$Mode;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/kc;->b:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/kc;->c:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/kc;->d:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/kc;->e:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/kc;->a:Landroid/widget/CompoundButton;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/kc;->a:Landroid/widget/CompoundButton;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/j40;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/zapp/oneweatherzapp/kc;->d:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/zapp/oneweatherzapp/kc;->e:Z

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v2, p0, Lcom/zapp/oneweatherzapp/kc;->d:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/kc;->b:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/wr0$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v2, p0, Lcom/zapp/oneweatherzapp/kc;->e:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kc;->c:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-static {v1, p0}, Lcom/zapp/oneweatherzapp/wr0$b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kc;->a:Landroid/widget/CompoundButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v2, Lcom/zapp/oneweatherzapp/so3;->m:[I

    .line 8
    .line 9
    invoke-static {v0, p1, v2, p2}, Lcom/zapp/oneweatherzapp/qv4;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lcom/zapp/oneweatherzapp/qv4;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v4, v7, Lcom/zapp/oneweatherzapp/qv4;->b:Landroid/content/res/TypedArray;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    sget-object v0, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v3, p1

    .line 24
    move v5, p2

    .line 25
    invoke-static/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/pb5$n;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    :try_start_0
    invoke-virtual {v7, p1}, Lcom/zapp/oneweatherzapp/qv4;->l(I)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v7, p1, v0}, Lcom/zapp/oneweatherzapp/qv4;->i(II)I

    .line 37
    .line 38
    .line 39
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, p2}, Lcom/zapp/oneweatherzapp/od;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    :cond_0
    move p1, v0

    .line 55
    :goto_0
    if-nez p1, :cond_1

    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v7, v0}, Lcom/zapp/oneweatherzapp/qv4;->l(I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v7, v0, v0}, Lcom/zapp/oneweatherzapp/qv4;->i(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/od;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    const/4 p1, 0x2

    .line 81
    invoke-virtual {v7, p1}, Lcom/zapp/oneweatherzapp/qv4;->l(I)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v7, p1}, Lcom/zapp/oneweatherzapp/qv4;->b(I)Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/i40;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    const/4 p1, 0x3

    .line 95
    invoke-virtual {v7, p1}, Lcom/zapp/oneweatherzapp/qv4;->l(I)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    const/4 p2, -0x1

    .line 102
    invoke-virtual {v7, p1, p2}, Lcom/zapp/oneweatherzapp/qv4;->h(II)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/4 p2, 0x0

    .line 107
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/as0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/i40;->d(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/qv4;->n()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/qv4;->n()V

    .line 120
    .line 121
    .line 122
    throw p0
.end method