.class public Lfi/polar/polarflow/ui/exeview/target/a;
.super Lfi/polar/polarflow/ui/exeview/x;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/ui/exeview/h;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field protected final a:Landroid/os/Handler;

.field protected final b:Ljava/lang/Runnable;

.field private d:Lfi/polar/polarflow/data/orm/ExercisePhase;

.field private e:Lfi/polar/polarflow/data/Training;

.field private f:Z

.field private g:Landroid/animation/ObjectAnimator;

.field private h:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lfi/polar/polarflow/ui/exeview/target/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/ui/exeview/target/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/x;-><init>()V

    .line 48
    new-instance v0, Lfi/polar/polarflow/ui/exeview/target/b;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/exeview/target/b;-><init>(Lfi/polar/polarflow/ui/exeview/target/a;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a;->b:Ljava/lang/Runnable;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/target/a;->f:Z

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a;->g:Landroid/animation/ObjectAnimator;

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a;->a:Landroid/os/Handler;

    .line 64
    return-void
.end method

.method private static a(I)I
    .locals 2

    .prologue
    .line 246
    add-int/lit8 v0, p0, -0x1

    if-ltz v0, :cond_0

    add-int/lit8 v0, p0, -0x1

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    .line 247
    :cond_0
    const/4 v0, -0x1

    .line 249
    :goto_0
    return v0

    :cond_1
    add-int/lit8 v0, p0, -0x1

    goto :goto_0
.end method

.method private static a([II)I
    .locals 1

    .prologue
    .line 237
    if-eqz p0, :cond_0

    array-length v0, p0

    if-ge p1, v0, :cond_0

    .line 238
    aget v0, p0, p1

    .line 240
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/exeview/target/a;)Landroid/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a;->g:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public static a(IZ)Lfi/polar/polarflow/ui/exeview/target/a;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lfi/polar/polarflow/ui/exeview/target/a;->a(IZLfi/polar/polarflow/data/Training;)Lfi/polar/polarflow/ui/exeview/target/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(IZLfi/polar/polarflow/data/Training;)Lfi/polar/polarflow/ui/exeview/target/a;
    .locals 4

    .prologue
    .line 71
    new-instance v0, Lfi/polar/polarflow/ui/exeview/target/a;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/exeview/target/a;-><init>()V

    .line 73
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 75
    const-string v2, "ended_phase"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 76
    const-string v2, "previous_phase_finished"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    const-string v2, "polar_button_enabled"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/target/a;->setArguments(Landroid/os/Bundle;)V

    .line 79
    if-eqz p2, :cond_0

    .line 80
    iput-object p2, v0, Lfi/polar/polarflow/ui/exeview/target/a;->e:Lfi/polar/polarflow/data/Training;

    .line 84
    :goto_0
    return-object v0

    .line 82
    :cond_0
    invoke-static {}, Lfi/polar/polarflow/data/Training;->getInstance()Lfi/polar/polarflow/data/Training;

    move-result-object v1

    iput-object v1, v0, Lfi/polar/polarflow/ui/exeview/target/a;->e:Lfi/polar/polarflow/data/Training;

    goto :goto_0
.end method

.method private static a(Landroid/view/View;F)V
    .locals 3

    .prologue
    .line 264
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 265
    new-instance v0, Lfi/polar/polarflow/ui/exeview/target/a/b;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/exeview/target/a/b;-><init>()V

    .line 266
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 267
    sget-object v2, Lfi/polar/polarflow/ui/exeview/a/a/ah;->r:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 268
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/target/a/b;->b(Landroid/os/Bundle;)V

    .line 269
    invoke-virtual {v0, p0}, Lfi/polar/polarflow/ui/exeview/target/a/b;->a(Landroid/view/View;)V

    .line 270
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/target/a/b;->d()V

    .line 271
    return-void
.end method

.method private static a(Landroid/view/View;III)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 203
    invoke-static {p2}, Lfi/polar/polarflow/ui/exeview/target/a;->a(I)I

    move-result v3

    .line 204
    invoke-static {p3}, Lfi/polar/polarflow/ui/exeview/target/a;->a(I)I

    move-result v4

    .line 205
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/ui/o;->a(Landroid/content/res/Resources$Theme;)[I

    move-result-object v5

    .line 207
    const v0, 0x7f1001bb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 208
    const v1, 0x7f1001bc

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 210
    if-ne p1, v10, :cond_0

    const/4 v6, -0x1

    if-ne v3, v6, :cond_1

    .line 212
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08006d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    :goto_0
    return-void

    .line 213
    :cond_1
    if-ne v3, v4, :cond_2

    .line 215
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f08006e

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual {v2, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 217
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v2, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    invoke-static {v5, v3}, Lfi/polar/polarflow/ui/exeview/target/a;->a([II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    add-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    invoke-static {v5, v3}, Lfi/polar/polarflow/ui/exeview/target/a;->a([II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 224
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f08006c

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-virtual {v2, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x3

    invoke-virtual {v2, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    new-instance v0, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v3, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "-"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v6, v4, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 228
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v5, v3}, Lfi/polar/polarflow/ui/exeview/target/a;->a([II)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v2, v9, v10, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 229
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v5, v4}, Lfi/polar/polarflow/ui/exeview/target/a;->a([II)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v11, v3, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 230
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 231
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private static a(Landroid/view/View;J)V
    .locals 3

    .prologue
    .line 254
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 255
    new-instance v0, Lfi/polar/polarflow/ui/exeview/a/a/z;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/exeview/a/a/z;-><init>()V

    .line 256
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 257
    sget-object v2, Lfi/polar/polarflow/ui/exeview/a/a/ah;->q:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 258
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/a/a/z;->b(Landroid/os/Bundle;)V

    .line 259
    invoke-virtual {v0, p0}, Lfi/polar/polarflow/ui/exeview/a/a/z;->a(Landroid/view/View;)V

    .line 260
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/a/a/z;->d()V

    .line 261
    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/ui/exeview/target/a;)Z
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/a;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lfi/polar/polarflow/ui/exeview/target/a;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/target/a;->e()V

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 275
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a;->d:Lfi/polar/polarflow/data/orm/ExercisePhase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a;->d:Lfi/polar/polarflow/data/orm/ExercisePhase;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getChangeType()I

    move-result v0

    if-nez v0, :cond_0

    .line 276
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lfi/polar/polarflow/calculators/j;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 277
    const-string v1, "ExercisePhaseCalc.ACTION_START_PHASE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/c/g;->a(Landroid/content/Context;)Landroid/support/v4/c/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/c/g;->a(Landroid/content/Intent;)Z

    .line 280
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 305
    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a;->h:Landroid/view/View;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 300
    :cond_0
    return-void
.end method

.method protected c()Z
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/o;->a(Landroid/content/Context;I)V

    .line 97
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a;->g:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a;->a:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/target/a;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 99
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/target/a;->e()V

    .line 100
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/a;->dismiss()V

    .line 102
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public d_()V
    .locals 3

    .prologue
    .line 309
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/a;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a;->h:Landroid/view/View;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e007a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 312
    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 284
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/target/a;->e()V

    .line 285
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a;->a:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/target/a;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 286
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exeview/x;->onCancel(Landroid/content/DialogInterface;)V

    .line 287
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exeview/x;->onCreate(Landroid/os/Bundle;)V

    .line 90
    const/4 v0, 0x0

    const v1, 0x7f0b011a

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/ui/exeview/target/a;->setStyle(II)V

    .line 91
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 130
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a;->e:Lfi/polar/polarflow/data/Training;

    if-nez v0, :cond_0

    .line 131
    invoke-static {}, Lfi/polar/polarflow/data/Training;->getInstance()Lfi/polar/polarflow/data/Training;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a;->e:Lfi/polar/polarflow/data/Training;

    .line 134
    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ended_phase"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 135
    if-ltz v0, :cond_1

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/target/a;->e:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/data/Training;->getExercisePhase(I)Lfi/polar/polarflow/data/orm/ExercisePhase;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a;->d:Lfi/polar/polarflow/data/orm/ExercisePhase;

    .line 136
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a;->e:Lfi/polar/polarflow/data/Training;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/a;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ended_phase"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/Training;->getExercisePhase(I)Lfi/polar/polarflow/data/orm/ExercisePhase;

    move-result-object v3

    .line 137
    const v0, 0x7f04009f

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 139
    if-nez v3, :cond_2

    move-object v0, v2

    .line 198
    :goto_1
    return-object v0

    .line 135
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 143
    :cond_2
    const v0, 0x7f1001b4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a;->h:Landroid/view/View;

    .line 144
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Landroid/support/wearable/activity/a;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/activity/a;

    invoke-virtual {v0}, Landroid/support/wearable/activity/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 145
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a;->h:Landroid/view/View;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 147
    :cond_3
    const v0, 0x7f1001b6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 148
    invoke-virtual {v3}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    invoke-virtual {v3}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getTotalExecutionCount()I

    move-result v1

    if-le v1, v7, :cond_5

    .line 151
    const v0, 0x7f1001b7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 152
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/target/a;->e:Lfi/polar/polarflow/data/Training;

    invoke-static {v1, v3}, Lfi/polar/polarflow/ui/exeview/target/k;->b(Lfi/polar/polarflow/data/Training;Lfi/polar/polarflow/data/orm/ExercisePhase;)I

    move-result v1

    .line 155
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/a;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "previous_phase_finished"

    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lfi/polar/polarflow/ui/exeview/target/a;->d:Lfi/polar/polarflow/data/orm/ExercisePhase;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lfi/polar/polarflow/ui/exeview/target/a;->d:Lfi/polar/polarflow/data/orm/ExercisePhase;

    .line 156
    invoke-virtual {v4}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getGoalType()I

    move-result v4

    if-eq v4, v8, :cond_4

    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 160
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getTotalExecutionCount()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    :goto_2
    invoke-virtual {v3}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getGoalType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 179
    :goto_3
    const v0, 0x7f1001ba

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getIntensityType()I

    move-result v1

    .line 180
    invoke-virtual {v3}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getIntensityZoneLower()I

    move-result v4

    invoke-virtual {v3}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getIntensityZoneUpper()I

    move-result v3

    .line 179
    invoke-static {v0, v1, v4, v3}, Lfi/polar/polarflow/ui/exeview/target/a;->a(Landroid/view/View;III)V

    .line 182
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a;->d:Lfi/polar/polarflow/data/orm/ExercisePhase;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a;->d:Lfi/polar/polarflow/data/orm/ExercisePhase;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getChangeType()I

    move-result v0

    if-nez v0, :cond_6

    .line 183
    const v0, 0x7f1001b5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 188
    :goto_4
    new-instance v0, Lfi/polar/polarflow/ui/exeview/target/c;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/exeview/target/c;-><init>(Lfi/polar/polarflow/ui/exeview/target/a;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v2

    .line 198
    goto/16 :goto_1

    .line 165
    :cond_5
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_2

    .line 170
    :pswitch_0
    const v0, 0x7f1001b8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getGoalDuration()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lfi/polar/polarflow/ui/exeview/target/a;->a(Landroid/view/View;J)V

    goto :goto_3

    .line 173
    :pswitch_1
    const v0, 0x7f1001b9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getGoalDistance()F

    move-result v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/exeview/target/a;->a(Landroid/view/View;F)V

    goto :goto_3

    .line 186
    :cond_6
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a;->a:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/target/a;->b:Ljava/lang/Runnable;

    sget-wide v4, Lfi/polar/polarflow/util/b;->m:J

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 168
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a;->a:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/target/a;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 292
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exeview/x;->onDismiss(Landroid/content/DialogInterface;)V

    .line 293
    return-void
.end method

.method public onStart()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 107
    invoke-super {p0}, Lfi/polar/polarflow/ui/exeview/x;->onStart()V

    .line 109
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a;->d:Lfi/polar/polarflow/data/orm/ExercisePhase;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/target/a;->f:Z

    if-nez v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/a;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 111
    const v1, 0x7f1001b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 112
    const v2, 0x7f1001b3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 114
    new-array v2, v6, [Landroid/animation/PropertyValuesHolder;

    const-string v3, "alpha"

    new-array v4, v5, [F

    fill-array-data v4, :array_0

    .line 115
    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v2, v7

    .line 114
    invoke-static {v0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 116
    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 117
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 119
    new-array v0, v5, [Landroid/animation/PropertyValuesHolder;

    const-string v2, "scaleX"

    new-array v3, v5, [F

    fill-array-data v3, :array_1

    .line 120
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v0, v7

    const-string v2, "scaleY"

    new-array v3, v5, [F

    fill-array-data v3, :array_2

    .line 121
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v0, v6

    .line 119
    invoke-static {v1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a;->g:Landroid/animation/ObjectAnimator;

    .line 122
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a;->g:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 123
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 124
    iput-boolean v6, p0, Lfi/polar/polarflow/ui/exeview/target/a;->f:Z

    .line 126
    :cond_0
    return-void

    .line 114
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 119
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 120
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
