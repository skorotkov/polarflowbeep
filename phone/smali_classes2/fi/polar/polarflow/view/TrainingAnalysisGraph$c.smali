.class Lfi/polar/polarflow/view/TrainingAnalysisGraph$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/view/TrainingAnalysisGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

.field private final b:Z

.field private final c:Landroid/graphics/Path;

.field private final d:I

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;ZLandroid/graphics/Path;ILandroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/view/TrainingAnalysisGraph$c;->a:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    iput-boolean p2, p0, Lfi/polar/polarflow/view/TrainingAnalysisGraph$c;->b:Z

    iput-object p3, p0, Lfi/polar/polarflow/view/TrainingAnalysisGraph$c;->c:Landroid/graphics/Path;

    iput p4, p0, Lfi/polar/polarflow/view/TrainingAnalysisGraph$c;->d:I

    iput-object p5, p0, Lfi/polar/polarflow/view/TrainingAnalysisGraph$c;->e:Landroid/graphics/Paint;

    iput-object p6, p0, Lfi/polar/polarflow/view/TrainingAnalysisGraph$c;->f:Landroid/graphics/Paint;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/view/TrainingAnalysisGraph$c;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/view/TrainingAnalysisGraph$c;->d:I

    return p0
.end method

.method static synthetic b(Lfi/polar/polarflow/view/TrainingAnalysisGraph$c;)Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/view/TrainingAnalysisGraph$c;->a:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    return-object p0
.end method

.method static synthetic c(Lfi/polar/polarflow/view/TrainingAnalysisGraph$c;)Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/view/TrainingAnalysisGraph$c;->c:Landroid/graphics/Path;

    return-object p0
.end method

.method static synthetic d(Lfi/polar/polarflow/view/TrainingAnalysisGraph$c;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/view/TrainingAnalysisGraph$c;->b:Z

    return p0
.end method

.method static synthetic e(Lfi/polar/polarflow/view/TrainingAnalysisGraph$c;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/view/TrainingAnalysisGraph$c;->e:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic f(Lfi/polar/polarflow/view/TrainingAnalysisGraph$c;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/view/TrainingAnalysisGraph$c;->f:Landroid/graphics/Paint;

    return-object p0
.end method
