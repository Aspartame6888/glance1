.class public final Lcom/zapp/oneweatherzapp/j70;
.super Lcom/zapp/oneweatherzapp/jl1;
.source "ContainerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/jl1<",
        "Lcom/zapp/oneweatherzapp/lb1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/j70;",
        "Lcom/zapp/oneweatherzapp/xj;",
        "Lcom/zapp/oneweatherzapp/lb1;",
        "<init>",
        "()V",
        "sports-zapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/jl1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g0(Landroid/os/Bundle;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/hm5;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "newsArticle"

    .line 6
    .line 7
    const-string v2, "match"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "roundup"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    new-instance p1, Lcom/glance/sportszapp/presentation/fragment/SportsRoundUpFragment;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/glance/sportszapp/presentation/fragment/SportsRoundUpFragment;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :sswitch_1
    const-string v0, "leagueFixtures"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const-string p1, "IS_LEAGUE_FIXTURE"

    .line 42
    .line 43
    invoke-virtual {p0, p1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :sswitch_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_3
    const-string v0, "highlights"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    new-instance p1, Lcom/glance/sportszapp/presentation/main/a;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/glance/sportszapp/presentation/main/a;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :sswitch_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    :goto_0
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    new-instance p1, Lcom/zapp/oneweatherzapp/ez2;

    .line 94
    .line 95
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/ez2;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    invoke-static {p1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    new-instance p1, Lcom/zapp/oneweatherzapp/om2;

    .line 109
    .line 110
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/om2;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 118
    .line 119
    const-string v0, "Unknown type "

    .line 120
    .line 121
    const-string v1, " for Sports Web View"

    .line 122
    .line 123
    invoke-static {v0, p1, v1}, Lcom/zapp/oneweatherzapp/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :sswitch_5
    const-string v0, "team"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    new-instance p1, Lcom/glance/sportszapp/presentation/main/TeamPageFragment;

    .line 140
    .line 141
    invoke-direct {p1}, Lcom/glance/sportszapp/presentation/main/TeamPageFragment;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :sswitch_6
    const-string v0, "news"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    new-instance p1, Lcom/glance/sportszapp/presentation/main/NewsFragment;

    .line 157
    .line 158
    invoke-direct {p1}, Lcom/glance/sportszapp/presentation/main/NewsFragment;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :sswitch_7
    const-string v0, "teamFixtures"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_2

    .line 172
    .line 173
    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lcom/glance/sportszapp/presentation/main/TeamPageFragment;

    .line 177
    .line 178
    invoke-direct {p1}, Lcom/glance/sportszapp/presentation/main/TeamPageFragment;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :sswitch_8
    const-string v0, "teamSelect"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_2

    .line 192
    .line 193
    new-instance p1, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;

    .line 194
    .line 195
    invoke-direct {p1}, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 199
    .line 200
    .line 201
    :goto_1
    return-object p1

    .line 202
    :cond_2
    :goto_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    const-string p1, "Invalid destination"

    .line 205
    .line 206
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    nop

    .line 211
    :sswitch_data_0
    .sparse-switch
        -0x59fb9647 -> :sswitch_8
        -0x26efbef9 -> :sswitch_7
        0x338ad3 -> :sswitch_6
        0x36425d -> :sswitch_5
        0x62dd9c5 -> :sswitch_4
        0x154c0a3f -> :sswitch_3
        0x28c696a3 -> :sswitch_2
        0x47865ed9 -> :sswitch_1
        0x529494a9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final P(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/glance/space/commons/ui/SpaceBaseFragment;->P(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string p2, "SportsZapp"

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string v0, "destination"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "INVALID_DESTINATION"

    .line 24
    .line 25
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "openDestinationFragment: destination("

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ") args("

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x29

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "message"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 58
    .line 59
    const-string v3, "ContainerFragment "

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v1}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/j70;->g0(Landroid/os/Bundle;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/hm5;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/e;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/bd5;->e(Landroidx/fragment/app/e;Lcom/zapp/oneweatherzapp/hm5;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p0

    .line 84
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string p1, "ContainerFragment invalid destination"

    .line 90
    .line 91
    invoke-static {p2, p1, p0}, Lcom/zapp/oneweatherzapp/u72;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string p0, "ContainerFragment Destination arguments are null"

    .line 101
    .line 102
    invoke-static {p2, p0}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method

.method public final c0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zapp/oneweatherzapp/kb5;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const p1, 0x7f0d004f

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const p1, 0x7f0a00ab

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcom/zapp/oneweatherzapp/lb1;

    .line 30
    .line 31
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/lb1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string p2, "Missing required view with ID: "

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
