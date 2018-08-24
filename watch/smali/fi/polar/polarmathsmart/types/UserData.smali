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

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lfi/polar/polarmathsmart/types/Gender;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Lfi/polar/polarmathsmart/types/ActivityLevel;Ljava/lang/Short;Ljava/lang/Short;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lfi/polar/polarmathsmart/types/UserData;->age:Ljava/lang/Integer;

    .line 74
    iput-object p2, p0, Lfi/polar/polarmathsmart/types/UserData;->gender:Lfi/polar/polarmathsmart/types/Gender;

    .line 75
    iput-object p3, p0, Lfi/polar/polarmathsmart/types/UserData;->height:Ljava/lang/Double;

    .line 76
    iput-object p4, p0, Lfi/polar/polarmathsmart/types/UserData;->weight:Ljava/lang/Double;

    .line 77
    iput-object p5, p0, Lfi/polar/polarmathsmart/types/UserData;->hrMax:Ljava/lang/Short;

    .line 78
    iput-object p6, p0, Lfi/polar/polarmathsmart/types/UserData;->hrSit:Ljava/lang/Short;

    .line 79
    iput-object p7, p0, Lfi/polar/polarmathsmart/types/UserData;->hrRest:Ljava/lang/Short;

    .line 80
    iput-object p8, p0, Lfi/polar/polarmathsmart/types/UserData;->vo2max:Ljava/lang/Short;

    .line 81
    iput-object p9, p0, Lfi/polar/polarmathsmart/types/UserData;->activityLevel:Lfi/polar/polarmathsmart/types/ActivityLevel;

    .line 82
    iput-object p10, p0, Lfi/polar/polarmathsmart/types/UserData;->aerobicThreshold:Ljava/lang/Short;

    .line 83
    iput-object p11, p0, Lfi/polar/polarmathsmart/types/UserData;->anaerobicThreshold:Ljava/lang/Short;

    .line 84
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 176
    if-ne p0, p1, :cond_1

    .line 210
    :cond_0
    :goto_0
    return v0

    .line 178
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 179
    goto :goto_0

    .line 181
    :cond_3
    check-cast p1, Lfi/polar/polarmathsmart/types/UserData;

    .line 183
    iget-object v2, p0, Lfi/polar/polarmathsmart/types/UserData;->activityLevel:Lfi/polar/polarmathsmart/types/ActivityLevel;

    iget-object v3, p1, Lfi/polar/polarmathsmart/types/UserData;->activityLevel:Lfi/polar/polarmathsmart/types/ActivityLevel;

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 184
    goto :goto_0

    .line 185
    :cond_4
    iget-object v2, p0, Lfi/polar/polarmathsmart/types/UserData;->aerobicThreshold:Ljava/lang/Short;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lfi/polar/polarmathsmart/types/UserData;->aerobicThreshold:Ljava/lang/Short;

    iget-object v3, p1, Lfi/polar/polarmathsmart/types/UserData;->aerobicThreshold:Ljava/lang/Short;

    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 188
    goto :goto_0

    .line 186
    :cond_6
    iget-object v2, p1, Lfi/polar/polarmathsmart/types/UserData;->aerobicThreshold:Ljava/lang/Short;

    if-nez v2, :cond_5

    .line 189
    :cond_7
    iget-object v2, p0, Lfi/polar/polarmathsmart/types/UserData;->age:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lfi/polar/polarmathsmart/types/UserData;->age:Ljava/lang/Integer;

    iget-object v3, p1, Lfi/polar/polarmathsmart/types/UserData;->age:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    move v0, v1

    .line 190
    goto :goto_0

    .line 189
    :cond_9
    iget-object v2, p1, Lfi/polar/polarmathsmart/types/UserData;->age:Ljava/lang/Integer;

    if-nez v2, :cond_8

    .line 191
    :cond_a
    iget-object v2, p0, Lfi/polar/polarmathsmart/types/UserData;->anaerobicThreshold:Ljava/lang/Short;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lfi/polar/polarmathsmart/types/UserData;->anaerobicThreshold:Ljava/lang/Short;

    iget-object v3, p1, Lfi/polar/polarmathsmart/types/UserData;->anaerobicThreshold:Ljava/lang/Short;

    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    move v0, v1

    .line 194
    goto :goto_0

    .line 192
    :cond_c
    iget-object v2, p1, Lfi/polar/polarmathsmart/types/UserData;->anaerobicThreshold:Ljava/lang/Short;

    if-nez v2, :cond_b

    .line 195
    :cond_d
    iget-object v2, p0, Lfi/polar/polarmathsmart/types/UserData;->gender:Lfi/polar/polarmathsmart/types/Gender;

    iget-object v3, p1, Lfi/polar/polarmathsmart/types/UserData;->gender:Lfi/polar/polarmathsmart/types/Gender;

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 196
    goto :goto_0

    .line 197
    :cond_e
    iget-object v2, p0, Lfi/polar/polarmathsmart/types/UserData;->height:Ljava/lang/Double;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lfi/polar/polarmathsmart/types/UserData;->height:Ljava/lang/Double;

    iget-object v3, p1, Lfi/polar/polarmathsmart/types/UserData;->height:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_f
    move v0, v1

    .line 198
    goto :goto_0

    .line 197
    :cond_10
    iget-object v2, p1, Lfi/polar/polarmathsmart/types/UserData;->height:Ljava/lang/Double;

    if-nez v2, :cond_f

    .line 199
    :cond_11
    iget-object v2, p0, Lfi/polar/polarmathsmart/types/UserData;->hrMax:Ljava/lang/Short;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lfi/polar/polarmathsmart/types/UserData;->hrMax:Ljava/lang/Short;

    iget-object v3, p1, Lfi/polar/polarmathsmart/types/UserData;->hrMax:Ljava/lang/Short;

    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_12
    move v0, v1

    .line 200
    goto :goto_0

    .line 199
    :cond_13
    iget-object v2, p1, Lfi/polar/polarmathsmart/types/UserData;->hrMax:Ljava/lang/Short;

    if-nez v2, :cond_12

    .line 201
    :cond_14
    iget-object v2, p0, Lfi/polar/polarmathsmart/types/UserData;->hrRest:Ljava/lang/Short;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lfi/polar/polarmathsmart/types/UserData;->hrRest:Ljava/lang/Short;

    iget-object v3, p1, Lfi/polar/polarmathsmart/types/UserData;->hrRest:Ljava/lang/Short;

    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    :cond_15
    move v0, v1

    .line 202
    goto/16 :goto_0

    .line 201
    :cond_16
    iget-object v2, p1, Lfi/polar/polarmathsmart/types/UserData;->hrRest:Ljava/lang/Short;

    if-nez v2, :cond_15

    .line 203
    :cond_17
    iget-object v2, p0, Lfi/polar/polarmathsmart/types/UserData;->hrSit:Ljava/lang/Short;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lfi/polar/polarmathsmart/types/UserData;->hrSit:Ljava/lang/Short;

    iget-object v3, p1, Lfi/polar/polarmathsmart/types/UserData;->hrSit:Ljava/lang/Short;

    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_18
    move v0, v1

    .line 204
    goto/16 :goto_0

    .line 203
    :cond_19
    iget-object v2, p1, Lfi/polar/polarmathsmart/types/UserData;->hrSit:Ljava/lang/Short;

    if-nez v2, :cond_18

    .line 205
    :cond_1a
    iget-object v2, p0, Lfi/polar/polarmathsmart/types/UserData;->vo2max:Ljava/lang/Short;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lfi/polar/polarmathsmart/types/UserData;->vo2max:Ljava/lang/Short;

    iget-object v3, p1, Lfi/polar/polarmathsmart/types/UserData;->vo2max:Ljava/lang/Short;

    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    :cond_1b
    move v0, v1

    .line 206
    goto/16 :goto_0

    .line 205
    :cond_1c
    iget-object v2, p1, Lfi/polar/polarmathsmart/types/UserData;->vo2max:Ljava/lang/Short;

    if-nez v2, :cond_1b

    .line 207
    :cond_1d
    iget-object v2, p0, Lfi/polar/polarmathsmart/types/UserData;->weight:Ljava/lang/Double;

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lfi/polar/polarmathsmart/types/UserData;->weight:Ljava/lang/Double;

    iget-object v3, p1, Lfi/polar/polarmathsmart/types/UserData;->weight:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 208
    goto/16 :goto_0

    .line 207
    :cond_1e
    iget-object v2, p1, Lfi/polar/polarmathsmart/types/UserData;->weight:Ljava/lang/Double;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getActivityLevel()Lfi/polar/polarmathsmart/types/ActivityLevel;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lfi/polar/polarmathsmart/types/UserData;->activityLevel:Lfi/polar/polarmathsmart/types/ActivityLevel;

    return-object v0
