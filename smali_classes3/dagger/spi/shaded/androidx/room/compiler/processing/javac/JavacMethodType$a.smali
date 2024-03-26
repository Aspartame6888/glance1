.class public final Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodType$a;
.super Ljava/lang/Object;
.source "JavacMethodType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ldagger/spi/shaded/androidx/room/compiler/processing/javac/e;Ljavax/lang/model/type/ExecutableType;)Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodType;
    .locals 1

    .line 1
    const-string v0, "env"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/e;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodType$c;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodType$c;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ldagger/spi/shaded/androidx/room/compiler/processing/javac/e;Ljavax/lang/model/type/ExecutableType;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodType$b;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodType$b;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ldagger/spi/shaded/androidx/room/compiler/processing/javac/e;Ljavax/lang/model/type/ExecutableType;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v0
.end method
