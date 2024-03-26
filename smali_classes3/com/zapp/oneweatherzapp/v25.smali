.class public final Lcom/zapp/oneweatherzapp/v25;
.super Ljava/lang/Object;
.source "TypeMirrorExt.kt"


# direct methods
.method public static final a(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/v25$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/v25$a;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast v0, Ljavax/lang/model/type/TypeVisitor;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, v0, v1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljavax/lang/model/type/TypeMirror;

    .line 14
    .line 15
    return-object p0
.end method
