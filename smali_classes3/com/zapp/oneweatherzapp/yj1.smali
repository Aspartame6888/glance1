.class public final Lcom/zapp/oneweatherzapp/yj1;
.super Ljava/lang/Object;
.source "HeaderMixin.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/it2;


# instance fields
.field public final a:Lcom/google/android/setupcompat/internal/TemplateLayout;

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:I


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/yj1;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/yj1;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lcom/zapp/oneweatherzapp/ro3;->a:[I

    .line 14
    .line 15
    const v2, 0x7f0404fd

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x4

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/yj1;->c()V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/yj1;->b()Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/yj1;->b:Z

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/yj1;->a(Landroid/widget/TextView;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/yj1;->b()Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    iget v1, p0, Lcom/zapp/oneweatherzapp/yj1;->c:F

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/zapp/oneweatherzapp/yj1;->e:F

    .line 11
    .line 12
    iget v1, p0, Lcom/zapp/oneweatherzapp/yj1;->c:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLineHeight(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/zapp/oneweatherzapp/yj1$a;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/zapp/oneweatherzapp/yj1$a;-><init>(Lcom/zapp/oneweatherzapp/yj1;Landroid/widget/TextView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yj1;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 2
    .line 3
    const v0, 0x7f0a0312

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->b(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/widget/TextView;

    .line 11
    .line 12
    return-object p0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/yj1;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/tb3;->b(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-boolean v2, p0, Lcom/zapp/oneweatherzapp/yj1;->b:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_HEADER_AUTO_SIZE_ENABLED:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lcom/google/android/setupcompat/partnerconfig/a;->m(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v4, p0, Lcom/zapp/oneweatherzapp/yj1;->b:Z

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/setupcompat/partnerconfig/a;->b(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/yj1;->b:Z

    .line 40
    .line 41
    :cond_1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/yj1;->b:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_HEADER_AUTO_SIZE_MAX_TEXT_SIZE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lcom/google/android/setupcompat/partnerconfig/a;->m(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/setupcompat/partnerconfig/a;->e(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/zapp/oneweatherzapp/yj1;->c:F

    .line 68
    .line 69
    :cond_3
    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_HEADER_AUTO_SIZE_MIN_TEXT_SIZE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lcom/google/android/setupcompat/partnerconfig/a;->m(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/setupcompat/partnerconfig/a;->e(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lcom/zapp/oneweatherzapp/yj1;->d:F

    .line 90
    .line 91
    :cond_4
    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_HEADER_AUTO_SIZE_LINE_SPACING_EXTRA:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lcom/google/android/setupcompat/partnerconfig/a;->m(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/setupcompat/partnerconfig/a;->e(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Lcom/zapp/oneweatherzapp/yj1;->e:F

    .line 112
    .line 113
    :cond_5
    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_HEADER_AUTO_SIZE_MAX_LINE_OF_MAX_SIZE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lcom/google/android/setupcompat/partnerconfig/a;->m(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v1, v3}, Lcom/google/android/setupcompat/partnerconfig/a;->h(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, Lcom/zapp/oneweatherzapp/yj1;->f:I

    .line 134
    .line 135
    :cond_6
    iget v0, p0, Lcom/zapp/oneweatherzapp/yj1;->f:I

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    if-lt v0, v1, :cond_7

    .line 139
    .line 140
    iget v0, p0, Lcom/zapp/oneweatherzapp/yj1;->d:F

    .line 141
    .line 142
    cmpg-float v1, v0, v4

    .line 143
    .line 144
    if-lez v1, :cond_7

    .line 145
    .line 146
    iget v1, p0, Lcom/zapp/oneweatherzapp/yj1;->c:F

    .line 147
    .line 148
    cmpg-float v0, v1, v0

    .line 149
    .line 150
    if-gez v0, :cond_8

    .line 151
    .line 152
    :cond_7
    const-string v0, "HeaderMixin"

    .line 153
    .line 154
    const-string v1, "Invalid configs, disable auto text size."

    .line 155
    .line 156
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/mu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput-boolean v2, p0, Lcom/zapp/oneweatherzapp/yj1;->b:Z

    .line 160
    .line 161
    :cond_8
    return-void
.end method
