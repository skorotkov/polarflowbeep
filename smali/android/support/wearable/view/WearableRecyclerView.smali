.class public Landroid/support/wearable/view/WearableRecyclerView;
.super Landroid/support/v7/widget/dl;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field private static final H:Ljava/lang/String;


# instance fields
.field private final I:Landroid/support/wearable/view/ar;

.field private J:Landroid/support/wearable/view/bl;

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:I

.field private O:I

.field private final P:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Landroid/support/wearable/view/WearableRecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/wearable/view/WearableRecyclerView;->H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/wearable/view/WearableRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 132
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/wearable/view/WearableRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 136
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, -0x80000000

    .line 139
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/dl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 108
    new-instance v0, Landroid/support/wearable/view/ar;

    invoke-direct {v0}, Landroid/support/wearable/view/ar;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/WearableRecyclerView;->I:Landroid/support/wearable/view/ar;

    .line 114
    iput v1, p0, Landroid/support/wearable/view/WearableRecyclerView;->N:I

    .line 115
    iput v1, p0, Landroid/support/wearable/view/WearableRecyclerView;->O:I

    .line 118
    new-instance v0, Landroid/support/wearable/view/bk;

    invoke-direct {v0, p0}, Landroid/support/wearable/view/bk;-><init>(Landroid/support/wearable/view/WearableRecyclerView;)V

    iput-object v0, p0, Landroid/support/wearable/view/WearableRecyclerView;->P:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 141
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/wearable/view/WearableRecyclerView;->setHasFixedSize(Z)V

    .line 144
    invoke-virtual {p0, v2}, Landroid/support/wearable/view/WearableRecyclerView;->setClipToPadding(Z)V

    .line 146
    if-eqz p2, :cond_0

    .line 148
    sget-object v0, Landroid/support/wearable/h;->RecyclerView:[I

    .line 149
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 151
    sget v1, Landroid/support/wearable/h;->WearableRecyclerView_circular_scrolling_gesture_enabled:I

    iget-boolean v2, p0, Landroid/support/wearable/view/WearableRecyclerView;->K:Z

    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 151
    invoke-virtual {p0, v1}, Landroid/support/wearable/view/WearableRecyclerView;->setCircularScrollingGestureEnabled(Z)V

    .line 155
    sget v1, Landroid/support/wearable/h;->WearableRecyclerView_bezel_width:I

    iget-object v2, p0, Landroid/support/wearable/view/WearableRecyclerView;->I:Landroid/support/wearable/view/ar;

    .line 156
    invoke-virtual {v2}, Landroid/support/wearable/view/ar;->c()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 155
    invoke-virtual {p0, v1}, Landroid/support/wearable/view/WearableRecyclerView;->setBezelWidth(F)V

    .line 157
    sget v1, Landroid/support/wearable/h;->WearableRecyclerView_scroll_degrees_per_screen:I

    iget-object v2, p0, Landroid/support/wearable/view/WearableRecyclerView;->I:Landroid/support/wearable/view/ar;

    .line 160
    invoke-virtual {v2}, Landroid/support/wearable/view/ar;->b()F

    move-result v2

    .line 158
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 157
    invoke-virtual {p0, v1}, Landroid/support/wearable/view/WearableRecyclerView;->setScrollDegreesPerScreen(F)V

    .line 161
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 164
    :cond_0
    new-instance v0, Landroid/support/wearable/view/bm;

    invoke-virtual {p0}, Landroid/support/wearable/view/WearableRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/wearable/view/bm;-><init>(Landroid/support/wearable/view/WearableRecyclerView;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/support/wearable/view/WearableRecyclerView;->setLayoutManager(Landroid/support/v7/widget/ec;)V

    .line 165
    return-void
.end method

.method private A()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    .line 340
    iget-boolean v1, p0, Landroid/support/wearable/view/WearableRecyclerView;->L:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/support/wearable/view/WearableRecyclerView;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_2

    .line 341
    :cond_0
    sget-object v0, Landroid/support/wearable/view/WearableRecyclerView;->H:Ljava/lang/String;

    const-string v1, "No children available"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    :cond_1
    :goto_0
    return-void

    .line 346
    :cond_2
    invoke-virtual {p0, v0}, Landroid/support/wearable/view/WearableRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 347
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 349
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableRecyclerView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    int-to-float v1, v1

    mul-float/2addr v1, v3

    sub-float v1, v2, v1

    float-to-int v1, v1

    .line 351
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableRecyclerView;->getPaddingTop()I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 352
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableRecyclerView;->getPaddingTop()I

    move-result v2

    iput v2, p0, Landroid/support/wearable/view/WearableRecyclerView;->N:I

    .line 353
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableRecyclerView;->getPaddingBottom()I

    move-result v2

    iput v2, p0, Landroid/support/wearable/view/WearableRecyclerView;->O:I

    .line 356
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableRecyclerView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/wearable/view/WearableRecyclerView;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v2, v1, v3, v1}, Landroid/support/wearable/view/WearableRecyclerView;->setPadding(IIII)V

    .line 359
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableRecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 361
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/support/wearable/view/WearableRecyclerView;->getLayoutManager()Landroid/support/v7/widget/ec;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ec;->d(Landroid/view/View;)I

    move-result v0

    .line 362
    :cond_3
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableRecyclerView;->getLayoutManager()Landroid/support/v7/widget/ec;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ec;->e(I)V

    goto :goto_0
.end method

.method private B()V
    .locals 4

    .prologue
    .line 367
    iget v0, p0, Landroid/support/wearable/view/WearableRecyclerView;->N:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 372
    :goto_0
    return-void

    .line 370
    :cond_0
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableRecyclerView;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Landroid/support/wearable/view/WearableRecyclerView;->N:I

    invoke-virtual {p0}, Landroid/support/wearable/view/WearableRecyclerView;->getPaddingRight()I

    move-result v2

    iget v3, p0, Landroid/support/wearable/view/WearableRecyclerView;->O:I

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/wearable/view/WearableRecyclerView;->setPadding(IIII)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/wearable/view/WearableRecyclerView;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Landroid/support/wearable/view/WearableRecyclerView;->M:Z

    return v0
.end method

.method static synthetic a(Landroid/support/wearable/view/WearableRecyclerView;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Landroid/support/wearable/view/WearableRecyclerView;->M:Z

    return p1
.end method

.method static synthetic b(Landroid/support/wearable/view/WearableRecyclerView;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/support/wearable/view/WearableRecyclerView;->A()V

    return-void
.end method

.method static synthetic c(Landroid/support/wearable/view/WearableRecyclerView;)Landroid/support/wearable/view/bl;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Landroid/support/wearable/view/WearableRecyclerView;->J:Landroid/support/wearable/view/bl;

    return-object v0
.end method


# virtual methods
.method public getBezelWidth()F
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Landroid/support/wearable/view/WearableRecyclerView;->I:Landroid/support/wearable/view/ar;

    invoke-virtual {v0}, Landroid/support/wearable/view/ar;->c()F

    move-result v0

    return v0
.end method

.method public getCenterEdgeItems()Z
    .locals 1

    .prologue
    .line 336
    iget-boolean v0, p0, Landroid/support/wearable/view/WearableRecyclerView;->L:Z

    return v0
.end method

.method public getOffsettingHelper()Landroid/support/wearable/view/bl;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 305
    iget-object v0, p0, Landroid/support/wearable/view/WearableRecyclerView;->J:Landroid/support/wearable/view/bl;

    return-object v0
.end method

.method public getScrollDegreesPerScreen()F
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Landroid/support/wearable/view/WearableRecyclerView;->I:Landroid/support/wearable/view/ar;

    invoke-virtual {v0}, Landroid/support/wearable/view/ar;->b()F

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 203
    invoke-super {p0}, Landroid/support/v7/widget/dl;->onAttachedToWindow()V

    .line 204
    iget-object v0, p0, Landroid/support/wearable/view/WearableRecyclerView;->I:Landroid/support/wearable/view/ar;

    invoke-virtual {v0, p0}, Landroid/support/wearable/view/ar;->a(Landroid/support/v7/widget/dl;)V

    .line 205
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableRecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/wearable/view/WearableRecyclerView;->P:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 206
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 210
    invoke-super {p0}, Landroid/support/v7/widget/dl;->onDetachedFromWindow()V

    .line 211
    iget-object v0, p0, Landroid/support/wearable/view/WearableRecyclerView;->I:Landroid/support/wearable/view/ar;

    invoke-virtual {v0}, Landroid/support/wearable/view/ar;->a()V

    .line 212
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableRecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/wearable/view/WearableRecyclerView;->P:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 213
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 178
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableRecyclerView;->getLayoutManager()Landroid/support/v7/widget/ec;

    move-result-object v2

    .line 179
    if-nez v2, :cond_1

    .line 198
    :cond_0
    :goto_0
    return v0

    .line 182
    :cond_1
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableRecyclerView;->e()Z

    move-result v3

    if-nez v3, :cond_0

    .line 185
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    invoke-static {p1}, Landroid/support/wearable/a/a;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 188
    invoke-static {p1}, Landroid/support/wearable/a/a;->b(Landroid/view/MotionEvent;)F

    move-result v3

    neg-float v3, v3

    .line 189
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/support/wearable/a/a;->a(Landroid/content/Context;)F

    move-result v4

    mul-float/2addr v3, v4

    .line 187
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 190
    invoke-virtual {v2}, Landroid/support/v7/widget/ec;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 191
    invoke-virtual {p0, v0, v3}, Landroid/support/wearable/view/WearableRecyclerView;->scrollBy(II)V

    move v0, v1

    .line 192
    goto :goto_0

    .line 193
    :cond_2
    invoke-virtual {v2}, Landroid/support/v7/widget/ec;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 194
    invoke-virtual {p0, v3, v0}, Landroid/support/wearable/view/WearableRecyclerView;->scrollBy(II)V

    move v0, v1

    .line 195
    goto :goto_0

    .line 198
    :cond_3
    invoke-super {p0, p1}, Landroid/support/v7/widget/dl;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Landroid/support/wearable/view/WearableRecyclerView;->K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/wearable/view/WearableRecyclerView;->I:Landroid/support/wearable/view/ar;

    invoke-virtual {v0, p1}, Landroid/support/wearable/view/ar;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    const/4 v0, 0x1

    .line 172
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/dl;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setBezelWidth(F)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Landroid/support/wearable/view/WearableRecyclerView;->I:Landroid/support/wearable/view/ar;

    invoke-virtual {v0, p1}, Landroid/support/wearable/view/ar;->b(F)V

    .line 240
    return-void
.end method

.method public setCenterEdgeItems(Z)V
    .locals 1

    .prologue
    .line 318
    iput-boolean p1, p0, Landroid/support/wearable/view/WearableRecyclerView;->L:Z

    .line 319
    iget-boolean v0, p0, Landroid/support/wearable/view/WearableRecyclerView;->L:Z

    if-eqz v0, :cond_1

    .line 320
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableRecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 321
    invoke-direct {p0}, Landroid/support/wearable/view/WearableRecyclerView;->A()V

    .line 329
    :goto_0
    return-void

    .line 323
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/wearable/view/WearableRecyclerView;->M:Z

    goto :goto_0

    .line 326
    :cond_1
    invoke-direct {p0}, Landroid/support/wearable/view/WearableRecyclerView;->B()V

    .line 327
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/wearable/view/WearableRecyclerView;->M:Z

    goto :goto_0
.end method

.method public setCircularScrollingGestureEnabled(Z)V
    .locals 0

    .prologue
    .line 256
    iput-boolean p1, p0, Landroid/support/wearable/view/WearableRecyclerView;->K:Z

    .line 257
    return-void
.end method

.method public setOffsettingHelper(Landroid/support/wearable/view/bl;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 278
    iput-object p1, p0, Landroid/support/wearable/view/WearableRecyclerView;->J:Landroid/support/wearable/view/bl;

    .line 279
    return-void
.end method

.method public setScrollDegreesPerScreen(F)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Landroid/support/wearable/view/WearableRecyclerView;->I:Landroid/support/wearable/view/ar;

    invoke-virtual {v0, p1}, Landroid/support/wearable/view/ar;->a(F)V

    .line 223
    return-void
.end method
