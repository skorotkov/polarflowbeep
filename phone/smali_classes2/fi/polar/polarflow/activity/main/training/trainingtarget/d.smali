.class public Lfi/polar/polarflow/activity/main/training/trainingtarget/d;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/widget/TextView;

.field private c:D

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private final h:Landroid/view/View$OnClickListener;

.field private final i:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a$a;

.field private final j:Lfi/polar/polarflow/view/dialog/a$a;

.field private final k:Lfi/polar/polarflow/activity/main/training/a$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->a:I

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    iput-wide v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->c:D

    const/16 v1, 0xc8

    iput v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->d:I

    iput v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->e:I

    const/16 v1, 0x14

    iput v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->f:I

    iput v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->g:I

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/d$1;-><init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/d;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->h:Landroid/view/View$OnClickListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d$2;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/d$2;-><init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/d;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->i:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a$a;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d$3;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/d$3;-><init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/d;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->j:Lfi/polar/polarflow/view/dialog/a$a;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d$4;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/d$4;-><init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/d;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->k:Lfi/polar/polarflow/activity/main/training/a$a;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/trainingtarget/d;D)D
    .locals 0

    iput-wide p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->c:D

    return-wide p1
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/trainingtarget/d;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->a:I

    return p0
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/trainingtarget/d;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->d:I

    return p1
.end method

.method public static a(I)Lfi/polar/polarflow/activity/main/training/trainingtarget/d;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "quick_target_fragment_target_type"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;-><init>()V

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/training/trainingtarget/d;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->e:I

    return p1
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/training/trainingtarget/d;)Lfi/polar/polarflow/view/dialog/a$a;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->j:Lfi/polar/polarflow/view/dialog/a$a;

    return-object p0
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/training/trainingtarget/d;)D
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->c:D

    return-wide v0
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/training/trainingtarget/d;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->f:I

    return p1
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/training/trainingtarget/d;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->g:I

    return p1
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/training/trainingtarget/d;)Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a$a;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->i:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a$a;

    return-object p0
.end method

.method static synthetic e(Lfi/polar/polarflow/activity/main/training/trainingtarget/d;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->d:I

    return p0
.end method

.method static synthetic f(Lfi/polar/polarflow/activity/main/training/trainingtarget/d;)Lfi/polar/polarflow/activity/main/training/a$a;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->k:Lfi/polar/polarflow/activity/main/training/a$a;

    return-object p0
.end method

.method static synthetic g(Lfi/polar/polarflow/activity/main/training/trainingtarget/d;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->e:I

    return p0
.end method

.method static synthetic h(Lfi/polar/polarflow/activity/main/training/trainingtarget/d;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->f:I

    return p0
.end method

.method static synthetic i(Lfi/polar/polarflow/activity/main/training/trainingtarget/d;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->g:I

    return p0
.end method

.method static synthetic j(Lfi/polar/polarflow/activity/main/training/trainingtarget/d;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->b:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a(Lfi/polar/polarflow/data/trainingsessiontarget/QuickTargetBuilder;)V
    .locals 5

    iget v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->e:I

    iget v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->f:I

    iget v2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->g:I

    invoke-virtual {p1, v0, v1, v2}, Lfi/polar/polarflow/data/trainingsessiontarget/QuickTargetBuilder;->setTarget(III)V

    goto :goto_0

    :pswitch_0
    iget v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->d:I

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/trainingsessiontarget/QuickTargetBuilder;->setTarget(I)V

    goto :goto_0

    :pswitch_1
    iget-wide v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->c:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v4

    iget-object v4, v4, Lfi/polar/polarflow/data/User;->userPreferences:Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/UserPreferences;->isImperialUnits()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->c:D

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/ab;->d(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    :cond_0
    double-to-float v0, v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/trainingsessiontarget/QuickTargetBuilder;->setTarget(F)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "quick_target_fragment_target_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->a:I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const/4 p3, 0x0

    const v0, 0x7f0b015c

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0901a0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09019f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->b:Landroid/widget/TextView;

    const p2, 0x7f0901a1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->b:Landroid/widget/TextView;

    const v3, 0x7f0e01ce

    invoke-virtual {p0, v3}, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, p3

    iget p3, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->f:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v4, v2

    iget p3, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->g:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0e01c8

    invoke-virtual {p0, p3}, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->b:Landroid/widget/TextView;

    const v1, 0x7f0e01cc

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0e01c6

    invoke-virtual {p0, p3}, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0e01cb

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v3

    iget-object v3, v3, Lfi/polar/polarflow/data/User;->userPreferences:Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/UserPreferences;->isImperialUnits()Z

    move-result v3

    if-eqz v3, :cond_0

    const v0, 0x7f0e01ca

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->b:Landroid/widget/TextView;

    const v4, 0x7f0e01cd

    invoke-virtual {p0, v4}, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v5, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->c:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v1, p3

    aput-object v0, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0e01c7

    invoke-virtual {p0, p3}, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
