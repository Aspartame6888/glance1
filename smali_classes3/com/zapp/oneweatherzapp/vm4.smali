.class public final Lcom/zapp/oneweatherzapp/vm4;
.super Lcom/zapp/oneweatherzapp/ow4;
.source "SunMoonViewHolder.kt"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final v:Lcom/zapp/oneweatherzapp/fw4;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/fw4;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/fw4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const-string v1, "mBinding.root"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/ow4;-><init>(Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/vm4;->v:Lcom/zapp/oneweatherzapp/fw4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;ILcom/zapp/oneweatherzapp/Function110;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/SunMoonItemUiModel;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    check-cast p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/SunMoonItemUiModel;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/SunMoonItemUiModel;->getSunMoonSection()Lcom/zapp/oneweatherzapp/presentation/uiModels/SunMoonSection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vm4;->v:Lcom/zapp/oneweatherzapp/fw4;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/fw4;->h:Lcom/zapp/oneweatherzapp/mg4;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/mg4;->c:Landroid/view/View;

    .line 20
    .line 21
    check-cast p2, Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;

    .line 22
    .line 23
    iget-object p3, p0, Lcom/zapp/oneweatherzapp/fw4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const v0, 0x7f12040b

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const-string v0, "mBinding.root.context.ge\u2026ng(R.string.sun_and_moon)"

    .line 37
    .line 38
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/m70;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/fw4;->e:Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/SunMoonSection;->getSunriseTime()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/fw4;->f:Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/SunMoonSection;->getSunsetTime()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/fw4;->c:Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/SunMoonSection;->getMoonPhase()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/fw4;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/SunMoonSection;->getMoonPhaseImg()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/fw4;->d:Landroid/widget/ImageView;

    .line 85
    .line 86
    const/16 p3, 0x8

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fw4;->g:Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;

    .line 92
    .line 93
    const-string p3, "mBinding.sunView"

    .line 94
    .line 95
    invoke-static {p0, p3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/SunMoonSection;->getLocId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/SunMoonSection;->getDayLightRemainingFloat()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/SunMoonSection;->isDay()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/SunMoonSection;->isPostSunset()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/high16 v2, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    const/4 v4, -0x1

    .line 118
    invoke-virtual {p0, v2, v3, v4, v4}, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->setCirclePath(FZII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "sunView.context"

    .line 126
    .line 127
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Lcom/zapp/oneweatherzapp/e90;->a:Ljava/lang/Object;

    .line 131
    .line 132
    const v3, 0x7f0603f9

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/e90$d;->a(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->setArcColor(I)V

    .line 140
    .line 141
    .line 142
    if-eqz p3, :cond_0

    .line 143
    .line 144
    invoke-virtual {p0, v0, p1, v1}, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->start(FZZ)V

    .line 145
    .line 146
    .line 147
    :cond_0
    const/4 p0, 0x2

    .line 148
    new-array p0, p0, [F

    .line 149
    .line 150
    fill-array-data p0, :array_0

    .line 151
    .line 152
    .line 153
    const-string p1, "rotation"

    .line 154
    .line 155
    invoke-static {p2, p1, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-eqz p0, :cond_1

    .line 160
    .line 161
    const-wide/16 p1, 0x1388

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 170
    .line 171
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 178
    .line 179
    .line 180
    :cond_1
    return-void

    .line 181
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method
