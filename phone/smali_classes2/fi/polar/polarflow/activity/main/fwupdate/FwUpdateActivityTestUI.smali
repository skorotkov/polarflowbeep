.class public Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;
.super Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;
.source "SourceFile"


# static fields
.field private static v:Lfi/polar/polarflow/service/sync/a;

.field private static w:Lfi/polar/polarflow/db/c;


# instance fields
.field private A:I

.field private B:I

.field private C:Landroid/content/BroadcastReceiver;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/Button;

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/Button;

.field private u:Landroid/widget/Button;

.field private x:Z

.field private y:Landroid/content/Intent;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->x:Z

    new-instance v0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI$11;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI$11;-><init>(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->C:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->B:I

    return p1
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->z:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->d()V

    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->A:I

    return p1
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->g()V

    return-void
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c()Lfi/polar/polarflow/service/sync/a;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->v:Lfi/polar/polarflow/service/sync/a;

    return-object v0
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;)I
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->f()I

    move-result p0

    return p0
.end method

.method private d()V
    .locals 6

    const-string v0, "Temp FwUpdateActivityTestUI"

    const-string v1, " sendRFS: Entry "

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->x:Z

    sget-object v1, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->v:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v1}, Lfi/polar/polarflow/service/sync/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->v:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v2, v0}, Lfi/polar/polarflow/service/sync/a;->c(Z)V

    iput v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->A:I

    const-string v2, "Temp FwUpdateActivityTestUI"

    const-string v3, "sendRFS: factory reset sent "

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/polar/pftp/jni/PFTPException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const-string v3, "Temp FwUpdateActivityTestUI"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendRFS: Exception "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->B:I

    iput v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->A:I

    goto :goto_0

    :catch_1
    move-exception v2

    const-string v3, "Temp FwUpdateActivityTestUI"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendRFS: PFTPException "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/polar/pftp/jni/PFTPException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->B:I

    iput v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->A:I

    :cond_0
    :goto_0
    return-void
.end method

.method private e()Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;
    .locals 4

    sget-object v0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->v:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/sync/a;->n()Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MESSAGE: Device battery status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method static synthetic e(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;)Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->e()Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;

    move-result-object p0

    return-object p0
.end method

.method private f()I
    .locals 5

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->y:Landroid/content/Intent;

    const-string v1, "status"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v4, 0x5

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v3, :cond_2

    const-string v0, "Temp FwUpdateActivityTestUI"

    const-string v1, "BATTERY_STATUS_CHARGING "

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    const-string v0, "Temp FwUpdateActivityTestUI"

    const-string v1, "BATTERY_STATUS_FULL "

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->y:Landroid/content/Intent;

    const-string v1, "level"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->y:Landroid/content/Intent;

    const-string v2, "scale"

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    mul-int/2addr v0, v3

    div-int/2addr v0, v1

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MESSAGE: Local battery percent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v0
.end method

