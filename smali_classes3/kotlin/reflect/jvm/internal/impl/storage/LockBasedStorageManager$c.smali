.class public Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$c;
.super Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$j;
.source "LockBasedStorageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$j<",
        "Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$e<",
        "TK;TV;>;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/c;

    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/storage/c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$j;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Ljava/util/concurrent/ConcurrentHashMap;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$c;->a(I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static synthetic a(I)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    if-eq p0, v3, :cond_0

    .line 10
    .line 11
    const-string v4, "storageManager"

    .line 12
    .line 13
    aput-object v4, v0, v2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v4, "computation"

    .line 17
    .line 18
    aput-object v4, v0, v2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v4, "map"

    .line 22
    .line 23
    aput-object v4, v0, v2

    .line 24
    .line 25
    :goto_0
    const-string v2, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNullableValuesBasedOnMemoizedFunction"

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    if-eq p0, v3, :cond_2

    .line 30
    .line 31
    const-string p0, "<init>"

    .line 32
    .line 33
    aput-object p0, v0, v3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string p0, "computeIfAbsent"

    .line 37
    .line 38
    aput-object p0, v0, v3

    .line 39
    .line 40
    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 41
    .line 42
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method
