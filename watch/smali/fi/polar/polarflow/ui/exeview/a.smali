.class public abstract Lfi/polar/polarflow/ui/exeview/a;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/ui/exeview/h;


# instance fields
.field protected a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

.field protected b:Lfi/polar/polarflow/util/v;

.field protected final c:Lfi/polar/polarflow/ui/exeview/ak;

.field protected d:Z

.field private final e:Lfi/polar/polarflow/ui/exeview/c;

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lfi/polar/polarflow/data/orm/SportProfile;

.field private final h:Landroid/content/BroadcastReceiver;


# direct methods
.method protected constructor <init>(Lfi/polar/polarflow/ui/exeview/ak;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 29
    new-instance v0, Lfi/polar/polarflow/ui/exeview/c;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/exeview/c;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/a;->e:Lfi/polar/polarflow/ui/exeview/c;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/a;->f:Ljava/util/HashMap;

    .line 31
    iput-object v1, p0, Lfi/polar/polarflow/ui/exeview/a;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    .line 32
    iput-object v1, p0, Lfi/polar/polarflow/ui/exeview/a;->g:Lfi/polar/polarflow/data/orm/SportProfile;

    .line 35
    new-instance v0, Lfi/polar/polarflow/ui/exeview/b;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/exeview/b;-><init>(Lfi/polar/polarflow/ui/exeview/a;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/a;->h:Landroid/content/BroadcastReceiver;

    .line 55
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/a;->c:Lfi/polar/polarflow/ui/exeview/ak;

    .line 57
    invoke-static {}, Lfi/polar/polarflow/util/v;->a()Lfi/polar/polarflow/util/v;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/a;->b:Lfi/polar/polarflow/util/v;

    .line 58
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/exeview/a;)Lfi/polar/polarflow/ui/exeview/c;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a;->e:Lfi/polar/polarflow/ui/exeview/c;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/polarflow/ui/exeview/a;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a;->f:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onUpdateAmbient: "

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/a;->a(Ljava/util/Collection;)V

    .line 144
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 145
    return-void
.end method

.method protected abstract a(Landroid/content/Intent;)V
.end method

.method public a(Lfi/polar/polarflow/data/orm/SportProfile;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/a;->g:Lfi/polar/polarflow/data/orm/SportProfile;

    .line 197
    return-void
.end method

.method protected abstract a(Lfi/polar/polarflow/ui/exeview/c;)V
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    if-eqz v0, :cond_1

    .line 238
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 239
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 240
    const/16 v1, 0x105

    if-eq v0, v1, :cond_0

    const/16 v1, 0x104

    if-ne v0, v1, :cond_1

    .line 241
    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/a;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    invoke-virtual {v1, v0, p1}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 242
    const/4 v0, 0x1

    .line 246
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onEnterAmbient: "

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/a;->d:Z

    .line 131
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 132
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 174
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/a;->d:Z

    return v0
.end method

.method public d_()V
    .locals 2

    .prologue
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onExitAmbient: "

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/a;->d:Z

    .line 151
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 152
    return-void
.end method

.method public e()Lfi/polar/polarflow/ui/exeview/ak;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a;->c:Lfi/polar/polarflow/ui/exeview/ak;

    return-object v0
.end method

.method protected f()Lfi/polar/polarflow/data/orm/SportProfile;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a;->g:Lfi/polar/polarflow/data/orm/SportProfile;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->getTopItemPosition()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate: savedInstanceState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 81
    if-eqz p1, :cond_0

    .line 82
    const-string v0, "sportProfile"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/SportProfile;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/a;->g:Lfi/polar/polarflow/data/orm/SportProfile;

    .line 84
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a;->e:Lfi/polar/polarflow/ui/exeview/c;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/a;->a(Lfi/polar/polarflow/ui/exeview/c;)V

    .line 85
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 90
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/c/g;->a(Landroid/content/Context;)Landroid/support/v4/c/g;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/a;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/g;->a(Landroid/content/BroadcastReceiver;)V

    .line 91
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 112
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 113
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a;->e:Lfi/polar/polarflow/ui/exeview/c;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/c;->countActions()I

    move-result v0

    if-lez v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/c/g;->a(Landroid/content/Context;)Landroid/support/v4/c/g;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/a;->h:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/a;->e:Lfi/polar/polarflow/ui/exeview/c;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/c/g;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 116
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 95
    const-string v0, "sportProfile"

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/a;->g:Lfi/polar/polarflow/data/orm/SportProfile;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 96
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 97
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0, p1}, Landroid/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 102
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/activity/a;

    invoke-virtual {v0}, Landroid/support/wearable/activity/a;->b()Z

    move-result v0

    .line 103
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/a;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 104
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/a;->a_(Landroid/os/Bundle;)V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/a;->d_()V

    goto :goto_0
.end method

.method public setUserVisibleHint(Z)V
    .locals 3

    .prologue
    .line 120
    invoke-super {p0, p1}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setUserVisibleHint("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    if-eqz p1, :cond_0

    .line 123
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/a;->c()V

    .line 125
    :cond_0
    return-void
.end method
