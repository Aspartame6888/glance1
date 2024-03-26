.class public final Lcom/zapp/oneweatherzapp/x10$a;
.super Ljava/lang/Object;
.source "CompletableFutureCallAdapterFactory.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/qr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/x10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/x10$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/qr<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "TR;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/x10$a;->a:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/b43;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lcom/zapp/oneweatherzapp/x10$b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/x10$b;-><init>(Lcom/zapp/oneweatherzapp/b43;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/zapp/oneweatherzapp/x10$a$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/x10$a$a;-><init>(Lcom/zapp/oneweatherzapp/x10$b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/b43;->D(Lcom/zapp/oneweatherzapp/vr;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final b()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/x10$a;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object p0
.end method
