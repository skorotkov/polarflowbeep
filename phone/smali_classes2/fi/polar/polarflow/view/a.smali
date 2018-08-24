.class public Lfi/polar/polarflow/view/a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/view/a;->b:Landroid/view/LayoutInflater;

    iput-object p1, p0, Lfi/polar/polarflow/view/a;->a:Landroid/app/Activity;

    invoke-direct {p0, p2}, Lfi/polar/polarflow/view/a;->d(I)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/view/a;->c:Ljava/util/Map;

    return-void
.end method

.method private a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceLocationCapabilityMask;)Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/view/a$1;->a:[I

    invoke-virtual {p1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceLocationCapabilityMask;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->DEVICE_LOCATION_UNDEFINED:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    return-object p1

    :pswitch_0
    sget-object p1, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->DEVICE_LOCATION_BIKE_MOUNT:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    return-object p1

    :pswitch_1
    sget-object p1, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->DEVICE_LOCATION_UPPER_ARM_RIGHT:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    return-object p1

    :pswitch_2
    sget-object p1, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->DEVICE_LOCATION_UPPER_ARM_LEFT:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    return-object p1

    :pswitch_3
    sget-object p1, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->DEVICE_LOCATION_LOWER_ARM_RIGHT:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    return-object p1

    :pswitch_4
    sget-object p1, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->DEVICE_LOCATION_LOWER_ARM_LEFT:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    return-object p1

    :pswitch_5
    sget-object p1, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->DEVICE_LOCATION_FOOT_RIGHT:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    return-object p1

    :pswitch_6
    sget-object p1, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->DEVICE_LOCATION_FOOT_LEFT:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    return-object p1

    :pswitch_7
    sget-object p1, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->DEVICE_LOCATION_UPPER_BACK:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    return-object p1

    :pswitch_8
    sget-object p1, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->DEVICE_LOCATION_CHEST:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    return-object p1

    :pswitch_9
    sget-object p1, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->DEVICE_LOCATION_NECKLACE:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    return-object p1

    :pswitch_a
    sget-object p1, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->DEVICE_LOCATION_WRIST_RIGHT:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    return-object p1

    :pswitch_b
    sget-object p1, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->DEVICE_LOCATION_WRIST_LEFT:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    return-object p1

    :pswitch_c
    sget-object p1, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->DEVICE_LOCATION_OTHER:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private a(Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/view/a$1;->b:[I

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lfi/polar/polarflow/view/a;->a:Landroid/app/Activity;

    const v0, 0x7f0e04bc

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lfi/polar/polarflow/view/a;->a:Landroid/app/Activity;

    const v0, 0x7f0e0461

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lfi/polar/polarflow/view/a;->a:Landroid/app/Activity;

    const v0, 0x7f0e044d

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lfi/polar/polarflow/view/a;->a:Landroid/app/Activity;

    const v0, 0x7f0e0460

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lfi/polar/polarflow/view/a;->a:Landroid/app/Activity;

    const v0, 0x7f0e044c

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lfi/polar/polarflow/view/a;->a:Landroid/app/Activity;

    const v0, 0x7f0e0462

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lfi/polar/polarflow/view/a;->a:Landroid/app/Activity;

    const v0, 0x7f0e044e

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lfi/polar/polarflow/view/a;->a:Landroid/app/Activity;

    const v0, 0x7f0e0453

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private c(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/polarflow/view/a;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private d(I)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceLocationCapabilityMask;->values()[Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceLocationCapabilityMask;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    invoke-virtual {v4}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceLocationCapabilityMask;->getNumber()I

    move-result v5

    and-int/2addr v5, p1

    const/4 v6, 0x1

    if-lt v5, v6, :cond_0

    invoke-direct {p0, v4}, Lfi/polar/polarflow/view/a;->a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceLocationCapabilityMask;)Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->getNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {p0, v4}, Lfi/polar/polarflow/view/a;->a(Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(I)I
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/polarflow/view/a;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public b(I)I
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/polarflow/view/a;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/view/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    iget-object p2, p0, Lfi/polar/polarflow/view/a;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0b0101

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p3, p0, Lfi/polar/polarflow/view/a;->c:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p3

    if-le p3, p1, :cond_1

    const p3, 0x1020014

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_1

    invoke-direct {p0, p1}, Lfi/polar/polarflow/view/a;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-object p2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    if-nez p2, :cond_0

    iget-object p2, p0, Lfi/polar/polarflow/view/a;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0b0101

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p3, p0, Lfi/polar/polarflow/view/a;->c:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p3

    if-le p3, p1, :cond_1

    const p3, 0x1020014

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_1

    invoke-direct {p0, p1}, Lfi/polar/polarflow/view/a;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-object p2
.end method
