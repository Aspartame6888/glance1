.class public final Lcom/zapp/oneweatherzapp/hn4$b;
.super Ljava/lang/Object;
.source "SupportSQLiteOpenHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/hn4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/hn4$b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/zapp/oneweatherzapp/hn4$a;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/zapp/oneweatherzapp/hn4$a;ZZ)V
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
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/hn4$b;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/hn4$b;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/hn4$b;->c:Lcom/zapp/oneweatherzapp/hn4$a;

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/zapp/oneweatherzapp/hn4$b;->d:Z

    .line 16
    .line 17
    iput-boolean p5, p0, Lcom/zapp/oneweatherzapp/hn4$b;->e:Z

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcom/zapp/oneweatherzapp/hn4$b$a;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/zapp/oneweatherzapp/hn4$b$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/hn4$b$a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
