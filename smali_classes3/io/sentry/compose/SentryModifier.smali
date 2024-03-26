.class public final Lio/sentry/compose/SentryModifier;
.super Ljava/lang/Object;
.source "SentryModifier.kt"


# static fields
.field public static final a:Landroidx/compose/ui/semantics/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/a;

    .line 2
    .line 3
    const-string v1, "SentryTag"

    .line 4
    .line 5
    sget-object v2, Lio/sentry/compose/SentryModifier$SentryTag$1;->INSTANCE:Lio/sentry/compose/SentryModifier$SentryTag$1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/sentry/compose/SentryModifier;->a:Landroidx/compose/ui/semantics/a;

    .line 11
    .line 12
    return-void
.end method
