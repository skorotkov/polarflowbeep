.class Lfi/polar/polarflow/activity/main/MainActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/MainActivity;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/activity/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/MainActivity$b;->a:Lfi/polar/polarflow/activity/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/activity/main/MainActivity;Lfi/polar/polarflow/activity/main/MainActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/MainActivity$b;-><init>(Lfi/polar/polarflow/activity/main/MainActivity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "MainActivity"

    const-string v1, "onResume, start scan"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;->getUnknownTrainingComputerWithoutUser()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/data/EntityManager;->setCurrentTrainingComputer(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)V

    return-void
.end method
