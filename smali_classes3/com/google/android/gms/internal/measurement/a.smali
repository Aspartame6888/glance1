.class public final Lcom/google/android/gms/internal/measurement/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"


# direct methods
.method public static a(Lcom/zapp/oneweatherzapp/ga6;)Lcom/zapp/oneweatherzapp/ga6;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/ia6;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzii;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzii;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzii;-><init>(Lcom/zapp/oneweatherzapp/ga6;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Lcom/zapp/oneweatherzapp/ia6;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/ia6;-><init>(Lcom/zapp/oneweatherzapp/ga6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v0

    .line 26
    :cond_2
    :goto_1
    return-object p0
.end method
