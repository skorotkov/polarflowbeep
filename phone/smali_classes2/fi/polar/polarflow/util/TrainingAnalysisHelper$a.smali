.class public Lfi/polar/polarflow/util/TrainingAnalysisHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/util/TrainingAnalysisHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/util/TrainingAnalysisHelper$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/util/TrainingAnalysisHelper$a;->b:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/polarflow/util/TrainingAnalysisHelper$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/util/TrainingAnalysisHelper$a;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/util/TrainingAnalysisHelper$a;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/util/TrainingAnalysisHelper$a;->f:Ljava/lang/String;

    return-void
.end method
