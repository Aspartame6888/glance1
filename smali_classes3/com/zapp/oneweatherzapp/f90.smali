.class public final Lcom/zapp/oneweatherzapp/f90;
.super Lcom/zapp/oneweatherzapp/j0;
.source "ContextReceiver.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ps1;


# instance fields
.field public final c:Lkotlin/reflect/jvm/internal/impl/descriptors/a;

.field public final d:Lcom/zapp/oneweatherzapp/rw2;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lcom/zapp/oneweatherzapp/d72;Lcom/zapp/oneweatherzapp/rw2;Lcom/zapp/oneweatherzapp/nq3;)V
    .locals 1

    .line 1
    const-string v0, "declarationDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "receiverType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p4}, Lcom/zapp/oneweatherzapp/j0;-><init>(Lcom/zapp/oneweatherzapp/d72;Lcom/zapp/oneweatherzapp/nq3;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/f90;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/f90;->d:Lcom/zapp/oneweatherzapp/rw2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/zapp/oneweatherzapp/rw2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/f90;->d:Lcom/zapp/oneweatherzapp/rw2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cxt { "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/f90;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " }"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
