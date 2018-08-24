.class Lfi/polar/polarflow/util/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/util/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lfi/polar/polarflow/util/c/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lfi/polar/polarflow/data/User;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:Z


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/data/User;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->minusMonths(I)Lorg/joda/time/LocalDate;

    move-result-object v2

    iput-object p1, p0, Lfi/polar/polarflow/util/c/a$a;->a:Lfi/polar/polarflow/data/User;

    iget-object v3, p1, Lfi/polar/polarflow/data/User;->trainingComputerList:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    move-wide v6, v4

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lfi/polar/polarflow/data/User;->trainingComputerList:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;->getTrainingComputerCount()J

    move-result-wide v6

    :goto_0
    long-to-int v3, v6

    int-to-long v6, v3

    iput-wide v6, p0, Lfi/polar/polarflow/util/c/a$a;->b:J

    iget-object v3, p1, Lfi/polar/polarflow/data/User;->dailyActivitySamplesList:Lfi/polar/polarflow/data/activity/DailyActivitySamplesList;

    if-nez v3, :cond_1

    move-wide v6, v4

    goto :goto_1

    :cond_1
    iget-object v3, p1, Lfi/polar/polarflow/data/User;->dailyActivitySamplesList:Lfi/polar/polarflow/data/activity/DailyActivitySamplesList;

    invoke-virtual {v3, v2, v0}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesList;->getActivitySamplesCount(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)J

    move-result-wide v6

    :goto_1
    iput-wide v6, p0, Lfi/polar/polarflow/util/c/a$a;->c:J

    iget-object v3, p1, Lfi/polar/polarflow/data/User;->trainingSessionList:Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    if-nez v3, :cond_2

    move-wide v2, v4

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lfi/polar/polarflow/data/User;->trainingSessionList:Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    invoke-virtual {p1, v2, v0}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;->getTrainingSessionsCount(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)J

    move-result-wide v2

    :goto_2
    iput-wide v2, p0, Lfi/polar/polarflow/util/c/a$a;->d:J

    iget-wide v2, p0, Lfi/polar/polarflow/util/c/a$a;->b:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_4

    iget-wide v2, p0, Lfi/polar/polarflow/util/c/a$a;->c:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_4

    iget-wide v2, p0, Lfi/polar/polarflow/util/c/a$a;->d:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_3
    iput-boolean v1, p0, Lfi/polar/polarflow/util/c/a$a;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/data/User;Lfi/polar/polarflow/util/c/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/util/c/a$a;-><init>(Lfi/polar/polarflow/data/User;)V

    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/util/c/a$a;)Lfi/polar/polarflow/data/User;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/util/c/a$a;->a:Lfi/polar/polarflow/data/User;

    return-object p0
.end method

.method static synthetic c(Lfi/polar/polarflow/util/c/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/util/c/a$a;->e:Z

    return p0
.end method


# virtual methods
.method public a(Lfi/polar/polarflow/util/c/a$a;)I
    .locals 4
    .param p1    # Lfi/polar/polarflow/util/c/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-wide v0, p0, Lfi/polar/polarflow/util/c/a$a;->c:J

    iget-wide v2, p1, Lfi/polar/polarflow/util/c/a$a;->c:J

    invoke-static {v0, v1, v2, v3}, Lfi/polar/polarflow/util/o;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-wide v0, p0, Lfi/polar/polarflow/util/c/a$a;->d:J

    iget-wide v2, p1, Lfi/polar/polarflow/util/c/a$a;->d:J

    invoke-static {v0, v1, v2, v3}, Lfi/polar/polarflow/util/o;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget-wide v0, p0, Lfi/polar/polarflow/util/c/a$a;->b:J

    iget-wide v2, p1, Lfi/polar/polarflow/util/c/a$a;->b:J

    invoke-static {v0, v1, v2, v3}, Lfi/polar/polarflow/util/o;->a(JJ)I

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lfi/polar/polarflow/util/c/a$a;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/util/c/a$a;->a(Lfi/polar/polarflow/util/c/a$a;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DuplicateUserData{userDatabaseId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/util/c/a$a;->a:Lfi/polar/polarflow/data/User;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/User;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trainingComputerCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfi/polar/polarflow/util/c/a$a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dailySamplesCountLastMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfi/polar/polarflow/util/c/a$a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", trainingSessionCountLastMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfi/polar/polarflow/util/c/a$a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hasData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfi/polar/polarflow/util/c/a$a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
