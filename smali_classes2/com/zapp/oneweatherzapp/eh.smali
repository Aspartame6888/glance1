.class public final Lcom/zapp/oneweatherzapp/eh;
.super Ljava/lang/Object;
.source "AudioCapabilities.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/eh$a;,
        Lcom/zapp/oneweatherzapp/eh$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final c:Lcom/zapp/oneweatherzapp/eh;

.field public static final d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/eh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    filled-new-array {v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    invoke-direct {v0, v3, v2}, Lcom/zapp/oneweatherzapp/eh;-><init>(I[I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/zapp/oneweatherzapp/eh;->c:Lcom/zapp/oneweatherzapp/eh;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/zapp/oneweatherzapp/eh;->d:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    new-instance v0, Lcom/google/common/collect/ImmutableMap$a;

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-direct {v0, v4}, Lcom/google/common/collect/ImmutableMap$a;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x11

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x1e

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x12

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v1}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/16 v2, 0xe

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$a;->a()Lcom/google/common/collect/ImmutableMap;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lcom/zapp/oneweatherzapp/eh;->e:Lcom/google/common/collect/ImmutableMap;

    .line 109
    .line 110
    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/eh;->a:[I

    .line 12
    .line 13
    invoke-static {p2}, Ljava/util/Arrays;->sort([I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    new-array p2, p2, [I

    .line 19
    .line 20
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/eh;->a:[I

    .line 21
    .line 22
    :goto_0
    iput p1, p0, Lcom/zapp/oneweatherzapp/eh;->b:I

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/zapp/oneweatherzapp/eh;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/eh;->b(Landroid/content/Context;Landroid/content/Intent;)Lcom/zapp/oneweatherzapp/eh;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)Lcom/zapp/oneweatherzapp/eh;
    .locals 8

    .line 1
    sget v0, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 2
    .line 3
    sget-object v1, Lcom/zapp/oneweatherzapp/eh;->c:Lcom/zapp/oneweatherzapp/eh;

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/eh$a;->b(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v3, Lcom/google/common/collect/ImmutableSet$a;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableSet$a;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v4, 0x11

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-lt v0, v4, :cond_2

    .line 26
    .line 27
    sget-object v4, Lcom/zapp/oneweatherzapp/c85;->c:Ljava/lang/String;

    .line 28
    .line 29
    const-string v7, "Amazon"

    .line 30
    .line 31
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    const-string v7, "Xiaomi"

    .line 38
    .line 39
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    :cond_1
    move v4, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v4, v6

    .line 48
    :goto_0
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v7, "external_surround_sound_enabled"

    .line 55
    .line 56
    invoke-static {v4, v7, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ne v4, v5, :cond_3

    .line 61
    .line 62
    sget-object v4, Lcom/zapp/oneweatherzapp/eh;->d:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableCollection$a;->f(Ljava/util/List;)Lcom/google/common/collect/ImmutableCollection$a;

    .line 68
    .line 69
    .line 70
    :cond_3
    const/16 v4, 0x1d

    .line 71
    .line 72
    const/16 v7, 0xa

    .line 73
    .line 74
    if-lt v0, v4, :cond_6

    .line 75
    .line 76
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/c85;->M(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    if-lt v0, v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v0, "android.hardware.type.automotive"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    move p0, v5

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move p0, v6

    .line 99
    :goto_1
    if-eqz p0, :cond_6

    .line 100
    .line 101
    :cond_5
    invoke-static {}, Lcom/zapp/oneweatherzapp/eh$b;->a()Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p0}, Lcom/google/common/collect/ImmutableCollection$a;->f(Ljava/util/List;)Lcom/google/common/collect/ImmutableCollection$a;

    .line 109
    .line 110
    .line 111
    new-instance p0, Lcom/zapp/oneweatherzapp/eh;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableSet$a;->j()Lcom/google/common/collect/ImmutableSet;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lcom/google/common/primitives/Ints;->d(Ljava/util/Collection;)[I

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, v7, p1}, Lcom/zapp/oneweatherzapp/eh;-><init>(I[I)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_6
    if-eqz p1, :cond_8

    .line 126
    .line 127
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 128
    .line 129
    invoke-virtual {p1, p0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-ne p0, v5, :cond_8

    .line 134
    .line 135
    const-string p0, "android.media.extra.ENCODINGS"

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_7

    .line 142
    .line 143
    invoke-static {p0}, Lcom/google/common/primitives/Ints;->a([I)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, p0}, Lcom/google/common/collect/ImmutableCollection$a;->f(Ljava/util/List;)Lcom/google/common/collect/ImmutableCollection$a;

    .line 151
    .line 152
    .line 153
    :cond_7
    new-instance p0, Lcom/zapp/oneweatherzapp/eh;

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableSet$a;->j()Lcom/google/common/collect/ImmutableSet;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/google/common/primitives/Ints;->d(Ljava/util/Collection;)[I

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 164
    .line 165
    invoke-virtual {p1, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-direct {p0, p1, v0}, Lcom/zapp/oneweatherzapp/eh;-><init>(I[I)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_8
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableSet$a;->j()Lcom/google/common/collect/ImmutableSet;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_9

    .line 182
    .line 183
    new-instance p1, Lcom/zapp/oneweatherzapp/eh;

    .line 184
    .line 185
    invoke-static {p0}, Lcom/google/common/primitives/Ints;->d(Ljava/util/Collection;)[I

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-direct {p1, v7, p0}, Lcom/zapp/oneweatherzapp/eh;-><init>(I[I)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_9
    return-object v1
.end method


# virtual methods
.method public final c(Lcom/google/android/exoplayer2/n;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/n;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/n;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/exoplayer2/n;->i:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/ft2;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lcom/zapp/oneweatherzapp/eh;->e:Lcom/google/common/collect/ImmutableMap;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/eh;->a:[I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x7

    .line 31
    const/4 v7, 0x6

    .line 32
    const/16 v8, 0x8

    .line 33
    .line 34
    const/16 v9, 0x12

    .line 35
    .line 36
    if-ne v0, v9, :cond_2

    .line 37
    .line 38
    invoke-static {v2, v9}, Ljava/util/Arrays;->binarySearch([II)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-ltz v10, :cond_1

    .line 43
    .line 44
    move v10, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v10, v5

    .line 47
    :goto_0
    if-nez v10, :cond_2

    .line 48
    .line 49
    move v0, v7

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    if-ne v0, v8, :cond_4

    .line 52
    .line 53
    invoke-static {v2, v8}, Ljava/util/Arrays;->binarySearch([II)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-ltz v10, :cond_3

    .line 58
    .line 59
    move v10, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v10, v5

    .line 62
    :goto_1
    if-eqz v10, :cond_6

    .line 63
    .line 64
    :cond_4
    const/16 v10, 0x1e

    .line 65
    .line 66
    if-ne v0, v10, :cond_7

    .line 67
    .line 68
    invoke-static {v2, v10}, Ljava/util/Arrays;->binarySearch([II)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-ltz v10, :cond_5

    .line 73
    .line 74
    move v10, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move v10, v5

    .line 77
    :goto_2
    if-nez v10, :cond_7

    .line 78
    .line 79
    :cond_6
    move v0, v6

    .line 80
    :cond_7
    :goto_3
    invoke-static {v2, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ltz v2, :cond_8

    .line 85
    .line 86
    move v2, v4

    .line 87
    goto :goto_4

    .line 88
    :cond_8
    move v2, v5

    .line 89
    :goto_4
    if-nez v2, :cond_9

    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_9
    const/4 v2, -0x1

    .line 93
    iget v10, p1, Lcom/google/android/exoplayer2/n;->U:I

    .line 94
    .line 95
    if-eq v10, v2, :cond_c

    .line 96
    .line 97
    if-ne v0, v9, :cond_a

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_a
    iget-object p1, p1, Lcom/google/android/exoplayer2/n;->x:Ljava/lang/String;

    .line 101
    .line 102
    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_b

    .line 109
    .line 110
    const/16 p0, 0xa

    .line 111
    .line 112
    if-le v10, p0, :cond_f

    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_b
    iget p0, p0, Lcom/zapp/oneweatherzapp/eh;->b:I

    .line 116
    .line 117
    if-le v10, p0, :cond_f

    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_c
    :goto_5
    iget p0, p1, Lcom/google/android/exoplayer2/n;->V:I

    .line 121
    .line 122
    if-eq p0, v2, :cond_d

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_d
    const p0, 0xbb80

    .line 126
    .line 127
    .line 128
    :goto_6
    sget p1, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 129
    .line 130
    const/16 v2, 0x1d

    .line 131
    .line 132
    if-lt p1, v2, :cond_e

    .line 133
    .line 134
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/eh$b;->b(II)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    goto :goto_7

    .line 139
    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v1, p0, p1}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    :goto_7
    move v10, p0

    .line 161
    :cond_f
    sget p0, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 162
    .line 163
    const/16 p1, 0x1c

    .line 164
    .line 165
    if-gt p0, p1, :cond_11

    .line 166
    .line 167
    if-ne v10, v6, :cond_10

    .line 168
    .line 169
    move v7, v8

    .line 170
    goto :goto_8

    .line 171
    :cond_10
    const/4 p1, 0x3

    .line 172
    if-eq v10, p1, :cond_12

    .line 173
    .line 174
    const/4 p1, 0x4

    .line 175
    if-eq v10, p1, :cond_12

    .line 176
    .line 177
    const/4 p1, 0x5

    .line 178
    if-ne v10, p1, :cond_11

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_11
    move v7, v10

    .line 182
    :cond_12
    :goto_8
    const/16 p1, 0x1a

    .line 183
    .line 184
    if-gt p0, p1, :cond_13

    .line 185
    .line 186
    const-string p0, "fugu"

    .line 187
    .line 188
    sget-object p1, Lcom/zapp/oneweatherzapp/c85;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_13

    .line 195
    .line 196
    if-ne v7, v4, :cond_13

    .line 197
    .line 198
    const/4 v7, 0x2

    .line 199
    :cond_13
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/c85;->p(I)I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_14

    .line 204
    .line 205
    return-object v3

    .line 206
    :cond_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/eh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/zapp/oneweatherzapp/eh;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/eh;->a:[I

    .line 14
    .line 15
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/eh;->a:[I

    .line 16
    .line 17
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget p0, p0, Lcom/zapp/oneweatherzapp/eh;->b:I

    .line 24
    .line 25
    iget p1, p1, Lcom/zapp/oneweatherzapp/eh;->b:I

    .line 26
    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v0, v2

    .line 31
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/eh;->a:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lcom/zapp/oneweatherzapp/eh;->b:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioCapabilities[maxChannelCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/zapp/oneweatherzapp/eh;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", supportedEncodings="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eh;->a:[I

    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "]"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
