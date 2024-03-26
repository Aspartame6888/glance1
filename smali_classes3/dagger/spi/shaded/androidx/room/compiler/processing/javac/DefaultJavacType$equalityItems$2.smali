.class final Ldagger/spi/shaded/androidx/room/compiler/processing/javac/DefaultJavacType$equalityItems$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultJavacType.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "[",
        "Ljavax/lang/model/type/TypeMirror;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Ljavax/lang/model/type/TypeMirror;",
        "invoke",
        "()[Ljavax/lang/model/type/TypeMirror;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $typeMirror:Ljavax/lang/model/type/TypeMirror;


# direct methods
.method public constructor <init>(Ljavax/lang/model/type/TypeMirror;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/DefaultJavacType$equalityItems$2;->$typeMirror:Ljavax/lang/model/type/TypeMirror;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/DefaultJavacType$equalityItems$2;->invoke()[Ljavax/lang/model/type/TypeMirror;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()[Ljavax/lang/model/type/TypeMirror;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/lang/model/type/TypeMirror;

    const/4 v1, 0x0

    .line 2
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/DefaultJavacType$equalityItems$2;->$typeMirror:Ljavax/lang/model/type/TypeMirror;

    aput-object p0, v0, v1

    return-object v0
.end method
