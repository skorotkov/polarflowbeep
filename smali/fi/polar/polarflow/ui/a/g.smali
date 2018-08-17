.class public abstract Lfi/polar/polarflow/ui/a/g;
.super Lfi/polar/polarflow/ui/exeview/a/a/ah;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field protected a:I

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 23
    const/4 v0, 0x1

    const-wide v2, 0x4058ffefa0000000L    # 99.9990005493164

    invoke-static {v0, v2, v3}, Lfi/polar/polarflow/a/a;->a(ID)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/ui/a/g;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/a/a/ah;-><init>()V

    .line 31
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/polarflow/ui/a/g;->a:I

    return-void
.end method

.method private static a(Lfi/polar/polarflow/ui/exeview/a/a/bj;Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/polarflow/ui/exeview/a/a/bj;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, -0x3

    .line 172
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 175
    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    .line 176
    sget-object v3, Lfi/polar/polarflow/ui/exeview/a/a/bj;->c:Lfi/polar/polarflow/ui/exeview/a/a/bj;

    if-ne p0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    :goto_0
    move-object p1, v1

    .line 184
    :cond_0
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 179
    :cond_1
    add-int/lit8 v0, v2, 0x3

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(F)V
    .locals 5

    .prologue
    .line 92
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/a/g;->p()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 93
    iget v0, p0, Lfi/polar/polarflow/ui/a/g;->a:I

    invoke-static {p1, v0}, Lfi/polar/polarflow/ui/o;->a(FI)Ljava/lang/String;

    move-result-object v0

    .line 98
    :goto_0
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/a/g;->l()Lfi/polar/polarflow/ui/exeview/a/a/bj;

    move-result-object v1

    invoke-static {v1, v0}, Lfi/polar/polarflow/ui/a/g;->a(Lfi/polar/polarflow/ui/exeview/a/a/bj;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 99
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 100
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/a/g;->l()Lfi/polar/polarflow/ui/exeview/a/a/bj;

    move-result-object v2

    sget-object v3, Lfi/polar/polarflow/ui/exeview/a/a/bj;->c:Lfi/polar/polarflow/ui/exeview/a/a/bj;

    if-ne v2, v3, :cond_0

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 106
    iget-object v2, p0, Lfi/polar/polarflow/ui/a/g;->d:Landroid/widget/TextView;

    iget v3, p0, Lfi/polar/polarflow/ui/a/g;->g:I

    const v4, 0x800005

    or-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 113
    :cond_0
    :goto_1
    if-eqz v1, :cond_3

    .line 114
    iget-object v2, p0, Lfi/polar/polarflow/ui/a/g;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    iget-object v2, p0, Lfi/polar/polarflow/ui/a/g;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :goto_2
    iget-object v1, p0, Lfi/polar/polarflow/ui/a/g;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    return-void

    .line 95
    :cond_1
    iget v0, p0, Lfi/polar/polarflow/ui/a/g;->a:I

    invoke-static {p1, v0}, Lfi/polar/polarflow/ui/o;->b(FI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    .line 109
    iget-object v2, p0, Lfi/polar/polarflow/ui/a/g;->d:Landroid/widget/TextView;

    iget v3, p0, Lfi/polar/polarflow/ui/a/g;->g:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    .line 117
    :cond_3
    iget-object v1, p0, Lfi/polar/polarflow/ui/a/g;->e:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v1, p0, Lfi/polar/polarflow/ui/a/g;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method private c(F)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 124
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/g;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/g;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-static {v2, p1}, Lfi/polar/polarflow/a/a;->a(IF)F

    move-result v1

    .line 129
    iget v0, p0, Lfi/polar/polarflow/ui/a/g;->h:I

    if-ne v0, v2, :cond_0

    .line 130
    invoke-static {v1}, Lfi/polar/polarflow/ui/o;->e(F)F

    move-result v0

    .line 131
    iget v2, p0, Lfi/polar/polarflow/ui/a/g;->a:I

    float-to-double v4, v0

    invoke-static {v2, v4, v5}, Lfi/polar/polarflow/a/a;->a(ID)Ljava/lang/String;

    move-result-object v0

    .line 136
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_1

    .line 137
    invoke-direct {p0, v1}, Lfi/polar/polarflow/ui/a/g;->d(F)V

    .line 141
    :goto_1
    return-void

    .line 133
    :cond_0
    iget v0, p0, Lfi/polar/polarflow/ui/a/g;->a:I

    float-to-double v2, v1

    invoke-static {v0, v2, v3}, Lfi/polar/polarflow/a/a;->a(ID)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 139
    :cond_1
    iget-object v1, p0, Lfi/polar/polarflow/ui/a/g;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private d(F)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 146
    iget v0, p0, Lfi/polar/polarflow/ui/a/g;->a:I

    const/16 v2, 0x12

    if-ne v0, v2, :cond_1

    const/4 v0, 0x3

    .line 149
    :goto_0
    iget v2, p0, Lfi/polar/polarflow/ui/a/g;->h:I

    if-ne v2, v1, :cond_2

    .line 150
    iget-object v1, p0, Lfi/polar/polarflow/ui/a/g;->f:Landroid/widget/TextView;

    const v2, 0x7f08017a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 151
    invoke-static {p1, v0}, Lfi/polar/polarflow/ui/o;->a(FI)Ljava/lang/String;

    move-result-object v0

    .line 157
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_0

    .line 158
    sget-object v0, Lfi/polar/polarflow/ui/a/g;->c:Ljava/lang/String;

    .line 161
    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/ui/a/g;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    return-void

    :cond_1
    move v0, v1

    .line 146
    goto :goto_0

    .line 153
    :cond_2
    iget-object v1, p0, Lfi/polar/polarflow/ui/a/g;->f:Landroid/widget/TextView;

    const v2, 0x7f08008c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 154
    invoke-static {p1, v0}, Lfi/polar/polarflow/ui/o;->b(FI)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lfi/polar/polarflow/ui/a/h;->a:[I

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/a/g;->l()Lfi/polar/polarflow/ui/exeview/a/a/bj;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/ui/exeview/a/a/bj;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 43
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 37
    :pswitch_0
    const v0, 0x7f040052

    goto :goto_0

    .line 39
    :pswitch_1
    const v0, 0x7f040051

    goto :goto_0

    .line 41
    :pswitch_2
    const v0, 0x7f040050

    goto :goto_0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 81
    const/4 v0, 0x1

    invoke-static {v0, p1}, Lfi/polar/polarflow/a/a;->a(IF)F

    move-result v0

    .line 83
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/a/g;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/a/g;->c(F)V

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/a/g;->b(F)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 49
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exeview/a/a/ah;->a(Landroid/view/View;)V

    .line 51
    const v0, 0x7f100101

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/a/g;->d:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/g;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/ui/a/g;->g:I

    .line 53
    const v0, 0x7f100102

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/a/g;->e:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f100100

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/a/g;->f:Landroid/widget/TextView;

    .line 56
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/a/g;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/g;->P:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/g;->P:Landroid/os/Bundle;

    sget-object v1, Lfi/polar/polarflow/ui/exeview/a/a/ah;->O:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/ui/a/g;->h:I

    .line 63
    :goto_0
    const/16 v0, 0x11

    iput v0, p0, Lfi/polar/polarflow/ui/a/g;->a:I

    .line 64
    iget v0, p0, Lfi/polar/polarflow/ui/a/g;->h:I

    if-nez v0, :cond_2

    .line 65
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/g;->f:Landroid/widget/TextView;

    const v1, 0x7f08008d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 72
    :cond_0
    :goto_1
    return-void

    .line 61
    :cond_1
    invoke-static {}, Lfi/polar/polarflow/util/u;->a()Lfi/polar/polarflow/util/u;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/u;->k()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/ui/a/g;->h:I

    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/g;->f:Landroid/widget/TextView;

    const v1, 0x7f0800df

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/a/g;->p()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 70
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/g;->f:Landroid/widget/TextView;

    const v1, 0x7f08017a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/g;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    return-void
.end method
