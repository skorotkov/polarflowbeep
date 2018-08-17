.class public Lfi/polar/polarflow/ui/VoiceCommandsActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lfi/polar/polarflow/ui/VoiceCommandsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/ui/VoiceCommandsActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 104
    const-string v0, "vnd.google.fitness.activity/biking"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const-wide/16 v0, 0x2

    .line 109
    :goto_0
    return-wide v0

    .line 106
    :cond_0
    const-string v0, "vnd.google.fitness.activity/running"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    const-wide/16 v0, 0x1

    goto :goto_0

    .line 109
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 75
    sget-object v0, Lfi/polar/polarflow/ui/VoiceCommandsActivity;->a:Ljava/lang/String;

    const-string v1, "pauseTraining"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v0, "TrainingService.action.PAUSE_SESSION"

    invoke-static {p0, v0}, Lfi/polar/polarflow/ui/o;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    const-class v0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/VoiceCommandsActivity;->a(Ljava/lang/Class;)V

    .line 79
    return-void
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 83
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/VoiceCommandsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/o;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/VoiceCommandsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.BODY_SENSORS"

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/o;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    sget-object v0, Lfi/polar/polarflow/ui/VoiceCommandsActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start training "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v0, Landroid/content/Intent;

    const-string v1, "TrainingService.action.START_SESSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    sget-object v1, Lfi/polar/polarflow/data/orm/SportProfile;->KEY_SPORT_ID:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 88
    invoke-static {p0}, Landroid/support/v4/c/g;->a(Landroid/content/Context;)Landroid/support/v4/c/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/c/g;->b(Landroid/content/Intent;)V

    .line 90
    const-class v0, Lfi/polar/polarflow/ui/exeview/ExeViewActivity;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/VoiceCommandsActivity;->a(Ljava/lang/Class;)V

    .line 95
    :goto_0
    return-void

    .line 92
    :cond_0
    sget-object v0, Lfi/polar/polarflow/ui/VoiceCommandsActivity;->a:Ljava/lang/String;

    const-string v1, "Start training. Permissions not granted, start Exe Wait"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-class v0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/VoiceCommandsActivity;->a(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Class;)V
    .locals 3

    .prologue
    .line 98
    sget-object v0, Lfi/polar/polarflow/ui/VoiceCommandsActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/VoiceCommandsActivity;->startActivity(Landroid/content/Intent;)V

    .line 101
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/VoiceCommandsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 41
    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    .line 42
    :goto_1
    if-eqz v3, :cond_0

    const-string v0, "actionStatus"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    :cond_0
    sget-object v3, Lfi/polar/polarflow/ui/VoiceCommandsActivity;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Handle these: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v3, "vnd.google.fitness.TRACK"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "CompletedActionStatus"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 47
    invoke-static {}, Lfi/polar/polarflow/data/Training;->getInstance()Lfi/polar/polarflow/data/Training;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/Training;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 49
    invoke-direct {p0}, Lfi/polar/polarflow/ui/VoiceCommandsActivity;->a()V

    .line 71
    :goto_2
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/VoiceCommandsActivity;->finish()V

    .line 72
    return-void

    :cond_1
    move-object v2, v0

    .line 40
    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 41
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {}, Lfi/polar/polarflow/util/u;->a()Lfi/polar/polarflow/util/u;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/util/u;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "vnd.google.fitness.TRACK"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "ActiveActionStatus"

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 53
    invoke-direct {p0, v1}, Lfi/polar/polarflow/ui/VoiceCommandsActivity;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 54
    invoke-static {}, Lfi/polar/polarflow/data/Training;->getInstance()Lfi/polar/polarflow/data/Training;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/Training;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 56
    sget-object v0, Lfi/polar/polarflow/ui/VoiceCommandsActivity;->a:Ljava/lang/String;

    const-string v1, "Training ongoing already"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 58
    :cond_4
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/orm/SportProfile;->getSportProfileBySportId(JZ)Lfi/polar/polarflow/data/orm/SportProfile;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 60
    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/ui/VoiceCommandsActivity;->a(J)V

    goto :goto_2

    .line 63
    :cond_5
    const-class v0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/VoiceCommandsActivity;->a(Ljava/lang/Class;)V

    goto :goto_2

    .line 67
    :cond_6
    sget-object v1, Lfi/polar/polarflow/ui/VoiceCommandsActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not provisioned ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lfi/polar/polarflow/util/u;->a()Lfi/polar/polarflow/util/u;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/util/u;->e()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") or unsupported action status ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-class v0, Lfi/polar/polarflow/ui/StartActivity;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/VoiceCommandsActivity;->a(Ljava/lang/Class;)V

    goto :goto_2
.end method
