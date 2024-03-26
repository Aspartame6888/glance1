.class public final Lcom/google/common/base/c;
.super Lcom/google/common/base/e$a;
.source "Splitter.java"


# instance fields
.field public final synthetic h:Lcom/zapp/oneweatherzapp/e10;


# direct methods
.method public constructor <init>(Lcom/google/common/base/e;Ljava/lang/CharSequence;Lcom/zapp/oneweatherzapp/e10;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/common/base/c;->h:Lcom/zapp/oneweatherzapp/e10;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/base/e$a;-><init>(Lcom/google/common/base/e;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/base/c;->h:Lcom/zapp/oneweatherzapp/e10;

    .line 2
    .line 3
    check-cast p0, Lcom/google/common/base/JdkPattern$a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/common/base/JdkPattern$a;->a:Ljava/util/regex/Matcher;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/common/base/c;->h:Lcom/zapp/oneweatherzapp/e10;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/google/common/base/JdkPattern$a;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/common/base/JdkPattern$a;->a:Ljava/util/regex/Matcher;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p0, Lcom/google/common/base/JdkPattern$a;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/common/base/JdkPattern$a;->a:Ljava/util/regex/Matcher;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, -0x1

    .line 24
    :goto_0
    return p0
.end method
