.class public final Lkotlin/reflect/jvm/internal/calls/b$c;
.super Lkotlin/reflect/jvm/internal/calls/b;
.source "CallerImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/qn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/calls/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/calls/b<",
        "Ljava/lang/reflect/Constructor<",
        "*>;>;",
        "Lcom/zapp/oneweatherzapp/qn;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "constructor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "constructor.declaringClass"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "constructor.genericParameterTypes"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p0, p1, v0, v2, v1}, Lkotlin/reflect/jvm/internal/calls/b;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/calls/b$c;->e:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final p([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/calls/a$a;->a(Lkotlin/reflect/jvm/internal/calls/a;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/b;->a:Ljava/lang/reflect/Member;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    new-instance v1, Lcom/zapp/oneweatherzapp/aw5;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2}, Lcom/zapp/oneweatherzapp/aw5;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/calls/b$c;->e:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lcom/zapp/oneweatherzapp/aw5;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/zapp/oneweatherzapp/aw5;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/aw5;->c()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    new-array p0, p0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lcom/zapp/oneweatherzapp/aw5;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method