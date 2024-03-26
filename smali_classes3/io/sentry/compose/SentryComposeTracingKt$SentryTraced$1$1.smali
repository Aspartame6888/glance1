.class final Lio/sentry/compose/SentryComposeTracingKt$SentryTraced$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SentryComposeTracing.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/compose/SentryComposeTracingKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLcom/zapp/oneweatherzapp/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/r70;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $firstRendered:Lio/sentry/compose/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/compose/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $parentRenderingSpan:Lio/sentry/compose/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/compose/a<",
            "Lcom/zapp/oneweatherzapp/tq1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/sentry/compose/a;Lio/sentry/compose/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/compose/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/sentry/compose/a<",
            "Lcom/zapp/oneweatherzapp/tq1;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/compose/SentryComposeTracingKt$SentryTraced$1$1;->$firstRendered:Lio/sentry/compose/a;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/compose/SentryComposeTracingKt$SentryTraced$1$1;->$parentRenderingSpan:Lio/sentry/compose/a;

    .line 4
    .line 5
    iput-object p3, p0, Lio/sentry/compose/SentryComposeTracingKt$SentryTraced$1$1;->$tag:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/r70;

    invoke-virtual {p0, p1}, Lio/sentry/compose/SentryComposeTracingKt$SentryTraced$1$1;->invoke(Lcom/zapp/oneweatherzapp/r70;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/r70;)V
    .locals 3

    const-string v0, "$this$drawWithContent"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/sentry/compose/SentryComposeTracingKt$SentryTraced$1$1;->$firstRendered:Lio/sentry/compose/a;

    .line 3
    iget-object v0, v0, Lio/sentry/compose/a;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/sentry/compose/SentryComposeTracingKt$SentryTraced$1$1;->$parentRenderingSpan:Lio/sentry/compose/a;

    .line 6
    iget-object v0, v0, Lio/sentry/compose/a;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/zapp/oneweatherzapp/tq1;

    if-eqz v0, :cond_0

    const-string v1, "ui.render"

    .line 8
    iget-object v2, p0, Lio/sentry/compose/SentryComposeTracingKt$SentryTraced$1$1;->$tag:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/zapp/oneweatherzapp/tq1;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tq1;

    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/r70;->p1()V

    .line 11
    iget-object p0, p0, Lio/sentry/compose/SentryComposeTracingKt$SentryTraced$1$1;->$firstRendered:Lio/sentry/compose/a;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    iput-object p1, p0, Lio/sentry/compose/a;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    :cond_1
    return-void
.end method
