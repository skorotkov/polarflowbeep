.class Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$DeviceWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DeviceWrapper"
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

.field private final mDeviceType:I

.field private final mTrainingComputer:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$DeviceWrapper;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$DeviceWrapper;->mTrainingComputer:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$DeviceWrapper;->mTrainingComputer:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$DeviceWrapper;->mDeviceType:I

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$DeviceWrapper;)Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$DeviceWrapper;->mTrainingComputer:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    return-object p0
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$DeviceWrapper;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$DeviceWrapper;->mDeviceType:I

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$DeviceWrapper;

    iget v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$DeviceWrapper;->mDeviceType:I

    iget p1, p1, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$DeviceWrapper;->mDeviceType:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$DeviceWrapper;->mTrainingComputer:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$DeviceWrapper;->mDeviceType:I

    return v0
.end method
