.class public final Lcom/zapp/oneweatherzapp/sw2$f;
.super Ljava/lang/Object;
.source "NameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/sw2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/mx0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/zapp/oneweatherzapp/ch;

.field public final c:Lcom/zapp/oneweatherzapp/sw2$b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/zapp/oneweatherzapp/ch;Lcom/zapp/oneweatherzapp/sw2$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/mx0;",
            ">;",
            "Lcom/zapp/oneweatherzapp/ch;",
            "Lcom/zapp/oneweatherzapp/sw2$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/sw2$f;->a:Ljava/util/List;

    .line 14
    .line 15
    const-string p1, "attributes"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/sw2$f;->b:Lcom/zapp/oneweatherzapp/ch;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/sw2$f;->c:Lcom/zapp/oneweatherzapp/sw2$b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/sw2$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/zapp/oneweatherzapp/sw2$f;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/sw2$f;->a:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/sw2$f;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/ha;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sw2$f;->b:Lcom/zapp/oneweatherzapp/ch;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/sw2$f;->b:Lcom/zapp/oneweatherzapp/ch;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/ha;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sw2$f;->c:Lcom/zapp/oneweatherzapp/sw2$b;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/sw2$f;->c:Lcom/zapp/oneweatherzapp/sw2$b;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/ha;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sw2$f;->b:Lcom/zapp/oneweatherzapp/ch;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/sw2$f;->c:Lcom/zapp/oneweatherzapp/sw2$b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sw2$f;->a:Ljava/util/List;

    .line 6
    .line 7
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/fu2;->b(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/fu2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "addresses"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/sw2$f;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/zapp/oneweatherzapp/fu2$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "attributes"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/sw2$f;->b:Lcom/zapp/oneweatherzapp/ch;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/zapp/oneweatherzapp/fu2$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "serviceConfig"

    .line 20
    .line 21
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sw2$f;->c:Lcom/zapp/oneweatherzapp/sw2$b;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lcom/zapp/oneweatherzapp/fu2$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/fu2$a;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
