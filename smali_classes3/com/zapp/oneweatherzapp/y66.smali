.class public final Lcom/zapp/oneweatherzapp/y66;
.super Lcom/zapp/oneweatherzapp/kd6;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Lcom/zapp/oneweatherzapp/jf6;


# static fields
.field private static final zza:Lcom/zapp/oneweatherzapp/y66;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:F

.field private zzk:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/y66;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/y66;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/y66;->zza:Lcom/zapp/oneweatherzapp/y66;

    .line 7
    .line 8
    const-class v1, Lcom/zapp/oneweatherzapp/y66;

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
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/y66;->zzg:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/y66;->zzh:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic A(Lcom/zapp/oneweatherzapp/y66;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/zapp/oneweatherzapp/y66;->zze:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/zapp/oneweatherzapp/y66;->zze:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/y66;->zzh:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic B(Lcom/zapp/oneweatherzapp/y66;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/y66;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/zapp/oneweatherzapp/y66;->zze:I

    .line 6
    .line 7
    sget-object v0, Lcom/zapp/oneweatherzapp/y66;->zza:Lcom/zapp/oneweatherzapp/y66;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/y66;->zzh:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/y66;->zzh:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic C(Lcom/zapp/oneweatherzapp/y66;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/y66;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/zapp/oneweatherzapp/y66;->zze:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/y66;->zzi:J

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic D(Lcom/zapp/oneweatherzapp/y66;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/y66;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/zapp/oneweatherzapp/y66;->zze:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/y66;->zzi:J

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic E(Lcom/zapp/oneweatherzapp/y66;D)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/y66;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/zapp/oneweatherzapp/y66;->zze:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/y66;->zzk:D

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic F(Lcom/zapp/oneweatherzapp/y66;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/y66;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/zapp/oneweatherzapp/y66;->zze:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/y66;->zzk:D

    .line 10
    .line 11
    return-void
.end method

.method public static u()Lcom/zapp/oneweatherzapp/w66;
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/y66;->zza:Lcom/zapp/oneweatherzapp/y66;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/kd6;->n()Lcom/zapp/oneweatherzapp/dd6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zapp/oneweatherzapp/w66;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic v()Lcom/zapp/oneweatherzapp/y66;
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/y66;->zza:Lcom/zapp/oneweatherzapp/y66;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic y(Lcom/zapp/oneweatherzapp/y66;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/y66;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/zapp/oneweatherzapp/y66;->zze:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/y66;->zzf:J

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic z(Lcom/zapp/oneweatherzapp/y66;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/zapp/oneweatherzapp/y66;->zze:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/zapp/oneweatherzapp/y66;->zze:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/y66;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/y66;->zze:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

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

.method public final H()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/y66;->zze:I

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

.method public final I()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/y66;->zze:I

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

.method public final J()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/y66;->zze:I

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

.method public final q(I)Ljava/lang/Object;
    .locals 7

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
    sget-object p0, Lcom/zapp/oneweatherzapp/y66;->zza:Lcom/zapp/oneweatherzapp/y66;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lcom/zapp/oneweatherzapp/w66;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/w66;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance p0, Lcom/zapp/oneweatherzapp/y66;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/y66;-><init>()V

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
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lcom/zapp/oneweatherzapp/y66;->zza:Lcom/zapp/oneweatherzapp/y66;

    .line 54
    .line 55
    new-instance v0, Lcom/zapp/oneweatherzapp/sf6;

    .line 56
    .line 57
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1001\u0004\u0006\u1000\u0005"

    .line 58
    .line 59
    invoke-direct {v0, p1, v1, p0}, Lcom/zapp/oneweatherzapp/sf6;-><init>(Lcom/zapp/oneweatherzapp/kd6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    const/4 p0, 0x1

    .line 64
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final r()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/y66;->zzk:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/y66;->zzi:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/y66;->zzf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/y66;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/y66;->zzh:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
