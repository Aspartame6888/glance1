.class public final Lcom/zapp/oneweatherzapp/ni0;
.super Ljava/lang/Object;
.source "DefaultExtractorsFactory.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/r11;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/ni0$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:[I

.field public static final c:Lcom/zapp/oneweatherzapp/ni0$a;

.field public static final d:Lcom/zapp/oneweatherzapp/ni0$a;


# instance fields
.field public a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/zapp/oneweatherzapp/ni0;->b:[I

    .line 9
    .line 10
    new-instance v0, Lcom/zapp/oneweatherzapp/ni0$a;

    .line 11
    .line 12
    new-instance v1, Lcom/zapp/oneweatherzapp/yg0;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/yg0;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/ni0$a;-><init>(Lcom/zapp/oneweatherzapp/ni0$a$a;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/zapp/oneweatherzapp/ni0;->c:Lcom/zapp/oneweatherzapp/ni0$a;

    .line 21
    .line 22
    new-instance v0, Lcom/zapp/oneweatherzapp/ni0$a;

    .line 23
    .line 24
    new-instance v1, Lcom/zapp/oneweatherzapp/uo2;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, v2}, Lcom/zapp/oneweatherzapp/uo2;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/ni0$a;-><init>(Lcom/zapp/oneweatherzapp/ni0$a$a;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/zapp/oneweatherzapp/ni0;->d:Lcom/zapp/oneweatherzapp/ni0$a;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/zapp/oneweatherzapp/n11;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lcom/zapp/oneweatherzapp/n11;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, Lcom/zapp/oneweatherzapp/ni0;->b:[I

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/p31;->d(Ljava/util/Map;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eq p2, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p2, v0}, Lcom/zapp/oneweatherzapp/ni0;->b(ILjava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/p31;->e(Landroid/net/Uri;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eq p1, v3, :cond_1

    .line 26
    .line 27
    if-eq p1, p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/zapp/oneweatherzapp/ni0;->b(ILjava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v2, :cond_3

    .line 34
    .line 35
    aget v4, v1, v3

    .line 36
    .line 37
    if-eq v4, p2, :cond_2

    .line 38
    .line 39
    if-eq v4, p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v4, v0}, Lcom/zapp/oneweatherzapp/ni0;->b(ILjava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    new-array p1, p1, [Lcom/zapp/oneweatherzapp/n11;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, [Lcom/zapp/oneweatherzapp/n11;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-object p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public final b(ILjava/util/ArrayList;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    goto/16 :goto_0

    .line 6
    .line 7
    :pswitch_1
    new-instance p0, Lcom/zapp/oneweatherzapp/qi;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/qi;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :pswitch_2
    sget-object p0, Lcom/zapp/oneweatherzapp/ni0;->d:Lcom/zapp/oneweatherzapp/ni0$a;

    .line 18
    .line 19
    new-array p1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ni0$a;->a([Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/n11;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_3
    new-instance p0, Lcom/zapp/oneweatherzapp/a12;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/a12;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_4
    new-instance p0, Lcom/zapp/oneweatherzapp/ke5;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/ke5;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_5
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ni0;->a:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ni0;->a:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    :cond_0
    new-instance p1, Lcom/zapp/oneweatherzapp/k15;

    .line 63
    .line 64
    new-instance v1, Lcom/zapp/oneweatherzapp/iv4;

    .line 65
    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    invoke-direct {v1, v2, v3}, Lcom/zapp/oneweatherzapp/iv4;-><init>(J)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/zapp/oneweatherzapp/yk0;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ni0;->a:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    invoke-direct {v2, v0, p0}, Lcom/zapp/oneweatherzapp/yk0;-><init>(ILjava/util/List;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    invoke-direct {p1, p0, v1, v2}, Lcom/zapp/oneweatherzapp/k15;-><init>(ILcom/zapp/oneweatherzapp/iv4;Lcom/zapp/oneweatherzapp/yk0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_6
    new-instance p0, Lcom/zapp/oneweatherzapp/cm3;

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/cm3;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_7
    new-instance p0, Lcom/zapp/oneweatherzapp/v33;

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/v33;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :pswitch_8
    new-instance p0, Lcom/zapp/oneweatherzapp/gd1;

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/gd1;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance p0, Lcom/zapp/oneweatherzapp/wu2;

    .line 116
    .line 117
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/wu2;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_9
    new-instance p0, Lcom/zapp/oneweatherzapp/vu2;

    .line 125
    .line 126
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/vu2;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_a
    new-instance p0, Lcom/zapp/oneweatherzapp/eo2;

    .line 134
    .line 135
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/eo2;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_b
    new-instance p0, Lcom/zapp/oneweatherzapp/b71;

    .line 143
    .line 144
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/b71;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    sget-object p1, Lcom/zapp/oneweatherzapp/ni0;->c:Lcom/zapp/oneweatherzapp/ni0$a;

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/ni0$a;->a([Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/n11;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-eqz p0, :cond_1

    .line 166
    .line 167
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    new-instance p0, Lcom/zapp/oneweatherzapp/q51;

    .line 172
    .line 173
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/q51;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_d
    new-instance p0, Lcom/zapp/oneweatherzapp/g5;

    .line 181
    .line 182
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/g5;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_e
    new-instance p0, Lcom/zapp/oneweatherzapp/b4;

    .line 190
    .line 191
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/b4;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_f
    new-instance p0, Lcom/zapp/oneweatherzapp/e1;

    .line 199
    .line 200
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/e1;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :pswitch_10
    new-instance p0, Lcom/zapp/oneweatherzapp/a1;

    .line 208
    .line 209
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/a1;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_2
    :goto_0
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized c()[Lcom/zapp/oneweatherzapp/n11;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/zapp/oneweatherzapp/ni0;->a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/zapp/oneweatherzapp/n11;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method
