.class public final Lcom/zapp/oneweatherzapp/zi0;
.super Ljava/lang/Object;
.source "EmojiCompatStatus.android.kt"


# instance fields
.field public a:Lcom/zapp/oneweatherzapp/ei4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ei4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/emoji2/text/d;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zi0;->a()Lcom/zapp/oneweatherzapp/ei4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/zi0;->a:Lcom/zapp/oneweatherzapp/ei4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/zapp/oneweatherzapp/ei4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zapp/oneweatherzapp/ei4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/d;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p0, Lcom/zapp/oneweatherzapp/js1;

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lcom/zapp/oneweatherzapp/js1;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/zapp/oneweatherzapp/zi0$a;

    .line 25
    .line 26
    invoke-direct {v2, v1, p0}, Lcom/zapp/oneweatherzapp/zi0$a;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableState;Lcom/zapp/oneweatherzapp/zi0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/d;->i(Landroidx/emoji2/text/d$f;)V

    .line 30
    .line 31
    .line 32
    move-object p0, v1

    .line 33
    :goto_0
    return-object p0
.end method
