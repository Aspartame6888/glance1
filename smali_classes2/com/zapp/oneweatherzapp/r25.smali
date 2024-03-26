.class public final Lcom/zapp/oneweatherzapp/r25;
.super Ljava/lang/Object;
.source "Type.kt"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/l45;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/zapp/oneweatherzapp/z71;

    .line 3
    .line 4
    const v1, 0x7f090004

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0xe

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v4}, Lcom/zapp/oneweatherzapp/f8;->a(ILcom/zapp/oneweatherzapp/y81;II)Lcom/zapp/oneweatherzapp/nu3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    aput-object v1, v0, v3

    .line 16
    .line 17
    const v1, 0x7f090002

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v3, v4}, Lcom/zapp/oneweatherzapp/f8;->a(ILcom/zapp/oneweatherzapp/y81;II)Lcom/zapp/oneweatherzapp/nu3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v1, v0, v5

    .line 26
    .line 27
    const/high16 v1, 0x7f090000

    .line 28
    .line 29
    invoke-static {v1, v2, v3, v4}, Lcom/zapp/oneweatherzapp/f8;->a(ILcom/zapp/oneweatherzapp/y81;II)Lcom/zapp/oneweatherzapp/nu3;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v15, Lcom/zapp/oneweatherzapp/c81;

    .line 41
    .line 42
    invoke-direct {v15, v0}, Lcom/zapp/oneweatherzapp/c81;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/zapp/oneweatherzapp/l45;

    .line 46
    .line 47
    sget-object v6, Lcom/zapp/oneweatherzapp/y81;->i:Lcom/zapp/oneweatherzapp/y81;

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/iv1;->c(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    const-wide v1, 0x402f333333333333L    # 15.6

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/iv1;->a(D)J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    new-instance v16, Lcom/zapp/oneweatherzapp/rt4;

    .line 65
    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    const-wide/16 v8, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    const v14, 0x3effd9

    .line 74
    .line 75
    .line 76
    move-object/from16 v1, v16

    .line 77
    .line 78
    move-object v7, v15

    .line 79
    move-object/from16 v10, v17

    .line 80
    .line 81
    invoke-direct/range {v1 .. v14}, Lcom/zapp/oneweatherzapp/rt4;-><init>(JJLcom/zapp/oneweatherzapp/y81;Lcom/zapp/oneweatherzapp/c81;JLcom/zapp/oneweatherzapp/zr4;JLcom/zapp/oneweatherzapp/of3;I)V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/16 v13, 0x3ffc

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    move-object v2, v15

    .line 96
    move-object/from16 v3, v16

    .line 97
    .line 98
    invoke-direct/range {v1 .. v13}, Lcom/zapp/oneweatherzapp/l45;-><init>(Lcom/zapp/oneweatherzapp/c81;Lcom/zapp/oneweatherzapp/rt4;Lcom/zapp/oneweatherzapp/rt4;Lcom/zapp/oneweatherzapp/rt4;Lcom/zapp/oneweatherzapp/rt4;Lcom/zapp/oneweatherzapp/rt4;Lcom/zapp/oneweatherzapp/rt4;Lcom/zapp/oneweatherzapp/rt4;Lcom/zapp/oneweatherzapp/rt4;Lcom/zapp/oneweatherzapp/rt4;Lcom/zapp/oneweatherzapp/rt4;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/zapp/oneweatherzapp/r25;->a:Lcom/zapp/oneweatherzapp/l45;

    .line 102
    .line 103
    return-void
.end method
