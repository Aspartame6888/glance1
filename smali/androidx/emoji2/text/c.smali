.class public final Landroidx/emoji2/text/c;
.super Landroidx/emoji2/text/d$i;
.source "EmojiCompat.java"


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/d$a;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/c;->a:Landroidx/emoji2/text/d$a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/emoji2/text/d$i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/c;->a:Landroidx/emoji2/text/d$a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/emoji2/text/d$b;->a:Landroidx/emoji2/text/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/d;->e(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroidx/emoji2/text/h;)V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/c;->a:Landroidx/emoji2/text/d$a;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/d$a;->c:Landroidx/emoji2/text/h;

    .line 4
    .line 5
    new-instance p1, Landroidx/emoji2/text/f;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/d$a;->c:Landroidx/emoji2/text/h;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/emoji2/text/d$b;->a:Landroidx/emoji2/text/d;

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/emoji2/text/d;->g:Landroidx/emoji2/text/d$d;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/emoji2/text/d;->i:Landroidx/emoji2/text/b;

    .line 14
    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v4, 0x22

    .line 18
    .line 19
    if-lt v3, v4, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/zapp/oneweatherzapp/mv0;->a()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/zapp/oneweatherzapp/t6;->k()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-direct {p1, v0, v2, v1, v3}, Landroidx/emoji2/text/f;-><init>(Landroidx/emoji2/text/h;Landroidx/emoji2/text/d$d;Landroidx/emoji2/text/b;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/emoji2/text/d$a;->b:Landroidx/emoji2/text/f;

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/emoji2/text/d$b;->a:Landroidx/emoji2/text/d;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/emoji2/text/d;->f()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
