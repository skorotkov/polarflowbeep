.class abstract Lfi/polar/polarflow/calculators/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Z


# direct methods
.method constructor <init>(IJ)V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lfi/polar/polarflow/calculators/ai;->a:I

    .line 10
    iput-wide p2, p0, Lfi/polar/polarflow/calculators/ai;->b:J

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/calculators/ai;->c:Z

    .line 13
    return-void
.end method

.method constructor <init>(IJZ)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lfi/polar/polarflow/calculators/ai;->a:I

    .line 17
    iput-wide p2, p0, Lfi/polar/polarflow/calculators/ai;->b:J

    .line 18
    iput-boolean p4, p0, Lfi/polar/polarflow/calculators/ai;->c:Z

    .line 19
    return-void
.end method


# virtual methods
.method final l()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lfi/polar/polarflow/calculators/ai;->a:I

    return v0
.end method

.method final m()J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lfi/polar/polarflow/calculators/ai;->b:J

    return-wide v0
.end method

.method final n()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lfi/polar/polarflow/calculators/ai;->c:Z

    return v0
.end method
