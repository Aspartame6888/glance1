.class public final synthetic Lcom/zapp/oneweatherzapp/uz0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/we2$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zapp/oneweatherzapp/uz0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/zapp/oneweatherzapp/uz0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/w$c;

    .line 2
    .line 3
    iget v0, p0, Lcom/zapp/oneweatherzapp/uz0;->a:I

    .line 4
    .line 5
    iget p0, p0, Lcom/zapp/oneweatherzapp/uz0;->b:I

    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, Lcom/google/android/exoplayer2/w$c;->S(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method