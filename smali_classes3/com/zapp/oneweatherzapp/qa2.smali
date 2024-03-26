.class public final Lcom/zapp/oneweatherzapp/qa2;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/uz1;

.field public final b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

.field public final c:Lcom/zapp/oneweatherzapp/m92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/m92<",
            "Lcom/zapp/oneweatherzapp/g02;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/zapp/oneweatherzapp/m92;

.field public final e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/uz1;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;Lcom/zapp/oneweatherzapp/m92;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/uz1;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;",
            "Lcom/zapp/oneweatherzapp/m92<",
            "Lcom/zapp/oneweatherzapp/g02;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "components"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParameterResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "delegateForDefaultTypeQualifiers"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/qa2;->a:Lcom/zapp/oneweatherzapp/uz1;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/qa2;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/qa2;->c:Lcom/zapp/oneweatherzapp/m92;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/qa2;->d:Lcom/zapp/oneweatherzapp/m92;

    .line 26
    .line 27
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;-><init>(Lcom/zapp/oneweatherzapp/qa2;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/qa2;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 33
    .line 34
    return-void
.end method
