.class public final Lcom/zapp/oneweatherzapp/ze4;
.super Ljava/lang/Object;
.source "SpanSportsTransaction.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/uq1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/i34;->b()Lcom/zapp/oneweatherzapp/aq1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/aq1;->m(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/uq1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "startTransaction(transactionName, \"NetworkCall\")"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
