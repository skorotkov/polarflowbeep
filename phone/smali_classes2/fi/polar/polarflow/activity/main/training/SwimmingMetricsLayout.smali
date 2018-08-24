.class public Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$c;,
        Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$d;,
        Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;,
        Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$a;
    }
.end annotation


# instance fields
.field private a:Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;

.field private b:Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;

.field private c:Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;

.field private d:Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;

.field private e:Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$d;

.field private f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lfi/polar/polarflow/view/SwimmingCircleProgressView;

.field private i:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->f:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->g:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->i:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    const/4 p1, 0x0

    iput p1, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->j:I

    const/16 p1, 0x64

    iput p1, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->m:I

    new-instance p1, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$1;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$1;-><init>(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->n:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->f:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->g:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->i:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    const/4 p1, 0x0

    iput p1, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->j:I

    const/16 p1, 0x64

    iput p1, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->m:I

    new-instance p1, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$1;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$1;-><init>(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->n:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->f:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->g:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->i:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    const/4 p1, 0x0

    iput p1, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->j:I

    const/16 p1, 0x64

    iput p1, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->m:I

    new-instance p1, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$1;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$1;-><init>(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->n:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->a()V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;)Lfi/polar/polarflow/view/SwimmingCircleProgressView;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->h:Lfi/polar/polarflow/view/SwimmingCircleProgressView;

    return-object p0
.end method

.method private a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;F)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->b(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v0

    long-to-int p1, v0

    int-to-float p1, p1

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    if-gtz p1, :cond_0

    const-string p1, "-:-"

    goto :goto_0

    :cond_0
    int-to-long p1, p1

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/ab;->a(J)[Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private a()V
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->setOrientation(I)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b0128

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance v1, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;

    const v2, 0x7f09061b

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, p0, v4, v5}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$a;-><init>(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;ILfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$1;)V

    const v6, 0x7f060125

    invoke-direct {v1, v2, v3, v6, v5}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;ILfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$1;)V

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->a:Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;

    new-instance v1, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;

    const v2, 0x7f09061c

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$a;

    invoke-direct {v3, p0, v0, v5}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$a;-><init>(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;ILfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$1;)V

    const v0, 0x7f060126

    invoke-direct {v1, v2, v3, v0, v5}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;ILfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$1;)V

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->b:Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;

    const v1, 0x7f09061d

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3, v5}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$a;-><init>(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;ILfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$1;)V

    const v3, 0x7f060127

    invoke-direct {v0, v1, v2, v3, v5}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;ILfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$1;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->c:Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;

    const v1, 0x7f09061e

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3, v5}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$a;-><init>(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;ILfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$1;)V

    const v3, 0x7f060128

    invoke-direct {v0, v1, v2, v3, v5}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;ILfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$1;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->d:Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->g:Ljava/util/List;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->a:Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->g:Ljava/util/List;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->b:Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->g:Ljava/util/List;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->c:Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->g:Ljava/util/List;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->d:Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$d;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b012a

    invoke-virtual {v1, v2, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$d;-><init>(Landroid/view/View;Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$1;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->e:Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$d;

    const v0, 0x7f090627

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->h:Lfi/polar/polarflow/view/SwimmingCircleProgressView;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->h:Lfi/polar/polarflow/view/SwimmingCircleProgressView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(I)V
    .locals 3

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->b(I)Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;

    move-result-object v0

    iget v1, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->m:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_0

    iget v1, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->m:I

    invoke-direct {p0, v1}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->b(I)Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;

    move-result-object v1

    invoke-direct {p0, v1}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->setUnSelectedView(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;)V

    :cond_0
    iget v1, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->m:I

    if-ne v1, p1, :cond_1

    iget v1, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->m:I

    if-eq v1, v2, :cond_1

    iput v2, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->m:I

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->setSelectedView(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;)V

    iput p1, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->m:I

    :goto_0
    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->c()V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;I)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->a(I)V

    return-void
.end method

.method private b(I)Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;
    .locals 0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->a:Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->d:Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->c:Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->b:Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->a:Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b()V
    .locals 7

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->f:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->g:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;

    iget v5, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->j:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lfi/polar/polarflow/util/ab;->a(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->k:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;->a(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;)Landroid/widget/TextView;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;->b(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;->c(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v4}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->setUnSelectedView(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;->c(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget v0, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->m:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_4

    iget v0, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->m:I

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->b(I)Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->setSelectedView(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;)V

    :cond_4
    return-void
.end method

.method private c()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->e:Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$d;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$d;->a(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$d;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->removeView(Landroid/view/View;)V

    iget v1, v0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->m:I

    const/16 v2, 0x8

    const/16 v3, 0x64

    if-eq v1, v3, :cond_8

    const/4 v1, 0x0

    iget v3, v0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->m:I

    invoke-direct {v0, v3}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->b(I)Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;->a(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SwimmingMetricsLayout"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Update statistics for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->h:Lfi/polar/polarflow/view/SwimmingCircleProgressView;

    iget-object v5, v5, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v4, v0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->i:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->hasBreaststrokeStatistics()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->i:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->getBreaststrokeStatistics()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->h:Lfi/polar/polarflow/view/SwimmingCircleProgressView;

    iget-object v5, v5, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, v0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->i:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->hasFreestyleStatistics()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->i:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->getFreestyleStatistics()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->h:Lfi/polar/polarflow/view/SwimmingCircleProgressView;

    iget-object v5, v5, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, v0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->i:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->hasButterflyStatistics()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->i:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->getButterflyStatistics()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->h:Lfi/polar/polarflow/view/SwimmingCircleProgressView;

    iget-object v5, v5, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->i:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->hasBackstrokeStatistics()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->i:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->getBackstrokeStatistics()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v1

    :cond_3
    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f0e0642

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getSwimmingTimeTotal()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v6

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getPoolTimeMin()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v7

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getStrokeCount()I

    move-result v8

    iget-object v9, v0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->i:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    invoke-virtual {v9}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->getSwimmingPool()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    move-result-object v9

    invoke-virtual {v9}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->getPoolLength()F

    move-result v9

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getDistance()F

    move-result v10

    invoke-static {v6}, Lfi/polar/polarflow/util/ab;->b(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v11

    invoke-static {v8, v11, v12}, Lfi/polar/polarflow/util/ab;->a(IJ)F

    move-result v11

    iget v12, v0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->j:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_4

    float-to-double v14, v10

    const-wide v16, 0x3fed42c3c9eecbfbL    # 0.9144

    div-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-float v10, v14

    float-to-double v14, v9

    div-double v14, v14, v16

    double-to-float v9, v14

    :cond_4
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v8, v8

    int-to-float v9, v9

    invoke-static {v8, v9, v10}, Lfi/polar/polarflow/util/ab;->a(FFF)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->hasAverageHeartrate()Z

    move-result v12

    if-eqz v12, :cond_5

    iget-object v12, v0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->e:Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$d;

    const v14, 0x7f0e03ed

    invoke-virtual {v2, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getAverageHeartrate()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v4, v14, v13}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$d;->a(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$d;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    goto :goto_1

    :cond_5
    move v12, v4

    :goto_1
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->hasMaximumHeartrate()Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v13, v0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->e:Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$d;

    const v14, 0x7f0e03ee

    invoke-virtual {v2, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getMaximumHeartrate()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v12, v14, v4}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$d;->a(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$d;ILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    :cond_6
    iget-object v4, v0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->e:Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$d;

    const v5, 0x7f0e03ef

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v0, v6, v10}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->l:Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v12, v5, v6}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$d;->a(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$d;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    add-int/2addr v12, v4

    iget-object v4, v0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->e:Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$d;

    const v5, 0x7f0e03f0

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v0, v7, v9}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->l:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v12, v5, v6}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$d;->a(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$d;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    add-int/2addr v12, v4

    iget-object v5, v0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->e:Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$d;

    const v6, 0x7f0e0640

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "%.1f"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v12, v6, v7}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$d;->a(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$d;ILjava/lang/String;Ljava/lang/String;)V

    add-int/2addr v12, v4

    iget-object v5, v0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->e:Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$d;

    const v6, 0x7f0e0641

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v12, v6, v7}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$d;->a(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$d;ILjava/lang/String;Ljava/lang/String;)V

    add-int/2addr v12, v4

    iget-object v5, v0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->e:Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$d;

    const v6, 0x7f0e066c

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getAverageSwolf()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v12, v2, v1}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$d;->a(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$d;ILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v12, 0x1

    iget-object v2, v0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->e:Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$d;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$d;->a(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$d;)Landroid/view/View;

    move-result-object v2

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;->c(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->indexOfChild(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->addView(Landroid/view/View;I)V

    move v2, v11

    goto :goto_2

    :cond_7
    move v11, v4

    move v1, v11

    :goto_2
    iget-object v3, v0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->e:Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$d;

    invoke-static {v3, v1}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$d;->a(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$d;I)V

    :cond_8
    iget-object v1, v0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->e:Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$d;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$d;->a(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$d;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setSelectedView(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;)V
    .locals 2

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;->c(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;->d(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;->a(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;->b(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private setUnSelectedView(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;)V
    .locals 2

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;->c(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0600a1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;->e(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;->d(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;->a(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;->b(Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout$b;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public a(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasSwimming()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getSwimming()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->hasSwimmingPool()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->i:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    invoke-virtual {p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x64

    iput v1, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->m:I

    :cond_0
    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->i:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->i:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->getSwimmingPool()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->getSwimmingPoolType()Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;->getNumber()I

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->j:I

    iget p1, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->j:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0e0683

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0e0675

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->k:Ljava/lang/String;

    iget p1, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->j:I

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0e0678

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0e0677

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->l:Ljava/lang/String;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->h:Lfi/polar/polarflow/view/SwimmingCircleProgressView;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->i:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    invoke-virtual {p1, v2}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->setSwimmingData(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->h:Lfi/polar/polarflow/view/SwimmingCircleProgressView;

    invoke-virtual {p1}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->getSortedSwimmingMap()Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->f:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->h:Lfi/polar/polarflow/view/SwimmingCircleProgressView;

    invoke-virtual {p1}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->getNumberOfSwimmingStyles()I

    move-result p1

    if-ne p1, v1, :cond_3

    iput v0, p0, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->m:I

    :cond_3
    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->b()V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/SwimmingMetricsLayout;->c()V

    return v1

    :cond_4
    return v0
.end method
