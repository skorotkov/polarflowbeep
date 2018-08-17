.class public Lfi/polar/polarflow/ui/a/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput v0, p0, Lfi/polar/polarflow/ui/a/ae;->a:I

    .line 55
    iput v0, p0, Lfi/polar/polarflow/ui/a/ae;->b:I

    .line 56
    iput v0, p0, Lfi/polar/polarflow/ui/a/ae;->c:I

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/ui/a/ae;->d:Ljava/lang/String;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/ui/a/ae;->e:Ljava/lang/String;

    .line 59
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfi/polar/polarflow/ui/a/ae;->f:F

    return-void
.end method


# virtual methods
.method public a()Lfi/polar/polarflow/ui/a/ad;
    .locals 7

    .prologue
    .line 62
    new-instance v0, Lfi/polar/polarflow/ui/a/ad;

    iget v1, p0, Lfi/polar/polarflow/ui/a/ae;->a:I

    iget v2, p0, Lfi/polar/polarflow/ui/a/ae;->b:I

    iget v3, p0, Lfi/polar/polarflow/ui/a/ae;->c:I

    iget-object v4, p0, Lfi/polar/polarflow/ui/a/ae;->e:Ljava/lang/String;

    iget-object v5, p0, Lfi/polar/polarflow/ui/a/ae;->d:Ljava/lang/String;

    iget v6, p0, Lfi/polar/polarflow/ui/a/ae;->f:F

    invoke-direct/range {v0 .. v6}, Lfi/polar/polarflow/ui/a/ad;-><init>(IIILjava/lang/String;Ljava/lang/String;F)V

    return-object v0
.end method

.method public a(F)Lfi/polar/polarflow/ui/a/ae;
    .locals 0

    .prologue
    .line 91
    iput p1, p0, Lfi/polar/polarflow/ui/a/ae;->f:F

    .line 92
    return-object p0
.end method

.method public a(I)Lfi/polar/polarflow/ui/a/ae;
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lfi/polar/polarflow/ui/a/ae;->a:I

    .line 67
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lfi/polar/polarflow/ui/a/ae;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lfi/polar/polarflow/ui/a/ae;->e:Ljava/lang/String;

    .line 82
    return-object p0
.end method

.method public b(I)Lfi/polar/polarflow/ui/a/ae;
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lfi/polar/polarflow/ui/a/ae;->b:I

    .line 72
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lfi/polar/polarflow/ui/a/ae;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lfi/polar/polarflow/ui/a/ae;->d:Ljava/lang/String;

    .line 87
    return-object p0
.end method

.method public c(I)Lfi/polar/polarflow/ui/a/ae;
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lfi/polar/polarflow/ui/a/ae;->c:I

    .line 77
    return-object p0
.end method