.end method

.method public getAerobicThreshold()Ljava/lang/Short;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lfi/polar/polarmathsmart/types/UserData;->aerobicThreshold:Ljava/lang/Short;

    return-object v0
.end method

.method public getAge()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lfi/polar/polarmathsmart/types/UserData;->age:Ljava/lang/Integer;

    return-object v0
.end method

.method public getAnaerobicThreshold()Ljava/lang/Short;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lfi/polar/polarmathsmart/types/UserData;->anaerobicThreshold:Ljava/lang/Short;

    return-object v0
.end method

.method public getGender()Lfi/polar/polarmathsmart/types/Gender;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lfi/polar/polarmathsmart/types/UserData;->gender:Lfi/polar/polarmathsmart/types/Gender;

    return-object v0
.end method

.method public getHeight()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lfi/polar/polarmathsmart/types/UserData;->height:Ljava/lang/Double;

    return-object v0
.end method

.method public getHrMax()Ljava/lang/Short;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lfi/polar/polarmathsmart/types/UserData;->hrMax:Ljava/lang/Short;

    return-object v0
.end method

.method public getHrRest()Ljava/lang/Short;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lfi/polar/polarmathsmart/types/UserData;->hrRest:Ljava/lang/Short;

    return-object v0
.end method

.method public getHrSit()Ljava/lang/Short;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lfi/polar/polarmathsmart/types/UserData;->hrSit:Ljava/lang/Short;

    return-object v0
