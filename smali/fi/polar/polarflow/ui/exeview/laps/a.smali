.class public abstract Lfi/polar/polarflow/ui/exeview/laps/a;
.super Lfi/polar/polarflow/ui/exeview/a;
.source "SourceFile"

# interfaces
.implements Landroid/support/wearable/view/bg;


# instance fields
.field protected final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/Lap;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Lfi/polar/polarflow/service/TrainingService;

.field private g:Z

.field private h:I

.field private i:Lfi/polar/polarflow/ui/exeview/d;

.field private j:Lfi/polar/polarflow/ui/exeview/laps/g;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/exeview/laps/d;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private final m:Landroid/content/ServiceConnection;


# direct methods
.method protected constructor <init>(Lfi/polar/polarflow/ui/exeview/ak;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/exeview/a;-><init>(Lfi/polar/polarflow/ui/exeview/ak;)V

    .line 38
    iput-boolean v1, p0, Lfi/polar/polarflow/ui/exeview/laps/a;->g:Z

    .line 39
    iput v1, p0, Lfi/polar/polarflow/ui/exeview/laps/a;->h:I

    .line 45
    new-instance v0, Lfi/polar/polarflow/ui/exeview/laps/f;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/exeview/laps/f;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a;->e:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a;->k:Ljava/util/List;

    .line 50
    iput-boolean v1, p0, Lfi/polar/polarflow/ui/exeview/laps/a;->l:Z

    .line 52
    new-instance v0, Lfi/polar/polarflow/ui/exeview/laps/b;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/exeview/laps/b;-><init>(Lfi/polar/polarflow/ui/exeview/laps/a;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a;->m:Landroid/content/ServiceConnection;

    .line 103
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/exeview/laps/a;)Lfi/polar/polarflow/ui/custom/BetterWearableListView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    return-object v0
.end method

.method private e(I)V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    new-instance v1, Lfi/polar/polarflow/ui/exeview/laps/c;

    invoke-direct {v1, p0, p1}, Lfi/polar/polarflow/ui/exeview/laps/c;-><init>(Lfi/polar/polarflow/ui/exeview/laps/a;I)V

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->post(Ljava/lang/Runnable;)Z

    .line 318
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a(Lfi/polar/polarflow/data/SportProfileSettings;)Lfi/polar/polarflow/ui/exeview/laps/e;
.end method

.method protected abstract a(Lfi/polar/polarflow/data/Lap;Lfi/polar/polarflow/data/SportProfileSettings;)Lfi/polar/polarflow/ui/exeview/laps/n;
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 83
    const-string v0, "AbstractLapFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCentralPositionChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    if-nez p1, :cond_1

    .line 85
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a;->i:Lfi/polar/polarflow/ui/exeview/d;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a;->i:Lfi/polar/polarflow/ui/exeview/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lfi/polar/polarflow/ui/exeview/d;->a(Z)V

    .line 93
    :cond_0
    :goto_0
    iput p1, p0, Lfi/polar/polarflow/ui/exeview/laps/a;->h:I

    .line 94
    return-void

    .line 88
    :cond_1
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a;->h:I

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a;->i:Lfi/polar/polarflow/ui/exeview/d;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a;->i:Lfi/polar/polarflow/ui/exeview/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfi/polar/polarflow/ui/exeview/d;->a(Z)V

    goto :goto_0
.end method

.method protected a(Lfi/polar/polarflow/data/Lap;)V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/laps/a;->k()Lfi/polar/polarflow/data/SportProfileSettings;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lfi/polar/polarflow/ui/exeview/laps/a;->a(Lfi/polar/polarflow/data/Lap;Lfi/polar/polarflow/data/SportProfileSettings;)Lfi/polar/polarflow/ui/exeview/laps/n;

    move-result-object v0

    .line 274
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/laps/a;->j:Lfi/polar/polarflow/ui/exeview/laps/g;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/ui/exeview/laps/g;->a(Lfi/polar/polarflow/ui/exeview/laps/d;)V

    .line 276
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a;->g:Z

    if-nez v0, :cond_0

    iget v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a;->h:I

    if-lez v0, :cond_0

    iget v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a;->h:I

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/laps/a;->j:Lfi/polar/polarflow/ui/exeview/laps/g;

    invoke-virtual {v1}, Lfi/polar/polarflow/ui/exeview/laps/g;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 277
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    iget v1, p0, Lfi/polar/polarflow/ui/exeview/laps/a;->h:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->a_(I)V

    .line 279
    :cond_0
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/laps/d;

    .line 205
    invoke-virtual {v0, p1}, Lfi/polar/polarflow/ui/exeview/laps/d;->a(Ljava/util/Collection;)V

    goto :goto_0

    .line 207
    :cond_0
    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/Lap;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 288
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 289
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/laps/a;->k()Lfi/polar/polarflow/data/SportProfileSettings;

    move-result-object v1

    .line 290
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/Lap;

    .line 291
    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/laps/a;->k:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/ui/exeview/laps/a;->a(Lfi/polar/polarflow/data/Lap;Lfi/polar/polarflow/data/SportProfileSettings;)Lfi/polar/polarflow/ui/exeview/laps/n;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 294
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a;->k:Ljava/util/List;

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/ui/exeview/laps/a;->a(Lfi/polar/polarflow/data/SportProfileSettings;)Lfi/polar/polarflow/ui/exeview/laps/e;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 296
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/laps/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/laps/d;

    .line 298
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/ui/exeview/laps/d;->a_(Landroid/os/Bundle;)V

    goto :goto_1

    .line 301
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a;->j:Lfi/polar/polarflow/ui/exeview/laps/g;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/laps/a;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/laps/g;->a(Ljava/util/List;)V

    .line 302
    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 196
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exeview/a;->a_(Landroid/os/Bundle;)V

    .line 197
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/laps/d;

    .line 198
    invoke-virtual {v0, p1}, Lfi/polar/polarflow/ui/exeview/laps/d;->a_(Landroid/os/Bundle;)V

    goto :goto_0

    .line 200
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 188
    invoke-super {p0}, Lfi/polar/polarflow/ui/exeview/a;->c()V

    .line 189
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/laps/d;

    .line 190
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/laps/d;->d()V

    goto :goto_0

    .line 192
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public d(I)V
    .locals 3

    .prologue
    .line 77
    const-string v0, "AbstractLapFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScrollStateChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a;->g:Z

    .line 79
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d_()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/laps/d;

    .line 212
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/laps/d;->d_()V

    goto :goto_0

    .line 214
    :cond_0
    invoke-super {p0}, Lfi/polar/polarflow/ui/exeview/a;->d_()V

    .line 215
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 255
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a;->j:Lfi/polar/polarflow/ui/exeview/laps/g;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/laps/g;->a()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 256
    iput v1, p0, Lfi/polar/polarflow/ui/exeview/laps/a;->h:I

    .line 257
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a;->h:I

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/laps/a;->e(I)V

    .line 259
    :cond_0
    return-void
.end method

.method public i()I
    .locals 1

    .prologue
    .line 262
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a;->h:I

    return v0
.end method

.method protected abstract j()V
.end method

.method protected k()Lfi/polar/polarflow/data/SportProfileSettings;
    .locals 1

    .prologue
    .line 321
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/laps/a;->f()Lfi/polar/polarflow/data/orm/SportProfile;

    move-result-object v0

    .line 322
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SportProfile;->getSettings()Lfi/polar/polarflow/data/SportProfileSettings;

    move-result-object v0

    goto :goto_0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 232
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exeview/a;->onAttach(Landroid/content/Context;)V

    .line 234
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/laps/a;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 236
    :try_start_0
    move-object v0, v2

    check-cast v0, Lfi/polar/polarflow/ui/exeview/d;

    move-object v1, v0

    iput-object v1, p0, Lfi/polar/polarflow/ui/exeview/laps/a;->i:Lfi/polar/polarflow/ui/exeview/d;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    return-void

    .line 237
    :catch_0
    move-exception v1

    .line 238
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement OnTopViewCenteredListener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 112
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exeview/a;->onCreate(Landroid/os/Bundle;)V

    .line 113
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 114
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a;->k:Ljava/util/List;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/laps/a;->k()Lfi/polar/polarflow/data/SportProfileSettings;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/ui/exeview/laps/a;->a(Lfi/polar/polarflow/data/SportProfileSettings;)Lfi/polar/polarflow/ui/exeview/laps/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/laps/a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lfi/polar/polarflow/service/TrainingService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/laps/a;->m:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a;->l:Z

    .line 119
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 133
    const-string v0, "AbstractLapFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreateView() savedInstanceState= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/laps/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/activity/a;

    invoke-virtual {v0}, Landroid/support/wearable/activity/a;->b()Z

    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/laps/a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0b0127

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 143
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 145
    const v1, 0x7f04002e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 140
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/laps/a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0b012d

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 123
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/laps/a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lfi/polar/polarflow/ui/exeview/laps/a;->l:Z

    if-eqz v1, :cond_0

    .line 125
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/laps/a;->m:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 127
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a;->f:Lfi/polar/polarflow/service/TrainingService;

    .line 128
    invoke-super {p0}, Lfi/polar/polarflow/ui/exeview/a;->onDestroy()V

    .line 129
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/laps/d;

    .line 174
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/laps/d;->b()V

    goto :goto_0

    .line 176
    :cond_0
    invoke-super {p0}, Lfi/polar/polarflow/ui/exeview/a;->onDestroyView()V

    .line 177
    return-void
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 245
    invoke-super {p0}, Lfi/polar/polarflow/ui/exeview/a;->onDetach()V

    .line 246
    const-string v0, "AbstractLapFragment"

    const-string v1, "onDetach()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a;->i:Lfi/polar/polarflow/ui/exeview/d;

    .line 248
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 249
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 181
    invoke-super {p0}, Lfi/polar/polarflow/ui/exeview/a;->onResume()V

    .line 183
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/laps/a;->j()V

    .line 184
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 150
    const-string v0, "AbstractLapFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onViewCreated() savedInstanceState= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-super {p0, p1, p2}, Lfi/polar/polarflow/ui/exeview/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 153
    const v0, 0x7f1000a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    .line 154
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->setGreedyTouchMode(Z)V

    .line 157
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->getItemAnimator()Landroid/support/v7/widget/dw;

    move-result-object v1

    .line 158
    instance-of v0, v1, Landroid/support/v7/widget/fq;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 159
    check-cast v0, Landroid/support/v7/widget/fq;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/fq;->a(Z)V

    .line 161
    :cond_0
    invoke-virtual {v1, v4, v5}, Landroid/support/v7/widget/dw;->b(J)V

    .line 162
    invoke-virtual {v1, v4, v5}, Landroid/support/v7/widget/dw;->a(J)V

    .line 163
    invoke-virtual {v1, v4, v5}, Landroid/support/v7/widget/dw;->c(J)V

    .line 165
    new-instance v1, Lfi/polar/polarflow/ui/exeview/laps/g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/laps/a;->k:Ljava/util/List;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/laps/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/activity/a;

    invoke-virtual {v0}, Landroid/support/wearable/activity/a;->b()Z

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lfi/polar/polarflow/ui/exeview/laps/g;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    iput-object v1, p0, Lfi/polar/polarflow/ui/exeview/laps/a;->j:Lfi/polar/polarflow/ui/exeview/laps/g;

    .line 167
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/laps/a;->j:Lfi/polar/polarflow/ui/exeview/laps/g;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->setAdapter(Landroid/support/v7/widget/ds;)V

    .line 168
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    invoke-virtual {v0, p0}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->a(Landroid/support/wearable/view/bg;)V

    .line 169
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .prologue
    .line 219
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exeview/a;->setUserVisibleHint(Z)V

    .line 222
    if-nez p1, :cond_0

    .line 223
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a;->h:I

    .line 224
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a;->h:I

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/laps/a;->e(I)V

    .line 228
    :goto_0
    return-void

    .line 226
    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/laps/a;->j()V

    goto :goto_0
.end method
