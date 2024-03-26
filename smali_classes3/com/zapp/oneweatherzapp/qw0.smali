.class public final Lcom/zapp/oneweatherzapp/qw0;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/wa;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/db1;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/db1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/qw0;->a:Lcom/zapp/oneweatherzapp/db1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lcom/zapp/oneweatherzapp/db1;)Lcom/zapp/oneweatherzapp/oa;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qw0;->a:Lcom/zapp/oneweatherzapp/db1;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/zapp/oneweatherzapp/pw0;->a:Lcom/zapp/oneweatherzapp/pw0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/zapp/oneweatherzapp/oa;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Lcom/zapp/oneweatherzapp/db1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/wa$b;->b(Lcom/zapp/oneweatherzapp/wa;Lcom/zapp/oneweatherzapp/db1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
