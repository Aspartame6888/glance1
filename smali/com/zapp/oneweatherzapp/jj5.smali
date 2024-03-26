.class public final synthetic Lcom/zapp/oneweatherzapp/jj5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/hn4$c;


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/jj5;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/zapp/oneweatherzapp/hn4$b;)Lcom/zapp/oneweatherzapp/hn4;
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/jj5;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string p0, "$context"

    .line 4
    .line 5
    invoke-static {v1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/hn4$b;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string p0, "callback"

    .line 11
    .line 12
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/hn4$b;->c:Lcom/zapp/oneweatherzapp/hn4$a;

    .line 13
    .line 14
    invoke-static {v3, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 p0, 0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p1, p0

    .line 31
    :goto_1
    xor-int/2addr p0, p1

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    new-instance p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    move v4, v5

    .line 38
    invoke-direct/range {v0 .. v5}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/zapp/oneweatherzapp/hn4$a;ZZ)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;->b(Lcom/zapp/oneweatherzapp/hn4;)Lcom/zapp/oneweatherzapp/hn4;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method
