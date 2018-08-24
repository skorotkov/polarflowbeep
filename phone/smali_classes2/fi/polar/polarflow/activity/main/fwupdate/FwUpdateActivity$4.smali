.class Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$4;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:I

.field final synthetic d:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;JJI)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$4;->d:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    iput p6, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$4;->c:I

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    const/4 p1, 0x0

    iput p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$4;->a:I

    iput p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$4;->b:I

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onTick(J)V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$4;->d:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    const-wide/16 v1, 0x3c

    div-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->f(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;I)I

    iget p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$4;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$4;->b:I

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$4;->d:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    iget p2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$4;->c:I

    iget v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$4;->b:I

    add-int/2addr p2, v0

    invoke-static {p1, p2}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->g(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;I)V

    iget p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$4;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$4;->a:I

    iget p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$4;->a:I

    const/16 p2, 0x3c

    if-ne p1, p2, :cond_1

    const-string p1, "FwUpdateActivity"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "set estimated time left "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$4;->d:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->T(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$4;->d:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->T(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$4;->d:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$4;->d:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->T(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)I

    move-result p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->h(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;I)V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$4;->a:I

    :cond_1
    return-void
.end method
