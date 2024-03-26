.class public final Lcom/zapp/oneweatherzapp/p13$a;
.super Ljava/lang/Object;
.source "NoneTransition.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/kz4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/p13;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/rz4;Lcom/zapp/oneweatherzapp/as1;)Lcom/zapp/oneweatherzapp/kz4;
    .locals 0

    .line 1
    new-instance p0, Lcom/zapp/oneweatherzapp/p13;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zapp/oneweatherzapp/p13;-><init>(Lcom/zapp/oneweatherzapp/rz4;Lcom/zapp/oneweatherzapp/as1;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/zapp/oneweatherzapp/p13$a;

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const-class p0, Lcom/zapp/oneweatherzapp/p13$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
