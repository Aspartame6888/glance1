.class public final Lcom/zapp/oneweatherzapp/jj$a;
.super Ljava/lang/Object;
.source "Baggage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/jj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "sentry-trace_id"

    .line 2
    .line 3
    const-string v1, "sentry-public_key"

    .line 4
    .line 5
    const-string v2, "sentry-release"

    .line 6
    .line 7
    const-string v3, "sentry-user_id"

    .line 8
    .line 9
    const-string v4, "sentry-environment"

    .line 10
    .line 11
    const-string v5, "sentry-user_segment"

    .line 12
    .line 13
    const-string v6, "sentry-transaction"

    .line 14
    .line 15
    const-string v7, "sentry-sample_rate"

    .line 16
    .line 17
    const-string v8, "sentry-sampled"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/zapp/oneweatherzapp/jj$a;->a:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method
