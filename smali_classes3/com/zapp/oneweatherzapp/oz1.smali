.class public final Lcom/zapp/oneweatherzapp/oz1;
.super Ljava/lang/Object;
.source "JavaPoetExt.kt"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/sw;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "dagger.spi.shaded.androidx.room.compiler.processing.error"

    .line 5
    .line 6
    const-string v2, "NotAType"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/zapp/oneweatherzapp/sw;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/zapp/oneweatherzapp/sw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/zapp/oneweatherzapp/oz1;->a:Lcom/zapp/oneweatherzapp/sw;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Ljavax/lang/model/type/TypeMirror;)Lcom/zapp/oneweatherzapp/x25;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljavax/lang/model/type/TypeKind;->NONE:Ljavax/lang/model/type/TypeKind;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/zapp/oneweatherzapp/oz1;->a:Lcom/zapp/oneweatherzapp/sw;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/x25;->i(Ljavax/lang/model/type/TypeMirror;)Lcom/zapp/oneweatherzapp/x25;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "{\n    TypeName.get(this)\n}"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object p0
.end method
