.class public Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$ValueWatcher;,
        Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$PaceValueWatcher;,
        Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$SimpleValueWatcher;,
        Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;,
        Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$OnValueUpdateListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ZoneLimitsLayout"


# instance fields
.field mColumn1Header:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090729
        }
    .end annotation
.end field

.field mColumn2Header:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09072d
        }
    .end annotation
.end field

.field private mEditable:Z

.field private mImperialUnits:Z

.field private mOnValueUpdateListener:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$OnValueUpdateListener;

.field private final mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

.field private mShowSpeedAsPace:Z

.field private mZoneType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    new-array v0, v0, [Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mEditable:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mImperialUnits:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mShowSpeedAsPace:Z

    iput v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mZoneType:I

    const/4 v1, 0x0

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mOnValueUpdateListener:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$OnValueUpdateListener;

    invoke-direct {p0, p1, v1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x5

    new-array v0, v0, [Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mEditable:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mImperialUnits:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mShowSpeedAsPace:Z

    iput v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mZoneType:I

    const/4 v1, 0x0

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mOnValueUpdateListener:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$OnValueUpdateListener;

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x5

    new-array v0, v0, [Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mEditable:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mImperialUnits:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mShowSpeedAsPace:Z

    iput v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mZoneType:I

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mOnValueUpdateListener:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$OnValueUpdateListener;

    invoke-direct {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mEditable:Z

    return p0
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mZoneType:I

    return p0
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mImperialUnits:Z

    return p0
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;)[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    return-object p0
.end method

.method static synthetic e(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;)Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$OnValueUpdateListener;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mOnValueUpdateListener:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$OnValueUpdateListener;

    return-object p0
.end method

.method private getFloatValue(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;)F
    .locals 4

    const/high16 v0, -0x40800000    # -1.0f

    :try_start_0
    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "ZoneLimitsLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not get value from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move p1, v0

    :goto_0
    return p1
.end method

.method private getHrZoneListWrapper()Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    aget-object v3, v3, v1

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn1:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;

    invoke-direct {p0, v3}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->getIntValue(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;)I

    move-result v3

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->setLowerLimit(I)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    aget-object v3, v3, v1

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn2:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;

    invoke-direct {p0, v3}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->getIntValue(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;)I

    move-result v3

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ge v1, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->setHigherLimit(I)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;

    invoke-direct {v1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method private getIntValue(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;)I
    .locals 4

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "ZoneLimitsLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not get value from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move p1, v0

    :goto_0
    return p1
.end method

.method private getPowerZoneListWrapper()Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    aget-object v3, v3, v1

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn1:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;

    invoke-direct {p0, v3}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->getIntValue(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;)I

    move-result v3

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->setLowerLimit(I)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    aget-object v3, v3, v1

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn2:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;

    invoke-direct {p0, v3}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->getIntValue(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->setHigherLimit(I)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    goto :goto_1

    :cond_0
    const/16 v3, 0x7d0

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->setHigherLimit(I)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    :goto_1
    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;

    invoke-direct {v1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;-><init>(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return-object v1
.end method

.method private getSpeed(D)F
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mImperialUnits:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/e/e;->a(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/e/b;->b(D)D

    move-result-wide p1

    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, Lfi/polar/polarflow/util/o;->a(DI)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private getSpeedValueString(FZZ)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    float-to-double p1, p1

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/e/b;->a(D)D

    move-result-wide p1

    double-to-float p1, p1

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p1}, Lfi/polar/polarflow/util/e/e;->a(F)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lfi/polar/polarflow/util/e/e;->b(F)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private getSpeedZoneListWrapper()Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v2

    iget-boolean v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mShowSpeedAsPace:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    aget-object v3, v3, v1

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn1:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;

    invoke-direct {p0, v3}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->parsePace(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;)F

    move-result v3

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    aget-object v3, v3, v1

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn1:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;

    invoke-direct {p0, v3}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->parseSpeed(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;)F

    move-result v3

    :goto_1
    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->setLowerLimit(F)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_2

    iget-boolean v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mShowSpeedAsPace:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    aget-object v3, v3, v1

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn2:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;

    invoke-direct {p0, v3}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->parsePace(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;)F

    move-result v3

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    aget-object v3, v3, v1

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn2:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;

    invoke-direct {p0, v3}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->parseSpeed(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;)F

    move-result v3

    :goto_2
    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->setHigherLimit(F)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    goto :goto_3

    :cond_2
    const v3, 0x43c78000    # 399.0f

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->setHigherLimit(F)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    :goto_3
    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    new-instance v1, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;

    invoke-direct {v1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;-><init>(Ljava/util/List;)V

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    return-object v1
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    const v1, 0x7f0b011e

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lfi/polar/polarflow/a$a;->ZoneLimitsLayout:[I

    invoke-virtual {v1, p2, v2, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mEditable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f03001d

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_1
    iget-object p3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    new-instance v7, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    const v1, 0x7f090733

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;Landroid/view/View;Ljava/lang/String;ILfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$1;)V

    aput-object v7, p3, p1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    new-instance p3, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    const v1, 0x7f090730

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;Landroid/view/View;Ljava/lang/String;ILfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$1;)V

    aput-object p3, p1, v0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    new-instance p3, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    const v0, 0x7f090732

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;Landroid/view/View;Ljava/lang/String;ILfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$1;)V

    aput-object p3, p1, v6

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    new-instance p3, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    const v0, 0x7f09072f

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;Landroid/view/View;Ljava/lang/String;ILfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$1;)V

    aput-object p3, p1, v6

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    new-instance p3, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    const v0, 0x7f090731

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;Landroid/view/View;Ljava/lang/String;ILfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$1;)V

    aput-object p3, p1, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method private initColors(I)V
    .locals 4

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600b4

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    aget-object v2, v2, v1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private initRowViewHolders()V
    .locals 6

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    iget-object v4, v3, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn1:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;

    iget v5, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mZoneType:I

    invoke-virtual {v4, v5}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->setContent(I)V

    iget-object v4, v3, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn2:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;

    iget v5, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mZoneType:I

    invoke-virtual {v4, v5}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->setContent(I)V

    iget-boolean v4, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mEditable:Z

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mShowSpeedAsPace:Z

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->a(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private parsePace(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;)F
    .locals 2

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfi/polar/polarflow/util/e/e;->a(Ljava/lang/String;)F

    move-result p1

    float-to-double v0, p1

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->getSpeed(D)F

    move-result p1

    return p1
.end method

.method private parseSpeed(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;)F
    .locals 2

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->getFloatValue(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;)F

    move-result p1

    float-to-double v0, p1

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->getSpeed(D)F

    move-result p1

    return p1
.end method

.method private updateHrContent(Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;)V
    .locals 9

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->getHeartRateZoneSettingSource()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    move-result-object v0

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;->HEART_RATE_ZONE_SETTING_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->getDefaultHrZoneList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->getHeartRateZoneList()Ljava/util/List;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v4, 0x64

    mul-int/2addr v1, v4

    int-to-double v5, v1

    const-wide v7, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v5, v7

    double-to-int v1, v5

    sub-int/2addr v4, v1

    move v1, v2

    :goto_2
    iget-object v5, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    array-length v5, v5

    if-ge v1, v5, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getLowerLimit()I

    move-result v5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getHigherLimit()I

    move-result v6

    if-eqz v0, :cond_3

    iget-object v7, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    array-length v7, v7

    sub-int/2addr v7, v3

    if-ge v1, v7, :cond_2

    add-int/lit8 v6, v6, -0x1

    iget-object v7, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    aget-object v7, v7, v1

    iget-object v7, v7, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn1:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "-"

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v5, v8, v6}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    aget-object v5, v5, v1

    iget-object v5, v5, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn2:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "-"

    add-int/lit8 v8, v4, 0x9

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    iget-object v7, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    aget-object v7, v7, v1

    iget-object v7, v7, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn1:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "-"

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v5, v8, v6}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    aget-object v5, v5, v1

    iget-object v5, v5, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn2:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "-"

    add-int/lit8 v8, v4, 0xa

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v4, v4, 0xa

    goto :goto_4

    :cond_3
    iget-object v7, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    array-length v7, v7

    sub-int/2addr v7, v3

    if-ge v1, v7, :cond_4

    add-int/lit8 v6, v6, -0x1

    :cond_4
    iget-object v7, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    aget-object v7, v7, v1

    iget-object v7, v7, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn1:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;

    const-string v8, ""

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v8, v5}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->setValueAndSeparator(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    aget-object v5, v5, v1

    iget-object v5, v5, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn2:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;

    const-string v7, ""

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->setValueAndSeparator(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_5
    if-eqz v0, :cond_6

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mColumn1Header:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mColumn2Header:Landroid/widget/TextView;

    const v0, 0x7f0e03dc

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mColumn1Header:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mColumn1Header:Landroid/widget/TextView;

    const v0, 0x7f0e0379

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mColumn2Header:Landroid/widget/TextView;

    const v0, 0x7f0e0365

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_5
    return-void
.end method

.method private updatePowerContent(Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;)V
    .locals 8

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->getPowerZoneSettingSource()Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    move-result-object v0

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;->POWER_ZONE_SETTING_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->getDefaultPowerZoneList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->getPowerZoneList()Ljava/util/List;

    move-result-object p1

    :goto_1
    const/16 v1, 0x3c

    :goto_2
    iget-object v4, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    array-length v4, v4

    if-ge v2, v4, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getLowerLimit()I

    move-result v4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getHigherLimit()I

    move-result v5

    if-eqz v0, :cond_3

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    array-length v6, v6

    sub-int/2addr v6, v3

    if-ge v2, v6, :cond_2

    add-int/lit8 v5, v5, -0x1

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    aget-object v6, v6, v2

    iget-object v6, v6, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn1:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "-"

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v7, v5}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    aget-object v4, v4, v2

    iget-object v4, v4, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn2:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "-"

    add-int/lit8 v7, v1, 0x9

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    iget-object v5, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    aget-object v5, v5, v2

    iget-object v5, v5, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn1:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;

    const-string v6, ">"

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->setValueAndSeparator(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    aget-object v4, v4, v2

    iget-object v4, v4, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn2:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;

    const-string v5, ">"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->setValueAndSeparator(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v1, v1, 0xa

    goto :goto_5

    :cond_3
    iget-object v6, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    array-length v6, v6

    sub-int/2addr v6, v3

    if-ge v2, v6, :cond_4

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    aget-object v6, v6, v2

    iget-object v6, v6, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn2:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;

    const-string v7, ""

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->setValueAndSeparator(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    iget-object v5, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    aget-object v5, v5, v2

    iget-object v5, v5, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn2:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;

    const-string v6, ">"

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->setValueAndSeparator(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v5, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    aget-object v5, v5, v2

    iget-object v5, v5, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn1:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;

    const-string v6, ""

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->setValueAndSeparator(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_5
    if-eqz v0, :cond_6

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mColumn1Header:Landroid/widget/TextView;

    const v0, 0x7f0e0680

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mColumn2Header:Landroid/widget/TextView;

    const v0, 0x7f0e0682

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    :cond_6
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mColumn1Header:Landroid/widget/TextView;

    const v0, 0x7f0e037a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mColumn2Header:Landroid/widget/TextView;

    const v0, 0x7f0e0368

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_6
    return-void
.end method

.method private updateSpeedContent(Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;)V
    .locals 3

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->getSpeedZoneSettingSource()Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    move-result-object v0

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;->SPEED_ZONE_SETTING_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->getDefaultSpeedZoneList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->getSpeedZoneList()Ljava/util/List;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->isImperialUnits()Z

    move-result v2

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;->showSpeedAsPace()Z

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->updateSpeedContent(Ljava/util/List;Ljava/util/List;ZZ)V

    return-void
.end method

.method private updateSpeedHeaders(ZZ)V
    .locals 5

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const p1, 0x7f0e0679

    goto :goto_0

    :cond_0
    const p1, 0x7f0e067b

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    const p1, 0x7f0e0653

    goto :goto_1

    :cond_2
    const p1, 0x7f0e064c

    :goto_1
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mColumn1Header:Landroid/widget/TextView;

    const v1, 0x7f0e04ed

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mColumn2Header:Landroid/widget/TextView;

    const v1, 0x7f0e04ee

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getZoneListWrapper()Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;
    .locals 3

    iget v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mZoneType:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "ZoneLimitsLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown zone type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mZoneType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->getPowerZoneListWrapper()Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->getSpeedZoneListWrapper()Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->getHrZoneListWrapper()Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneListWrapper;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hideSoftInputKeyboard()V
    .locals 3

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mEditable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public setContentHr()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mZoneType:I

    const v0, 0x7f030001

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->initColors(I)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->initRowViewHolders()V

    return-void
.end method

.method public setContentPower()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mZoneType:I

    const v0, 0x7f030002

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->initColors(I)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->initRowViewHolders()V

    return-void
.end method

.method public setContentSpeed(ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mZoneType:I

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mImperialUnits:Z

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mShowSpeedAsPace:Z

    const p1, 0x7f030003

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->initColors(I)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->initRowViewHolders()V

    return-void
.end method

.method public setOnValueUpdateListener(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$OnValueUpdateListener;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mOnValueUpdateListener:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$OnValueUpdateListener;

    return-void
.end method

.method public setOnZoneValueClickedListener(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout$OnZoneLimitValueClickedListener;)V
    .locals 5

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    iget-object v4, v3, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn1:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;

    invoke-virtual {v4, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->setOnZoneValueClickedListener(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout$OnZoneLimitValueClickedListener;)V

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn2:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;

    invoke-virtual {v3, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->setOnZoneValueClickedListener(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout$OnZoneLimitValueClickedListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateContent(Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;)V
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mZoneType:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->updateHrContent(Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;)V

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->updatePowerContent(Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->updateSpeedContent(Lfi/polar/polarflow/data/sportprofile/builder/TrainingZonesBuilder;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateHrContentEditMode(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    iget-object v0, v0, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getMaxHr()I

    move-result v0

    invoke-static {v0}, Lfi/polar/polarflow/util/e/c;->b(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    array-length v2, v2

    if-ge v3, v2, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getLowerLimit()I

    move-result v2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getHigherLimit()I

    move-result v5

    if-eqz v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getLowerLimit()I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    iget-object v7, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    array-length v7, v7

    sub-int/2addr v7, v4

    if-ge v3, v7, :cond_2

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_2
    iget-object v7, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    aget-object v7, v7, v3

    iget-object v7, v7, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn2:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;

    if-eqz v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    invoke-virtual {v8}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getHigherLimit()I

    move-result v8

    goto :goto_2

    :cond_3
    move v8, v5

    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->setHint(Ljava/lang/String;)V

    :goto_3
    iget-object v7, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    aget-object v7, v7, v3

    iget-object v7, v7, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn1:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->setHint(Ljava/lang/String;)V

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    aget-object v6, v6, v3

    iget-object v6, v6, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn1:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->setValue(Ljava/lang/String;)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    aget-object v2, v2, v3

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn2:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->setValue(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public updatePowerContentEditMode(Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;",
            ">;I)V"
        }
    .end annotation

    invoke-static {p2}, Lfi/polar/polarflow/util/e/d;->c(I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    array-length v1, v1

    if-ge v2, v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getLowerLimit()I

    move-result v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getHigherLimit()I

    move-result v4

    if-eqz v0, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getLowerLimit()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    iget-object v6, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    aget-object v6, v6, v2

    iget-object v6, v6, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn1:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->setValue(Ljava/lang/String;)V

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    aget-object v6, v6, v2

    iget-object v6, v6, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn1:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->setHint(Ljava/lang/String;)V

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    array-length v5, v5

    sub-int/2addr v5, v3

    if-ge v2, v5, :cond_2

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    aget-object v1, v1, v2

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn2:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->setValue(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    aget-object v4, v4, v2

    iget-object v4, v4, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn2:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;

    const-string v5, ">"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->setValueAndSeparator(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public updateSpeedContent(Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 7
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;",
            ">;",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;",
            ">;ZZ)V"
        }
    .end annotation

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mEditable:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0, p3, p4}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->updateSpeedHeaders(ZZ)V

    :goto_1
    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    array-length v3, v3

    if-ge v1, v3, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->getLowerLimit()F

    move-result v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->getHigherLimit()F

    move-result v4

    invoke-direct {p0, v3, p3, p4}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->getSpeedValueString(FZZ)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, p3, p4}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->getSpeedValueString(FZZ)Ljava/lang/String;

    move-result-object v4

    iget-boolean v6, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mEditable:Z

    if-eqz v6, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->getLowerLimit()F

    move-result v3

    :cond_1
    invoke-direct {p0, v3, p3, p4}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->getSpeedValueString(FZZ)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    aget-object v6, v6, v1

    iget-object v6, v6, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn1:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;

    invoke-virtual {v6, v3}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->setHint(Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    aget-object v3, v3, v1

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn1:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;

    invoke-virtual {v3, v5}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->setValue(Ljava/lang/String;)V

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    array-length v3, v3

    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    aget-object v3, v3, v1

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn2:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;

    if-eqz p4, :cond_3

    const-string v5, ">"

    goto :goto_2

    :cond_3
    const-string v5, "<"

    :goto_2
    invoke-virtual {v3, v5, v4}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->setValueAndSeparator(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    aget-object v3, v3, v1

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn2:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;

    if-eqz p4, :cond_5

    const-string v4, "<"

    goto :goto_3

    :cond_5
    const-string v4, ">"

    :goto_3
    invoke-virtual {v3, v4, v5}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->setValueAndSeparator(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public updateValidity([Z[Z)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    aget-object v2, v2, v1

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn1:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;

    const/4 v3, 0x1

    array-length v4, p1

    if-ge v1, v4, :cond_0

    aget-boolean v4, p1, v1

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    invoke-virtual {v2, v4}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->setValidity(Z)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mRowViewHolders:[Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;

    aget-object v2, v2, v1

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$RowViewHolder;->mColumn2:Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;

    array-length v4, p2

    if-ge v1, v4, :cond_1

    aget-boolean v4, p2, v1

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    move v3, v0

    :goto_2
    invoke-virtual {v2, v3}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsValueLayout;->setValidity(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
