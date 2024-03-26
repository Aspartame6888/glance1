.class public final Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement$a;
.super Ljava/lang/Object;
.source "JavacTypeElement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement$a$a;
    }
.end annotation


# direct methods
.method public static a(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/element/TypeElement;)Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;
    .locals 2

    .line 1
    const-string v0, "env"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeElement"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getKind()Ljavax/lang/model/element/ElementKind;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement$a$a;->a:[I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljavax/lang/model/element/ElementKind;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget v0, v1, v0

    .line 26
    .line 27
    :goto_0
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement$JavacEnumTypeElement;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement$JavacEnumTypeElement;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/element/TypeElement;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement$b;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement$b;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/element/TypeElement;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-object v0
.end method
