.class public final synthetic Lcom/zapp/oneweatherzapp/presentation/views/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;


# direct methods
.method public synthetic constructor <init>(ILcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zapp/oneweatherzapp/presentation/views/a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/presentation/views/a;->b:Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/views/a;->b:Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView$startTimer$1;->a(ILcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
