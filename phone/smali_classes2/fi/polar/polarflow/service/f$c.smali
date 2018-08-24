.class public Lfi/polar/polarflow/service/f$c;
.super Lfi/polar/polarflow/service/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/service/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/f;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/service/f;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/f$c;->a:Lfi/polar/polarflow/service/f;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/f$b;-><init>(Lfi/polar/polarflow/service/f;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "registrationCountryCode"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/service/f$c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(D)V
    .locals 1

    const-string v0, "registrationWeight"

    invoke-virtual {p0, v0, p1, p2}, Lfi/polar/polarflow/service/f$c;->a(Ljava/lang/String;D)V

    return-void
.end method

.method public a(I)V
    .locals 1

    const-string v0, "registrationDailyGoal"

    invoke-virtual {p0, v0, p1}, Lfi/polar/polarflow/service/f$c;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "registrationCountryCode"

    invoke-virtual {p0, v0, p1}, Lfi/polar/polarflow/service/f$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/joda/time/LocalDate;)V
    .locals 2

    const-string v0, "registrationBTD"

    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->getDayOfMonth()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/service/f$c;->a(Ljava/lang/String;I)V

    const-string v0, "registrationBTM"

    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->getMonthOfYear()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/service/f$c;->a(Ljava/lang/String;I)V

    const-string v0, "registrationBTY"

    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->getYear()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lfi/polar/polarflow/service/f$c;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    const-string v0, "registrationSexMale"

    invoke-virtual {p0, v0, p1}, Lfi/polar/polarflow/service/f$c;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "registrationFirstName"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/service/f$c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(D)V
    .locals 1

    const-string v0, "registrationHeight"

    invoke-virtual {p0, v0, p1, p2}, Lfi/polar/polarflow/service/f$c;->a(Ljava/lang/String;D)V

    return-void
.end method

.method public b(I)V
    .locals 1

    const-string v0, "registrationTrainingBackgroundValue"

    invoke-virtual {p0, v0, p1}, Lfi/polar/polarflow/service/f$c;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "registrationFirstName"

    invoke-virtual {p0, v0, p1}, Lfi/polar/polarflow/service/f$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    const-string v0, "registrationImperialUnits"

    invoke-virtual {p0, v0, p1}, Lfi/polar/polarflow/service/f$c;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "registrationCity"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/service/f$c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "registrationCity"

    invoke-virtual {p0, v0, p1}, Lfi/polar/polarflow/service/f$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    const-string v0, "registrationIsRegistered"

    invoke-virtual {p0, v0, p1}, Lfi/polar/polarflow/service/f$c;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "registrationLastName"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/service/f$c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "registrationLastName"

    invoke-virtual {p0, v0, p1}, Lfi/polar/polarflow/service/f$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "registrationMotto"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/service/f$c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    const-string v0, "registrationSexMale"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/service/f$c;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    const-string v0, "registrationImperialUnits"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/service/f$c;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public h()D
    .locals 5

    const-string v0, "registrationWeight"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/service/f$c;->h(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const-wide v0, 0x4051800000000000L    # 70.0

    :cond_0
    return-wide v0
.end method

.method public i()D
    .locals 5

    const-string v0, "registrationHeight"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/service/f$c;->h(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const-wide v0, 0x4065400000000000L    # 170.0

    :cond_0
    return-wide v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "registrationMotto"

    invoke-virtual {p0, v0, p1}, Lfi/polar/polarflow/service/f$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected j()Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {}, Lfi/polar/polarflow/service/f;->c()Lfi/polar/polarflow/service/f;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/f;->i()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected k()V
    .locals 2

    invoke-static {}, Lfi/polar/polarflow/service/f;->c()Lfi/polar/polarflow/service/f;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/service/f$c;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/f;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method public l()I
    .locals 2

    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;->MOSTLY_SITTING:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;->getNumber()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-string v1, "registrationDailyGoal"

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/service/f$c;->g(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0
.end method

.method public n()I
    .locals 2

    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;->OCCASIONAL:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;->getNumber()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, -0x1

    const-string v1, "registrationTrainingBackgroundValue"

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/service/f$c;->g(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0
.end method

.method public o()Lorg/joda/time/LocalDate;
    .locals 4

    const-string v0, "registrationBTD"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/service/f$c;->g(Ljava/lang/String;)I

    move-result v0

    const-string v1, "registrationBTM"

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/service/f$c;->g(Ljava/lang/String;)I

    move-result v1

    const-string v2, "registrationBTY"

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/service/f$c;->g(Ljava/lang/String;)I

    move-result v2

    if-ltz v0, :cond_1

    if-ltz v1, :cond_1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lorg/joda/time/LocalDate;

    invoke-direct {v3, v2, v1, v0}, Lorg/joda/time/LocalDate;-><init>(III)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v0, Lorg/joda/time/LocalDate;

    const/16 v1, 0x7bc

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lorg/joda/time/LocalDate;-><init>(III)V

    return-object v0
.end method

.method public p()Z
    .locals 1

    const-string v0, "registrationIsRegistered"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/service/f$c;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const-string v0, "registrationUserImagePath"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/service/f$c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
