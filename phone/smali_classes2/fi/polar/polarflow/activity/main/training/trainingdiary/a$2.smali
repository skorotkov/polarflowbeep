.class Lfi/polar/polarflow/activity/main/training/trainingdiary/a$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/trainingdiary/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/trainingdiary/a;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/a;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a$2;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a$2;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/a;

    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->b(Lfi/polar/polarflow/activity/main/training/trainingdiary/a;Lorg/joda/time/LocalDate;)Lorg/joda/time/LocalDate;

    const-string p1, "TrainingDiaryFragment"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Day changed by intent to: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a$2;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/a;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->g(Lfi/polar/polarflow/activity/main/training/trainingdiary/a;)Lorg/joda/time/LocalDate;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a$2;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/a;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->h(Lfi/polar/polarflow/activity/main/training/trainingdiary/a;)Lfi/polar/polarflow/activity/main/training/trainingdiary/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a$2;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/a;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->h(Lfi/polar/polarflow/activity/main/training/trainingdiary/a;)Lfi/polar/polarflow/activity/main/training/trainingdiary/e;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/e;->a()V

    :cond_0
    return-void
.end method
