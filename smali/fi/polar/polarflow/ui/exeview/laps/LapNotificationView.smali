.class public Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/FrameLayout;

.field private f:Lfi/polar/polarflow/ui/exeview/laps/m;

.field private g:Z

.field private h:Lfi/polar/polarflow/data/SportProfileSettings;

.field private i:Lfi/polar/polarflow/data/Lap;

.field private final j:Ljava/lang/Runnable;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->a:J

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->g:Z

    .line 57
    new-instance v0, Lfi/polar/polarflow/ui/exeview/laps/i;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/exeview/laps/i;-><init>(Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->j:Ljava/lang/Runnable;

    .line 64
    new-instance v0, Lfi/polar/polarflow/ui/exeview/laps/j;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/exeview/laps/j;-><init>(Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->k:Ljava/lang/Runnable;

    .line 88
    return-void
.end method

.method private static a(Landroid/content/Context;Lfi/polar/polarflow/data/Lap;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 225
    invoke-virtual {p1}, Lfi/polar/polarflow/data/Lap;->getAutoLapType()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 226
    const v0, 0x7f080080

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/Lap;->getLapNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 228
    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f0800ac

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/Lap;->getLapNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 193
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 194
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->k:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 195
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->g:Z

    .line 196
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->b()V

    return-void
.end method

.method private a(Ljava/lang/Runnable;J)V
    .locals 4

    .prologue
    .line 276
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 278
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 279
    const/4 v1, 0x1

    const-string v2, "LapNotificationWakelockTag"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 281
    const-wide/16 v2, 0x3e8

    add-long/2addr v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 282
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->g:Z

    return p1
.end method

.method private b()V
    .locals 4

    .prologue
    .line 199
    const-string v0, "LapNotificationView"

    const-string v1, "hideAnimate()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->a()V

    .line 203
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->f:Lfi/polar/polarflow/ui/exeview/laps/m;

    sget-object v1, Lfi/polar/polarflow/ui/exeview/laps/m;->a:Lfi/polar/polarflow/ui/exeview/laps/m;

    if-ne v0, v1, :cond_0

    .line 204
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050019

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 213
    :goto_0
    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 214
    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 216
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lfi/polar/polarflow/ui/exeview/laps/l;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/ui/exeview/laps/l;-><init>(Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 222
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->f:Lfi/polar/polarflow/ui/exeview/laps/m;

    sget-object v1, Lfi/polar/polarflow/ui/exeview/laps/m;->b:Lfi/polar/polarflow/ui/exeview/laps/m;

    if-ne v0, v1, :cond_1

    .line 206
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f05001b

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 207
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->f:Lfi/polar/polarflow/ui/exeview/laps/m;

    sget-object v1, Lfi/polar/polarflow/ui/exeview/laps/m;->d:Lfi/polar/polarflow/ui/exeview/laps/m;

    if-ne v0, v1, :cond_2

    .line 208
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050018

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 210
    :cond_2
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f05001d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Z)V
    .locals 5

    .prologue
    .line 169
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->i:Lfi/polar/polarflow/data/Lap;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Lap;->getAutoLapType()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 170
    new-instance v0, Lfi/polar/polarflow/ui/exeview/laps/a/c;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->i:Lfi/polar/polarflow/data/Lap;

    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->h:Lfi/polar/polarflow/data/SportProfileSettings;

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/ui/exeview/laps/a/c;-><init>(Lfi/polar/polarflow/data/Lap;Lfi/polar/polarflow/data/SportProfileSettings;)V

    .line 171
    if-eqz p1, :cond_2

    .line 172
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/laps/n;->a_(Landroid/os/Bundle;)V

    move-object v1, v0

    .line 178
    :goto_0
    const v0, 0x7f1000ac

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 179
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 181
    if-eqz p1, :cond_1

    .line 182
    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0b0128

    invoke-direct {v2, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 186
    :goto_1
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lfi/polar/polarflow/ui/exeview/laps/n;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/ui/exeview/laps/n;->a(Landroid/view/View;)V

    .line 187
    invoke-virtual {v1}, Lfi/polar/polarflow/ui/exeview/laps/n;->d()V

    .line 188
    return-void

    .line 175
    :cond_0
    new-instance v0, Lfi/polar/polarflow/ui/exeview/laps/b/c;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->i:Lfi/polar/polarflow/data/Lap;

    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->h:Lfi/polar/polarflow/data/SportProfileSettings;

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/ui/exeview/laps/b/c;-><init>(Lfi/polar/polarflow/data/Lap;Lfi/polar/polarflow/data/SportProfileSettings;)V

    move-object v1, v0

    goto :goto_0

    .line 184
    :cond_1
    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0b012f

    invoke-direct {v2, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 236
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->a()V

    .line 237
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->setAlpha(F)V

    .line 239
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->a:J

    .line 240
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 243
    invoke-virtual {p0, v2}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->setVisibility(I)V

    .line 245
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 246
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    sget-object v0, Lfi/polar/polarflow/ui/exeview/laps/m;->c:Lfi/polar/polarflow/ui/exeview/laps/m;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->f:Lfi/polar/polarflow/ui/exeview/laps/m;

    .line 248
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->g()V

    .line 249
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 252
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 253
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->a:J

    .line 256
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 258
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->f()V

    .line 259
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 262
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->a()V

    .line 263
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->setAlpha(F)V

    .line 264
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->j:Ljava/lang/Runnable;

    iget-wide v2, p0, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->a:J

    invoke-direct {p0, v0, v2, v3}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->a(Ljava/lang/Runnable;J)V

    .line 266
    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 285
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->a()V

    .line 288
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->f:Lfi/polar/polarflow/ui/exeview/laps/m;

    sget-object v1, Lfi/polar/polarflow/ui/exeview/laps/m;->d:Lfi/polar/polarflow/ui/exeview/laps/m;

    if-ne v0, v1, :cond_0

    .line 289
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 294
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->setAlpha(F)V

    .line 295
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 296
    invoke-virtual {p0, v4}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->j:Ljava/lang/Runnable;

    iget-wide v2, p0, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->a:J

    invoke-direct {p0, v0, v2, v3}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->a(Ljava/lang/Runnable;J)V

    .line 298
    return-void

    .line 291
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->e:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private g()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x258

    .line 301
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->a()V

    .line 303
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->setAlpha(F)V

    .line 304
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->setVisibility(I)V

    .line 306
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050017

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 307
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 308
    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 309
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 312
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->j:Ljava/lang/Runnable;

    iget-wide v2, p0, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->a:J

    add-long/2addr v2, v4

    invoke-direct {p0, v0, v2, v3}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->a(Ljava/lang/Runnable;J)V

    .line 313
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->g:Z

    if-nez v0, :cond_0

    .line 135
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->a()V

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->g:Z

    .line 137
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->k:Ljava/lang/Runnable;

    invoke-direct {p0, v0, p1, p2}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->a(Ljava/lang/Runnable;J)V

    .line 139
    :cond_0
    return-void
.end method

.method public a(Lfi/polar/polarflow/data/Lap;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->a(Landroid/content/Context;Lfi/polar/polarflow/data/Lap;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->c()V

    .line 131
    return-void
.end method

.method public a(Lfi/polar/polarflow/data/Lap;IZ)V
    .locals 1

    .prologue
    .line 111
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->i:Lfi/polar/polarflow/data/Lap;

    .line 112
    invoke-direct {p0, p3}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->b(Z)V

    .line 113
    if-gez p2, :cond_1

    .line 114
    sget-object v0, Lfi/polar/polarflow/ui/exeview/laps/m;->a:Lfi/polar/polarflow/ui/exeview/laps/m;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->f:Lfi/polar/polarflow/ui/exeview/laps/m;

    .line 120
    :cond_0
    :goto_0
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->d()V

    .line 121
    return-void

    .line 115
    :cond_1
    if-nez p2, :cond_2

    .line 116
    sget-object v0, Lfi/polar/polarflow/ui/exeview/laps/m;->d:Lfi/polar/polarflow/ui/exeview/laps/m;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->f:Lfi/polar/polarflow/ui/exeview/laps/m;

    goto :goto_0

    .line 117
    :cond_2
    if-lez p2, :cond_0

    .line 118
    sget-object v0, Lfi/polar/polarflow/ui/exeview/laps/m;->b:Lfi/polar/polarflow/ui/exeview/laps/m;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->f:Lfi/polar/polarflow/ui/exeview/laps/m;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 148
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->b(Z)V

    .line 149
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->e()V

    .line 151
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 93
    const v0, 0x7f1000aa

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->e:Landroid/widget/FrameLayout;

    .line 94
    const v0, 0x7f1000ab

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->d:Landroid/view/View;

    .line 95
    const v0, 0x7f1000ad

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->c:Landroid/view/View;

    .line 96
    const v0, 0x7f1000ae

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->b:Landroid/widget/TextView;

    .line 97
    return-void
.end method

.method public setSportProfileSettings(Lfi/polar/polarflow/data/SportProfileSettings;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/laps/LapNotificationView;->h:Lfi/polar/polarflow/data/SportProfileSettings;

    .line 160
    return-void
.end method
