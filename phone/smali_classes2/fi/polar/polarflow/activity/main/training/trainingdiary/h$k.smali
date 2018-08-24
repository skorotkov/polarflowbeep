.class public Lfi/polar/polarflow/activity/main/training/trainingdiary/h$k;
.super Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/trainingdiary/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field i:I

.field j:I

.field k:I

.field l:I

.field n:I

.field o:I

.field p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/data/orthostatictest/OrthostaticTest;)V
    .locals 7

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;-><init>(II)V

    invoke-virtual {p1}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTest;->getOtresProto()Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestResultProto;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestResultProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->getRrAvgSupine()I

    move-result v1

    int-to-short v1, v1

    invoke-direct {p0, v1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$k;->a(S)S

    move-result v1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->getRrAvgStand()I

    move-result v2

    int-to-short v2, v2

    invoke-direct {p0, v2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$k;->a(S)S

    move-result v2

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->getRrMinAfterStandup()I

    move-result v3

    int-to-short v3, v3

    invoke-direct {p0, v3}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$k;->a(S)S

    move-result v3

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->getRrLongTermAvgOfSupine()I

    move-result v4

    int-to-short v4, v4

    invoke-direct {p0, v4}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$k;->a(S)S

    move-result v4

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->getRrLongTermAvgOfStand()I

    move-result v5

    int-to-short v5, v5

    invoke-direct {p0, v5}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$k;->a(S)S

    move-result v5

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->getRrLongTermAvgOfMinAfterStandup()I

    move-result v6

    int-to-short v6, v6

    invoke-direct {p0, v6}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$k;->a(S)S

    move-result v6

    sub-int v4, v1, v4

    sub-int v5, v2, v5

    sub-int v6, v3, v6

    iput v3, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$k;->k:I

    iput v6, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$k;->o:I

    iput v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$k;->j:I

    iput v5, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$k;->n:I

    iput v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$k;->i:I

    iput v4, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$k;->l:I

    invoke-virtual {p1}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTest;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$k;->a:J

    sget-object p1, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0e03d2

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$k;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$k;->a(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$k;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object p1

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->a(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lorg/joda/time/LocalDateTime;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$k;->e:Lorg/joda/time/LocalDateTime;

    :cond_0
    sget-object p1, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0e02be

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$k;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestReference;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;-><init>(II)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$k;->a:J

    sget-object v0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e03d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$k;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestReference;->getNaturalKey()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$k;->b(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$k;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestReference;->getNaturalKey()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$k;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$k;->p:Ljava/lang/String;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestReference;->getNaturalLocalDateTime()Lorg/joda/time/LocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$k;->e:Lorg/joda/time/LocalDateTime;

    sget-object v0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e02be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$k;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestReference;->getDate()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$k;->g:Ljava/lang/String;

    return-void
.end method

.method private a(S)S
    .locals 1

    int-to-float p1, p1

    const v0, 0x476a6000    # 60000.0f

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-short p1, p1

    return p1
.end method
