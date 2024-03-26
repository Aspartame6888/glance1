.class public final Lcom/google/common/base/e;
.super Ljava/lang/Object;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/e$a;,
        Lcom/google/common/base/e$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/ru;

.field public final b:Z

.field public final c:Lcom/google/common/base/e$b;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/common/base/e$b;)V
    .locals 3

    .line 6
    sget-object v0, Lcom/zapp/oneweatherzapp/ru$e;->b:Lcom/zapp/oneweatherzapp/ru$e;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/common/base/e;-><init>(Lcom/google/common/base/e$b;ZLcom/zapp/oneweatherzapp/ru$d;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/e$b;ZLcom/zapp/oneweatherzapp/ru$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/base/e;->c:Lcom/google/common/base/e$b;

    .line 3
    iput-boolean p2, p0, Lcom/google/common/base/e;->b:Z

    .line 4
    iput-object p3, p0, Lcom/google/common/base/e;->a:Lcom/zapp/oneweatherzapp/ru;

    .line 5
    iput p4, p0, Lcom/google/common/base/e;->d:I

    return-void
.end method

.method public static a(C)Lcom/google/common/base/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ru$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/ru$c;-><init>(C)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/google/common/base/e;

    .line 7
    .line 8
    new-instance v1, Lcom/google/common/base/b;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/common/base/b;-><init>(Lcom/zapp/oneweatherzapp/ru$c;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/google/common/base/e;-><init>(Lcom/google/common/base/e$b;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static b()Lcom/google/common/base/e;
    .locals 3

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/qe3;->a:Lcom/zapp/oneweatherzapp/qe3$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/common/base/JdkPattern;

    .line 7
    .line 8
    const-string v1, "\\."

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/common/base/JdkPattern;-><init>(Ljava/util/regex/Pattern;)V

    .line 15
    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/common/base/JdkPattern;->matcher(Ljava/lang/CharSequence;)Lcom/zapp/oneweatherzapp/e10;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/common/base/JdkPattern$a;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/common/base/JdkPattern$a;->a:Ljava/util/regex/Matcher;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    const-string v2, "The pattern may not match the empty string: %s"

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Lcom/zapp/oneweatherzapp/os;->f(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/google/common/base/e;

    .line 39
    .line 40
    new-instance v2, Lcom/google/common/base/d;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lcom/google/common/base/d;-><init>(Lcom/zapp/oneweatherzapp/g10;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Lcom/google/common/base/e;-><init>(Lcom/google/common/base/e$b;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/base/e;->c:Lcom/google/common/base/e$b;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Lcom/google/common/base/e$b;->a(Lcom/google/common/base/e;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
