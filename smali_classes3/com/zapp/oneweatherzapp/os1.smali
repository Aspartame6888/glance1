.class public final Lcom/zapp/oneweatherzapp/os1;
.super Ljava/lang/Object;
.source "ImplicitClassReceiver.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/nq3;
.implements Lcom/zapp/oneweatherzapp/fu4;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/kw;

.field public final b:Lcom/zapp/oneweatherzapp/kw;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/o;)V
    .locals 1

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/os1;->a:Lcom/zapp/oneweatherzapp/kw;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/os1;->b:Lcom/zapp/oneweatherzapp/kw;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/os1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/zapp/oneweatherzapp/os1;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/os1;->a:Lcom/zapp/oneweatherzapp/kw;

    .line 13
    .line 14
    :cond_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/os1;->a:Lcom/zapp/oneweatherzapp/kw;

    .line 15
    .line 16
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final getType()Lcom/zapp/oneweatherzapp/d72;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/os1;->a:Lcom/zapp/oneweatherzapp/kw;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/kw;->l()Lcom/zapp/oneweatherzapp/d94;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "classDescriptor.defaultType"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/os1;->a:Lcom/zapp/oneweatherzapp/kw;

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

.method public final r()Lcom/zapp/oneweatherzapp/kw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/os1;->a:Lcom/zapp/oneweatherzapp/kw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Class{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/os1;->a:Lcom/zapp/oneweatherzapp/kw;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/kw;->l()Lcom/zapp/oneweatherzapp/d94;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "classDescriptor.defaultType"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p0, 0x7d

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
