.class public final Lcom/zapp/oneweatherzapp/v5;
.super Ljava/lang/Object;
.source "AnalyticsProvidersModule_CoroutineScopeFactory.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/wl3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/wl3;"
    }
.end annotation


# instance fields
.field private final module:Lcom/zapp/oneweatherzapp/t5;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/t5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/v5;->module:Lcom/zapp/oneweatherzapp/t5;

    .line 5
    .line 6
    return-void
.end method

.method public static coroutineScope(Lcom/zapp/oneweatherzapp/t5;)Lcom/zapp/oneweatherzapp/ea0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/t5;->coroutineScope()Lcom/zapp/oneweatherzapp/ea0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static create(Lcom/zapp/oneweatherzapp/t5;)Lcom/zapp/oneweatherzapp/v5;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/v5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/v5;-><init>(Lcom/zapp/oneweatherzapp/t5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/zapp/oneweatherzapp/ea0;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/v5;->module:Lcom/zapp/oneweatherzapp/t5;

    invoke-static {p0}, Lcom/zapp/oneweatherzapp/v5;->coroutineScope(Lcom/zapp/oneweatherzapp/t5;)Lcom/zapp/oneweatherzapp/ea0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/v5;->get()Lcom/zapp/oneweatherzapp/ea0;

    move-result-object p0

    return-object p0
.end method
