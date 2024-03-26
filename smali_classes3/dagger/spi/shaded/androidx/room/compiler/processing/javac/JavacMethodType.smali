.class public abstract Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodType;
.super Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacExecutableType;
.source "JavacMethodType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodType$b;,
        Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodType$c;,
        Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodType$a;
    }
.end annotation


# instance fields
.field public final d:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/e;


# direct methods
.method public constructor <init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ldagger/spi/shaded/androidx/room/compiler/processing/javac/e;Ljavax/lang/model/type/ExecutableType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacExecutableType;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ldagger/spi/shaded/androidx/room/compiler/processing/javac/c;Ljavax/lang/model/type/ExecutableType;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodType;->d:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/e;

    .line 5
    .line 6
    new-instance p2, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodType$returnType$2;

    .line 7
    .line 8
    invoke-direct {p2, p1, p3, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodType$returnType$2;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/type/ExecutableType;Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodType;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 12
    .line 13
    .line 14
    new-instance p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodType$typeVariableNames$2;

    .line 15
    .line 16
    invoke-direct {p0, p3}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodType$typeVariableNames$2;-><init>(Ljavax/lang/model/type/ExecutableType;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ldagger/spi/shaded/androidx/room/compiler/processing/javac/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodType;->d:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ldagger/spi/shaded/androidx/room/compiler/processing/javac/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodType;->d:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/e;

    .line 2
    .line 3
    return-object p0
.end method
