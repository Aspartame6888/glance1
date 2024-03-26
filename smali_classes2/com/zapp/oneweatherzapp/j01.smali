.class public final synthetic Lcom/zapp/oneweatherzapp/j01;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/we2$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/exoplayer2/w$d;

.field public final synthetic c:Lcom/google/android/exoplayer2/w$d;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/exoplayer2/w$d;Lcom/google/android/exoplayer2/w$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zapp/oneweatherzapp/j01;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/j01;->b:Lcom/google/android/exoplayer2/w$d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/j01;->c:Lcom/google/android/exoplayer2/w$d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/w$c;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/w$c;->l0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/j01;->b:Lcom/google/android/exoplayer2/w$d;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/j01;->c:Lcom/google/android/exoplayer2/w$d;

    .line 9
    .line 10
    iget p0, p0, Lcom/zapp/oneweatherzapp/j01;->a:I

    .line 11
    .line 12
    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/exoplayer2/w$c;->H(ILcom/google/android/exoplayer2/w$d;Lcom/google/android/exoplayer2/w$d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
