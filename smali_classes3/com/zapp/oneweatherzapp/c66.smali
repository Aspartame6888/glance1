.class public final Lcom/zapp/oneweatherzapp/c66;
.super Lcom/zapp/oneweatherzapp/kd6;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Lcom/zapp/oneweatherzapp/jf6;


# static fields
.field private static final zza:Lcom/zapp/oneweatherzapp/c66;


# instance fields
.field private zze:Lcom/zapp/oneweatherzapp/wd6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/c66;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/c66;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/c66;->zza:Lcom/zapp/oneweatherzapp/c66;

    .line 7
    .line 8
    const-class v1, Lcom/zapp/oneweatherzapp/c66;

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
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/c66;->zze:Lcom/zapp/oneweatherzapp/wd6;

    .line 7
    .line 8
    return-void
.end method

.method public static r()Lcom/zapp/oneweatherzapp/w56;
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/c66;->zza:Lcom/zapp/oneweatherzapp/c66;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/kd6;->n()Lcom/zapp/oneweatherzapp/dd6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zapp/oneweatherzapp/w56;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic s()Lcom/zapp/oneweatherzapp/c66;
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/c66;->zza:Lcom/zapp/oneweatherzapp/c66;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic v(Lcom/zapp/oneweatherzapp/c66;Lcom/zapp/oneweatherzapp/g66;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/c66;->zze:Lcom/zapp/oneweatherzapp/wd6;

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
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/c66;->zze:Lcom/zapp/oneweatherzapp/wd6;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/c66;->zze:Lcom/zapp/oneweatherzapp/wd6;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
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
    sget-object p0, Lcom/zapp/oneweatherzapp/c66;->zza:Lcom/zapp/oneweatherzapp/c66;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lcom/zapp/oneweatherzapp/w56;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/w56;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance p0, Lcom/zapp/oneweatherzapp/c66;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/c66;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    const-string p0, "zze"

    .line 36
    .line 37
    const-class p1, Lcom/zapp/oneweatherzapp/g66;

    .line 38
    .line 39
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lcom/zapp/oneweatherzapp/c66;->zza:Lcom/zapp/oneweatherzapp/c66;

    .line 44
    .line 45
    new-instance v0, Lcom/zapp/oneweatherzapp/sf6;

    .line 46
    .line 47
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 48
    .line 49
    invoke-direct {v0, p1, v1, p0}, Lcom/zapp/oneweatherzapp/sf6;-><init>(Lcom/zapp/oneweatherzapp/kd6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    const/4 p0, 0x1

    .line 54
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final t()Lcom/zapp/oneweatherzapp/g66;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/c66;->zze:Lcom/zapp/oneweatherzapp/wd6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/zapp/oneweatherzapp/g66;

    .line 9
    .line 10
    return-object p0
.end method

.method public final u()Lcom/zapp/oneweatherzapp/wd6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/c66;->zze:Lcom/zapp/oneweatherzapp/wd6;

    .line 2
    .line 3
    return-object p0
.end method
