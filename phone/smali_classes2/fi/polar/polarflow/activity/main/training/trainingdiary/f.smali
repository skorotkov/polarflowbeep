.class public Lfi/polar/polarflow/activity/main/training/trainingdiary/f;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/training/trainingdiary/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/view/CenteredGridLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Lfi/polar/polarflow/util/g;

.field private final f:Lorg/joda/time/LocalDate;

.field private final g:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

.field private h:Lfi/polar/polarflow/util/FitnessTestLevel;

.field private final i:I

.field private final j:I

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private final o:Lfi/polar/polarflow/view/MoreLessToggleView$a;

.field private final p:[Lfi/polar/polarflow/activity/main/training/trainingdiary/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfi/polar/polarflow/activity/main/training/trainingdiary/d;Lorg/joda/time/LocalDate;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfi/polar/polarflow/activity/main/training/trainingdiary/d;",
            "Lorg/joda/time/LocalDate;",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;",
            ">;",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;",
            ">;",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/view/CenteredGridLayout$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->k:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->l:Z

    iput v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->m:I

    iput v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->n:I

    new-instance v2, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$9;

    invoke-direct {v2, p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$9;-><init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/f;)V

    iput-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->o:Lfi/polar/polarflow/view/MoreLessToggleView$a;

    const/4 v2, 0x7

    new-array v2, v2, [Lfi/polar/polarflow/activity/main/training/trainingdiary/f$a;

    new-instance v3, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$a;

    invoke-direct {v3, p0, v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$a;-><init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/f;I)V

    aput-object v3, v2, v0

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$a;

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$a;-><init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/f;I)V

    aput-object v0, v2, v1

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$a;-><init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/f;I)V

    aput-object v0, v2, v1

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$a;-><init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/f;I)V

    aput-object v0, v2, v1

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$a;-><init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/f;I)V

    aput-object v0, v2, v1

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$a;-><init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/f;I)V

    aput-object v0, v2, v1

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$a;-><init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/f;I)V

    aput-object v0, v2, v1

    iput-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->p:[Lfi/polar/polarflow/activity/main/training/trainingdiary/f$a;

    iput-object p3, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->f:Lorg/joda/time/LocalDate;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->g:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->d:Landroid/content/Context;

    iput-object p4, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->a:Ljava/util/List;

    iput-object p5, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->c:Ljava/util/List;

    iput-object p6, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->b:Ljava/util/List;

    const p2, 0x7f06006d

    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->i:I

    const p2, 0x7f06006c

    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->j:I

    new-instance p2, Lfi/polar/polarflow/util/g;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lfi/polar/polarflow/util/g;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->e:Lfi/polar/polarflow/util/g;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/trainingdiary/f;)Lorg/joda/time/LocalDate;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->f:Lorg/joda/time/LocalDate;

    return-object p0
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/TextView;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)V
    .locals 1

    invoke-virtual {p3, p4}, Lorg/joda/time/LocalDate;->isEqual(Lorg/joda/time/ReadablePartial;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p3, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->i:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->i:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p4}, Lorg/joda/time/LocalDate;->isAfter(Lorg/joda/time/ReadablePartial;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget p3, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->j:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->j:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    const/high16 p3, -0x1000000

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method private a(Landroid/widget/TextView;Lorg/joda/time/LocalDate;Z)V
    .locals 2

    invoke-virtual {p2}, Lorg/joda/time/LocalDate;->getDayOfWeek()I

    move-result v0

    const v1, 0x7f0e038b

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-eqz p3, :cond_0

    const v0, 0x7f0e0589

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_0
    const v0, 0x7f0e0588

    goto :goto_0

    :pswitch_1
    if-eqz p3, :cond_1

    const v0, 0x7f0e0428

    goto :goto_0

    :cond_1
    const v0, 0x7f0e0427

    goto :goto_0

    :pswitch_2
    if-eqz p3, :cond_2

    const v0, 0x7f0e0270

    goto :goto_0

    :cond_2
    const v0, 0x7f0e026f

    goto :goto_0

    :pswitch_3
    if-eqz p3, :cond_3

    const v0, 0x7f0e0639

    goto :goto_0

    :cond_3
    const v0, 0x7f0e0638

    goto :goto_0

    :pswitch_4
    if-eqz p3, :cond_4

    const v0, 0x7f0e0732

    goto :goto_0

    :cond_4
    const v0, 0x7f0e0731

    goto :goto_0

    :pswitch_5
    if-eqz p3, :cond_5

    const v0, 0x7f0e0706

    goto :goto_0

    :cond_5
    const v0, 0x7f0e0705

    goto :goto_0

    :pswitch_6
    if-eqz p3, :cond_6

    goto :goto_1

    :cond_6
    const v0, 0x7f0e038a

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/joda/time/LocalDate;->getDayOfMonth()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;Ljava/lang/String;IZ)V
    .locals 1

    iget-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->e:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {v0, p2}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_0

    iget-object p2, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->g:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setVisibility(I)V

    iget-object p2, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->e:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p2, p4}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setBackgroundColor(I)V

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->g:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p1, p3}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->e:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p2, p3}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setBackgroundResource(I)V

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->g:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/trainingdiary/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->k:Z

    return p1
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/training/trainingdiary/f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/training/trainingdiary/f;)Lfi/polar/polarflow/activity/main/training/trainingdiary/d;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->g:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->l:Z

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;

    iget p1, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;->m:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;

    new-instance v0, Lorg/joda/time/LocalDate;

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/joda/time/LocalDate;-><init>(Lorg/joda/time/DateTimeZone;)V

    iget v1, p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;->m:I

    const/4 v2, 0x1

    const/high16 v3, -0x1000000

    const/4 v4, -0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    const-string p1, "WeekTrainingDiaryRecyclerAdapter"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid item type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;->m:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->g:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->b()I

    move-result v0

    iget v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->m:I

    check-cast p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$f;

    iget p2, p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$f;->a:I

    iget v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->n:I

    mul-int/2addr p2, v2

    add-int/2addr v1, p2

    if-le v0, v1, :cond_0

    sub-int v6, v0, v1

    :cond_0
    const-string p2, "WeekTrainingDiaryRecyclerAdapter"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set footer height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v4, v6}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f060066

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_5

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;

    move-object v1, p2

    check-cast v1, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;

    iget-object v7, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iput v7, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->n:I

    iget v7, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->n:I

    if-nez v7, :cond_1

    iget-object v7, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7, v6, v6}, Landroid/view/View;->measure(II)V

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->n:I

    :cond_1
    iget-object p1, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->d:Landroid/widget/TextView;

    iget v3, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->i:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->h:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p1, v5}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setVisibility(I)V

    iget p1, v1, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;->d:I

    const v3, 0x7f06006a

    const v7, 0x7f060067

    packed-switch p1, :pswitch_data_1

    const-string p1, "WeekTrainingDiaryRecyclerAdapter"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown day item type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;->d:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_2
    check-cast p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;

    iget-object p1, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->itemView:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->f:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->c:Landroid/widget/TextView;

    iget-object v1, p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->f:Ljava/lang/String;

    invoke-direct {p0, v0, p1, v3, v6}, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;Ljava/lang/String;IZ)V

    iget-object p1, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->itemView:Landroid/view/View;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$6;

    invoke-direct {v0, p0, p2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$6;-><init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/f;Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    :pswitch_3
    check-cast p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$k;

    iget-object p1, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->itemView:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->f:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->c:Landroid/widget/TextView;

    iget-object v1, p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$k;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$k;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$k;->f:Ljava/lang/String;

    invoke-direct {p0, v0, p1, v3, v6}, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;Ljava/lang/String;IZ)V

    iget-object p1, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->itemView:Landroid/view/View;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$5;

    invoke-direct {v0, p0, p2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$5;-><init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/f;Lfi/polar/polarflow/activity/main/training/trainingdiary/h$k;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    :pswitch_4
    check-cast p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$e;

    iget-object p1, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->itemView:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->f:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$e;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->c:Landroid/widget/TextView;

    iget-object v1, p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$e;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->a:Landroid/widget/TextView;

    iget v1, p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$e;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$e;->f:Ljava/lang/String;

    invoke-direct {p0, v0, p1, v3, v6}, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;Ljava/lang/String;IZ)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->h:Lfi/polar/polarflow/util/FitnessTestLevel;

    if-nez p1, :cond_2

    new-instance p1, Lfi/polar/polarflow/util/FitnessTestLevel;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lfi/polar/polarflow/util/FitnessTestLevel;-><init>(Landroid/content/res/Resources;Lfi/polar/polarflow/data/User;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->h:Lfi/polar/polarflow/util/FitnessTestLevel;

    :cond_2
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->h:Lfi/polar/polarflow/util/FitnessTestLevel;

    iget v1, p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$e;->i:I

    invoke-virtual {p1, v1}, Lfi/polar/polarflow/util/FitnessTestLevel;->a(I)Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;

    move-result-object p1

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->h:Lfi/polar/polarflow/util/FitnessTestLevel;

    invoke-virtual {v2, p1}, Lfi/polar/polarflow/util/FitnessTestLevel;->a(Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->itemView:Landroid/view/View;

    new-instance v2, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$3;

    invoke-direct {v2, p0, p2, p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$3;-><init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/f;Lfi/polar/polarflow/activity/main/training/trainingdiary/h$e;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->itemView:Landroid/view/View;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$4;

    invoke-direct {v0, p0, p2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$4;-><init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/f;Lfi/polar/polarflow/activity/main/training/trainingdiary/h$e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_5

    :pswitch_5
    check-cast p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$m;

    iget-object p1, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->itemView:Landroid/view/View;

    const v1, 0x7f0600a0

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->f:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->d:Landroid/content/Context;

    const v3, 0x7f060130

    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->d:Landroid/content/Context;

    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->d:Landroid/content/Context;

    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->d:Landroid/content/Context;

    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget p1, p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$m;->j:I

    if-eqz p1, :cond_3

    iget-object p1, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->d:Landroid/widget/TextView;

    iget v1, p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$m;->j:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object p1, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object p1, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->c:Landroid/widget/TextView;

    iget-object v1, p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$m;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    iget-object p1, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->a:Landroid/widget/TextView;

    iget-object v1, p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$m;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$m;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$m;->f:Ljava/lang/String;

    const v1, 0x7f0600bd

    iget-boolean v2, p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$m;->k:Z

    invoke-direct {p0, v0, p1, v1, v2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;Ljava/lang/String;IZ)V

    iget-object p1, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->itemView:Landroid/view/View;

    new-instance v1, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$7;

    invoke-direct {v1, p0, p2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$7;-><init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/f;Lfi/polar/polarflow/activity/main/training/trainingdiary/h$m;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$m;->k:Z

    if-nez p1, :cond_f

    iget-object p1, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->itemView:Landroid/view/View;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$8;

    invoke-direct {v0, p0, p2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$8;-><init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/f;Lfi/polar/polarflow/activity/main/training/trainingdiary/h$m;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_5

    :pswitch_6
    check-cast p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;

    iget-object p1, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->itemView:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->f:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->c:Landroid/widget/TextView;

    iget-object v1, p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->a:Landroid/widget/TextView;

    iget-object v1, p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->d:Landroid/widget/TextView;

    iget-object v1, p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;->k:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p1, p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;->k:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->h:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iget-object v1, p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->h:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p1, v6}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object p1, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->h:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p1, v5}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setVisibility(I)V

    :goto_1
    iget-object p1, p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;->f:Ljava/lang/String;

    const v1, 0x7f06006d

    invoke-direct {p0, v0, p1, v1, v6}, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;Ljava/lang/String;IZ)V

    iget-object p1, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->itemView:Landroid/view/View;

    new-instance v1, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$1;

    invoke-direct {v1, p0, p2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$1;-><init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/f;Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;->l:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p1, p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;->l:Ljava/lang/String;

    const-string v1, "polar pro"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "WeekTrainingDiaryRecyclerAdapter"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrainingSession is a team training, do not set onLongClickListener for the training id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    iget-object p1, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->itemView:Landroid/view/View;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$2;

    invoke-direct {v0, p0, p2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$2;-><init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/f;Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_5

    :pswitch_7
    check-cast p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$b;

    move-object v1, p1

    check-cast v1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$a;

    iget-object v4, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iput v4, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->m:I

    iget v4, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->m:I

    if-nez v4, :cond_6

    iget-object v4, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v6, v6}, Landroid/view/View;->measure(II)V

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->m:I

    :cond_6
    iget-boolean p1, p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$b;->c:Z

    if-eqz p1, :cond_7

    iget-object p1, v1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, v1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$a;->c:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    iget-object p1, v1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, v1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$a;->c:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p1, p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$b;->a:Lorg/joda/time/LocalDate;

    invoke-virtual {v0, p1}, Lorg/joda/time/LocalDate;->isEqual(Lorg/joda/time/ReadablePartial;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e063b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$b;->a:Lorg/joda/time/LocalDate;

    invoke-virtual {p2}, Lorg/joda/time/LocalDate;->getDayOfMonth()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$a;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$a;->a:Landroid/widget/TextView;

    iget p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->i:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    :cond_8
    iget-object p1, p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$b;->a:Lorg/joda/time/LocalDate;

    invoke-virtual {p1, v2}, Lorg/joda/time/LocalDate;->minusDays(I)Lorg/joda/time/LocalDate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/joda/time/LocalDate;->isEqual(Lorg/joda/time/ReadablePartial;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e063c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$b;->a:Lorg/joda/time/LocalDate;

    invoke-virtual {p2}, Lorg/joda/time/LocalDate;->getDayOfMonth()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$a;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    :cond_9
    iget-object p1, p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$b;->a:Lorg/joda/time/LocalDate;

    invoke-virtual {p1, v2}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/joda/time/LocalDate;->isEqual(Lorg/joda/time/ReadablePartial;)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e074b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$b;->a:Lorg/joda/time/LocalDate;

    invoke-virtual {p2}, Lorg/joda/time/LocalDate;->getDayOfMonth()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$a;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    :cond_a
    iget-object p1, v1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$a;->a:Landroid/widget/TextView;

    iget-object p2, p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$b;->a:Lorg/joda/time/LocalDate;

    invoke-direct {p0, p1, p2, v2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->a(Landroid/widget/TextView;Lorg/joda/time/LocalDate;Z)V

    iget-object p1, v1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    :pswitch_8
    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->l:Z

    if-eqz v0, :cond_f

    check-cast p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$g;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->b:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$g;->a:Lfi/polar/polarflow/view/CenteredGridLayout;

    invoke-virtual {v0}, Lfi/polar/polarflow/view/CenteredGridLayout;->b()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$g;->a:Lfi/polar/polarflow/view/CenteredGridLayout;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/CenteredGridLayout;->a(Ljava/util/List;)V

    :cond_b
    iget-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$g;->a:Lfi/polar/polarflow/view/CenteredGridLayout;

    invoke-virtual {v0}, Lfi/polar/polarflow/view/CenteredGridLayout;->a()V

    :cond_c
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->c:Ljava/util/List;

    if-eqz v0, :cond_d

    check-cast p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$n;

    iget-boolean p2, p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$n;->a:Z

    if-eqz p2, :cond_d

    iget-object p2, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$g;->b:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->c:Ljava/util/List;

    invoke-static {p2, v0}, Lfi/polar/polarflow/view/b;->a(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_d

    move v5, v6

    :cond_d
    iget-object p1, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$g;->b:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    invoke-virtual {p1, v5}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->setVisibility(I)V

    iput-boolean v6, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->l:Z

    goto :goto_5

    :pswitch_9
    check-cast p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$c;

    check-cast p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$d;

    move v1, v6

    :goto_3
    const/4 v2, 0x7

    if-ge v1, v2, :cond_f

    iget-object v2, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$c;->b:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->f:Lorg/joda/time/LocalDate;

    invoke-virtual {v3, v1}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v3

    invoke-direct {p0, v2, v3, v6}, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->a(Landroid/widget/TextView;Lorg/joda/time/LocalDate;Z)V

    iget-object v2, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$c;->b:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    iget-object v3, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$c;->c:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->f:Lorg/joda/time/LocalDate;

    invoke-virtual {v4, v1}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v4

    invoke-direct {p0, v2, v3, v4, v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)V

    iget-object v2, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$c;->c:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->f:Lorg/joda/time/LocalDate;

    invoke-virtual {v3, v1}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/LocalDate;->getDayOfMonth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$c;->d:[Landroid/view/View;

    aget-object v2, v2, v1

    invoke-virtual {p2, v1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$d;->a(I)Z

    move-result v3

    if-eqz v3, :cond_e

    move v3, v6

    goto :goto_4

    :cond_e
    move v3, v5

    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$c;->a:[Landroid/view/View;

    aget-object v2, v2, v1

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->p:[Lfi/polar/polarflow/activity/main/training/trainingdiary/f$a;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :pswitch_a
    check-cast p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$a;

    check-cast p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$f;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$f;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->e:Lfi/polar/polarflow/util/g;

    iget-object p2, p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$a;->a:Lorg/joda/time/LocalDate;

    invoke-virtual {v0, p2}, Lfi/polar/polarflow/util/g;->c(Lorg/joda/time/LocalDate;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x0

    packed-switch p2, :pswitch_data_0

    return-object v2

    :pswitch_0
    new-instance p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$d;

    invoke-direct {p1, v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$d;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_1
    const p2, 0x7f0b016b

    invoke-virtual {v1, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;

    invoke-direct {p2, p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_2
    const p2, 0x7f0b0150

    invoke-virtual {v1, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$a;

    invoke-direct {p2, p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$a;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_3
    new-instance p1, Lfi/polar/polarflow/view/MoreLessToggleView;

    invoke-direct {p1, v0}, Lfi/polar/polarflow/view/MoreLessToggleView;-><init>(Landroid/content/Context;)V

    const p2, 0x7f060066

    invoke-static {v0, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/view/MoreLessToggleView;->setFooterBackgroundColor(I)V

    const p2, 0x7f060084

    invoke-static {v0, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/view/MoreLessToggleView;->setToggleBackgroundColor(I)V

    iget-boolean p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->k:Z

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/view/MoreLessToggleView;->setInitialSelection(Z)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->o:Lfi/polar/polarflow/view/MoreLessToggleView$a;

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/view/MoreLessToggleView;->setMoreLessToggleClickListener(Lfi/polar/polarflow/view/MoreLessToggleView$a;)V

    const p2, 0x7f0b0154

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/view/MoreLessToggleView;->setContent(I)V

    new-instance p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$g;

    invoke-direct {p2, p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$g;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_4
    const p2, 0x7f0b004e

    invoke-virtual {v1, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$c;

    invoke-direct {p2, p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$c;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_5
    const p2, 0x7f0b016d

    invoke-virtual {v1, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$f;

    invoke-direct {p2, p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$f;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
