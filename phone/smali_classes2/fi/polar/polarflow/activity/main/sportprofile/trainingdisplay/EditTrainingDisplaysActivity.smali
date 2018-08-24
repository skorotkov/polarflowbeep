.class public Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;
.super Lfi/polar/polarflow/activity/main/sportprofile/EditSettingBaseActivity;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper$DisplayChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity$EditTrainingDisplaysFragmentAdapter;
    }
.end annotation


# static fields
.field public static final ARG_POSITION:Ljava/lang/String; = "fi.polar.polarflow.activity.main.sportprofile.trainingdisplay.ARG_POSITION"

.field public static final EXTRA_INITIAL_SELECTION:Ljava/lang/String; = "fi.polar.polarflow.activity.main.sportprofile.EXTRA_INITIAL_SELECTION"

.field public static final EXTRA_IS_LAP_DISPLAY:Ljava/lang/String; = "fi.polar.polarflow.activity.main.sportprofile.EXTRA_IS_LAP_DISPLAY"

.field public static final EXTRA_IS_ROUND_DISPLAY:Ljava/lang/String; = "fi.polar.polarflow.activity.main.sportprofile.EXTRA_IS_ROUND_DISPLAY"

.field public static final EXTRA_IS_SUBSPORT:Ljava/lang/String; = "fi.polar.polarflow.activity.main.sportprofile.EXTRA_IS_SUBSPORT"

.field public static final EXTRA_LAP_DISPLAYS:Ljava/lang/String; = "fi.polar.polarflow.activity.main.sportprofile.EXTRA_LAP_DISPLAYS"

.field public static final EXTRA_PARENT_SPORT_ID:Ljava/lang/String; = "fi.polar.polarflow.activity.main.sportprofile.EXTRA_PARENT_SPORT_ID"

.field public static final EXTRA_SPORT_ID:Ljava/lang/String; = "fi.polar.polarflow.activity.main.sportprofile.EXTRA_SPORT_ID"

.field public static final EXTRA_TRAINING_COMPUTER_DEVICE_ID:Ljava/lang/String; = "fi.polar.polarflow.activity.main.sportprofile.EXTRA_TRAINING_COMPUTER_DEVICE_ID"

.field public static final EXTRA_TRAINING_DISPLAYS:Ljava/lang/String; = "fi.polar.polarflow.activity.main.sportprofile.EXTRA_TRAINING_DISPLAYS"

.field private static final OFFSCREEN_PAGE_LIMIT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "EditTrainingDisplaysActivity"


# instance fields
.field private mCurrentPosition:I

.field private mFragmentAdapter:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity$EditTrainingDisplaysFragmentAdapter;

.field private mHelper:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;

.field private mIsLapDisplay:Z

.field private mIsRoundDisplay:Z

.field private mListAdapter:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter;

.field private final mListItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter$ListItem;",
            ">;"
        }
    .end annotation
.end field

.field mListView:Landroid/widget/ListView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0901f6
        }
    .end annotation
.end field

.field private mMaxDisplayCount:I

.field private mMaxItemCount:I

.field private mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field mPageIndicator:Lfi/polar/polarflow/view/PageIndicatorLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0901f7
        }
    .end annotation
.end field

.field private mSportId:I

.field private mTrainingDisplayWrappers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper;",
            ">;"
        }
    .end annotation
.end field

.field mViewPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0901f8
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/EditSettingBaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mListItems:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mCurrentPosition:I

    iput v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mMaxItemCount:I

    iput v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mMaxDisplayCount:I

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mIsRoundDisplay:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mIsLapDisplay:Z

    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mSportId:I

    new-instance v0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity$1;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity$2;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity$2;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mCurrentPosition:I

    return p1
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mListItems:Ljava/util/List;

    return-object p0
.end method

