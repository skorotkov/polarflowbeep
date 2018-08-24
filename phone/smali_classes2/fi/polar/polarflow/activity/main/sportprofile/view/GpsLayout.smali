.class public Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "GpsLayout"


# instance fields
.field private mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;

.field mGpsAltitudeSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0902dd
        }
    .end annotation
.end field

.field mGpsRecordingRateSelector:Lfi/polar/polarflow/view/SegmentedSelector;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0902de
        }
    .end annotation
.end field

.field mGpsRecordingRateSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0902df
        }
    .end annotation
.end field

.field private final mGpsSettingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;",
            ">;"
        }
    .end annotation
.end field

.field private mOnRecordingRateTypeChanged:Lfi/polar/polarflow/view/SegmentedSelector$a;

.field private mSupportsNonGpsAltitudeMeasuring:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->mGpsSettingList:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->mSupportsNonGpsAltitudeMeasuring:Z

    new-instance v0, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout$1;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->mOnRecordingRateTypeChanged:Lfi/polar/polarflow/view/SegmentedSelector$a;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->mGpsSettingList:Ljava/util/List;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->mSupportsNonGpsAltitudeMeasuring:Z

    new-instance p2, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout$1;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout$1;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->mOnRecordingRateTypeChanged:Lfi/polar/polarflow/view/SegmentedSelector$a;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->mGpsSettingList:Ljava/util/List;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->mSupportsNonGpsAltitudeMeasuring:Z

    new-instance p2, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout$1;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout$1;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->mOnRecordingRateTypeChanged:Lfi/polar/polarflow/view/SegmentedSelector$a;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->mGpsSettingList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;)Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;

    return-object p0
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->mSupportsNonGpsAltitudeMeasuring:Z

    return p0
.end method

