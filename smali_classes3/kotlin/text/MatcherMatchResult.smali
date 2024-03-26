.class public final Lkotlin/text/MatcherMatchResult;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/pm2;


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public final b:Lkotlin/text/MatcherMatchResult$groups$1;

.field public c:Lkotlin/text/MatcherMatchResult$a;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult;->a:Ljava/util/regex/Matcher;

    .line 10
    .line 11
    new-instance p1, Lkotlin/text/MatcherMatchResult$groups$1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lkotlin/text/MatcherMatchResult$groups$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult;->b:Lkotlin/text/MatcherMatchResult$groups$1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/zapp/oneweatherzapp/pm2$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/pm2$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/pm2$a;-><init>(Lcom/zapp/oneweatherzapp/pm2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->c:Lkotlin/text/MatcherMatchResult$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkotlin/text/MatcherMatchResult$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$a;-><init>(Lkotlin/text/MatcherMatchResult;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->c:Lkotlin/text/MatcherMatchResult$a;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lkotlin/text/MatcherMatchResult;->c:Lkotlin/text/MatcherMatchResult$a;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final c()Lkotlin/text/MatcherMatchResult$groups$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/text/MatcherMatchResult;->b:Lkotlin/text/MatcherMatchResult$groups$1;

    .line 2
    .line 3
    return-object p0
.end method
