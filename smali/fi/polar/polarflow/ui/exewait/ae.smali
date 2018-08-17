.class Lfi/polar/polarflow/ui/exewait/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/ui/u;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/TrainingSessionTarget;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/View;

.field private final e:Landroid/app/Activity;

.field private f:Landroid/content/Context;

.field private g:Landroid/app/FragmentManager;

.field private h:Landroid/app/DialogFragment;

.field private i:Lfi/polar/polarflow/ui/exewait/ag;

.field private j:Z

.field private k:Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

.field private final l:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lfi/polar/polarflow/ui/exewait/ae;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/ui/exewait/ae;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput v0, p0, Lfi/polar/polarflow/ui/exewait/ae;->b:I

    .line 55
    iput-boolean v0, p0, Lfi/polar/polarflow/ui/exewait/ae;->j:Z

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exewait/ae;->k:Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    .line 57
    new-instance v0, Lfi/polar/polarflow/ui/exewait/af;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/exewait/af;-><init>(Lfi/polar/polarflow/ui/exewait/ae;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exewait/ae;->l:Landroid/view/View$OnClickListener;

    .line 70
    iput-object p1, p0, Lfi/polar/polarflow/ui/exewait/ae;->e:Landroid/app/Activity;

    .line 71
    return-void
.end method

.method private a(Lfi/polar/polarflow/data/orm/TrainingSessionTarget;)V
    .locals 1

    .prologue
    .line 335
    iput-object p1, p0, Lfi/polar/polarflow/ui/exewait/ae;->k:Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    .line 336
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ae;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exewait/ae;->b(Landroid/view/View;)V

    .line 337
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ae;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exewait/ae;->a(Landroid/view/View;)V

    .line 339
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ae;->i:Lfi/polar/polarflow/ui/exewait/ag;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ae;->i:Lfi/polar/polarflow/ui/exewait/ag;

    invoke-interface {v0}, Lfi/polar/polarflow/ui/exewait/ag;->a()V

    .line 342
    :cond_0
    return-void
.end method

.method private a(Lfi/polar/polarflow/ui/custom/PolarGlyphView;I)V
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p1}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    .line 152
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/exewait/ae;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exewait/ae;->e()V

    return-void
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/TrainingSessionTarget;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/TrainingSessionTarget;",
            ">;"
        }
    .end annotation

    .prologue
    .line 192
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v1

    .line 193
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    .line 195
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getStartTime()J

    move-result-wide v4

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getStartTime()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-virtual {v6}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    .line 196
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 199
    :cond_1
    return-object v2
.end method