.end method

.method public getVo2max()Ljava/lang/Short;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lfi/polar/polarmathsmart/types/UserData;->vo2max:Ljava/lang/Short;

    return-object v0
.end method

.method public getWeight()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lfi/polar/polarmathsmart/types/UserData;->weight:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 215
    iget-object v0, p0, Lfi/polar/polarmathsmart/types/UserData;->age:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarmathsmart/types/UserData;->age:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    .line 216
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lfi/polar/polarmathsmart/types/UserData;->gender:Lfi/polar/polarmathsmart/types/Gender;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarmathsmart/types/UserData;->gender:Lfi/polar/polarmathsmart/types/Gender;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/types/Gender;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 217
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lfi/polar/polarmathsmart/types/UserData;->height:Ljava/lang/Double;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfi/polar/polarmathsmart/types/UserData;->height:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lfi/polar/polarmathsmart/types/UserData;->weight:Ljava/lang/Double;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfi/polar/polarmathsmart/types/UserData;->weight:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 219
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lfi/polar/polarmathsmart/types/UserData;->hrMax:Ljava/lang/Short;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfi/polar/polarmathsmart/types/UserData;->hrMax:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lfi/polar/polarmathsmart/types/UserData;->hrSit:Ljava/lang/Short;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfi/polar/polarmathsmart/types/UserData;->hrSit:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 221
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lfi/polar/polarmathsmart/types/UserData;->hrRest:Ljava/lang/Short;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfi/polar/polarmathsmart/types/UserData;->hrRest:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    .line 222
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lfi/polar/polarmathsmart/types/UserData;->vo2max:Ljava/lang/Short;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lfi/polar/polarmathsmart/types/UserData;->vo2max:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v0, v2

    .line 223
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lfi/polar/polarmathsmart/types/UserData;->activityLevel:Lfi/polar/polarmathsmart/types/ActivityLevel;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfi/polar/polarmathsmart/types/UserData;->activityLevel:Lfi/polar/polarmathsmart/types/ActivityLevel;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/types/ActivityLevel;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v0, v2

    .line 224
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lfi/polar/polarmathsmart/types/UserData;->aerobicThreshold:Ljava/lang/Short;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lfi/polar/polarmathsmart/types/UserData;->aerobicThreshold:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v0, v2

    .line 225
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfi/polar/polarmathsmart/types/UserData;->anaerobicThreshold:Ljava/lang/Short;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lfi/polar/polarmathsmart/types/UserData;->anaerobicThreshold:Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 226
    return v0

    :cond_1
    move v0, v1

    .line 215
    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 216
    goto :goto_1

    :cond_3
    move v0, v1

    .line 217
    goto :goto_2

    :cond_4
    move v0, v1

    .line 218
    goto :goto_3

    :cond_5
    move v0, v1

    .line 219
    goto :goto_4

    :cond_6
    move v0, v1

    .line 220
    goto :goto_5

    :cond_7
    move v0, v1

    .line 221
    goto :goto_6

    :cond_8
    move v0, v1

    .line 222
    goto :goto_7

    :cond_9
    move v0, v1

    .line 223
    goto :goto_8

    :cond_a
    move v0, v1

    .line 224
    goto :goto_9
