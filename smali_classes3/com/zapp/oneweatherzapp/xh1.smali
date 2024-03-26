.class public final Lcom/zapp/oneweatherzapp/xh1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*java.*/com/google/android/gms/common/testing/.*"
    explanation = "Sub classing of GMS Core\'s APIs are restricted to testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation


# static fields
.field public static c:Lcom/zapp/oneweatherzapp/xh1;


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/xh1;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/zapp/oneweatherzapp/xh1;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/zapp/oneweatherzapp/xh1;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/zapp/oneweatherzapp/xh1;->c:Lcom/zapp/oneweatherzapp/xh1;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/zapp/oneweatherzapp/xg6;->a:Lcom/zapp/oneweatherzapp/x76;

    .line 12
    .line 13
    const-class v1, Lcom/zapp/oneweatherzapp/xg6;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    sget-object v2, Lcom/zapp/oneweatherzapp/xg6;->e:Landroid/content/Context;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Lcom/zapp/oneweatherzapp/xg6;->e:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_3
    const-string v2, "GoogleCertificates"

    .line 29
    .line 30
    const-string v3, "GoogleCertificates has been initialized already"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/mu0;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_4
    monitor-exit v1

    .line 36
    :goto_0
    new-instance v1, Lcom/zapp/oneweatherzapp/xh1;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/zapp/oneweatherzapp/xh1;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/zapp/oneweatherzapp/xh1;->c:Lcom/zapp/oneweatherzapp/xh1;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v1

    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    sget-object p0, Lcom/zapp/oneweatherzapp/xh1;->c:Lcom/zapp/oneweatherzapp/xh1;

    .line 49
    .line 50
    return-object p0

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 53
    throw p0
.end method

