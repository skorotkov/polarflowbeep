.class public final Lcom/google/android/gms/dynamic/zzg;
.super Lcom/google/android/gms/dynamic/zzc$zza;


# instance fields
.field private zzaRN:Landroid/support/v4/b/p;


# direct methods
.method private constructor <init>(Landroid/support/v4/b/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/dynamic/zzc$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/dynamic/zzg;->zzaRN:Landroid/support/v4/b/p;

    return-void
.end method

.method public static zza(Landroid/support/v4/b/p;)Lcom/google/android/gms/dynamic/zzg;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/dynamic/zzg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/zzg;-><init>(Landroid/support/v4/b/p;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getArguments()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzg;->zzaRN:Landroid/support/v4/b/p;

    invoke-virtual {v0}, Landroid/support/v4/b/p;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzg;->zzaRN:Landroid/support/v4/b/p;

    invoke-virtual {v0}, Landroid/support/v4/b/p;->getId()I

    move-result v0

    return v0
.end method

.method public getRetainInstance()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzg;->zzaRN:Landroid/support/v4/b/p;

    invoke-virtual {v0}, Landroid/support/v4/b/p;->getRetainInstance()Z

    move-result v0

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzg;->zzaRN:Landroid/support/v4/b/p;

    invoke-virtual {v0}, Landroid/support/v4/b/p;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTargetRequestCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzg;->zzaRN:Landroid/support/v4/b/p;

    invoke-virtual {v0}, Landroid/support/v4/b/p;->getTargetRequestCode()I

    move-result v0

    return v0
.end method

.method public getUserVisibleHint()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzg;->zzaRN:Landroid/support/v4/b/p;

    invoke-virtual {v0}, Landroid/support/v4/b/p;->getUserVisibleHint()Z

    move-result v0

    return v0
.end method

.method public getView()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzg;->zzaRN:Landroid/support/v4/b/p;

    invoke-virtual {v0}, Landroid/support/v4/b/p;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzd;->zzA(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public isAdded()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzg;->zzaRN:Landroid/support/v4/b/p;

    invoke-virtual {v0}, Landroid/support/v4/b/p;->isAdded()Z

    move-result v0

    return v0
.end method

.method public isDetached()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzg;->zzaRN:Landroid/support/v4/b/p;

    invoke-virtual {v0}, Landroid/support/v4/b/p;->isDetached()Z

    move-result v0

    return v0
.end method

.method public isHidden()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzg;->zzaRN:Landroid/support/v4/b/p;

    invoke-virtual {v0}, Landroid/support/v4/b/p;->isHidden()Z

    move-result v0

    return v0
.end method

.method public isInLayout()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzg;->zzaRN:Landroid/support/v4/b/p;

    invoke-virtual {v0}, Landroid/support/v4/b/p;->isInLayout()Z

    move-result v0

    return v0
.end method

.method public isRemoving()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzg;->zzaRN:Landroid/support/v4/b/p;

    invoke-virtual {v0}, Landroid/support/v4/b/p;->isRemoving()Z

    move-result v0

    return v0
.end method

.method public isResumed()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzg;->zzaRN:Landroid/support/v4/b/p;

    invoke-virtual {v0}, Landroid/support/v4/b/p;->isResumed()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzg;->zzaRN:Landroid/support/v4/b/p;

    invoke-virtual {v0}, Landroid/support/v4/b/p;->isVisible()Z

    move-result v0

    return v0
.end method

.method public setHasOptionsMenu(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzg;->zzaRN:Landroid/support/v4/b/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/p;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public setMenuVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzg;->zzaRN:Landroid/support/v4/b/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/p;->setMenuVisibility(Z)V

    return-void
.end method

.method public setRetainInstance(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzg;->zzaRN:Landroid/support/v4/b/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/p;->setRetainInstance(Z)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzg;->zzaRN:Landroid/support/v4/b/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/p;->setUserVisibleHint(Z)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzg;->zzaRN:Landroid/support/v4/b/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/p;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzg;->zzaRN:Landroid/support/v4/b/p;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/b/p;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public zzBO()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzg;->zzaRN:Landroid/support/v4/b/p;

    invoke-virtual {v0}, Landroid/support/v4/b/p;->getActivity()Landroid/support/v4/b/x;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzd;->zzA(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public zzBP()Lcom/google/android/gms/dynamic/zzc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzg;->zzaRN:Landroid/support/v4/b/p;

    invoke-virtual {v0}, Landroid/support/v4/b/p;->getParentFragment()Landroid/support/v4/b/p;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzg;->zza(Landroid/support/v4/b/p;)Lcom/google/android/gms/dynamic/zzg;

    move-result-object v0

    return-object v0
.end method

.method public zzBQ()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzg;->zzaRN:Landroid/support/v4/b/p;

    invoke-virtual {v0}, Landroid/support/v4/b/p;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzd;->zzA(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public zzBR()Lcom/google/android/gms/dynamic/zzc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzg;->zzaRN:Landroid/support/v4/b/p;

    invoke-virtual {v0}, Landroid/support/v4/b/p;->getTargetFragment()Landroid/support/v4/b/p;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzg;->zza(Landroid/support/v4/b/p;)Lcom/google/android/gms/dynamic/zzg;

    move-result-object v0

    return-object v0
.end method

.method public zzD(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzd;->zzF(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/dynamic/zzg;->zzaRN:Landroid/support/v4/b/p;

    invoke-virtual {v1, v0}, Landroid/support/v4/b/p;->registerForContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public zzE(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzd;->zzF(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/dynamic/zzg;->zzaRN:Landroid/support/v4/b/p;

    invoke-virtual {v1, v0}, Landroid/support/v4/b/p;->unregisterForContextMenu(Landroid/view/View;)V

    return-void
.end method
