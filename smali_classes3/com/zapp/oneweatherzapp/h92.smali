.class public final Lcom/zapp/oneweatherzapp/h92;
.super Ljava/lang/Object;
.source "LayoutStyler.java"


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LAYOUT_MARGIN_START:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/partnerconfig/a;->m(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LAYOUT_MARGIN_END:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lcom/google/android/setupcompat/partnerconfig/a;->m(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/tb3;->b(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_8

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-eqz v3, :cond_8

    .line 37
    .line 38
    :cond_1
    const v5, 0x7f040505

    .line 39
    .line 40
    .line 41
    const v6, 0x7f040504

    .line 42
    .line 43
    .line 44
    filled-new-array {v5, v6}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v0, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-virtual {v5, v6, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/4 v8, 0x1

    .line 58
    invoke-virtual {v5, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v0, v2, v5}, Lcom/google/android/setupcompat/partnerconfig/a;->e(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    float-to-int v1, v1

    .line 77
    sub-int/2addr v1, v7

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_0
    const v7, 0x7f0a0325

    .line 84
    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3, v0, v4, v5}, Lcom/google/android/setupcompat/partnerconfig/a;->e(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    float-to-int v3, v3

    .line 97
    sub-int/2addr v3, v6

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-ne v4, v7, :cond_4

    .line 103
    .line 104
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3, v0, v2, v5}, Lcom/google/android/setupcompat/partnerconfig/a;->e(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    float-to-int v0, v0

    .line 113
    sub-int v3, v0, v6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ne v0, v7, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ne v1, v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eq v3, v0, :cond_8

    .line 141
    .line 142
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ne v0, v7, :cond_7

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 153
    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160
    .line 161
    invoke-direct {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    move-object v0, v2

    .line 165
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {p0, v1, v0, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 186
    .line 187
    .line 188
    :cond_8
    :goto_3
    return-void
.end method