.method public static final varargs c(Landroid/content/pm/PackageInfo;[Lcom/zapp/oneweatherzapp/kb6;)Lcom/zapp/oneweatherzapp/kb6;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/mu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, Lcom/zapp/oneweatherzapp/bd6;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/bd6;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/kb6;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v1
.end method

.method public static final d(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const-string v2, "com.android.vending"

    .line 8
    .line 9
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "com.google.android.gms"

    .line 18
    .line 19
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    :cond_1
    move p1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 34
    .line 35
    and-int/lit16 p1, p1, 0x81

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    move p1, v0

    .line 40
    :cond_3
    :goto_0
    if-eqz p0, :cond_5

    .line 41
    .line 42
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    sget-object p1, Lcom/zapp/oneweatherzapp/yf6;->a:[Lcom/zapp/oneweatherzapp/kb6;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/xh1;->c(Landroid/content/pm/PackageInfo;[Lcom/zapp/oneweatherzapp/kb6;)Lcom/zapp/oneweatherzapp/kb6;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    new-array p1, v0, [Lcom/zapp/oneweatherzapp/kb6;

    .line 56
    .line 57
    sget-object v2, Lcom/zapp/oneweatherzapp/yf6;->a:[Lcom/zapp/oneweatherzapp/kb6;

    .line 58
    .line 59
    aget-object v2, v2, v1

    .line 60
    .line 61
    aput-object v2, p1, v1

    .line 62
    .line 63
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/xh1;->c(Landroid/content/pm/PackageInfo;[Lcom/zapp/oneweatherzapp/kb6;)Lcom/zapp/oneweatherzapp/kb6;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_1
    if-eqz p0, :cond_5

    .line 68
    .line 69
    return v0

    .line 70
    :cond_5
    return v1
.end method


# virtual methods
.method public final b(I)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/xh1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move/from16 v2, p1

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x3

    .line 16
    if-eqz v2, :cond_15

    .line 17
    .line 18
    array-length v4, v2

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_d

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_0
    if-ge v7, v4, :cond_14

    .line 26
    .line 27
    aget-object v14, v2, v7

    .line 28
    .line 29
    const-string v15, "Failed to get Google certificates from remote"

    .line 30
    .line 31
    const-string v13, "GoogleCertificates"

    .line 32
    .line 33
    const-string v8, "null pkg"

    .line 34
    .line 35
    if-nez v14, :cond_1

    .line 36
    .line 37
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/yj6;->b(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/yj6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    goto/16 :goto_c

    .line 44
    .line 45
    :cond_1
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/xh1;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_11

    .line 52
    .line 53
    sget-object v0, Lcom/zapp/oneweatherzapp/xg6;->a:Lcom/zapp/oneweatherzapp/x76;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    :try_start_0
    invoke-static {}, Lcom/zapp/oneweatherzapp/xg6;->b()V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/zapp/oneweatherzapp/xg6;->c:Lcom/zapp/oneweatherzapp/nw5;

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/nw5;->zzi()Z

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto/16 :goto_b

    .line 74
    .line 75
    :catch_0
    move-exception v0

    .line 76
    :try_start_1
    invoke-static {v13, v15, v0}, Lcom/zapp/oneweatherzapp/mu0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_1
    const/4 v12, 0x2

    .line 84
    const/4 v11, 0x1

    .line 85
    if-eqz v0, :cond_b

    .line 86
    .line 87
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/xh1;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/wh1;->a(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    :try_start_2
    sget-object v0, Lcom/zapp/oneweatherzapp/xg6;->e:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    .line 102
    :try_start_3
    invoke-static {}, Lcom/zapp/oneweatherzapp/xg6;->b()V
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    .line 104
    .line 105
    :try_start_4
    new-instance v0, Lcom/google/android/gms/common/zzo;

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    sget-object v8, Lcom/zapp/oneweatherzapp/xg6;->e:Landroid/content/Context;

    .line 110
    .line 111
    new-instance v9, Lcom/zapp/oneweatherzapp/e33;

    .line 112
    .line 113
    invoke-direct {v9, v8}, Lcom/zapp/oneweatherzapp/e33;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    move-object v8, v0

    .line 119
    move-object/from16 v19, v9

    .line 120
    .line 121
    move-object v9, v14

    .line 122
    move v5, v11

    .line 123
    move/from16 v11, v17

    .line 124
    .line 125
    move v6, v12

    .line 126
    move-object/from16 v12, v19

    .line 127
    .line 128
    move-object/from16 v20, v13

    .line 129
    .line 130
    move/from16 v13, v18

    .line 131
    .line 132
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/common/zzo;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    .line 134
    .line 135
    :try_start_5
    sget-object v8, Lcom/zapp/oneweatherzapp/xg6;->c:Lcom/zapp/oneweatherzapp/nw5;

    .line 136
    .line 137
    invoke-interface {v8, v0}, Lcom/zapp/oneweatherzapp/nw5;->F(Lcom/google/android/gms/common/zzo;)Lcom/google/android/gms/common/zzq;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 141
    :try_start_6
    iget-boolean v8, v0, Lcom/google/android/gms/common/zzq;->a:Z

    .line 142
    .line 143
    if-eqz v8, :cond_5

    .line 144
    .line 145
    filled-new-array {v5, v6, v3}, [I

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const/4 v8, 0x0

    .line 150
    :goto_2
    if-ge v8, v3, :cond_4

    .line 151
    .line 152
    aget v9, v6, v8

    .line 153
    .line 154
    add-int/lit8 v10, v9, -0x1

    .line 155
    .line 156
    if-eqz v9, :cond_3

    .line 157
    .line 158
    iget v9, v0, Lcom/google/android/gms/common/zzq;->d:I

    .line 159
    .line 160
    if-ne v10, v9, :cond_2

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    const/4 v1, 0x0

    .line 167
    throw v1

    .line 168
    :cond_4
    :goto_3
    new-instance v0, Lcom/zapp/oneweatherzapp/yj6;

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-direct {v0, v5, v6, v6}, Lcom/zapp/oneweatherzapp/yj6;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 172
    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    goto :goto_7

    .line 176
    :cond_5
    iget-object v8, v0, Lcom/google/android/gms/common/zzq;->b:Ljava/lang/String;

    .line 177
    .line 178
    iget v9, v0, Lcom/google/android/gms/common/zzq;->c:I

    .line 179
    .line 180
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/cf;->p(I)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    const/4 v10, 0x4

    .line 185
    if-ne v9, v10, :cond_6

    .line 186
    .line 187
    new-instance v9, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 188
    .line 189
    invoke-direct {v9}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    const/4 v9, 0x0

    .line 194
    :goto_4
    const-string v10, "error checking package certificate"

    .line 195
    .line 196
    if-nez v8, :cond_7

    .line 197
    .line 198
    move-object v8, v10

    .line 199
    :cond_7
    filled-new-array {v5, v6, v3}, [I

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const/4 v6, 0x0

    .line 204
    :goto_5
    if-ge v6, v3, :cond_a

    .line 205
    .line 206
    aget v10, v5, v6

    .line 207
    .line 208
    add-int/lit8 v11, v10, -0x1

    .line 209
    .line 210
    if-eqz v10, :cond_9

    .line 211
    .line 212
    iget v10, v0, Lcom/google/android/gms/common/zzq;->d:I

    .line 213
    .line 214
    if-ne v11, v10, :cond_8

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_9
    const/4 v10, 0x0

    .line 221
    throw v10

    .line 222
    :cond_a
    :goto_6
    const/4 v10, 0x0

    .line 223
    iget v0, v0, Lcom/google/android/gms/common/zzq;->c:I

    .line 224
    .line 225
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/cf;->p(I)I

    .line 226
    .line 227
    .line 228
    new-instance v0, Lcom/zapp/oneweatherzapp/yj6;

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    invoke-direct {v0, v5, v8, v9}, Lcom/zapp/oneweatherzapp/yj6;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :catch_1
    move-exception v0

    .line 236
    const/4 v10, 0x0

    .line 237
    move-object/from16 v5, v20

    .line 238
    .line 239
    invoke-static {v5, v15, v0}, Lcom/zapp/oneweatherzapp/mu0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    const-string v5, "module call"

    .line 243
    .line 244
    invoke-static {v5, v0}, Lcom/zapp/oneweatherzapp/yj6;->c(Ljava/lang/String;Ljava/lang/Exception;)Lcom/zapp/oneweatherzapp/yj6;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_7

    .line 249
    :catch_2
    move-exception v0

    .line 250
    move-object v5, v13

    .line 251
    const/4 v10, 0x0

    .line 252
    move-object v6, v0

    .line 253
    invoke-static {v5, v15, v6}, Lcom/zapp/oneweatherzapp/mu0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    const-string v0, "module init: "

    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0, v6}, Lcom/zapp/oneweatherzapp/yj6;->c(Ljava/lang/String;Ljava/lang/Exception;)Lcom/zapp/oneweatherzapp/yj6;

    .line 271
    .line 272
    .line 273
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 274
    :goto_7
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_b
    move v5, v11

    .line 284
    move v6, v12

    .line 285
    const/4 v10, 0x0

    .line 286
    :try_start_7
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/xh1;->a:Landroid/content/Context;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const/16 v9, 0x40

    .line 293
    .line 294
    invoke-virtual {v0, v14, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 295
    .line 296
    .line 297
    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    .line 298
    iget-object v9, v1, Lcom/zapp/oneweatherzapp/xh1;->a:Landroid/content/Context;

    .line 299
    .line 300
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/wh1;->a(Landroid/content/Context;)Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-nez v0, :cond_c

    .line 305
    .line 306
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/yj6;->b(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/yj6;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :goto_8
    const/4 v12, 0x0

    .line 311
    goto :goto_a

    .line 312
    :cond_c
    iget-object v8, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 313
    .line 314
    if-eqz v8, :cond_10

    .line 315
    .line 316
    array-length v8, v8

    .line 317
    if-eq v8, v5, :cond_d

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_d
    new-instance v8, Lcom/zapp/oneweatherzapp/bd6;

    .line 321
    .line 322
    iget-object v11, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 323
    .line 324
    const/4 v12, 0x0

    .line 325
    aget-object v11, v11, v12

    .line 326
    .line 327
    invoke-virtual {v11}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    invoke-direct {v8, v11}, Lcom/zapp/oneweatherzapp/bd6;-><init>([B)V

    .line 332
    .line 333
    .line 334
    iget-object v11, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    :try_start_8
    invoke-static {v11, v8, v9, v12}, Lcom/zapp/oneweatherzapp/xg6;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/kb6;ZZ)Lcom/zapp/oneweatherzapp/yj6;

    .line 341
    .line 342
    .line 343
    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 344
    invoke-static {v13}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 345
    .line 346
    .line 347
    iget-boolean v12, v9, Lcom/zapp/oneweatherzapp/yj6;->a:Z

    .line 348
    .line 349
    if-eqz v12, :cond_e

    .line 350
    .line 351
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 352
    .line 353
    if-eqz v0, :cond_e

    .line 354
    .line 355
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 356
    .line 357
    and-int/2addr v0, v6

    .line 358
    if-eqz v0, :cond_e

    .line 359
    .line 360
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    const/4 v12, 0x0

    .line 365
    :try_start_9
    invoke-static {v11, v8, v12, v5}, Lcom/zapp/oneweatherzapp/xg6;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/kb6;ZZ)Lcom/zapp/oneweatherzapp/yj6;

    .line 366
    .line 367
    .line 368
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 369
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 370
    .line 371
    .line 372
    iget-boolean v0, v0, Lcom/zapp/oneweatherzapp/yj6;->a:Z

    .line 373
    .line 374
    if-eqz v0, :cond_f

    .line 375
    .line 376
    const-string v0, "debuggable release cert app rejected"

    .line 377
    .line 378
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/yj6;->b(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/yj6;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    goto :goto_a

    .line 383
    :catchall_2
    move-exception v0

    .line 384
    move-object v1, v0

    .line 385
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 386
    .line 387
    .line 388
    throw v1

    .line 389
    :cond_e
    const/4 v12, 0x0

    .line 390
    :cond_f
    move-object v0, v9

    .line 391
    goto :goto_a

    .line 392
    :catchall_3
    move-exception v0

    .line 393
    move-object v1, v0

    .line 394
    invoke-static {v13}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 395
    .line 396
    .line 397
    throw v1

    .line 398
    :cond_10
    :goto_9
    const/4 v12, 0x0

    .line 399
    const-string v0, "single cert required"

    .line 400
    .line 401
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/yj6;->b(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/yj6;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :goto_a
    iget-boolean v5, v0, Lcom/zapp/oneweatherzapp/yj6;->a:Z

    .line 406
    .line 407
    if-eqz v5, :cond_12

    .line 408
    .line 409
    iput-object v14, v1, Lcom/zapp/oneweatherzapp/xh1;->b:Ljava/lang/String;

    .line 410
    .line 411
    goto :goto_c

    .line 412
    :catch_3
    move-exception v0

    .line 413
    const/4 v12, 0x0

    .line 414
    const-string v5, "no pkg "

    .line 415
    .line 416
    invoke-virtual {v5, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-static {v5, v0}, Lcom/zapp/oneweatherzapp/yj6;->c(Ljava/lang/String;Ljava/lang/Exception;)Lcom/zapp/oneweatherzapp/yj6;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    goto :goto_c

    .line 425
    :goto_b
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_11
    const/4 v10, 0x0

    .line 430
    const/4 v12, 0x0

    .line 431
    sget-object v0, Lcom/zapp/oneweatherzapp/yj6;->d:Lcom/zapp/oneweatherzapp/yj6;

    .line 432
    .line 433
    :cond_12
    :goto_c
    iget-boolean v5, v0, Lcom/zapp/oneweatherzapp/yj6;->a:Z

    .line 434
    .line 435
    if-eqz v5, :cond_13

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_14
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    goto :goto_e

    .line 446
    :cond_15
    :goto_d
    const-string v0, "no pkgs"

    .line 447
    .line 448
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/yj6;->b(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/yj6;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    :goto_e
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/yj6;->a:Z

    .line 453
    .line 454
    if-nez v1, :cond_17

    .line 455
    .line 456
    const-string v1, "GoogleCertificatesRslt"

    .line 457
    .line 458
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_17

    .line 463
    .line 464
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/yj6;->c:Ljava/lang/Throwable;

    .line 465
    .line 466
    if-eqz v2, :cond_16

    .line 467
    .line 468
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/yj6;->a()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-static {v1, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 473
    .line 474
    .line 475
    goto :goto_f

    .line 476
    :cond_16
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/yj6;->a()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    :cond_17
    :goto_f
    iget-boolean v0, v0, Lcom/zapp/oneweatherzapp/yj6;->a:Z

    .line 484
    .line 485
    return v0
.end method
