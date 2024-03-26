.class public final Lcom/zapp/oneweatherzapp/ii3;
.super Ljava/lang/Object;
.source "PreferenceStoreDelegate.kt"


# static fields
.field public static volatile a:Ljava/util/LinkedHashMap;

.field public static final b:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/ii3;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-static {}, Lcom/zapp/oneweatherzapp/v7;->a()Lkotlinx/coroutines/sync/MutexImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/zapp/oneweatherzapp/ii3;->b:Lkotlinx/coroutines/sync/MutexImpl;

    .line 13
    .line 14
    return-void
.end method
