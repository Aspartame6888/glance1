.class final Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl$_type$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StarProjectionImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lcom/zapp/oneweatherzapp/z25;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Lcom/zapp/oneweatherzapp/d72;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl$_type$2;->this$0:Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

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
.method public final invoke()Lcom/zapp/oneweatherzapp/d72;
    .locals 0

    .line 2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl$_type$2;->this$0:Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;->a:Lcom/zapp/oneweatherzapp/z25;

    .line 4
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/p31;->g(Lcom/zapp/oneweatherzapp/z25;)Lcom/zapp/oneweatherzapp/d72;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl$_type$2;->invoke()Lcom/zapp/oneweatherzapp/d72;

    move-result-object p0

    return-object p0
.end method
