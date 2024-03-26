.class public final Lcom/zapp/oneweatherzapp/qf6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.1.1"


# static fields
.field public static final c:Lcom/zapp/oneweatherzapp/qf6;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/ze6;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/qf6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/qf6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/qf6;->c:Lcom/zapp/oneweatherzapp/qf6;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/qf6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/zapp/oneweatherzapp/ze6;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/ze6;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/qf6;->a:Lcom/zapp/oneweatherzapp/ze6;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/tf6;
    .locals 6

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/yd6;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/qf6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/zapp/oneweatherzapp/tf6;

    .line 12
    .line 13
    if-nez v1, :cond_c

    .line 14
    .line 15
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qf6;->a:Lcom/zapp/oneweatherzapp/ze6;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/internal/measurement/e;->a:Ljava/lang/Class;

    .line 21
    .line 22
    const-class v1, Lcom/zapp/oneweatherzapp/kd6;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lcom/google/android/gms/internal/measurement/e;->a:Ljava/lang/Class;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ze6;->a:Lcom/zapp/oneweatherzapp/xe6;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/xe6;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/gf6;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/gf6;->zzb()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const-string v3, "Protobuf runtime is not correctly loaded."

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    sget-object v1, Lcom/google/android/gms/internal/measurement/e;->d:Lcom/zapp/oneweatherzapp/ig6;

    .line 70
    .line 71
    sget-object v2, Lcom/zapp/oneweatherzapp/nc6;->a:Lcom/zapp/oneweatherzapp/lc6;

    .line 72
    .line 73
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/gf6;->zza()Lcom/zapp/oneweatherzapp/if6;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v3, Lcom/zapp/oneweatherzapp/mf6;

    .line 78
    .line 79
    invoke-direct {v3, v1, v2, p0}, Lcom/zapp/oneweatherzapp/mf6;-><init>(Lcom/zapp/oneweatherzapp/gg6;Lcom/zapp/oneweatherzapp/jc6;Lcom/zapp/oneweatherzapp/if6;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/measurement/e;->b:Lcom/zapp/oneweatherzapp/gg6;

    .line 84
    .line 85
    sget-object v2, Lcom/zapp/oneweatherzapp/nc6;->b:Lcom/zapp/oneweatherzapp/jc6;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/gf6;->zza()Lcom/zapp/oneweatherzapp/if6;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v3, Lcom/zapp/oneweatherzapp/mf6;

    .line 94
    .line 95
    invoke-direct {v3, v1, v2, p0}, Lcom/zapp/oneweatherzapp/mf6;-><init>(Lcom/zapp/oneweatherzapp/gg6;Lcom/zapp/oneweatherzapp/jc6;Lcom/zapp/oneweatherzapp/if6;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    move-object v1, v3

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x1

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/gf6;->zzc()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-ne v1, v5, :cond_5

    .line 120
    .line 121
    move v4, v5

    .line 122
    :cond_5
    if-eqz v4, :cond_6

    .line 123
    .line 124
    sget v1, Lcom/zapp/oneweatherzapp/of6;->a:I

    .line 125
    .line 126
    sget-object v1, Lcom/zapp/oneweatherzapp/ne6;->b:Lcom/zapp/oneweatherzapp/ke6;

    .line 127
    .line 128
    sget-object v2, Lcom/google/android/gms/internal/measurement/e;->d:Lcom/zapp/oneweatherzapp/ig6;

    .line 129
    .line 130
    sget-object v3, Lcom/zapp/oneweatherzapp/nc6;->a:Lcom/zapp/oneweatherzapp/lc6;

    .line 131
    .line 132
    sget-object v4, Lcom/zapp/oneweatherzapp/ff6;->b:Lcom/zapp/oneweatherzapp/df6;

    .line 133
    .line 134
    invoke-static {p0, v1, v2, v3, v4}, Lcom/zapp/oneweatherzapp/lf6;->z(Lcom/zapp/oneweatherzapp/gf6;Lcom/zapp/oneweatherzapp/ne6;Lcom/zapp/oneweatherzapp/gg6;Lcom/zapp/oneweatherzapp/jc6;Lcom/zapp/oneweatherzapp/df6;)Lcom/zapp/oneweatherzapp/lf6;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    sget v1, Lcom/zapp/oneweatherzapp/of6;->a:I

    .line 140
    .line 141
    sget-object v1, Lcom/zapp/oneweatherzapp/ne6;->b:Lcom/zapp/oneweatherzapp/ke6;

    .line 142
    .line 143
    sget-object v3, Lcom/google/android/gms/internal/measurement/e;->d:Lcom/zapp/oneweatherzapp/ig6;

    .line 144
    .line 145
    sget-object v4, Lcom/zapp/oneweatherzapp/ff6;->b:Lcom/zapp/oneweatherzapp/df6;

    .line 146
    .line 147
    invoke-static {p0, v1, v3, v2, v4}, Lcom/zapp/oneweatherzapp/lf6;->z(Lcom/zapp/oneweatherzapp/gf6;Lcom/zapp/oneweatherzapp/ne6;Lcom/zapp/oneweatherzapp/gg6;Lcom/zapp/oneweatherzapp/jc6;Lcom/zapp/oneweatherzapp/df6;)Lcom/zapp/oneweatherzapp/lf6;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/gf6;->zzc()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-ne v1, v5, :cond_8

    .line 157
    .line 158
    move v4, v5

    .line 159
    :cond_8
    if-eqz v4, :cond_a

    .line 160
    .line 161
    sget v1, Lcom/zapp/oneweatherzapp/of6;->a:I

    .line 162
    .line 163
    sget-object v1, Lcom/zapp/oneweatherzapp/ne6;->a:Lcom/zapp/oneweatherzapp/ie6;

    .line 164
    .line 165
    sget-object v2, Lcom/google/android/gms/internal/measurement/e;->b:Lcom/zapp/oneweatherzapp/gg6;

    .line 166
    .line 167
    sget-object v4, Lcom/zapp/oneweatherzapp/nc6;->b:Lcom/zapp/oneweatherzapp/jc6;

    .line 168
    .line 169
    if-eqz v4, :cond_9

    .line 170
    .line 171
    sget-object v3, Lcom/zapp/oneweatherzapp/ff6;->a:Lcom/zapp/oneweatherzapp/df6;

    .line 172
    .line 173
    invoke-static {p0, v1, v2, v4, v3}, Lcom/zapp/oneweatherzapp/lf6;->z(Lcom/zapp/oneweatherzapp/gf6;Lcom/zapp/oneweatherzapp/ne6;Lcom/zapp/oneweatherzapp/gg6;Lcom/zapp/oneweatherzapp/jc6;Lcom/zapp/oneweatherzapp/df6;)Lcom/zapp/oneweatherzapp/lf6;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    goto :goto_2

    .line 178
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_a
    sget v1, Lcom/zapp/oneweatherzapp/of6;->a:I

    .line 185
    .line 186
    sget-object v1, Lcom/zapp/oneweatherzapp/ne6;->a:Lcom/zapp/oneweatherzapp/ie6;

    .line 187
    .line 188
    sget-object v3, Lcom/google/android/gms/internal/measurement/e;->c:Lcom/zapp/oneweatherzapp/gg6;

    .line 189
    .line 190
    sget-object v4, Lcom/zapp/oneweatherzapp/ff6;->a:Lcom/zapp/oneweatherzapp/df6;

    .line 191
    .line 192
    invoke-static {p0, v1, v3, v2, v4}, Lcom/zapp/oneweatherzapp/lf6;->z(Lcom/zapp/oneweatherzapp/gf6;Lcom/zapp/oneweatherzapp/ne6;Lcom/zapp/oneweatherzapp/gg6;Lcom/zapp/oneweatherzapp/jc6;Lcom/zapp/oneweatherzapp/df6;)Lcom/zapp/oneweatherzapp/lf6;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    :goto_2
    move-object v1, p0

    .line 197
    :goto_3
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lcom/zapp/oneweatherzapp/tf6;

    .line 202
    .line 203
    if-nez p0, :cond_b

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_b
    return-object p0

    .line 207
    :cond_c
    :goto_4
    return-object v1

    .line 208
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 209
    .line 210
    const-string p1, "messageType"

    .line 211
    .line 212
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0
.end method
