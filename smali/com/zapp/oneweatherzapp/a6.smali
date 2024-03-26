.class public final Lcom/zapp/oneweatherzapp/a6;
.super Ljava/lang/Object;
.source "AnalyticsSequencerSerializer.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/d54;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/a6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/d54<",
        "Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zapp/oneweatherzapp/a6$a;


# instance fields
.field private final defaultValue:Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;

.field private final lt:Lcom/zapp/oneweatherzapp/th2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/a6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/a6$a;-><init>(Lcom/zapp/oneweatherzapp/di0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zapp/oneweatherzapp/a6;->Companion:Lcom/zapp/oneweatherzapp/a6$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/th2;)V
    .locals 1

    .line 1
    const-string v0, "lt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/a6;->lt:Lcom/zapp/oneweatherzapp/th2;

    .line 10
    .line 11
    sget-object p1, Lcom/zapp/oneweatherzapp/a6;->Companion:Lcom/zapp/oneweatherzapp/a6$a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/a6$a;->initializeSequence(Z)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/a6;->defaultValue:Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getDefaultValue()Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a6;->defaultValue:Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;

    return-object p0
.end method

.method public bridge synthetic getDefaultValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/a6;->getDefaultValue()Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;

    move-result-object p0

    return-object p0
.end method

.method public readFrom(Ljava/io/InputStream;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->parseFrom(Ljava/io/InputStream;)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$b;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a6;->lt:Lcom/zapp/oneweatherzapp/th2;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/th2;->eventing()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p2, p0}, Ltimber/log/Timber$b;->o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "Reading AnalyticsSequencer from data store %s"

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/protobuf/TextFormat;->shortDebugString(Lcom/google/protobuf/MessageOrBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    invoke-virtual {p2, p0, v0}, Ltimber/log/Timber$b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 37
    .line 38
    const-string p2, "Cannot read proto."

    .line 39
    .line 40
    invoke-direct {p1, p2, p0}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public writeTo(Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;Ljava/io/OutputStream;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;",
            "Ljava/io/OutputStream;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/protobuf/AbstractMessageLite;->writeTo(Ljava/io/OutputStream;)V

    .line 3
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public bridge synthetic writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/a6;->writeTo(Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;Ljava/io/OutputStream;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
