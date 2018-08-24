.class public Lfi/polar/polarflow/ui/myday/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:[I

.field private static final e:[I

.field private static final f:[I


# instance fields
.field public final a:I

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 19
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfi/polar/polarflow/ui/myday/a/d;->d:[I

    .line 30
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lfi/polar/polarflow/ui/myday/a/d;->e:[I

    .line 41
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lfi/polar/polarflow/ui/myday/a/d;->f:[I

    return-void

    .line 19
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data

    .line 30
    :array_1
    .array-data 4
        0x7f0801b4
        0x7f0801b5
        0x7f0801b6
        0x7f0801b7
        0x7f0801b8
    .end array-data

    .line 41
    :array_2
    .array-data 4
        0x7f080144
        0x7f080143
        0x7f080142
        0x7f080141
        0x7f080140
    .end array-data
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput p1, p0, Lfi/polar/polarflow/ui/myday/a/d;->a:I

    .line 65
    iput-object p2, p0, Lfi/polar/polarflow/ui/myday/a/d;->b:Ljava/lang/CharSequence;

    .line 66
    iput-object p3, p0, Lfi/polar/polarflow/ui/myday/a/d;->c:Ljava/lang/CharSequence;

    .line 67
    return-void
.end method

.method public static a(Landroid/content/res/Resources;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/myday/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v1, Ljava/util/ArrayList;

    sget-object v0, Lfi/polar/polarflow/ui/myday/a/d;->d:[I

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    sget-object v0, Lfi/polar/polarflow/ui/myday/a/d;->d:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 78
    new-instance v2, Lfi/polar/polarflow/ui/myday/a/d;

    sget-object v3, Lfi/polar/polarflow/ui/myday/a/d;->d:[I

    aget v3, v3, v0

    sget-object v4, Lfi/polar/polarflow/ui/myday/a/d;->e:[I

    aget v4, v4, v0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    sget-object v5, Lfi/polar/polarflow/ui/myday/a/d;->f:[I

    aget v5, v5, v0

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lfi/polar/polarflow/ui/myday/a/d;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 80
    :cond_0
    return-object v1
.end method

.method public static b(Landroid/content/res/Resources;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/myday/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    new-instance v1, Ljava/util/ArrayList;

    sget-object v0, Lfi/polar/polarflow/ui/myday/a/d;->d:[I

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lfi/polar/polarflow/ui/myday/a/d;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 92
    new-instance v2, Lfi/polar/polarflow/ui/myday/a/d;

    sget-object v3, Lfi/polar/polarflow/ui/myday/a/d;->d:[I

    aget v3, v3, v0

    sget-object v4, Lfi/polar/polarflow/ui/myday/a/d;->e:[I

    aget v4, v4, v0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    sget-object v5, Lfi/polar/polarflow/ui/myday/a/d;->f:[I

    aget v5, v5, v0

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lfi/polar/polarflow/ui/myday/a/d;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_0
    return-object v1
.end method
