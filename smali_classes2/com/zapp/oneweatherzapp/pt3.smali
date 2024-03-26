.class public final Lcom/zapp/oneweatherzapp/pt3;
.super Ljava/lang/Object;
.source "RepeatModeUtil.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/y23;
.implements Lcom/zapp/oneweatherzapp/s16;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic a:Lcom/zapp/oneweatherzapp/pt3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/pt3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/pt3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/pt3;->a:Lcom/zapp/oneweatherzapp/pt3;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkotlinx/coroutines/g;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlinx/coroutines/g;->j1()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    new-instance v0, Lcom/zapp/oneweatherzapp/kp0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/kp0;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-object v0
.end method

.method public static b(II)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-gt v1, v2, :cond_5

    .line 5
    .line 6
    add-int v3, p0, v1

    .line 7
    .line 8
    rem-int/lit8 v3, v3, 0x3

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq v3, v0, :cond_2

    .line 14
    .line 15
    if-eq v3, v2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    and-int/lit8 v2, p1, 0x2

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    :cond_1
    :goto_1
    move v4, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    and-int/lit8 v2, p1, 0x1

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 30
    .line 31
    return v3

    .line 32
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_5
    return p0
.end method


# virtual methods
.method public i()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public zza()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/d26;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/measurement/g;->b:Lcom/google/android/gms/internal/measurement/g;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/g;->a:Lcom/zapp/oneweatherzapp/ga6;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ga6;->zza()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/zapp/oneweatherzapp/zg6;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/zg6;->zza()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
