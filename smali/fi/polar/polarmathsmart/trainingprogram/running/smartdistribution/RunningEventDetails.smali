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

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventDetails;->eventType:Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;

    .line 23
    iput-object p2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventDetails;->eventDate:Ljava/util/Date;

    .line 24
    iput-object p3, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventDetails;->trainingStartDate:Ljava/util/Date;

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p0, p1, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    check-cast p1, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventDetails;

    .line 60
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventDetails;->eventDate:Ljava/util/Date;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventDetails;->eventDate:Ljava/util/Date;

    iget-object v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventDetails;->eventDate:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 61
    goto :goto_0

    .line 60
    :cond_5
    iget-object v2, p1, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventDetails;->eventDate:Ljava/util/Date;

    if-nez v2, :cond_4

    .line 62
    :cond_6
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventDetails;->eventType:Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;

    iget-object v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventDetails;->eventType:Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_7
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventDetails;->trainingStartDate:Ljava/util/Date;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventDetails;->trainingStartDate:Ljava/util/Date;

    iget-object v3, p1, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventDetails;->trainingStartDate:Ljava/util/Date;

    .line 65
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 67
    goto :goto_0

    .line 65
    :cond_8
    iget-object v2, p1, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventDetails;->trainingStartDate:Ljava/util/Date;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getEventDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventDetails;->eventDate:Ljava/util/Date;

    return-object v0
.end method

.method public getEventType()Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventDetails;->eventType:Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;

    return-object v0
.end method

.method public getTrainingStartDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventDetails;->trainingStartDate:Ljava/util/Date;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 74
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventDetails;->eventType:Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventDetails;->eventType:Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;->hashCode()I

    move-result v0

    .line 75
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventDetails;->eventDate:Ljava/util/Date;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventDetails;->eventDate:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventDetails;->trainingStartDate:Ljava/util/Date;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventDetails;->trainingStartDate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 77
    return v0

    :cond_1
    move v0, v1

    .line 74
    goto :goto_0

    :cond_2
    move v0, v1

    .line 75
    goto :goto_1
.end method

.method public setEventDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventDetails;->eventDate:Ljava/util/Date;

    .line 41
    return-void
.end method

.method public setEventType(Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventDetails;->eventType:Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;

    .line 33
    return-void
.end method

.method public setTrainingStartDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventDetails;->trainingStartDate:Ljava/util/Date;

    .line 49
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RunningEventDetails{eventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventDetails;->eventType:Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventDetails;->eventDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trainingStartDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingprogram/running/smartdistribution/RunningEventDetails;->trainingStartDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
