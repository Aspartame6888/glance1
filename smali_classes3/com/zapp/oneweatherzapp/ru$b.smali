.class public final Lcom/zapp/oneweatherzapp/ru$b;
.super Lcom/zapp/oneweatherzapp/ru$a;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/ru;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:C

.field public final b:C


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/ru$a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x41

    .line 5
    .line 6
    iput-char v0, p0, Lcom/zapp/oneweatherzapp/ru$b;->a:C

    .line 7
    .line 8
    const/16 v0, 0x5a

    .line 9
    .line 10
    iput-char v0, p0, Lcom/zapp/oneweatherzapp/ru$b;->b:C

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(C)Z
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/zapp/oneweatherzapp/ru$b;->a:C

    .line 2
    .line 3
    if-gt v0, p1, :cond_0

    .line 4
    .line 5
    iget-char p0, p0, Lcom/zapp/oneweatherzapp/ru$b;->b:C

    .line 6
    .line 7
    if-gt p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CharMatcher.inRange(\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-char v1, p0, Lcom/zapp/oneweatherzapp/ru$b;->a:C

    .line 9
    .line 10
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ru;->a(C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "\', \'"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-char p0, p0, Lcom/zapp/oneweatherzapp/ru$b;->b:C

    .line 23
    .line 24
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/ru;->a(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "\')"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
