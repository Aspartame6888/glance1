.class public final Lcom/zapp/oneweatherzapp/hn4$b$a;
.super Ljava/lang/Object;
.source "SupportSQLiteOpenHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/hn4$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lcom/zapp/oneweatherzapp/hn4$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/hn4$b$a;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/zapp/oneweatherzapp/hn4$b;
    .locals 7

    .line 1
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/hn4$b$a;->c:Lcom/zapp/oneweatherzapp/hn4$a;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    new-instance v6, Lcom/zapp/oneweatherzapp/hn4$b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/hn4$b$a;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/hn4$b$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/hn4$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/zapp/oneweatherzapp/hn4$a;ZZ)V

    .line 15
    .line 16
    .line 17
    return-object v6

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Must set a callback to create the configuration."

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method
