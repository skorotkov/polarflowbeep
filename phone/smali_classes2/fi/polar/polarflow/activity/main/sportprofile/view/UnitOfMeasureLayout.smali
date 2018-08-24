.class public Lfi/polar/polarflow/activity/main/sportprofile/view/UnitOfMeasureLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/view/SegmentedSelector$a;


# static fields
.field private static final TAG:Ljava/lang/String; = "UnitOfMeasureLayout"


# instance fields
.field private mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/UnitOfMeasureBuilder;

.field mSwimmingUnitsSelector:Lfi/polar/polarflow/view/SegmentedSelector;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0905f6
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitOfMeasureLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitOfMeasureLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitOfMeasureLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b011a

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)V

    const v0, 0x7f0905f6

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitOfMeasureLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/SegmentedSelector;

    invoke-virtual {v0, p0}, Lfi/polar/polarflow/view/SegmentedSelector;->setOnValueChangedListener(Lfi/polar/polarflow/view/SegmentedSelector$a;)V

    const v1, 0x7f0e070b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e070c

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lfi/polar/polarflow/view/SegmentedSelector;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public updateContent(Lfi/polar/polarflow/data/sportprofile/builder/UnitOfMeasureBuilder;)V
    .locals 2

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitOfMeasureLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/UnitOfMeasureBuilder;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitOfMeasureLayout;->mSwimmingUnitsSelector:Lfi/polar/polarflow/view/SegmentedSelector;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitOfMeasureLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/UnitOfMeasureBuilder;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sportprofile/builder/UnitOfMeasureBuilder;->getSwimmingUnit()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    move-result-object v0

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;->SWIMMING_METERS:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/SegmentedSelector;->setSelectedItem(I)V

    return-void
.end method

.method public valueChanged(I)V
    .locals 3

    const-string v0, "UnitOfMeasureLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UnitOfMeasure changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/UnitOfMeasureLayout;->mBuilder:Lfi/polar/polarflow/data/sportprofile/builder/UnitOfMeasureBuilder;

    if-nez p1, :cond_0

    sget-object p1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;->SWIMMING_METERS:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    goto :goto_0

    :cond_0
    sget-object p1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;->SWIMMING_YARDS:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    :goto_0
    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/sportprofile/builder/UnitOfMeasureBuilder;->setSwimmingUnit(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;)V

    return-void
.end method
