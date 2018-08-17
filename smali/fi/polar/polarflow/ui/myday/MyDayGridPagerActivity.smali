.class public Lfi/polar/polarflow/ui/myday/MyDayGridPagerActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/support/wearable/view/bd;


# instance fields
.field private a:Lfi/polar/polarflow/ui/myday/MyDayGridPager;

.field private b:Lfi/polar/polarflow/ui/myday/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Fragment;)V
    .locals 1

    .prologue
    .line 123
    if-eqz p1, :cond_0

    .line 124
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myday/MyDayGridPagerActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 125
    invoke-virtual {v0, p1}, Landroid/app/FragmentTransaction;->detach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 126
    invoke-virtual {v0, p1}, Landroid/app/FragmentTransaction;->attach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 127
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 129
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myday/MyDayGridPagerActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 133
    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 136
    :cond_0
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 60
    const v0, 0x7f10009e

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/myday/MyDayGridPagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/myday/MyDayGridPager;

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/MyDayGridPagerActivity;->a:Lfi/polar/polarflow/ui/myday/MyDayGridPager;

    .line 61
    new-instance v0, Lfi/polar/polarflow/ui/myday/k;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myday/MyDayGridPagerActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-static {p0}, Lfi/polar/polarflow/util/y;->f(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/ui/myday/k;-><init>(Landroid/app/FragmentManager;Z)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/MyDayGridPagerActivity;->b:Lfi/polar/polarflow/ui/myday/k;

    .line 62
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/MyDayGridPagerActivity;->a:Lfi/polar/polarflow/ui/myday/MyDayGridPager;

    iget-object v1, p0, Lfi/polar/polarflow/ui/myday/MyDayGridPagerActivity;->b:Lfi/polar/polarflow/ui/myday/k;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/myday/MyDayGridPager;->setAdapter(Landroid/support/wearable/view/aa;)V

    .line 63
    const v0, 0x7f10009f

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/myday/MyDayGridPagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/DotsPageIndicator;

    .line 64
    iget-object v1, p0, Lfi/polar/polarflow/ui/myday/MyDayGridPagerActivity;->a:Lfi/polar/polarflow/ui/myday/MyDayGridPager;

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/DotsPageIndicator;->setPager(Landroid/support/wearable/view/GridViewPager;)V

    .line 65
    return-void
.end method

.method private c()Z
    .locals 3

    .prologue
    .line 93
    const/4 v0, 0x1

    .line 94
    sget-object v1, Lfi/polar/polarflow/ui/myday/e;->a:Lfi/polar/polarflow/ui/myday/e;

    iget-object v2, p0, Lfi/polar/polarflow/ui/myday/MyDayGridPagerActivity;->b:Lfi/polar/polarflow/ui/myday/k;

    invoke-virtual {v2}, Lfi/polar/polarflow/ui/myday/k;->e()Ljava/lang/Enum;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/ui/myday/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myday/MyDayGridPagerActivity;->a()Lfi/polar/polarflow/ui/myday/item/c;

    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfi/polar/polarflow/ui/myday/item/c;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    const/4 v0, 0x0

    .line 100
    :cond_0
    return v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/MyDayGridPagerActivity;->a:Lfi/polar/polarflow/ui/myday/MyDayGridPager;

    invoke-direct {p0}, Lfi/polar/polarflow/ui/myday/MyDayGridPagerActivity;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/myday/MyDayGridPager;->setTouchEnabled(Z)V

    .line 111
    return-void
.end method

.method private e()Lfi/polar/polarflow/ui/myday/h;
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/MyDayGridPagerActivity;->b:Lfi/polar/polarflow/ui/myday/k;

    sget-object v1, Lfi/polar/polarflow/ui/myday/e;->a:Lfi/polar/polarflow/ui/myday/e;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/myday/k;->b(Ljava/lang/Enum;)Lfi/polar/polarflow/ui/custom/al;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/myday/h;

    return-object v0
.end method


# virtual methods
.method public a()Lfi/polar/polarflow/ui/myday/item/c;
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Lfi/polar/polarflow/ui/myday/MyDayGridPagerActivity;->e()Lfi/polar/polarflow/ui/myday/h;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/myday/h;->b()Lfi/polar/polarflow/ui/myday/item/c;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lfi/polar/polarflow/ui/myday/MyDayGridPagerActivity;->d()V

    .line 90
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 165
    packed-switch p1, :pswitch_data_0

    .line 177
    const-string v0, "MyDayGridPagerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult(): Unknown request code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 170
    :pswitch_0
    invoke-static {p3}, Lfi/polar/polarflow/ui/a;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p3}, Lfi/polar/polarflow/ui/myday/MyDayGridPagerActivity;->setResult(ILandroid/content/Intent;)V

    .line 173
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myday/MyDayGridPagerActivity;->finishAfterTransition()V

    goto :goto_0

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onAttachFragment(Landroid/app/Fragment;)V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1}, Landroid/app/Activity;->onAttachFragment(Landroid/app/Fragment;)V

    .line 82
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/MyDayGridPagerActivity;->b:Lfi/polar/polarflow/ui/myday/k;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lfi/polar/polarflow/ui/myday/h;

    if-eqz v0, :cond_0

    .line 83
    invoke-direct {p0}, Lfi/polar/polarflow/ui/myday/MyDayGridPagerActivity;->d()V

    .line 85
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const v0, 0x7f040085

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/myday/MyDayGridPagerActivity;->setContentView(I)V

    .line 40
    invoke-direct {p0}, Lfi/polar/polarflow/ui/myday/MyDayGridPagerActivity;->b()V

    .line 41
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const v4, 0x7f05001c

    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 140
    packed-switch p1, :pswitch_data_0

    .line 160
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 142
    :pswitch_1
    const-string v1, "MyDayGridPagerActivity"

    const-string v2, "onKeyDown KEYCODE_POLAR_BUTTON"

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myday/MyDayGridPagerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Lfi/polar/polarflow/ui/o;->a(Landroid/content/Context;I)V

    .line 145
    const/4 v1, -0x1

    new-instance v2, Lfi/polar/polarflow/ui/b;

    invoke-direct {v2}, Lfi/polar/polarflow/ui/b;-><init>()V

    invoke-virtual {v2, v0}, Lfi/polar/polarflow/ui/b;->a(Z)Lfi/polar/polarflow/ui/b;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/ui/b;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lfi/polar/polarflow/ui/myday/MyDayGridPagerActivity;->setResult(ILandroid/content/Intent;)V

    .line 146
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myday/MyDayGridPagerActivity;->finishAfterTransition()V

    .line 148
    invoke-virtual {p0, v3, v4}, Lfi/polar/polarflow/ui/myday/MyDayGridPagerActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 151
    :pswitch_2
    const-string v1, "MyDayGridPagerActivity"

    const-string v2, "onKeyDown KEYCODE_NAVIGATE_OUT"

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myday/MyDayGridPagerActivity;->finishAfterTransition()V

    .line 153
    invoke-virtual {p0, v3, v4}, Lfi/polar/polarflow/ui/myday/MyDayGridPagerActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 156
    :pswitch_3
    const-string v1, "MyDayGridPagerActivity"

    const-string v2, "onKeyDown KEYCODE_NAVIGATE_IN"

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myday/MyDayGridPagerActivity;->a()Lfi/polar/polarflow/ui/myday/item/c;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/ui/myday/item/c;->i()V

    goto :goto_0

    .line 140
    :pswitch_data_0
    .packed-switch 0x106
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onRestart()V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 46
    const-string v0, "MyDayGridPagerActivity"

    const-string v1, "onRestart"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Lfi/polar/polarflow/ui/myday/MyDayGridPagerActivity;->e()Lfi/polar/polarflow/ui/myday/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/myday/MyDayGridPagerActivity;->a(Landroid/app/Fragment;)V

    .line 48
    const-string v0, "sleep_rating_dialog"

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/myday/MyDayGridPagerActivity;->a(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 75
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 76
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/MyDayGridPagerActivity;->a:Lfi/polar/polarflow/ui/myday/MyDayGridPager;

    const-string v1, "MyDayGridPagerActivity.extra.TOUCH_ENABLED_STATE"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/myday/MyDayGridPager;->setTouchEnabled(Z)V

    .line 77
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 70
    const-string v0, "MyDayGridPagerActivity.extra.TOUCH_ENABLED_STATE"

    iget-object v1, p0, Lfi/polar/polarflow/ui/myday/MyDayGridPagerActivity;->a:Lfi/polar/polarflow/ui/myday/MyDayGridPager;

    invoke-virtual {v1}, Lfi/polar/polarflow/ui/myday/MyDayGridPager;->c()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 56
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/MyDayGridPagerActivity;->a:Lfi/polar/polarflow/ui/myday/MyDayGridPager;

    invoke-virtual {v0, v1, v1}, Lfi/polar/polarflow/ui/myday/MyDayGridPager;->scrollTo(II)V

    .line 57
    return-void
.end method
