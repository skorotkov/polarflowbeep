.class Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder$AdditionalSirius2DisplayComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdditionalSirius2DisplayComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder$AdditionalSirius2DisplayComparator;->this$0:Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder$AdditionalSirius2DisplayComparator;-><init>(Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;)V

    return-void
.end method


# virtual methods
.method public compare(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;)I
    .locals 2

    invoke-virtual {p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;->getItemCount()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;->getItemCount()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_2
    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;->getItemCount()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;->getItemCount()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    :goto_1
    return v1

    :cond_4
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder$AdditionalSirius2DisplayComparator;->this$0:Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;

    invoke-static {v0, p1}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->access$300(Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder$AdditionalSirius2DisplayComparator;->this$0:Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;

    invoke-static {v0, p2}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->access$300(Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder$AdditionalSirius2DisplayComparator;->this$0:Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;

    invoke-virtual {p1, v1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;->getItem(I)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    move-result-object p1

    invoke-virtual {p2, v1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;->getItem(I)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->access$400(Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;)I

    move-result p1

    return p1

    :cond_6
    :goto_2
    invoke-virtual {p1, v1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;->getItem(I)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    move-result-object p1

    invoke-virtual {p2, v1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;->getItem(I)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;

    check-cast p2, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;

    invoke-virtual {p0, p1, p2}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder$AdditionalSirius2DisplayComparator;->compare(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;)I

    move-result p1

    return p1
.end method
