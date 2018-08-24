.class Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity$a;-><init>(Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->c(Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->c(Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;Z)V

    invoke-static {}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;->getUnknownTrainingComputerWithoutUser()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/data/EntityManager;->setCurrentTrainingComputer(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)V

    :cond_0
    return-void
.end method
