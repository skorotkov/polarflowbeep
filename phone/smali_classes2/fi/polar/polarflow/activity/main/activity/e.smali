.class public Lfi/polar/polarflow/activity/main/activity/e;
.super Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/activity/main/activity/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/activity/e$a;
    }
.end annotation


# instance fields
.field private s:[Lfi/polar/polarflow/data/timeline/TimelineData;

.field private t:Lfi/polar/polarflow/activity/main/activity/b;

.field private u:Z

.field private v:I

.field private w:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/e;->t:Lfi/polar/polarflow/activity/main/activity/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/e;->u:Z

    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/e;->v:I

    new-instance v0, Lfi/polar/polarflow/activity/main/activity/e$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/activity/e$1;-><init>(Lfi/polar/polarflow/activity/main/activity/e;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/e;->w:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/activity/e;)Lfi/polar/polarflow/activity/main/activity/b;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/activity/e;->t:Lfi/polar/polarflow/activity/main/activity/b;

    return-object p0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "MODE"

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/e;->n:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "UNIQUE_DAY_ID"

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/e;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SHOW_SUMMARY"

    iget-boolean v1, p0, Lfi/polar/polarflow/activity/main/activity/e;->u:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/activity/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/activity/e;->u:Z

    return p1
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "MODE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/e;->n:I

    const-string v0, "UNIQUE_DAY_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/e;->g:Ljava/lang/String;

    const-string v0, "SHOW_SUMMARY"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/activity/e;->u:Z

    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/activity/e;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/activity/e;->u:Z

    return p0
.end method


# virtual methods
.method protected a()Landroid/view/ViewGroup;
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0901b6

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method a(I)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/e;->t:Lfi/polar/polarflow/activity/main/activity/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/e;->t:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/activity/main/activity/b;->a(I)V

    :cond_0
    return-void
.end method

.method a(Lfi/polar/polarflow/data/UserPreferences;)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/e;->t:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/UserPreferences;->isImperialUnits()Z

    move-result p1

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/activity/main/activity/b;->a(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method a(ZI)V
    .locals 2

    iget p1, p0, Lfi/polar/polarflow/activity/main/activity/e;->n:I

    if-nez p1, :cond_0

    iget p1, p0, Lfi/polar/polarflow/activity/main/activity/e;->n:I

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/e;->g:Ljava/lang/String;

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/e;->v:I

    invoke-static {p1, v0, v1}, Lfi/polar/polarflow/activity/main/activity/e;->a(ILjava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/e;->t:Lfi/polar/polarflow/activity/main/activity/b;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lfi/polar/polarflow/activity/main/activity/b;->a(IZ)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/e;->mScrollView:Lfi/polar/polarflow/view/CustomScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/e;->mScrollView:Lfi/polar/polarflow/view/CustomScrollView;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/view/CustomScrollView;->setScrollDisabled(Z)V

    :cond_0
    return-void
.end method

.method varargs b([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method k()Lfi/polar/polarflow/activity/main/activity/b;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/e;->t:Lfi/polar/polarflow/activity/main/activity/b;

    return-object v0
.end method

.method l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/e;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0, p3}, Lfi/polar/polarflow/activity/main/activity/e;->b(Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/e;->b()I

    move-result p3

    iput p3, p0, Lfi/polar/polarflow/activity/main/activity/e;->v:I

    new-instance p3, Lfi/polar/polarflow/activity/main/activity/b;

    invoke-direct {p3}, Lfi/polar/polarflow/activity/main/activity/b;-><init>()V

    iput-object p3, p0, Lfi/polar/polarflow/activity/main/activity/e;->t:Lfi/polar/polarflow/activity/main/activity/b;

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "UNIQUE_DAY_ID"

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/e;->g:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MODE"

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/e;->n:I

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DETAIL_MODE"

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/e;->g()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "SHOW_SUMMARY"

    iget-boolean v1, p0, Lfi/polar/polarflow/activity/main/activity/e;->u:Z

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "CLOCK_MODE"

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/e;->d()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "FIRST_DAY_OF_WEEK"

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/e;->v:I

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "IMPERIAL"

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/e;->c()Z

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "CURRENT_ACTIVITY_GOAL"

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/e;->e()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "CONTAINS_CURRENT_DATE"

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/e;->n:I

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/e;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/e;->b()I

    move-result v3

    invoke-static {v1, v2, v3}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->a(ILjava/lang/String;I)Z

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/e;->t:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-virtual {v0, p3}, Lfi/polar/polarflow/activity/main/activity/b;->setArguments(Landroid/os/Bundle;)V

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/activity/e;->t:Lfi/polar/polarflow/activity/main/activity/b;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/e;->s:[Lfi/polar/polarflow/data/timeline/TimelineData;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/e;->s:[Lfi/polar/polarflow/data/timeline/TimelineData;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Lfi/polar/polarflow/data/timeline/TimelineData;

    aput-object p2, v0, v1

    :goto_0
    invoke-virtual {p3, v0}, Lfi/polar/polarflow/activity/main/activity/b;->a([Lfi/polar/polarflow/data/timeline/TimelineData;)V

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/activity/e;->t:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-virtual {p3, p0}, Lfi/polar/polarflow/activity/main/activity/b;->a(Lfi/polar/polarflow/activity/main/activity/b$c;)V

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/activity/e;->t:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/e;->h()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p3, v0}, Lfi/polar/polarflow/activity/main/activity/b;->a(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/activity/e;->t:Lfi/polar/polarflow/activity/main/activity/b;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/e;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v0}, Lfi/polar/polarflow/activity/main/activity/b;->b(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/activity/e;->t:Lfi/polar/polarflow/activity/main/activity/b;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/e;->r:Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$a;

    invoke-virtual {p3, v0}, Lfi/polar/polarflow/activity/main/activity/b;->a(Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$a;)V

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/activity/e;->t:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-virtual {p3, p0}, Lfi/polar/polarflow/activity/main/activity/b;->a(Lfi/polar/polarflow/activity/main/activity/a/b;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/e;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p3

    const v0, 0x7f090666

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/e;->t:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-virtual {p3, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/activity/e;->s:[Lfi/polar/polarflow/data/timeline/TimelineData;

    if-nez p3, :cond_3

    iget p3, p0, Lfi/polar/polarflow/activity/main/activity/e;->n:I

    if-nez p3, :cond_3

    new-instance p3, Lfi/polar/polarflow/activity/main/activity/e$a;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/e;->g:Ljava/lang/String;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v2

    invoke-direct {p3, p0, v0, v2, p2}, Lfi/polar/polarflow/activity/main/activity/e$a;-><init>(Lfi/polar/polarflow/activity/main/activity/e;Ljava/lang/String;Lfi/polar/polarflow/data/User;Lfi/polar/polarflow/activity/main/activity/e$1;)V

    new-array p2, v1, [Ljava/lang/Void;

    invoke-virtual {p3, p2}, Lfi/polar/polarflow/activity/main/activity/e$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/e;->a(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/e;->b(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method
