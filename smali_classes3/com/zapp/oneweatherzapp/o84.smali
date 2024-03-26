.class public final Lcom/zapp/oneweatherzapp/o84;
.super Lcom/zapp/oneweatherzapp/oh1;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Lcom/zapp/oneweatherzapp/gu5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/oh1<",
        "Lcom/zapp/oneweatherzapp/ku5;",
        ">;",
        "Lcom/zapp/oneweatherzapp/gu5;"
    }
.end annotation


# instance fields
.field public final W:Z

.field public final X:Lcom/zapp/oneweatherzapp/fy;

.field public final Y:Landroid/os/Bundle;

.field public final Z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/zapp/oneweatherzapp/fy;Landroid/os/Bundle;Lcom/zapp/oneweatherzapp/th1$a;Lcom/zapp/oneweatherzapp/th1$b;)V
    .locals 7

    .line 1
    const/16 v3, 0x2c

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/oh1;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/zapp/oneweatherzapp/fy;Lcom/zapp/oneweatherzapp/t50;Lcom/zapp/oneweatherzapp/s43;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/o84;->W:Z

    .line 14
    .line 15
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/o84;->X:Lcom/zapp/oneweatherzapp/fy;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/o84;->Y:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object p1, p3, Lcom/zapp/oneweatherzapp/fy;->h:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/o84;->Z:Ljava/lang/Integer;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/o84;->W:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/yj$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/yj$d;-><init>(Lcom/zapp/oneweatherzapp/yj;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/yj;->l(Lcom/zapp/oneweatherzapp/yj$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m()I
    .locals 0

    .line 1
    const p0, 0xbdfcb8

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final p(Lcom/zapp/oneweatherzapp/hu5;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/o84;->X:Lcom/zapp/oneweatherzapp/fy;

    .line 7
    .line 8
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/fy;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    const-string v4, "<<default account>>"

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    new-instance v3, Landroid/accounts/Account;

    .line 16
    .line 17
    const-string v5, "com.google"

    .line 18
    .line 19
    invoke-direct {v3, v4, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v5, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/yj;->c:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/yj4;->a(Landroid/content/Context;)Lcom/zapp/oneweatherzapp/yj4;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "defaultGoogleSignInAccount"

    .line 37
    .line 38
    iget-object v6, v4, Lcom/zapp/oneweatherzapp/yj4;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    :try_start_2
    iget-object v7, v4, Lcom/zapp/oneweatherzapp/yj4;->b:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    invoke-interface {v7, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    :try_start_3
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v7, "googleSignInAccount:"

    .line 62
    .line 63
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v6, v4, Lcom/zapp/oneweatherzapp/yj4;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 76
    .line 77
    .line 78
    :try_start_4
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/yj4;->b:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    :try_start_5
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 85
    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    :try_start_6
    invoke-static {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->q(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 90
    .line 91
    .line 92
    move-result-object v4
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    :try_start_7
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :catch_0
    :cond_2
    :goto_1
    move-object v4, v2

    .line 105
    :goto_2
    new-instance v5, Lcom/google/android/gms/common/internal/zat;

    .line 106
    .line 107
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/o84;->Z:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    const/4 v7, 0x2

    .line 117
    invoke-direct {v5, v7, v3, v6, v4}, Lcom/google/android/gms/common/internal/zat;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/yj;->x()Landroid/os/IInterface;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lcom/zapp/oneweatherzapp/ku5;

    .line 125
    .line 126
    new-instance v3, Lcom/google/android/gms/signin/internal/zai;

    .line 127
    .line 128
    invoke-direct {v3, v0, v5}, Lcom/google/android/gms/signin/internal/zai;-><init>(ILcom/google/android/gms/common/internal/zat;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/qs5;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget v5, Lcom/zapp/oneweatherzapp/pt5;->a:I

    .line 141
    .line 142
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3, v4, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 146
    .line 147
    .line 148
    move-object v3, p1

    .line 149
    check-cast v3, Lcom/zapp/oneweatherzapp/ys5;

    .line 150
    .line 151
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 155
    .line 156
    .line 157
    move-result-object v3
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    .line 158
    :try_start_8
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qs5;->c:Landroid/os/IBinder;

    .line 159
    .line 160
    const/16 v5, 0xc

    .line 161
    .line 162
    invoke-interface {p0, v5, v4, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 166
    .line 167
    .line 168
    :try_start_9
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catchall_2
    move-exception p0

    .line 176
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 180
    .line 181
    .line 182
    throw p0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1

    .line 183
    :catch_1
    move-exception p0

    .line 184
    const-string v3, "SignInClientImpl"

    .line 185
    .line 186
    const-string v4, "Remote service probably died when signIn is called"

    .line 187
    .line 188
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/mu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :try_start_a
    new-instance v4, Lcom/google/android/gms/signin/internal/zak;

    .line 192
    .line 193
    new-instance v5, Lcom/google/android/gms/common/ConnectionResult;

    .line 194
    .line 195
    const/16 v6, 0x8

    .line 196
    .line 197
    invoke-direct {v5, v6, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v4, v0, v5, v2}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zav;)V

    .line 201
    .line 202
    .line 203
    check-cast p1, Lcom/zapp/oneweatherzapp/zt5;

    .line 204
    .line 205
    new-instance v0, Lcom/zapp/oneweatherzapp/xt5;

    .line 206
    .line 207
    invoke-direct {v0, v1, p1, v4}, Lcom/zapp/oneweatherzapp/xt5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/zt5;->d:Landroid/os/Handler;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :catch_2
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 217
    .line 218
    invoke-static {v3, p1, p0}, Lcom/zapp/oneweatherzapp/mu0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 223
    .line 224
    const-string p1, "Expecting a valid ISignInCallbacks"

    .line 225
    .line 226
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0
.end method

.method public final synthetic r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/ku5;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lcom/zapp/oneweatherzapp/ku5;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance p0, Lcom/zapp/oneweatherzapp/ku5;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/ku5;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public final v()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/o84;->X:Lcom/zapp/oneweatherzapp/fy;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/fy;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/yj;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/o84;->Y:Landroid/os/Bundle;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/fy;->e:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.signin.service.START"

    .line 2
    .line 3
    return-object p0
.end method
