.class public Lfi/polar/polarflow/ui/myday/sleep/a/a;
.super Lfi/polar/polarflow/ui/myday/sleep/a/i;
.source "SourceFile"


# static fields
.field private static final a:[I


# instance fields
.field private final c:Lfi/polar/polarflow/util/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfi/polar/polarflow/ui/myday/sleep/a/a;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0e00ad
        0x7f0e00af
        0x7f0e00ae
    .end array-data
.end method

.method public constructor <init>(Lfi/polar/polarflow/util/b/a;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lfi/polar/polarflow/ui/myday/sleep/a/i;-><init>()V

    .line 26
    iput-object p1, p0, Lfi/polar/polarflow/ui/myday/sleep/a/a;->c:Lfi/polar/polarflow/util/b/a;

    .line 27
    return-void
.end method

.method private static a(Landroid/content/Context;)[I
    .locals 3

    .prologue
    .line 56
    sget-object v0, Lfi/polar/polarflow/ui/myday/sleep/a/a;->a:[I

    array-length v0, v0

    new-array v1, v0, [I

    .line 57
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lfi/polar/polarflow/ui/myday/sleep/a/a;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 58
    sget-object v2, Lfi/polar/polarflow/ui/myday/sleep/a/a;->a:[I

    aget v2, v2, v0

    invoke-static {p0, v2}, Landroid/support/v4/c/a;->c(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v0

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    return-object v1
.end method

.method private e()[F
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 64
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lfi/polar/polarflow/ui/myday/sleep/a/a;->c:Lfi/polar/polarflow/util/b/a;

    iget v2, v2, Lfi/polar/polarflow/util/b/a;->g:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v0, v2

    .line 65
    iget-object v2, p0, Lfi/polar/polarflow/ui/myday/sleep/a/a;->c:Lfi/polar/polarflow/util/b/a;

    iget v2, v2, Lfi/polar/polarflow/util/b/a;->d:I

    if-le v0, v2, :cond_0

    iget-object v2, p0, Lfi/polar/polarflow/ui/myday/sleep/a/a;->c:Lfi/polar/polarflow/util/b/a;

    iget v2, v2, Lfi/polar/polarflow/util/b/a;->d:I

    sub-int/2addr v0, v2

    .line 66
    :goto_0
    const/4 v2, 0x3

    new-array v2, v2, [F

    iget-object v3, p0, Lfi/polar/polarflow/ui/myday/sleep/a/a;->c:Lfi/polar/polarflow/util/b/a;

    iget v3, v3, Lfi/polar/polarflow/util/b/a;->e:I

    int-to-float v3, v3

    aput v3, v2, v1

    const/4 v1, 0x1

    iget-object v3, p0, Lfi/polar/polarflow/ui/myday/sleep/a/a;->c:Lfi/polar/polarflow/util/b/a;

    iget v3, v3, Lfi/polar/polarflow/util/b/a;->f:I

    int-to-float v3, v3

    aput v3, v2, v1

    const/4 v1, 0x2

    int-to-float v0, v0

    aput v0, v2, v1

    return-object v2

    :cond_0
    move v0, v1

    .line 65
    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 31
    const v0, 0x7f0400c4

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 36
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/myday/sleep/a/i;->a(Landroid/view/View;)V

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 40
    new-instance v0, Lfi/polar/polarflow/ui/custom/q;

    .line 41
    invoke-direct {p0}, Lfi/polar/polarflow/ui/myday/sleep/a/a;->e()[F

    move-result-object v2

    .line 42
    invoke-static {v1}, Lfi/polar/polarflow/ui/myday/sleep/a/a;->a(Landroid/content/Context;)[I

    move-result-object v3

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a01b5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v2, v3, v4}, Lfi/polar/polarflow/ui/custom/q;-><init>([F[IF)V

    .line 45
    const v2, 0x7f1001ea

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    const v0, 0x7f1001eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 49
    iget-object v2, p0, Lfi/polar/polarflow/ui/myday/sleep/a/a;->c:Lfi/polar/polarflow/util/b/a;

    iget v2, v2, Lfi/polar/polarflow/util/b/a;->d:I

    invoke-static {v1, v2}, Lfi/polar/polarflow/ui/o;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    const v0, 0x7f1001ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 52
    iget-object v2, p0, Lfi/polar/polarflow/ui/myday/sleep/a/a;->c:Lfi/polar/polarflow/util/b/a;

    iget v2, v2, Lfi/polar/polarflow/util/b/a;->g:I

    const v3, 0x7f08013e

    invoke-static {v1, v2, v3}, Lfi/polar/polarflow/ui/o;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    return-void
.end method
