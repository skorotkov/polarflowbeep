.class public Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eventDate:Ljava/util/Date;

.field private eventType:Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;

.field private trainingStartDate:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventDetails;->eventType:Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;

    iput-object p2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventDetails;->eventDate:Ljava/util/Date;

    iput-object p3, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventDetails;->trainingStartDate:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventDetails;

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventDetails;->eventDate:Ljava/util/Date;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventDetails;->eventDate:Ljava/util/Date;

    iget-object v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventDetails;->eventDate:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventDetails;->eventDate:Ljava/util/Date;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventDetails;->eventType:Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;

    iget-object v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventDetails;->eventType:Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventDetails;->trainingStartDate:Ljava/util/Date;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventDetails;->trainingStartDate:Ljava/util/Date;

    iget-object p1, p1, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventDetails;->trainingStartDate:Ljava/util/Date;

    invoke-virtual {v2, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_5
    iget-object p1, p1, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventDetails;->trainingStartDate:Ljava/util/Date;

    if-eqz p1, :cond_6

    :goto_1
    return v1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public getEventDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventDetails;->eventDate:Ljava/util/Date;

    return-object v0
.end method

.method public getEventType()Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventDetails;->eventType:Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;

    return-object v0
.end method

.method public getTrainingStartDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventDetails;->trainingStartDate:Ljava/util/Date;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventDetails;->eventType:Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventDetails;->eventType:Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventDetails;->eventDate:Ljava/util/Date;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventDetails;->eventDate:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v2, v0

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventDetails;->trainingStartDate:Ljava/util/Date;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventDetails;->trainingStartDate:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v2, v1

    return v2
.end method

.method public setEventDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventDetails;->eventDate:Ljava/util/Date;

    return-void
.end method

.method public setEventType(Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventDetails;->eventType:Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;

    return-void
.end method

.method public setTrainingStartDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventDetails;->trainingStartDate:Ljava/util/Date;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RunningEventDetails{eventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventDetails;->eventType:Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventDetails;->eventDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trainingStartDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventDetails;->trainingStartDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
