.class public final Lcom/zapp/oneweatherzapp/w51$a;
.super Ljava/lang/Object;
.source "Flag.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/w51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/w51;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/w51;

    .line 2
    .line 3
    sget-object v0, Lcom/zapp/oneweatherzapp/z51;->f:Lcom/zapp/oneweatherzapp/z51$b;

    .line 4
    .line 5
    const-string v1, "CLASS_KIND"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/zapp/oneweatherzapp/w51;

    .line 11
    .line 12
    iget v2, v0, Lcom/zapp/oneweatherzapp/z51$c;->a:I

    .line 13
    .line 14
    iget v0, v0, Lcom/zapp/oneweatherzapp/z51$c;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, v2, v0, v3}, Lcom/zapp/oneweatherzapp/w51;-><init>(III)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/zapp/oneweatherzapp/w51$a;->a:Lcom/zapp/oneweatherzapp/w51;

    .line 21
    .line 22
    new-instance v0, Lcom/zapp/oneweatherzapp/w51;

    .line 23
    .line 24
    new-instance v0, Lcom/zapp/oneweatherzapp/w51;

    .line 25
    .line 26
    new-instance v0, Lcom/zapp/oneweatherzapp/w51;

    .line 27
    .line 28
    new-instance v0, Lcom/zapp/oneweatherzapp/w51;

    .line 29
    .line 30
    new-instance v0, Lcom/zapp/oneweatherzapp/w51;

    .line 31
    .line 32
    new-instance v0, Lcom/zapp/oneweatherzapp/w51;

    .line 33
    .line 34
    sget-object v0, Lcom/zapp/oneweatherzapp/z51;->g:Lcom/zapp/oneweatherzapp/z51$a;

    .line 35
    .line 36
    const-string v1, "IS_INNER"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/zapp/oneweatherzapp/w51;

    .line 42
    .line 43
    sget-object v0, Lcom/zapp/oneweatherzapp/z51;->h:Lcom/zapp/oneweatherzapp/z51$a;

    .line 44
    .line 45
    const-string v1, "IS_DATA"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/zapp/oneweatherzapp/w51;

    .line 51
    .line 52
    sget-object v0, Lcom/zapp/oneweatherzapp/z51;->i:Lcom/zapp/oneweatherzapp/z51$a;

    .line 53
    .line 54
    const-string v1, "IS_EXTERNAL_CLASS"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/zapp/oneweatherzapp/w51;

    .line 60
    .line 61
    sget-object v0, Lcom/zapp/oneweatherzapp/z51;->j:Lcom/zapp/oneweatherzapp/z51$a;

    .line 62
    .line 63
    const-string v1, "IS_EXPECT_CLASS"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/zapp/oneweatherzapp/w51;

    .line 69
    .line 70
    sget-object v0, Lcom/zapp/oneweatherzapp/z51;->k:Lcom/zapp/oneweatherzapp/z51$a;

    .line 71
    .line 72
    const-string v1, "IS_VALUE_CLASS"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/zapp/oneweatherzapp/w51;

    .line 78
    .line 79
    new-instance v0, Lcom/zapp/oneweatherzapp/w51;

    .line 80
    .line 81
    sget-object v0, Lcom/zapp/oneweatherzapp/z51;->l:Lcom/zapp/oneweatherzapp/z51$a;

    .line 82
    .line 83
    const-string v1, "IS_FUN_INTERFACE"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
