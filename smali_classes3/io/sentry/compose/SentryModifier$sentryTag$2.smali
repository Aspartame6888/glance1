.class final Lio/sentry/compose/SentryModifier$sentryTag$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SentryModifier.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/t24;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/t24;",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Lcom/zapp/oneweatherzapp/t24;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/compose/SentryModifier$sentryTag$2;->$tag:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Lcom/zapp/oneweatherzapp/t24;

    invoke-virtual {p0, p1}, Lio/sentry/compose/SentryModifier$sentryTag$2;->invoke(Lcom/zapp/oneweatherzapp/t24;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/t24;)V
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/sentry/compose/SentryModifier;->a:Landroidx/compose/ui/semantics/a;

    .line 2
    iget-object p0, p0, Lio/sentry/compose/SentryModifier$sentryTag$2;->$tag:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lcom/zapp/oneweatherzapp/t24;->a(Landroidx/compose/ui/semantics/a;Ljava/lang/Object;)V

    return-void
.end method
