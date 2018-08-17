.class public Landroid/support/wearable/view/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/support/wearable/view/r;

.field private d:Ljava/lang/String;

.field private e:Landroid/view/View;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Z

.field private final h:Landroid/os/Handler;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput v1, p0, Landroid/support/wearable/view/o;->a:I

    .line 101
    const/16 v0, 0x3e8

    iput v0, p0, Landroid/support/wearable/view/o;->b:I

    .line 106
    iput-boolean v1, p0, Landroid/support/wearable/view/o;->g:Z

    .line 108
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/wearable/view/o;->h:Landroid/os/Handler;

    .line 109
    new-instance v0, Landroid/support/wearable/view/p;

    invoke-direct {v0, p0}, Landroid/support/wearable/view/p;-><init>(Landroid/support/wearable/view/o;)V

    iput-object v0, p0, Landroid/support/wearable/view/o;->i:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Landroid/support/wearable/view/o;)Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Landroid/support/wearable/view/o;->e:Landroid/view/View;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 241
    iget-object v0, p0, Landroid/support/wearable/view/o;->e:Landroid/view/View;

    if-nez v0, :cond_0

    .line 243
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/wearable/f;->overlay_confirmation:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/view/o;->e:Landroid/view/View;

    .line 245
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/o;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 246
    iget-object v0, p0, Landroid/support/wearable/view/o;->e:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    iget-object v0, p0, Landroid/support/wearable/view/o;->e:Landroid/view/View;

    invoke-direct {p0, p1, v0}, Landroid/support/wearable/view/o;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 250
    iget-object v0, p0, Landroid/support/wearable/view/o;->e:Landroid/view/View;

    invoke-direct {p0, p1, v0}, Landroid/support/wearable/view/o;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 251
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 255
    sget v0, Landroid/support/wearable/e;->wearable_support_confirmation_overlay_message:I

    .line 256
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 258
    iget-object v1, p0, Landroid/support/wearable/view/o;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 259
    invoke-static {p1}, Landroid/support/wearable/view/aq;->a(Landroid/content/Context;)I

    move-result v1

    .line 260
    sget v2, Landroid/support/wearable/d;->confirmation_overlay_margin_above_text:I

    .line 261
    invoke-static {p1, v1, v2}, Landroid/support/wearable/view/aq;->a(Landroid/content/Context;II)I

    move-result v2

    .line 263
    sget v3, Landroid/support/wearable/d;->confirmation_overlay_margin_side:I

    .line 264
    invoke-static {p1, v1, v3}, Landroid/support/wearable/view/aq;->a(Landroid/content/Context;II)I

    move-result v3

    .line 267
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 268
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 269
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 270
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 272
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    iget-object v1, p0, Landroid/support/wearable/view/o;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    :goto_0
    return-void

    .line 277
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/wearable/view/o;Z)Z
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Landroid/support/wearable/view/o;->g:Z

    return p1
.end method

.method static synthetic b(Landroid/support/wearable/view/o;)Landroid/support/wearable/view/r;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Landroid/support/wearable/view/o;->c:Landroid/support/wearable/view/r;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 201
    iget-object v0, p0, Landroid/support/wearable/view/o;->f:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Landroid/support/wearable/view/o;->f:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 203
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 205
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/o;->h:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/wearable/view/o;->i:Ljava/lang/Runnable;

    iget v2, p0, Landroid/support/wearable/view/o;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 206
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    .prologue
    .line 283
    iget v0, p0, Landroid/support/wearable/view/o;->a:I

    packed-switch v0, :pswitch_data_0

    .line 295
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Invalid ConfirmationOverlay type [%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Landroid/support/wearable/view/o;->a:I

    .line 296
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 297
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 285
    :pswitch_0
    sget v0, Landroid/support/wearable/c;->generic_confirmation_animation:I

    .line 286
    invoke-static {p1, v0}, Landroid/support/v4/c/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/view/o;->f:Landroid/graphics/drawable/Drawable;

    .line 300
    :goto_0
    sget v0, Landroid/support/wearable/e;->wearable_support_confirmation_overlay_image:I

    .line 301
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 302
    iget-object v1, p0, Landroid/support/wearable/view/o;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 303
    return-void

    .line 289
    :pswitch_1
    sget v0, Landroid/support/wearable/c;->ic_full_sad:I

    invoke-static {p1, v0}, Landroid/support/v4/c/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/view/o;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 292
    :pswitch_2
    sget v0, Landroid/support/wearable/c;->open_on_phone_animation:I

    invoke-static {p1, v0}, Landroid/support/v4/c/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/view/o;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 283
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(I)Landroid/support/wearable/view/o;
    .locals 0

    .prologue
    .line 140
    iput p1, p0, Landroid/support/wearable/view/o;->a:I

    .line 141
    return-object p0
.end method

.method public a(Landroid/support/wearable/view/r;)Landroid/support/wearable/view/o;
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Landroid/support/wearable/view/o;->c:Landroid/support/wearable/view/r;

    .line 164
    return-object p0
.end method

.method public a(Ljava/lang/String;)Landroid/support/wearable/view/o;
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Landroid/support/wearable/view/o;->d:Ljava/lang/String;

    .line 131
    return-object p0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Landroid/support/wearable/view/o;->e:Landroid/view/View;

    .line 218
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10a0001

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 219
    new-instance v1, Landroid/support/wearable/view/q;

    invoke-direct {v1, p0}, Landroid/support/wearable/view/q;-><init>(Landroid/support/wearable/view/o;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 236
    iget-object v1, p0, Landroid/support/wearable/view/o;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 237
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 189
    iget-boolean v0, p0, Landroid/support/wearable/view/o;->g:Z

    if-eqz v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 192
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/wearable/view/o;->g:Z

    .line 194
    invoke-direct {p0, p1}, Landroid/support/wearable/view/o;->a(Landroid/content/Context;)V

    .line 195
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Landroid/support/wearable/view/o;->e:Landroid/view/View;

    iget-object v2, p0, Landroid/support/wearable/view/o;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    invoke-direct {p0}, Landroid/support/wearable/view/o;->b()V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 121
    const/4 v0, 0x1

    return v0
.end method