.end method

.method public setActivityLevel(Lfi/polar/polarmathsmart/types/ActivityLevel;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lfi/polar/polarmathsmart/types/UserData;->activityLevel:Lfi/polar/polarmathsmart/types/ActivityLevel;

    .line 156
    return-void
.end method

.method public setAerobicThreshold(Ljava/lang/Short;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lfi/polar/polarmathsmart/types/UserData;->aerobicThreshold:Ljava/lang/Short;

    .line 164
    return-void
.end method

.method public setAge(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lfi/polar/polarmathsmart/types/UserData;->age:Ljava/lang/Integer;

    .line 92
    return-void
.end method

.method public setAnaerobicThreshold(Ljava/lang/Short;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lfi/polar/polarmathsmart/types/UserData;->anaerobicThreshold:Ljava/lang/Short;

    .line 172
    return-void
.end method

.method public setGender(Lfi/polar/polarmathsmart/types/Gender;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lfi/polar/polarmathsmart/types/UserData;->gender:Lfi/polar/polarmathsmart/types/Gender;

    .line 100
    return-void
.end method

.method public setHeight(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lfi/polar/polarmathsmart/types/UserData;->height:Ljava/lang/Double;

    .line 108
    return-void
.end method

.method public setHrMax(Ljava/lang/Short;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lfi/polar/polarmathsmart/types/UserData;->hrMax:Ljava/lang/Short;

    .line 124
    return-void
.end method

.method public setHrRest(Ljava/lang/Short;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lfi/polar/polarmathsmart/types/UserData;->hrRest:Ljava/lang/Short;

    .line 140
    return-void
.end method

.method public setHrSit(Ljava/lang/Short;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lfi/polar/polarmathsmart/types/UserData;->hrSit:Ljava/lang/Short;

    .line 132
    return-void
.end method

.method public setVo2max(Ljava/lang/Short;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lfi/polar/polarmathsmart/types/UserData;->vo2max:Ljava/lang/Short;

    .line 148
    return-void
.end method

.method public setWeight(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lfi/polar/polarmathsmart/types/UserData;->weight:Ljava/lang/Double;

    .line 116
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserData{age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/types/UserData;->age:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/types/UserData;->gender:Lfi/polar/polarmathsmart/types/Gender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/types/UserData;->height:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/types/UserData;->weight:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hrMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/types/UserData;->hrMax:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hrSit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/types/UserData;->hrSit:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hrRest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/types/UserData;->hrRest:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vo2max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/types/UserData;->vo2max:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activityLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/types/UserData;->activityLevel:Lfi/polar/polarmathsmart/types/ActivityLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", aerobicThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/types/UserData;->aerobicThreshold:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", anaerobicThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/types/UserData;->anaerobicThreshold:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
