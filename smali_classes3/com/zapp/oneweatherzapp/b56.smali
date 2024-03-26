.class public final Lcom/zapp/oneweatherzapp/b56;
.super Lcom/zapp/oneweatherzapp/kd6;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Lcom/zapp/oneweatherzapp/jf6;


# static fields
.field private static final zza:Lcom/zapp/oneweatherzapp/b56;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/zapp/oneweatherzapp/q66;

.field private zzh:Lcom/zapp/oneweatherzapp/q66;

.field private zzi:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/b56;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/b56;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/b56;->zza:Lcom/zapp/oneweatherzapp/b56;

    .line 7
    .line 8
    const-class v1, Lcom/zapp/oneweatherzapp/b56;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/kd6;->m(Ljava/lang/Class;Lcom/zapp/oneweatherzapp/kd6;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/kd6;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static s()Lcom/zapp/oneweatherzapp/z46;
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/b56;->zza:Lcom/zapp/oneweatherzapp/b56;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/kd6;->n()Lcom/zapp/oneweatherzapp/dd6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zapp/oneweatherzapp/z46;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic t()Lcom/zapp/oneweatherzapp/b56;
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/b56;->zza:Lcom/zapp/oneweatherzapp/b56;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic w(Lcom/zapp/oneweatherzapp/b56;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/b56;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/zapp/oneweatherzapp/b56;->zze:I

    .line 6
    .line 7
    iput p1, p0, Lcom/zapp/oneweatherzapp/b56;->zzf:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic x(Lcom/zapp/oneweatherzapp/b56;Lcom/zapp/oneweatherzapp/q66;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/b56;->zzg:Lcom/zapp/oneweatherzapp/q66;

    .line 2
    .line 3
    iget p1, p0, Lcom/zapp/oneweatherzapp/b56;->zze:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lcom/zapp/oneweatherzapp/b56;->zze:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic y(Lcom/zapp/oneweatherzapp/b56;Lcom/zapp/oneweatherzapp/q66;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/b56;->zzh:Lcom/zapp/oneweatherzapp/q66;

    .line 2
    .line 3
    iget p1, p0, Lcom/zapp/oneweatherzapp/b56;->zze:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Lcom/zapp/oneweatherzapp/b56;->zze:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic z(Lcom/zapp/oneweatherzapp/b56;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/b56;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/zapp/oneweatherzapp/b56;->zze:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/b56;->zzi:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/b56;->zzi:Z

    .line 2
    .line 3
    return p0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/b56;->zze:I

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

.method public final C()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/b56;->zze:I

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

.method public final D()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/b56;->zze:I

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
    .locals 3

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
    sget-object p0, Lcom/zapp/oneweatherzapp/b56;->zza:Lcom/zapp/oneweatherzapp/b56;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lcom/zapp/oneweatherzapp/z46;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/z46;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance p0, Lcom/zapp/oneweatherzapp/b56;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/b56;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    const-string p0, "zzf"

    .line 36
    .line 37
    const-string p1, "zzg"

    .line 38
    .line 39
    const-string v0, "zze"

    .line 40
    .line 41
    const-string v1, "zzh"

    .line 42
    .line 43
    const-string v2, "zzi"

    .line 44
    .line 45
    filled-new-array {v0, p0, p1, v1, v2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lcom/zapp/oneweatherzapp/b56;->zza:Lcom/zapp/oneweatherzapp/b56;

    .line 50
    .line 51
    new-instance v0, Lcom/zapp/oneweatherzapp/sf6;

    .line 52
    .line 53
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

    .line 54
    .line 55
    invoke-direct {v0, p1, v1, p0}, Lcom/zapp/oneweatherzapp/sf6;-><init>(Lcom/zapp/oneweatherzapp/kd6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    const/4 p0, 0x1

    .line 60
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final r()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/b56;->zzf:I

    .line 2
    .line 3
    return p0
.end method

.method public final u()Lcom/zapp/oneweatherzapp/q66;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/b56;->zzg:Lcom/zapp/oneweatherzapp/q66;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/zapp/oneweatherzapp/q66;->y()Lcom/zapp/oneweatherzapp/q66;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final v()Lcom/zapp/oneweatherzapp/q66;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/b56;->zzh:Lcom/zapp/oneweatherzapp/q66;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/zapp/oneweatherzapp/q66;->y()Lcom/zapp/oneweatherzapp/q66;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method
