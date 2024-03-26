.class final Lcom/google/firebase/analytics/zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic zza:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/analytics/zzb;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/zzb;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->zza(Lcom/google/firebase/analytics/FirebaseAnalytics;)Lcom/zapp/oneweatherzapp/k26;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/zapp/oneweatherzapp/az5;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/az5;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/zapp/oneweatherzapp/y06;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lcom/zapp/oneweatherzapp/y06;-><init>(Lcom/zapp/oneweatherzapp/k26;Lcom/zapp/oneweatherzapp/az5;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/k26;->d(Lcom/zapp/oneweatherzapp/l16;)V

    .line 21
    .line 22
    .line 23
    const-wide/32 v1, 0x1d4c0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/zapp/oneweatherzapp/az5;->f(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
