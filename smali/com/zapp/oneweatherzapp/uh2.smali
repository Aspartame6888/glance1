.class public final Lcom/zapp/oneweatherzapp/uh2;
.super Ljava/lang/Object;
.source "AnalyticsProvidersModule.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/th2;


# instance fields
.field private final e:Ljava/lang/String;

.field private final msq:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final tagSuffix:Ljava/lang/String;

.field private final wm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/zapp/oneweatherzapp/uh2;-><init>(Ljava/lang/String;ILcom/zapp/oneweatherzapp/di0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "tagSuffix"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zapp/oneweatherzapp/uh2;->tagSuffix:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/zapp/oneweatherzapp/th2$a;->transport(Lcom/zapp/oneweatherzapp/th2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/uh2;->t:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/zapp/oneweatherzapp/th2$a;->eventing(Lcom/zapp/oneweatherzapp/th2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/uh2;->e:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/zapp/oneweatherzapp/th2$a;->workmanager(Lcom/zapp/oneweatherzapp/th2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/uh2;->wm:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/zapp/oneweatherzapp/th2$a;->msgQ(Lcom/zapp/oneweatherzapp/th2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zapp/oneweatherzapp/uh2;->msq:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/zapp/oneweatherzapp/di0;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/uh2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public eventing()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/uh2;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public msgQ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/uh2;->msq:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public transport()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/uh2;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public workmanager()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/uh2;->wm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
