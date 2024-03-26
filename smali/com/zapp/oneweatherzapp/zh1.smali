.class public final Lcom/zapp/oneweatherzapp/zh1;
.super Ljava/lang/Object;
.source "GpIdProvider.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/yh1;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zh1;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/glance/space/transport/models/rest/GpIdState;
    .locals 6

    .line 1
    const-string v0, "Exception in isLimitAdTrackingEnabled"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/zh1;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v1, Lcom/glance/space/transport/models/rest/GpIdState;

    .line 6
    .line 7
    const-string v2, "GpIdProvider"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/d4;->a(Landroid/content/Context;)Lcom/zapp/oneweatherzapp/d4$a;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-boolean v4, v4, Lcom/zapp/oneweatherzapp/d4$a;->b:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v4

    .line 18
    :try_start_1
    sget-object v5, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v4}, Lcom/zapp/oneweatherzapp/u72;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v4

    .line 28
    sget-object v5, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0, v4}, Lcom/zapp/oneweatherzapp/u72;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    move v4, v3

    .line 37
    :goto_1
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const-string v4, "DISABLED"

    .line 40
    .line 41
    goto :goto_5

    .line 42
    :catch_2
    move-exception v4

    .line 43
    goto :goto_2

    .line 44
    :catch_3
    move-exception v4

    .line 45
    goto :goto_3

    .line 46
    :cond_0
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/d4;->a(Landroid/content/Context;)Lcom/zapp/oneweatherzapp/d4$a;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/d4$a;->a:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :goto_2
    sget-object v5, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v5, "IO exception"

    .line 61
    .line 62
    invoke-static {v2, v5, v4}, Lcom/zapp/oneweatherzapp/u72;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :goto_3
    sget-object v5, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v5, "GPS Not available"

    .line 72
    .line 73
    invoke-static {v2, v5, v4}, Lcom/zapp/oneweatherzapp/u72;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_4
    const-string v4, "NA"

    .line 77
    .line 78
    :cond_1
    :goto_5
    :try_start_2
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/d4;->a(Landroid/content/Context;)Lcom/zapp/oneweatherzapp/d4$a;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/d4$a;->b:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_2 .. :try_end_2} :catch_4

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :catch_4
    move-exception p0

    .line 86
    sget-object v5, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0, p0}, Lcom/zapp/oneweatherzapp/u72;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_6

    .line 95
    :catch_5
    move-exception p0

    .line 96
    sget-object v5, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v0, p0}, Lcom/zapp/oneweatherzapp/u72;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_6
    move p0, v3

    .line 105
    :goto_7
    invoke-direct {v1, v4, p0, v3}, Lcom/glance/space/transport/models/rest/GpIdState;-><init>(Ljava/lang/String;ZZ)V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method
