.class public final Lcom/zapp/oneweatherzapp/xf2;
.super Lcom/zapp/oneweatherzapp/wf2;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/xf2$b;,
        Lcom/zapp/oneweatherzapp/xf2$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/bd2;

.field public final b:Lcom/zapp/oneweatherzapp/xf2$b;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/bd2;Lcom/zapp/oneweatherzapp/jc5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/wf2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/xf2;->a:Lcom/zapp/oneweatherzapp/bd2;

    .line 5
    .line 6
    new-instance p1, Landroidx/lifecycle/r;

    .line 7
    .line 8
    sget-object v0, Lcom/zapp/oneweatherzapp/xf2$b;->e:Lcom/zapp/oneweatherzapp/xf2$b$a;

    .line 9
    .line 10
    invoke-direct {p1, p2, v0}, Landroidx/lifecycle/r;-><init>(Lcom/zapp/oneweatherzapp/jc5;Landroidx/lifecycle/r$b;)V

    .line 11
    .line 12
    .line 13
    const-class p2, Lcom/zapp/oneweatherzapp/xf2$b;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/gc5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/zapp/oneweatherzapp/xf2$b;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/xf2;->b:Lcom/zapp/oneweatherzapp/xf2$b;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xf2;->b:Lcom/zapp/oneweatherzapp/xf2$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xf2$b;->d:Lcom/zapp/oneweatherzapp/hf4;

    .line 4
    .line 5
    iget v0, p0, Lcom/zapp/oneweatherzapp/hf4;->c:I

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Loaders:"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "    "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p0, Lcom/zapp/oneweatherzapp/hf4;->c:I

    .line 35
    .line 36
    if-gtz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/hf4;->b:[Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aget-object v1, v1, v2

    .line 43
    .line 44
    check-cast v1, Lcom/zapp/oneweatherzapp/xf2$a;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "  #"

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hf4;->a:[I

    .line 55
    .line 56
    aget p0, p0, v2

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->print(I)V

    .line 59
    .line 60
    .line 61
    const-string p0, ": "

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/xf2$a;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p0, "mId="

    .line 77
    .line 78
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 82
    .line 83
    .line 84
    const-string p0, " mArgs="

    .line 85
    .line 86
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p1, "mLoader="

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_1
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "LoaderManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xf2;->a:Lcom/zapp/oneweatherzapp/bd2;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/p0;->b(Lcom/zapp/oneweatherzapp/bd2;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "}}"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
