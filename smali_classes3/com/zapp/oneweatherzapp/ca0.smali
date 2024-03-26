.class public final Lcom/zapp/oneweatherzapp/ca0;
.super Ljava/lang/Object;
.source "CoroutineExceptionHandlerImpl.kt"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/ba0;->b()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/zapp/oneweatherzapp/x44;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/x44;-><init>(Ljava/util/Iterator;)V

    .line 13
    .line 14
    .line 15
    instance-of v0, v1, Lcom/zapp/oneweatherzapp/g60;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zapp/oneweatherzapp/g60;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/g60;-><init>(Lcom/zapp/oneweatherzapp/s44;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v0

    .line 26
    :goto_0
    invoke-static {v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->P(Lcom/zapp/oneweatherzapp/s44;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/zapp/oneweatherzapp/ca0;->a:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method
