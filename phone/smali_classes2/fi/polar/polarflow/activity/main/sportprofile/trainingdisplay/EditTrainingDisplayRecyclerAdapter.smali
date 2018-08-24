.class Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper$DisplayChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$DisplayItemViewHolder;,
        Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$ItemTouchHelperCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$DisplayItemViewHolder;",
        ">;",
        "Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper$DisplayChangeListener;"
    }
.end annotation


# static fields
.field private static final MIDDLE_HEIGHT_ROUND:F = 1.6f

.field private static final MOVEMENT_FLAGS:I

.field private static final MOVEMENT_FLAGS_DISABLED:I

.field private static final MOVEMENT_FLAGS_ROUND:I

.field private static final RESIZE_ANIMATION_MS:I = 0x64

.field private static final TAG:Ljava/lang/String; = "EditTrainingDisplayRecyclerAdapter"

.field private static final TOP_HEIGHT_ROUND:F = 1.2f


# instance fields
.field private mAdapterHasMaxItems:Z

.field private mContext:Landroid/content/Context;

.field private mDividerHeightHalf:I

.field private mDragOngoing:Z

.field private mEditDisplaySize:I

.field private final mHandler:Landroid/os/Handler;

.field private mIsRoundDisplay:Z

.field private final mItemTouchHelper:Landroid/support/v7/widget/helper/ItemTouchHelper;

.field private final mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private mSportId:I

.field private final mTextSizeDefault:F

.field private final mTextSizeSmall:F

