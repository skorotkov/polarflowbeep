.class public Lfi/polar/polarflow/activity/main/training/trainingdiary/h$e;
.super Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/trainingdiary/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field i:I

.field j:I

.field k:Ljava/lang/String;

.field l:J


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/data/fitnesstest/FitnessTest;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;-><init>(II)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$e;->l:J

    invoke-virtual {p1}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$e;->a:J

    sget-object v0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0269

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$e;->c:Ljava/lang/String;

    sget-object v0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e02b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$e;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->getFtresProto()Lfi/polar/polarflow/data/fitnesstest/FitnessTestResultProto;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/fitnesstest/FitnessTestResultProto;->getProto()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldata/FitnessTestResult$PbFitnessTestResult;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldata/FitnessTestResult$PbFitnessTestResult;->getOwnindex()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$e;->i:I

    invoke-virtual {p1}, Ldata/FitnessTestResult$PbFitnessTestResult;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$e;->a(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$e;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ldata/FitnessTestResult$PbFitnessTestResult;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/ab;->a(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lorg/joda/time/LocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$e;->e:Lorg/joda/time/LocalDateTime;

    invoke-virtual {p1}, Ldata/FitnessTestResult$PbFitnessTestResult;->getFitnessClass()I

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$e;->j:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Lfi/polar/polarflow/data/fitnesstest/FitnessTestReference;I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;-><init>(II)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$e;->l:J

    iput-wide v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$e;->a:J

    sget-object v0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0269

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$e;->c:Ljava/lang/String;

    sget-object v0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e02b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$e;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/fitnesstest/FitnessTestReference;->getOwnIndex()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$e;->i:I

    invoke-virtual {p1}, Lfi/polar/polarflow/data/fitnesstest/FitnessTestReference;->getNaturalKey()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$e;->b(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$e;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/fitnesstest/FitnessTestReference;->getNaturalKey()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$e;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$e;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/fitnesstest/FitnessTestReference;->getNaturalLocalDateTime()Lorg/joda/time/LocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$e;->e:Lorg/joda/time/LocalDateTime;

    iput p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$e;->j:I

    invoke-virtual {p1}, Lfi/polar/polarflow/data/fitnesstest/FitnessTestReference;->getDate()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$e;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/fitnesstest/FitnessTestReference;->getEcosystemId()J

    move-result-wide p1

    iput-wide p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$e;->l:J

    return-void
.end method
