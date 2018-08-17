.class public Lfi/polar/polarflow/ui/exeview/summary/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lfi/polar/polarflow/ui/exeview/summary/g;

.field private b:Landroid/os/Bundle;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/exeview/summary/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    sget-object v0, Lfi/polar/polarflow/ui/exeview/summary/g;->C:Lfi/polar/polarflow/ui/exeview/summary/g;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/f;->a:Lfi/polar/polarflow/ui/exeview/summary/g;

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/f;->b:Landroid/os/Bundle;

    return-void
.end method

.method private a(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/exeview/a/a/ah;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 231
    new-instance v0, Lfi/polar/polarflow/ui/exeview/summary/a/i;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/exeview/summary/a/i;-><init>()V

    .line 232
    invoke-virtual {v0, p2}, Lfi/polar/polarflow/ui/exeview/summary/a/i;->a(I)V

    .line 233
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/summary/a/f;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/summary/a/i;->b(Landroid/os/Bundle;)V

    .line 234
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/summary/a/f;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/summary/a/i;->a(Ljava/util/List;)V

    .line 235
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lfi/polar/polarflow/ui/exeview/summary/a/d;
    .locals 9

    .prologue
    const/16 v8, 0x2a

    const/16 v7, 0x16

    const/16 v6, 0x15

    const/4 v5, 0x3

    const/4 v4, 0x2

    .line 101
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/f;->a:Lfi/polar/polarflow/ui/exeview/summary/g;

    sget-object v1, Lfi/polar/polarflow/ui/exeview/summary/g;->a:Lfi/polar/polarflow/ui/exeview/summary/g;

    if-ne v0, v1, :cond_0

    .line 102
    new-instance v0, Lfi/polar/polarflow/ui/exeview/summary/a/n;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/exeview/summary/a/n;-><init>()V

    .line 106
    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/summary/a/f;->a:Lfi/polar/polarflow/ui/exeview/summary/g;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/summary/a/d;->a(Lfi/polar/polarflow/ui/exeview/summary/g;)V

    .line 107
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/summary/a/f;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/summary/a/d;->b(Landroid/os/Bundle;)V

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    sget-object v2, Lfi/polar/polarflow/ui/exeview/summary/a/e;->a:[I

    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/summary/a/f;->a:Lfi/polar/polarflow/ui/exeview/summary/g;

    invoke-virtual {v3}, Lfi/polar/polarflow/ui/exeview/summary/g;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 223
    new-instance v2, Lfi/polar/polarflow/ui/exeview/a/a/y;

    invoke-direct {v2}, Lfi/polar/polarflow/ui/exeview/a/a/y;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    :goto_1
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/summary/a/d;->a(Ljava/util/List;)V

    .line 227
    return-object v0

    .line 104
    :cond_0
    new-instance v0, Lfi/polar/polarflow/ui/exeview/summary/a/d;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/exeview/summary/a/d;-><init>()V

    goto :goto_0

    .line 112
    :pswitch_0
    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/summary/a/f;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/ui/exeview/summary/a/d;->b(Landroid/os/Bundle;)V

    goto :goto_1

    .line 115
    :pswitch_1
    new-instance v2, Lfi/polar/polarflow/ui/exeview/summary/a/c;

    invoke-direct {v2}, Lfi/polar/polarflow/ui/exeview/summary/a/c;-><init>()V

    .line 116
    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/summary/a/f;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/ui/exeview/summary/a/c;->b(Landroid/os/Bundle;)V

    .line 117
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 120
    :pswitch_2
    new-instance v2, Lfi/polar/polarflow/ui/exeview/a/a/ai;

    invoke-direct {v2}, Lfi/polar/polarflow/ui/exeview/a/a/ai;-><init>()V

    invoke-virtual {v2, v4}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->b(I)Lfi/polar/polarflow/ui/exeview/a/a/ai;

    move-result-object v2

    sget-object v3, Lfi/polar/polarflow/ui/exeview/a/a/bj;->a:Lfi/polar/polarflow/ui/exeview/a/a/bj;

    .line 121
    invoke-virtual {v2, v3}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->a(Lfi/polar/polarflow/ui/exeview/a/a/bj;)Lfi/polar/polarflow/ui/exeview/a/a/ai;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->a()Lfi/polar/polarflow/ui/exeview/a/a/ah;

    move-result-object v2

    .line 120
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 124
    :pswitch_3
    new-instance v2, Lfi/polar/polarflow/ui/exeview/a/a/ai;

    invoke-direct {v2}, Lfi/polar/polarflow/ui/exeview/a/a/ai;-><init>()V

    invoke-virtual {v2, v5}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->b(I)Lfi/polar/polarflow/ui/exeview/a/a/ai;

    move-result-object v2

    sget-object v3, Lfi/polar/polarflow/ui/exeview/a/a/bj;->a:Lfi/polar/polarflow/ui/exeview/a/a/bj;

    .line 125
    invoke-virtual {v2, v3}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->a(Lfi/polar/polarflow/ui/exeview/a/a/bj;)Lfi/polar/polarflow/ui/exeview/a/a/ai;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/summary/a/f;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->a(Landroid/os/Bundle;)Lfi/polar/polarflow/ui/exeview/a/a/ai;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->a()Lfi/polar/polarflow/ui/exeview/a/a/ah;

    move-result-object v2

    .line 124
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 128
    :pswitch_4
    new-instance v2, Lfi/polar/polarflow/ui/exeview/a/a/ai;

    invoke-direct {v2}, Lfi/polar/polarflow/ui/exeview/a/a/ai;-><init>()V

    const/16 v3, 0x25

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->b(I)Lfi/polar/polarflow/ui/exeview/a/a/ai;

    move-result-object v2

    sget-object v3, Lfi/polar/polarflow/ui/exeview/a/a/bj;->a:Lfi/polar/polarflow/ui/exeview/a/a/bj;

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->a(Lfi/polar/polarflow/ui/exeview/a/a/bj;)Lfi/polar/polarflow/ui/exeview/a/a/ai;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/summary/a/f;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->a(Landroid/os/Bundle;)Lfi/polar/polarflow/ui/exeview/a/a/ai;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->a()Lfi/polar/polarflow/ui/exeview/a/a/ah;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 131
    :pswitch_5
    new-instance v2, Lfi/polar/polarflow/ui/exeview/a/a/ai;

    invoke-direct {v2}, Lfi/polar/polarflow/ui/exeview/a/a/ai;-><init>()V

    invoke-virtual {v2, v6}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->b(I)Lfi/polar/polarflow/ui/exeview/a/a/ai;

    move-result-object v2

    sget-object v3, Lfi/polar/polarflow/ui/exeview/a/a/bj;->a:Lfi/polar/polarflow/ui/exeview/a/a/bj;

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->a(Lfi/polar/polarflow/ui/exeview/a/a/bj;)Lfi/polar/polarflow/ui/exeview/a/a/ai;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/summary/a/f;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->a(Landroid/os/Bundle;)Lfi/polar/polarflow/ui/exeview/a/a/ai;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->a()Lfi/polar/polarflow/ui/exeview/a/a/ah;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v2, Lfi/polar/polarflow/ui/exeview/a/a/ai;

    invoke-direct {v2}, Lfi/polar/polarflow/ui/exeview/a/a/ai;-><init>()V

    invoke-virtual {v2, v7}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->b(I)Lfi/polar/polarflow/ui/exeview/a/a/ai;

    move-result-object v2

    sget-object v3, Lfi/polar/polarflow/ui/exeview/a/a/bj;->a:Lfi/polar/polarflow/ui/exeview/a/a/bj;

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->a(Lfi/polar/polarflow/ui/exeview/a/a/bj;)Lfi/polar/polarflow/ui/exeview/a/a/ai;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/summary/a/f;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->a(Landroid/os/Bundle;)Lfi/polar/polarflow/ui/exeview/a/a/ai;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->a()Lfi/polar/polarflow/ui/exeview/a/a/ah;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 135
    :pswitch_6
    new-instance v2, Lfi/polar/polarflow/ui/exeview/a/a/ai;

    invoke-direct {v2}, Lfi/polar/polarflow/ui/exeview/a/a/ai;-><init>()V

    invoke-virtual {v2, v6}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->b(I)Lfi/polar/polarflow/ui/exeview/a/a/ai;

    move-result-object v2

    sget-object v3, Lfi/polar/polarflow/ui/exeview/a/a/bj;->a:Lfi/polar/polarflow/ui/exeview/a/a/bj;

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->a(Lfi/polar/polarflow/ui/exeview/a/a/bj;)Lfi/polar/polarflow/ui/exeview/a/a/ai;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/summary/a/f;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->a(Landroid/os/Bundle;)Lfi/polar/polarflow/ui/exeview/a/a/ai;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->a()Lfi/polar/polarflow/ui/exeview/a/a/ah;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 138
    :pswitch_7
    new-instance v2, Lfi/polar/polarflow/ui/exeview/a/a/ai;

    invoke-direct {v2}, Lfi/polar/polarflow/ui/exeview/a/a/ai;-><init>()V

    invoke-virtual {v2, v7}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->b(I)Lfi/polar/polarflow/ui/exeview/a/a/ai;

    move-result-object v2

    sget-object v3, Lfi/polar/polarflow/ui/exeview/a/a/bj;->a:Lfi/polar/polarflow/ui/exeview/a/a/bj;

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->a(Lfi/polar/polarflow/ui/exeview/a/a/bj;)Lfi/polar/polarflow/ui/exeview/a/a/ai;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/summary/a/f;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->a(Landroid/os/Bundle;)Lfi/polar/polarflow/ui/exeview/a/a/ai;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->a()Lfi/polar/polarflow/ui/exeview/a/a/ah;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 141
    :pswitch_8
    new-instance v2, Lfi/polar/polarflow/ui/exeview/a/a/ai;

    invoke-direct {v2}, Lfi/polar/polarflow/ui/exeview/a/a/ai;-><init>()V

    invoke-virtual {v2, v8}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->b(I)Lfi/polar/polarflow/ui/exeview/a/a/ai;

    move-result-object v2

    sget-object v3, Lfi/polar/polarflow/ui/exeview/a/a/bj;->a:Lfi/polar/polarflow/ui/exeview/a/a/bj;

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->a(Lfi/polar/polarflow/ui/exeview/a/a/bj;)Lfi/polar/polarflow/ui/exeview/a/a/ai;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/summary/a/f;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->a(Landroid/os/Bundle;)Lfi/polar/polarflow/ui/exeview/a/a/ai;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->a()Lfi/polar/polarflow/ui/exeview/a/a/ah;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v2, Lfi/polar/polarflow/ui/exeview/a/a/ai;

    invoke-direct {v2}, Lfi/polar/polarflow/ui/exeview/a/a/ai;-><init>()V

    const/16 v3, 0x2b

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->b(I)Lfi/polar/polarflow/ui/exeview/a/a/ai;

    move-result-object v2

    sget-object v3, Lfi/polar/polarflow/ui/exeview/a/a/bj;->a:Lfi/polar/polarflow/ui/exeview/a/a/bj;

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->a(Lfi/polar/polarflow/ui/exeview/a/a/bj;)Lfi/polar/polarflow/ui/exeview/a/a/ai;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/summary/a/f;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->a(Landroid/os/Bundle;)Lfi/polar/polarflow/ui/exeview/a/a/ai;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->a()Lfi/polar/polarflow/ui/exeview/a/a/ah;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 145
    :pswitch_9
    new-instance v2, Lfi/polar/polarflow/ui/exeview/a/a/ai;

    invoke-direct {v2}, Lfi/polar/polarflow/ui/exeview/a/a/ai;-><init>()V

    invoke-virtual {v2, v8}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->b(I)Lfi/polar/polarflow/ui/exeview/a/a/ai;

    move-result-object v2

    sget-object v3, Lfi/polar/polarflow/ui/exeview/a/a/bj;->a:Lfi/polar/polarflow/ui/exeview/a/a/bj;

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->a(Lfi/polar/polarflow/ui/exeview/a/a/bj;)Lfi/polar/polarflow/ui/exeview/a/a/ai;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/summary/a/f;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->a(Landroid/os/Bundle;)Lfi/polar/polarflow/ui/exeview/a/a/ai;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->a()Lfi/polar/polarflow/ui/exeview/a/a/ah;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 148
    :pswitch_a
    new-instance v2, Lfi/polar/polarflow/ui/exeview/a/a/ai;

    invoke-direct {v2}, Lfi/polar/polarflow/ui/exeview/a/a/ai;-><init>()V

    const/16 v3, 0x2b

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->b(I)Lfi/polar/polarflow/ui/exeview/a/a/ai;

    move-result-object v2

    sget-object v3, Lfi/polar/polarflow/ui/exeview/a/a/bj;->a:Lfi/polar/polarflow/ui/exeview/a/a/bj;

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->a(Lfi/polar/polarflow/ui/exeview/a/a/bj;)Lfi/polar/polarflow/ui/exeview/a/a/ai;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/summary/a/f;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->a(Landroid/os/Bundle;)Lfi/polar/polarflow/ui/exeview/a/a/ai;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->a()Lfi/polar/polarflow/ui/exeview/a/a/ah;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 151
    :pswitch_b
    new-instance v2, Lfi/polar/polarflow/ui/exeview/a/a/ai;

    invoke-direct {v2}, Lfi/polar/polarflow/ui/exeview/a/a/ai;-><init>()V

    const/16 v3, 0x1b

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->b(I)Lfi/polar/polarflow/ui/exeview/a/a/ai;

    move-result-object v2

    sget-object v3, Lfi/polar/polarflow/ui/exeview/a/a/bj;->a:Lfi/polar/polarflow/ui/exeview/a/a/bj;

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->a(Lfi/polar/polarflow/ui/exeview/a/a/bj;)Lfi/polar/polarflow/ui/exeview/a/a/ai;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/summary/a/f;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->a(Landroid/os/Bundle;)Lfi/polar/polarflow/ui/exeview/a/a/ai;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->a()Lfi/polar/polarflow/ui/exeview/a/a/ah;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 154
    :pswitch_c
    const v2, 0x7f080091

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/ui/exeview/summary/a/d;->b(Ljava/lang/String;)V

    .line 155
    new-instance v2, Lfi/polar/polarflow/ui/exeview/summary/a/g;

    invoke-direct {v2}, Lfi/polar/polarflow/ui/exeview/summary/a/g;-><init>()V

    .line 156
    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/summary/a/f;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/ui/exeview/summary/a/g;->b(Landroid/os/Bundle;)V

    .line 157
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 160
    :pswitch_d
    const v2, 0x7f0800b6

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/ui/exeview/summary/a/d;->b(Ljava/lang/String;)V

    .line 161
    new-instance v2, Lfi/polar/polarflow/ui/exeview/summary/a/a/a;

    invoke-direct {v2}, Lfi/polar/polarflow/ui/exeview/summary/a/a/a;-><init>()V

    .line 162
    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/summary/a/f;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/ui/exeview/summary/a/a/a;->b(Landroid/os/Bundle;)V

    .line 163
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 166
    :pswitch_e
    const v2, 0x7f08008f

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/ui/exeview/summary/a/d;->b(Ljava/lang/String;)V

    .line 167
    new-instance v2, Lfi/polar/polarflow/ui/exeview/summary/a/o;

    invoke-direct {v2}, Lfi/polar/polarflow/ui/exeview/summary/a/o;-><init>()V

    .line 168
    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/summary/a/f;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/ui/exeview/summary/a/o;->b(Landroid/os/Bundle;)V

    .line 169
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 172
    :pswitch_f
    new-instance v2, Lfi/polar/polarflow/ui/exeview/summary/a/b;

    invoke-direct {v2}, Lfi/polar/polarflow/ui/exeview/summary/a/b;-><init>()V

    .line 173
    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/summary/a/f;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/ui/exeview/summary/a/b;->b(Landroid/os/Bundle;)V

    .line 174
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 177
    :pswitch_10
    const v2, 0x7f0800c8

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/ui/exeview/summary/a/d;->b(Ljava/lang/String;)V

    .line 178
    new-instance v2, Lfi/polar/polarflow/ui/exeview/summary/a/b/a;

    invoke-direct {v2}, Lfi/polar/polarflow/ui/exeview/summary/a/b/a;-><init>()V

    .line 179
    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/summary/a/f;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/ui/exeview/summary/a/b/a;->b(Landroid/os/Bundle;)V

    .line 180
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 183
    :pswitch_11
    new-instance v2, Lfi/polar/polarflow/ui/exeview/summary/a/a;

    invoke-direct {v2}, Lfi/polar/polarflow/ui/exeview/summary/a/a;-><init>()V

    .line 184
    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/summary/a/f;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/ui/exeview/summary/a/a;->b(Landroid/os/Bundle;)V

    .line 185
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 188
    :pswitch_12
    new-instance v2, Lfi/polar/polarflow/ui/exeview/a/a/ai;

    invoke-direct {v2}, Lfi/polar/polarflow/ui/exeview/a/a/ai;-><init>()V

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->b(I)Lfi/polar/polarflow/ui/exeview/a/a/ai;

    move-result-object v2

    sget-object v3, Lfi/polar/polarflow/ui/exeview/a/a/bj;->a:Lfi/polar/polarflow/ui/exeview/a/a/bj;

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->a(Lfi/polar/polarflow/ui/exeview/a/a/bj;)Lfi/polar/polarflow/ui/exeview/a/a/ai;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/summary/a/f;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->a(Landroid/os/Bundle;)Lfi/polar/polarflow/ui/exeview/a/a/ai;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->a()Lfi/polar/polarflow/ui/exeview/a/a/ah;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 191
    :pswitch_13
    new-instance v2, Lfi/polar/polarflow/ui/exeview/a/a/ai;

    invoke-direct {v2}, Lfi/polar/polarflow/ui/exeview/a/a/ai;-><init>()V

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->b(I)Lfi/polar/polarflow/ui/exeview/a/a/ai;

    move-result-object v2

    sget-object v3, Lfi/polar/polarflow/ui/exeview/a/a/bj;->a:Lfi/polar/polarflow/ui/exeview/a/a/bj;

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->a(Lfi/polar/polarflow/ui/exeview/a/a/bj;)Lfi/polar/polarflow/ui/exeview/a/a/ai;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/summary/a/f;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->a(Landroid/os/Bundle;)Lfi/polar/polarflow/ui/exeview/a/a/ai;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->a()Lfi/polar/polarflow/ui/exeview/a/a/ah;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 194
    :pswitch_14
    new-instance v2, Lfi/polar/polarflow/ui/exeview/a/a/ai;

    invoke-direct {v2}, Lfi/polar/polarflow/ui/exeview/a/a/ai;-><init>()V

    const/16 v3, 0x32

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->b(I)Lfi/polar/polarflow/ui/exeview/a/a/ai;

    move-result-object v2

    sget-object v3, Lfi/polar/polarflow/ui/exeview/a/a/bj;->a:Lfi/polar/polarflow/ui/exeview/a/a/bj;

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->a(Lfi/polar/polarflow/ui/exeview/a/a/bj;)Lfi/polar/polarflow/ui/exeview/a/a/ai;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/summary/a/f;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->a(Landroid/os/Bundle;)Lfi/polar/polarflow/ui/exeview/a/a/ai;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->a()Lfi/polar/polarflow/ui/exeview/a/a/ah;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 197
    :pswitch_15
    new-instance v2, Lfi/polar/polarflow/ui/exeview/a/a/ai;

    invoke-direct {v2}, Lfi/polar/polarflow/ui/exeview/a/a/ai;-><init>()V

    const/16 v3, 0xf0

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->b(I)Lfi/polar/polarflow/ui/exeview/a/a/ai;

    move-result-object v2

    sget-object v3, Lfi/polar/polarflow/ui/exeview/a/a/bj;->a:Lfi/polar/polarflow/ui/exeview/a/a/bj;

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->a(Lfi/polar/polarflow/ui/exeview/a/a/bj;)Lfi/polar/polarflow/ui/exeview/a/a/ai;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/summary/a/f;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->a(Landroid/os/Bundle;)Lfi/polar/polarflow/ui/exeview/a/a/ai;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/ui/exeview/a/a/ai;->a()Lfi/polar/polarflow/ui/exeview/a/a/ah;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 200
    :pswitch_16
    new-instance v2, Lfi/polar/polarflow/ui/exeview/summary/a/l;

    invoke-direct {v2}, Lfi/polar/polarflow/ui/exeview/summary/a/l;-><init>()V

    .line 201
    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/summary/a/f;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/ui/exeview/summary/a/l;->b(Landroid/os/Bundle;)V

    .line 202
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 205
    :pswitch_17
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lfi/polar/polarflow/ui/exeview/summary/a/f;->a(Ljava/util/List;I)V

    goto/16 :goto_1

    .line 208
    :pswitch_18
    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lfi/polar/polarflow/ui/exeview/summary/a/f;->a(Ljava/util/List;I)V

    goto/16 :goto_1

    .line 211
    :pswitch_19
    invoke-direct {p0, v1, v4}, Lfi/polar/polarflow/ui/exeview/summary/a/f;->a(Ljava/util/List;I)V

    goto/16 :goto_1

    .line 214
    :pswitch_1a
    invoke-direct {p0, v1, v5}, Lfi/polar/polarflow/ui/exeview/summary/a/f;->a(Ljava/util/List;I)V

    goto/16 :goto_1

    .line 217
    :pswitch_1b
    new-instance v2, Lfi/polar/polarflow/ui/exeview/summary/a/m;

    invoke-direct {v2}, Lfi/polar/polarflow/ui/exeview/summary/a/m;-><init>()V

    .line 218
    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/summary/a/f;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/ui/exeview/summary/a/m;->b(Landroid/os/Bundle;)V

    .line 219
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_c
        :pswitch_e
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;)Lfi/polar/polarflow/ui/exeview/summary/a/f;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/summary/a/f;->b:Landroid/os/Bundle;

    .line 91
    return-object p0
.end method

.method public a(Lfi/polar/polarflow/ui/exeview/summary/g;)Lfi/polar/polarflow/ui/exeview/summary/a/f;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/summary/a/f;->a:Lfi/polar/polarflow/ui/exeview/summary/g;

    .line 86
    return-object p0
.end method

.method public a(Ljava/util/List;)Lfi/polar/polarflow/ui/exeview/summary/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/exeview/summary/a/d;",
            ">;)",
            "Lfi/polar/polarflow/ui/exeview/summary/a/f;"
        }
    .end annotation

    .prologue
    .line 95
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/summary/a/f;->c:Ljava/util/List;

    .line 96
    return-object p0
.end method
