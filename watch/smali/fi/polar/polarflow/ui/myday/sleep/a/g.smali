.class public Lfi/polar/polarflow/ui/myday/sleep/a/g;
.super Lfi/polar/polarflow/ui/myday/sleep/a/i;
.source "SourceFile"


# static fields
.field private static final a:Landroid/util/SparseIntArray;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lfi/polar/polarflow/ui/myday/sleep/a/h;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lfi/polar/polarflow/ui/myday/sleep/a/h;-><init>(I)V

    sput-object v0, Lfi/polar/polarflow/ui/myday/sleep/a/g;->a:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lfi/polar/polarflow/ui/myday/sleep/a/i;-><init>()V

    .line 35
    iput p1, p0, Lfi/polar/polarflow/ui/myday/sleep/a/g;->c:I

    .line 36
    return-void
.end method

.method private a(I)I
    .locals 3

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/myday/sleep/a/g;->b(I)I

    move-result v0

    .line 60
    sget-object v1, Lfi/polar/polarflow/ui/myday/sleep/a/g;->a:Landroid/util/SparseIntArray;

    const v2, 0x7f080139

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    return v0
.end method

.method private b(I)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 75
    const/16 v1, 0x30

    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 77
    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f0400c8

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/myday/sleep/a/i;->a(Landroid/view/View;)V

    .line 46
    const v0, 0x7f1001f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 47
    iget v1, p0, Lfi/polar/polarflow/ui/myday/sleep/a/g;->c:I

    invoke-direct {p0, v1}, Lfi/polar/polarflow/ui/myday/sleep/a/g;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 48
    return-void
.end method
