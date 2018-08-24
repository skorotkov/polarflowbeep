.class public Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;
.super Lfi/polar/polarflow/activity/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$AddNewSportProfileAsyncTask;,
        Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$RearrangeSportProfileListAsyncTask;,
        Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$SetSportProfileToBeDeletedAsyncTask;,
        Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$SportProfileListEditAsyncTask;,
        Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$DragEventListener;,
        Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemHolder;,
        Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemAdapter;
    }
.end annotation


# static fields
.field private static final BUNDLE_REQUEST_SYNC:Ljava/lang/String; = "sport_profile_bundle_request_sync"

.field private static final SPORT_PROFILE_MAX_COUNT:I = 0x14

.field private static final TAG:Ljava/lang/String; = "SportProfileActivity"


# instance fields
.field private changedReceiver:Landroid/content/BroadcastReceiver;

.field private mConfigChanged:Z

.field private mFadeInAnimation:Landroid/view/animation/Animation;

.field private mFadeOutAnimation:Landroid/view/animation/Animation;

.field private mGridItemAdapter:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemAdapter;

.field private mGridView:Landroid/widget/GridView;

.field private mIgnoreDrop:Z

.field private mIsProfileCountIncreased:Z

.field private mIsSportProfileDatabaseChanged:Z

.field private mItemToBeModified:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemHolder;

.field private mRequestSync:Z

.field private mSelectedSports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/sports/Sport;",
            ">;"
        }
    .end annotation
.end field

.field private mSettingsDialog:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;

.field private mSportListSelector:Lfi/polar/polarflow/util/w;

.field private mSportProfileCount:I

.field private mSportProfileCountTextView:Landroid/widget/TextView;

