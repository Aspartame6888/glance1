.class public final Lcom/zapp/oneweatherzapp/xa3$a;
.super Ljava/lang/Object;
.source "Parameters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/xa3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/xa3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/xa3;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/collections/d;->E(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/xa3$a;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    return-void
.end method