.method private c(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f0801a0

    .line 118
    if-eqz p1, :cond_0

    .line 119
    const v0, 0x7f1000cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    .line 121
    iget-object v1, p0, Lfi/polar/polarflow/ui/exewait/ae;->k:Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    if-eqz v1, :cond_0

    .line 122
    iget-object v1, p0, Lfi/polar/polarflow/ui/exewait/ae;->k:Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getExerciseTarget()Lfi/polar/polarflow/data/orm/ExerciseTarget;

    move-result-object v1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->getTargetType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 125
    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->getVolumeTargetType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 136
    invoke-direct {p0, v0, v4}, Lfi/polar/polarflow/ui/exewait/ae;->a(Lfi/polar/polarflow/ui/custom/PolarGlyphView;I)V

    .line 137
    sget-object v0, Lfi/polar/polarflow/ui/exewait/ae;->a:Ljava/lang/String;

    const-string v1, "Invalid volume target type!"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 127
    :pswitch_0
    const v1, 0x7f08019c

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/ui/exewait/ae;->a(Lfi/polar/polarflow/ui/custom/PolarGlyphView;I)V

    goto :goto_0

    .line 130
    :pswitch_1
    const v1, 0x7f08019a

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/ui/exewait/ae;->a(Lfi/polar/polarflow/ui/custom/PolarGlyphView;I)V

    goto :goto_0

    .line 133
    :pswitch_2
    const v1, 0x7f080196

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/ui/exewait/ae;->a(Lfi/polar/polarflow/ui/custom/PolarGlyphView;I)V

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->getTargetType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 141
    const v1, 0x7f0801a7

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/ui/exewait/ae;->a(Lfi/polar/polarflow/ui/custom/PolarGlyphView;I)V

    goto :goto_0

    .line 143
    :cond_2
    invoke-direct {p0, v0, v4}, Lfi/polar/polarflow/ui/exewait/ae;->a(Lfi/polar/polarflow/ui/custom/PolarGlyphView;I)V

    goto :goto_0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 324
    invoke-virtual {p0, p1}, Lfi/polar/polarflow/ui/exewait/ae;->b(Ljava/lang/String;)Landroid/app/DialogFragment;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 328
    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)Lfi/polar/polarflow/ui/q;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 362
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ae;->h:Landroid/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ae;->h:Landroid/app/DialogFragment;

    check-cast v0, Lfi/polar/polarflow/ui/q;

    .line 369
    :goto_0
    return-object v0

    .line 365
    :cond_0
    new-instance v0, Lfi/polar/polarflow/ui/t;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/t;-><init>()V

    .line 366
    invoke-virtual {v0, p1}, Lfi/polar/polarflow/ui/t;->b(Ljava/lang/String;)Lfi/polar/polarflow/ui/t;

    move-result-object v0

    .line 367
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/t;->b(Z)Lfi/polar/polarflow/ui/t;

    move-result-object v0

    .line 368
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/t;->a(Z)Lfi/polar/polarflow/ui/t;

    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/t;->c()Lfi/polar/polarflow/ui/v;

    move-result-object v0

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)Lfi/polar/polarflow/ui/exewait/w;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ae;->h:Landroid/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ae;->h:Landroid/app/DialogFragment;

    check-cast v0, Lfi/polar/polarflow/ui/exewait/w;

    .line 376
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lfi/polar/polarflow/ui/exewait/w;->a(Ljava/lang/String;)Lfi/polar/polarflow/ui/exewait/w;

    move-result-object v0

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 90
    sget-object v0, Lfi/polar/polarflow/ui/exewait/ae;->a:Ljava/lang/String;

    const-string v1, "targetViewOnClick()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exewait/ae;->g()V

    .line 92
    return-void
.end method

.method private f()V
    .locals 9

    .prologue
    .line 175
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ae;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 176
    iget v0, p0, Lfi/polar/polarflow/ui/exewait/ae;->b:I

    iget-object v1, p0, Lfi/polar/polarflow/ui/exewait/ae;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 177
    const-string v0, "enable_target_mode_dialog"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exewait/ae;->b(Ljava/lang/String;)Landroid/app/DialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lfi/polar/polarflow/ui/exewait/ae;->b:I

    if-lez v0, :cond_1

    .line 178
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ae;->c:Ljava/util/List;

    iget v1, p0, Lfi/polar/polarflow/ui/exewait/ae;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    .line 179
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exewait/ae;->h()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800cf

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 180
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-direct {p0}, Lfi/polar/polarflow/ui/exewait/ae;->h()Landroid/content/Context;

    move-result-object v5

    .line 181
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getStartTime()J

    move-result-wide v6

    const-string v0, "HH:mm"

    const-string v8, "h:mm a"

    .line 180
    invoke-static {v5, v6, v7, v0, v8}, Lfi/polar/polarflow/ui/o;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 179
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exewait/ae;->d(Ljava/lang/String;)Lfi/polar/polarflow/ui/q;

    move-result-object v0

    .line 184
    invoke-virtual {v0, p0}, Lfi/polar/polarflow/ui/q;->a(Lfi/polar/polarflow/ui/u;)V

    .line 185
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exewait/ae;->i()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "enable_target_mode_dialog"

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/ui/q;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 189
    :cond_1
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ae;->k:Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ae;->k:Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    .line 204
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getTrainingTargetForPath(Ljava/lang/String;)Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 205
    const-string v0, "show_target_details_dialog"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exewait/ae;->b(Ljava/lang/String;)Landroid/app/DialogFragment;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 210
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ae;->k:Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exewait/ae;->e(Ljava/lang/String;)Lfi/polar/polarflow/ui/exewait/w;

    move-result-object v0

    .line 211
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exewait/ae;->i()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "show_target_details_dialog"

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/ui/exewait/w;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 213
    :cond_1
    return-void
