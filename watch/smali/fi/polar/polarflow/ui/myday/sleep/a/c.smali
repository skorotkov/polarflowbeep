.class public Lfi/polar/polarflow/ui/myday/sleep/a/c;
.super Lfi/polar/polarflow/ui/myday/sleep/a/i;
.source "SourceFile"


# static fields
.field private static final a:Landroid/util/SparseIntArray;

.field private static final c:Landroid/util/SparseIntArray;


# instance fields
.field private final d:D

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 15
    new-instance v0, Lfi/polar/polarflow/ui/myday/sleep/a/d;

    invoke-direct {v0, v1}, Lfi/polar/polarflow/ui/myday/sleep/a/d;-><init>(I)V

    sput-object v0, Lfi/polar/polarflow/ui/myday/sleep/a/c;->a:Landroid/util/SparseIntArray;

    .line 23
    new-instance v0, Lfi/polar/polarflow/ui/myday/sleep/a/e;

    invoke-direct {v0, v1}, Lfi/polar/polarflow/ui/myday/sleep/a/e;-><init>(I)V

    sput-object v0, Lfi/polar/polarflow/ui/myday/sleep/a/c;->c:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(DI)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lfi/polar/polarflow/ui/myday/sleep/a/i;-><init>()V

    .line 35
    iput-wide p1, p0, Lfi/polar/polarflow/ui/myday/sleep/a/c;->d:D

    .line 36
    iput p3, p0, Lfi/polar/polarflow/ui/myday/sleep/a/c;->e:I

    .line 37
    return-void
.end method

.method private static a(I)I
    .locals 2

    .prologue
    .line 60
    sget-object v0, Lfi/polar/polarflow/ui/myday/sleep/a/c;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f080128

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    return v0
.end method

.method private static b(I)I
    .locals 2

    .prologue
    .line 64
    sget-object v0, Lfi/polar/polarflow/ui/myday/sleep/a/c;->c:Landroid/util/SparseIntArray;

    const v1, 0x7f0801ae

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 41
    const v0, 0x7f0400c6

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 46
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/myday/sleep/a/i;->a(Landroid/view/View;)V

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 49
    const v0, 0x7f10008a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    .line 50
    iget v2, p0, Lfi/polar/polarflow/ui/myday/sleep/a/c;->e:I

    invoke-static {v2}, Lfi/polar/polarflow/ui/myday/sleep/a/c;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    .line 52
    const v0, 0x7f10019d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 53
    const/16 v1, 0x15

    iget-wide v2, p0, Lfi/polar/polarflow/ui/myday/sleep/a/c;->d:D

    invoke-static {v1, v2, v3}, Lfi/polar/polarflow/a/a;->a(ID)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    const v0, 0x7f1001f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lfi/polar/polarflow/ui/myday/sleep/a/c;->e:I

    invoke-static {v2}, Lfi/polar/polarflow/ui/myday/sleep/a/c;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    return-void
.end method
