.class public abstract Ldagger/spi/shaded/androidx/room/compiler/processing/javac/b;
.super Ljavax/annotation/processing/AbstractProcessor;
.source "JavacBasicAnnotationProcessor.kt"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/m92;

.field public final b:Lcom/zapp/oneweatherzapp/m92;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/a30;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/annotation/processing/AbstractProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacBasicAnnotationProcessor$xEnv$2;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacBasicAnnotationProcessor$xEnv$2;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/b;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/b;->a:Lcom/zapp/oneweatherzapp/m92;

    .line 14
    .line 15
    new-instance p1, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacBasicAnnotationProcessor$steps$2;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacBasicAnnotationProcessor$steps$2;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/b;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/b;->b:Lcom/zapp/oneweatherzapp/m92;

    .line 25
    .line 26
    new-instance p1, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacBasicAnnotationProcessor$commonDelegate$2;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacBasicAnnotationProcessor$commonDelegate$2;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/b;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/b;)Ljavax/annotation/processing/ProcessingEnvironment;
    .locals 0

    .line 1
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/b;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 2
    .line 3
    return-object p0
.end method
