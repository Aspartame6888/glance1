.class final Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue$1;
.super Lkotlin/jvm/internal/Lambda;
.source "constantValues.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;-><init>(Ljava/util/List;Lcom/zapp/oneweatherzapp/d72;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/yt2;",
        "Lcom/zapp/oneweatherzapp/d72;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $type:Lcom/zapp/oneweatherzapp/d72;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/d72;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue$1;->$type:Lcom/zapp/oneweatherzapp/d72;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/zapp/oneweatherzapp/yt2;)Lcom/zapp/oneweatherzapp/d72;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue$1;->$type:Lcom/zapp/oneweatherzapp/d72;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/yt2;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue$1;->invoke(Lcom/zapp/oneweatherzapp/yt2;)Lcom/zapp/oneweatherzapp/d72;

    move-result-object p0

    return-object p0
.end method
