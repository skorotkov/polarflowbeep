.class public Lfi/polar/polarflow/view/dialog/a;
.super Lfi/polar/polarflow/view/dialog/SelectDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/view/dialog/a$a;
    }
.end annotation


# instance fields
.field private a:Lfi/polar/polarflow/view/dialog/a$a;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/Boolean;

.field private final j:Landroid/widget/NumberPicker$OnValueChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfi/polar/polarflow/view/dialog/a$a;D)V
    .locals 10

    invoke-direct {p0, p1}, Lfi/polar/polarflow/view/dialog/SelectDialog;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lfi/polar/polarflow/view/dialog/a;->d:I

    const/16 p1, 0x63

    iput p1, p0, Lfi/polar/polarflow/view/dialog/a;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lfi/polar/polarflow/view/dialog/a;->f:I

    iput p1, p0, Lfi/polar/polarflow/view/dialog/a;->g:I

    iput p1, p0, Lfi/polar/polarflow/view/dialog/a;->h:I

    const/4 p1, 0x0

    iput-object p1, p0, Lfi/polar/polarflow/view/dialog/a;->i:Ljava/lang/Boolean;

    new-instance p1, Lfi/polar/polarflow/view/dialog/a$1;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/view/dialog/a$1;-><init>(Lfi/polar/polarflow/view/dialog/a;)V

    iput-object p1, p0, Lfi/polar/polarflow/view/dialog/a;->j:Landroid/widget/NumberPicker$OnValueChangeListener;

    const-wide v4, 0x4058f9999999999aL    # 99.9

    const-wide/16 v6, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    invoke-direct/range {v0 .. v9}, Lfi/polar/polarflow/view/dialog/a;->a(Lfi/polar/polarflow/view/dialog/a$a;DDDILjava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfi/polar/polarflow/view/dialog/a$a;DDDZ)V
    .locals 11

    move-object v10, p0

    invoke-direct {v10, p1}, Lfi/polar/polarflow/view/dialog/SelectDialog;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, v10, Lfi/polar/polarflow/view/dialog/a;->d:I

    const/16 v0, 0x63

    iput v0, v10, Lfi/polar/polarflow/view/dialog/a;->e:I

    const/4 v0, 0x0

    iput v0, v10, Lfi/polar/polarflow/view/dialog/a;->f:I

    iput v0, v10, Lfi/polar/polarflow/view/dialog/a;->g:I

    iput v0, v10, Lfi/polar/polarflow/view/dialog/a;->h:I

    const/4 v0, 0x0

    iput-object v0, v10, Lfi/polar/polarflow/view/dialog/a;->i:Ljava/lang/Boolean;

    new-instance v0, Lfi/polar/polarflow/view/dialog/a$1;

    invoke-direct {v0, v10}, Lfi/polar/polarflow/view/dialog/a$1;-><init>(Lfi/polar/polarflow/view/dialog/a;)V

    iput-object v0, v10, Lfi/polar/polarflow/view/dialog/a;->j:Landroid/widget/NumberPicker$OnValueChangeListener;

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v8, -0x1

    move-object v0, v10

    move-object v1, p2

    move-wide v2, p3

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    invoke-direct/range {v0 .. v9}, Lfi/polar/polarflow/view/dialog/a;->a(Lfi/polar/polarflow/view/dialog/a$a;DDDILjava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfi/polar/polarflow/view/dialog/a$a;DDIZ)V
    .locals 11

    move-object v10, p0

    invoke-direct {v10, p1}, Lfi/polar/polarflow/view/dialog/SelectDialog;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, v10, Lfi/polar/polarflow/view/dialog/a;->d:I

    const/16 v0, 0x63

    iput v0, v10, Lfi/polar/polarflow/view/dialog/a;->e:I

    const/4 v0, 0x0

    iput v0, v10, Lfi/polar/polarflow/view/dialog/a;->f:I

    iput v0, v10, Lfi/polar/polarflow/view/dialog/a;->g:I

    iput v0, v10, Lfi/polar/polarflow/view/dialog/a;->h:I

    const/4 v0, 0x0

    iput-object v0, v10, Lfi/polar/polarflow/view/dialog/a;->i:Ljava/lang/Boolean;

    new-instance v0, Lfi/polar/polarflow/view/dialog/a$1;

    invoke-direct {v0, v10}, Lfi/polar/polarflow/view/dialog/a$1;-><init>(Lfi/polar/polarflow/view/dialog/a;)V

    iput-object v0, v10, Lfi/polar/polarflow/view/dialog/a;->j:Landroid/widget/NumberPicker$OnValueChangeListener;

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-wide/16 v6, 0x0

    move-object v0, v10

    move-object v1, p2

    move-wide v2, p3

    move-wide/from16 v4, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lfi/polar/polarflow/view/dialog/a;->a(Lfi/polar/polarflow/view/dialog/a$a;DDDILjava/lang/Boolean;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/view/dialog/a;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/view/dialog/a;->e:I

    return p0
.end method

.method private a(Lfi/polar/polarflow/view/dialog/a$a;DDDILjava/lang/Boolean;)V
    .locals 3

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpl-double v2, p4, v0

    if-ltz v2, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Max value must be under 100"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    cmpg-double v0, p4, p6

    if-gtz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Max value must greater than min value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    cmpl-double v0, p2, p4

    if-lez v0, :cond_2

    move-wide p2, p4

    goto :goto_0

    :cond_2
    cmpg-double v0, p2, p6

    if-gez v0, :cond_3

    move-wide p2, p6

    :cond_3
    :goto_0
    iput p8, p0, Lfi/polar/polarflow/view/dialog/a;->d:I

    iput-object p1, p0, Lfi/polar/polarflow/view/dialog/a;->a:Lfi/polar/polarflow/view/dialog/a$a;

    iput-object p9, p0, Lfi/polar/polarflow/view/dialog/a;->i:Ljava/lang/Boolean;

    double-to-int p1, p4

    iput p1, p0, Lfi/polar/polarflow/view/dialog/a;->e:I

    iget p1, p0, Lfi/polar/polarflow/view/dialog/a;->e:I

    int-to-double p8, p1

    sub-double/2addr p4, p8

    const-wide/high16 p8, 0x4024000000000000L    # 10.0

    mul-double/2addr p4, p8

    double-to-int p1, p4

    iput p1, p0, Lfi/polar/polarflow/view/dialog/a;->g:I

    double-to-int p1, p6

    iput p1, p0, Lfi/polar/polarflow/view/dialog/a;->f:I

    iget p1, p0, Lfi/polar/polarflow/view/dialog/a;->f:I

    int-to-double p4, p1

    sub-double/2addr p6, p4

    mul-double/2addr p6, p8

    double-to-int p1, p6

    iput p1, p0, Lfi/polar/polarflow/view/dialog/a;->h:I

    double-to-int p1, p2

    iput p1, p0, Lfi/polar/polarflow/view/dialog/a;->b:I

    iget p1, p0, Lfi/polar/polarflow/view/dialog/a;->b:I

    int-to-double p4, p1

    sub-double/2addr p2, p4

    mul-double/2addr p2, p8

    double-to-int p1, p2

    iput p1, p0, Lfi/polar/polarflow/view/dialog/a;->c:I

    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/view/dialog/a;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/view/dialog/a;->g:I

    return p0
.end method

.method static synthetic c(Lfi/polar/polarflow/view/dialog/a;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/view/dialog/a;->f:I

    return p0
.end method

.method static synthetic d(Lfi/polar/polarflow/view/dialog/a;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/view/dialog/a;->h:I

    return p0
.end method


# virtual methods
.method a()V
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/a;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    iget-object v0, v0, Lfi/polar/polarflow/data/User;->userPreferences:Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/UserPreferences;->isImperialUnits()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/view/dialog/a;->i:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/a;->mNumberPicker1:Landroid/widget/NumberPicker;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/a;->mSeparator1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/a;->mNumberPicker2:Landroid/widget/NumberPicker;

    iget v1, p0, Lfi/polar/polarflow/view/dialog/a;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/a;->mNumberPicker2:Landroid/widget/NumberPicker;

    iget v1, p0, Lfi/polar/polarflow/view/dialog/a;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/a;->mNumberPicker2:Landroid/widget/NumberPicker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/a;->mNumberPicker2:Landroid/widget/NumberPicker;

    iget v2, p0, Lfi/polar/polarflow/view/dialog/a;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setValue(I)V

    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/a;->mNumberPicker2:Landroid/widget/NumberPicker;

    iget-object v2, p0, Lfi/polar/polarflow/view/dialog/a;->j:Landroid/widget/NumberPicker$OnValueChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/a;->mNumberPicker3:Landroid/widget/NumberPicker;

    iget-object v2, p0, Lfi/polar/polarflow/view/dialog/a;->mNumberPicker2:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    iget v3, p0, Lfi/polar/polarflow/view/dialog/a;->f:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lfi/polar/polarflow/view/dialog/a;->h:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/a;->mNumberPicker3:Landroid/widget/NumberPicker;

    iget-object v2, p0, Lfi/polar/polarflow/view/dialog/a;->mNumberPicker2:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    iget v3, p0, Lfi/polar/polarflow/view/dialog/a;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lfi/polar/polarflow/view/dialog/a;->g:I

    goto :goto_1

    :cond_2
    const/16 v2, 0x9

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/a;->mNumberPicker3:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/a;->mNumberPicker3:Landroid/widget/NumberPicker;

    iget v1, p0, Lfi/polar/polarflow/view/dialog/a;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    iget v0, p0, Lfi/polar/polarflow/view/dialog/a;->d:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/a;->mUnit:Landroid/widget/TextView;

    iget v1, p0, Lfi/polar/polarflow/view/dialog/a;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/a;->mUnit:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/view/dialog/a;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f0e01ca

    goto :goto_2

    :cond_4
    const v1, 0x7f0e01cb

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    invoke-static {}, Ljava/text/DecimalFormatSymbols;->getInstance()Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/view/dialog/a;->mSeparator2:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method b()V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/a;->mNumberPicker2:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lfi/polar/polarflow/view/dialog/a;->mNumberPicker3:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/o;->a(DI)D

    move-result-wide v0

    iget-object v2, p0, Lfi/polar/polarflow/view/dialog/a;->a:Lfi/polar/polarflow/view/dialog/a$a;

    invoke-interface {v2, v0, v1}, Lfi/polar/polarflow/view/dialog/a$a;->onValueSelected(D)V

    return-void
.end method
