.class final Lio/sentry/compose/SentryComposeTracingKt$localSentryRenderingParentSpan$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SentryComposeTracing.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/compose/SentryComposeTracingKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Lio/sentry/compose/a<",
        "Lcom/zapp/oneweatherzapp/tq1;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/sentry/compose/a;",
        "Lcom/zapp/oneweatherzapp/tq1;",
        "invoke",
        "()Lio/sentry/compose/a;",
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
.field public static final INSTANCE:Lio/sentry/compose/SentryComposeTracingKt$localSentryRenderingParentSpan$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/compose/SentryComposeTracingKt$localSentryRenderingParentSpan$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/compose/SentryComposeTracingKt$localSentryRenderingParentSpan$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/compose/SentryComposeTracingKt$localSentryRenderingParentSpan$1;->INSTANCE:Lio/sentry/compose/SentryComposeTracingKt$localSentryRenderingParentSpan$1;

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
.method public final invoke()Lio/sentry/compose/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/sentry/compose/a<",
            "Lcom/zapp/oneweatherzapp/tq1;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object p0, Lio/sentry/compose/SentryComposeTracingKt;->a:Lcom/zapp/oneweatherzapp/wt0;

    .line 3
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    new-instance v0, Lio/sentry/compose/b;

    invoke-direct {v0, p0}, Lio/sentry/compose/b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 5
    invoke-static {}, Lcom/zapp/oneweatherzapp/i34;->b()Lcom/zapp/oneweatherzapp/aq1;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/aq1;->o(Lcom/zapp/oneweatherzapp/m04;)V

    .line 6
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/zapp/oneweatherzapp/tq1;

    if-eqz p0, :cond_0

    .line 7
    new-instance v0, Lcom/zapp/oneweatherzapp/ye4;

    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/ye4;-><init>()V

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/zapp/oneweatherzapp/ye4;->a:Z

    .line 9
    iput-boolean v1, v0, Lcom/zapp/oneweatherzapp/ye4;->b:Z

    .line 10
    iput-boolean v1, v0, Lcom/zapp/oneweatherzapp/ye4;->c:Z

    .line 11
    sget-object v1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    const-string v1, "ui.compose.rendering"

    const-string v2, "Jetpack Compose Initial Render"

    .line 12
    invoke-interface {p0, v1, v2, v0}, Lcom/zapp/oneweatherzapp/tq1;->n(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/ye4;)Lcom/zapp/oneweatherzapp/tq1;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 13
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/tq1;->u()Lio/sentry/t;

    move-result-object v0

    const-string v1, "auto.ui.jetpack_compose"

    .line 14
    iput-object v1, v0, Lio/sentry/t;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    new-instance v0, Lio/sentry/compose/a;

    invoke-direct {v0, p0}, Lio/sentry/compose/a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/compose/SentryComposeTracingKt$localSentryRenderingParentSpan$1;->invoke()Lio/sentry/compose/a;

    move-result-object p0

    return-object p0
.end method
