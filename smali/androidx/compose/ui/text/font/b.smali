.class public abstract Landroidx/compose/ui/text/font/b;
.super Ljava/lang/Object;
.source "FontFamily.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/pi0;

.field public static final b:Lcom/zapp/oneweatherzapp/mg1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/pi0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/pi0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/font/b;->a:Lcom/zapp/oneweatherzapp/pi0;

    .line 7
    .line 8
    new-instance v0, Lcom/zapp/oneweatherzapp/mg1;

    .line 9
    .line 10
    const-string v1, "sans-serif"

    .line 11
    .line 12
    const-string v2, "FontFamily.SansSerif"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/mg1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/ui/text/font/b;->b:Lcom/zapp/oneweatherzapp/mg1;

    .line 18
    .line 19
    new-instance v0, Lcom/zapp/oneweatherzapp/mg1;

    .line 20
    .line 21
    const-string v1, "serif"

    .line 22
    .line 23
    const-string v2, "FontFamily.Serif"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/mg1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/zapp/oneweatherzapp/mg1;

    .line 29
    .line 30
    const-string v1, "monospace"

    .line 31
    .line 32
    const-string v2, "FontFamily.Monospace"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/mg1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/zapp/oneweatherzapp/mg1;

    .line 38
    .line 39
    const-string v1, "cursive"

    .line 40
    .line 41
    const-string v2, "FontFamily.Cursive"

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/mg1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
