.class public final Lcom/zapp/oneweatherzapp/ia4$b;
.super Lcom/zapp/oneweatherzapp/ia4$c;
.source "SmartList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/ia4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/ia4$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final synthetic c:Lcom/zapp/oneweatherzapp/ia4;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ia4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ia4$b;->c:Lcom/zapp/oneweatherzapp/ia4;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/ia4$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/ia4;->d(Lcom/zapp/oneweatherzapp/ia4;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/zapp/oneweatherzapp/ia4$b;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ia4$b;->c:Lcom/zapp/oneweatherzapp/ia4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ia4;->e(Lcom/zapp/oneweatherzapp/ia4;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget p0, p0, Lcom/zapp/oneweatherzapp/ia4$b;->b:I

    .line 8
    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "ModCount: "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ia4;->k(Lcom/zapp/oneweatherzapp/ia4;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "; expected: "

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, p0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public final remove()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ia4$b;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ia4$b;->c:Lcom/zapp/oneweatherzapp/ia4;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ia4;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
