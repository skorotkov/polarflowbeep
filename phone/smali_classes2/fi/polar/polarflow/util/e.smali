.class public Lfi/polar/polarflow/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/util/e$a;
    }
.end annotation


# direct methods
.method public static a(Lfi/polar/polarflow/data/device/Device;)I
    .locals 1

    instance-of v0, p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    if-eqz v0, :cond_0

    check-cast p0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-static {p0}, Lfi/polar/polarflow/util/e;->a(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)I

    move-result p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lfi/polar/polarflow/data/sensor/SensorDevice;

    if-eqz v0, :cond_1

    check-cast p0, Lfi/polar/polarflow/data/sensor/SensorDevice;

    invoke-static {p0}, Lfi/polar/polarflow/util/e;->a(Lfi/polar/polarflow/data/sensor/SensorDevice;)I

    move-result p0

    goto :goto_0

    :cond_1
    const p0, 0x7f080199

    :goto_0
    return p0
.end method

.method private static a(Lfi/polar/polarflow/data/sensor/SensorDevice;)I
    .locals 1

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sensor/SensorDevice;->getDeviceType()I

    move-result p0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f080199

    goto :goto_0

    :pswitch_0
    const p0, 0x7f080252

    goto :goto_0

    :pswitch_1
    const p0, 0x7f080254

    goto :goto_0

    :pswitch_2
    const p0, 0x7f080255

    goto :goto_0

    :pswitch_3
    const p0, 0x7f08024e

    goto :goto_0

    :pswitch_4
    const p0, 0x7f08024f

    goto :goto_0

    :pswitch_5
    const p0, 0x7f080251

    goto :goto_0

    :pswitch_6
    const p0, 0x7f080250

    goto :goto_0

    :cond_0
    const p0, 0x7f080253

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)I
    .locals 10

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v0

    const v1, 0x7f0801d0

    const v2, 0x7f0801cf

    const v3, 0x7f0801cc

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, -0x1

    packed-switch v0, :pswitch_data_0

    const v1, 0x7f080199

    goto/16 :goto_a

    :pswitch_0
    const v1, 0x7f080253

    goto/16 :goto_a

    :pswitch_1
    const v1, 0x7f08000a

    goto/16 :goto_a

    :pswitch_2
    const v1, 0x7f0801e7

    goto/16 :goto_a

    :pswitch_3
    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "White"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v4, v8

    goto :goto_1

    :sswitch_1
    const-string v1, "Green"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v4, v5

    goto :goto_1

    :sswitch_2
    const-string v1, "Black"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v4, v7

    goto :goto_1

    :sswitch_3
    const-string v1, "Grey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v4, v6

    goto :goto_1

    :sswitch_4
    const-string v1, "Blue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v4, v9

    :goto_1
    packed-switch v4, :pswitch_data_1

    const v0, 0x7f0801e4

    :goto_2
    :pswitch_4
    move v1, v0

    goto/16 :goto_a

    :pswitch_5
    const v0, 0x7f0801e2

    goto :goto_2

    :pswitch_6
    const v0, 0x7f0801e1

    goto :goto_2

    :pswitch_7
    const v0, 0x7f0801e5

    goto :goto_2

    :pswitch_8
    const v0, 0x7f0801e0

    goto :goto_2

    :pswitch_9
    const v0, 0x7f0801e3

    goto :goto_2

    :pswitch_a
    const v1, 0x7f0801d4

    goto/16 :goto_a

    :pswitch_b
    const v1, 0x7f08029d

    goto/16 :goto_a

    :pswitch_c
    const v1, 0x7f0801e8

    goto/16 :goto_a

    :pswitch_d
    const v1, 0x7f080008

    goto/16 :goto_a

    :pswitch_e
    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getModelName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "crystal"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f0801d1

    goto/16 :goto_a

    :cond_1
    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getColor()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Black"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v1, v3

    goto/16 :goto_a

    :cond_3
    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getColor()Ljava/lang/String;

    move-result-object v0

    const-string v4, "White"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x7f0801ce

    goto/16 :goto_a

    :cond_4
    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getColor()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Pink"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f0801cd

    goto/16 :goto_a

    :cond_5
    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getColor()Ljava/lang/String;

    move-result-object v0

    const-string v4, "PurWhi"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :pswitch_f
    move v1, v2

    goto/16 :goto_a

    :cond_6
    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getColor()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BluWhi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_a

    :pswitch_10
    const v1, 0x7f0801e6

    goto/16 :goto_a

    :pswitch_11
    const v1, 0x7f080007

    goto/16 :goto_a

    :pswitch_12
    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto :goto_3

    :sswitch_5
    const-string v1, "White"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v4, v7

    goto :goto_4

    :sswitch_6
    const-string v1, "Black"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v4, v6

    goto :goto_4

    :sswitch_7
    const-string v1, "Pink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :sswitch_8
    const-string v1, "Blue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v4, v8

    goto :goto_4

    :sswitch_9
    const-string v1, "Red"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v4, v5

    goto :goto_4

    :cond_7
    :goto_3
    move v4, v9

    :goto_4
    const v0, 0x7f0801d9

    packed-switch v4, :pswitch_data_2

    :goto_5
    goto/16 :goto_2

    :pswitch_13
    const v0, 0x7f0801de

    goto/16 :goto_2

    :pswitch_14
    const v0, 0x7f0801dd

    goto/16 :goto_2

    :pswitch_15
    const v0, 0x7f0801da

    goto/16 :goto_2

    :pswitch_16
    const v0, 0x7f0801df

    goto/16 :goto_2

    :pswitch_17
    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    goto :goto_6

    :sswitch_a
    const-string v1, "Black/Grey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v4, v8

    goto :goto_7

    :sswitch_b
    const-string v1, "BLK EDITION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v4, v5

    goto :goto_7

    :sswitch_c
    const-string v1, "Black"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v4, v6

    goto :goto_7

    :sswitch_d
    const-string v1, "RED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_7

    :sswitch_e
    const-string v1, "Blue/Red"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v4, v7

    goto :goto_7

    :cond_8
    :goto_6
    move v4, v9

    :goto_7
    const v0, 0x7f0802a2

    packed-switch v4, :pswitch_data_3

    goto :goto_5

    :pswitch_18
    const v0, 0x7f0802a5

    goto/16 :goto_2

    :pswitch_19
    const v0, 0x7f0802a6

    goto/16 :goto_2

    :pswitch_1a
    const v0, 0x7f0802a3

    goto/16 :goto_2

    :pswitch_1b
    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x70d66a75

    if-eq v3, v4, :cond_b

    const v4, 0x3d49fdf

    if-eq v3, v4, :cond_a

    const v4, 0x76c8466d

    if-eq v3, v4, :cond_9

    goto :goto_8

    :cond_9
    const-string v3, "BluWhi"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v6, v8

    goto :goto_9

    :cond_a
    const-string v3, "Black"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_b
    const-string v3, "PurWhi"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v6, v7

    goto :goto_9

    :cond_c
    :goto_8
    move v6, v9

    :goto_9
    const v0, 0x7f0801d3

    packed-switch v6, :pswitch_data_4

    goto/16 :goto_5

    :goto_a
    :pswitch_1c
    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getModelName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "polar pro"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_d

    const v1, 0x7f080256

    :cond_d
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_17
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1fa47a -> :sswitch_4
        0x21feff -> :sswitch_3
        0x3d49fdf -> :sswitch_2
        0x41ddee3 -> :sswitch_1
        0x4fadc09 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x14071 -> :sswitch_9
        0x1fa47a -> :sswitch_8
        0x25f596 -> :sswitch_7
        0x3d49fdf -> :sswitch_6
        0x4fadc09 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x19848aa4 -> :sswitch_e
        0x13c71 -> :sswitch_d
        0x3d49fdf -> :sswitch_c
        0xf394dbf -> :sswitch_b
        0x1277c32f -> :sswitch_a
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1a
        :pswitch_4
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_f
        :pswitch_1c
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "M600"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f0801e8

    return p0

    :cond_0
    const-string v0, "A360"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f080008

    return p0

    :cond_1
    const-string v0, "A370"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, 0x7f08000a

    return p0

    :cond_2
    const-string v0, "M200"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p0, 0x7f0801d4

    return p0

    :cond_3
    const-string v0, "M430"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const p0, 0x7f0801e4

    return p0

    :cond_4
    const-string v0, "OH1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f080253

    return p0

    :cond_5
    const p0, 0x7f080199

    return p0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lfi/polar/polarflow/data/device/Device;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lfi/polar/polarflow/util/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfi/polar/polarflow/util/e$a;-><init>(Lfi/polar/polarflow/util/e$1;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object p0
.end method
