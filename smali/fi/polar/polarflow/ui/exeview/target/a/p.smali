.class public Lfi/polar/polarflow/ui/exeview/target/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/ExercisePhase;",
            ">;"
        }
    .end annotation
.end field

.field protected b:I

.field protected c:Lfi/polar/polarflow/data/Training;

.field private d:Lfi/polar/polarflow/ui/exeview/target/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object v0, Lfi/polar/polarflow/ui/exeview/target/h;->h:Lfi/polar/polarflow/ui/exeview/target/h;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/p;->d:Lfi/polar/polarflow/ui/exeview/target/h;

    .line 54
    iput-object v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/p;->a:Ljava/util/List;

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/p;->b:I

    .line 56
    iput-object v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/p;->c:Lfi/polar/polarflow/data/Training;

    return-void
.end method

.method private b(Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/ExercisePhase;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 162
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/ExercisePhase;

    .line 163
    const/4 v2, 0x1

    .line 164
    const/4 v1, 0x0

    move v4, v1

    move v1, v2

    move v2, v4

    :goto_0
    if-ge v2, p2, :cond_1

    .line 165
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 166
    add-int/lit8 v1, v1, 0x1

    .line 164
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 169
    :cond_1
    return v1
.end method


# virtual methods
.method public a()Lfi/polar/polarflow/ui/exeview/target/a/n;
    .locals 6

    .prologue
    .line 99
    new-instance v3, Lfi/polar/polarflow/ui/exeview/target/a/n;

    invoke-direct {v3}, Lfi/polar/polarflow/ui/exeview/target/a/n;-><init>()V

    .line 101
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 103
    sget-object v0, Lfi/polar/polarflow/ui/exeview/target/a/o;->a:[I

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/p;->d:Lfi/polar/polarflow/ui/exeview/target/h;

    invoke-virtual {v1}, Lfi/polar/polarflow/ui/exeview/target/h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 144
    :cond_0
    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/p;->d:Lfi/polar/polarflow/ui/exeview/target/h;

    invoke-virtual {v3, v0}, Lfi/polar/polarflow/ui/exeview/target/a/n;->a(Lfi/polar/polarflow/ui/exeview/target/h;)V

    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/a/a/ah;

    .line 148
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/a/a/ah;->f(I)V

    move v1, v2

    .line 149
    goto :goto_1

    .line 105
    :pswitch_0
    new-instance v0, Lfi/polar/polarflow/ui/exeview/target/a/m;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/exeview/target/a/m;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v0, Lfi/polar/polarflow/ui/exeview/target/a/d;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/exeview/target/a/d;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v0, Lfi/polar/polarflow/ui/exeview/target/a/q;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/exeview/target/a/q;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :pswitch_1
    new-instance v0, Lfi/polar/polarflow/ui/exeview/target/a/m;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/exeview/target/a/m;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v0, Lfi/polar/polarflow/ui/exeview/target/a/c;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/exeview/target/a/c;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v0, Lfi/polar/polarflow/ui/exeview/target/a/q;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/exeview/target/a/q;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :pswitch_2
    new-instance v0, Lfi/polar/polarflow/ui/exeview/target/a/m;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/exeview/target/a/m;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v0, Lfi/polar/polarflow/ui/exeview/target/a/a;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/exeview/target/a/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v0, Lfi/polar/polarflow/ui/exeview/target/a/q;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/exeview/target/a/q;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :pswitch_3
    new-instance v0, Lfi/polar/polarflow/ui/exeview/target/a/k;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/exeview/target/a/k;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v0, Lfi/polar/polarflow/ui/exeview/target/a/l;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/exeview/target/a/l;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v0, Lfi/polar/polarflow/ui/exeview/target/a/f;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/exeview/target/a/f;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v0, Lfi/polar/polarflow/ui/exeview/target/a/g;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/exeview/target/a/g;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 126
    :pswitch_4
    new-instance v0, Lfi/polar/polarflow/ui/exeview/target/a/k;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/exeview/target/a/k;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v0, Lfi/polar/polarflow/ui/exeview/target/a/e;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/exeview/target/a/e;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v0, Lfi/polar/polarflow/ui/exeview/target/a/f;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/exeview/target/a/f;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v0, Lfi/polar/polarflow/ui/exeview/target/a/g;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/exeview/target/a/g;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 132
    :pswitch_5
    new-instance v0, Lfi/polar/polarflow/ui/exeview/target/a/j;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/exeview/target/a/j;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 135
    :pswitch_6
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/p;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/p;->b:I

    if-lez v0, :cond_0

    iget v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/p;->b:I

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/p;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 136
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/p;->a:Ljava/util/List;

    iget v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/p;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/ExercisePhase;

    .line 137
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/target/a/p;->a:Ljava/util/List;

    iget v2, p0, Lfi/polar/polarflow/ui/exeview/target/a/p;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v1, v2}, Lfi/polar/polarflow/ui/exeview/target/a/p;->b(Ljava/util/List;I)I

    move-result v1

    .line 138
    new-instance v2, Lfi/polar/polarflow/ui/exeview/target/a/h;

    iget v5, p0, Lfi/polar/polarflow/ui/exeview/target/a/p;->b:I

    invoke-direct {v2, v0, v5, v1}, Lfi/polar/polarflow/ui/exeview/target/a/h;-><init>(Lfi/polar/polarflow/data/orm/ExercisePhase;II)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 151
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/p;->c:Lfi/polar/polarflow/data/Training;

    if-eqz v0, :cond_2

    .line 152
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/a/a/ah;

    .line 153
    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/target/a/p;->c:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/ui/exeview/a/a/ah;->a(Lfi/polar/polarflow/data/Training;)V

    goto :goto_2

    .line 157
    :cond_2
    invoke-virtual {v3, v4}, Lfi/polar/polarflow/ui/exeview/target/a/n;->a(Ljava/util/List;)V

    .line 158
    return-object v3

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(Lfi/polar/polarflow/data/Training;)Lfi/polar/polarflow/ui/exeview/target/a/p;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/target/a/p;->c:Lfi/polar/polarflow/data/Training;

    .line 90
    return-object p0
.end method

.method public a(Lfi/polar/polarflow/ui/exeview/target/h;)Lfi/polar/polarflow/ui/exeview/target/a/p;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/target/a/p;->d:Lfi/polar/polarflow/ui/exeview/target/h;

    .line 66
    return-object p0
.end method

.method public a(Ljava/util/List;I)Lfi/polar/polarflow/ui/exeview/target/a/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/ExercisePhase;",
            ">;I)",
            "Lfi/polar/polarflow/ui/exeview/target/a/p;"
        }
    .end annotation

    .prologue
    .line 77
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/target/a/p;->a:Ljava/util/List;

    .line 78
    iput p2, p0, Lfi/polar/polarflow/ui/exeview/target/a/p;->b:I

    .line 79
    return-object p0
.end method
