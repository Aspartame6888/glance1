.class public final Lcom/zapp/oneweatherzapp/m66;
.super Lcom/zapp/oneweatherzapp/kd6;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Lcom/zapp/oneweatherzapp/jf6;


# static fields
.field private static final zza:Lcom/zapp/oneweatherzapp/m66;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/zapp/oneweatherzapp/wd6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/m66;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/m66;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/m66;->zza:Lcom/zapp/oneweatherzapp/m66;

    .line 7
    .line 8
    const-class v1, Lcom/zapp/oneweatherzapp/m66;

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
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/zapp/oneweatherzapp/m66;->zzf:I

    .line 6
    .line 7
    sget-object v0, Lcom/zapp/oneweatherzapp/rf6;->d:Lcom/zapp/oneweatherzapp/rf6;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/m66;->zzg:Lcom/zapp/oneweatherzapp/wd6;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic r()Lcom/zapp/oneweatherzapp/m66;
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/m66;->zza:Lcom/zapp/oneweatherzapp/m66;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
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
    sget-object p0, Lcom/zapp/oneweatherzapp/m66;->zza:Lcom/zapp/oneweatherzapp/m66;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lcom/zapp/oneweatherzapp/i66;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/i66;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance p0, Lcom/zapp/oneweatherzapp/m66;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/m66;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object p0, Lcom/zapp/oneweatherzapp/k66;->a:Lcom/zapp/oneweatherzapp/k66;

    .line 36
    .line 37
    const-string p1, "zze"

    .line 38
    .line 39
    const-string v0, "zzf"

    .line 40
    .line 41
    const-string v1, "zzg"

    .line 42
    .line 43
    const-class v2, Lcom/zapp/oneweatherzapp/m56;

    .line 44
    .line 45
    filled-new-array {p1, v0, p0, v1, v2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lcom/zapp/oneweatherzapp/m66;->zza:Lcom/zapp/oneweatherzapp/m66;

    .line 50
    .line 51
    new-instance v0, Lcom/zapp/oneweatherzapp/sf6;

    .line 52
    .line 53
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u001b"

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
