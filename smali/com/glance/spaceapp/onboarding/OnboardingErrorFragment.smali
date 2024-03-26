.class public final Lcom/glance/spaceapp/onboarding/OnboardingErrorFragment;
.super Lcom/glance/space/commons/ui/SpaceBaseFragment;
.source "OnboardingErrorFragment.kt"

# interfaces
.implements Lcom/glance/space/commons/ui/SpaceBaseFragment$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glance/spaceapp/onboarding/OnboardingErrorFragment;",
        "Lcom/glance/space/commons/ui/SpaceBaseFragment;",
        "Lcom/glance/space/commons/ui/SpaceBaseFragment$a;",
        "<init>",
        "()V",
        "space-app_realmePreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic u0:I


# instance fields
.field public s0:Lcom/zapp/oneweatherzapp/ac1;

.field public final t0:Landroidx/lifecycle/p;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/glance/space/commons/ui/SpaceBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/glance/spaceapp/onboarding/OnboardingErrorFragment$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/glance/spaceapp/onboarding/OnboardingErrorFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/glance/spaceapp/onboarding/OnboardingErrorFragment$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/glance/spaceapp/onboarding/OnboardingErrorFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/zapp/oneweatherzapp/ce1;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/glance/spaceapp/onboarding/OnboardingErrorFragment$special$$inlined$activityViewModels$default$3;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/glance/spaceapp/onboarding/OnboardingErrorFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/dd1;->b(Landroidx/fragment/app/Fragment;Lcom/zapp/oneweatherzapp/p32;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;)Landroidx/lifecycle/p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/glance/spaceapp/onboarding/OnboardingErrorFragment;->t0:Landroidx/lifecycle/p;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d0057

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0a00fe

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    move-object v2, p3

    .line 22
    check-cast v2, Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    const p2, 0x7f0a01ad

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz p3, :cond_7

    .line 36
    .line 37
    const p2, 0x7f0a01da

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    move-object v3, p3

    .line 45
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 46
    .line 47
    if-eqz v3, :cond_7

    .line 48
    .line 49
    const p2, 0x7f0a03ab

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz p3, :cond_7

    .line 59
    .line 60
    const p2, 0x7f0a03ad

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v5, v0

    .line 68
    check-cast v5, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    const p2, 0x7f0a03b2

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    new-instance p2, Lcom/zapp/oneweatherzapp/ac1;

    .line 84
    .line 85
    move-object v1, p1

    .line 86
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    move-object v0, p2

    .line 89
    move-object v4, p3

    .line 90
    invoke-direct/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/ac1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lcom/glance/spaceapp/onboarding/OnboardingErrorFragment;->s0:Lcom/zapp/oneweatherzapp/ac1;

    .line 94
    .line 95
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 96
    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    const-string p2, "title"

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const p1, 0x7f120339

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->t(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_0
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/glance/spaceapp/onboarding/OnboardingErrorFragment;->s0:Lcom/zapp/oneweatherzapp/ac1;

    .line 119
    .line 120
    const/4 p2, 0x0

    .line 121
    const-string p3, "binding"

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    const-string v1, "subTitle"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    const v0, 0x7f12038b

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->t(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_1
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ac1;->d:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/glance/spaceapp/onboarding/OnboardingErrorFragment;->s0:Lcom/zapp/oneweatherzapp/ac1;

    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 159
    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    const-string v2, "iconRes"

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    goto :goto_2

    .line 169
    :cond_2
    const v1, 0x7f080251

    .line 170
    .line 171
    .line 172
    :goto_2
    sget-object v2, Lcom/zapp/oneweatherzapp/tu3;->a:Ljava/lang/ThreadLocal;

    .line 173
    .line 174
    invoke-static {v0, v1, p2}, Lcom/zapp/oneweatherzapp/tu3$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ac1;->b:Landroid/widget/ImageView;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/glance/spaceapp/onboarding/OnboardingErrorFragment;->s0:Lcom/zapp/oneweatherzapp/ac1;

    .line 184
    .line 185
    if-eqz p1, :cond_4

    .line 186
    .line 187
    new-instance v0, Lcom/glance/spaceapp/onboarding/a;

    .line 188
    .line 189
    invoke-direct {v0, p0}, Lcom/glance/spaceapp/onboarding/a;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ac1;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/glance/spaceapp/onboarding/OnboardingErrorFragment;->t0:Landroidx/lifecycle/p;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroidx/lifecycle/p;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p1, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->n:Z

    .line 207
    .line 208
    iget-object p0, p0, Lcom/glance/spaceapp/onboarding/OnboardingErrorFragment;->s0:Lcom/zapp/oneweatherzapp/ac1;

    .line 209
    .line 210
    if-eqz p0, :cond_3

    .line 211
    .line 212
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ac1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 213
    .line 214
    const-string p1, "binding.root"

    .line 215
    .line 216
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :cond_3
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p2

    .line 224
    :cond_4
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p2

    .line 228
    :cond_5
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p2

    .line 232
    :cond_6
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p2

    .line 236
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    new-instance p1, Ljava/lang/NullPointerException;

    .line 245
    .line 246
    const-string p2, "Missing required view with ID: "

    .line 247
    .line 248
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method
