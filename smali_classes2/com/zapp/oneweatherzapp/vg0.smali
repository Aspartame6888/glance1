.class public final synthetic Lcom/zapp/oneweatherzapp/vg0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/we2$a;
.implements Landroidx/compose/foundation/text/selection/c;
.implements Lcom/google/android/exoplayer2/f$a;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/s5$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(IIII)I
    .locals 0

    .line 1
    mul-int/2addr p0, p1

    .line 2
    add-int/2addr p0, p2

    .line 3
    mul-int/2addr p0, p3

    .line 4
    return p0
.end method


# virtual methods
.method public a(Landroidx/compose/foundation/text/selection/g;)Landroidx/compose/foundation/text/selection/b;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/foundation/text/selection/c$a$a;->a:Landroidx/compose/foundation/text/selection/c$a$a;

    .line 2
    .line 3
    invoke-static {p1, p0}, Landroidx/compose/foundation/text/selection/d;->a(Landroidx/compose/foundation/text/selection/g;Lcom/zapp/oneweatherzapp/vn;)Landroidx/compose/foundation/text/selection/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 9

    .line 1
    sget-object p0, Lcom/google/android/exoplayer2/q$g;->r:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/q$e;->M:Lcom/zapp/oneweatherzapp/tg0;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lcom/zapp/oneweatherzapp/tg0;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/android/exoplayer2/q$e;

    .line 19
    .line 20
    move-object v4, p0

    .line 21
    :goto_0
    sget-object p0, Lcom/google/android/exoplayer2/q$g;->x:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/q$a;->c:Lcom/zapp/oneweatherzapp/uo2;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/uo2;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, Lcom/google/android/exoplayer2/q$a;

    .line 38
    .line 39
    :goto_1
    move-object v5, v0

    .line 40
    sget-object p0, Lcom/google/android/exoplayer2/q$g;->y:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    new-instance v0, Lcom/zapp/oneweatherzapp/wg0;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/wg0;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/aq;->a(Lcom/google/android/exoplayer2/f$a;Ljava/util/ArrayList;)Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_2
    move-object v6, p0

    .line 63
    sget-object p0, Lcom/google/android/exoplayer2/q$g;->K:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    sget-object v0, Lcom/google/android/exoplayer2/q$j;->K:Lcom/zapp/oneweatherzapp/vo2;

    .line 77
    .line 78
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/aq;->a(Lcom/google/android/exoplayer2/f$a;Ljava/util/ArrayList;)Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_3
    move-object v8, p0

    .line 83
    new-instance p0, Lcom/google/android/exoplayer2/q$g;

    .line 84
    .line 85
    sget-object v0, Lcom/google/android/exoplayer2/q$g;->i:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v2, v0

    .line 92
    check-cast v2, Landroid/net/Uri;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcom/google/android/exoplayer2/q$g;->j:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v0, Lcom/google/android/exoplayer2/q$g;->J:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    move-object v1, p0

    .line 110
    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/q$g;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/q$e;Lcom/google/android/exoplayer2/q$a;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/s5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
