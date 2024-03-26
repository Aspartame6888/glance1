.class public final Lcom/zapp/oneweatherzapp/xq3;
.super Ljava/lang/Object;
.source "RecyclerMixin.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/it2;


# instance fields
.field public final a:Lcom/google/android/setupcompat/internal/TemplateLayout;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroid/view/View;

.field public d:Lcom/zapp/oneweatherzapp/dq0;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/InsetDrawable;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/xq3;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 5
    .line 6
    new-instance v0, Lcom/zapp/oneweatherzapp/dq0;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/dq0;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/xq3;->d:Lcom/zapp/oneweatherzapp/dq0;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/xq3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 29
    .line 30
    .line 31
    instance-of v0, p2, Lcom/google/android/setupdesign/view/HeaderRecyclerView;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v0, p2

    .line 36
    check-cast v0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->getHeader()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/xq3;->c:Landroid/view/View;

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Landroid/util/TypedValue;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v2, 0x7f0404de

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 62
    .line 63
    .line 64
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v3, 0x0

    .line 70
    :goto_0
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/tb3;->b(Landroid/view/View;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_ITEMS_DIVIDER_SHOWN:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/partnerconfig/a;->m(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v1, v0, v3}, Lcom/google/android/setupcompat/partnerconfig/a;->b(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :cond_2
    if-eqz v3, :cond_3

    .line 109
    .line 110
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xq3;->d:Lcom/zapp/oneweatherzapp/dq0;

    .line 111
    .line 112
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xq3;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLayoutDirectionResolved()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/xq3;->e:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/xq3;->d:Lcom/zapp/oneweatherzapp/dq0;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/dq0;->a:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/xq3;->e:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/xq3;->e:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iget v1, p0, Lcom/zapp/oneweatherzapp/xq3;->g:I

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    iget v6, p0, Lcom/zapp/oneweatherzapp/xq3;->h:I

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-eqz v2, :cond_2

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    move v4, v6

    .line 42
    move v6, v1

    .line 43
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v2, v0

    .line 52
    move v4, v1

    .line 53
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/xq3;->f:Landroid/graphics/drawable/InsetDrawable;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xq3;->d:Lcom/zapp/oneweatherzapp/dq0;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p0, Lcom/zapp/oneweatherzapp/dq0;->c:I

    .line 68
    .line 69
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/dq0;->a:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    :cond_3
    return-void
.end method
