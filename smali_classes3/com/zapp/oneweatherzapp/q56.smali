.class public final Lcom/zapp/oneweatherzapp/q56;
.super Lcom/zapp/oneweatherzapp/kd6;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Lcom/zapp/oneweatherzapp/jf6;


# static fields
.field private static final zza:Lcom/zapp/oneweatherzapp/q56;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:F

.field private zzj:D

.field private zzk:Lcom/zapp/oneweatherzapp/wd6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/q56;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/q56;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/q56;->zza:Lcom/zapp/oneweatherzapp/q56;

    .line 7
    .line 8
    const-class v1, Lcom/zapp/oneweatherzapp/q56;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/q56;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/q56;->zzg:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lcom/zapp/oneweatherzapp/rf6;->d:Lcom/zapp/oneweatherzapp/rf6;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/q56;->zzk:Lcom/zapp/oneweatherzapp/wd6;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic A(Lcom/zapp/oneweatherzapp/q56;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/zapp/oneweatherzapp/q56;->zze:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/zapp/oneweatherzapp/q56;->zze:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/q56;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic B(Lcom/zapp/oneweatherzapp/q56;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/zapp/oneweatherzapp/q56;->zze:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/zapp/oneweatherzapp/q56;->zze:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/q56;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic C(Lcom/zapp/oneweatherzapp/q56;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/q56;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/zapp/oneweatherzapp/q56;->zze:I

    .line 6
    .line 7
    sget-object v0, Lcom/zapp/oneweatherzapp/q56;->zza:Lcom/zapp/oneweatherzapp/q56;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/q56;->zzg:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/q56;->zzg:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic D(Lcom/zapp/oneweatherzapp/q56;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/q56;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/zapp/oneweatherzapp/q56;->zze:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/q56;->zzh:J

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic E(Lcom/zapp/oneweatherzapp/q56;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/q56;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/zapp/oneweatherzapp/q56;->zze:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/q56;->zzh:J

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic F(Lcom/zapp/oneweatherzapp/q56;D)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/q56;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/zapp/oneweatherzapp/q56;->zze:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/q56;->zzj:D

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic G(Lcom/zapp/oneweatherzapp/q56;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/q56;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/zapp/oneweatherzapp/q56;->zze:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/q56;->zzj:D

    .line 10
    .line 11
    return-void
.end method

.method public static H(Lcom/zapp/oneweatherzapp/q56;Lcom/zapp/oneweatherzapp/q56;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/q56;->zzk:Lcom/zapp/oneweatherzapp/wd6;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wd6;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/kd6;->k(Lcom/zapp/oneweatherzapp/wd6;)Lcom/zapp/oneweatherzapp/wd6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/q56;->zzk:Lcom/zapp/oneweatherzapp/wd6;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/q56;->zzk:Lcom/zapp/oneweatherzapp/wd6;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static I(Lcom/zapp/oneweatherzapp/q56;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/q56;->zzk:Lcom/zapp/oneweatherzapp/wd6;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wd6;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/kd6;->k(Lcom/zapp/oneweatherzapp/wd6;)Lcom/zapp/oneweatherzapp/wd6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/q56;->zzk:Lcom/zapp/oneweatherzapp/wd6;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/q56;->zzk:Lcom/zapp/oneweatherzapp/wd6;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/b;->g(Ljava/lang/Iterable;Lcom/zapp/oneweatherzapp/wd6;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static J(Lcom/zapp/oneweatherzapp/q56;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/rf6;->d:Lcom/zapp/oneweatherzapp/rf6;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/q56;->zzk:Lcom/zapp/oneweatherzapp/wd6;

    .line 4
    .line 5
    return-void
.end method

.method public static v()Lcom/zapp/oneweatherzapp/o56;
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/q56;->zza:Lcom/zapp/oneweatherzapp/q56;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/kd6;->n()Lcom/zapp/oneweatherzapp/dd6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zapp/oneweatherzapp/o56;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic w()Lcom/zapp/oneweatherzapp/q56;
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/q56;->zza:Lcom/zapp/oneweatherzapp/q56;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final K()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/q56;->zze:I

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

.method public final L()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/q56;->zze:I

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

.method public final M()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/q56;->zze:I

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

.method public final N()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/q56;->zze:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final O()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/q56;->zze:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

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

.method public final q(I)Ljava/lang/Object;
    .locals 8

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
    sget-object p0, Lcom/zapp/oneweatherzapp/q56;->zza:Lcom/zapp/oneweatherzapp/q56;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lcom/zapp/oneweatherzapp/o56;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/o56;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance p0, Lcom/zapp/oneweatherzapp/q56;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/q56;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    const-string v0, "zze"

    .line 36
    .line 37
    const-string v1, "zzf"

    .line 38
    .line 39
    const-string v2, "zzg"

    .line 40
    .line 41
    const-string v3, "zzh"

    .line 42
    .line 43
    const-string v4, "zzi"

    .line 44
    .line 45
    const-string v5, "zzj"

    .line 46
    .line 47
    const-string v6, "zzk"

    .line 48
    .line 49
    const-class v7, Lcom/zapp/oneweatherzapp/q56;

    .line 50
    .line 51
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lcom/zapp/oneweatherzapp/q56;->zza:Lcom/zapp/oneweatherzapp/q56;

    .line 56
    .line 57
    new-instance v0, Lcom/zapp/oneweatherzapp/sf6;

    .line 58
    .line 59
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1000\u0004\u0006\u001b"

    .line 60
    .line 61
    invoke-direct {v0, p1, v1, p0}, Lcom/zapp/oneweatherzapp/sf6;-><init>(Lcom/zapp/oneweatherzapp/kd6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    const/4 p0, 0x1

    .line 66
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final r()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/q56;->zzj:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/q56;->zzi:F

    .line 2
    .line 3
    return p0
.end method

.method public final t()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/q56;->zzk:Lcom/zapp/oneweatherzapp/wd6;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/q56;->zzh:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/q56;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/q56;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Lcom/zapp/oneweatherzapp/wd6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/q56;->zzk:Lcom/zapp/oneweatherzapp/wd6;

    .line 2
    .line 3
    return-object p0
.end method
