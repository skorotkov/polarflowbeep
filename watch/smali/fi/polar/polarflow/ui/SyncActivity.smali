.class public Lfi/polar/polarflow/ui/SyncActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/ui/u;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field protected final a:Landroid/content/BroadcastReceiver;

.field private final c:Landroid/os/Handler;

.field private d:I

.field private e:Landroid/content/IntentFilter;

.field private f:Landroid/content/IntentFilter;

.field private g:Lfi/polar/polarflow/ui/custom/RotateImageView;

.field private h:Lfi/polar/polarflow/ui/custom/ah;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Lfi/polar/polarflow/service/bluetooth/i;

.field private l:Z

.field private m:Landroid/support/v4/c/g;

.field private n:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private o:Lcom/google/android/gms/wearable/NodeApi;

.field private p:I

.field private final q:Ljava/lang/Runnable;

.field private final r:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lfi/polar/polarflow/ui/SyncActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/ui/SyncActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->c:Landroid/os/Handler;

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->d:I

    .line 76
    sget-object v0, Lcom/google/android/gms/wearable/Wearable;->NodeApi:Lcom/google/android/gms/wearable/NodeApi;

    iput-object v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->o:Lcom/google/android/gms/wearable/NodeApi;

    .line 77
    const/16 v0, 0x4e20

    iput v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->p:I

    .line 367
    new-instance v0, Lfi/polar/polarflow/ui/k;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/k;-><init>(Lfi/polar/polarflow/ui/SyncActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->a:Landroid/content/BroadcastReceiver;

    .line 437
    new-instance v0, Lfi/polar/polarflow/ui/l;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/l;-><init>(Lfi/polar/polarflow/ui/SyncActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->q:Ljava/lang/Runnable;

    .line 478
    new-instance v0, Lfi/polar/polarflow/ui/n;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/n;-><init>(Lfi/polar/polarflow/ui/SyncActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->r:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/SyncActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lfi/polar/polarflow/ui/SyncActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide/16 v4, -0x1

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 263
    iget v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->d:I

    if-ne v0, p1, :cond_1

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    iput p1, p0, Lfi/polar/polarflow/ui/SyncActivity;->d:I

    .line 269
    invoke-direct {p0}, Lfi/polar/polarflow/ui/SyncActivity;->f()V

    .line 270
    packed-switch p1, :pswitch_data_0

    .line 329
    sget-object v0, Lfi/polar/polarflow/ui/SyncActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown state(state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 274
    :pswitch_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f080113

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/ui/SyncActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->j:Landroid/widget/ImageView;

    const v1, 0x7f0e0064

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/ui/SyncActivity;->a(Landroid/widget/ImageView;I)V

    .line 276
    iget-object v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->h:Lfi/polar/polarflow/ui/custom/ah;

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/ui/custom/ah;->a(I)V

    .line 277
    iget-object v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->h:Lfi/polar/polarflow/ui/custom/ah;

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/ui/custom/ah;->a(Z)V

    .line 278
    iget-object v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->g:Lfi/polar/polarflow/ui/custom/RotateImageView;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/custom/RotateImageView;->a()V

    .line 279
    iget-object v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->g:Lfi/polar/polarflow/ui/custom/RotateImageView;

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/ui/custom/RotateImageView;->setVisibility(I)V

    .line 280
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/SyncActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200b2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 282
    invoke-direct {p0}, Lfi/polar/polarflow/ui/SyncActivity;->g()V

    .line 283
    invoke-static {p0}, Lfi/polar/polarflow/util/y;->a(Landroid/content/Context;)V

    move-wide v2, v4

    .line 332
    :goto_1
    iget-object v1, p0, Lfi/polar/polarflow/ui/SyncActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 333
    iget-object v1, p0, Lfi/polar/polarflow/ui/SyncActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v6

    .line 334
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_2

    .line 335
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 337
    :cond_2
    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 338
    const-wide/16 v0, 0x0

    const-wide/16 v4, 0x2

    const-wide/16 v8, 0x32

    add-long/2addr v6, v8

    mul-long/2addr v4, v6

    sub-long v4, v2, v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 339
    iget-object v4, p0, Lfi/polar/polarflow/ui/SyncActivity;->i:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 340
    iget-object v4, p0, Lfi/polar/polarflow/ui/SyncActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v6, 0x32

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v5, Lfi/polar/polarflow/ui/i;

    invoke-direct {v5, p0, v0, v1}, Lfi/polar/polarflow/ui/i;-><init>(Lfi/polar/polarflow/ui/SyncActivity;J)V

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 345
    iget-object v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->c:Landroid/os/Handler;

    new-instance v1, Lfi/polar/polarflow/ui/j;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/ui/j;-><init>(Lfi/polar/polarflow/ui/SyncActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 286
    :pswitch_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f080117

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/ui/SyncActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->j:Landroid/widget/ImageView;

    const v1, 0x7f0e0064

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/ui/SyncActivity;->a(Landroid/widget/ImageView;I)V

    .line 288
    iget-object v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->h:Lfi/polar/polarflow/ui/custom/ah;

    invoke-virtual {v0, v7}, Lfi/polar/polarflow/ui/custom/ah;->a(I)V

    .line 289
    iget-object v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->h:Lfi/polar/polarflow/ui/custom/ah;

    invoke-virtual {v0, v7}, Lfi/polar/polarflow/ui/custom/ah;->a(Z)V

    .line 290
    iget-object v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->g:Lfi/polar/polarflow/ui/custom/RotateImageView;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/custom/RotateImageView;->a()V

    .line 291
    iget-object v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->g:Lfi/polar/polarflow/ui/custom/RotateImageView;

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/ui/custom/RotateImageView;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->g:Lfi/polar/polarflow/ui/custom/RotateImageView;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/custom/RotateImageView;->invalidate()V

    .line 293
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/SyncActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200b2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-wide v2, v4

    .line 295
    goto/16 :goto_1

    .line 297
    :pswitch_2
    iget-object v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f080115

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/ui/SyncActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->j:Landroid/widget/ImageView;

    const v1, 0x7f0e000f

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/ui/SyncActivity;->a(Landroid/widget/ImageView;I)V

    .line 299
    iget-object v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->g:Lfi/polar/polarflow/ui/custom/RotateImageView;

    invoke-virtual {v0, v6}, Lfi/polar/polarflow/ui/custom/RotateImageView;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->g:Lfi/polar/polarflow/ui/custom/RotateImageView;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/custom/RotateImageView;->b()V

    .line 301
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/SyncActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020093

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 302
    const-wide/16 v2, 0x682

    .line 303
    goto/16 :goto_1

    .line 305
    :pswitch_3
    iget-object v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f080114

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/ui/SyncActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    iget-object v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->j:Landroid/widget/ImageView;

    const v1, 0x7f0e0062

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/ui/SyncActivity;->a(Landroid/widget/ImageView;I)V

    .line 307
    iget-object v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->g:Lfi/polar/polarflow/ui/custom/RotateImageView;

    invoke-virtual {v0, v6}, Lfi/polar/polarflow/ui/custom/RotateImageView;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->g:Lfi/polar/polarflow/ui/custom/RotateImageView;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/custom/RotateImageView;->b()V

    .line 309
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/SyncActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200b5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 310
    const-wide/16 v2, 0xbb8

    .line 311
    invoke-static {p0}, Lfi/polar/polarflow/util/y;->b(Landroid/content/Context;)V

    .line 312
    sget-object v1, Lfi/polar/polarflow/util/b;->b:[J

    invoke-static {p0, v1}, Lfi/polar/polarflow/ui/o;->a(Landroid/content/Context;[J)V

    goto/16 :goto_1

    .line 317
    :pswitch_4
    iget-object v1, p0, Lfi/polar/polarflow/ui/SyncActivity;->i:Landroid/widget/TextView;

    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    const v0, 0x7f080112

    :goto_2
    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/SyncActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    iget-object v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->j:Landroid/widget/ImageView;

    const v1, 0x7f0e0062

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/ui/SyncActivity;->a(Landroid/widget/ImageView;I)V

    .line 321
    iget-object v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->g:Lfi/polar/polarflow/ui/custom/RotateImageView;

    invoke-virtual {v0, v6}, Lfi/polar/polarflow/ui/custom/RotateImageView;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->g:Lfi/polar/polarflow/ui/custom/RotateImageView;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/custom/RotateImageView;->b()V

    .line 323
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/SyncActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200b5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 324
    const-wide/16 v2, 0xbb8

    .line 325
    invoke-static {p0}, Lfi/polar/polarflow/util/y;->b(Landroid/content/Context;)V

    .line 326
    sget-object v1, Lfi/polar/polarflow/util/b;->b:[J

    invoke-static {p0, v1}, Lfi/polar/polarflow/ui/o;->a(Landroid/content/Context;[J)V

    goto/16 :goto_1

    .line 317
    :cond_3
    const v0, 0x7f080111

    goto :goto_2

    .line 270
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private a(Landroid/widget/ImageView;I)V
    .locals 2

    .prologue
    .line 359
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 360
    instance-of v1, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v1, :cond_1

    .line 361
    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {p0, p2}, Landroid/support/v4/c/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    .line 363
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p0, p2}, Landroid/support/v4/c/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/SyncActivity;I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/SyncActivity;->a(I)V

    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/ui/SyncActivity;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->d:I

    return v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 177
    const v0, 0x7f080110

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/SyncActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 178
    new-instance v1, Lfi/polar/polarflow/ui/t;

    invoke-direct {v1}, Lfi/polar/polarflow/ui/t;-><init>()V

    .line 180
    invoke-virtual {v1, v0}, Lfi/polar/polarflow/ui/t;->b(Ljava/lang/String;)Lfi/polar/polarflow/ui/t;

    move-result-object v0

    const/4 v1, 0x1

    .line 181
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/t;->a(Z)Lfi/polar/polarflow/ui/t;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/t;->a()Lfi/polar/polarflow/ui/q;

    move-result-object v0

    .line 184
    invoke-virtual {v0, p0}, Lfi/polar/polarflow/ui/q;->a(Lfi/polar/polarflow/ui/u;)V

    .line 185
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/SyncActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "enable_bluetooth_dialog"

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/ui/q;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 186
    return-void
.end method

.method static synthetic c(Lfi/polar/polarflow/ui/SyncActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lfi/polar/polarflow/ui/SyncActivity;->e()V

    return-void
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->k:Lfi/polar/polarflow/service/bluetooth/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->k:Lfi/polar/polarflow/service/bluetooth/i;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/bluetooth/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lfi/polar/polarflow/ui/SyncActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->r:Ljava/lang/Runnable;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->d:I

    packed-switch v0, :pswitch_data_0

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 229
    :pswitch_0
    sget-object v0, Lfi/polar/polarflow/util/r;->a:Lfi/polar/polarflow/util/r;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/r;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    invoke-direct {p0}, Lfi/polar/polarflow/ui/SyncActivity;->e()V

    goto :goto_0

    .line 235
    :pswitch_1
    sget-object v0, Lfi/polar/polarflow/util/r;->a:Lfi/polar/polarflow/util/r;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/r;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/SyncActivity;->a(I)V

    goto :goto_0

    .line 240
    :cond_1
    invoke-direct {p0}, Lfi/polar/polarflow/ui/SyncActivity;->g()V

    .line 241
    invoke-static {p0}, Lfi/polar/polarflow/util/y;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic e(Lfi/polar/polarflow/ui/SyncActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->c:Landroid/os/Handler;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 411
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/SyncActivity;->finishAfterTransition()V

    .line 412
    const/4 v0, 0x0

    const v1, 0x7f05001c

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/ui/SyncActivity;->overridePendingTransition(II)V

    .line 413
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->c:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/ui/SyncActivity;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 430
    return-void
.end method

.method static synthetic f(Lfi/polar/polarflow/ui/SyncActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lfi/polar/polarflow/ui/SyncActivity;->h()V

    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 433
    invoke-direct {p0}, Lfi/polar/polarflow/ui/SyncActivity;->f()V

    .line 434
    iget-object v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->c:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/ui/SyncActivity;->r:Ljava/lang/Runnable;

    iget v2, p0, Lfi/polar/polarflow/ui/SyncActivity;->p:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 435
    return-void
.end method

.method static synthetic g(Lfi/polar/polarflow/ui/SyncActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lfi/polar/polarflow/ui/SyncActivity;->g()V

    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 447
    sget-object v0, Lfi/polar/polarflow/ui/SyncActivity;->b:Ljava/lang/String;

    const-string v1, "checkAndSetSearchFailedStatus()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    iget-object v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->n:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->o:Lcom/google/android/gms/wearable/NodeApi;

    iget-object v1, p0, Lfi/polar/polarflow/ui/SyncActivity;->n:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1}, Lcom/google/android/gms/wearable/NodeApi;->getConnectedNodes(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lfi/polar/polarflow/ui/m;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/ui/m;-><init>(Lfi/polar/polarflow/ui/SyncActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 476
    :goto_0
    return-void

    .line 473
    :cond_0
    sget-object v0, Lfi/polar/polarflow/ui/SyncActivity;->b:Ljava/lang/String;

    const-string v1, "GoogleApiClient is not connected"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/SyncActivity;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Landroid/app/DialogFragment;
    .locals 2

    .prologue
    .line 189
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/SyncActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 190
    instance-of v1, v0, Landroid/app/DialogFragment;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/DialogFragment;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lfi/polar/polarflow/ui/q;)V
    .locals 4

    .prologue
    .line 385
    const-string v0, "enable_bluetooth_dialog"

    invoke-virtual {p1}, Lfi/polar/polarflow/ui/q;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->k:Lfi/polar/polarflow/service/bluetooth/i;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/bluetooth/i;->b()Z

    .line 387
    iget-object v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->c:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/ui/SyncActivity;->q:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 389
    :cond_0
    return-void
.end method

.method public b(Lfi/polar/polarflow/ui/q;)V
    .locals 2

    .prologue
    .line 393
    const-string v0, "enable_bluetooth_dialog"

    invoke-virtual {p1}, Lfi/polar/polarflow/ui/q;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    invoke-direct {p0}, Lfi/polar/polarflow/ui/SyncActivity;->e()V

    .line 396
    :cond_0
    return-void
.end method

.method public c(Lfi/polar/polarflow/ui/q;)V
    .locals 2

    .prologue
    .line 400
    const-string v0, "enable_bluetooth_dialog"

    invoke-virtual {p1}, Lfi/polar/polarflow/ui/q;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    invoke-direct {p0}, Lfi/polar/polarflow/ui/SyncActivity;->e()V

    .line 403
    :cond_0
    return-void
.end method

.method public d(Lfi/polar/polarflow/ui/q;)V
    .locals 0

    .prologue
    .line 408
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 136
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 137
    const v0, 0x7f0400da

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/SyncActivity;->setContentView(I)V

    .line 138
    const v0, 0x7f100209

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/SyncActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->j:Landroid/widget/ImageView;

    .line 139
    const v0, 0x7f10020c

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/SyncActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/RotateImageView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->g:Lfi/polar/polarflow/ui/custom/RotateImageView;

    .line 140
    const v0, 0x7f10020b

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/SyncActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->i:Landroid/widget/TextView;

    .line 141
    new-instance v0, Lfi/polar/polarflow/ui/custom/ah;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/SyncActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a01f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f0e0063

    .line 142
    invoke-static {p0, v2}, Landroid/support/v4/c/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v3, v2, v3}, Lfi/polar/polarflow/ui/custom/ah;-><init>(IIII)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->h:Lfi/polar/polarflow/ui/custom/ah;

    .line 143
    iget-object v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->g:Lfi/polar/polarflow/ui/custom/RotateImageView;

    iget-object v1, p0, Lfi/polar/polarflow/ui/SyncActivity;->h:Lfi/polar/polarflow/ui/custom/ah;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/RotateImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->e:Landroid/content/IntentFilter;

    .line 145
    iget-object v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->e:Landroid/content/IntentFilter;

    const-string v1, "fi.polar.polarflow.action.SYNC_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->e:Landroid/content/IntentFilter;

    const-string v1, "fi.polar.polarflow.action.SYNC_STOPPED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 147
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->f:Landroid/content/IntentFilter;

    .line 148
    iget-object v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->f:Landroid/content/IntentFilter;

    const-string v1, "fi.polar.polarflow.service.bluetooth.action.HOST_CONNECT_FAILED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 149
    invoke-direct {p0, v3}, Lfi/polar/polarflow/ui/SyncActivity;->a(I)V

    .line 150
    new-instance v0, Lfi/polar/polarflow/service/bluetooth/l;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/bluetooth/l;-><init>(Landroid/content/Context;)V

    .line 151
    invoke-virtual {v0}, Lfi/polar/polarflow/service/bluetooth/l;->a()Lfi/polar/polarflow/service/bluetooth/i;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->k:Lfi/polar/polarflow/service/bluetooth/i;

    .line 152
    iget-object v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->m:Landroid/support/v4/c/g;

    if-nez v0, :cond_0

    .line 153
    invoke-static {p0}, Landroid/support/v4/c/g;->a(Landroid/content/Context;)Landroid/support/v4/c/g;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->m:Landroid/support/v4/c/g;

    .line 155
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->n:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v0, :cond_1

    .line 156
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/wearable/Wearable;->API:Lcom/google/android/gms/common/api/Api;

    .line 157
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->n:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 159
    :cond_1
    iput-boolean v3, p0, Lfi/polar/polarflow/ui/SyncActivity;->l:Z

    .line 160
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 417
    const/16 v1, 0x109

    if-ne p1, v1, :cond_0

    .line 418
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/SyncActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Lfi/polar/polarflow/ui/o;->a(Landroid/content/Context;I)V

    .line 420
    const/4 v1, -0x1

    new-instance v2, Lfi/polar/polarflow/ui/b;

    invoke-direct {v2}, Lfi/polar/polarflow/ui/b;-><init>()V

    invoke-virtual {v2, v0}, Lfi/polar/polarflow/ui/b;->a(Z)Lfi/polar/polarflow/ui/b;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/ui/b;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lfi/polar/polarflow/ui/SyncActivity;->setResult(ILandroid/content/Intent;)V

    .line 421
    invoke-direct {p0}, Lfi/polar/polarflow/ui/SyncActivity;->e()V

    .line 425
    :goto_0
    return v0

    .line 423
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 251
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->l:Z

    if-eqz v0, :cond_0

    .line 252
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->l:Z

    .line 253
    iget-object v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/SyncActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 254
    iget-object v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->m:Landroid/support/v4/c/g;

    iget-object v1, p0, Lfi/polar/polarflow/ui/SyncActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/g;->a(Landroid/content/BroadcastReceiver;)V

    .line 257
    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/ui/SyncActivity;->f()V

    .line 258
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 259
    return-void
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 199
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 201
    const-string v0, "enable_bluetooth_dialog"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/SyncActivity;->a(Ljava/lang/String;)Landroid/app/DialogFragment;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 205
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 209
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 210
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->l:Z

    if-nez v0, :cond_0

    .line 211
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->l:Z

    .line 212
    iget-object v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->a:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lfi/polar/polarflow/ui/SyncActivity;->e:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/ui/SyncActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 213
    iget-object v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->m:Landroid/support/v4/c/g;

    iget-object v1, p0, Lfi/polar/polarflow/ui/SyncActivity;->a:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lfi/polar/polarflow/ui/SyncActivity;->f:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/c/g;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 215
    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/ui/SyncActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    invoke-direct {p0}, Lfi/polar/polarflow/ui/SyncActivity;->d()V

    .line 224
    :cond_1
    :goto_0
    return-void

    .line 218
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/SyncActivity;->a(I)V

    .line 219
    invoke-direct {p0}, Lfi/polar/polarflow/ui/SyncActivity;->f()V

    .line 220
    const-string v0, "enable_bluetooth_dialog"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/SyncActivity;->a(Ljava/lang/String;)Landroid/app/DialogFragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 221
    invoke-direct {p0}, Lfi/polar/polarflow/ui/SyncActivity;->b()V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 164
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 165
    sget-object v0, Lfi/polar/polarflow/ui/SyncActivity;->b:Ljava/lang/String;

    const-string v1, "onStart()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->n:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 167
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 171
    sget-object v0, Lfi/polar/polarflow/ui/SyncActivity;->b:Ljava/lang/String;

    const-string v1, "onStop()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lfi/polar/polarflow/ui/SyncActivity;->n:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 173
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 174
    return-void
.end method