.method private getGpsRecordingRateInfoText(Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout$2;->a:[I

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->ordinal()I

    move-result p1

    aget p1, v2, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f0e050a

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const p1, 0x7f0e050b

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const p1, 0x7f0e050c

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getGpsRecordingRateText(Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout$2;->a:[I

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f0e0305

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const p1, 0x7f0e0306

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const p1, 0x7f0e0308

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const p1, 0x7f0e0307

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0b010b

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->mGpsRecordingRateSelector:Lfi/polar/polarflow/view/SegmentedSelector;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->mOnRecordingRateTypeChanged:Lfi/polar/polarflow/view/SegmentedSelector$a;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/SegmentedSelector;->setOnValueChangedListener(Lfi/polar/polarflow/view/SegmentedSelector$a;)V

    return-void
.end method

.method private setGpsInfoText()V
    .locals 6

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->mGpsSettingList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->mGpsSettingList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    sget-object v5, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->GPS_OFF:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    invoke-virtual {v4, v5}, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-direct {p0, v4}, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->getGpsRecordingRateInfoText(Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->mGpsSettingList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->mGpsRecordingRateSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setInfoText(Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->mGpsRecordingRateSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setInfoGlyphVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->mGpsRecordingRateSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setInfoGlyphVisibility(I)V

    :goto_1
    return-void
.end method

.method private updateGpsLayout(I)Z
    .locals 7

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    return v0

    :cond_0
    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    and-int/lit8 v3, p1, 0x2

    if-lt v3, v2, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-lt p1, v2, :cond_3

    move p1, v2

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    move v4, v2

    goto :goto_3

    :cond_4
    move v4, v0

    :goto_3
    iget-object v5, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->mGpsSettingList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    if-nez v4, :cond_5

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->mGpsSettingList:Ljava/util/List;

    sget-object v6, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->GPS_OFF:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v1, :cond_6

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->mGpsSettingList:Ljava/util/List;

    sget-object v5, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->GPS_ON_NORMAL:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v3, :cond_7

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->mGpsSettingList:Ljava/util/List;

    sget-object v3, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->GPS_ON_MEDIUM:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz p1, :cond_8

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->mGpsSettingList:Ljava/util/List;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->GPS_ON_LONG:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->mGpsSettingList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_9

    return v0

    :cond_9
    if-eqz v4, :cond_a

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->setGpsInfoText()V

    :cond_a
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->mGpsSettingList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    move v1, v0

    :goto_4
    array-length v3, p1

    if-ge v1, v3, :cond_b

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->mGpsSettingList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    invoke-direct {p0, v3}, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->getGpsRecordingRateText(Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->getGpsSetting()Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v1

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->mGpsSettingList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-eqz v4, :cond_e

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->mGpsRecordingRateSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {v4, v0}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setSwitchVisibility(I)V

    sget-object v4, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->GPS_OFF:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    if-ne v1, v4, :cond_c

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->mGpsRecordingRateSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setChecked(Z)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->mGpsRecordingRateSelector:Lfi/polar/polarflow/view/SegmentedSelector;

    invoke-virtual {v1, v0, p1}, Lfi/polar/polarflow/view/SegmentedSelector;->a(I[Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->mGpsRecordingRateSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setChecked(Z)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->mGpsRecordingRateSelector:Lfi/polar/polarflow/view/SegmentedSelector;

    if-gez v3, :cond_d

    goto :goto_5

    :cond_d
    move v0, v3

    :goto_5
    invoke-virtual {v1, v0, p1}, Lfi/polar/polarflow/view/SegmentedSelector;->a(I[Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->mGpsRecordingRateSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setSwitchVisibility(I)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->mGpsRecordingRateSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setChecked(Z)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->mGpsRecordingRateSelector:Lfi/polar/polarflow/view/SegmentedSelector;

    if-gez v3, :cond_f

    goto :goto_6

    :cond_f
    move v0, v3

    :goto_6
    invoke-virtual {v1, v0, p1}, Lfi/polar/polarflow/view/SegmentedSelector;->a(I[Ljava/lang/String;)V

    :goto_7
    return v2
.end method


# virtual methods
.method public onAltitudeSwitchCheckedChanged(Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;Z)V
    .locals 2

    const-string p1, "GpsLayout"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAltitudeSwitchCheckedChanged to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;

    if-eqz p2, :cond_0

    sget-object p2, Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;->ALTITUDE_ON:Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    goto :goto_0

    :cond_0
    sget-object p2, Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;->ALTITUDE_OFF:Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    :goto_0
    invoke-virtual {p1, p2}, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->setAltitudeSetting(Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;)V

    return-void
.end method

.method public onGpsRecordingRateSwitchCheckedChanged(Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;Z)V
    .locals 2

    const-string p1, "GpsLayout"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGpsRecordingRateSwitchCheckedChanged to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->mGpsSettingList:Ljava/util/List;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->mGpsRecordingRateSelector:Lfi/polar/polarflow/view/SegmentedSelector;

    invoke-virtual {v1}, Lfi/polar/polarflow/view/SegmentedSelector;->getSelectedItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    goto :goto_0

    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->GPS_OFF:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    :goto_0
    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->setGpsSetting(Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;)V

    iget-boolean p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->mSupportsNonGpsAltitudeMeasuring:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;

    if-eqz p2, :cond_1

    sget-object p2, Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;->ALTITUDE_ON:Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    goto :goto_1

    :cond_1
    sget-object p2, Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;->ALTITUDE_OFF:Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    :goto_1
    invoke-virtual {p1, p2}, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->setAltitudeSetting(Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;)V

    :cond_2
    return-void
.end method

.method public updateContent(Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;)V
    .locals 4

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->aP()Z

    move-result p1

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->mSupportsNonGpsAltitudeMeasuring:Z

    invoke-virtual {p2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->aL()I

    move-result p1

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->updateGpsLayout(I)Z

    move-result p1

    iget-boolean p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->mSupportsNonGpsAltitudeMeasuring:Z

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p2, :cond_1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->mGpsAltitudeSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->getAltitudeSetting()Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    move-result-object v2

    sget-object v3, Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;->ALTITUDE_ON:Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p2, v2}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setChecked(Z)V

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    if-nez p1, :cond_2

    if-ne p2, v1, :cond_2

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->mGpsAltitudeSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {v2, p2}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setVisibility(I)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->mGpsRecordingRateSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    if-eqz p1, :cond_3

    move v1, v0

    :cond_3
    invoke-virtual {p2, v1}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->setVisibility(I)V

    :goto_2
    return-void
.end method
