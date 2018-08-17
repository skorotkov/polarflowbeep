.class public Lfi/polar/polarflow/ftu/GridAnimationActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Lfi/polar/polarflow/ftu/GridAnimationLayout;

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/Runnable;

.field private f:Landroid/widget/TextView;

.field private g:Lfi/polar/polarflow/ftu/g;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Landroid/content/IntentFilter;

.field private k:Z

.field private final l:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    const-class v0, Lfi/polar/polarflow/ftu/GridAnimationActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->b:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lfi/polar/polarflow/ftu/GridAnimationActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mode_key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 40
    iput-object v1, p0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->c:Lfi/polar/polarflow/ftu/GridAnimationLayout;

    .line 41
    iput-object v1, p0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->d:Landroid/os/Handler;

    .line 42
    iput-object v1, p0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->e:Ljava/lang/Runnable;

    .line 43
    iput-object v1, p0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->f:Landroid/widget/TextView;

    .line 44
    sget-object v0, Lfi/polar/polarflow/ftu/g;->a:Lfi/polar/polarflow/ftu/g;

    iput-object v0, p0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->g:Lfi/polar/polarflow/ftu/g;

    .line 45
    iput v2, p0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->h:I

    .line 46
    iput-object v1, p0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->i:Ljava/lang/String;

    .line 47
    iput-object v1, p0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->j:Landroid/content/IntentFilter;

    .line 48
    iput-boolean v2, p0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->k:Z

    .line 193
    new-instance v0, Lfi/polar/polarflow/ftu/f;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ftu/f;-><init>(Lfi/polar/polarflow/ftu/GridAnimationActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->l:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/ftu/GridAnimationActivity;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->h:I

    return p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/polarflow/ftu/GridAnimationActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 188
    iput-object p1, p0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->i:Ljava/lang/String;

    .line 189
    iget-object v0, p0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    :cond_0
    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/ftu/GridAnimationActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 79
    const v0, 0x7f080101

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ftu/GridAnimationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ftu/GridAnimationActivity;->a(Ljava/lang/String;)V

    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->d:Landroid/os/Handler;

    .line 81
    new-instance v0, Lfi/polar/polarflow/ftu/d;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ftu/d;-><init>(Lfi/polar/polarflow/ftu/GridAnimationActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->e:Ljava/lang/Runnable;

    .line 88
    iget-object v0, p0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->d:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    return-void
.end method

.method static synthetic c(Lfi/polar/polarflow/ftu/GridAnimationActivity;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->h:I

    return v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 92
    invoke-static {}, Lfi/polar/polarflow/util/u;->a()Lfi/polar/polarflow/util/u;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/u;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-direct {p0}, Lfi/polar/polarflow/ftu/GridAnimationActivity;->f()V

    .line 98
    :goto_0
    return-void

    .line 95
    :cond_0
    const v0, 0x7f080109

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ftu/GridAnimationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ftu/GridAnimationActivity;->a(Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Lfi/polar/polarflow/ftu/GridAnimationActivity;->d()V

    goto :goto_0
.end method

.method static synthetic d(Lfi/polar/polarflow/ftu/GridAnimationActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 102
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->d:Landroid/os/Handler;

    .line 103
    new-instance v0, Lfi/polar/polarflow/ftu/e;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ftu/e;-><init>(Lfi/polar/polarflow/ftu/GridAnimationActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->e:Ljava/lang/Runnable;

    .line 115
    :cond_0
    return-void
.end method

.method static synthetic e(Lfi/polar/polarflow/ftu/GridAnimationActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->d:Landroid/os/Handler;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 154
    iget-object v0, p0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->g:Lfi/polar/polarflow/ftu/g;

    sget-object v1, Lfi/polar/polarflow/ftu/g;->c:Lfi/polar/polarflow/ftu/g;

    if-ne v0, v1, :cond_1

    .line 156
    iget-object v0, p0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->d:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->g:Lfi/polar/polarflow/ftu/g;

    sget-object v1, Lfi/polar/polarflow/ftu/g;->b:Lfi/polar/polarflow/ftu/g;

    if-ne v0, v1, :cond_2

    .line 158
    iget-object v0, p0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->d:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 160
    :cond_2
    sget-object v0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->g:Lfi/polar/polarflow/ftu/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic f(Lfi/polar/polarflow/ftu/GridAnimationActivity;)Lfi/polar/polarflow/ftu/g;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->g:Lfi/polar/polarflow/ftu/g;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 176
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfi/polar/polarflow/ui/MainMenuActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ftu/GridAnimationActivity;->startActivity(Landroid/content/Intent;)V

    .line 177
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lfi/polar/polarflow/ui/NotificationReceiver;->a(Landroid/content/Context;I)V

    .line 178
    invoke-virtual {p0}, Lfi/polar/polarflow/ftu/GridAnimationActivity;->finish()V

    .line 179
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 182
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfi/polar/polarflow/ftu/SignInActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ftu/GridAnimationActivity;->startActivity(Landroid/content/Intent;)V

    .line 183
    invoke-virtual {p0}, Lfi/polar/polarflow/ftu/GridAnimationActivity;->finish()V

    .line 184
    return-void
.end method

.method static synthetic g(Lfi/polar/polarflow/ftu/GridAnimationActivity;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lfi/polar/polarflow/ftu/GridAnimationActivity;->f()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->b:Ljava/lang/String;

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    const v0, 0x7f040040

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ftu/GridAnimationActivity;->setContentView(I)V

    .line 56
    invoke-virtual {p0}, Lfi/polar/polarflow/ftu/GridAnimationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    sget-object v1, Lfi/polar/polarflow/ftu/GridAnimationActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 58
    sget-object v1, Lfi/polar/polarflow/ftu/GridAnimationActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ftu/g;

    iput-object v0, p0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->g:Lfi/polar/polarflow/ftu/g;

    .line 61
    :cond_0
    const v0, 0x7f1000cf

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ftu/GridAnimationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->f:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->g:Lfi/polar/polarflow/ftu/g;

    sget-object v1, Lfi/polar/polarflow/ftu/g;->c:Lfi/polar/polarflow/ftu/g;

    if-ne v0, v1, :cond_1

    .line 63
    invoke-direct {p0}, Lfi/polar/polarflow/ftu/GridAnimationActivity;->c()V

    .line 71
    :goto_0
    const v0, 0x7f1000ce

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ftu/GridAnimationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ftu/GridAnimationLayout;

    iput-object v0, p0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->c:Lfi/polar/polarflow/ftu/GridAnimationLayout;

    .line 72
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->j:Landroid/content/IntentFilter;

    .line 73
    iget-object v0, p0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->j:Landroid/content/IntentFilter;

    const-string v1, "fi.polar.polarflow.ACTION_FTU_SUCCEEDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->j:Landroid/content/IntentFilter;

    const-string v1, "fi.polar.polarflow.ACTION_FTU_FAILED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->k:Z

    .line 76
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->g:Lfi/polar/polarflow/ftu/g;

    sget-object v1, Lfi/polar/polarflow/ftu/g;->b:Lfi/polar/polarflow/ftu/g;

    if-ne v0, v1, :cond_2

    .line 65
    invoke-direct {p0}, Lfi/polar/polarflow/ftu/GridAnimationActivity;->b()V

    goto :goto_0

    .line 67
    :cond_2
    sget-object v0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->b:Ljava/lang/String;

    const-string v1, "Invalid mode"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lfi/polar/polarflow/ftu/GridAnimationActivity;->finish()V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 167
    sget-object v0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->b:Ljava/lang/String;

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 169
    iget-object v0, p0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->d:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 172
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->c:Lfi/polar/polarflow/ftu/GridAnimationLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ftu/GridAnimationLayout;->a(Z)V

    .line 173
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 147
    sget-object v0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->b:Ljava/lang/String;

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 149
    iget-object v0, p0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->c:Lfi/polar/polarflow/ftu/GridAnimationLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ftu/GridAnimationLayout;->a(Z)V

    .line 150
    invoke-direct {p0}, Lfi/polar/polarflow/ftu/GridAnimationActivity;->e()V

    .line 151
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 119
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 120
    sget-object v0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->b:Ljava/lang/String;

    const-string v1, "onStart()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->g:Lfi/polar/polarflow/ftu/g;

    sget-object v1, Lfi/polar/polarflow/ftu/g;->c:Lfi/polar/polarflow/ftu/g;

    if-ne v0, v1, :cond_0

    .line 122
    invoke-static {}, Lfi/polar/polarflow/util/u;->a()Lfi/polar/polarflow/util/u;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/u;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    sget-object v0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->b:Ljava/lang/String;

    const-string v1, "Provisioned in background, go to main menu"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Lfi/polar/polarflow/ftu/GridAnimationActivity;->f()V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    sget-object v0, Lfi/polar/polarflow/util/r;->a:Lfi/polar/polarflow/util/r;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/r;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 126
    sget-object v0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->b:Ljava/lang/String;

    const-string v1, "Ftu stopped without provisioning in background, go to sign in"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-direct {p0}, Lfi/polar/polarflow/ftu/GridAnimationActivity;->g()V

    goto :goto_0

    .line 129
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->k:Z

    .line 130
    iget-object v0, p0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->l:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->j:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/ftu/GridAnimationActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 137
    sget-object v0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->b:Ljava/lang/String;

    const-string v1, "onStop()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-boolean v0, p0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->k:Z

    if-eqz v0, :cond_0

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->k:Z

    .line 140
    iget-object v0, p0, Lfi/polar/polarflow/ftu/GridAnimationActivity;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ftu/GridAnimationActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 142
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 143
    return-void
.end method
