.class public final Lcom/zapp/oneweatherzapp/dr1;
.super Ljava/lang/Object;
.source "IconMixin.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/it2;


# instance fields
.field public final a:Lcom/google/android/setupcompat/internal/TemplateLayout;

.field public final b:I

.field public final c:Landroid/widget/ImageView$ScaleType;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/dr1;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/dr1;->d:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/dr1;->a()Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    iput v3, p0, Lcom/zapp/oneweatherzapp/dr1;->b:I

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/dr1;->c:Landroid/widget/ImageView$ScaleType;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput v2, p0, Lcom/zapp/oneweatherzapp/dr1;->b:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/dr1;->c:Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    :goto_0
    sget-object v1, Lcom/zapp/oneweatherzapp/ro3;->g:[I

    .line 40
    .line 41
    const v3, 0x7f0404fd

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2, v1, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/dr1;->a()Landroid/widget/ImageView;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    move v0, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/16 v0, 0x8

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const v1, 0x7f0a032a

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->b(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroid/widget/FrameLayout;

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->b(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/FrameLayout;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    const/4 p1, 0x2

    .line 97
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/dr1;->a()Landroid/widget/ImageView;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxHeight()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    iget v3, p0, Lcom/zapp/oneweatherzapp/dr1;->b:I

    .line 119
    .line 120
    :goto_2
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/dr1;->c:Landroid/widget/ImageView$ScaleType;

    .line 131
    .line 132
    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    const/4 p1, 0x1

    .line 136
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/dr1;->a()Landroid/widget/ImageView;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-eqz p0, :cond_6

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dr1;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 2
    .line 3
    const v0, 0x7f0a0329

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->b(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/widget/ImageView;

    .line 11
    .line 12
    return-object p0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/dr1;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/tb3;->b(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/dr1;->a()Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const v1, 0x7f0a032a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->b(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/tb3;->a(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    instance-of v3, v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_ICON_SIZE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/partnerconfig/a;->m(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v5, Lcom/zapp/oneweatherzapp/sj1;

    .line 75
    .line 76
    invoke-direct {v5, p0}, Lcom/zapp/oneweatherzapp/sj1;-><init>(Landroid/widget/ImageView;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5, v1, v3, v4}, Lcom/google/android/setupcompat/partnerconfig/a;->e(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    float-to-int v3, v3

    .line 95
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 96
    .line 97
    const/4 v3, -0x2

    .line 98
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 99
    .line 100
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_2

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    mul-int/lit8 p0, p0, 0x2

    .line 120
    .line 121
    if-le v3, p0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const v3, 0x7f070885

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    float-to-int p0, p0

    .line 135
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 136
    .line 137
    if-le v3, p0, :cond_2

    .line 138
    .line 139
    sub-int/2addr v3, p0

    .line 140
    iput p0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    const/4 v3, 0x0

    .line 144
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_ICON_MARGIN_TOP:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lcom/google/android/setupcompat/partnerconfig/a;->m(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 165
    .line 166
    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/setupcompat/partnerconfig/a;->e(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    float-to-int v0, v0

    .line 175
    add-int/2addr v0, v3

    .line 176
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 177
    .line 178
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 179
    .line 180
    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 181
    .line 182
    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 183
    .line 184
    .line 185
    :cond_3
    :goto_1
    return-void
.end method
