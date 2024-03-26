.class public final Lcom/zapp/oneweatherzapp/xt5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zapp/oneweatherzapp/xt5;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/xt5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/xt5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/xt5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_7

    .line 9
    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xt5;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/zapp/oneweatherzapp/zt5;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xt5;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/google/android/gms/signin/internal/zak;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/signin/internal/zak;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 19
    .line 20
    iget v4, v3, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    move v4, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v2

    .line 27
    :goto_0
    if-eqz v4, :cond_7

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/gms/signin/internal/zak;->c:Lcom/google/android/gms/common/internal/zav;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/gms/common/internal/zav;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 35
    .line 36
    iget v4, v3, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v2

    .line 42
    :goto_1
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v1, Ljava/lang/Exception;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "Sign-in succeeded with resolve account failure: "

    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v2, "SignInCoordinator"

    .line 60
    .line 61
    invoke-static {v2, p0, v1}, Lcom/zapp/oneweatherzapp/mu0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/zt5;->i:Lcom/zapp/oneweatherzapp/yt5;

    .line 65
    .line 66
    check-cast p0, Lcom/zapp/oneweatherzapp/kt5;

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Lcom/zapp/oneweatherzapp/kt5;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/zt5;->h:Lcom/zapp/oneweatherzapp/gu5;

    .line 72
    .line 73
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/za$e;->k()V

    .line 74
    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_2
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/zt5;->i:Lcom/zapp/oneweatherzapp/yt5;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zav;->b:Landroid/os/IBinder;

    .line 80
    .line 81
    if-nez p0, :cond_3

    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    sget v2, Lcom/google/android/gms/common/internal/b$a;->c:I

    .line 86
    .line 87
    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 88
    .line 89
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    instance-of v3, v2, Lcom/google/android/gms/common/internal/b;

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    check-cast v2, Lcom/google/android/gms/common/internal/b;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    new-instance v2, Lcom/google/android/gms/common/internal/c;

    .line 101
    .line 102
    invoke-direct {v2, p0}, Lcom/google/android/gms/common/internal/c;-><init>(Landroid/os/IBinder;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    move-object p0, v2

    .line 106
    :goto_3
    check-cast v1, Lcom/zapp/oneweatherzapp/kt5;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    if-eqz p0, :cond_6

    .line 112
    .line 113
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/zt5;->f:Ljava/util/Set;

    .line 114
    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    iput-object p0, v1, Lcom/zapp/oneweatherzapp/kt5;->c:Lcom/google/android/gms/common/internal/b;

    .line 119
    .line 120
    iput-object v2, v1, Lcom/zapp/oneweatherzapp/kt5;->d:Ljava/util/Set;

    .line 121
    .line 122
    iget-boolean v3, v1, Lcom/zapp/oneweatherzapp/kt5;->e:Z

    .line 123
    .line 124
    if-eqz v3, :cond_8

    .line 125
    .line 126
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/kt5;->a:Lcom/zapp/oneweatherzapp/za$e;

    .line 127
    .line 128
    invoke-interface {v1, p0, v2}, Lcom/zapp/oneweatherzapp/za$e;->j(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    :goto_4
    new-instance p0, Ljava/lang/Exception;

    .line 133
    .line 134
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v2, "GoogleApiManager"

    .line 138
    .line 139
    const-string v3, "Received null response from onSignInSuccess"

    .line 140
    .line 141
    invoke-static {v2, v3, p0}, Lcom/zapp/oneweatherzapp/mu0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 142
    .line 143
    .line 144
    new-instance p0, Lcom/google/android/gms/common/ConnectionResult;

    .line 145
    .line 146
    const/4 v2, 0x4

    .line 147
    invoke-direct {p0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p0}, Lcom/zapp/oneweatherzapp/kt5;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/zt5;->i:Lcom/zapp/oneweatherzapp/yt5;

    .line 155
    .line 156
    check-cast p0, Lcom/zapp/oneweatherzapp/kt5;

    .line 157
    .line 158
    invoke-virtual {p0, v3}, Lcom/zapp/oneweatherzapp/kt5;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    :goto_5
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/zt5;->h:Lcom/zapp/oneweatherzapp/gu5;

    .line 162
    .line 163
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/za$e;->k()V

    .line 164
    .line 165
    .line 166
    :goto_6
    return-void

    .line 167
    :goto_7
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xt5;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lcom/zapp/oneweatherzapp/m76;

    .line 170
    .line 171
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/m76;->d()Lcom/zapp/oneweatherzapp/cx0;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/zapp/oneweatherzapp/cx0;->f()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xt5;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lcom/zapp/oneweatherzapp/m76;

    .line 183
    .line 184
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/m76;->a()Lcom/zapp/oneweatherzapp/n56;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/n56;->q(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_9
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xt5;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lcom/zapp/oneweatherzapp/fx5;

    .line 195
    .line 196
    iget-wide v3, v0, Lcom/zapp/oneweatherzapp/fx5;->c:J

    .line 197
    .line 198
    const-wide/16 v5, 0x0

    .line 199
    .line 200
    cmp-long v0, v3, v5

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_a
    move v1, v2

    .line 206
    :goto_8
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xt5;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lcom/zapp/oneweatherzapp/fx5;

    .line 209
    .line 210
    iput-wide v5, v0, Lcom/zapp/oneweatherzapp/fx5;->c:J

    .line 211
    .line 212
    if-eqz v1, :cond_b

    .line 213
    .line 214
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xt5;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lcom/zapp/oneweatherzapp/fx5;

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fx5;->b()V

    .line 219
    .line 220
    .line 221
    :cond_b
    :goto_9
    return-void

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
