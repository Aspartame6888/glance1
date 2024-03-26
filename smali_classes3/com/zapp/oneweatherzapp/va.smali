.class public final Lcom/zapp/oneweatherzapp/va;
.super Lcom/zapp/oneweatherzapp/d60;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/d60<",
        "Lcom/zapp/oneweatherzapp/oa;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/oa;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/d60;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/yt2;)Lcom/zapp/oneweatherzapp/d72;
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/d60;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/zapp/oneweatherzapp/oa;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/oa;->getType()Lcom/zapp/oneweatherzapp/d72;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
