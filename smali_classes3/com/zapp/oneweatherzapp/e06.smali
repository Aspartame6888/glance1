.class public final Lcom/zapp/oneweatherzapp/e06;
.super Lcom/zapp/oneweatherzapp/l16;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.1.1"


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Lcom/zapp/oneweatherzapp/k26;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/k26;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/e06;->g:Lcom/zapp/oneweatherzapp/k26;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/e06;->e:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/e06;->f:Landroid/os/Bundle;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/zapp/oneweatherzapp/l16;-><init>(Lcom/zapp/oneweatherzapp/k26;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v12, 0x1

    .line 7
    const/4 v13, 0x0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/e06;->e:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/e06;->g:Lcom/zapp/oneweatherzapp/k26;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/e06;->e:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    .line 21
    .line 22
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/jz5;->asInterface(Landroid/os/IBinder;)Lcom/zapp/oneweatherzapp/kz5;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    :try_start_2
    invoke-virtual {v1, v2, v12, v13}, Lcom/zapp/oneweatherzapp/k26;->b(Ljava/lang/Exception;ZZ)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    iput-object v2, v1, Lcom/zapp/oneweatherzapp/k26;->f:Lcom/zapp/oneweatherzapp/kz5;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/e06;->g:Lcom/zapp/oneweatherzapp/k26;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/k26;->f:Lcom/zapp/oneweatherzapp/kz5;

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/e06;->g:Lcom/zapp/oneweatherzapp/k26;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v0, "FA"

    .line 56
    .line 57
    const-string v1, "Failed to connect to measurement client."

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/mu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/e06;->e:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/e06;->e:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v2, v0, v13}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ge v0, v1, :cond_1

    .line 80
    .line 81
    move v6, v12

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v6, v13

    .line 84
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcl;

    .line 85
    .line 86
    int-to-long v4, v2

    .line 87
    const-wide/32 v2, 0x11d28

    .line 88
    .line 89
    .line 90
    iget-object v10, p0, Lcom/zapp/oneweatherzapp/e06;->f:Landroid/os/Bundle;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/e06;->e:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/e56;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    move-object v1, v0

    .line 99
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/e06;->g:Lcom/zapp/oneweatherzapp/k26;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/k26;->f:Lcom/zapp/oneweatherzapp/kz5;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/e06;->e:Landroid/content/Context;

    .line 110
    .line 111
    new-instance v3, Lcom/zapp/oneweatherzapp/e33;

    .line 112
    .line 113
    invoke-direct {v3, v2}, Lcom/zapp/oneweatherzapp/e33;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-wide v4, p0, Lcom/zapp/oneweatherzapp/l16;->a:J

    .line 117
    .line 118
    invoke-interface {v1, v3, v0, v4, v5}, Lcom/zapp/oneweatherzapp/kz5;->initialize(Lcom/zapp/oneweatherzapp/kq1;Lcom/google/android/gms/internal/measurement/zzcl;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catch_1
    move-exception v0

    .line 123
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/e06;->g:Lcom/zapp/oneweatherzapp/k26;

    .line 124
    .line 125
    invoke-virtual {p0, v0, v12, v13}, Lcom/zapp/oneweatherzapp/k26;->b(Ljava/lang/Exception;ZZ)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
