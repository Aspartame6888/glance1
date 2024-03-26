.class public final Lcom/zapp/oneweatherzapp/p76;
.super Lcom/zapp/oneweatherzapp/kd6;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Lcom/zapp/oneweatherzapp/jf6;


# static fields
.field private static final zza:Lcom/zapp/oneweatherzapp/p76;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/zapp/oneweatherzapp/wd6;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Z

.field private zzk:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/p76;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/p76;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/p76;->zza:Lcom/zapp/oneweatherzapp/p76;

    .line 7
    .line 8
    const-class v1, Lcom/zapp/oneweatherzapp/p76;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/kd6;->m(Ljava/lang/Class;Lcom/zapp/oneweatherzapp/kd6;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/kd6;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zapp/oneweatherzapp/rf6;->d:Lcom/zapp/oneweatherzapp/rf6;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/p76;->zzg:Lcom/zapp/oneweatherzapp/wd6;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/p76;->zzh:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/p76;->zzi:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic s()Lcom/zapp/oneweatherzapp/p76;
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/p76;->zza:Lcom/zapp/oneweatherzapp/p76;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 3

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/p76;->zzf:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p0, v2, :cond_3

    .line 14
    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x5

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move v1, v0

    .line 24
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_4
    move v0, v1

    .line 28
    :goto_1
    return v0
.end method

.method public final q(I)Ljava/lang/Object;
    .locals 9

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p1, p0, :cond_3

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    if-eq p1, p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x5

    .line 15
    if-eq p1, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/p76;->zza:Lcom/zapp/oneweatherzapp/p76;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lcom/zapp/oneweatherzapp/n76;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/n76;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Lcom/zapp/oneweatherzapp/p76;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/p76;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    const-string v0, "zze"

    .line 35
    .line 36
    const-string v1, "zzf"

    .line 37
    .line 38
    sget-object v2, Lcom/zapp/oneweatherzapp/o76;->a:Lcom/zapp/oneweatherzapp/o76;

    .line 39
    .line 40
    const-string v3, "zzg"

    .line 41
    .line 42
    const-class v4, Lcom/zapp/oneweatherzapp/p76;

    .line 43
    .line 44
    const-string v5, "zzh"

    .line 45
    .line 46
    const-string v6, "zzi"

    .line 47
    .line 48
    const-string v7, "zzj"

    .line 49
    .line 50
    const-string v8, "zzk"

    .line 51
    .line 52
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lcom/zapp/oneweatherzapp/p76;->zza:Lcom/zapp/oneweatherzapp/p76;

    .line 57
    .line 58
    new-instance v0, Lcom/zapp/oneweatherzapp/sf6;

    .line 59
    .line 60
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u001b\u0003\u1008\u0001\u0004\u1008\u0002\u0005\u1007\u0003\u0006\u1000\u0004"

    .line 61
    .line 62
    invoke-direct {v0, p1, v1, p0}, Lcom/zapp/oneweatherzapp/sf6;-><init>(Lcom/zapp/oneweatherzapp/kd6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    const/4 p0, 0x1

    .line 67
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final r()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/p76;->zzk:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/p76;->zzh:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/p76;->zzi:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Lcom/zapp/oneweatherzapp/wd6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/p76;->zzg:Lcom/zapp/oneweatherzapp/wd6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/p76;->zzj:Z

    .line 2
    .line 3
    return p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/p76;->zze:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final y()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/p76;->zze:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/p76;->zze:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
