.class final Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv$typeElementStore$2;
.super Lkotlin/jvm/internal/Lambda;
.source "JavacProcessingEnv.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;-><init>(Ljavax/annotation/processing/ProcessingEnvironment;Lcom/zapp/oneweatherzapp/ul5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Ljavax/lang/model/element/TypeElement;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljavax/lang/model/element/TypeElement;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv$typeElementStore$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv$typeElementStore$2;

    .line 2
    .line 3
    invoke-direct {v0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv$typeElementStore$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv$typeElementStore$2;->INSTANCE:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv$typeElementStore$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljavax/lang/model/element/TypeElement;

    invoke-virtual {p0, p1}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv$typeElementStore$2;->invoke(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;
    .locals 0

    const-string p0, "it"

    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
