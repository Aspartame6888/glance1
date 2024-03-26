.class public final Lcom/zapp/oneweatherzapp/u66;
.super Lcom/zapp/oneweatherzapp/kd6;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Lcom/zapp/oneweatherzapp/jf6;


# static fields
.field private static final zza:Lcom/zapp/oneweatherzapp/u66;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/zapp/oneweatherzapp/ud6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/u66;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/u66;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/u66;->zza:Lcom/zapp/oneweatherzapp/u66;

    .line 7
    .line 8
    const-class v1, Lcom/zapp/oneweatherzapp/u66;

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
    sget-object v0, Lcom/zapp/oneweatherzapp/ue6;->d:Lcom/zapp/oneweatherzapp/ue6;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/u66;->zzg:Lcom/zapp/oneweatherzapp/ud6;

    .line 7
    .line 8
    return-void
.end method

.method public static u()Lcom/zapp/oneweatherzapp/s66;
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/u66;->zza:Lcom/zapp/oneweatherzapp/u66;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/kd6;->n()Lcom/zapp/oneweatherzapp/dd6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zapp/oneweatherzapp/s66;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic v()Lcom/zapp/oneweatherzapp/u66;
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/u66;->zza:Lcom/zapp/oneweatherzapp/u66;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic x(Lcom/zapp/oneweatherzapp/u66;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/u66;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/zapp/oneweatherzapp/u66;->zze:I

    .line 6
    .line 7
    iput p1, p0, Lcom/zapp/oneweatherzapp/u66;->zzf:I

    .line 8
    .line 9
    return-void
.end method

.method public static y(Lcom/zapp/oneweatherzapp/u66;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/u66;->zzg:Lcom/zapp/oneweatherzapp/ud6;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/zapp/oneweatherzapp/oa6;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/zapp/oneweatherzapp/oa6;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/kd6;->j(Lcom/zapp/oneweatherzapp/ud6;)Lcom/zapp/oneweatherzapp/ue6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/u66;->zzg:Lcom/zapp/oneweatherzapp/ud6;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/u66;->zzg:Lcom/zapp/oneweatherzapp/ud6;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/b;->g(Ljava/lang/Iterable;Lcom/zapp/oneweatherzapp/wd6;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final q(I)Ljava/lang/Object;
    .locals 2

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
    sget-object p0, Lcom/zapp/oneweatherzapp/u66;->zza:Lcom/zapp/oneweatherzapp/u66;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lcom/zapp/oneweatherzapp/s66;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/s66;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance p0, Lcom/zapp/oneweatherzapp/u66;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/u66;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    const-string p0, "zzg"

    .line 36
    .line 37
    const-string p1, "zze"

    .line 38
    .line 39
    const-string v0, "zzf"

    .line 40
    .line 41
    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lcom/zapp/oneweatherzapp/u66;->zza:Lcom/zapp/oneweatherzapp/u66;

    .line 46
    .line 47
    new-instance v0, Lcom/zapp/oneweatherzapp/sf6;

    .line 48
    .line 49
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

    .line 50
    .line 51
    invoke-direct {v0, p1, v1, p0}, Lcom/zapp/oneweatherzapp/sf6;-><init>(Lcom/zapp/oneweatherzapp/kd6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    const/4 p0, 0x1

    .line 56
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final r()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/u66;->zzg:Lcom/zapp/oneweatherzapp/ud6;

    .line 2
    .line 3
    check-cast p0, Lcom/zapp/oneweatherzapp/ue6;

    .line 4
    .line 5
    iget p0, p0, Lcom/zapp/oneweatherzapp/ue6;->c:I

    .line 6
    .line 7
    return p0
.end method

.method public final s()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/u66;->zzf:I

    .line 2
    .line 3
    return p0
.end method

.method public final t(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/u66;->zzg:Lcom/zapp/oneweatherzapp/ud6;

    .line 2
    .line 3
    check-cast p0, Lcom/zapp/oneweatherzapp/ue6;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ue6;->e(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ue6;->b:[J

    .line 9
    .line 10
    aget-wide p0, p0, p1

    .line 11
    .line 12
    return-wide p0
.end method

.method public final w()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/u66;->zzg:Lcom/zapp/oneweatherzapp/ud6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/u66;->zze:I

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