.field private final mTrainingDisplayWrapper:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result v1

    sput v1, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->MOVEMENT_FLAGS:I

    const/16 v1, 0xf

    invoke-static {v1, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result v1

    sput v1, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->MOVEMENT_FLAGS_ROUND:I

    invoke-static {v0, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result v0

    sput v0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->MOVEMENT_FLAGS_DISABLED:I

    return-void
.end method

.method constructor <init>(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper;Landroid/support/v7/widget/RecyclerView;ZI)V
    .locals 3

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->mEditDisplaySize:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->mDragOngoing:Z

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->mIsRoundDisplay:Z

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->mAdapterHasMaxItems:Z

    iput v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->mSportId:I

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->mContext:Landroid/content/Context;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->mTrainingDisplayWrapper:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iput-boolean p3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->mIsRoundDisplay:Z

    iput p4, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->mSportId:I

    const p1, 0x7f0700f8

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 p3, 0x2

    div-int/2addr p1, p3

    iput p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->mDividerHeightHalf:I

    iget p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->mDividerHeightHalf:I

    const/4 p4, 0x1

    if-nez p1, :cond_0

    iput p4, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->mDividerHeightHalf:I

    :cond_0
    const p1, 0x7f070251

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->mTextSizeDefault:F

    const p1, 0x7f0700fe

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->mTextSizeSmall:F

    iget-boolean p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->mIsRoundDisplay:Z

    if-eqz p1, :cond_1

    const p1, 0x7f070103

    goto :goto_0

    :cond_1
    const p1, 0x7f0700ff

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->mEditDisplaySize:I

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->mHandler:Landroid/os/Handler;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-boolean p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->mIsRoundDisplay:Z

    if-eqz p1, :cond_2

    new-instance p1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p3, p4, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    move-object p2, p1

    check-cast p2, Landroid/support/v7/widget/GridLayoutManager;

    new-instance p3, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$1;

    invoke-direct {p3, p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$1;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    goto :goto_1

    :cond_2
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    :goto_1
    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SimpleItemAnimator;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    new-instance p1, Landroid/support/v7/widget/helper/ItemTouchHelper;

    new-instance p2, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$ItemTouchHelperCallback;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$ItemTouchHelperCallback;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$1;)V

    invoke-direct {p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->mItemTouchHelper:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->mItemTouchHelper:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method static synthetic a()I
    .locals 1

    sget v0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->MOVEMENT_FLAGS_ROUND:I

    return v0
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->runAfterAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->mAdapterHasMaxItems:Z

    return p0
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->mDragOngoing:Z

    return p1
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;)F
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->mTextSizeSmall:F

    return p0
.end method

.method static synthetic b()I
    .locals 1

    sget v0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->MOVEMENT_FLAGS:I

    return v0
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->mIsRoundDisplay:Z

    return p0
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;)Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->mTrainingDisplayWrapper:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper;

    return-object p0
.end method

.method static synthetic e(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->notifyAllAfterAnimation()V

    return-void
.end method

.method static synthetic f(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic g(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->mDividerHeightHalf:I

    return p0
.end method

.method static synthetic h(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic i(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic j(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;)Landroid/support/v7/widget/helper/ItemTouchHelper;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->mItemTouchHelper:Landroid/support/v7/widget/helper/ItemTouchHelper;

    return-object p0
.end method

.method private notifyAllAfterAnimation()V
    .locals 1

    new-instance v0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$3;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$3;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;)V

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->runAfterAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method private runAfterAnimation(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$4;

    invoke-direct {v0, p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$4;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->mHandler:Landroid/os/Handler;

    new-instance v1, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$5;

    invoke-direct {v1, p0, v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$5;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->mTrainingDisplayWrapper:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper;->c()I

    move-result v0

    return v0
.end method

.method public itemAdded(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;Z)V
    .locals 2

    const-string v0, "EditTrainingDisplayRecyclerAdapter"

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

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->mTrainingDisplayWrapper:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper;

    invoke-virtual {p2}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper;->c()I

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    move p1, v1

    :cond_0
    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->mAdapterHasMaxItems:Z

    invoke-virtual {p0, p2}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->notifyItemInserted(I)V

    if-le p2, v1, :cond_2

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->notifyAllAfterAnimation()V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->mTrainingDisplayWrapper:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper;

    invoke-virtual {p2}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper;->c()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->notifyItemRangeChanged(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public itemRemoved(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;IZ)V
    .locals 1

    const-string p3, "EditTrainingDisplayRecyclerAdapter"

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

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->mTrainingDisplayWrapper:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper;->c()I

    move-result p1

    const/4 p3, 0x4

    if-ne p1, p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->mAdapterHasMaxItems:Z

    if-lez p1, :cond_1

    invoke-virtual {p0, p2}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->notifyItemRemoved(I)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->notifyAllAfterAnimation()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->notifyDataSetChanged()V

    :goto_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$DisplayItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->onBindViewHolder(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$DisplayItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$DisplayItemViewHolder;I)V
    .locals 12

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->mTrainingDisplayWrapper:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    iput-boolean v4, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->mAdapterHasMaxItems:Z

    iget-object v4, p1, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$DisplayItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v5, 0x3

    const v6, 0x3f99999a    # 1.2f

    const v7, 0x3fcccccd    # 1.6f

    const/high16 v8, 0x40800000    # 4.0f

    const/4 v9, 0x2

    packed-switch v0, :pswitch_data_0

    iget-boolean v5, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->mIsRoundDisplay:Z

    if-eqz v5, :cond_a

    iget v5, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->mEditDisplaySize:I

    int-to-float v5, v5

    div-float/2addr v5, v8

    if-eq p2, v3, :cond_7

    if-ne p2, v9, :cond_6

    goto :goto_6

    :pswitch_0
    iget-boolean v10, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->mIsRoundDisplay:Z

    if-eqz v10, :cond_2

    iget v5, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->mEditDisplaySize:I

    int-to-float v5, v5

    div-float/2addr v5, v8

    if-ne p2, v3, :cond_1

    mul-float/2addr v5, v7

    :goto_1
    float-to-int v5, v5

    goto :goto_2

    :cond_1
    mul-float/2addr v5, v6

    goto :goto_1

    :goto_2
    if-ne p2, v3, :cond_8

    move v6, v2

    goto :goto_9

    :cond_2
    if-nez p2, :cond_3

    iget v6, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->mEditDisplaySize:I

    div-int/2addr v6, v9

    goto :goto_3

    :cond_3
    iget v6, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->mEditDisplaySize:I

    div-int/2addr v6, v2

    :goto_3
    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    move v5, v2

    :goto_4
    if-eqz p2, :cond_5

    move v7, v3

    goto :goto_5

    :pswitch_1
    iget v6, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->mEditDisplaySize:I

    div-int/2addr v6, v0

    :cond_5
    move v7, v1

    :goto_5
    move v11, v6

    move v6, v5

    move v5, v11

    goto :goto_a

    :pswitch_2
    iget v5, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->mEditDisplaySize:I

    move v7, v1

    move v6, v2

    goto :goto_a

    :cond_6
    mul-float/2addr v5, v6

    goto :goto_7

    :cond_7
    :goto_6
    mul-float/2addr v5, v7

    :goto_7
    float-to-int v5, v5

    if-eq p2, v3, :cond_9

    if-ne p2, v9, :cond_8

    goto :goto_8

    :cond_8
    move v6, v9

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v6, 0x5

    :goto_9
    move v7, v3

    goto :goto_a

    :cond_a
    iget v5, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->mEditDisplaySize:I

    div-int/2addr v5, v0

    move v7, v3

    move v6, v9

    :goto_a
    iget-object v8, p1, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$DisplayItemViewHolder;->mListGlyph:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    if-le v0, v3, :cond_b

    move v2, v1

    :cond_b
    invoke-virtual {v8, v2}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setVisibility(I)V

    iget v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_c

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$DisplayItemViewHolder;->a(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$DisplayItemViewHolder;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p1, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$DisplayItemViewHolder;->itemView:Landroid/view/View;

    const/16 v4, 0x64

    invoke-static {v2, v5, v4}, Lfi/polar/polarflow/util/ad;->a(Landroid/view/View;II)V

    goto :goto_b

    :cond_c
    invoke-static {p1, v1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$DisplayItemViewHolder;->a(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$DisplayItemViewHolder;Z)Z

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p1, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$DisplayItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_b
    iget-boolean v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->mIsRoundDisplay:Z

    if-eqz v2, :cond_e

    iget-boolean v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->mAdapterHasMaxItems:Z

    if-eqz v2, :cond_e

    if-eq p2, v3, :cond_d

    if-ne p2, v9, :cond_e

    :cond_d
    iget-object v2, p1, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$DisplayItemViewHolder;->mListGlyph:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setVisibility(I)V

    :cond_e
    iget-object v2, p1, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$DisplayItemViewHolder;->mName:Landroid/widget/TextView;

    iget v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->mTextSizeDefault:F

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->mTrainingDisplayWrapper:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper;

    invoke-virtual {v1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayWrapper;->b()Lfi/polar/polarflow/data/sportprofile/TrainingDisplay;

    move-result-object v1

    invoke-virtual {v1, p2}, Lfi/polar/polarflow/data/sportprofile/TrainingDisplay;->getItem(I)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    move-result-object v1

    iget v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->mSportId:I

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplayHelper;->a(I)Z

    move-result v3

    iget v4, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->mSportId:I

    invoke-static {v4}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;->getCadenceType(I)Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils;->getTrainingDisplayItemName(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;ZLfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v7, :cond_f

    invoke-virtual {v2}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v3, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$2;

    invoke-direct {v3, p0, v2}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$2;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;Landroid/widget/TextView;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_f
    iget-boolean v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->mDragOngoing:Z

    if-nez v1, :cond_10

    invoke-virtual {p1, p2, v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$DisplayItemViewHolder;->c(II)V

    :cond_10
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$DisplayItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$DisplayItemViewHolder;
    .locals 3

    new-instance p2, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$DisplayItemViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;->mIsRoundDisplay:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0b0145

    goto :goto_0

    :cond_0
    const v1, 0x7f0b0144

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$DisplayItemViewHolder;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter;Landroid/view/View;)V

    return-object p2
.end method