.end method

.method private h()Landroid/content/Context;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ae;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ae;->f:Landroid/content/Context;

    .line 348
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ae;->e:Landroid/app/Activity;

    goto :goto_0
.end method

.method private i()Landroid/app/FragmentManager;
    .locals 2

    .prologue
    .line 352
    const/4 v0, 0x0

    .line 353
    iget-object v1, p0, Lfi/polar/polarflow/ui/exewait/ae;->g:Landroid/app/FragmentManager;

    if-eqz v1, :cond_1

    .line 354
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ae;->g:Landroid/app/FragmentManager;

    .line 358
    :cond_0
    :goto_0
    return-object v0

    .line 355
    :cond_1
    iget-object v1, p0, Lfi/polar/polarflow/ui/exewait/ae;->e:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 356
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ae;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 248
    if-eqz p1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ae;->k:Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    if-eqz v0, :cond_0

    .line 249
    const-string v0, "TrainingService.extra.TRAINING_TARGET_PATH"

    iget-object v1, p0, Lfi/polar/polarflow/ui/exewait/ae;->k:Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 79
    sget-object v0, Lfi/polar/polarflow/ui/exewait/ae;->a:Ljava/lang/String;

    const-string v1, "setOnClickListener()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    if-eqz p1, :cond_0

    .line 81
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ae;->k:Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ae;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(Lfi/polar/polarflow/ui/exewait/ag;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lfi/polar/polarflow/ui/exewait/ae;->i:Lfi/polar/polarflow/ui/exewait/ag;

    .line 115
    return-void
.end method

.method public a(Lfi/polar/polarflow/ui/q;)V
    .locals 2

    .prologue
    .line 255
    const-string v0, "enable_target_mode_dialog"

    invoke-virtual {p1}, Lfi/polar/polarflow/ui/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/exewait/ae;->j:Z

    .line 257
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ae;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ae;->c:Ljava/util/List;

    iget v1, p0, Lfi/polar/polarflow/ui/exewait/ae;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exewait/ae;->a(Lfi/polar/polarflow/data/orm/TrainingSessionTarget;)V

    .line 261
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 221
    invoke-static {p1}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getTrainingTargetForPath(Ljava/lang/String;)Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exewait/ae;->k:Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    .line 222
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/TrainingSessionTarget;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 160
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/exewait/ae;->j:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/ae;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ae;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 162
    if-eqz p1, :cond_2

    .line 163
    invoke-static {p1}, Lfi/polar/polarflow/ui/exewait/ae;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exewait/ae;->c:Ljava/util/List;

    .line 168
    :goto_0
    iput v2, p0, Lfi/polar/polarflow/ui/exewait/ae;->b:I

    .line 170
    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exewait/ae;->f()V

    .line 172
    :cond_1
    return-void

    .line 165
    :cond_2
    sget-object v0, Lfi/polar/polarflow/ui/exewait/ae;->a:Ljava/lang/String;

    const-string v1, "showActivateTargetModeDialog() - currentDayTrainingTargets is NULL"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {v2}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getCurrentDayTrainingTargets(Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exewait/ae;->c:Ljava/util/List;

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ae;->k:Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Ljava/lang/String;)Landroid/app/DialogFragment;
    .locals 1

    .prologue
    .line 331
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exewait/ae;->i()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 237
    const-string v0, "enable_target_mode_dialog"

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exewait/ae;->c(Ljava/lang/String;)V

    .line 238
    const-string v0, "show_target_details_dialog"

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exewait/ae;->c(Ljava/lang/String;)V

    .line 239
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/exewait/ae;->j:Z

    .line 240
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 100
    iput-object p1, p0, Lfi/polar/polarflow/ui/exewait/ae;->d:Landroid/view/View;

    .line 101
    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 103
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/exewait/ae;->c(Landroid/view/View;)V

    .line 106
    :cond_0
    return-void

    .line 102
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public b(Lfi/polar/polarflow/ui/q;)V
    .locals 2

    .prologue
    .line 265
    const-string v0, "enable_target_mode_dialog"

    invoke-virtual {p1}, Lfi/polar/polarflow/ui/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget v0, p0, Lfi/polar/polarflow/ui/exewait/ae;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/polarflow/ui/exewait/ae;->b:I

    .line 267
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ae;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    iget v0, p0, Lfi/polar/polarflow/ui/exewait/ae;->b:I

    iget-object v1, p0, Lfi/polar/polarflow/ui/exewait/ae;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 269
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exewait/ae;->f()V

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/exewait/ae;->j:Z

    .line 272
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exewait/ae;->c:Ljava/util/List;

    goto :goto_0
.end method

.method public c()J
    .locals 3

    .prologue
    .line 316
    const-wide/16 v0, -0x2

    .line 317
    iget-object v2, p0, Lfi/polar/polarflow/ui/exewait/ae;->k:Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfi/polar/polarflow/ui/exewait/ae;->k:Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getExerciseTarget()Lfi/polar/polarflow/data/orm/ExerciseTarget;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 318
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ae;->k:Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getExerciseTarget()Lfi/polar/polarflow/data/orm/ExerciseTarget;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->getSportId()J

    move-result-wide v0

    .line 320
    :cond_0
    return-wide v0
.end method

.method public c(Lfi/polar/polarflow/ui/q;)V
    .locals 0

    .prologue
    .line 301
    return-void
.end method

.method d()Lfi/polar/polarflow/data/orm/TrainingSessionTarget;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ae;->k:Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    return-object v0
.end method

.method public d(Lfi/polar/polarflow/ui/q;)V
    .locals 2

    .prologue
    .line 305
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exewait/ae;->h()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/o;->a(Landroid/content/Context;I)V

    .line 306
    invoke-virtual {p0, p1}, Lfi/polar/polarflow/ui/exewait/ae;->a(Lfi/polar/polarflow/ui/q;)V

    .line 307
    invoke-virtual {p1}, Lfi/polar/polarflow/ui/q;->dismiss()V

    .line 308
    return-void
.end method

.method e(Lfi/polar/polarflow/ui/q;)V
    .locals 4

    .prologue
    .line 278
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ae;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ae;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/ae;->c:Ljava/util/List;

    iget v1, p0, Lfi/polar/polarflow/ui/exewait/ae;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    .line 280
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 281
    invoke-static {}, Lfi/polar/polarflow/ui/exewait/v;->d()Ljava/util/List;

    move-result-object v0

    .line 282
    invoke-static {}, Lfi/polar/polarflow/ui/exewait/m;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 283
    const/4 v1, 0x1

    .line 284
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    .line 285
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    const/4 v0, 0x0

    .line 290
    :goto_0
    if-eqz v0, :cond_1

    .line 291
    if-eqz p1, :cond_1

    .line 292
    invoke-virtual {p0, p1}, Lfi/polar/polarflow/ui/exewait/ae;->b(Lfi/polar/polarflow/ui/q;)V

    .line 293
    invoke-virtual {p1}, Lfi/polar/polarflow/ui/q;->dismiss()V

    .line 297
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method
