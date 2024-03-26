.class public final Lcom/zapp/oneweatherzapp/bw4;
.super Lcom/zapp/oneweatherzapp/ow4;
.source "TodayForecastViewHolder.kt"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final v:Lcom/zapp/oneweatherzapp/lw4;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/lw4;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/lw4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/bw4;->v:Lcom/zapp/oneweatherzapp/lw4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;ILcom/zapp/oneweatherzapp/Function110;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastUiModel;

    .line 4
    .line 5
    iget-object p3, p0, Lcom/zapp/oneweatherzapp/bw4;->v:Lcom/zapp/oneweatherzapp/lw4;

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-object p2, p3, Lcom/zapp/oneweatherzapp/lw4;->h:Lcom/zapp/oneweatherzapp/mg4;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/mg4;->c:Landroid/view/View;

    .line 12
    .line 13
    check-cast p2, Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;

    .line 14
    .line 15
    iget-object v0, p3, Lcom/zapp/oneweatherzapp/lw4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f120205

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "mBinding.root.context.getString(R.string.forecast)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/m70;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lcom/zapp/oneweatherzapp/yv4;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lcom/zapp/oneweatherzapp/yv4;-><init>(Lcom/zapp/oneweatherzapp/bw4;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p3, Lcom/zapp/oneweatherzapp/lw4;->b:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcom/zapp/oneweatherzapp/zv4;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lcom/zapp/oneweatherzapp/zv4;-><init>(Lcom/zapp/oneweatherzapp/bw4;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p3, Lcom/zapp/oneweatherzapp/lw4;->c:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lcom/zapp/oneweatherzapp/aw4;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lcom/zapp/oneweatherzapp/aw4;-><init>(Lcom/zapp/oneweatherzapp/bw4;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p3, Lcom/zapp/oneweatherzapp/lw4;->d:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const v2, 0x7f12017c

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v2, "mBinding.root.context.getString(R.string.daily)"

    .line 82
    .line 83
    invoke-static {p2, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/m70;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object v2, p3, Lcom/zapp/oneweatherzapp/lw4;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 91
    .line 92
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const v3, 0x7f120238

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string v3, "mBinding.root.context.getString(R.string.hourly)"

    .line 107
    .line 108
    invoke-static {p2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/m70;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object v3, p3, Lcom/zapp/oneweatherzapp/lw4;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 116
    .line 117
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    move-object p2, p1

    .line 121
    check-cast p2, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastUiModel;

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastUiModel;->getWeatherModel()Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getWeeklySummaryData()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-object v4, p3, Lcom/zapp/oneweatherzapp/lw4;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 132
    .line 133
    const-string v5, "mBinding.tabWeekly"

    .line 134
    .line 135
    if-eqz p2, :cond_0

    .line 136
    .line 137
    invoke-static {p2}, Lkotlin/collections/c;->D(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/m70;->q(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/m70;->q(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const v0, 0x7f1204ac

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const-string v0, "mBinding.root.context.getString(R.string.weekly)"

    .line 161
    .line 162
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/m70;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    new-instance p2, Lcom/zapp/oneweatherzapp/presentation/viewHolders/c;

    .line 173
    .line 174
    invoke-direct {p2, p0, p1}, Lcom/zapp/oneweatherzapp/presentation/viewHolders/c;-><init>(Lcom/zapp/oneweatherzapp/bw4;Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    sget-object p2, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_0
    const/4 p2, 0x0

    .line 184
    :goto_0
    if-nez p2, :cond_1

    .line 185
    .line 186
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/16 p2, 0x8

    .line 190
    .line 191
    invoke-virtual {v4, p2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    :cond_1
    new-instance p2, Lcom/zapp/oneweatherzapp/presentation/viewHolders/d;

    .line 198
    .line 199
    invoke-direct {p2, p0, p1}, Lcom/zapp/oneweatherzapp/presentation/viewHolders/d;-><init>(Lcom/zapp/oneweatherzapp/bw4;Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    new-instance p2, Lcom/zapp/oneweatherzapp/presentation/viewHolders/e;

    .line 206
    .line 207
    invoke-direct {p2, p0, p1}, Lcom/zapp/oneweatherzapp/presentation/viewHolders/e;-><init>(Lcom/zapp/oneweatherzapp/bw4;Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    :cond_2
    iget-object p0, p3, Lcom/zapp/oneweatherzapp/lw4;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bw4;->v:Lcom/zapp/oneweatherzapp/lw4;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/lw4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/zapp/oneweatherzapp/e90;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const v1, 0x7f0801fa

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/e90$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/lw4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const v0, 0x7f0600b4

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/e90$d;->a(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final u(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bw4;->v:Lcom/zapp/oneweatherzapp/lw4;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/lw4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lcom/zapp/oneweatherzapp/e90;->a:Ljava/lang/Object;

    .line 24
    .line 25
    const v0, 0x7f0604ae

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/e90$d;->a(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
