.class public final Lcom/zapp/oneweatherzapp/a41;
.super Ljava/lang/Object;
.source "EditCommand.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/lu0;


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/ou0;)V
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    iput p0, p1, Lcom/zapp/oneweatherzapp/ou0;->d:I

    .line 3
    .line 4
    iput p0, p1, Lcom/zapp/oneweatherzapp/ou0;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/zapp/oneweatherzapp/a41;

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const-class p0, Lcom/zapp/oneweatherzapp/a41;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FinishComposingTextCommand()"

    .line 2
    .line 3
    return-object p0
.end method
