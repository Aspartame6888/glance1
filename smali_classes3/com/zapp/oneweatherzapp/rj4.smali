.class public final Lcom/zapp/oneweatherzapp/rj4;
.super Ljava/lang/Object;
.source "StatusBarMixin.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/it2;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/pb3;

.field public final b:Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;

.field public final c:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/pb3;Landroid/view/Window;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/rj4;->a:Lcom/zapp/oneweatherzapp/pb3;

    .line 5
    .line 6
    const v0, 0x7f0a0311

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->b(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    instance-of v1, v0, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/rj4;->b:Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast v0, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/rj4;->c:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p2, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v2, Lcom/zapp/oneweatherzapp/qo3;->d:[I

    .line 41
    .line 42
    const v3, 0x7f0404bb

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    const/16 v2, 0x2000

    .line 54
    .line 55
    and-int/2addr p3, v2

    .line 56
    const/4 v3, 0x1

    .line 57
    if-ne p3, v2, :cond_1

    .line 58
    .line 59
    move p3, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move p3, v1

    .line 62
    :goto_1
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/pb3;->n()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    sget-object v4, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LIGHT_STATUS_BAR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 81
    .line 82
    invoke-virtual {p3, p1, v4, v1}, Lcom/google/android/setupcompat/partnerconfig/a;->b(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Z)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    :cond_2
    if-eqz p3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    or-int/2addr p1, v2

    .line 93
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    and-int/lit16 p1, p1, -0x2001

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/rj4;->a(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 118
    .line 119
    const-string p1, "sucLayoutStatus cannot be null in StatusBarMixin"

    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/rj4;->a:Lcom/zapp/oneweatherzapp/pb3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/pb3;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/pb3;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_STATUS_BAR_BACKGROUND:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/google/android/setupcompat/partnerconfig/a;->f(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/rj4;->b:Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rj4;->c:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
