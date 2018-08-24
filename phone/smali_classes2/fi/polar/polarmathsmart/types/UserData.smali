.class public Lfi/polar/polarmathsmart/types/UserData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private activityLevel:Lfi/polar/polarmathsmart/types/ActivityLevel;

.field private aerobicThreshold:Ljava/lang/Short;

.field private age:Ljava/lang/Integer;

.field private anaerobicThreshold:Ljava/lang/Short;

.field private gender:Lfi/polar/polarmathsmart/types/Gender;

.field private height:Ljava/lang/Double;

.field private hrMax:Ljava/lang/Short;

.field private hrRest:Ljava/lang/Short;

.field private hrSit:Ljava/lang/Short;

.field private vo2max:Ljava/lang/Short;

.field private weight:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lfi/polar/polarmathsmart/types/Gender;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Lfi/polar/polarmathsmart/types/ActivityLevel;Ljava/lang/Short;Ljava/lang/Short;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/polar/polarmathsmart/types/UserData;->age:Ljava/lang/Integer;

    iput-object p2, p0, Lfi/polar/polarmathsmart/types/UserData;->gender:Lfi/polar/polarmathsmart/types/Gender;

    iput-object p3, p0, Lfi/polar/polarmathsmart/types/UserData;->height:Ljava/lang/Double;

    iput-object p4, p0, Lfi/polar/polarmathsmart/types/UserData;->weight:Ljava/lang/Double;

    iput-object p5, p0, Lfi/polar/polarmathsmart/types/UserData;->hrMax:Ljava/lang/Short;

    iput-object p6, p0, Lfi/polar/polarmathsmart/types/UserData;->hrSit:Ljava/lang/Short;

    iput-object p7, p0, Lfi/polar/polarmathsmart/types/UserData;->hrRest:Ljava/lang/Short;

    iput-object p8, p0, Lfi/polar/polarmathsmart/types/UserData;->vo2max:Ljava/lang/Short;

    iput-object p9, p0, Lfi/polar/polarmathsmart/types/UserData;->activityLevel:Lfi/polar/polarmathsmart/types/ActivityLevel;

    iput-object p10, p0, Lfi/polar/polarmathsmart/types/UserData;->aerobicThreshold:Ljava/lang/Short;

    iput-object p11, p0, Lfi/polar/polarmathsmart/types/UserData;->anaerobicThreshold:Ljava/lang/Short;

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

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_9

    :cond_1
    check-cast p1, Lfi/polar/polarmathsmart/types/UserData;

    iget-object v2, p0, Lfi/polar/polarmathsmart/types/UserData;->activityLevel:Lfi/polar/polarmathsmart/types/ActivityLevel;

    iget-object v3, p1, Lfi/polar/polarmathsmart/types/UserData;->activityLevel:Lfi/polar/polarmathsmart/types/ActivityLevel;

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lfi/polar/polarmathsmart/types/UserData;->aerobicThreshold:Ljava/lang/Short;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfi/polar/polarmathsmart/types/UserData;->aerobicThreshold:Ljava/lang/Short;

    iget-object v3, p1, Lfi/polar/polarmathsmart/types/UserData;->aerobicThreshold:Ljava/lang/Short;

    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lfi/polar/polarmathsmart/types/UserData;->aerobicThreshold:Ljava/lang/Short;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object v2, p0, Lfi/polar/polarmathsmart/types/UserData;->age:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lfi/polar/polarmathsmart/types/UserData;->age:Ljava/lang/Integer;

    iget-object v3, p1, Lfi/polar/polarmathsmart/types/UserData;->age:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lfi/polar/polarmathsmart/types/UserData;->age:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    :cond_6
    iget-object v2, p0, Lfi/polar/polarmathsmart/types/UserData;->anaerobicThreshold:Ljava/lang/Short;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lfi/polar/polarmathsmart/types/UserData;->anaerobicThreshold:Ljava/lang/Short;

    iget-object v3, p1, Lfi/polar/polarmathsmart/types/UserData;->anaerobicThreshold:Ljava/lang/Short;

    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    iget-object v2, p1, Lfi/polar/polarmathsmart/types/UserData;->anaerobicThreshold:Ljava/lang/Short;

    if-eqz v2, :cond_8

    :goto_2
    return v1

    :cond_8
    iget-object v2, p0, Lfi/polar/polarmathsmart/types/UserData;->gender:Lfi/polar/polarmathsmart/types/Gender;

    iget-object v3, p1, Lfi/polar/polarmathsmart/types/UserData;->gender:Lfi/polar/polarmathsmart/types/Gender;

    if-eq v2, v3, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Lfi/polar/polarmathsmart/types/UserData;->height:Ljava/lang/Double;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lfi/polar/polarmathsmart/types/UserData;->height:Ljava/lang/Double;

    iget-object v3, p1, Lfi/polar/polarmathsmart/types/UserData;->height:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_a
    iget-object v2, p1, Lfi/polar/polarmathsmart/types/UserData;->height:Ljava/lang/Double;

    if-eqz v2, :cond_b

    :goto_3
    return v1

    :cond_b
    iget-object v2, p0, Lfi/polar/polarmathsmart/types/UserData;->hrMax:Ljava/lang/Short;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lfi/polar/polarmathsmart/types/UserData;->hrMax:Ljava/lang/Short;

    iget-object v3, p1, Lfi/polar/polarmathsmart/types/UserData;->hrMax:Ljava/lang/Short;

    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_4

    :cond_c
    iget-object v2, p1, Lfi/polar/polarmathsmart/types/UserData;->hrMax:Ljava/lang/Short;

    if-eqz v2, :cond_d

    :goto_4
    return v1

    :cond_d
    iget-object v2, p0, Lfi/polar/polarmathsmart/types/UserData;->hrRest:Ljava/lang/Short;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lfi/polar/polarmathsmart/types/UserData;->hrRest:Ljava/lang/Short;

    iget-object v3, p1, Lfi/polar/polarmathsmart/types/UserData;->hrRest:Ljava/lang/Short;

    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_5

    :cond_e
    iget-object v2, p1, Lfi/polar/polarmathsmart/types/UserData;->hrRest:Ljava/lang/Short;

    if-eqz v2, :cond_f

    :goto_5
    return v1

    :cond_f
    iget-object v2, p0, Lfi/polar/polarmathsmart/types/UserData;->hrSit:Ljava/lang/Short;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lfi/polar/polarmathsmart/types/UserData;->hrSit:Ljava/lang/Short;

    iget-object v3, p1, Lfi/polar/polarmathsmart/types/UserData;->hrSit:Ljava/lang/Short;

    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_6

    :cond_10
    iget-object v2, p1, Lfi/polar/polarmathsmart/types/UserData;->hrSit:Ljava/lang/Short;

    if-eqz v2, :cond_11

    :goto_6
    return v1

    :cond_11
    iget-object v2, p0, Lfi/polar/polarmathsmart/types/UserData;->vo2max:Ljava/lang/Short;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lfi/polar/polarmathsmart/types/UserData;->vo2max:Ljava/lang/Short;

    iget-object v3, p1, Lfi/polar/polarmathsmart/types/UserData;->vo2max:Ljava/lang/Short;

    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_7

    :cond_12
    iget-object v2, p1, Lfi/polar/polarmathsmart/types/UserData;->vo2max:Ljava/lang/Short;

    if-eqz v2, :cond_13

    :goto_7
    return v1

    :cond_13
    iget-object v2, p0, Lfi/polar/polarmathsmart/types/UserData;->weight:Ljava/lang/Double;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lfi/polar/polarmathsmart/types/UserData;->weight:Ljava/lang/Double;

    iget-object p1, p1, Lfi/polar/polarmathsmart/types/UserData;->weight:Ljava/lang/Double;

    invoke-virtual {v2, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_8

    :cond_14
    iget-object p1, p1, Lfi/polar/polarmathsmart/types/UserData;->weight:Ljava/lang/Double;

    if-eqz p1, :cond_15

    :goto_8
    return v1

    :cond_15
    return v0

    :cond_16
    :goto_9
    return v1
.end method

.method public getActivityLevel()Lfi/polar/polarmathsmart/types/ActivityLevel;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/types/UserData;->activityLevel:Lfi/polar/polarmathsmart/types/ActivityLevel;

    return-object v0
.end method

.method public getAerobicThreshold()Ljava/lang/Short;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/types/UserData;->aerobicThreshold:Ljava/lang/Short;

    return-object v0
.end method

.method public getAge()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/types/UserData;->age:Ljava/lang/Integer;

    return-object v0
.end method

.method public getAnaerobicThreshold()Ljava/lang/Short;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/types/UserData;->anaerobicThreshold:Ljava/lang/Short;

    return-object v0
.end method

.method public getGender()Lfi/polar/polarmathsmart/types/Gender;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/types/UserData;->gender:Lfi/polar/polarmathsmart/types/Gender;

    return-object v0
.end method

.method public getHeight()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/types/UserData;->height:Ljava/lang/Double;

    return-object v0
.end method

.method public getHrMax()Ljava/lang/Short;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/types/UserData;->hrMax:Ljava/lang/Short;

    return-object v0
.end method

.method public getHrRest()Ljava/lang/Short;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/types/UserData;->hrRest:Ljava/lang/Short;

    return-object v0
.end method

.method public getHrSit()Ljava/lang/Short;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/types/UserData;->hrSit:Ljava/lang/Short;

    return-object v0
.end method

.method public getVo2max()Ljava/lang/Short;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/types/UserData;->vo2max:Ljava/lang/Short;

    return-object v0
.end method

.method public getWeight()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/types/UserData;->weight:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lfi/polar/polarmathsmart/types/UserData;->age:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarmathsmart/types/UserData;->age:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lfi/polar/polarmathsmart/types/UserData;->gender:Lfi/polar/polarmathsmart/types/Gender;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lfi/polar/polarmathsmart/types/UserData;->gender:Lfi/polar/polarmathsmart/types/Gender;

    invoke-virtual {v3}, Lfi/polar/polarmathsmart/types/Gender;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lfi/polar/polarmathsmart/types/UserData;->height:Ljava/lang/Double;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lfi/polar/polarmathsmart/types/UserData;->height:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lfi/polar/polarmathsmart/types/UserData;->weight:Ljava/lang/Double;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lfi/polar/polarmathsmart/types/UserData;->weight:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lfi/polar/polarmathsmart/types/UserData;->hrMax:Ljava/lang/Short;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lfi/polar/polarmathsmart/types/UserData;->hrMax:Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->hashCode()I

    move-result v3

    goto :goto_4

    :cond_4
    move v3, v1

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lfi/polar/polarmathsmart/types/UserData;->hrSit:Ljava/lang/Short;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lfi/polar/polarmathsmart/types/UserData;->hrSit:Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->hashCode()I

    move-result v3

    goto :goto_5

    :cond_5
    move v3, v1

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lfi/polar/polarmathsmart/types/UserData;->hrRest:Ljava/lang/Short;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lfi/polar/polarmathsmart/types/UserData;->hrRest:Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->hashCode()I

    move-result v3

    goto :goto_6

    :cond_6
    move v3, v1

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lfi/polar/polarmathsmart/types/UserData;->vo2max:Ljava/lang/Short;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lfi/polar/polarmathsmart/types/UserData;->vo2max:Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->hashCode()I

    move-result v3

    goto :goto_7

    :cond_7
    move v3, v1

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lfi/polar/polarmathsmart/types/UserData;->activityLevel:Lfi/polar/polarmathsmart/types/ActivityLevel;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lfi/polar/polarmathsmart/types/UserData;->activityLevel:Lfi/polar/polarmathsmart/types/ActivityLevel;

    invoke-virtual {v3}, Lfi/polar/polarmathsmart/types/ActivityLevel;->hashCode()I

    move-result v3

    goto :goto_8

    :cond_8
    move v3, v1

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lfi/polar/polarmathsmart/types/UserData;->aerobicThreshold:Ljava/lang/Short;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lfi/polar/polarmathsmart/types/UserData;->aerobicThreshold:Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->hashCode()I

    move-result v3

    goto :goto_9

    :cond_9
    move v3, v1

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v2, v0

    iget-object v0, p0, Lfi/polar/polarmathsmart/types/UserData;->anaerobicThreshold:Ljava/lang/Short;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lfi/polar/polarmathsmart/types/UserData;->anaerobicThreshold:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->hashCode()I

    move-result v1

    :cond_a
    add-int/2addr v2, v1

    return v2
.end method

.method public setActivityLevel(Lfi/polar/polarmathsmart/types/ActivityLevel;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarmathsmart/types/UserData;->activityLevel:Lfi/polar/polarmathsmart/types/ActivityLevel;

    return-void
.end method

.method public setAerobicThreshold(Ljava/lang/Short;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarmathsmart/types/UserData;->aerobicThreshold:Ljava/lang/Short;

    return-void
.end method

.method public setAge(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarmathsmart/types/UserData;->age:Ljava/lang/Integer;

    return-void
.end method

.method public setAnaerobicThreshold(Ljava/lang/Short;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarmathsmart/types/UserData;->anaerobicThreshold:Ljava/lang/Short;

    return-void
.end method

.method public setGender(Lfi/polar/polarmathsmart/types/Gender;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarmathsmart/types/UserData;->gender:Lfi/polar/polarmathsmart/types/Gender;

    return-void
.end method

.method public setHeight(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarmathsmart/types/UserData;->height:Ljava/lang/Double;

    return-void
.end method

.method public setHrMax(Ljava/lang/Short;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarmathsmart/types/UserData;->hrMax:Ljava/lang/Short;

    return-void
.end method

.method public setHrRest(Ljava/lang/Short;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarmathsmart/types/UserData;->hrRest:Ljava/lang/Short;

    return-void
.end method

.method public setHrSit(Ljava/lang/Short;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarmathsmart/types/UserData;->hrSit:Ljava/lang/Short;

    return-void
.end method

.method public setVo2max(Ljava/lang/Short;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarmathsmart/types/UserData;->vo2max:Ljava/lang/Short;

    return-void
.end method

.method public setWeight(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarmathsmart/types/UserData;->weight:Ljava/lang/Double;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserData{age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarmathsmart/types/UserData;->age:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarmathsmart/types/UserData;->gender:Lfi/polar/polarmathsmart/types/Gender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarmathsmart/types/UserData;->height:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarmathsmart/types/UserData;->weight:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hrMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarmathsmart/types/UserData;->hrMax:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hrSit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarmathsmart/types/UserData;->hrSit:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hrRest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarmathsmart/types/UserData;->hrRest:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vo2max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarmathsmart/types/UserData;->vo2max:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activityLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarmathsmart/types/UserData;->activityLevel:Lfi/polar/polarmathsmart/types/ActivityLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aerobicThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarmathsmart/types/UserData;->aerobicThreshold:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anaerobicThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarmathsmart/types/UserData;->anaerobicThreshold:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
