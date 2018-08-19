.class public Lfi/polar/polarflow/ui/MainMenuActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/support/wearable/view/bg;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/Menu;

.field private final h:Landroid/os/Handler;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lfi/polar/polarflow/ui/MainMenuActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/ui/MainMenuActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/MainMenuActivity;->b:Z

    .line 312
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/MainMenuActivity;->h:Landroid/os/Handler;

    .line 313
    new-instance v0, Lfi/polar/polarflow/ui/d;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/d;-><init>(Lfi/polar/polarflow/ui/MainMenuActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/MainMenuActivity;->i:Ljava/lang/Runnable;

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/view/Menu;
    .locals 4

    .prologue
    .line 249
    :try_start_0
    const-string v0, "com.android.internal.view.menu.MenuBuilder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 250
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 251
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :goto_0
    return-object v0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    sget-object v1, Lfi/polar/polarflow/ui/MainMenuActivity;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 118
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfi/polar/polarflow/service/datalayer/SyncJournalingService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/MainMenuActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 119
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 152
    if-nez p1, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    sget-object v0, Lfi/polar/polarflow/ui/myday/item/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 158
    const-string v1, "fi.polar.polarflow.extra.SENDER_CLASS_SIMPLE_NAME"

    sget-object v2, Lfi/polar/polarflow/ui/MainMenuActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    const-class v1, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;

    invoke-direct {p0, v1, v0}, Lfi/polar/polarflow/ui/MainMenuActivity;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    goto :goto_0

    .line 160
    :cond_2
    const-string v0, "MyDayFragment.extra.SCROLL_TO_MY_DAY_ITEM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const-class v0, Lfi/polar/polarflow/ui/myday/MyDayGridPagerActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/ui/MainMenuActivity;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/MainMenuActivity;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lfi/polar/polarflow/ui/MainMenuActivity;->c()V

    return-void
.end method

.method private a(Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 206
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 207
    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/MainMenuActivity;->startActivity(Landroid/content/Intent;)V

    .line 208
    return-void
.end method

.method private a(Ljava/lang/Class;I)V
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lfi/polar/polarflow/ui/MainMenuActivity;->a(Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 217
    return-void
.end method

.method private a(Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 211
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 212
    invoke-virtual {p0, p2}, Lfi/polar/polarflow/ui/MainMenuActivity;->startActivity(Landroid/content/Intent;)V

    .line 213
    return-void
.end method

.method private a(Ljava/lang/Class;Landroid/os/Bundle;I)V
    .locals 2

    .prologue
    .line 220
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 221
    if-eqz p2, :cond_0

    .line 222
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 225
    :cond_0
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 226
    invoke-virtual {p0, v0, p3}, Lfi/polar/polarflow/ui/MainMenuActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 227
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 166
    invoke-direct {p0, p0}, Lfi/polar/polarflow/ui/MainMenuActivity;->a(Landroid/content/Context;)Landroid/view/Menu;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/MainMenuActivity;->g:Landroid/view/Menu;

    .line 167
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/MainMenuActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f120000

    iget-object v2, p0, Lfi/polar/polarflow/ui/MainMenuActivity;->g:Landroid/view/Menu;

    invoke-virtual {v0, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 168
    iget-object v0, p0, Lfi/polar/polarflow/ui/MainMenuActivity;->g:Landroid/view/Menu;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lfi/polar/polarflow/util/y;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lfi/polar/polarflow/ui/MainMenuActivity;->g:Landroid/view/Menu;

    const v1, 0x7f10021f

    invoke-interface {v0, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 171
    :cond_0
    const v0, 0x7f1000a5

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/MainMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/au;

    .line 172
    new-instance v1, Lfi/polar/polarflow/ui/e;

    iget-object v2, p0, Lfi/polar/polarflow/ui/MainMenuActivity;->g:Landroid/view/Menu;

    invoke-direct {v1, p0, v2}, Lfi/polar/polarflow/ui/e;-><init>(Landroid/content/Context;Landroid/view/Menu;)V

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/au;->setAdapter(Landroid/support/v7/widget/ds;)V

    .line 173
    invoke-virtual {v0, p0}, Landroid/support/wearable/view/au;->a(Landroid/support/wearable/view/bg;)V

    .line 174
    const v0, 0x7f100092

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/MainMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/MainMenuActivity;->f:Landroid/widget/TextView;

    .line 175
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    .line 321
    iget v0, p0, Lfi/polar/polarflow/ui/MainMenuActivity;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/polarflow/ui/MainMenuActivity;->c:I

    .line 323
    iget-object v0, p0, Lfi/polar/polarflow/ui/MainMenuActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f08011c

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "2.3.0-beep"

    aput-object v4, v2, v3

    .line 326
    invoke-virtual {p0, v1, v2}, Lfi/polar/polarflow/ui/MainMenuActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 323
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v0, p0, Lfi/polar/polarflow/ui/MainMenuActivity;->f:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 328
    return-void
.end method

.method private e(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 189
    const v0, 0x7f10021c

    if-ne p1, v0, :cond_1

    .line 190
    const-class v0, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/MainMenuActivity;->a(Ljava/lang/Class;)V

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    const v0, 0x7f10021d

    if-ne p1, v0, :cond_2

    .line 192
    const-class v0, Lfi/polar/polarflow/ui/myday/MyDayGridPagerActivity;

    invoke-direct {p0, v0, v3}, Lfi/polar/polarflow/ui/MainMenuActivity;->a(Ljava/lang/Class;I)V

    goto :goto_0

    .line 193
    :cond_2
    const v0, 0x7f10021f

    if-ne p1, v0, :cond_3

    .line 194
    const-class v0, Lfi/polar/polarflow/ui/SyncActivity;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/ui/MainMenuActivity;->a(Ljava/lang/Class;I)V

    goto :goto_0

    .line 195
    :cond_3
    const v0, 0x7f10021e

    if-ne p1, v0, :cond_0

    .line 196
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 197
    const-string v1, "tap_to_exit"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 198
    const-string v1, "polar_button_to_exit"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 199
    const-string v1, "is_ambient_enabled"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 200
    const-string v1, "measurement_timeout"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 201
    const-class v1, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;

    const/4 v2, 0x3

    invoke-direct {p0, v1, v0, v2}, Lfi/polar/polarflow/ui/MainMenuActivity;->a(Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lfi/polar/polarflow/ui/MainMenuActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/ui/MainMenuActivity;->g:Landroid/view/Menu;

    invoke-interface {v1, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v0, p0, Lfi/polar/polarflow/ui/MainMenuActivity;->g:Landroid/view/Menu;

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lfi/polar/polarflow/ui/MainMenuActivity;->c:I

    .line 308
    iput p1, p0, Lfi/polar/polarflow/ui/MainMenuActivity;->e:I

    .line 309
    return-void

    .line 307
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 107
    const v0, 0x7f1000a5

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/MainMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    .line 108
    if-eqz v0, :cond_0

    .line 109
    if-eqz p1, :cond_1

    .line 110
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->c(I)V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->a_(I)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 260
    iget v0, p0, Lfi/polar/polarflow/ui/MainMenuActivity;->c:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 261
    iget v0, p0, Lfi/polar/polarflow/ui/MainMenuActivity;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lfi/polar/polarflow/ui/MainMenuActivity;->d:I

    .line 263
    iget v0, p0, Lfi/polar/polarflow/ui/MainMenuActivity;->d:I

    const/16 v1, 0x19

    if-le v0, v1, :cond_1

    .line 265
    iget v0, p0, Lfi/polar/polarflow/ui/MainMenuActivity;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/ui/MainMenuActivity;->h:Landroid/os/Handler;

    .line 266
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    iget-object v0, p0, Lfi/polar/polarflow/ui/MainMenuActivity;->h:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/ui/MainMenuActivity;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 268
    iget-object v0, p0, Lfi/polar/polarflow/ui/MainMenuActivity;->h:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/ui/MainMenuActivity;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/MainMenuActivity;->h:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lfi/polar/polarflow/ui/MainMenuActivity;->h:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/ui/MainMenuActivity;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 282
    return-void
.end method

.method public d(I)V
    .locals 4

    .prologue
    .line 286
    if-eqz p1, :cond_1

    .line 287
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Lfi/polar/polarflow/ui/MainMenuActivity;->c:I

    if-lez v0, :cond_0

    .line 289
    iget v0, p0, Lfi/polar/polarflow/ui/MainMenuActivity;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/polarflow/ui/MainMenuActivity;->c:I

    .line 290
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/ui/MainMenuActivity;->d:I

    .line 292
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/MainMenuActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 302
    :goto_0
    return-void

    .line 294
    :cond_1
    iget v0, p0, Lfi/polar/polarflow/ui/MainMenuActivity;->c:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/polarflow/ui/MainMenuActivity;->c:I

    .line 295
    iget-object v0, p0, Lfi/polar/polarflow/ui/MainMenuActivity;->h:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/ui/MainMenuActivity;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 296
    iget v0, p0, Lfi/polar/polarflow/ui/MainMenuActivity;->c:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_2

    .line 298
    iget-object v0, p0, Lfi/polar/polarflow/ui/MainMenuActivity;->g:Landroid/view/Menu;

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/MainMenuActivity;->a(I)V

    .line 300
    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/ui/MainMenuActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method public mainMenuOnClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 180
    sget-object v1, Lfi/polar/polarflow/util/r;->a:Lfi/polar/polarflow/util/r;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/r;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    sget-object v0, Lfi/polar/polarflow/ui/MainMenuActivity;->a:Ljava/lang/String;

    const-string v1, "onClick not reacted to (journaling ongoing)"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :goto_0
    return-void

    .line 185
    :cond_0
    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/MainMenuActivity;->e(I)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 231
    sget-object v0, Lfi/polar/polarflow/ui/MainMenuActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult requestCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", resultCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    packed-switch p1, :pswitch_data_0

    .line 242
    sget-object v0, Lfi/polar/polarflow/ui/MainMenuActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult(): Unknown request code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 236
    :pswitch_0
    invoke-static {p3}, Lfi/polar/polarflow/ui/a;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/MainMenuActivity;->a(Z)V

    goto :goto_0

    .line 232
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    const v0, 0x7f04007e

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/MainMenuActivity;->setContentView(I)V

    .line 63
    invoke-direct {p0}, Lfi/polar/polarflow/ui/MainMenuActivity;->b()V

    .line 64
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/MainMenuActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/MainMenuActivity;->a(Landroid/content/Intent;)V

    .line 65
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 69
    sget-object v1, Lfi/polar/polarflow/ui/MainMenuActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onKeyDown "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    packed-switch p1, :pswitch_data_0

    .line 89
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    .line 74
    :pswitch_1
    iget-boolean v1, p0, Lfi/polar/polarflow/ui/MainMenuActivity;->b:Z

    if-eqz v1, :cond_0

    .line 75
    const/4 v1, 0x0

    iput-boolean v1, p0, Lfi/polar/polarflow/ui/MainMenuActivity;->b:Z

    .line 76
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/MainMenuActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Lfi/polar/polarflow/ui/o;->a(Landroid/content/Context;I)V

    .line 77
    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/MainMenuActivity;->a(Z)V

    .line 78
    const-class v1, Lfi/polar/polarflow/ui/exewait/ExeWaitActivity;

    invoke-direct {p0, v1}, Lfi/polar/polarflow/ui/MainMenuActivity;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 82
    :pswitch_2
    iget-object v1, p0, Lfi/polar/polarflow/ui/MainMenuActivity;->g:Landroid/view/Menu;

    iget v2, p0, Lfi/polar/polarflow/ui/MainMenuActivity;->e:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-direct {p0, v1}, Lfi/polar/polarflow/ui/MainMenuActivity;->e(I)V

    goto :goto_0

    .line 85
    :pswitch_3
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/MainMenuActivity;->finish()V

    goto :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x106
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 138
    sget-object v0, Lfi/polar/polarflow/ui/MainMenuActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onKeyLongPress "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 94
    sget-object v1, Lfi/polar/polarflow/ui/MainMenuActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onKeyUp keyCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " event:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const/16 v1, 0x109

    if-ne p1, v1, :cond_0

    .line 97
    iput-boolean v0, p0, Lfi/polar/polarflow/ui/MainMenuActivity;->b:Z

    .line 102
    :goto_0
    return v0

    .line 99
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 147
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 148
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/MainMenuActivity;->a(Landroid/content/Intent;)V

    .line 149
    return-void
.end method

.method protected onRestart()V
    .locals 2

    .prologue
    .line 123
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 124
    sget-object v0, Lfi/polar/polarflow/ui/MainMenuActivity;->a:Ljava/lang/String;

    const-string v1, "onRestart"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/MainMenuActivity;->a(Z)V

    .line 126
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 131
    sget-object v0, Lfi/polar/polarflow/util/r;->a:Lfi/polar/polarflow/util/r;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/r;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-direct {p0}, Lfi/polar/polarflow/ui/MainMenuActivity;->a()V

    .line 134
    :cond_0
    return-void
.end method
