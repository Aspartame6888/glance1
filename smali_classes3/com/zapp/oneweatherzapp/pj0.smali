.class public final Lcom/zapp/oneweatherzapp/pj0;
.super Lcom/zapp/oneweatherzapp/a04;
.source "Dispatcher.kt"


# static fields
.field public static final d:Lcom/zapp/oneweatherzapp/pj0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/pj0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/pj0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/pj0;->d:Lcom/zapp/oneweatherzapp/pj0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    sget v1, Lcom/zapp/oneweatherzapp/gq4;->c:I

    .line 2
    .line 3
    sget v2, Lcom/zapp/oneweatherzapp/gq4;->d:I

    .line 4
    .line 5
    sget-wide v3, Lcom/zapp/oneweatherzapp/gq4;->e:J

    .line 6
    .line 7
    sget-object v5, Lcom/zapp/oneweatherzapp/gq4;->a:Ljava/lang/String;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/a04;-><init>(IIJLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final i1(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/m15;->b(I)V

    .line 3
    .line 4
    .line 5
    sget v0, Lcom/zapp/oneweatherzapp/gq4;->c:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->i1(I)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object p0
.end method
