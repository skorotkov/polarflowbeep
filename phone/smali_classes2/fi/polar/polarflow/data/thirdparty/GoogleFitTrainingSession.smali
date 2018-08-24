.class public Lfi/polar/polarflow/data/thirdparty/GoogleFitTrainingSession;
.super Lcom/orm/SugarRecord;
.source "SourceFile"


# instance fields
.field private trainingSession:Lfi/polar/polarflow/data/trainingsession/TrainingSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/orm/SugarRecord;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)V
    .locals 0

    invoke-direct {p0}, Lcom/orm/SugarRecord;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/data/thirdparty/GoogleFitTrainingSession;->trainingSession:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/thirdparty/GoogleFitTrainingSession;->save()J

    return-void
.end method
