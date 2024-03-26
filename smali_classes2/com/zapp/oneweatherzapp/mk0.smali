.class public final Lcom/zapp/oneweatherzapp/mk0;
.super Lcom/zapp/oneweatherzapp/wl2;
.source "DefaultTrackSelector.java"

# interfaces
.implements Lcom/google/android/exoplayer2/b0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/mk0$c;,
        Lcom/zapp/oneweatherzapp/mk0$e;,
        Lcom/zapp/oneweatherzapp/mk0$g;,
        Lcom/zapp/oneweatherzapp/mk0$b;,
        Lcom/zapp/oneweatherzapp/mk0$d;,
        Lcom/zapp/oneweatherzapp/mk0$f;,
        Lcom/zapp/oneweatherzapp/mk0$a;,
        Lcom/zapp/oneweatherzapp/mk0$h;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final j:Lcom/google/common/collect/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lcom/google/common/collect/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/zapp/oneweatherzapp/v01$b;

.field public final f:Z

.field public g:Lcom/zapp/oneweatherzapp/mk0$c;

.field public final h:Lcom/zapp/oneweatherzapp/mk0$e;

.field public i:Lcom/google/android/exoplayer2/audio/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ek0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/ek0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/collect/f;->from(Ljava/util/Comparator;)Lcom/google/common/collect/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/zapp/oneweatherzapp/mk0;->j:Lcom/google/common/collect/f;

    .line 11
    .line 12
    new-instance v0, Lcom/zapp/oneweatherzapp/fk0;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/fk0;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/collect/f;->from(Ljava/util/Comparator;)Lcom/google/common/collect/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/zapp/oneweatherzapp/mk0;->k:Lcom/google/common/collect/f;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/x3$b;)V
    .locals 3

    .line 1
    sget v0, Lcom/zapp/oneweatherzapp/mk0$c;->N0:I

    .line 2
    .line 3
    new-instance v0, Lcom/zapp/oneweatherzapp/mk0$c$a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/mk0$c$a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/zapp/oneweatherzapp/mk0$c;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/mk0$c;-><init>(Lcom/zapp/oneweatherzapp/mk0$c$a;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/wl2;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/mk0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v0

    .line 32
    :goto_0
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/mk0;->d:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/mk0;->e:Lcom/zapp/oneweatherzapp/v01$b;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/mk0;->g:Lcom/zapp/oneweatherzapp/mk0$c;

    .line 37
    .line 38
    sget-object p2, Lcom/google/android/exoplayer2/audio/a;->g:Lcom/google/android/exoplayer2/audio/a;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/mk0;->i:Lcom/google/android/exoplayer2/audio/a;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/c85;->M(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p2, 0x0

    .line 53
    :goto_1
    iput-boolean p2, p0, Lcom/zapp/oneweatherzapp/mk0;->f:Z

    .line 54
    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    sget p2, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 60
    .line 61
    const/16 v1, 0x20

    .line 62
    .line 63
    if-lt p2, v1, :cond_3

    .line 64
    .line 65
    const-string p2, "audio"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/media/AudioManager;

    .line 72
    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-instance v0, Lcom/zapp/oneweatherzapp/mk0$e;

    .line 77
    .line 78
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/nk0;->a(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {v0, p2}, Lcom/zapp/oneweatherzapp/mk0$e;-><init>(Landroid/media/Spatializer;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/mk0;->h:Lcom/zapp/oneweatherzapp/mk0$e;

    .line 86
    .line 87
    :cond_3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mk0;->g:Lcom/zapp/oneweatherzapp/mk0$c;

    .line 88
    .line 89
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/mk0$c;->G0:Z

    .line 90
    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    const-string p0, "DefaultTrackSelector"

    .line 96
    .line 97
    const-string p1, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 98
    .line 99
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public static h(II)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const p0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    and-int/2addr p0, p1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
.end method

.method public static i(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, -0x1

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v6, v5

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v1, "video/avc"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v6, v4

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v1, "video/hevc"

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move v6, v3

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v1, "video/av01"

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    move v6, v2

    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string v1, "video/dolby-vision"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    move v6, v0

    .line 73
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_0
    move v0, v3

    .line 78
    goto :goto_1

    .line 79
    :pswitch_1
    move v0, v2

    .line 80
    goto :goto_1

    .line 81
    :pswitch_2
    move v0, v4

    .line 82
    goto :goto_1

    .line 83
    :pswitch_3
    move v0, v5

    .line 84
    goto :goto_1

    .line 85
    :pswitch_4
    const/4 v0, 0x5

    .line 86
    :goto_1
    return v0

    .line 87
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Lcom/zapp/oneweatherzapp/dy4;Lcom/zapp/oneweatherzapp/mk0$c;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/zapp/oneweatherzapp/dy4;->a:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/dy4;->a(I)Lcom/zapp/oneweatherzapp/cy4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/jy4;->U:Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/zapp/oneweatherzapp/iy4;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/iy4;->a:Lcom/zapp/oneweatherzapp/cy4;

    .line 22
    .line 23
    iget v3, v2, Lcom/zapp/oneweatherzapp/cy4;->c:I

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/zapp/oneweatherzapp/iy4;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/iy4;->b:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/iy4;->b:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    :cond_1
    iget v2, v2, Lcom/zapp/oneweatherzapp/cy4;->c:I

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
.end method

.method public static k(Lcom/google/android/exoplayer2/n;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/mk0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lcom/google/android/exoplayer2/n;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/mk0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_5

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget p2, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 47
    .line 48
    const-string p2, "-"

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    aget-object p0, p0, v0

    .line 56
    .line 57
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    aget-object p1, p1, v0

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    return v1

    .line 70
    :cond_3
    return v0

    .line 71
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 72
    return p0

    .line 73
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 74
    .line 75
    if-nez p0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_6
    return v0
.end method

.method public static l(IZ)Z
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "und"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :cond_1
    return-object p0
.end method

.method public static o(ILcom/zapp/oneweatherzapp/wl2$a;[[[ILcom/zapp/oneweatherzapp/mk0$g$a;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget v4, v0, Lcom/zapp/oneweatherzapp/wl2$a;->a:I

    .line 10
    .line 11
    if-ge v3, v4, :cond_7

    .line 12
    .line 13
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/wl2$a;->b:[I

    .line 14
    .line 15
    aget v4, v4, v3

    .line 16
    .line 17
    move/from16 v5, p0

    .line 18
    .line 19
    if-ne v5, v4, :cond_6

    .line 20
    .line 21
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/wl2$a;->c:[Lcom/zapp/oneweatherzapp/dy4;

    .line 22
    .line 23
    aget-object v4, v4, v3

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_1
    iget v7, v4, Lcom/zapp/oneweatherzapp/dy4;->a:I

    .line 27
    .line 28
    if-ge v6, v7, :cond_6

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Lcom/zapp/oneweatherzapp/dy4;->a(I)Lcom/zapp/oneweatherzapp/cy4;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    aget-object v8, p2, v3

    .line 35
    .line 36
    aget-object v8, v8, v6

    .line 37
    .line 38
    move-object/from16 v9, p3

    .line 39
    .line 40
    invoke-interface {v9, v3, v7, v8}, Lcom/zapp/oneweatherzapp/mk0$g$a;->a(ILcom/zapp/oneweatherzapp/cy4;[I)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget v10, v7, Lcom/zapp/oneweatherzapp/cy4;->a:I

    .line 45
    .line 46
    new-array v10, v10, [Z

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    :goto_2
    iget v12, v7, Lcom/zapp/oneweatherzapp/cy4;->a:I

    .line 50
    .line 51
    if-ge v11, v12, :cond_5

    .line 52
    .line 53
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    check-cast v13, Lcom/zapp/oneweatherzapp/mk0$g;

    .line 58
    .line 59
    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/mk0$g;->a()I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    aget-boolean v15, v10, v11

    .line 64
    .line 65
    if-nez v15, :cond_4

    .line 66
    .line 67
    if-nez v14, :cond_0

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_0
    const/4 v15, 0x1

    .line 71
    if-ne v14, v15, :cond_1

    .line 72
    .line 73
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    move-object/from16 v16, v4

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v16, v11, 0x1

    .line 89
    .line 90
    move/from16 v2, v16

    .line 91
    .line 92
    :goto_3
    if-ge v2, v12, :cond_3

    .line 93
    .line 94
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    move-object/from16 v15, v16

    .line 99
    .line 100
    check-cast v15, Lcom/zapp/oneweatherzapp/mk0$g;

    .line 101
    .line 102
    invoke-virtual {v15}, Lcom/zapp/oneweatherzapp/mk0$g;->a()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    move-object/from16 v16, v4

    .line 107
    .line 108
    const/4 v4, 0x2

    .line 109
    if-ne v0, v4, :cond_2

    .line 110
    .line 111
    invoke-virtual {v13, v15}, Lcom/zapp/oneweatherzapp/mk0$g;->b(Lcom/zapp/oneweatherzapp/mk0$g;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    aput-boolean v0, v10, v2

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_2
    const/4 v0, 0x1

    .line 125
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    move v15, v0

    .line 128
    move-object/from16 v4, v16

    .line 129
    .line 130
    move-object/from16 v0, p1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    move-object/from16 v16, v4

    .line 134
    .line 135
    move-object v12, v14

    .line 136
    :goto_5
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_4
    :goto_6
    move-object/from16 v16, v4

    .line 141
    .line 142
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 143
    .line 144
    move-object/from16 v0, p1

    .line 145
    .line 146
    move-object/from16 v4, v16

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move-object/from16 v16, v4

    .line 150
    .line 151
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    move-object/from16 v0, p1

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_6
    move-object/from16 v9, p3

    .line 158
    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    move-object/from16 v0, p1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    return-object v0

    .line 173
    :cond_8
    move-object/from16 v0, p4

    .line 174
    .line 175
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    new-array v1, v1, [I

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-ge v2, v3, :cond_9

    .line 193
    .line 194
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lcom/zapp/oneweatherzapp/mk0$g;

    .line 199
    .line 200
    iget v3, v3, Lcom/zapp/oneweatherzapp/mk0$g;->c:I

    .line 201
    .line 202
    aput v3, v1, v2

    .line 203
    .line 204
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_9
    const/4 v2, 0x0

    .line 208
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/zapp/oneweatherzapp/mk0$g;

    .line 213
    .line 214
    new-instance v3, Lcom/zapp/oneweatherzapp/v01$a;

    .line 215
    .line 216
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/mk0$g;->b:Lcom/zapp/oneweatherzapp/cy4;

    .line 217
    .line 218
    invoke-direct {v3, v2, v4, v1}, Lcom/zapp/oneweatherzapp/v01$a;-><init>(ILcom/zapp/oneweatherzapp/cy4;[I)V

    .line 219
    .line 220
    .line 221
    iget v0, v0, Lcom/zapp/oneweatherzapp/mk0$g;->a:I

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/zapp/oneweatherzapp/jy4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/mk0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mk0;->g:Lcom/zapp/oneweatherzapp/mk0$c;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final b()Lcom/google/android/exoplayer2/b0$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/mk0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-lt v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/mk0;->h:Lcom/zapp/oneweatherzapp/mk0$e;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/mk0$e;->d:Lcom/zapp/oneweatherzapp/uk0;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/mk0$e;->c:Landroid/os/Handler;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/mk0$e;->a:Landroid/media/Spatializer;

    .line 24
    .line 25
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/pk0;->a(Landroid/media/Spatializer;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/mk0$e;->c:Landroid/os/Handler;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v1, Lcom/zapp/oneweatherzapp/mk0$e;->c:Landroid/os/Handler;

    .line 35
    .line 36
    iput-object v3, v1, Lcom/zapp/oneweatherzapp/mk0$e;->d:Lcom/zapp/oneweatherzapp/uk0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-super {p0}, Lcom/zapp/oneweatherzapp/ly4;->d()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method

.method public final f(Lcom/google/android/exoplayer2/audio/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/mk0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/mk0;->i:Lcom/google/android/exoplayer2/audio/a;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/audio/a;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/mk0;->i:Lcom/google/android/exoplayer2/audio/a;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/mk0;->m()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public final g(Lcom/zapp/oneweatherzapp/jy4;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/mk0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/zapp/oneweatherzapp/mk0$c;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/mk0;->p(Lcom/zapp/oneweatherzapp/mk0$c;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/zapp/oneweatherzapp/mk0$c$a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/mk0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/mk0;->g:Lcom/zapp/oneweatherzapp/mk0$c;

    .line 17
    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-direct {v0, v2}, Lcom/zapp/oneweatherzapp/mk0$c$a;-><init>(Lcom/zapp/oneweatherzapp/mk0$c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/jy4$a;->c(Lcom/zapp/oneweatherzapp/jy4;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/zapp/oneweatherzapp/mk0$c;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/zapp/oneweatherzapp/mk0$c;-><init>(Lcom/zapp/oneweatherzapp/mk0$c$a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/mk0;->p(Lcom/zapp/oneweatherzapp/mk0$c;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/mk0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/mk0;->g:Lcom/zapp/oneweatherzapp/mk0$c;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/zapp/oneweatherzapp/mk0$c;->G0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/mk0;->f:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget v1, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/mk0;->h:Lcom/zapp/oneweatherzapp/mk0$e;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-boolean v1, v1, Lcom/zapp/oneweatherzapp/mk0$e;->b:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ly4;->a:Lcom/zapp/oneweatherzapp/ly4$a;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    check-cast p0, Lcom/google/android/exoplayer2/m;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/android/exoplayer2/m;->h:Lcom/zapp/oneweatherzapp/lj1;

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/lj1;->k(I)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0
.end method

.method public final p(Lcom/zapp/oneweatherzapp/mk0$c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/mk0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/mk0;->g:Lcom/zapp/oneweatherzapp/mk0$c;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/zapp/oneweatherzapp/mk0$c;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/mk0;->g:Lcom/zapp/oneweatherzapp/mk0$c;

    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p1, Lcom/zapp/oneweatherzapp/mk0$c;->G0:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/mk0;->d:Landroid/content/Context;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-string p1, "DefaultTrackSelector"

    .line 32
    .line 33
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ly4;->a:Lcom/zapp/oneweatherzapp/ly4$a;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    check-cast p0, Lcom/google/android/exoplayer2/m;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/google/android/exoplayer2/m;->h:Lcom/zapp/oneweatherzapp/lj1;

    .line 45
    .line 46
    const/16 p1, 0xa

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/lj1;->k(I)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0
.end method
