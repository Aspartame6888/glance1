.class public final Lcom/zapp/oneweatherzapp/gq3;
.super Ljava/lang/Object;
.source "RealSizeResolver.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/x94;


# instance fields
.field public final b:Lcom/zapp/oneweatherzapp/u94;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/u94;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/gq3;->b:Lcom/zapp/oneweatherzapp/u94;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/gq3;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/zapp/oneweatherzapp/gq3;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/gq3;->b:Lcom/zapp/oneweatherzapp/u94;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gq3;->b:Lcom/zapp/oneweatherzapp/u94;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gq3;->b:Lcom/zapp/oneweatherzapp/u94;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/u94;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/u94;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gq3;->b:Lcom/zapp/oneweatherzapp/u94;

    .line 2
    .line 3
    return-object p0
.end method