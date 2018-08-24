.class public abstract Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SubSportComparator;,
        Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;
    }
.end annotation


# static fields
.field public static final ALPHA_DEFAULT:F = 1.0f

.field public static final ALPHA_DIMMED:F = 0.5f

.field public static final MAX_TRAINING_DISPLAY_COUNT:I = 0x8

.field public static final MAX_TRAINING_DISPLAY_ITEM_COUNT:I = 0x4

.field public static final ZONES_TYPE_HR:I = 0x0

.field public static final ZONES_TYPE_POWER:I = 0x2

.field public static final ZONES_TYPE_SPEED:I = 0x1

.field public static final ZONE_COUNT:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/sports/Sport;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SubSportComparator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SubSportComparator;-><init>(ILfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$1;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method static a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->aT()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bb()I

    move-result p0

    if-lez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;I)Z
    .locals 0

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils;->sportSupportsGps(I)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->aP()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->aL()I

    move-result p0

    if-lez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->aV()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils;->isSpeedZonesSupported(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Lfi/polar/polarflow/data/sportprofile/builder/SubBuilder;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils;->isPowerZonesSupported(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Lfi/polar/polarflow/data/sportprofile/builder/UnitOfMeasureBuilder;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bx()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sportprofile/builder/UnitOfMeasureBuilder;->getSportId()I

    move-result p0

    invoke-static {p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils;->sportSupportsSwimmingUnits(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static b(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->o()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

    move-result-object p0

    sget-object v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;->d:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static c(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->o()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

    move-result-object p0

    sget-object v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;->e:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static d(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bv()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->br()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bt()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bn()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getTrainingDisplayItemName(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;ZLfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;)Ljava/lang/String;
    .locals 16
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p2

    sget-object v2, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e05f0

    if-nez p0, :cond_0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v4, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$1;->a:[I

    invoke-virtual/range {p0 .. p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const v8, 0x7f0e061b

    const v9, 0x7f0e0621

    const v10, 0x7f0e05b9

    const v11, 0x7f0e0615

    const v12, 0x7f0e05e2

    const v13, 0x7f0e061e

    const v14, 0x7f0e05d9

    const v3, 0x7f0e0616

    const v5, 0x7f0e05d4

    const v6, 0x7f0e05dd

    const v7, 0x7f0e05e7

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not found resource id for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertFalse(Ljava/lang/String;Z)V

    const-string v0, ""

    return-object v0

    :pswitch_0
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;->SWIMMING:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;->CYCLING:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, 0x7f0e061f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;->SWIMMING:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;

    if-ne v1, v0, :cond_3

    const v0, 0x7f0e05f8

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;->CYCLING:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;

    if-ne v1, v0, :cond_4

    const v0, 0x7f0e05f3

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const v0, 0x7f0e05f7

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;->SWIMMING:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;

    if-ne v1, v0, :cond_5

    const v0, 0x7f0e0619

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;->CYCLING:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;

    if-ne v1, v0, :cond_6

    const v0, 0x7f0e0612

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const v0, 0x7f0e0617

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget-object v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;->SWIMMING:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;

    if-ne v1, v0, :cond_7

    const v0, 0x7f0e05dc

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;->CYCLING:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;

    if-ne v1, v0, :cond_8

    const v0, 0x7f0e05d5

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    const v0, 0x7f0e05da

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    const v0, 0x7f0e061c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    const v0, 0x7f0e05e0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    const v0, 0x7f0e0613

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    const v0, 0x7f0e05d6

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    const v0, 0x7f0e0620

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    const v0, 0x7f0e05e4

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    const v0, 0x7f0e0618

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    const v0, 0x7f0e05db

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    const v0, 0x7f0e05fc

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    const v0, 0x7f0e061a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    const v0, 0x7f0e05de

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    const v0, 0x7f0e05e6

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    const v0, 0x7f0e05f2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    const v0, 0x7f0e05ed

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    const v0, 0x7f0e05f0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    const v0, 0x7f0e060e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1d
    const v0, 0x7f0e0606

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1e
    sget-object v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;->SWIMMING:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;

    if-ne v1, v0, :cond_9

    const v0, 0x7f0e0611

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;->CYCLING:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;

    if-ne v1, v0, :cond_a

    const v0, 0x7f0e060b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    const v0, 0x7f0e060f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1f
    sget-object v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;->SWIMMING:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;

    if-ne v1, v0, :cond_b

    const v0, 0x7f0e0609

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    sget-object v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;->CYCLING:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;

    if-ne v1, v0, :cond_c

    const v0, 0x7f0e0603

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    const v0, 0x7f0e0607

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_20
    const v0, 0x7f0e060c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_21
    const v0, 0x7f0e0604

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_22
    const v0, 0x7f0e060a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_23
    if-eqz p1, :cond_d

    const v0, 0x7f0e060d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_d
    const v0, 0x7f0e0610

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_24
    if-eqz p1, :cond_e

    const v0, 0x7f0e0605

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_e
    const v0, 0x7f0e0608

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_25
    sget-object v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;->SWIMMING:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;

    if-ne v1, v0, :cond_f

    const v0, 0x7f0e05d0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    sget-object v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;->CYCLING:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;

    if-ne v1, v0, :cond_10

    const v0, 0x7f0e05ca

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10
    const v0, 0x7f0e05cf

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_26
    if-eqz p1, :cond_11

    const v0, 0x7f0e05cc

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_11
    const v0, 0x7f0e05cf

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_27
    const v0, 0x7f0e05cb

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_28
    const v0, 0x7f0e05c4

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_29
    const v0, 0x7f0e05d2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2a
    sget-object v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;->SWIMMING:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;

    if-ne v1, v0, :cond_12

    const v0, 0x7f0e05c7

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    sget-object v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;->CYCLING:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;

    if-ne v1, v0, :cond_13

    const v0, 0x7f0e05c0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    const v0, 0x7f0e05c5

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2b
    const v0, 0x7f0e05c8

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2c
    const v0, 0x7f0e05bf

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2d
    const v0, 0x7f0e05c9

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2e
    if-eqz p1, :cond_14

    const v0, 0x7f0e05c2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_14
    const v0, 0x7f0e05c6

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0

    :pswitch_2f
    const v0, 0x7f0e05cd

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_30
    const v0, 0x7f0e05c3

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_31
    const v0, 0x7f0e05d1

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_32
    const v0, 0x7f0e05c1

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_33
    const v0, 0x7f0e0568

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_34
    const v0, 0x7f0e0564

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_35
    const v0, 0x7f0e0546

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_36
    const v0, 0x7f0e054d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_37
    const v0, 0x7f0e0556

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_38
    sget-object v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;->SWIMMING:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;

    if-ne v1, v0, :cond_15

    const v0, 0x7f0e0566

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_15
    sget-object v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;->CYCLING:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;

    if-ne v1, v0, :cond_16

    const v0, 0x7f0e0548

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_16
    const v0, 0x7f0e055a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_39
    const v0, 0x7f0e0542

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3a
    if-eqz p1, :cond_17

    const v0, 0x7f0e0550

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_17
    const v0, 0x7f0e055c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    return-object v0

    :pswitch_3b
    const v0, 0x7f0e054a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3c
    const v0, 0x7f0e0560

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3d
    const v0, 0x7f0e0562

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3e
    const v0, 0x7f0e0572

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3f
    const v0, 0x7f0e0695

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_40
    const v0, 0x7f0e06be

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_41
    if-eqz p1, :cond_18

    const v0, 0x7f0e0552

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_18
    const v0, 0x7f0e055e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    return-object v0

    :pswitch_42
    const v0, 0x7f0e06c0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_43
    const v0, 0x7f0e06d2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_44
    const v0, 0x7f0e06c5

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_45
    const v0, 0x7f0e06cf

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_46
    const v0, 0x7f0e06c1

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_47
    const v0, 0x7f0e05fb

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_48
    const v0, 0x7f0e05f9

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_49
    const v0, 0x7f0e05fa

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4a
    const v0, 0x7f0e05fc

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4b
    const v0, 0x7f0e05fd

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4c
    const v0, 0x7f0e06d0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4d
    const v0, 0x7f0e0622

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4e
    const v0, 0x7f0e06a4

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4f
    const v0, 0x7f0e069d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_50
    const v0, 0x7f0e06a2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_51
    const v0, 0x7f0e06e3

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_52
    const v0, 0x7f0e06dd

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_53
    const v0, 0x7f0e06e1

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_54
    const v0, 0x7f0e06b6

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_55
    const v0, 0x7f0e06af

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_56
    const v0, 0x7f0e06b4

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_57
    const v0, 0x7f0e06bc

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_58
    const v0, 0x7f0e06a7

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_59
    const v0, 0x7f0e06b9

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5a
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5b
    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5c
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5d
    const v0, 0x7f0e062f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5e
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5f
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_60
    const v0, 0x7f0e05d8

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_61
    const v0, 0x7f0e05ba

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_62
    const v0, 0x7f0e05f6

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_63
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_64
    const v0, 0x7f0e0602

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_65
    const v0, 0x7f0e05f4

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_66
    const v0, 0x7f0e05e9

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_67
    const v0, 0x7f0e05e8

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_68
    const v0, 0x7f0e05bc

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_69
    const v0, 0x7f0e062b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6a
    sget-object v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;->SWIMMING:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;

    if-ne v1, v0, :cond_19

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_19
    sget-object v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;->CYCLING:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;

    if-ne v1, v0, :cond_1a

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1a
    const v0, 0x7f0e061f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6b
    sget-object v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;->SWIMMING:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;

    if-ne v1, v0, :cond_1b

    const v0, 0x7f0e0619

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1b
    sget-object v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;->CYCLING:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;

    if-ne v1, v0, :cond_1c

    const v0, 0x7f0e0612

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1c
    const v0, 0x7f0e0617

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6c
    sget-object v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;->SWIMMING:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;

    if-ne v1, v0, :cond_1d

    const v0, 0x7f0e05e5

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1d
    sget-object v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;->CYCLING:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;

    if-ne v1, v0, :cond_1e

    const v0, 0x7f0e05df

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1e
    const v0, 0x7f0e05e3

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6d
    sget-object v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;->SWIMMING:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;

    if-ne v1, v0, :cond_1f

    const v0, 0x7f0e05dc

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1f
    sget-object v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;->CYCLING:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;

    if-ne v1, v0, :cond_20

    const v0, 0x7f0e05d5

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_20
    const v0, 0x7f0e05da

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6e
    sget-object v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;->SWIMMING:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;

    if-ne v1, v0, :cond_21

    const v0, 0x7f0e05f8

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_21
    sget-object v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;->CYCLING:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;

    if-ne v1, v0, :cond_22

    const v0, 0x7f0e05f3

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_22
    const v0, 0x7f0e05f7

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6f
    sget-object v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;->SWIMMING:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;

    if-ne v1, v0, :cond_23

    const v0, 0x7f0e05bd

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_23
    sget-object v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;->CYCLING:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;

    if-ne v1, v0, :cond_24

    const v0, 0x7f0e05b7

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_24
    const v0, 0x7f0e05bb

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_70
    sget-object v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;->SWIMMING:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;

    if-ne v1, v0, :cond_25

    const v0, 0x7f0e062c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_25
    sget-object v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;->CYCLING:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;

    if-ne v1, v0, :cond_26

    const v0, 0x7f0e05ea

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_26
    const v0, 0x7f0e0624

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_71
    const v0, 0x7f0e06f4

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_72
    if-eqz p1, :cond_27

    const v0, 0x7f0e0614

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_27
    const v0, 0x7f0e0618

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    return-object v0

    :pswitch_73
    if-eqz p1, :cond_28

    const v0, 0x7f0e061d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_28
    const v0, 0x7f0e0620

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    return-object v0

    :pswitch_74
    if-eqz p1, :cond_29

    const v0, 0x7f0e05e1

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_29
    const v0, 0x7f0e05e4

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    return-object v0

    :pswitch_75
    if-eqz p1, :cond_2a

    const v0, 0x7f0e062e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_2a
    const v0, 0x7f0e0630

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    return-object v0

    :pswitch_76
    if-eqz p1, :cond_2b

    const v0, 0x7f0e0601

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_2b
    const v0, 0x7f0e062a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0

    :pswitch_77
    if-eqz p1, :cond_2c

    const v0, 0x7f0e05d7

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_2c
    const v0, 0x7f0e05db

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    return-object v0

    :pswitch_78
    if-eqz p1, :cond_2d

    const v0, 0x7f0e0600

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_2d
    const v0, 0x7f0e0629

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :pswitch_79
    if-eqz p1, :cond_2e

    const v0, 0x7f0e05ff

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_2e
    const v0, 0x7f0e0628

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_d
    return-object v0

    :pswitch_7a
    if-eqz p1, :cond_2f

    const v0, 0x7f0e05fe

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_2f
    const v0, 0x7f0e0627

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    return-object v0

    :pswitch_7b
    const v0, 0x7f0e061a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7c
    const v0, 0x7f0e05de

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7d
    const v0, 0x7f0e05ec

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7e
    const v0, 0x7f0e0623

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7f
    const v0, 0x7f0e0631

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_80
    const v0, 0x7f0e0634

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_81
    const v0, 0x7f0e05be

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_82
    const v0, 0x7f0e061c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_83
    const v0, 0x7f0e0613

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_84
    const v0, 0x7f0e05e0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_85
    const v0, 0x7f0e05d6

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_86
    const v0, 0x7f0e05f5

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_87
    const v0, 0x7f0e05b8

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_88
    const v0, 0x7f0e05d3

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_89
    const v0, 0x7f0e0626

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8a
    const v0, 0x7f0e0625

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8b
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8c
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8d
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8e
    const v0, 0x7f0e062d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8f
    const v0, 0x7f0e05ef

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_90
    const v0, 0x7f0e05eb

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_91
    const v0, 0x7f0e05b6

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_92
    const v0, 0x7f0e05b5

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_93
    const v0, 0x7f0e05f1

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_94
    const v0, 0x7f0e05f2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_95
    const v0, 0x7f0e05e6

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_96
    const v0, 0x7f0e05ed

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_97
    const v0, 0x7f0e0632

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static isCyclingSport(I)Z
    .locals 1

    invoke-static {p0}, Lfi/polar/polarflow/data/sports/Sport;->getSport(I)Lfi/polar/polarflow/data/sports/Sport;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sports/Sport;->getParentSportId()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isIndoorSport(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    packed-switch p0, :pswitch_data_8

    packed-switch p0, :pswitch_data_9

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    :sswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x20
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x3d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x6d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x72
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x75
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_0
        0x17 -> :sswitch_0
        0x1c -> :sswitch_0
        0x29 -> :sswitch_0
        0x53 -> :sswitch_0
        0x5b -> :sswitch_0
        0x5e -> :sswitch_0
    .end sparse-switch
.end method

.method public static isOutdoorSport(I)Z
    .locals 0

    invoke-static {p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils;->isIndoorSport(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isPowerZonesSupported(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->aZ()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->getParentSportId()I

    move-result p0

    invoke-static {p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils;->sportSupportsPower(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isRunningSport(I)Z
    .locals 1

    invoke-static {p0}, Lfi/polar/polarflow/data/sports/Sport;->getSport(I)Lfi/polar/polarflow/data/sports/Sport;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sports/Sport;->getParentSportId()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSpeedZonesSupported(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Lfi/polar/polarflow/data/sportprofile/builder/SubBuilder;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->aX()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sportprofile/builder/SubBuilder;->getSportId()I

    move-result p0

    invoke-static {p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils;->sportSupportsSpeedZones(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSwimmingSport(I)Z
    .locals 1

    const/16 v0, 0x69

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x49

    if-eq p0, v0, :cond_1

    const/16 v0, 0x67

    if-eq p0, v0, :cond_1

    const/16 v0, 0x17

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static sportSupportsGps(I)Z
    .locals 1

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x67

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static sportSupportsPower(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static sportSupportsRestView(I)Z
    .locals 1

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x67

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static sportSupportsSpeedZones(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    packed-switch p0, :pswitch_data_8

    packed-switch p0, :pswitch_data_9

    packed-switch p0, :pswitch_data_a

    packed-switch p0, :pswitch_data_b

    packed-switch p0, :pswitch_data_c

    packed-switch p0, :pswitch_data_d

    packed-switch p0, :pswitch_data_e

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    :sswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x26
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2f
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x32
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x35
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x4a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x4f
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x54
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x5f
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x68
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_0
        0x24 -> :sswitch_0
        0x48 -> :sswitch_0
        0x87 -> :sswitch_0
        0x8a -> :sswitch_0
        0x8d -> :sswitch_0
    .end sparse-switch
.end method

.method private static sportSupportsSwimmingUnits(I)Z
    .locals 1

    const/16 v0, 0x69

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x49

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
