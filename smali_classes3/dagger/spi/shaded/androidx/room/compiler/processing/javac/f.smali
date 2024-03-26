.class public final Ldagger/spi/shaded/androidx/room/compiler/processing/javac/f;
.super Ldagger/spi/shaded/androidx/room/compiler/processing/javac/h;
.source "JavacMethodParameter.kt"


# instance fields
.field public final e:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/c;

.field public final f:Lcom/zapp/oneweatherzapp/m92;


# direct methods
.method public constructor <init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ldagger/spi/shaded/androidx/room/compiler/processing/javac/e;Ljavax/lang/model/element/VariableElement;Lcom/zapp/oneweatherzapp/ce1;)V
    .locals 1

    .line 1
    const-string v0, "env"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enclosingElement"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3, p1}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/h;-><init>(Ljavax/lang/model/element/VariableElement;Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/f;->e:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/c;

    .line 15
    .line 16
    new-instance p1, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodParameter$kotlinMetadata$2;

    .line 17
    .line 18
    invoke-direct {p1, p4}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodParameter$kotlinMetadata$2;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/f;->f:Lcom/zapp/oneweatherzapp/m92;

    .line 26
    .line 27
    new-instance p1, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodParameter$closestMemberContainer$2;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodParameter$closestMemberContainer$2;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/f;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final t()Lcom/zapp/oneweatherzapp/h62;
    .locals 0

    .line 1
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/f;->f:Lcom/zapp/oneweatherzapp/m92;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/n62;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/n62;->b:Lcom/zapp/oneweatherzapp/h62;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method
