.class public final Lcom/zapp/oneweatherzapp/o$a;
.super Ljava/lang/Object;
.source "AbstractClassDescriptor.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/o;-><init>(Lcom/zapp/oneweatherzapp/zj4;Lcom/zapp/oneweatherzapp/rw2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Lcom/zapp/oneweatherzapp/d94;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/o;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/o$a;->a:Lcom/zapp/oneweatherzapp/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/o$a;->a:Lcom/zapp/oneweatherzapp/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/o;->X()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/zapp/oneweatherzapp/n;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/zapp/oneweatherzapp/n;-><init>(Lcom/zapp/oneweatherzapp/o$a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/q;->o(Lcom/zapp/oneweatherzapp/zw;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/d94;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
