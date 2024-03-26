.class final Lcom/glance/spaces/analytics/sdk/enrich/di/PersistentLCModule$foo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PersistentLCModule.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/spaces/analytics/sdk/enrich/di/PersistentLCModule;->foo(Landroid/content/Context;Lcom/zapp/oneweatherzapp/a6;)Lcom/zapp/oneweatherzapp/me0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Landroidx/datastore/core/CorruptionException;",
        "Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;",
        "it",
        "Landroidx/datastore/core/CorruptionException;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/glance/spaces/analytics/sdk/enrich/di/PersistentLCModule$foo$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/spaces/analytics/sdk/enrich/di/PersistentLCModule$foo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/spaces/analytics/sdk/enrich/di/PersistentLCModule$foo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/spaces/analytics/sdk/enrich/di/PersistentLCModule$foo$1;->INSTANCE:Lcom/glance/spaces/analytics/sdk/enrich/di/PersistentLCModule$foo$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/datastore/core/CorruptionException;)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;
    .locals 0

    const-string p0, "it"

    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lcom/zapp/oneweatherzapp/a6;->Companion:Lcom/zapp/oneweatherzapp/a6$a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/a6$a;->initializeSequence(Z)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/core/CorruptionException;

    invoke-virtual {p0, p1}, Lcom/glance/spaces/analytics/sdk/enrich/di/PersistentLCModule$foo$1;->invoke(Landroidx/datastore/core/CorruptionException;)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;

    move-result-object p0

    return-object p0
.end method
