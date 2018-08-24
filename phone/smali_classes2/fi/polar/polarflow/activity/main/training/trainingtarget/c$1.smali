.class Lfi/polar/polarflow/activity/main/training/trainingtarget/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/trainingtarget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/trainingtarget/c;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/c;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c$1;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ID)V
    .locals 3

    const-string v0, "CreateIntervalTargetPhaseFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "distance changed for phase "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c$1;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/c;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->a(Lfi/polar/polarflow/activity/main/training/trainingtarget/c;)Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;

    move-result-object v0

    double-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;->setDistance(IF)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c$1;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/c;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->b(Lfi/polar/polarflow/activity/main/training/trainingtarget/c;)Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c$1;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/c;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->c(Lfi/polar/polarflow/activity/main/training/trainingtarget/c;)Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c$1;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/c;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->a(Lfi/polar/polarflow/activity/main/training/trainingtarget/c;)Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->a(Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c$1;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/c;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->d(Lfi/polar/polarflow/activity/main/training/trainingtarget/c;)V

    :cond_1
    return-void
.end method

.method public a(IIII)V
    .locals 3

    const-string v0, "CreateIntervalTargetPhaseFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "duration changed for phase "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c$1;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/c;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->a(Lfi/polar/polarflow/activity/main/training/trainingtarget/c;)Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;->setDuration(IIII)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c$1;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/c;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->b(Lfi/polar/polarflow/activity/main/training/trainingtarget/c;)Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c$1;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/c;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->c(Lfi/polar/polarflow/activity/main/training/trainingtarget/c;)Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c$1;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/c;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->a(Lfi/polar/polarflow/activity/main/training/trainingtarget/c;)Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/TargetPhaseLayout;->a(Lfi/polar/polarflow/data/trainingsessiontarget/IntervalTargetBuilder;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c$1;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/c;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->d(Lfi/polar/polarflow/activity/main/training/trainingtarget/c;)V

    :cond_1
    return-void
.end method