.method static synthetic f(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->z:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->B:I

    return p0
.end method

.method private g()V
    .locals 4

    :try_start_0
    const-string v0, "Temp FwUpdateActivityTestUI"

    const-string v1, "sendSyncStop "

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->v:Lfi/polar/polarflow/service/sync/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/sync/a;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI$10;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI$10;-><init>(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " MESSAGE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ongoing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->c:Landroid/widget/TextView;

    const-string v1, " MESSAGE: Making full sync "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-super {p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->b()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0023

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->setContentView(I)V

    const p1, 0x7f0902b8

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->c:Landroid/widget/TextView;

    const p1, 0x7f0902b5

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->d:Landroid/widget/Button;

    const p1, 0x7f0902ae

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->e:Landroid/widget/Button;

    const p1, 0x7f0902b1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->f:Landroid/widget/Button;

    const p1, 0x7f0902a5

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->g:Landroid/widget/Button;

    const p1, 0x7f0902a6

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->h:Landroid/widget/Button;

    const p1, 0x7f0902b3

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->i:Landroid/widget/Button;

    const p1, 0x7f0902b6

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->j:Landroid/widget/Button;

    const p1, 0x7f0902af

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->k:Landroid/widget/Button;

    const p1, 0x7f0902b4

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->l:Landroid/widget/Button;

    const p1, 0x7f0902b2

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->m:Landroid/widget/Button;

    const p1, 0x7f0902a8

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->n:Landroid/widget/Button;

    const p1, 0x7f0902a9

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->o:Landroid/widget/Button;

    const p1, 0x7f0902b7

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->q:Landroid/widget/Button;

    const p1, 0x7f0902aa

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->p:Landroid/widget/Button;

    const p1, 0x7f0902a7

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->r:Landroid/widget/Button;

    const p1, 0x7f0902a4

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->s:Landroid/widget/Button;

    const p1, 0x7f0902a3

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->t:Landroid/widget/Button;

    const p1, 0x7f0902b0

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->u:Landroid/widget/Button;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "fi.polar.polarflow.activity.main.fwupdate.UPDATE_FWUPDATE_STATUS"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->C:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->y:Landroid/content/Intent;

    sget-object p1, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->v:Lfi/polar/polarflow/service/sync/a;

    if-nez p1, :cond_0

    invoke-static {p0}, Lfi/polar/polarflow/service/sync/a;->a(Landroid/content/Context;)Lfi/polar/polarflow/service/sync/a;

    move-result-object p1

    sput-object p1, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->v:Lfi/polar/polarflow/service/sync/a;

    :cond_0
    sget-object p1, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->w:Lfi/polar/polarflow/db/c;

    if-nez p1, :cond_1

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object p1

    sput-object p1, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->w:Lfi/polar/polarflow/db/c;

    :cond_1
    sget-object p1, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->w:Lfi/polar/polarflow/db/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/db/c;->d(Z)V

    const-string p1, "Temp FwUpdateActivityTestUI"

    const-string v0, "setFirmwareUpdateOngoing to true "

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->k:Landroid/widget/Button;

    new-instance v0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI$1;-><init>(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->d:Landroid/widget/Button;

    new-instance v0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI$12;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI$12;-><init>(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->e:Landroid/widget/Button;

    new-instance v0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI$13;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI$13;-><init>(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->f:Landroid/widget/Button;

    new-instance v0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI$14;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI$14;-><init>(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->g:Landroid/widget/Button;

    new-instance v0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI$15;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI$15;-><init>(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->h:Landroid/widget/Button;

    new-instance v0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI$16;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI$16;-><init>(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->i:Landroid/widget/Button;

    new-instance v0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI$17;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI$17;-><init>(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->l:Landroid/widget/Button;

    new-instance v0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI$18;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI$18;-><init>(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->j:Landroid/widget/Button;

    new-instance v0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI$19;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI$19;-><init>(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->m:Landroid/widget/Button;

    new-instance v0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI$2;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI$2;-><init>(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->q:Landroid/widget/Button;

    new-instance v0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI$3;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI$3;-><init>(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->n:Landroid/widget/Button;

    new-instance v0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI$4;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI$4;-><init>(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->o:Landroid/widget/Button;

    new-instance v0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI$5;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI$5;-><init>(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->r:Landroid/widget/Button;

    new-instance v0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI$6;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI$6;-><init>(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->s:Landroid/widget/Button;

    new-instance v0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI$7;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI$7;-><init>(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->t:Landroid/widget/Button;

    new-instance v0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI$8;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI$8;-><init>(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->u:Landroid/widget/Button;

    new-instance v0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI$9;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI$9;-><init>(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->onDestroy()V

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->C:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->w:Lfi/polar/polarflow/db/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/db/c;->d(Z)V

    const-string v0, "Temp FwUpdateActivityTestUI"

    const-string v1, "setFirmwareUpdateOngoing to false "

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->onPause()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->onStop()V

    return-void
.end method
