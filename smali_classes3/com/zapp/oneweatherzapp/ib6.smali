.class public final Lcom/zapp/oneweatherzapp/ib6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/nz5;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzaw;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/zapp/oneweatherzapp/nz5;Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ib6;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ib6;->a:Lcom/zapp/oneweatherzapp/nz5;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/ib6;->b:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/ib6;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ib6;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lcom/zapp/oneweatherzapp/t56;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/t56;->t()Lcom/zapp/oneweatherzapp/kc6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/w36;->j()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v3, Lcom/zapp/oneweatherzapp/sh1;->b:Lcom/zapp/oneweatherzapp/sh1;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 34
    .line 35
    const v4, 0xbdfcb8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2, v4}, Lcom/zapp/oneweatherzapp/sh1;->b(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/ib6;->a:Lcom/zapp/oneweatherzapp/nz5;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object p0, v1, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "Not bundling data. Service unavailable or out of date"

    .line 52
    .line 53
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->j:Lcom/zapp/oneweatherzapp/x26;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v1, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 59
    .line 60
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    new-array v0, v0, [B

    .line 65
    .line 66
    invoke-virtual {p0, v3, v0}, Lcom/zapp/oneweatherzapp/ef6;->D(Lcom/zapp/oneweatherzapp/nz5;[B)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v1, Lcom/zapp/oneweatherzapp/pb6;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ib6;->b:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ib6;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v1, v0, v2, p0, v3}, Lcom/zapp/oneweatherzapp/pb6;-><init>(Lcom/zapp/oneweatherzapp/kc6;Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;Lcom/zapp/oneweatherzapp/nz5;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/kc6;->u(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method
