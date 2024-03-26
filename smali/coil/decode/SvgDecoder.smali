.class public final Lcoil/decode/SvgDecoder;
.super Ljava/lang/Object;
.source "SvgDecoder.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/of0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/decode/SvgDecoder$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/bs1;

.field public final b:Lcom/zapp/oneweatherzapp/z63;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/bs1;Lcom/zapp/oneweatherzapp/z63;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/decode/SvgDecoder;->a:Lcom/zapp/oneweatherzapp/bs1;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/decode/SvgDecoder;->b:Lcom/zapp/oneweatherzapp/z63;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcoil/decode/SvgDecoder;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/mf0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcoil/decode/SvgDecoder$decode$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcoil/decode/SvgDecoder$decode$2;-><init>(Lcoil/decode/SvgDecoder;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlinx/coroutines/i;->a(Lcom/zapp/oneweatherzapp/ce1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
