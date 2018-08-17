.class public Lfi/polar/polarflow/calculators/o;
.super Lfi/polar/polarflow/calculators/aj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/calculators/aj",
        "<",
        "Lfi/polar/polarflow/calculators/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfi/polar/polarflow/c/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lfi/polar/polarflow/data/Training;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lfi/polar/polarflow/calculators/o;->a:Ljava/util/ArrayList;

    .line 14
    sget-object v0, Lfi/polar/polarflow/calculators/o;->a:Ljava/util/ArrayList;

    sget-object v1, Lfi/polar/polarflow/c/n;->e:Lfi/polar/polarflow/c/n;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lfi/polar/polarflow/calculators/o;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/calculators/aj;-><init>(Ljava/util/List;)V

    .line 27
    invoke-static {}, Lfi/polar/polarflow/data/Training;->getInstance()Lfi/polar/polarflow/data/Training;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/calculators/o;->b:Lfi/polar/polarflow/data/Training;

    .line 28
    new-instance v0, Lfi/polar/polarflow/calculators/b;

    invoke-direct {v0}, Lfi/polar/polarflow/calculators/b;-><init>()V

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/calculators/o;->a(Lfi/polar/polarflow/calculators/ai;)V

    .line 29
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/o;->o()Lfi/polar/polarflow/calculators/ai;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/calculators/b;

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/b;->a()I

    move-result v0

    .line 34
    iget-object v1, p0, Lfi/polar/polarflow/calculators/o;->b:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/Training;->getSamples()Lfi/polar/polarflow/data/TrainingSamples;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/data/TrainingSamples;->addCadenceSample(I)V

    .line 35
    return-void
.end method