.field private final mSportProfileIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSyncingDialog:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lfi/polar/polarflow/activity/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mSportProfileIdList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mSettingsDialog:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mItemToBeModified:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemHolder;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mGridItemAdapter:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemAdapter;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mGridView:Landroid/widget/GridView;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mIsProfileCountIncreased:Z

    iput v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mSportProfileCount:I

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mIsSportProfileDatabaseChanged:Z

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mSportListSelector:Lfi/polar/polarflow/util/w;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mSelectedSports:Ljava/util/List;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mSyncingDialog:Landroid/app/ProgressDialog;

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mIgnoreDrop:Z

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mRequestSync:Z

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mConfigChanged:Z

    new-instance v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$8;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$8;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->changedReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)Landroid/widget/GridView;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mGridView:Landroid/widget/GridView;

    return-object p0
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemHolder;)Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemHolder;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mItemToBeModified:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemHolder;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;)Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mSettingsDialog:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->getDefaultTranslation(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->showSettingsDialog(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mIgnoreDrop:Z

    return p1
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)Landroid/view/animation/Animation;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mFadeOutAnimation:Landroid/view/animation/Animation;

    return-object p0
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->getIconTextTranslation(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mIsSportProfileDatabaseChanged:Z

    return p1
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mIgnoreDrop:Z

    return p0
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mConfigChanged:Z

    return p1
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)Landroid/view/animation/Animation;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mFadeInAnimation:Landroid/view/animation/Animation;

    return-object p0
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mRequestSync:Z

    return p1
.end method

.method private dismissSyncingDialog()V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mSyncingDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mSyncingDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mSyncingDialog:Landroid/app/ProgressDialog;

    :cond_0
    return-void
.end method

.method static synthetic e(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mSettingsDialog:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;

    return-object p0
.end method

.method static synthetic f(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemHolder;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mItemToBeModified:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemHolder;

    return-object p0
.end method

.method static synthetic g(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->showRemoveConfirmationDialog()V

    return-void
.end method

.method private getDefaultTranslation(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->getTranslation(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getIconTextTranslation(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->getTranslation(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getTranslation(II)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0e04ef

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lfi/polar/polarflow/data/sports/Sport;->getSport(I)Lfi/polar/polarflow/data/sports/Sport;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/data/sports/Sport;->getTranslation(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static synthetic h(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->removeSportProfile()V

    return-void
.end method

.method static synthetic i(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mIsSportProfileDatabaseChanged:Z

    return p0
.end method

.method private isSubSport(I)Z
    .locals 0

    invoke-static {p1}, Lfi/polar/polarflow/data/sports/Sport;->getSport(I)Lfi/polar/polarflow/data/sports/Sport;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sports/Sport;->isSubSport()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic j(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->showSyncingDialog()V

    return-void
.end method

.method static synthetic k(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->updateSportProfileAndSportLists()V

    return-void
.end method

.method static synthetic l(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->updateGridView()V

    return-void
.end method

.method static synthetic m(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->dismissSyncingDialog()V

    return-void
.end method

.method static synthetic n(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mConfigChanged:Z

    return p0
.end method

.method static synthetic o(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mSelectedSports:Ljava/util/List;

    return-object p0
.end method

.method static synthetic p(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)Lfi/polar/polarflow/util/w;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mSportListSelector:Lfi/polar/polarflow/util/w;

    return-object p0
.end method

.method static synthetic q(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mSportProfileIdList:Ljava/util/ArrayList;

    return-object p0
.end method

.method private removeSportProfile()V
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mItemToBeModified:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemHolder;

    if-eqz v0, :cond_0

    const-string v0, "SportProfileActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Position to be deleted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mItemToBeModified:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemHolder;

    iget v2, v2, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemHolder;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$SetSportProfileToBeDeletedAsyncTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$SetSportProfileToBeDeletedAsyncTask;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$1;)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mSportProfileIdList:Ljava/util/ArrayList;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mItemToBeModified:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemHolder;

    iget v3, v3, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemHolder;->e:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$SetSportProfileToBeDeletedAsyncTask;->a:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$SetSportProfileToBeDeletedAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mSportProfileIdList:Ljava/util/ArrayList;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mItemToBeModified:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemHolder;

    iget v2, v2, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemHolder;->e:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->updateProfileCountText()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mGridItemAdapter:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemAdapter;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemAdapter;->notifyDataSetChanged()V

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mItemToBeModified:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemHolder;

    goto :goto_0

    :cond_0
    const-string v0, "SportProfileActivity"

    const-string v1, "No item selected! "

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private requestSyncIfNeeded()V
    .locals 3

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    iget-boolean v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mRequestSync:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->supportsAutoSync()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SportProfileActivity"

    const-string v1, "Launch autosync"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lfi/polar/polarflow/sync/f;->a(Z)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfi/polar/polarflow/service/sync/c;->a(Landroid/content/Context;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private showMaxCountReachedDialog()V
    .locals 10

    const-string v0, "SportProfileActivity"

    const-string v1, "showMaxCountReachedDialog "

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$6;

    invoke-direct {v6, p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$6;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)V

    const v0, 0x7f0e0367

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f0e0366

    invoke-virtual {p0, v1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0e0451

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->makeInputDialog(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Object;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private showRemoveConfirmationDialog()V
    .locals 8

    new-instance v4, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$5;

    invoke-direct {v4, p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$5;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)V

    const v0, 0x7f0e0426

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0e0425

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f0e0424

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f0e0151

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->makeInputDialog(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Object;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private showSettingsDialog(Ljava/lang/String;)V
    .locals 3

    const-string v0, "SportProfileActivity"

    const-string v1, "showSettingsDialog"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mSportProfileIdList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, p0, p1, v2}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mSettingsDialog:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mSettingsDialog:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;

    new-instance v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$4;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$4;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)V

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mSettingsDialog:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;->show()V

    return-void
.end method

.method private showSyncingDialog()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mSyncingDialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    invoke-static {p0}, Lfi/polar/polarflow/util/f;->a(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mSyncingDialog:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mSyncingDialog:Landroid/app/ProgressDialog;

    new-instance v1, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$7;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$7;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    return-void
.end method

.method private updateGridView()V
    .locals 2

    const-string v0, "SportProfileActivity"

    const-string v1, "updateGridView "

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mSportProfileIdList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->showMaxCountReachedDialog()V

    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->updateProfileCountText()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mGridItemAdapter:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemAdapter;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemAdapter;->notifyDataSetChanged()V

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mIsProfileCountIncreased:Z

    if-eqz v0, :cond_1

    const-string v0, "SportProfileActivity"

    const-string v1, "setSelection(0) "

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mGridView:Landroid/widget/GridView;

    new-instance v1, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$3;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$3;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mIsProfileCountIncreased:Z

    :cond_1
    return-void
.end method

.method private updateProfileCountText()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mSportProfileIdList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mSportProfileCountTextView:Landroid/widget/TextView;

    const v1, 0x7f0600d8

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mSportProfileCountTextView:Landroid/widget/TextView;

    const v1, 0x7f06006e

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mSportProfileCountTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mSportProfileIdList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateSportProfileAndSportLists()V
    .locals 6

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mSportProfileIdList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getSportProfileList()Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sportprofile/SportProfileList;->getSportProfiles()Ljava/util/List;

    move-result-object v0

    const-string v1, "SportProfileActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Number of sport profiles "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/sportprofile/SportProfile;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->getSportProfileProto()Lfi/polar/polarflow/data/sportprofile/SportProfileProto;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/SportProfileProto;->getProto()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasSportIdentifier()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSportIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v1

    const-string v3, "SportProfileActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sport Id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    long-to-int v1, v1

    invoke-direct {p0, v1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->isSubSport(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mSportProfileIdList:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "SportProfileActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Number of sport profiles after sub sports removed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mSportProfileIdList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mSelectedSports:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mSportProfileIdList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mSelectedSports:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lfi/polar/polarflow/data/sports/Sport;->getSport(I)Lfi/polar/polarflow/data/sports/Sport;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public allowSyncOnResume()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0xb

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/a;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_0

    :cond_0
    if-ne p2, v1, :cond_4

    iput-boolean v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mRequestSync:Z

    goto/16 :goto_0

    :cond_1
    const/4 p1, 0x0

    if-eqz p3, :cond_3

    if-ne p2, v1, :cond_3

    invoke-static {}, Lfi/polar/polarflow/sync/f;->j()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p2, "fi.polar.polarflow.activity.list.EXTRA_SELECTED_ITEMS"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p2

    aget p2, p2, p1

    const-string p3, "SportProfileActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Selected sport "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mSportListSelector:Lfi/polar/polarflow/util/w;

    invoke-virtual {p3, p2}, Lfi/polar/polarflow/util/w;->a(I)Lfi/polar/polarflow/data/sports/Sport;

    move-result-object p2

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mSportProfileIdList:Ljava/util/ArrayList;

    iget v0, p2, Lfi/polar/polarflow/data/sports/Sport;->sportID:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mSportProfileIdList:Ljava/util/ArrayList;

    iget v0, p2, Lfi/polar/polarflow/data/sports/Sport;->sportID:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mSelectedSports:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p3, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mSportProfileCount:I

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mSportProfileIdList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_2

    iput-boolean v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mIsProfileCountIncreased:Z

    :cond_2
    iput v2, p2, Lfi/polar/polarflow/data/sports/Sport;->toBeAdded:I

    invoke-virtual {p2}, Lfi/polar/polarflow/data/sports/Sport;->save()J

    new-instance p2, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$AddNewSportProfileAsyncTask;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$AddNewSportProfileAsyncTask;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$1;)V

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p2, p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$AddNewSportProfileAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    if-nez p2, :cond_4

    const-string p2, "fi.polar.polarflow.activity.list.EXTRA_CONFIG_CHANGED"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "fi.polar.polarflow.activity.list.EXTRA_CONFIG_CHANGED"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mConfigChanged:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->requestSyncIfNeeded()V

    invoke-super {p0}, Lfi/polar/polarflow/activity/a;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->isSportProfilesSupported()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lfi/polar/polarflow/sync/f;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->showSyncingDialog()V

    :cond_0
    if-eqz p1, :cond_1

    const-string v1, "sport_profile_bundle_request_sync"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mRequestSync:Z

    :cond_1
    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/db/c;->ah()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lfi/polar/polarflow/activity/main/settings/LesMillsIntroductionActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/db/c;->ag()V

    :cond_2
    const p1, 0x7f0b0123

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->setContentView(I)V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "fi.polar.polarflow.data.ENTITY_UPDATED"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "fi.polar.polarflow.data.sportprofile.SPORT_PROFILE_LIST_SYNC_STARTED"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "fi.polar.polarflow.data.sportprofile.SPORT_PROFILE_LIST_SYNC_ENDED"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "fi.polar.polarflow.data.sports.SportList.SPORT_LIST_UPDATED"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "fi.polar.polarflow.data.sports.SportList.ACTION_SPORT_PROFILE_LIST_LOADED"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->changedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, p1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->updateSportProfileAndSportLists()V

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->isMultiSportSupported()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lfi/polar/polarflow/util/p;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/util/p;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mSportListSelector:Lfi/polar/polarflow/util/w;

    goto :goto_0

    :cond_3
    new-instance p1, Lfi/polar/polarflow/util/v;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/util/v;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mSportListSelector:Lfi/polar/polarflow/util/w;

    :goto_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mSportListSelector:Lfi/polar/polarflow/util/w;

    invoke-virtual {p1}, Lfi/polar/polarflow/util/w;->b()V

    const p1, 0x7f010015

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mFadeOutAnimation:Landroid/view/animation/Animation;

    const p1, 0x7f010012

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mFadeInAnimation:Landroid/view/animation/Animation;

    const p1, 0x7f090606

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f090605

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mSportProfileCountTextView:Landroid/widget/TextView;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->updateProfileCountText()V

    const p1, 0x7f090604

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mGridView:Landroid/widget/GridView;

    new-instance p1, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemAdapter;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mSportProfileIdList:Ljava/util/ArrayList;

    invoke-direct {p1, p0, p0, v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemAdapter;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mGridItemAdapter:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemAdapter;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mGridView:Landroid/widget/GridView;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mGridItemAdapter:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mGridView:Landroid/widget/GridView;

    new-instance v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$1;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mGridView:Landroid/widget/GridView;

    new-instance v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$2;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$2;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    goto :goto_1

    :cond_4
    const p1, 0x7f0b0103

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->setContentView(I)V

    :goto_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "SportProfileActivity"

    const-string v1, "onCreateOptionsMenu "

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0c0009

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->changedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mSportListSelector:Lfi/polar/polarflow/util/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mSportListSelector:Lfi/polar/polarflow/util/w;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/w;->c()V

    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->dismissSyncingDialog()V

    invoke-super {p0}, Lfi/polar/polarflow/activity/a;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "SportProfileActivity"

    const-string v1, "onOptionsItemSelected "

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_1

    const v1, 0x7f090388

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mSportListSelector:Lfi/polar/polarflow/util/w;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mSelectedSports:Ljava/util/List;

    invoke-virtual {v0, p0, v1}, Lfi/polar/polarflow/util/w;->a(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fi.polar.polarflow.activity.list.EXTRA_FINISH_IF_CONFIG_CHANGED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->requestSyncIfNeeded()V

    :goto_0
    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lfi/polar/polarflow/activity/a;->onPause()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mSportProfileIdList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mSportProfileCount:I

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->isSportProfilesSupported()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lfi/polar/polarflow/activity/a;->onResume()V

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mIsProfileCountIncreased:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->updateGridView()V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "sport_profile_bundle_request_sync"

    iget-boolean v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->mRequestSync:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method protected shouldShowToolBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