.method private addSupportedDisplayItems(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper$TrainingDisplayItemCategory;)V
    .locals 7

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mHelper:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->a(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper$TrainingDisplayItemCategory;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mListItems:Ljava/util/List;

    new-instance v2, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter$ListItem;

    const/4 v3, 0x1

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mHelper:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;

    invoke-virtual {v4, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->b(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper$TrainingDisplayItemCategory;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter$ListItem;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mSportId:I

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->a(I)Z

    move-result p1

    iget v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mSportId:I

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;->getCadenceType(I)Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mListItems:Ljava/util/List;

    new-instance v4, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter$ListItem;

    const/4 v5, 0x0

    invoke-static {v2, p1, v1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils;->getTrainingDisplayItemName(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;ZLfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, v2}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter$ListItem;-><init>(ILjava/lang/String;Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mCurrentPosition:I

    return p0
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mTrainingDisplayWrappers:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->updateSelections()V

    return-void
.end method

.method static synthetic e(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method

.method static synthetic f(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mIsRoundDisplay:Z

    return p0
.end method

.method static synthetic g(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mIsLapDisplay:Z

    return p0
.end method

.method static synthetic h(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mSportId:I

    return p0
.end method

.method private initList()V
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mListItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper$TrainingDisplayItemCategory;->values()[Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper$TrainingDisplayItemCategory;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    invoke-direct {p0, v3}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->addSupportedDisplayItems(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper$TrainingDisplayItemCategory;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mListItems:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mListAdapter:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mListAdapter:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private updateSelections()V
    .locals 8

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mTrainingDisplayWrappers:Ljava/util/List;

    iget v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mCurrentPosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper;->b()Lfi/polar/polarflow/data/sportprofile/TrainingDisplay;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mListItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter$ListItem;

    iget-boolean v5, v4, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter$ListItem;->c:Z

    iget-object v6, v4, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter$ListItem;->b:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    iget-object v6, v4, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter$ListItem;->b:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    invoke-virtual {v0, v6}, Lfi/polar/polarflow/data/sportprofile/TrainingDisplay;->contains(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    iput-boolean v6, v4, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter$ListItem;->c:Z

    iget-boolean v4, v4, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter$ListItem;->c:Z

    if-eq v5, v4, :cond_0

    move v3, v7

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mListAdapter:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayListAdapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method


# virtual methods
.method a(I)Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-ltz p1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mTrainingDisplayWrappers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mTrainingDisplayWrappers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public finish()V
    .locals 2

    invoke-super {p0}, Lfi/polar/polarflow/activity/main/sportprofile/EditSettingBaseActivity;->finish()V

    const v0, 0x7f010020

    const v1, 0x7f01001d

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public itemAdded(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;Z)V
    .locals 3

    const-string v0, "EditTrainingDisplaysActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " item added"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->updateSelections()V

    if-eqz p2, :cond_0

    iget p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mCurrentPosition:I

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mTrainingDisplayWrappers:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mTrainingDisplayWrappers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mMaxDisplayCount:I

    if-ge p1, p2, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mTrainingDisplayWrappers:Ljava/util/List;

    iget p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mCurrentPosition:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper;->c()I

    move-result p1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mTrainingDisplayWrappers:Ljava/util/List;

    new-instance p2, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper;

    new-instance v0, Lfi/polar/polarflow/data/sportprofile/TrainingDisplay;

    iget v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mMaxItemCount:I

    const/4 v2, 0x0

    new-array v2, v2, [Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/data/sportprofile/TrainingDisplay;-><init>(I[Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;)V

    invoke-direct {p2, v0, p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper;-><init>(Lfi/polar/polarflow/data/sportprofile/TrainingDisplay;Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper$DisplayChangeListener;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mFragmentAdapter:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity$EditTrainingDisplaysFragmentAdapter;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity$EditTrainingDisplaysFragmentAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mPageIndicator:Lfi/polar/polarflow/view/PageIndicatorLayout;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mTrainingDisplayWrappers:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mCurrentPosition:I

    invoke-virtual {p1, p2, v0}, Lfi/polar/polarflow/view/PageIndicatorLayout;->a(II)V

    :cond_0
    return-void
.end method

.method public itemRemoved(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;IZ)V
    .locals 1

    const-string p3, "EditTrainingDisplaysActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " removed from position "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->updateSelections()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/EditSettingBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f01001a

    const v1, 0x7f010020

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->overridePendingTransition(II)V

    const v0, 0x7f0b0115

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->setResult(I)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->finish()V

    return-void

    :cond_0
    const-string v2, "fi.polar.polarflow.activity.main.sportprofile.EXTRA_TRAINING_COMPUTER_DEVICE_ID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fi.polar.polarflow.activity.main.sportprofile.EXTRA_PARENT_SPORT_ID"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    const-string v3, "fi.polar.polarflow.activity.main.sportprofile.EXTRA_SPORT_ID"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    if-eqz v2, :cond_10

    if-ltz v8, :cond_10

    if-gez v7, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v2

    iget-object v2, v2, Lfi/polar/polarflow/data/User;->trainingComputerList:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;

    const-string v3, "fi.polar.polarflow.activity.main.sportprofile.EXTRA_TRAINING_COMPUTER_DEVICE_ID"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;->getTrainingComputer(Ljava/lang/String;)Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceCapabilitiesProto()Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;->getProtoSafe(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->o()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

    move-result-object v2

    sget-object v3, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;->d:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

    if-ne v2, v3, :cond_2

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->setResult(I)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->finish()V

    return-void

    :cond_2
    invoke-virtual {v6}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->o()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

    move-result-object v2

    sget-object v3, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;->e:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

    const/4 v11, 0x1

    if-ne v2, v3, :cond_3

    move v2, v11

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mIsRoundDisplay:Z

    const-string v2, "fi.polar.polarflow.activity.main.sportprofile.EXTRA_IS_LAP_DISPLAY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mIsLapDisplay:Z

    const-string v2, "fi.polar.polarflow.activity.main.sportprofile.EXTRA_SPORT_ID"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mSportId:I

    iget-boolean v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mIsLapDisplay:Z

    if-eqz v2, :cond_5

    if-eqz p1, :cond_4

    const-string v2, "fi.polar.polarflow.activity.main.sportprofile.EXTRA_LAP_DISPLAYS"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string p1, "fi.polar.polarflow.activity.main.sportprofile.EXTRA_LAP_DISPLAYS"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_1
    invoke-virtual {v6}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bG()I

    move-result v2

    iput v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mMaxItemCount:I

    invoke-virtual {v6}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bE()I

    move-result v2

    iput v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mMaxDisplayCount:I

    move v2, v1

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    const-string v2, "fi.polar.polarflow.activity.main.sportprofile.EXTRA_INITIAL_SELECTION"

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "fi.polar.polarflow.activity.main.sportprofile.EXTRA_TRAINING_DISPLAYS"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :cond_6
    const-string p1, "fi.polar.polarflow.activity.main.sportprofile.EXTRA_INITIAL_SELECTION"

    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v2, "fi.polar.polarflow.activity.main.sportprofile.EXTRA_TRAINING_DISPLAYS"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v12, v2

    move v2, p1

    move-object p1, v12

    :goto_2
    invoke-virtual {v6}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->t()I

    move-result v3

    iput v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mMaxItemCount:I

    invoke-virtual {v6}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->r()I

    move-result v3

    iput v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mMaxDisplayCount:I

    :goto_3
    if-eqz p1, :cond_e

    iget v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mMaxItemCount:I

    if-ge v3, v11, :cond_7

    goto/16 :goto_7

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mTrainingDisplayWrappers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/data/sportprofile/TrainingDisplay;

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mTrainingDisplayWrappers:Ljava/util/List;

    new-instance v9, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper;

    invoke-direct {v9, v3, p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper;-><init>(Lfi/polar/polarflow/data/sportprofile/TrainingDisplay;Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper$DisplayChangeListener;)V

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mTrainingDisplayWrappers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mTrainingDisplayWrappers:Ljava/util/List;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mTrainingDisplayWrappers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v11

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper;->c()I

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    move p1, v1

    goto :goto_6

    :cond_a
    :goto_5
    move p1, v11

    :goto_6
    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mTrainingDisplayWrappers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v5, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mMaxDisplayCount:I

    if-ge v3, v5, :cond_b

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mIsLapDisplay:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mTrainingDisplayWrappers:Ljava/util/List;

    new-instance v3, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper;

    new-instance v5, Lfi/polar/polarflow/data/sportprofile/TrainingDisplay;

    iget v9, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mMaxItemCount:I

    new-array v10, v1, [Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    invoke-direct {v5, v9, v10}, Lfi/polar/polarflow/data/sportprofile/TrainingDisplay;-><init>(I[Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;)V

    invoke-direct {v3, v5, p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper;-><init>(Lfi/polar/polarflow/data/sportprofile/TrainingDisplay;Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper$DisplayChangeListener;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    if-ne v2, v4, :cond_c

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mTrainingDisplayWrappers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 v2, p1, -0x1

    :cond_c
    iput v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mCurrentPosition:I

    new-instance p1, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mHelper:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mHelper:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;

    const-string p1, "fi.polar.polarflow.activity.main.sportprofile.EXTRA_IS_SUBSPORT"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    iget-boolean v10, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mIsLapDisplay:Z

    invoke-virtual/range {v5 .. v10}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;IIZZ)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->setResult(I)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->finish()V

    return-void

    :cond_d
    new-instance p1, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity$EditTrainingDisplaysFragmentAdapter;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity$EditTrainingDisplaysFragmentAdapter;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;Landroid/support/v4/app/FragmentManager;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mFragmentAdapter:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity$EditTrainingDisplaysFragmentAdapter;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mFragmentAdapter:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity$EditTrainingDisplaysFragmentAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v11}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    const p1, 0x7f0901f7

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/view/PageIndicatorLayout;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mTrainingDisplayWrappers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0, v2, v1}, Lfi/polar/polarflow/view/PageIndicatorLayout;->a(IILandroid/support/v4/view/ViewPager;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->initList()V

    const p1, 0x7f090679

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    const v0, 0x7f080144

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    const v0, 0x7f0e0521

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->updateSelections()V

    const-string p1, "EditTrainingDisplaysActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Initial selection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "EditTrainingDisplaysActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Display count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mTrainingDisplayWrappers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    :goto_7
    const-string v0, "EditTrainingDisplaysActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate, trainingDisplays == null ? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_f

    goto :goto_8

    :cond_f
    move v11, v1

    :goto_8
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " maxItemCount: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mMaxItemCount:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->setResult(I)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->finish()V

    return-void

    :cond_10
    :goto_9
    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->setResult(I)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->finish()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0c0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mTrainingDisplayWrappers:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mTrainingDisplayWrappers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper;

    invoke-virtual {v1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper;->a()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lfi/polar/polarflow/activity/main/sportprofile/EditSettingBaseActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    const v1, 0x7f090313

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/EditSettingBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mTrainingDisplayWrappers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper;

    invoke-virtual {v1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper;->c()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper;->b()Lfi/polar/polarflow/data/sportprofile/TrainingDisplay;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->getResultIntent()Landroid/content/Intent;

    move-result-object v0

    iget-boolean v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mIsLapDisplay:Z

    if-eqz v1, :cond_3

    sget-object v1, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->EXTRA_LAP_DISPLAYS:Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget-object v1, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->EXTRA_TRAINING_DISPLAYS:Ljava/lang/String;

    :goto_1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->finish()V

    goto :goto_2

    :cond_4
    const p1, 0x7f0e0523

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_2
    return v2

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->setResult(I)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->finish()V

    return v2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mTrainingDisplayWrappers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper;

    invoke-virtual {v2}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper;->b()Lfi/polar/polarflow/data/sportprofile/TrainingDisplay;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mIsLapDisplay:Z

    if-eqz v1, :cond_1

    sget-object v1, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->EXTRA_LAP_DISPLAYS:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v1, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->EXTRA_TRAINING_DISPLAYS:Ljava/lang/String;

    :goto_1
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "fi.polar.polarflow.activity.main.sportprofile.EXTRA_INITIAL_SELECTION"

    iget v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mCurrentPosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "fi.polar.polarflow.activity.main.sportprofile.EXTRA_SPORT_ID"

    iget v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mSportId:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method protected shouldShowToolBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
