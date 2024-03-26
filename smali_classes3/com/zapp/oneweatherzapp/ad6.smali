.class public final Lcom/zapp/oneweatherzapp/ad6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/nz5;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/zapp/oneweatherzapp/nz5;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ad6;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ad6;->a:Lcom/zapp/oneweatherzapp/nz5;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/ad6;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/ad6;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/zapp/oneweatherzapp/ad6;->d:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ad6;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

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
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/ad6;->a:Lcom/zapp/oneweatherzapp/nz5;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/ad6;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/ad6;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v6, p0, Lcom/zapp/oneweatherzapp/ad6;->d:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/w36;->j()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/kc6;->r(Z)Lcom/google/android/gms/measurement/internal/zzq;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance p0, Lcom/zapp/oneweatherzapp/xa6;

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move-object v2, v0

    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/zapp/oneweatherzapp/xa6;-><init>(Lcom/zapp/oneweatherzapp/kc6;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;ZLcom/zapp/oneweatherzapp/nz5;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/kc6;->u(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
