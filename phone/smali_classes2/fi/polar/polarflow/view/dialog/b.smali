.class public Lfi/polar/polarflow/view/dialog/b;
.super Lfi/polar/polarflow/view/dialog/SelectDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/view/dialog/b$a;
    }
.end annotation


# instance fields
.field private final a:Lfi/polar/polarflow/view/dialog/b$a;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:[Ljava/lang/String;

.field private n:Z

.field private o:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;

.field private p:Landroid/content/Context;

.field private final q:Landroid/widget/NumberPicker$OnValueChangeListener;

.field private final r:Landroid/widget/NumberPicker$OnValueChangeListener;

.field private final s:Landroid/widget/NumberPicker$Formatter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfi/polar/polarflow/view/dialog/b$a;IIII)V
    .locals 7

    invoke-direct {p0, p1}, Lfi/polar/polarflow/view/dialog/SelectDialog;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/view/dialog/b;->b:I

    const/16 v0, 0x63

    iput v0, p0, Lfi/polar/polarflow/view/dialog/b;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/view/dialog/b;->g:I

    const/16 v1, 0x3b

    iput v1, p0, Lfi/polar/polarflow/view/dialog/b;->h:I

    iput v0, p0, Lfi/polar/polarflow/view/dialog/b;->i:I

    iput v1, p0, Lfi/polar/polarflow/view/dialog/b;->j:I

    iput v0, p0, Lfi/polar/polarflow/view/dialog/b;->k:I

    iput-boolean v0, p0, Lfi/polar/polarflow/view/dialog/b;->l:Z

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lfi/polar/polarflow/view/dialog/b;->m:[Ljava/lang/String;

    iput-boolean v0, p0, Lfi/polar/polarflow/view/dialog/b;->n:Z

    new-instance v0, Lfi/polar/polarflow/view/dialog/b$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/view/dialog/b$1;-><init>(Lfi/polar/polarflow/view/dialog/b;)V

    iput-object v0, p0, Lfi/polar/polarflow/view/dialog/b;->q:Landroid/widget/NumberPicker$OnValueChangeListener;

    new-instance v0, Lfi/polar/polarflow/view/dialog/b$2;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/view/dialog/b$2;-><init>(Lfi/polar/polarflow/view/dialog/b;)V

    iput-object v0, p0, Lfi/polar/polarflow/view/dialog/b;->r:Landroid/widget/NumberPicker$OnValueChangeListener;

    new-instance v0, Lfi/polar/polarflow/view/dialog/b$3;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/view/dialog/b$3;-><init>(Lfi/polar/polarflow/view/dialog/b;)V

    iput-object v0, p0, Lfi/polar/polarflow/view/dialog/b;->s:Landroid/widget/NumberPicker$Formatter;

    iput-object p1, p0, Lfi/polar/polarflow/view/dialog/b;->p:Landroid/content/Context;

    iput-object p2, p0, Lfi/polar/polarflow/view/dialog/b;->a:Lfi/polar/polarflow/view/dialog/b$a;

    const v2, 0x1517f

    move-object v1, p0

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lfi/polar/polarflow/view/dialog/b;->a(IIIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfi/polar/polarflow/view/dialog/b$a;IIIIII)V
    .locals 6

    invoke-direct {p0, p1}, Lfi/polar/polarflow/view/dialog/SelectDialog;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/view/dialog/b;->b:I

    const/16 v0, 0x63

    iput v0, p0, Lfi/polar/polarflow/view/dialog/b;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/view/dialog/b;->g:I

    const/16 v1, 0x3b

    iput v1, p0, Lfi/polar/polarflow/view/dialog/b;->h:I

    iput v0, p0, Lfi/polar/polarflow/view/dialog/b;->i:I

    iput v1, p0, Lfi/polar/polarflow/view/dialog/b;->j:I

    iput v0, p0, Lfi/polar/polarflow/view/dialog/b;->k:I

    iput-boolean v0, p0, Lfi/polar/polarflow/view/dialog/b;->l:Z

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lfi/polar/polarflow/view/dialog/b;->m:[Ljava/lang/String;

    iput-boolean v0, p0, Lfi/polar/polarflow/view/dialog/b;->n:Z

    new-instance v0, Lfi/polar/polarflow/view/dialog/b$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/view/dialog/b$1;-><init>(Lfi/polar/polarflow/view/dialog/b;)V

    iput-object v0, p0, Lfi/polar/polarflow/view/dialog/b;->q:Landroid/widget/NumberPicker$OnValueChangeListener;

    new-instance v0, Lfi/polar/polarflow/view/dialog/b$2;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/view/dialog/b$2;-><init>(Lfi/polar/polarflow/view/dialog/b;)V

    iput-object v0, p0, Lfi/polar/polarflow/view/dialog/b;->r:Landroid/widget/NumberPicker$OnValueChangeListener;

    new-instance v0, Lfi/polar/polarflow/view/dialog/b$3;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/view/dialog/b$3;-><init>(Lfi/polar/polarflow/view/dialog/b;)V

    iput-object v0, p0, Lfi/polar/polarflow/view/dialog/b;->s:Landroid/widget/NumberPicker$Formatter;

    iput-object p1, p0, Lfi/polar/polarflow/view/dialog/b;->p:Landroid/content/Context;

    iput-object p2, p0, Lfi/polar/polarflow/view/dialog/b;->a:Lfi/polar/polarflow/view/dialog/b$a;

    iput p3, p0, Lfi/polar/polarflow/view/dialog/b;->b:I

    move-object v0, p0

    move v1, p4

    move v2, p5

    move v3, p6

    move v4, p7

    move v5, p8

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/view/dialog/b;->a(IIIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfi/polar/polarflow/view/dialog/b$a;Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;II)V
    .locals 6

    invoke-direct {p0, p1}, Lfi/polar/polarflow/view/dialog/SelectDialog;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/view/dialog/b;->b:I

    const/16 v0, 0x63

    iput v0, p0, Lfi/polar/polarflow/view/dialog/b;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/view/dialog/b;->g:I

    const/16 v1, 0x3b

    iput v1, p0, Lfi/polar/polarflow/view/dialog/b;->h:I

    iput v0, p0, Lfi/polar/polarflow/view/dialog/b;->i:I

    iput v1, p0, Lfi/polar/polarflow/view/dialog/b;->j:I

    iput v0, p0, Lfi/polar/polarflow/view/dialog/b;->k:I

    iput-boolean v0, p0, Lfi/polar/polarflow/view/dialog/b;->l:Z

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lfi/polar/polarflow/view/dialog/b;->m:[Ljava/lang/String;

    iput-boolean v0, p0, Lfi/polar/polarflow/view/dialog/b;->n:Z

    new-instance v1, Lfi/polar/polarflow/view/dialog/b$1;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/view/dialog/b$1;-><init>(Lfi/polar/polarflow/view/dialog/b;)V

    iput-object v1, p0, Lfi/polar/polarflow/view/dialog/b;->q:Landroid/widget/NumberPicker$OnValueChangeListener;

    new-instance v1, Lfi/polar/polarflow/view/dialog/b$2;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/view/dialog/b$2;-><init>(Lfi/polar/polarflow/view/dialog/b;)V

    iput-object v1, p0, Lfi/polar/polarflow/view/dialog/b;->r:Landroid/widget/NumberPicker$OnValueChangeListener;

    new-instance v1, Lfi/polar/polarflow/view/dialog/b$3;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/view/dialog/b$3;-><init>(Lfi/polar/polarflow/view/dialog/b;)V

    iput-object v1, p0, Lfi/polar/polarflow/view/dialog/b;->s:Landroid/widget/NumberPicker$Formatter;

    iput-object p1, p0, Lfi/polar/polarflow/view/dialog/b;->p:Landroid/content/Context;

    iput-object p2, p0, Lfi/polar/polarflow/view/dialog/b;->a:Lfi/polar/polarflow/view/dialog/b$a;

    iput v0, p0, Lfi/polar/polarflow/view/dialog/b;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfi/polar/polarflow/view/dialog/b;->l:Z

    iput-boolean p1, p0, Lfi/polar/polarflow/view/dialog/b;->n:Z

    iput-object p3, p0, Lfi/polar/polarflow/view/dialog/b;->o:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;

    iget-object p1, p0, Lfi/polar/polarflow/view/dialog/b;->o:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->getMinAllowed()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3c

    mul-int/lit8 v2, p1, 0x3c

    iget-object p1, p0, Lfi/polar/polarflow/view/dialog/b;->o:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->getMaxAllowed()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3c

    mul-int/lit8 v1, p1, 0x3c

    if-nez p4, :cond_0

    if-nez p5, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/view/dialog/b;->o:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->getDefaultRecommendation()D

    move-result-wide p1

    double-to-int p4, p1

    iget-object p1, p0, Lfi/polar/polarflow/view/dialog/b;->o:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->getDefaultRecommendation()D

    move-result-wide p1

    int-to-double v3, p4

    sub-double/2addr p1, v3

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    mul-double/2addr p1, v3

    double-to-int p5, p1

    :cond_0
    move v3, p4

    move v4, p5

    const/4 v5, -0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/view/dialog/b;->a(IIIII)V

    return-void
.end method

.method private a(I)V
    .locals 5

    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/b;->mNumberPicker1:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    iget v1, p0, Lfi/polar/polarflow/view/dialog/b;->h:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne p1, v1, :cond_1

    iget v1, p0, Lfi/polar/polarflow/view/dialog/b;->c:I

    if-eq v1, v3, :cond_0

    iget v1, p0, Lfi/polar/polarflow/view/dialog/b;->f:I

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/view/dialog/b;->mNumberPicker3:Landroid/widget/NumberPicker;

    iget v0, p0, Lfi/polar/polarflow/view/dialog/b;->j:I

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    iget-object p1, p0, Lfi/polar/polarflow/view/dialog/b;->mNumberPicker3:Landroid/widget/NumberPicker;

    invoke-virtual {p1, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lfi/polar/polarflow/view/dialog/b;->i:I

    const/16 v4, 0x3b

    if-ne p1, v1, :cond_3

    iget p1, p0, Lfi/polar/polarflow/view/dialog/b;->c:I

    if-eq p1, v3, :cond_2

    iget p1, p0, Lfi/polar/polarflow/view/dialog/b;->g:I

    if-ne v0, p1, :cond_3

    :cond_2
    iget-object p1, p0, Lfi/polar/polarflow/view/dialog/b;->mNumberPicker3:Landroid/widget/NumberPicker;

    invoke-virtual {p1, v4}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    iget-object p1, p0, Lfi/polar/polarflow/view/dialog/b;->mNumberPicker3:Landroid/widget/NumberPicker;

    iget v0, p0, Lfi/polar/polarflow/view/dialog/b;->k:I

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setMinValue(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lfi/polar/polarflow/view/dialog/b;->mNumberPicker3:Landroid/widget/NumberPicker;

    invoke-virtual {p1, v4}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    iget-object p1, p0, Lfi/polar/polarflow/view/dialog/b;->mNumberPicker3:Landroid/widget/NumberPicker;

    invoke-virtual {p1, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    :goto_0
    return-void
.end method

.method private a(IIIII)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/view/dialog/b;->m:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    mul-int/lit8 v1, v0, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/view/dialog/b;->m:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    div-int/lit8 v0, p1, 0x3c

    div-int/lit8 v0, v0, 0x3c

    iput v0, p0, Lfi/polar/polarflow/view/dialog/b;->f:I

    div-int/lit8 v0, p2, 0x3c

    div-int/lit8 v0, v0, 0x3c

    iput v0, p0, Lfi/polar/polarflow/view/dialog/b;->g:I

    iget v0, p0, Lfi/polar/polarflow/view/dialog/b;->f:I

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    sub-int v0, p1, v0

    div-int/lit8 v0, v0, 0x3c

    iput v0, p0, Lfi/polar/polarflow/view/dialog/b;->h:I

    iget-boolean v0, p0, Lfi/polar/polarflow/view/dialog/b;->l:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lfi/polar/polarflow/view/dialog/b;->h:I

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lfi/polar/polarflow/view/dialog/b;->h:I

    :cond_2
    iget v0, p0, Lfi/polar/polarflow/view/dialog/b;->g:I

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    sub-int v0, p2, v0

    div-int/lit8 v0, v0, 0x3c

    iput v0, p0, Lfi/polar/polarflow/view/dialog/b;->i:I

    iget v0, p0, Lfi/polar/polarflow/view/dialog/b;->f:I

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    sub-int/2addr p1, v0

    iget v0, p0, Lfi/polar/polarflow/view/dialog/b;->h:I

    mul-int/lit8 v0, v0, 0x3c

    sub-int/2addr p1, v0

    iput p1, p0, Lfi/polar/polarflow/view/dialog/b;->j:I

    iget p1, p0, Lfi/polar/polarflow/view/dialog/b;->g:I

    mul-int/lit8 p1, p1, 0x3c

    mul-int/lit8 p1, p1, 0x3c

    sub-int/2addr p2, p1

    iget p1, p0, Lfi/polar/polarflow/view/dialog/b;->i:I

    mul-int/lit8 p1, p1, 0x3c

    sub-int/2addr p2, p1

    iput p2, p0, Lfi/polar/polarflow/view/dialog/b;->k:I

    iget p1, p0, Lfi/polar/polarflow/view/dialog/b;->f:I

    if-le p3, p1, :cond_3

    iget p3, p0, Lfi/polar/polarflow/view/dialog/b;->f:I

    goto :goto_1

    :cond_3
    iget p1, p0, Lfi/polar/polarflow/view/dialog/b;->g:I

    if-ge p3, p1, :cond_4

    const/4 p1, -0x1

    if-eq p3, p1, :cond_4

    iget p3, p0, Lfi/polar/polarflow/view/dialog/b;->g:I

    :cond_4
    :goto_1
    iput p3, p0, Lfi/polar/polarflow/view/dialog/b;->c:I

    iget-boolean p1, p0, Lfi/polar/polarflow/view/dialog/b;->l:Z

    if-eqz p1, :cond_5

    div-int/lit8 p4, p4, 0x5

    :cond_5
    iput p4, p0, Lfi/polar/polarflow/view/dialog/b;->d:I

    iput p5, p0, Lfi/polar/polarflow/view/dialog/b;->e:I

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/view/dialog/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/view/dialog/b;->a(I)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/view/dialog/b;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/view/dialog/b;->l:Z

    return p0
.end method

.method static synthetic b(Lfi/polar/polarflow/view/dialog/b;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/view/dialog/b;->m:[Ljava/lang/String;

    return-object p0
.end method

.method private c()V
    .locals 6

    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/b;->o:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->getMinRecommended()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    iget-object v1, p0, Lfi/polar/polarflow/view/dialog/b;->o:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;

    invoke-virtual {v1}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->getMinAppropriate()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    iget-object v2, p0, Lfi/polar/polarflow/view/dialog/b;->o:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;

    invoke-virtual {v2}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->getMaxRecommended()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    iget-object v3, p0, Lfi/polar/polarflow/view/dialog/b;->o:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;

    invoke-virtual {v3}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->getMaxAppropriate()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    iget-object v4, p0, Lfi/polar/polarflow/view/dialog/b;->mNumberPicker1:Landroid/widget/NumberPicker;

    invoke-virtual {v4}, Landroid/widget/NumberPicker;->getValue()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    invoke-direct {p0}, Lfi/polar/polarflow/view/dialog/b;->d()I

    move-result v5

    add-int/2addr v4, v5

    if-lt v4, v1, :cond_3

    if-le v4, v3, :cond_0

    goto :goto_1

    :cond_0
    if-lt v4, v0, :cond_2

    if-le v4, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/b;->p:Landroid/content/Context;

    const v1, 0x7f0e04bd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/view/dialog/b;->p:Landroid/content/Context;

    const v2, 0x7f060105

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/b;->p:Landroid/content/Context;

    const v1, 0x7f0e04bb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/view/dialog/b;->p:Landroid/content/Context;

    const v2, 0x7f060103

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/b;->p:Landroid/content/Context;

    const v1, 0x7f0e04bc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/view/dialog/b;->p:Landroid/content/Context;

    const v2, 0x7f060104

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    :goto_2
    iget-object v2, p0, Lfi/polar/polarflow/view/dialog/b;->mNote:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/b;->mNote:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic c(Lfi/polar/polarflow/view/dialog/b;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/view/dialog/b;->n:Z

    return p0
.end method

.method private d()I
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/b;->m:[Ljava/lang/String;

    iget-object v1, p0, Lfi/polar/polarflow/view/dialog/b;->mNumberPicker2:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic d(Lfi/polar/polarflow/view/dialog/b;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/view/dialog/b;->c()V

    return-void
.end method

.method static synthetic e(Lfi/polar/polarflow/view/dialog/b;)I
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/view/dialog/b;->d()I

    move-result p0

    return p0
.end method

.method static synthetic f(Lfi/polar/polarflow/view/dialog/b;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/view/dialog/b;->f:I

    return p0
.end method

.method static synthetic g(Lfi/polar/polarflow/view/dialog/b;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/view/dialog/b;->h:I

    return p0
.end method

.method static synthetic h(Lfi/polar/polarflow/view/dialog/b;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/view/dialog/b;->g:I

    return p0
.end method

.method static synthetic i(Lfi/polar/polarflow/view/dialog/b;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/view/dialog/b;->i:I

    return p0
.end method


# virtual methods
.method a()V
    .locals 10

    iget v0, p0, Lfi/polar/polarflow/view/dialog/b;->b:I

    const/16 v1, 0x8

    if-lez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/b;->mUnit:Landroid/widget/TextView;

    iget v2, p0, Lfi/polar/polarflow/view/dialog/b;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/b;->mUnit:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-boolean v0, p0, Lfi/polar/polarflow/view/dialog/b;->n:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/b;->mHeader:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/b;->mNote:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/b;->mSeparator1:Landroid/widget/TextView;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/b;->mSeparator2:Landroid/widget/TextView;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lfi/polar/polarflow/view/dialog/b;->c:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/16 v5, 0x3b

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/b;->mNumberPicker1:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/b;->mSeparator1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget v0, p0, Lfi/polar/polarflow/view/dialog/b;->h:I

    iget v6, p0, Lfi/polar/polarflow/view/dialog/b;->i:I

    iget v7, p0, Lfi/polar/polarflow/view/dialog/b;->d:I

    iget v8, p0, Lfi/polar/polarflow/view/dialog/b;->h:I

    if-ne v7, v8, :cond_2

    iget v5, p0, Lfi/polar/polarflow/view/dialog/b;->j:I

    :cond_2
    iget v7, p0, Lfi/polar/polarflow/view/dialog/b;->d:I

    iget v8, p0, Lfi/polar/polarflow/view/dialog/b;->i:I

    if-ne v7, v8, :cond_3

    iget v7, p0, Lfi/polar/polarflow/view/dialog/b;->k:I

    goto/16 :goto_5

    :cond_3
    move v7, v2

    goto/16 :goto_5

    :cond_4
    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/b;->mNumberPicker1:Landroid/widget/NumberPicker;

    iget v6, p0, Lfi/polar/polarflow/view/dialog/b;->f:I

    invoke-virtual {v0, v6}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/b;->mNumberPicker1:Landroid/widget/NumberPicker;

    iget v6, p0, Lfi/polar/polarflow/view/dialog/b;->g:I

    invoke-virtual {v0, v6}, Landroid/widget/NumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/b;->mNumberPicker1:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/b;->mNumberPicker1:Landroid/widget/NumberPicker;

    iget v6, p0, Lfi/polar/polarflow/view/dialog/b;->c:I

    invoke-virtual {v0, v6}, Landroid/widget/NumberPicker;->setValue(I)V

    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/b;->mNumberPicker1:Landroid/widget/NumberPicker;

    iget-object v6, p0, Lfi/polar/polarflow/view/dialog/b;->s:Landroid/widget/NumberPicker$Formatter;

    invoke-virtual {v0, v6}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    iget v0, p0, Lfi/polar/polarflow/view/dialog/b;->c:I

    iget v6, p0, Lfi/polar/polarflow/view/dialog/b;->f:I

    if-ne v0, v6, :cond_7

    iget v0, p0, Lfi/polar/polarflow/view/dialog/b;->h:I

    iget v6, p0, Lfi/polar/polarflow/view/dialog/b;->d:I

    if-le v6, v0, :cond_5

    move v6, v0

    goto :goto_1

    :cond_5
    iget v6, p0, Lfi/polar/polarflow/view/dialog/b;->d:I

    :goto_1
    iput v6, p0, Lfi/polar/polarflow/view/dialog/b;->d:I

    iget v6, p0, Lfi/polar/polarflow/view/dialog/b;->d:I

    if-ne v6, v0, :cond_6

    iget v5, p0, Lfi/polar/polarflow/view/dialog/b;->j:I

    :cond_6
    move v6, v2

    move v7, v6

    goto :goto_5

    :cond_7
    iget v0, p0, Lfi/polar/polarflow/view/dialog/b;->c:I

    iget v6, p0, Lfi/polar/polarflow/view/dialog/b;->g:I

    if-ne v0, v6, :cond_a

    iget v0, p0, Lfi/polar/polarflow/view/dialog/b;->i:I

    iget v6, p0, Lfi/polar/polarflow/view/dialog/b;->d:I

    if-ge v6, v0, :cond_8

    move v6, v0

    goto :goto_2

    :cond_8
    iget v6, p0, Lfi/polar/polarflow/view/dialog/b;->d:I

    :goto_2
    iput v6, p0, Lfi/polar/polarflow/view/dialog/b;->d:I

    iget v6, p0, Lfi/polar/polarflow/view/dialog/b;->d:I

    if-ne v6, v0, :cond_9

    iget v6, p0, Lfi/polar/polarflow/view/dialog/b;->k:I

    goto :goto_3

    :cond_9
    move v6, v2

    :goto_3
    move v7, v6

    move v6, v0

    goto :goto_4

    :cond_a
    move v6, v2

    move v7, v6

    :goto_4
    move v0, v5

    :goto_5
    iget-boolean v8, p0, Lfi/polar/polarflow/view/dialog/b;->l:Z

    if-eqz v8, :cond_b

    div-int/lit8 v0, v0, 0x5

    iget-object v8, p0, Lfi/polar/polarflow/view/dialog/b;->mNumberPicker2:Landroid/widget/NumberPicker;

    iget-object v9, p0, Lfi/polar/polarflow/view/dialog/b;->m:[Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    :cond_b
    iget-object v8, p0, Lfi/polar/polarflow/view/dialog/b;->mNumberPicker2:Landroid/widget/NumberPicker;

    invoke-virtual {v8, v6}, Landroid/widget/NumberPicker;->setMinValue(I)V

    iget-object v6, p0, Lfi/polar/polarflow/view/dialog/b;->mNumberPicker2:Landroid/widget/NumberPicker;

    invoke-virtual {v6, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/b;->mNumberPicker2:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/b;->mNumberPicker2:Landroid/widget/NumberPicker;

    iget v6, p0, Lfi/polar/polarflow/view/dialog/b;->d:I

    invoke-virtual {v0, v6}, Landroid/widget/NumberPicker;->setValue(I)V

    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/b;->mNumberPicker2:Landroid/widget/NumberPicker;

    iget-object v6, p0, Lfi/polar/polarflow/view/dialog/b;->s:Landroid/widget/NumberPicker$Formatter;

    invoke-virtual {v0, v6}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    iget v0, p0, Lfi/polar/polarflow/view/dialog/b;->e:I

    const/4 v6, -0x2

    if-eq v0, v6, :cond_e

    iget v0, p0, Lfi/polar/polarflow/view/dialog/b;->e:I

    if-le v0, v5, :cond_c

    move v0, v5

    goto :goto_6

    :cond_c
    iget v0, p0, Lfi/polar/polarflow/view/dialog/b;->e:I

    if-ge v0, v7, :cond_d

    move v0, v7

    goto :goto_6

    :cond_d
    iget v0, p0, Lfi/polar/polarflow/view/dialog/b;->e:I

    :goto_6
    iput v0, p0, Lfi/polar/polarflow/view/dialog/b;->e:I

    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/b;->mNumberPicker3:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v7}, Landroid/widget/NumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/b;->mNumberPicker3:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v5}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/b;->mNumberPicker3:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/b;->mNumberPicker3:Landroid/widget/NumberPicker;

    iget v1, p0, Lfi/polar/polarflow/view/dialog/b;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/b;->mNumberPicker3:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lfi/polar/polarflow/view/dialog/b;->s:Landroid/widget/NumberPicker$Formatter;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    goto :goto_7

    :cond_e
    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/b;->mNumberPicker3:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/b;->mSeparator2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iput v2, p0, Lfi/polar/polarflow/view/dialog/b;->e:I

    :goto_7
    iget v0, p0, Lfi/polar/polarflow/view/dialog/b;->c:I

    if-eq v0, v3, :cond_f

    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/b;->mNumberPicker1:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lfi/polar/polarflow/view/dialog/b;->r:Landroid/widget/NumberPicker$OnValueChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    :cond_f
    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/b;->mNumberPicker2:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lfi/polar/polarflow/view/dialog/b;->q:Landroid/widget/NumberPicker$OnValueChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    iget-boolean v0, p0, Lfi/polar/polarflow/view/dialog/b;->n:Z

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lfi/polar/polarflow/view/dialog/b;->c()V

    :cond_10
    return-void
.end method

.method b()V
    .locals 4

    iget v0, p0, Lfi/polar/polarflow/view/dialog/b;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/b;->mNumberPicker1:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    :goto_0
    iget-boolean v1, p0, Lfi/polar/polarflow/view/dialog/b;->l:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lfi/polar/polarflow/view/dialog/b;->d()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lfi/polar/polarflow/view/dialog/b;->mNumberPicker2:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    :goto_1
    iget-object v2, p0, Lfi/polar/polarflow/view/dialog/b;->mNumberPicker3:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    iget-object v3, p0, Lfi/polar/polarflow/view/dialog/b;->a:Lfi/polar/polarflow/view/dialog/b$a;

    invoke-interface {v3, v0, v1, v2}, Lfi/polar/polarflow/view/dialog/b$a;->onDurationSelected(III)V

    return-void
.end method
