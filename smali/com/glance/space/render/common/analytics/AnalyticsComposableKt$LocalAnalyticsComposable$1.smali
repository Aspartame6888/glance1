.class final Lcom/glance/space/render/common/analytics/AnalyticsComposableKt$LocalAnalyticsComposable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AnalyticsComposable.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/space/render/common/analytics/AnalyticsComposableKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Lcom/zapp/oneweatherzapp/j5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/j5;",
        "invoke",
        "()Lcom/zapp/oneweatherzapp/j5;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/glance/space/render/common/analytics/AnalyticsComposableKt$LocalAnalyticsComposable$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/space/render/common/analytics/AnalyticsComposableKt$LocalAnalyticsComposable$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/space/render/common/analytics/AnalyticsComposableKt$LocalAnalyticsComposable$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/space/render/common/analytics/AnalyticsComposableKt$LocalAnalyticsComposable$1;->INSTANCE:Lcom/glance/space/render/common/analytics/AnalyticsComposableKt$LocalAnalyticsComposable$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/zapp/oneweatherzapp/j5;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LocalAnalyticsComposable not provided"

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/space/render/common/analytics/AnalyticsComposableKt$LocalAnalyticsComposable$1;->invoke()Lcom/zapp/oneweatherzapp/j5;

    move-result-object p0

    return-object p0
.end method
