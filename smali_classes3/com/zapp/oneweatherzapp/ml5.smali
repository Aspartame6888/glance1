.class public final Lcom/zapp/oneweatherzapp/ml5;
.super Lcom/zapp/oneweatherzapp/zl5;
.source "XTypeName.kt"


# instance fields
.field public final d:Lcom/zapp/oneweatherzapp/sw;

.field public final e:Lcom/zapp/oneweatherzapp/tw;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/sw;Lcom/zapp/oneweatherzapp/tw;Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;)V
    .locals 1

    .line 1
    const-string v0, "kotlin"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nullability"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/zl5;-><init>(Lcom/zapp/oneweatherzapp/x25;Lcom/squareup/kotlinpoet/TypeName;Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ml5;->d:Lcom/zapp/oneweatherzapp/sw;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ml5;->e:Lcom/zapp/oneweatherzapp/tw;

    .line 17
    .line 18
    iget-object p2, p1, Lcom/zapp/oneweatherzapp/sw;->S:Ljava/lang/String;

    .line 19
    .line 20
    const-string p3, "java.packageName()"

    .line 21
    .line 22
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ml5;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/sw;->p()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string p3, "java.simpleNames()"

    .line 32
    .line 33
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ml5;->g:Ljava/util/List;

    .line 37
    .line 38
    const-string p0, "java.canonicalName()"

    .line 39
    .line 40
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/sw;->W:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lcom/zapp/oneweatherzapp/x25;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ml5;->d:Lcom/zapp/oneweatherzapp/sw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/squareup/kotlinpoet/TypeName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ml5;->e:Lcom/zapp/oneweatherzapp/tw;

    .line 2
    .line 3
    return-object p0
.end method
