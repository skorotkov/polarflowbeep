.class public Lfi/polar/polarflow/activity/main/training/trainingdiary/c;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/training/trainingdiary/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
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
            "Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lfi/polar/polarflow/util/FitnessTestLevel;

.field private final d:Landroid/content/Context;

.field private final e:I

.field private final f:Lfi/polar/polarflow/util/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/c;->d:Landroid/content/Context;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/c;->a:Ljava/util/List;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/c;->b:Ljava/util/List;

    const p2, 0x7f06006d

    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/c;->e:I

    new-instance p1, Lfi/polar/polarflow/util/g;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/c;->d:Landroid/content/Context;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lfi/polar/polarflow/util/g;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/c;->f:Lfi/polar/polarflow/util/g;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/trainingdiary/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/c;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/trainingdiary/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/c;->a:Ljava/util/List;

    return-object p1
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


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/c$5;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/c$5;-><init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/c;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/c;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/c;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/c;->a:Ljava/util/List;

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

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/c;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;

    iget v0, p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;->m:I

    const/4 v1, 0x4

    const/high16 v2, -0x1000000

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const-string p1, "TrainingSessionRecyclerAdapter"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid item type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;->m:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    check-cast p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$j;

    check-cast p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$e;

    iget-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$e;->a:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%s, %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/c;->f:Lfi/polar/polarflow/util/g;

    iget-object v7, p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$j;->b:Lorg/joda/time/LocalDateTime;

    invoke-virtual {v7}, Lorg/joda/time/LocalDateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Lfi/polar/polarflow/util/g;->a(Lorg/joda/time/LocalDate;Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x1

    iget-object v6, p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$j;->b:Lorg/joda/time/LocalDateTime;

    invoke-virtual {v6}, Lorg/joda/time/LocalDateTime;->getYear()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lorg/joda/time/LocalDateTime;

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/joda/time/LocalDateTime;-><init>(Lorg/joda/time/DateTimeZone;)V

    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->getMonthOfYear()I

    move-result v1

    iget-object v3, p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$j;->b:Lorg/joda/time/LocalDateTime;

    invoke-virtual {v3}, Lorg/joda/time/LocalDateTime;->getMonthOfYear()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->getYear()I

    move-result v0

    iget-object p2, p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$j;->b:Lorg/joda/time/LocalDateTime;

    invoke-virtual {p2}, Lorg/joda/time/LocalDateTime;->getYear()I

    move-result p2

    if-ne v0, p2, :cond_1

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$e;->a:Landroid/widget/TextView;

    iget p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/c;->e:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_1
    iget-object p1, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$e;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_2
    check-cast p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;

    move-object v0, p2

    check-cast v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;

    const/4 v1, 0x0

    iget-object v4, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->d:Landroid/widget/TextView;

    iget v4, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/c;->e:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->h:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setVisibility(I)V

    iget-object v2, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->b:Landroid/widget/TextView;

    iget-object v5, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->c:Landroid/widget/TextView;

    iget-object v5, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->f:Landroid/view/View;

    const v5, 0x7f060067

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget v0, v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;->d:I

    const/4 v2, -0x1

    if-eqz v0, :cond_4

    const v5, 0x7f06006a

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;

    iget-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->f:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v5, v3}, Lfi/polar/polarflow/activity/main/training/trainingdiary/c;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;Ljava/lang/String;IZ)V

    iget-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->itemView:Landroid/view/View;

    new-instance v2, Lfi/polar/polarflow/activity/main/training/trainingdiary/c$4;

    invoke-direct {v2, p0, p2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/c$4;-><init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/c;Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :pswitch_1
    check-cast p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$k;

    iget-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$k;->f:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v5, v3}, Lfi/polar/polarflow/activity/main/training/trainingdiary/c;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;Ljava/lang/String;IZ)V

    iget-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->itemView:Landroid/view/View;

    new-instance v2, Lfi/polar/polarflow/activity/main/training/trainingdiary/c$3;

    invoke-direct {v2, p0, p2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/c$3;-><init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/c;Lfi/polar/polarflow/activity/main/training/trainingdiary/h$k;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :pswitch_2
    check-cast p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$e;

    iget-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->a:Landroid/widget/TextView;

    iget v1, p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$e;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$e;->f:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v5, v3}, Lfi/polar/polarflow/activity/main/training/trainingdiary/c;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;Ljava/lang/String;IZ)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/c;->c:Lfi/polar/polarflow/util/FitnessTestLevel;

    if-nez v0, :cond_3

    new-instance v0, Lfi/polar/polarflow/util/FitnessTestLevel;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/c;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/util/FitnessTestLevel;-><init>(Landroid/content/res/Resources;Lfi/polar/polarflow/data/User;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/c;->c:Lfi/polar/polarflow/util/FitnessTestLevel;

    :cond_3
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/c;->c:Lfi/polar/polarflow/util/FitnessTestLevel;

    iget v1, p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$e;->i:I

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/FitnessTestLevel;->a(I)Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;

    move-result-object v0

    iget-object v1, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/c;->c:Lfi/polar/polarflow/util/FitnessTestLevel;

    invoke-virtual {v2, v0}, Lfi/polar/polarflow/util/FitnessTestLevel;->a(Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->itemView:Landroid/view/View;

    new-instance v2, Lfi/polar/polarflow/activity/main/training/trainingdiary/c$2;

    invoke-direct {v2, p0, p2, v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/c$2;-><init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/c;Lfi/polar/polarflow/activity/main/training/trainingdiary/h$e;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lfi/polar/polarflow/activity/main/training/trainingdiary/c$a;

    invoke-direct {v1, p0, p2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/c$a;-><init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/c;Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;)V

    goto :goto_1

    :cond_4
    check-cast p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;

    iget-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->a:Landroid/widget/TextView;

    iget-object v1, p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->d:Landroid/widget/TextView;

    iget-object v1, p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;->k:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->h:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iget-object v1, p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->h:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->h:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {v0, v4}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setVisibility(I)V

    :goto_0
    iget-object v0, p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;->f:Ljava/lang/String;

    const v1, 0x7f06006d

    invoke-direct {p0, p1, v0, v1, v3}, Lfi/polar/polarflow/activity/main/training/trainingdiary/c;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;Ljava/lang/String;IZ)V

    iget-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->itemView:Landroid/view/View;

    new-instance v1, Lfi/polar/polarflow/activity/main/training/trainingdiary/c$1;

    invoke-direct {v1, p0, p2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/c$1;-><init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/c;Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lfi/polar/polarflow/activity/main/training/trainingdiary/c$a;

    invoke-direct {v1, p0, p2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/c$a;-><init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/c;Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;)V

    :goto_1
    iget-object p1, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq p2, v2, :cond_2

    const/4 v2, 0x6

    if-eq p2, v2, :cond_1

    return-object v1

    :cond_1
    const p2, 0x7f0b014f

    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$e;

    invoke-direct {p2, p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$e;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    const p2, 0x7f0b016b

    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;

    invoke-direct {p2, p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/g$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method
