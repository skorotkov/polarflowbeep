.class Lfi/polar/polarflow/balance/BalanceFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/balance/BalanceFragment;->a(Lfi/polar/polarflow/data/balance/BalanceProgram;Lfi/polar/polarflow/data/balance/BalanceProgram;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lfi/polar/polarflow/data/balance/BalanceProgram;

.field final synthetic c:Lfi/polar/polarflow/data/balance/BalanceProgram;

.field final synthetic d:Lfi/polar/polarflow/balance/BalanceFragment;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/balance/BalanceFragment;Landroid/app/Activity;Lfi/polar/polarflow/data/balance/BalanceProgram;Lfi/polar/polarflow/data/balance/BalanceProgram;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment$4;->d:Lfi/polar/polarflow/balance/BalanceFragment;

    iput-object p2, p0, Lfi/polar/polarflow/balance/BalanceFragment$4;->a:Landroid/app/Activity;

    iput-object p3, p0, Lfi/polar/polarflow/balance/BalanceFragment$4;->b:Lfi/polar/polarflow/data/balance/BalanceProgram;

    iput-object p4, p0, Lfi/polar/polarflow/balance/BalanceFragment$4;->c:Lfi/polar/polarflow/data/balance/BalanceProgram;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment$4;->a:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment$4;->d:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-virtual {v0}, Lfi/polar/polarflow/balance/BalanceFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment$4;->b:Lfi/polar/polarflow/data/balance/BalanceProgram;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/balance/BalanceProgram;->isShowDialog()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment$4;->b:Lfi/polar/polarflow/data/balance/BalanceProgram;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/balance/BalanceProgram;->setShowDialog(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment$4;->b:Lfi/polar/polarflow/data/balance/BalanceProgram;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/balance/BalanceProgram;->save()J

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment$4;->a:Landroid/app/Activity;

    const-class v2, Lfi/polar/polarflow/activity/popup/PopupActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent_popup_layout"

    const v2, 0x7f0b003c

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "balance_goal_updated"

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceFragment$4;->b:Lfi/polar/polarflow/data/balance/BalanceProgram;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getEndDate()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment$4;->d:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/balance/BalanceFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment$4;->c:Lfi/polar/polarflow/data/balance/BalanceProgram;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/balance/BalanceProgram;->isShowDialog()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment$4;->c:Lfi/polar/polarflow/data/balance/BalanceProgram;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/balance/BalanceProgram;->setShowDialog(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment$4;->c:Lfi/polar/polarflow/data/balance/BalanceProgram;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/balance/BalanceProgram;->save()J

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment$4;->c:Lfi/polar/polarflow/data/balance/BalanceProgram;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getProgramStatusEnum()Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;->PROGRAM_STATUS_FAILED:Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;

    const v2, 0x7f0b003d

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment$4;->a:Landroid/app/Activity;

    const-class v3, Lfi/polar/polarflow/activity/popup/PopupActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent_popup_layout"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "balance_program_end_type"

    sget-object v2, Lfi/polar/polarflow/activity/popup/PopupActivity$BalanceProgramEndType;->a:Lfi/polar/polarflow/activity/popup/PopupActivity$BalanceProgramEndType;

    invoke-virtual {v2}, Lfi/polar/polarflow/activity/popup/PopupActivity$BalanceProgramEndType;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "balance_program_user_name"

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/db/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "balance_program_overweight"

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceFragment$4;->d:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-static {v2}, Lfi/polar/polarflow/balance/BalanceFragment;->u(Lfi/polar/polarflow/balance/BalanceFragment;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment$4;->d:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/balance/BalanceFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment$4;->c:Lfi/polar/polarflow/data/balance/BalanceProgram;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getProgramStatusEnum()Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;->PROGRAM_STATUS_ACHIEVED:Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;

    if-ne v0, v1, :cond_2

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment$4;->a:Landroid/app/Activity;

    const-class v3, Lfi/polar/polarflow/activity/popup/PopupActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent_popup_layout"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "balance_program_end_type"

    sget-object v2, Lfi/polar/polarflow/activity/popup/PopupActivity$BalanceProgramEndType;->b:Lfi/polar/polarflow/activity/popup/PopupActivity$BalanceProgramEndType;

    invoke-virtual {v2}, Lfi/polar/polarflow/activity/popup/PopupActivity$BalanceProgramEndType;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "balance_program_user_name"

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/db/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment$4;->c:Lfi/polar/polarflow/data/balance/BalanceProgram;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getStartDateTime()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceFragment$4;->c:Lfi/polar/polarflow/data/balance/BalanceProgram;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getEndDateTime()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Days;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/Days;->getDays()I

    move-result v1

    const-string v2, "balance_program_days"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "balance_program_overweight"

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceFragment$4;->d:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-static {v2}, Lfi/polar/polarflow/balance/BalanceFragment;->u(Lfi/polar/polarflow/balance/BalanceFragment;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment$4;->d:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-virtual {v1}, Lfi/polar/polarflow/balance/BalanceFragment;->c()F

    move-result v1

    const-string v2, "balance_program_weight"

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceFragment$4;->c:Lfi/polar/polarflow/data/balance/BalanceProgram;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getStartWeight()F

    move-result v3

    sub-float/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceFragment$4;->d:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/balance/BalanceFragment;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method
