.class public final Lcom/zapp/oneweatherzapp/er;
.super Ljava/lang/Object;
.source "CacheModule.kt"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/er;

.field public static final synthetic b:[Lcom/zapp/oneweatherzapp/e42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/zapp/oneweatherzapp/e42<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroidx/datastore/preferences/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/zapp/oneweatherzapp/e42;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference2Impl;

    .line 5
    .line 6
    const-class v2, Lcom/zapp/oneweatherzapp/er;

    .line 7
    .line 8
    const-string v3, "cachesDataStore"

    .line 9
    .line 10
    const-string v4, "getCachesDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference2Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/zapp/oneweatherzapp/ds3;->a:Lcom/zapp/oneweatherzapp/fs3;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/zapp/oneweatherzapp/fs3;->g(Lkotlin/jvm/internal/PropertyReference2;)Lcom/zapp/oneweatherzapp/h42;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, v0, v5

    .line 23
    .line 24
    sput-object v0, Lcom/zapp/oneweatherzapp/er;->b:[Lcom/zapp/oneweatherzapp/e42;

    .line 25
    .line 26
    new-instance v0, Lcom/zapp/oneweatherzapp/er;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/er;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/zapp/oneweatherzapp/er;->a:Lcom/zapp/oneweatherzapp/er;

    .line 32
    .line 33
    sget-object v0, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/fa0;->a(Lkotlin/coroutines/CoroutineContext;)Lcom/zapp/oneweatherzapp/h90;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x6

    .line 40
    const-string v2, "sports-cache"

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/a;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/h90;I)Landroidx/datastore/preferences/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/zapp/oneweatherzapp/er;->c:Landroidx/datastore/preferences/b;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
