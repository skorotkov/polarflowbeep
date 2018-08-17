.class Landroid/support/wearable/view/bb;
.super Landroid/support/v7/widget/ec;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/wearable/view/au;

.field private b:I

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Landroid/support/v7/widget/es;

.field private h:Landroid/support/v7/widget/es;


# direct methods
.method private constructor <init>(Landroid/support/wearable/view/au;)V
    .locals 1

    .prologue
    .line 805
    iput-object p1, p0, Landroid/support/wearable/view/bb;->a:Landroid/support/wearable/view/au;

    invoke-direct {p0}, Landroid/support/v7/widget/ec;-><init>()V

    .line 812
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/wearable/view/bb;->e:Z

    .line 814
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/wearable/view/bb;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/wearable/view/au;Landroid/support/wearable/view/av;)V
    .locals 0

    .prologue
    .line 805
    invoke-direct {p0, p1}, Landroid/support/wearable/view/bb;-><init>(Landroid/support/wearable/view/au;)V

    return-void
.end method

.method static synthetic a(Landroid/support/wearable/view/bb;)I
    .locals 1

    .prologue
    .line 805
    invoke-direct {p0}, Landroid/support/wearable/view/bb;->h()I

    move-result v0

    return v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 983
    iput p1, p0, Landroid/support/wearable/view/bb;->d:I

    .line 984
    iget-object v0, p0, Landroid/support/wearable/view/bb;->a:Landroid/support/wearable/view/au;

    invoke-static {v0}, Landroid/support/wearable/view/au;->d(Landroid/support/wearable/view/au;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/bg;

    .line 985
    iget v2, p0, Landroid/support/wearable/view/bb;->d:I

    invoke-interface {v0, v2}, Landroid/support/wearable/view/bg;->c(I)V

    goto :goto_0

    .line 987
    :cond_0
    return-void
.end method

.method private a(Landroid/support/v7/widget/em;I)V
    .locals 4

    .prologue
    .line 955
    invoke-virtual {p0}, Landroid/support/wearable/view/bb;->B()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/wearable/view/bb;->F()I

    move-result v1

    sub-int/2addr v0, v1

    .line 956
    invoke-virtual {p0}, Landroid/support/wearable/view/bb;->g()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/em;->c(I)Landroid/view/View;

    move-result-object v1

    .line 957
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/support/wearable/view/bb;->b(Landroid/view/View;I)V

    .line 958
    invoke-direct {p0, v1}, Landroid/support/wearable/view/bb;->q(Landroid/view/View;)V

    .line 959
    invoke-virtual {p0}, Landroid/support/wearable/view/bb;->D()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/wearable/view/bb;->E()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 960
    return-void
.end method

.method private b(Landroid/support/v7/widget/em;Landroid/support/v7/widget/ev;II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 939
    invoke-virtual {p0, p1}, Landroid/support/wearable/view/bb;->a(Landroid/support/v7/widget/em;)V

    .line 941
    iget-object v0, p0, Landroid/support/wearable/view/bb;->a:Landroid/support/wearable/view/au;

    invoke-static {v0}, Landroid/support/wearable/view/au;->g(Landroid/support/wearable/view/au;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/support/v7/widget/ev;->e()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 942
    invoke-direct {p0, p1, p3}, Landroid/support/wearable/view/bb;->a(Landroid/support/v7/widget/em;I)V

    .line 943
    iput-boolean v1, p0, Landroid/support/wearable/view/bb;->f:Z

    .line 949
    :goto_0
    invoke-virtual {p0}, Landroid/support/wearable/view/bb;->y()I

    move-result v0

    if-lez v0, :cond_0

    .line 950
    iget-object v0, p0, Landroid/support/wearable/view/bb;->a:Landroid/support/wearable/view/au;

    iget-object v1, p0, Landroid/support/wearable/view/bb;->a:Landroid/support/wearable/view/au;

    invoke-static {v1}, Landroid/support/wearable/view/au;->h(Landroid/support/wearable/view/au;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/au;->post(Ljava/lang/Runnable;)Z

    .line 952
    :cond_0
    return-void

    .line 945
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/wearable/view/bb;->c(Landroid/support/v7/widget/em;Landroid/support/v7/widget/ev;II)V

    .line 946
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/wearable/view/bb;->f:Z

    goto :goto_0
.end method

.method private c(Landroid/support/v7/widget/em;Landroid/support/v7/widget/ev;II)V
    .locals 6

    .prologue
    .line 965
    invoke-virtual {p0}, Landroid/support/wearable/view/bb;->D()I

    move-result v2

    .line 966
    invoke-virtual {p0}, Landroid/support/wearable/view/bb;->B()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/wearable/view/bb;->F()I

    move-result v1

    sub-int v3, v0, v1

    .line 967
    invoke-virtual {p2}, Landroid/support/v7/widget/ev;->e()I

    move-result v4

    .line 970
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/wearable/view/bb;->g()I

    move-result v1

    add-int/2addr v1, v0

    if-ge v1, v4, :cond_0

    .line 971
    if-lt p4, p3, :cond_1

    .line 980
    :cond_0
    return-void

    .line 974
    :cond_1
    invoke-virtual {p0}, Landroid/support/wearable/view/bb;->g()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/em;->c(I)Landroid/view/View;

    move-result-object v5

    .line 975
    invoke-virtual {p0, v5, v0}, Landroid/support/wearable/view/bb;->b(Landroid/view/View;I)V

    .line 976
    invoke-direct {p0, v5}, Landroid/support/wearable/view/bb;->p(Landroid/view/View;)V

    .line 977
    iget-object v1, p0, Landroid/support/wearable/view/bb;->a:Landroid/support/wearable/view/au;

    invoke-static {v1}, Landroid/support/wearable/view/au;->f(Landroid/support/wearable/view/au;)I

    move-result v1

    add-int/2addr v1, p4

    .line 978
    invoke-virtual {v5, v2, p4, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 970
    add-int/lit8 v0, v0, 0x1

    move p4, v1

    goto :goto_0
.end method

.method private d(Landroid/support/v7/widget/em;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 1134
    invoke-virtual {p0}, Landroid/support/wearable/view/bb;->y()I

    move-result v6

    .line 1135
    invoke-virtual {p0}, Landroid/support/wearable/view/bb;->B()I

    move-result v7

    .line 1138
    invoke-virtual {p0}, Landroid/support/wearable/view/bb;->C()I

    move-result v8

    move v1, v5

    move v4, v5

    move v0, v5

    move v2, v5

    .line 1142
    :goto_0
    if-ge v1, v6, :cond_2

    .line 1143
    invoke-virtual {p0, v1}, Landroid/support/wearable/view/bb;->i(I)Landroid/view/View;

    move-result-object v9

    .line 1144
    invoke-virtual {v9}, Landroid/view/View;->hasFocus()Z

    move-result v10

    if-nez v10, :cond_0

    .line 1145
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v10

    if-ltz v10, :cond_7

    .line 1146
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v10

    if-gt v10, v7, :cond_7

    .line 1147
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v10

    if-ltz v10, :cond_7

    .line 1148
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v9

    if-gt v9, v8, :cond_7

    .line 1149
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    move v2, v3

    :cond_1
    move v4, v2

    move v2, v0

    move v0, v1

    .line 1142
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v11, v0

    move v0, v2

    move v2, v4

    move v4, v11

    goto :goto_0

    .line 1156
    :cond_2
    add-int/lit8 v1, v6, -0x1

    :goto_2
    if-le v1, v4, :cond_3

    .line 1157
    invoke-virtual {p0, v1, p1}, Landroid/support/wearable/view/bb;->a(ILandroid/support/v7/widget/em;)V

    .line 1156
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 1159
    :cond_3
    add-int/lit8 v1, v0, -0x1

    :goto_3
    if-ltz v1, :cond_4

    .line 1160
    invoke-virtual {p0, v1, p1}, Landroid/support/wearable/view/bb;->a(ILandroid/support/v7/widget/em;)V

    .line 1159
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 1162
    :cond_4
    invoke-virtual {p0}, Landroid/support/wearable/view/bb;->y()I

    move-result v1

    if-nez v1, :cond_6

    .line 1163
    iput v5, p0, Landroid/support/wearable/view/bb;->b:I

    .line 1168
    :cond_5
    :goto_4
    return-void

    .line 1164
    :cond_6
    if-lez v0, :cond_5

    .line 1165
    iput-boolean v3, p0, Landroid/support/wearable/view/bb;->c:Z

    .line 1166
    iget v1, p0, Landroid/support/wearable/view/bb;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/wearable/view/bb;->b:I

    goto :goto_4

    :cond_7
    move v11, v4

    move v4, v2

    move v2, v0

    move v0, v11

    goto :goto_1
.end method

.method private e(Landroid/view/View;I)V
    .locals 5

    .prologue
    .line 990
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ef;

    .line 993
    invoke-virtual {p0}, Landroid/support/wearable/view/bb;->B()I

    move-result v1

    .line 994
    invoke-virtual {p0}, Landroid/support/wearable/view/bb;->D()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/wearable/view/bb;->F()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/support/v7/widget/ef;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/support/v7/widget/ef;->rightMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/support/v7/widget/ef;->width:I

    .line 996
    invoke-virtual {p0}, Landroid/support/wearable/view/bb;->d()Z

    move-result v4

    .line 992
    invoke-static {v1, v2, v3, v4}, Landroid/support/wearable/view/bb;->a(IIIZ)I

    move-result v1

    .line 999
    invoke-virtual {p0}, Landroid/support/wearable/view/bb;->C()I

    move-result v2

    .line 1000
    invoke-virtual {p0}, Landroid/support/wearable/view/bb;->E()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/wearable/view/bb;->G()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroid/support/v7/widget/ef;->topMargin:I

    add-int/2addr v3, v4

    iget v0, v0, Landroid/support/v7/widget/ef;->bottomMargin:I

    add-int/2addr v0, v3

    .line 1002
    invoke-virtual {p0}, Landroid/support/wearable/view/bb;->e()Z

    move-result v3

    .line 998
    invoke-static {v2, v0, p2, v3}, Landroid/support/wearable/view/bb;->a(IIIZ)I

    move-result v0

    .line 1003
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1004
    return-void
.end method

.method private h()I
    .locals 8

    .prologue
    const/4 v4, -0x1

    .line 827
    invoke-virtual {p0}, Landroid/support/wearable/view/bb;->y()I

    move-result v5

    .line 829
    const v1, 0x7fffffff

    .line 830
    iget-object v0, p0, Landroid/support/wearable/view/bb;->a:Landroid/support/wearable/view/au;

    invoke-static {v0}, Landroid/support/wearable/view/au;->p(Landroid/view/View;)I

    move-result v6

    .line 831
    const/4 v2, 0x0

    move v3, v4

    :goto_0
    if-ge v2, v5, :cond_0

    .line 832
    iget-object v0, p0, Landroid/support/wearable/view/bb;->a:Landroid/support/wearable/view/au;

    invoke-virtual {v0}, Landroid/support/wearable/view/au;->getLayoutManager()Landroid/support/v7/widget/ec;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ec;->i(I)Landroid/view/View;

    move-result-object v0

    .line 833
    iget-object v7, p0, Landroid/support/wearable/view/bb;->a:Landroid/support/wearable/view/au;

    invoke-virtual {v7}, Landroid/support/wearable/view/au;->getTop()I

    move-result v7

    invoke-static {v0}, Landroid/support/wearable/view/au;->p(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v7

    .line 834
    sub-int v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 835
    if-ge v0, v1, :cond_2

    move v1, v2

    .line 831
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 840
    :cond_0
    if-ne v3, v4, :cond_1

    .line 841
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t find central view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 843
    :cond_1
    return v3

    :cond_2
    move v0, v1

    move v1, v3

    goto :goto_1
.end method

.method private p(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1007
    invoke-virtual {p0}, Landroid/support/wearable/view/bb;->C()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/wearable/view/bb;->e(Landroid/view/View;I)V

    .line 1008
    return-void
.end method

.method private q(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1011
    invoke-virtual {p0}, Landroid/support/wearable/view/bb;->C()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/wearable/view/bb;->e(Landroid/view/View;I)V

    .line 1012
    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/widget/ef;
    .locals 3

    .prologue
    .line 1016
    new-instance v0, Landroid/support/v7/widget/ef;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/ef;-><init>(II)V

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/dl;Landroid/support/v7/widget/ev;I)V
    .locals 1

    .prologue
    .line 1125
    iget-object v0, p0, Landroid/support/wearable/view/bb;->g:Landroid/support/v7/widget/es;

    .line 1126
    if-nez v0, :cond_0

    .line 1127
    invoke-virtual {p0, p1}, Landroid/support/wearable/view/bb;->g(Landroid/support/v7/widget/dl;)Landroid/support/v7/widget/es;

    move-result-object v0

    .line 1129
    :cond_0
    invoke-virtual {v0, p3}, Landroid/support/v7/widget/es;->d(I)V

    .line 1130
    invoke-virtual {p0, v0}, Landroid/support/wearable/view/bb;->a(Landroid/support/v7/widget/es;)V

    .line 1131
    return-void
.end method

.method public a(Landroid/support/v7/widget/ds;Landroid/support/v7/widget/ds;)V
    .locals 0

    .prologue
    .line 1176
    invoke-virtual {p0}, Landroid/support/wearable/view/bb;->w()V

    .line 1177
    return-void
.end method

.method public b(ILandroid/support/v7/widget/em;Landroid/support/v7/widget/ev;)I
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1029
    invoke-virtual {p0}, Landroid/support/wearable/view/bb;->y()I

    move-result v0

    if-nez v0, :cond_0

    .line 1092
    :goto_0
    return v1

    .line 1033
    :cond_0
    invoke-virtual {p0}, Landroid/support/wearable/view/bb;->D()I

    move-result v3

    .line 1034
    invoke-virtual {p0}, Landroid/support/wearable/view/bb;->B()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/wearable/view/bb;->F()I

    move-result v2

    sub-int v4, v0, v2

    .line 1035
    if-gez p1, :cond_4

    move v2, v1

    .line 1036
    :goto_1
    if-le v2, p1, :cond_7

    .line 1037
    invoke-virtual {p0, v1}, Landroid/support/wearable/view/bb;->i(I)Landroid/view/View;

    move-result-object v5

    .line 1038
    invoke-virtual {p0}, Landroid/support/wearable/view/bb;->g()I

    move-result v0

    if-lez v0, :cond_1

    .line 1039
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1040
    sub-int v6, v2, p1

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 1041
    sub-int v0, v2, v6

    .line 1042
    invoke-virtual {p0, v6}, Landroid/support/wearable/view/bb;->k(I)V

    .line 1043
    invoke-virtual {p0}, Landroid/support/wearable/view/bb;->g()I

    move-result v2

    if-lez v2, :cond_2

    if-le v0, p1, :cond_2

    .line 1044
    iget v2, p0, Landroid/support/wearable/view/bb;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroid/support/wearable/view/bb;->b:I

    .line 1045
    invoke-virtual {p0}, Landroid/support/wearable/view/bb;->g()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/support/v7/widget/em;->c(I)Landroid/view/View;

    move-result-object v2

    .line 1046
    invoke-virtual {p0, v2, v1}, Landroid/support/wearable/view/bb;->b(Landroid/view/View;I)V

    .line 1047
    invoke-direct {p0, v2}, Landroid/support/wearable/view/bb;->p(Landroid/view/View;)V

    .line 1048
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    .line 1049
    iget-object v6, p0, Landroid/support/wearable/view/bb;->a:Landroid/support/wearable/view/au;

    invoke-static {v6}, Landroid/support/wearable/view/au;->f(Landroid/support/wearable/view/au;)I

    move-result v6

    sub-int v6, v5, v6

    .line 1050
    invoke-virtual {v2, v3, v6, v4, v5}, Landroid/view/View;->layout(IIII)V

    move v2, v0

    .line 1062
    goto :goto_1

    .line 1055
    :cond_1
    iput-boolean v1, p0, Landroid/support/wearable/view/bb;->c:Z

    .line 1056
    iget-object v0, p0, Landroid/support/wearable/view/bb;->a:Landroid/support/wearable/view/au;

    invoke-static {v0}, Landroid/support/wearable/view/au;->i(Landroid/support/wearable/view/au;)Landroid/support/wearable/view/bf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/support/wearable/view/bb;->C()I

    move-result v0

    .line 1057
    :goto_2
    neg-int v1, p1

    add-int/2addr v1, v2

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1058
    sub-int v0, v2, v1

    .line 1059
    invoke-virtual {p0, v1}, Landroid/support/wearable/view/bb;->k(I)V

    .line 1090
    :cond_2
    :goto_3
    invoke-direct {p0, p2}, Landroid/support/wearable/view/bb;->d(Landroid/support/v7/widget/em;)V

    .line 1091
    iget v1, p0, Landroid/support/wearable/view/bb;->d:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Landroid/support/wearable/view/bb;->a(I)V

    move v1, v0

    .line 1092
    goto/16 :goto_0

    .line 1056
    :cond_3
    iget-object v0, p0, Landroid/support/wearable/view/bb;->a:Landroid/support/wearable/view/au;

    invoke-static {v0}, Landroid/support/wearable/view/au;->j(Landroid/support/wearable/view/au;)I

    move-result v0

    goto :goto_2

    .line 1063
    :cond_4
    if-lez p1, :cond_6

    .line 1064
    invoke-virtual {p0}, Landroid/support/wearable/view/bb;->C()I

    move-result v2

    move v0, v1

    .line 1065
    :goto_4
    if-ge v0, p1, :cond_2

    .line 1066
    invoke-virtual {p0}, Landroid/support/wearable/view/bb;->y()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p0, v5}, Landroid/support/wearable/view/bb;->i(I)Landroid/view/View;

    move-result-object v5

    .line 1067
    invoke-virtual {p3}, Landroid/support/v7/widget/ev;->e()I

    move-result v6

    iget v7, p0, Landroid/support/wearable/view/bb;->b:I

    invoke-virtual {p0}, Landroid/support/wearable/view/bb;->y()I

    move-result v8

    add-int/2addr v7, v8

    if-le v6, v7, :cond_5

    .line 1068
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1069
    sub-int v6, p1, v0

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    neg-int v5, v5

    .line 1070
    sub-int/2addr v0, v5

    .line 1071
    invoke-virtual {p0, v5}, Landroid/support/wearable/view/bb;->k(I)V

    .line 1072
    if-ge v0, p1, :cond_2

    .line 1073
    iget v5, p0, Landroid/support/wearable/view/bb;->b:I

    invoke-virtual {p0}, Landroid/support/wearable/view/bb;->y()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p2, v5}, Landroid/support/v7/widget/em;->c(I)Landroid/view/View;

    move-result-object v5

    .line 1074
    invoke-virtual {p0}, Landroid/support/wearable/view/bb;->y()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p0, v6}, Landroid/support/wearable/view/bb;->i(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 1075
    invoke-virtual {p0, v5}, Landroid/support/wearable/view/bb;->b(Landroid/view/View;)V

    .line 1076
    invoke-direct {p0, v5}, Landroid/support/wearable/view/bb;->p(Landroid/view/View;)V

    .line 1077
    iget-object v7, p0, Landroid/support/wearable/view/bb;->a:Landroid/support/wearable/view/au;

    invoke-static {v7}, Landroid/support/wearable/view/au;->f(Landroid/support/wearable/view/au;)I

    move-result v7

    add-int/2addr v7, v6

    .line 1078
    invoke-virtual {v5, v3, v6, v4, v7}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    .line 1083
    :cond_5
    neg-int v1, p1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/support/wearable/view/bb;->C()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1084
    sub-int/2addr v0, v1

    .line 1085
    invoke-virtual {p0, v1}, Landroid/support/wearable/view/bb;->k(I)V

    goto/16 :goto_3

    :cond_6
    move v0, v1

    goto/16 :goto_3

    :cond_7
    move v0, v2

    goto/16 :goto_3
.end method

.method public b(Landroid/support/v7/widget/es;)V
    .locals 0

    .prologue
    .line 1109
    iput-object p1, p0, Landroid/support/wearable/view/bb;->g:Landroid/support/v7/widget/es;

    .line 1110
    return-void
.end method

.method public c(Landroid/support/v7/widget/em;Landroid/support/v7/widget/ev;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, -0x1

    .line 848
    invoke-virtual {p0}, Landroid/support/wearable/view/bb;->C()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/wearable/view/bb;->G()I

    move-result v1

    sub-int v5, v0, v1

    .line 851
    iget-object v0, p0, Landroid/support/wearable/view/bb;->a:Landroid/support/wearable/view/au;

    invoke-virtual {v0}, Landroid/support/wearable/view/au;->getCentralViewTop()I

    move-result v0

    iget-object v1, p0, Landroid/support/wearable/view/bb;->a:Landroid/support/wearable/view/au;

    invoke-static {v1}, Landroid/support/wearable/view/au;->e(Landroid/support/wearable/view/au;)I

    move-result v1

    add-int/2addr v1, v0

    .line 854
    iget-boolean v0, p0, Landroid/support/wearable/view/bb;->e:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/support/wearable/view/bb;->y()I

    move-result v0

    if-lez v0, :cond_9

    .line 858
    invoke-direct {p0}, Landroid/support/wearable/view/bb;->h()I

    move-result v2

    .line 859
    invoke-virtual {p0, v2}, Landroid/support/wearable/view/bb;->i(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/wearable/view/bb;->d(Landroid/view/View;)I

    move-result v0

    .line 860
    if-ne v0, v8, :cond_1

    .line 863
    invoke-virtual {p0}, Landroid/support/wearable/view/bb;->y()I

    move-result v6

    move v3, v4

    :goto_0
    add-int v7, v2, v3

    if-lt v7, v6, :cond_0

    sub-int v7, v2, v3

    if-ltz v7, :cond_1

    .line 864
    :cond_0
    add-int v7, v2, v3

    invoke-virtual {p0, v7}, Landroid/support/wearable/view/bb;->i(I)Landroid/view/View;

    move-result-object v7

    .line 865
    if-eqz v7, :cond_2

    .line 866
    invoke-virtual {p0, v7}, Landroid/support/wearable/view/bb;->d(Landroid/view/View;)I

    move-result v0

    .line 867
    if-eq v0, v8, :cond_2

    .line 868
    add-int/2addr v2, v3

    .line 882
    :cond_1
    :goto_1
    if-ne v0, v8, :cond_4

    .line 885
    invoke-virtual {p0, v4}, Landroid/support/wearable/view/bb;->i(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 886
    invoke-virtual {p2}, Landroid/support/v7/widget/ev;->e()I

    move-result v0

    .line 889
    :goto_2
    iget v2, p0, Landroid/support/wearable/view/bb;->b:I

    if-lt v2, v0, :cond_8

    iget v2, p0, Landroid/support/wearable/view/bb;->b:I

    if-lez v2, :cond_8

    .line 890
    iget v2, p0, Landroid/support/wearable/view/bb;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroid/support/wearable/view/bb;->b:I

    goto :goto_2

    .line 872
    :cond_2
    sub-int v7, v2, v3

    invoke-virtual {p0, v7}, Landroid/support/wearable/view/bb;->i(I)Landroid/view/View;

    move-result-object v7

    .line 873
    if-eqz v7, :cond_3

    .line 874
    invoke-virtual {p0, v7}, Landroid/support/wearable/view/bb;->d(Landroid/view/View;)I

    move-result v0

    .line 875
    if-eq v0, v8, :cond_3

    .line 876
    sub-int/2addr v2, v3

    .line 877
    goto :goto_1

    .line 863
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 895
    :cond_4
    iget-boolean v3, p0, Landroid/support/wearable/view/bb;->f:Z

    if-nez v3, :cond_5

    .line 902
    invoke-virtual {p0, v2}, Landroid/support/wearable/view/bb;->i(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 904
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/support/wearable/view/bb;->E()I

    move-result v2

    if-le v1, v2, :cond_6

    if-lez v0, :cond_6

    .line 905
    add-int/lit8 v0, v0, -0x1

    .line 906
    iget-object v2, p0, Landroid/support/wearable/view/bb;->a:Landroid/support/wearable/view/au;

    invoke-static {v2}, Landroid/support/wearable/view/au;->f(Landroid/support/wearable/view/au;)I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_3

    .line 908
    :cond_6
    if-nez v0, :cond_7

    iget-object v2, p0, Landroid/support/wearable/view/bb;->a:Landroid/support/wearable/view/au;

    invoke-virtual {v2}, Landroid/support/wearable/view/au;->getCentralViewTop()I

    move-result v2

    if-le v1, v2, :cond_7

    .line 912
    iget-object v1, p0, Landroid/support/wearable/view/bb;->a:Landroid/support/wearable/view/au;

    invoke-virtual {v1}, Landroid/support/wearable/view/au;->getCentralViewTop()I

    move-result v1

    .line 914
    :cond_7
    iput v0, p0, Landroid/support/wearable/view/bb;->b:I

    .line 922
    :cond_8
    :goto_4
    invoke-direct {p0, p1, p2, v5, v1}, Landroid/support/wearable/view/bb;->b(Landroid/support/v7/widget/em;Landroid/support/v7/widget/ev;II)V

    .line 926
    invoke-virtual {p0}, Landroid/support/wearable/view/bb;->y()I

    move-result v0

    if-nez v0, :cond_a

    .line 927
    invoke-direct {p0, v4}, Landroid/support/wearable/view/bb;->a(I)V

    .line 934
    :goto_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/wearable/view/bb;->e:Z

    .line 935
    iput-boolean v4, p0, Landroid/support/wearable/view/bb;->c:Z

    .line 936
    return-void

    .line 916
    :cond_9
    iget-boolean v0, p0, Landroid/support/wearable/view/bb;->c:Z

    if-eqz v0, :cond_8

    .line 919
    iget-object v0, p0, Landroid/support/wearable/view/bb;->a:Landroid/support/wearable/view/au;

    invoke-virtual {v0}, Landroid/support/wearable/view/au;->getCentralViewTop()I

    move-result v0

    iget-object v1, p0, Landroid/support/wearable/view/bb;->a:Landroid/support/wearable/view/au;

    invoke-static {v1}, Landroid/support/wearable/view/au;->f(Landroid/support/wearable/view/au;)I

    move-result v1

    sub-int v1, v0, v1

    goto :goto_4

    .line 929
    :cond_a
    invoke-direct {p0}, Landroid/support/wearable/view/bb;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/wearable/view/bb;->i(I)Landroid/view/View;

    move-result-object v0

    .line 931
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Landroid/support/wearable/view/bb;->a:Landroid/support/wearable/view/au;

    invoke-virtual {v2}, Landroid/support/wearable/view/au;->getCentralViewTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0}, Landroid/support/wearable/view/bb;->d(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Landroid/support/wearable/view/bb;->a:Landroid/support/wearable/view/au;

    invoke-static {v2}, Landroid/support/wearable/view/au;->f(Landroid/support/wearable/view/au;)I

    move-result v2

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 930
    invoke-direct {p0, v0}, Landroid/support/wearable/view/bb;->a(I)V

    goto :goto_5
.end method

.method public e(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1097
    iput-boolean v0, p0, Landroid/support/wearable/view/bb;->e:Z

    .line 1098
    if-lez p1, :cond_0

    .line 1099
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Landroid/support/wearable/view/bb;->b:I

    .line 1100
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/wearable/view/bb;->c:Z

    .line 1105
    :goto_0
    invoke-virtual {p0}, Landroid/support/wearable/view/bb;->p()V

    .line 1106
    return-void

    .line 1102
    :cond_0
    iput p1, p0, Landroid/support/wearable/view/bb;->b:I

    .line 1103
    iput-boolean v0, p0, Landroid/support/wearable/view/bb;->c:Z

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1023
    invoke-virtual {p0}, Landroid/support/wearable/view/bb;->I()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Landroid/support/wearable/view/bb;->f:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1113
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/wearable/view/bb;->g:Landroid/support/v7/widget/es;

    .line 1114
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1171
    iget v0, p0, Landroid/support/wearable/view/bb;->b:I

    return v0
.end method

.method public g(Landroid/support/v7/widget/dl;)Landroid/support/v7/widget/es;
    .locals 2

    .prologue
    .line 1117
    iget-object v0, p0, Landroid/support/wearable/view/bb;->h:Landroid/support/v7/widget/es;

    if-nez v0, :cond_0

    .line 1118
    new-instance v0, Landroid/support/wearable/view/bi;

    invoke-virtual {p1}, Landroid/support/v7/widget/dl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/support/wearable/view/bi;-><init>(Landroid/content/Context;Landroid/support/wearable/view/bb;)V

    iput-object v0, p0, Landroid/support/wearable/view/bb;->h:Landroid/support/v7/widget/es;

    .line 1120
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/bb;->h:Landroid/support/v7/widget/es;

    return-object v0
.end method
