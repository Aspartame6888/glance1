.class public final Lcom/zapp/oneweatherzapp/s21;
.super Ljava/lang/Object;
.source "FetchAnalyticsEntries.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/t21;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/b6;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/b6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/s21;->a:Lcom/zapp/oneweatherzapp/b6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/s21;->a:Lcom/zapp/oneweatherzapp/b6;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/b6;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
