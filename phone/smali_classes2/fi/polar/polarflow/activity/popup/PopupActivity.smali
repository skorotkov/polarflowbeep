.class public Lfi/polar/polarflow/activity/popup/PopupActivity;
.super Lfi/polar/polarflow/activity/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;,
        Lfi/polar/polarflow/activity/popup/PopupActivity$BalanceProgramEndType;,
        Lfi/polar/polarflow/activity/popup/PopupActivity$BalanceDailyActivityType;
    }
.end annotation


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/activity/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/popup/PopupActivity;->b:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/popup/PopupActivity;->a:Ljava/util/List;

    new-instance v0, Lfi/polar/polarflow/activity/popup/PopupActivity$7;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/popup/PopupActivity$7;-><init>(Lfi/polar/polarflow/activity/popup/PopupActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/popup/PopupActivity;->c:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/popup/PopupActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->c()V

    return-void
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 5

    const-string v0, "intent_update_device"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "intent_update_mandatory"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1, v0, p1}, Lfi/polar/polarflow/activity/popup/PopupActivity;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    iget-object v1, p0, Lfi/polar/polarflow/activity/popup/PopupActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    invoke-direct {p0, v4, v0, p1}, Lfi/polar/polarflow/activity/popup/PopupActivity;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    :cond_3
    return v2
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;Z)Z
    .locals 3

    const-string v0, "intent_popup_layout"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f0b0166

    if-ne v0, v2, :cond_0

    const-string v0, "intent_update_mandatory"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne p3, v0, :cond_0

    const-string p3, "intent_update_device"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private b()V
    .locals 22

    move-object/from16 v7, p0

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->overridePendingTransition(II)V

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iput-boolean v0, v7, Lfi/polar/polarflow/activity/popup/PopupActivity;->b:Z

    const v2, 0x7f0b0033

    if-nez v1, :cond_0

    const-string v3, "PopupActivity"

    const-string v4, "No intent!"

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->finish()V

    goto :goto_0

    :cond_0
    const-string v3, "intent_popup_layout"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    :goto_0
    invoke-virtual {v7, v2}, Lfi/polar/polarflow/activity/popup/PopupActivity;->setContentView(I)V

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/app/ActionBar;->hide()V

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Lfi/polar/polarflow/activity/popup/PopupActivity;->a(Z)Z

    const v4, 0x7f0903f4

    invoke-virtual {v7, v4}, Lfi/polar/polarflow/activity/popup/PopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    const v5, 0x7f010021

    invoke-static {v7, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    const v4, 0x7f0e0714

    const v5, 0x7f0e0713

    const v8, 0x7f0e009e

    const/4 v9, 0x0

    const v10, 0x7f0e0715

    const-wide/16 v11, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v2, "intent_update_device"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "intent_update_mandatory"

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const v6, 0x7f0906f5

    invoke-virtual {v7, v6}, Lfi/polar/polarflow/activity/popup/PopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v8, 0x7f0906f3

    invoke-virtual {v7, v8}, Lfi/polar/polarflow/activity/popup/PopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0906f0

    invoke-virtual {v7, v9}, Lfi/polar/polarflow/activity/popup/PopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    const v11, 0x7f0906f1

    invoke-virtual {v7, v11}, Lfi/polar/polarflow/activity/popup/PopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    if-eqz v1, :cond_3

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(I)V

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-virtual {v7, v10, v1}, Lfi/polar/polarflow/activity/popup/PopupActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v13}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(I)V

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-virtual {v7, v10, v1}, Lfi/polar/polarflow/activity/popup/PopupActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lfi/polar/polarflow/activity/popup/PopupActivity$1;

    invoke-direct {v0, v7}, Lfi/polar/polarflow/activity/popup/PopupActivity$1;-><init>(Lfi/polar/polarflow/activity/popup/PopupActivity;)V

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    new-instance v0, Lfi/polar/polarflow/activity/popup/PopupActivity$9;

    invoke-direct {v0, v7}, Lfi/polar/polarflow/activity/popup/PopupActivity$9;-><init>(Lfi/polar/polarflow/activity/popup/PopupActivity;)V

    invoke-virtual {v11, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    :sswitch_1
    const-string v2, "intent_update_device"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "intent_update_mandatory"

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const v6, 0x7f0906f4

    invoke-virtual {v7, v6}, Lfi/polar/polarflow/activity/popup/PopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v8, 0x7f0906f2

    invoke-virtual {v7, v8}, Lfi/polar/polarflow/activity/popup/PopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(I)V

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-virtual {v7, v10, v1}, Lfi/polar/polarflow/activity/popup/PopupActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(I)V

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-virtual {v7, v10, v1}, Lfi/polar/polarflow/activity/popup/PopupActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :sswitch_2
    const v0, 0x7f09058b

    invoke-virtual {v7, v0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "intent_sleep_percentage"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09058c

    invoke-virtual {v7, v0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "intent_sleep_restful"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09058d

    invoke-virtual {v7, v0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "intent_sleep_restless"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09058f

    invoke-virtual {v7, v0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "intent_sleep_total"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :sswitch_3
    const-string v2, "intent_update_device"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0903ab

    invoke-virtual {v7, v2}, Lfi/polar/polarflow/activity/popup/PopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f0903aa

    invoke-virtual {v7, v4}, Lfi/polar/polarflow/activity/popup/PopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0e026a

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v0

    invoke-virtual {v7, v5, v6}, Lfi/polar/polarflow/activity/popup/PopupActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0e018a

    new-array v5, v14, [Ljava/lang/Object;

    aput-object v1, v5, v0

    aput-object v1, v5, v3

    aput-object v1, v5, v15

    invoke-virtual {v7, v2, v5}, Lfi/polar/polarflow/activity/popup/PopupActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :sswitch_4
    const v0, 0x7f0902db

    invoke-virtual {v7, v0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0902dc

    invoke-virtual {v7, v2}, Lfi/polar/polarflow/activity/popup/PopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0902da

    invoke-virtual {v7, v3}, Lfi/polar/polarflow/activity/popup/PopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "goal_time_light"

    invoke-virtual {v1, v4, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lfi/polar/polarflow/util/ab;->a(Landroid/widget/TextView;J)V

    const-string v0, "goal_time_mod"

    invoke-virtual {v1, v0, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lfi/polar/polarflow/util/ab;->a(Landroid/widget/TextView;J)V

    const-string v0, "goal_time_vig"

    invoke-virtual {v1, v0, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, Lfi/polar/polarflow/util/ab;->a(Landroid/widget/TextView;J)V

    goto/16 :goto_7

    :sswitch_5
    const v2, 0x7f090131

    invoke-virtual {v7, v2}, Lfi/polar/polarflow/activity/popup/PopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v4, 0x7f090132

    invoke-virtual {v7, v4}, Lfi/polar/polarflow/activity/popup/PopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f090134

    invoke-virtual {v7, v5}, Lfi/polar/polarflow/activity/popup/PopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v10, 0x7f090136

    invoke-virtual {v7, v10}, Lfi/polar/polarflow/activity/popup/PopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f090135

    invoke-virtual {v7, v11}, Lfi/polar/polarflow/activity/popup/PopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f090133

    invoke-virtual {v7, v12}, Lfi/polar/polarflow/activity/popup/PopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/RelativeLayout;

    const-string v13, "balance_program_user_name"

    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "balance_program_end_type"

    invoke-virtual {v1, v15, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    sget-object v14, Lfi/polar/polarflow/activity/popup/PopupActivity$BalanceProgramEndType;->b:Lfi/polar/polarflow/activity/popup/PopupActivity$BalanceProgramEndType;

    invoke-virtual {v14}, Lfi/polar/polarflow/activity/popup/PopupActivity$BalanceProgramEndType;->ordinal()I

    move-result v14

    if-ne v15, v14, :cond_d

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f080136

    invoke-static {v14, v15}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const-string v14, "balance_program_days"

    invoke-virtual {v1, v14, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    const-string v15, "balance_program_weight"

    invoke-virtual {v1, v15, v9}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v6, 0x7f0e00bc

    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v15, v3, [Ljava/lang/Object;

    aput-object v13, v15, v0

    invoke-static {v6, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v6

    iget-object v6, v6, Lfi/polar/polarflow/data/User;->userPreferences:Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {v6}, Lfi/polar/polarflow/data/UserPreferences;->isImperialUnits()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0e00a2

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, Lfi/polar/polarflow/balance/BalanceUtils;->a(F)F

    move-result v9

    :cond_5
    if-ne v14, v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0e0134

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v8, v0

    aput-object v4, v8, v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v8, v4

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_6
    const/4 v6, 0x7

    if-ge v14, v6, :cond_7

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0e0135

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v8, v0

    aput-object v4, v8, v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v8, v4

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_7
    if-ne v14, v6, :cond_8

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0e0136

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v8, v0

    aput-object v4, v8, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v8, v4

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_8
    div-int/lit8 v8, v14, 0x7

    rem-int/2addr v14, v6

    if-nez v14, :cond_9

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v13, 0x7f0e0139

    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v13, v0

    aput-object v4, v13, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v13, v4

    invoke-static {v6, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_9
    if-ne v14, v3, :cond_b

    if-ne v8, v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v13, 0x7f0e0137

    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v13, v0

    aput-object v4, v13, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v13, v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v13, v4

    invoke-static {v6, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v13, 0x7f0e013a

    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v13, v0

    aput-object v4, v13, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v13, v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v13, v4

    invoke-static {v6, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_b
    if-ne v8, v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v13, 0x7f0e0138

    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v13, v0

    aput-object v4, v13, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v13, v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v13, v4

    invoke-static {v6, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v13, 0x7f0e013b

    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v13, v0

    aput-object v4, v13, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v13, v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v13, v4

    invoke-static {v6, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0122

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f080134

    invoke-static {v6, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0e00bd

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v13, v3, v0

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0132

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0123

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const-string v3, "balance_program_overweight"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0078

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0077

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v14, 0x3f000000    # 0.5f

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f000000    # 0.5f

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x1

    const/high16 v19, 0x3f000000    # 0.5f

    const/16 v20, 0x1

    const/high16 v21, 0x3f000000    # 0.5f

    move-object v13, v0

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v3, 0xfa

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v12, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    const v0, 0x7f090130

    invoke-virtual {v7, v0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lfi/polar/polarflow/activity/popup/PopupActivity$2;

    invoke-direct {v1, v7}, Lfi/polar/polarflow/activity/popup/PopupActivity$2;-><init>(Lfi/polar/polarflow/activity/popup/PopupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    :sswitch_6
    const v2, 0x7f09010e

    invoke-virtual {v7, v2}, Lfi/polar/polarflow/activity/popup/PopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "balance_goal_updated"

    invoke-virtual {v1, v4, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    new-instance v1, Lorg/joda/time/LocalDate;

    invoke-direct {v1, v4, v5}, Lorg/joda/time/LocalDate;-><init>(J)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "d MMMM YYYY"

    invoke-static {v5}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0e0113

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v1}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadablePartial;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v0

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-virtual {v6}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v4, "YYYY.M.d"

    invoke-static {v4}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadablePartial;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_f
    const-string v6, "fi_FI"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v4, "d. MMMM YYYY"

    invoke-static {v4}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadablePartial;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_10
    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v6}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "d-M-YYYY"

    invoke-static {v4}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadablePartial;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_11
    :goto_5
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09010d

    invoke-virtual {v7, v0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lfi/polar/polarflow/activity/popup/PopupActivity$16;

    invoke-direct {v1, v7}, Lfi/polar/polarflow/activity/popup/PopupActivity$16;-><init>(Lfi/polar/polarflow/activity/popup/PopupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    :sswitch_7
    const v2, 0x7f090101

    invoke-virtual {v7, v2}, Lfi/polar/polarflow/activity/popup/PopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "incorrect_weight_current"

    invoke-virtual {v1, v4, v9}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v4

    const-string v5, "incorrect_weight_measured"

    invoke-virtual {v1, v5, v9}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    const-string v5, "%.1f %s"

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v9, v0

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "%.1f %s"

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v10, v0

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v3

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v8

    iget-object v8, v8, Lfi/polar/polarflow/data/User;->userPreferences:Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {v8}, Lfi/polar/polarflow/data/UserPreferences;->isImperialUnits()Z

    move-result v8

    if-eqz v8, :cond_12

    const-string v5, "%.1f %s"

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1}, Lfi/polar/polarflow/balance/BalanceUtils;->a(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f0e00a2

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v3

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "%.1f %s"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4}, Lfi/polar/polarflow/balance/BalanceUtils;->a(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v8, v0

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0e0121

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v0

    aput-object v6, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0900a9

    invoke-virtual {v7, v0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lfi/polar/polarflow/activity/popup/PopupActivity$3;

    invoke-direct {v1, v7}, Lfi/polar/polarflow/activity/popup/PopupActivity$3;-><init>(Lfi/polar/polarflow/activity/popup/PopupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090107

    invoke-virtual {v7, v0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lfi/polar/polarflow/activity/popup/PopupActivity$4;

    invoke-direct {v1, v7}, Lfi/polar/polarflow/activity/popup/PopupActivity$4;-><init>(Lfi/polar/polarflow/activity/popup/PopupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    :sswitch_8
    const v2, 0x7f0900d8

    invoke-virtual {v7, v2}, Lfi/polar/polarflow/activity/popup/PopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0900d9

    invoke-virtual {v7, v3}, Lfi/polar/polarflow/activity/popup/PopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0900da

    invoke-virtual {v7, v4}, Lfi/polar/polarflow/activity/popup/PopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "goal_time_light"

    invoke-virtual {v1, v5, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v2, v5, v6}, Lfi/polar/polarflow/util/ab;->b(Landroid/widget/TextView;J)V

    const-string v2, "goal_time_mod"

    invoke-virtual {v1, v2, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lfi/polar/polarflow/util/ab;->b(Landroid/widget/TextView;J)V

    const-string v2, "goal_time_vig"

    invoke-virtual {v1, v2, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v4, v2, v3}, Lfi/polar/polarflow/util/ab;->b(Landroid/widget/TextView;J)V

    const v2, 0x7f0900dc

    invoke-virtual {v7, v2}, Lfi/polar/polarflow/activity/popup/PopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0900dd

    invoke-virtual {v7, v3}, Lfi/polar/polarflow/activity/popup/PopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0900de

    invoke-virtual {v7, v4}, Lfi/polar/polarflow/activity/popup/PopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/TextView;

    const v4, 0x7f0900e8

    invoke-virtual {v7, v4}, Lfi/polar/polarflow/activity/popup/PopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v5, 0x7f0900df

    invoke-virtual {v7, v5}, Lfi/polar/polarflow/activity/popup/PopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v6, 0x7f0900e5

    invoke-virtual {v7, v6}, Lfi/polar/polarflow/activity/popup/PopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v9, 0x4

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v9, "balance_daily_activity_type"

    invoke-virtual {v1, v9, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sget-object v9, Lfi/polar/polarflow/activity/popup/PopupActivity$BalanceDailyActivityType;->b:Lfi/polar/polarflow/activity/popup/PopupActivity$BalanceDailyActivityType;

    invoke-virtual {v9}, Lfi/polar/polarflow/activity/popup/PopupActivity$BalanceDailyActivityType;->ordinal()I

    move-result v9

    if-ne v1, v9, :cond_13

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f0e0054

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f0e00f1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0900e0

    invoke-virtual {v7, v0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lfi/polar/polarflow/activity/popup/PopupActivity$10;

    invoke-direct {v1, v7}, Lfi/polar/polarflow/activity/popup/PopupActivity$10;-><init>(Lfi/polar/polarflow/activity/popup/PopupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900e1

    invoke-virtual {v7, v0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/Button;

    new-instance v10, Lfi/polar/polarflow/activity/popup/PopupActivity$11;

    move-object v0, v10

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, Lfi/polar/polarflow/activity/popup/PopupActivity$11;-><init>(Lfi/polar/polarflow/activity/popup/PopupActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    invoke-virtual {v9, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900e7

    invoke-virtual {v7, v0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lfi/polar/polarflow/activity/popup/PopupActivity$12;

    invoke-direct {v1, v7}, Lfi/polar/polarflow/activity/popup/PopupActivity$12;-><init>(Lfi/polar/polarflow/activity/popup/PopupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900e6

    invoke-virtual {v7, v0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lfi/polar/polarflow/activity/popup/PopupActivity$13;

    invoke-direct {v1, v7}, Lfi/polar/polarflow/activity/popup/PopupActivity$13;-><init>(Lfi/polar/polarflow/activity/popup/PopupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900e4

    invoke-virtual {v7, v0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lfi/polar/polarflow/activity/popup/PopupActivity$14;

    invoke-direct {v1, v7}, Lfi/polar/polarflow/activity/popup/PopupActivity$14;-><init>(Lfi/polar/polarflow/activity/popup/PopupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0e0146

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0091

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0900e9

    invoke-virtual {v7, v0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lfi/polar/polarflow/activity/popup/PopupActivity$15;

    invoke-direct {v1, v7}, Lfi/polar/polarflow/activity/popup/PopupActivity$15;-><init>(Lfi/polar/polarflow/activity/popup/PopupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0147

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :sswitch_9
    const v2, 0x7f090308

    invoke-virtual {v7, v2}, Lfi/polar/polarflow/activity/popup/PopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f090098

    invoke-virtual {v7, v4}, Lfi/polar/polarflow/activity/popup/PopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f090099

    invoke-virtual {v7, v5}, Lfi/polar/polarflow/activity/popup/PopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v1, :cond_14

    const-string v6, "alert_popup_type"

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_14

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0324

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0322

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0323

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0321

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e031f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0033 -> :sswitch_9
        0x7f0b003a -> :sswitch_8
        0x7f0b003b -> :sswitch_7
        0x7f0b003c -> :sswitch_6
        0x7f0b003d -> :sswitch_5
        0x7f0b007d -> :sswitch_4
        0x7f0b0096 -> :sswitch_3
        0x7f0b00fa -> :sswitch_2
        0x7f0b0166 -> :sswitch_1
        0x7f0b0167 -> :sswitch_0
    .end sparse-switch
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/popup/PopupActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    const-string v0, "PopupActivity"

    const-string v1, "Queue full. Remove oldest."

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/popup/PopupActivity;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/popup/PopupActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "PopupActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Added to queue. Length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/activity/popup/PopupActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/popup/PopupActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/popup/PopupActivity;->activityOnTop:Z

    return p0
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/popup/PopupActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/popup/PopupActivity;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->setIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/popup/PopupActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const-string v0, "PopupActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Show next. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/activity/popup/PopupActivity;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " left."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->finish()V

    :goto_0
    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "PopupActivity"

    const-string v1, "Override current"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/popup/PopupActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/popup/PopupActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/popup/PopupActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->onBackPressed()V

    return-void
.end method

.method private d(Landroid/content/Intent;)Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;
    .locals 3

    sget-object v0, Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;->a:Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "intent_popup_layout"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "intent_popup_layout"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const v2, 0x7f0b0033

    if-ne v0, v2, :cond_0

    const-string v2, "alert_popup_type"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    sget-object v0, Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;->b:Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;

    goto :goto_0

    :cond_0
    const p1, 0x7f0b0166

    if-ne v0, p1, :cond_1

    sget-object v0, Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;->d:Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;

    goto :goto_0

    :cond_1
    sget-object v0, Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;->e:Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method protected a(Z)Z
    .locals 3

    const v0, 0x7f0903f3

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f010015

    const v2, 0x7f010012

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v1}, Lfi/polar/polarflow/activity/popup/PopupActivity;->overridePendingTransition(II)V

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    new-instance v1, Lfi/polar/polarflow/activity/popup/PopupActivity$5;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/activity/popup/PopupActivity$5;-><init>(Lfi/polar/polarflow/activity/popup/PopupActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p1, 0x1

    return p1
.end method

.method public finish()V
    .locals 1

    invoke-super {p0}, Lfi/polar/polarflow/activity/a;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/popup/PopupActivity;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/popup/PopupActivity;->b:Z

    const v0, 0x7f0903f4

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/popup/PopupActivity;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const v1, 0x7f010022

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    new-instance v2, Lfi/polar/polarflow/activity/popup/PopupActivity$6;

    invoke-direct {v2, p0, v0}, Lfi/polar/polarflow/activity/popup/PopupActivity$6;-><init>(Lfi/polar/polarflow/activity/popup/PopupActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public onCloseClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "fi.polar.polarflow.activity.popup.ACTION_FINISH_POPUP"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/popup/PopupActivity;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->b()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/popup/PopupActivity;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Lfi/polar/polarflow/activity/a;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/popup/PopupActivity;->d(Landroid/content/Intent;)Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1}, Lfi/polar/polarflow/activity/popup/PopupActivity;->d(Landroid/content/Intent;)Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;

    move-result-object v1

    const-string v2, "PopupActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "New popup: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;->d:Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;

    if-ne v0, v2, :cond_0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/popup/PopupActivity;->a(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "PopupActivity"

    const-string v0, "Device update available pop up for current device is already active"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, Lfi/polar/polarflow/activity/popup/PopupActivity$8;->a:[I

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/popup/PopupActivity;->b(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;->c:Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;

    if-eq v1, v0, :cond_1

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/popup/PopupActivity;->c(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;->c:Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;

    if-eq v1, v0, :cond_1

    sget-object v0, Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;->b:Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;

    if-eq v1, v0, :cond_1

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/popup/PopupActivity;->c(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onUpdateClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "market://details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/popup/PopupActivity;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->onBackPressed()V

    return-void
.end method

.method protected shouldShowToolBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
