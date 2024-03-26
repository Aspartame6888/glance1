.class public final Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$a;
.super Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;
.source "LockBasedStorageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/s60;->a:Lcom/zapp/oneweatherzapp/s60;

    .line 2
    .line 3
    const-string v1, "NO_LOCKS"

    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/y84;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$l;
    .locals 0

    .line 1
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$l;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-direct {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$l;-><init>(Ljava/lang/Object;Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
