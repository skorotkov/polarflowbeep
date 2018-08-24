.class public Lfi/polar/polarflow/service/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lfi/polar/polarmathadt/ActivityDataCalculator;

.field protected b:Ljava/util/Random;

.field private final c:Ljava/lang/String;

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CalculatedDataProvider"

    iput-object v0, p0, Lfi/polar/polarflow/service/b;->c:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfi/polar/polarflow/service/b;->d:F

    invoke-virtual {p0}, Lfi/polar/polarflow/service/b;->a()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lfi/polar/polarmathadt/types/ActivityFeedback;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/activity/ActivityData;",
            ">;)",
            "Lfi/polar/polarmathadt/types/ActivityFeedback;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [F

    new-array v8, v0, [F

    new-array v9, v0, [F

    new-array v10, v0, [F

    new-array v11, v0, [I

    move-object v1, p0

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    invoke-static/range {v1 .. v6}, Lfi/polar/polarflow/service/b;->a(Ljava/util/List;[F[F[F[F[I)V

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    invoke-static/range {v0 .. v5}, Lfi/polar/polarmathadt/ActivityDataCalculator;->calculateWeeklyActivityFeedback(I[F[F[F[F[I)Lfi/polar/polarmathadt/types/ActivityFeedback;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;[F[F[F[F[I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/activity/ActivityData;",
            ">;[F[F[F[F[I)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/activity/ActivityData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfi/polar/polarflow/data/activity/ActivityData;->getActivityTimes()Lfi/polar/polarflow/data/activity/ActivityTimes;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/activity/ActivityTimes;->getVigorous()J

    move-result-wide v3

    invoke-virtual {v2}, Lfi/polar/polarflow/data/activity/ActivityTimes;->getModerate()J

    move-result-wide v5

    add-long v7, v3, v5

    invoke-virtual {v2}, Lfi/polar/polarflow/data/activity/ActivityTimes;->getLight()J

    move-result-wide v3

    add-long v5, v7, v3

    invoke-virtual {v2}, Lfi/polar/polarflow/data/activity/ActivityTimes;->getSedentary()J

    move-result-wide v3

    add-long v7, v5, v3

    invoke-virtual {v2}, Lfi/polar/polarflow/data/activity/ActivityTimes;->getSleep()J

    move-result-wide v3

    add-long v5, v7, v3

    invoke-static {v5, v6}, Lfi/polar/polarflow/util/ab;->f(J)F

    move-result v3

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v4

    aput v3, p1, v0

    invoke-virtual {v2}, Lfi/polar/polarflow/data/activity/ActivityTimes;->getSedentary()J

    move-result-wide v5

    invoke-static {v5, v6}, Lfi/polar/polarflow/util/ab;->f(J)F

    move-result v3

    mul-float/2addr v3, v4

    aput v3, p2, v0

    invoke-virtual {v2}, Lfi/polar/polarflow/data/activity/ActivityTimes;->getModerate()J

    move-result-wide v5

    invoke-static {v5, v6}, Lfi/polar/polarflow/util/ab;->f(J)F

    move-result v3

    mul-float/2addr v3, v4

    aput v3, p3, v0

    invoke-virtual {v2}, Lfi/polar/polarflow/data/activity/ActivityTimes;->getVigorous()J

    move-result-wide v2

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/ab;->f(J)F

    move-result v2

    mul-float/2addr v4, v2

    aput v4, p4, v0

    invoke-virtual {v1}, Lfi/polar/polarflow/data/activity/ActivityData;->getInActivityTriggerInfos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    aput v1, p5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "ActivityValues"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Wear: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lfi/polar/polarflow/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/util/List;)Lfi/polar/polarmathadt/types/ActivityFeedback;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/activity/ActivityData;",
            ">;)",
            "Lfi/polar/polarmathadt/types/ActivityFeedback;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [F

    new-array v8, v0, [F

    new-array v9, v0, [F

    new-array v10, v0, [F

    new-array v11, v0, [I

    move-object v1, p0

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    invoke-static/range {v1 .. v6}, Lfi/polar/polarflow/service/b;->a(Ljava/util/List;[F[F[F[F[I)V

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    invoke-static/range {v0 .. v5}, Lfi/polar/polarmathadt/ActivityDataCalculator;->calculateMonthlyActivityFeedback(I[F[F[F[F[I)Lfi/polar/polarmathadt/types/ActivityFeedback;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(IF)J
    .locals 2

    iget v0, p0, Lfi/polar/polarflow/service/b;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v1, p0, Lfi/polar/polarflow/service/b;->d:F

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lfi/polar/polarflow/service/b;->a(IFF)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(IFF)J
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/service/b;->a:Lfi/polar/polarmathadt/ActivityDataCalculator;

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/b;->a:Lfi/polar/polarmathadt/ActivityDataCalculator;

    invoke-virtual {v0, p1, p2, p3}, Lfi/polar/polarmathadt/ActivityDataCalculator;->calculateLightActivityGuidanceTime(IFF)F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    float-to-long p1, p1

    return-wide p1
.end method

.method protected a()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/b;->b:Ljava/util/Random;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    iget-object v0, v0, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    invoke-static {v0}, Lfi/polar/polarflow/util/t;->a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;)Lfi/polar/polarmathadt/UserData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lfi/polar/polarmathadt/ActivityDataCalculator;->activityDataCalculatorWithUserData(Lfi/polar/polarmathadt/UserData;)Lfi/polar/polarmathadt/ActivityDataCalculator;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/b;->a:Lfi/polar/polarmathadt/ActivityDataCalculator;

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/service/b;->d:F

    return-void
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/service/b;->b:Ljava/util/Random;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method

.method public b(IF)J
    .locals 2

    iget v0, p0, Lfi/polar/polarflow/service/b;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v1, p0, Lfi/polar/polarflow/service/b;->d:F

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lfi/polar/polarflow/service/b;->b(IFF)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(IFF)J
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/service/b;->a:Lfi/polar/polarmathadt/ActivityDataCalculator;

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/b;->a:Lfi/polar/polarmathadt/ActivityDataCalculator;

    invoke-virtual {v0, p1, p2, p3}, Lfi/polar/polarmathadt/ActivityDataCalculator;->calculateModerateActivityGuidanceTime(IFF)F

    move-result v0

    const-string v1, "CalculatedDataProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Calculated goal moderate activity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; metmins: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", togo: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p1

    float-to-long p1, v0

    return-wide p1
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/service/b;->b:Ljava/util/Random;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method

.method public c(IF)J
    .locals 2

    iget v0, p0, Lfi/polar/polarflow/service/b;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v1, p0, Lfi/polar/polarflow/service/b;->d:F

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lfi/polar/polarflow/service/b;->c(IFF)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(IFF)J
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/service/b;->a:Lfi/polar/polarmathadt/ActivityDataCalculator;

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/b;->a:Lfi/polar/polarmathadt/ActivityDataCalculator;

    invoke-virtual {v0, p1, p2, p3}, Lfi/polar/polarmathadt/ActivityDataCalculator;->calculateVigorousActivityGuidanceTime(IFF)F

    move-result v0

    const-string v1, "CalculatedDataProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Calculated goal vigorous activity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; metmins: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", togo: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p1

    float-to-long p1, v0

    return-wide p1
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/service/b;->b:Ljava/util/Random;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method
